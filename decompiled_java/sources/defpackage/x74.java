package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x74 extends GLSurfaceView {
    public static final /* synthetic */ int C = 0;
    public boolean A;
    public boolean B;
    public final CopyOnWriteArrayList f;
    public final SensorManager i;
    public final Sensor t;
    public final c23 u;
    public final Handler v;
    public final ru3 w;
    public SurfaceTexture x;
    public Surface y;
    public boolean z;

    public x74(Context context) {
        super(context, null);
        this.f = new CopyOnWriteArrayList();
        this.v = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.i = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.t = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        ru3 ru3Var = new ru3();
        this.w = ru3Var;
        w74 w74Var = new w74(this, ru3Var);
        View.OnTouchListener el4Var = new el4(context, w74Var);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.u = new c23(windowManager.getDefaultDisplay(), el4Var, w74Var);
        this.z = true;
        setEGLContextClientVersion(2);
        setRenderer(w74Var);
        setOnTouchListener(el4Var);
    }

    public final void a() {
        boolean z = this.z && this.A;
        Sensor sensor = this.t;
        if (sensor == null || z == this.B) {
            return;
        }
        c23 c23Var = this.u;
        SensorManager sensorManager = this.i;
        if (z) {
            sensorManager.registerListener(c23Var, sensor, 0);
        } else {
            sensorManager.unregisterListener(c23Var);
        }
        this.B = z;
    }

    public vx getCameraMotionListener() {
        return this.w;
    }

    public rv4 getVideoFrameMetadataListener() {
        return this.w;
    }

    public Surface getVideoSurface() {
        return this.y;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.v.post(new tm(16, this));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.A = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.A = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.w.B = i;
    }

    public void setUseSensorRotation(boolean z) {
        this.z = z;
        a();
    }
}
