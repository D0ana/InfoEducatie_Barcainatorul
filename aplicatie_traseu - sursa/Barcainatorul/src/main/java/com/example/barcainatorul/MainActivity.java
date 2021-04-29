package com.example.barcainatorul;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;

import android.content.Context;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbManager;
import android.os.Bundle;
import android.os.Handler;
import android.text.method.ScrollingMovementMethod;
import android.widget.TextView;

import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;
import com.hoho.android.usbserial.driver.UsbSerialDriver;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import com.hoho.android.usbserial.driver.UsbSerialProber;

import java.io.IOException;
import java.util.List;



import static com.google.android.gms.maps.GoogleMap.MAP_TYPE_SATELLITE;

public class MainActivity extends AppCompatActivity implements GoogleMap.OnMapClickListener, GoogleMap.OnMapLongClickListener, GoogleMap.OnCameraIdleListener,
        OnMapReadyCallback {

    private GoogleMap mMap;
    private TextView tapTextView;
    private TextView cameraTextView;
    private TextView textView;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        tapTextView = findViewById(R.id.tap_text);
        cameraTextView = findViewById(R.id.camera_text);
        textView = findViewById(R.id.textView);
        textView.setMovementMethod(new ScrollingMovementMethod());

        SupportMapFragment mapFragment = (SupportMapFragment) getSupportFragmentManager()
                .findFragmentById(R.id.map);
        mapFragment.getMapAsync(this);

        //arduino = new Arduino(this);

    }

    @Override
    public void onMapReady(GoogleMap googleMap) {


        mMap = googleMap;

        LatLng Bucuresti = new LatLng(44.4377401,25.9545519);
      //  mMap.addMarker(new MarkerOptions().position(Bucuresti).title("Bucuresti"));
        mMap.moveCamera(CameraUpdateFactory.newLatLng(Bucuresti));
        mMap.setMapType(MAP_TYPE_SATELLITE);
        mMap.setMinZoomPreference(16);

        mMap.setOnMapClickListener(this);
        mMap.setOnCameraIdleListener(this);



    }

//    @Override
//    public void onMapReady(GoogleMap map) {
//        mMap = map;
//        mMap.setOnMapClickListener(this);
//        mMap.setOnMapLongClickListener(this);
//        mMap.setOnCameraIdleListener(this);
//        mMap.setMapType(MAP_TYPE_SATELLITE);
//    }

    @Override
    public void onMapClick(LatLng point) {
        tapTextView.setText("tapped, point=" + point);
        MarkerOptions da = new MarkerOptions().position(point).title("Punct");
        mMap.addMarker(da);

        try {
            trimitere("x"+String.valueOf(point.latitude));
            trimitere("y"+String.valueOf(point.longitude));
        } catch (IOException e) {
            e.printStackTrace();
        }


    }

    @Override
    public void onMapLongClick(LatLng point) {
        tapTextView.setText("long pressed, point=" + point);
        mMap.addMarker(new MarkerOptions().position(point).title("long_pressed"));

    }

    @Override
    public void onCameraIdle() {
        cameraTextView.setText(mMap.getCameraPosition().toString());

    }

    private void trimitere(String mesaj) throws IOException {
        // Find all available drivers from attached devices.
        UsbManager manager = (UsbManager) getSystemService(Context.USB_SERVICE);
        List<UsbSerialDriver> availableDrivers = UsbSerialProber.getDefaultProber().findAllDrivers(manager);
        if (availableDrivers.isEmpty()) {
            textView.append("Nu este conectat");
            return;
        }

        // Open a connection to the first available driver.
        UsbSerialDriver driver = availableDrivers.get(0);
        UsbDeviceConnection connection = manager.openDevice(driver.getDevice());
        if (connection == null) {
            textView.append("Eroare de conectare");
            // add UsbManager.requestPermission(driver.getDevice(), ..) handling here
            return;
        }

        UsbSerialPort port = driver.getPorts().get(0); // Most devices have just one port (port 0)
        port.open(connection);
        port.setParameters(9600, 8, UsbSerialPort.STOPBITS_1, UsbSerialPort.PARITY_NONE);
        String de_trimis = mesaj + '\n';
        port.write(de_trimis.getBytes(), 2000);
        port.close();
    }



}