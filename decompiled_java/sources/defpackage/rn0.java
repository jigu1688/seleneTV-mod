package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rn0 extends tl4 {
    public final SparseBooleanArray A;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public final SparseArray z;

    /* JADX WARN: Code duplicated, block: B:47:0x00de  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f6  */
    public rn0(Context context) {
        CaptioningManager captioningManager;
        Point point;
        Point point2;
        int i = gt4.a;
        if ((i >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
            this.o = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.n = ap1.r(locale.toLanguageTag());
            }
        }
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && gt4.I(context)) {
            String strZ = i < 28 ? gt4.z("sys.display-size") : gt4.z("vendor.display-size");
            if (!TextUtils.isEmpty(strZ)) {
                try {
                    String[] strArrSplit = strZ.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i2 = Integer.parseInt(strArrSplit[0]);
                        int i3 = Integer.parseInt(strArrSplit[1]);
                        if (i2 > 0 && i3 > 0) {
                            point2 = new Point(i2, i3);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                om2.P("Util", "Invalid display size: " + strZ);
            }
            if ("Sony".equals(gt4.c) && gt4.d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
            } else {
                point = new Point();
                if (i >= 23) {
                    Display.Mode mode = display.getMode();
                    point.x = mode.getPhysicalWidth();
                    point.y = mode.getPhysicalHeight();
                } else {
                    display.getRealSize(point);
                }
            }
            point2 = point;
        } else {
            point = new Point();
            if (i >= 23) {
                Display.Mode mode2 = display.getMode();
                point.x = mode2.getPhysicalWidth();
                point.y = mode2.getPhysicalHeight();
            } else {
                display.getRealSize(point);
            }
            point2 = point;
        }
        d(point2.x, point2.y);
        this.z = new SparseArray();
        this.A = new SparseBooleanArray();
        e();
    }

    @Override // defpackage.tl4
    public final tl4 c(String[] strArr) {
        super.c(strArr);
        return this;
    }

    @Override // defpackage.tl4
    public final tl4 d(int i, int i2) {
        super.d(i, i2);
        return this;
    }

    public final void e() {
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = true;
        this.w = true;
        this.x = true;
        this.y = true;
    }

    public final void f(int i) {
        this.r.remove(Integer.valueOf(i));
    }

    public rn0(sn0 sn0Var) {
        b(sn0Var);
        this.s = sn0Var.s;
        this.t = sn0Var.t;
        this.u = sn0Var.u;
        this.v = sn0Var.v;
        this.w = sn0Var.w;
        this.x = sn0Var.x;
        this.y = sn0Var.y;
        SparseArray sparseArray = sn0Var.z;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.z = sparseArray2;
        this.A = sn0Var.A.clone();
    }

    public rn0() {
        this.z = new SparseArray();
        this.A = new SparseBooleanArray();
        e();
    }
}
