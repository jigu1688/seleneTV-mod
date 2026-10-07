package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r70 implements ScrollCaptureCallback {
    public final jz3 a;
    public final sr1 b;
    public final p5 c;
    public final z7 d;
    public final rd0 e;
    public final uk1 f;

    public r70(jz3 jz3Var, sr1 sr1Var, rd0 rd0Var, p5 p5Var, z7 z7Var) {
        this.a = jz3Var;
        this.b = sr1Var;
        this.c = p5Var;
        this.d = z7Var;
        this.e = new rd0(rd0Var.f.plus(qu0.i));
        this.f = new uk1(sr1Var.b(), new uc4(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(r70 r70Var, ScrollCaptureSession scrollCaptureSession, sr1 sr1Var, ud0 ud0Var) {
        q70 q70Var;
        int i;
        int i2;
        ScrollCaptureSession scrollCaptureSessionF;
        int i3;
        sr1 sr1Var2;
        int i4;
        int I;
        int I2;
        int i5;
        int i6;
        Canvas canvasLockHardwareCanvas;
        if (ud0Var instanceof q70) {
            q70Var = (q70) ud0Var;
            int i7 = q70Var.x;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                q70Var.x = i7 - Integer.MIN_VALUE;
            } else {
                q70Var = new q70(r70Var, ud0Var);
            }
        } else {
            q70Var = new q70(r70Var, ud0Var);
        }
        Object obj = q70Var.v;
        int i8 = q70Var.x;
        of0 of0Var = of0.f;
        if (i8 == 0) {
            or1.J(obj);
            i = sr1Var.b;
            i2 = sr1Var.d;
            uk1 uk1Var = r70Var.f;
            q70Var.f = scrollCaptureSession;
            q70Var.i = sr1Var;
            q70Var.t = i;
            q70Var.u = i2;
            q70Var.x = 1;
            int i9 = uk1Var.a;
            if (i > i2) {
                jc2.f(ms1.x(i, i2, "Expected min=", " ≤ max="));
                return null;
            }
            int i10 = i2 - i;
            if (i10 > i9) {
                jc2.f(ms1.x(i10, i9, "Expected range (", ") to be ≤ viewportSize="));
                return null;
            }
            float f = i;
            float f2 = uk1Var.b;
            Object obj2 = as4.a;
            if (f < f2 || i2 > i9 + f2) {
                Object objB = uk1Var.b((f < f2 ? i : i2 - i9) - f2, q70Var);
                if (objB != of0Var) {
                    objB = obj2;
                }
                if (objB == of0Var) {
                    obj2 = objB;
                }
            }
            if (obj2 != of0Var) {
            }
            return of0Var;
        }
        if (i8 == 1) {
            int i11 = q70Var.u;
            int i12 = q70Var.t;
            sr1 sr1Var3 = q70Var.i;
            ScrollCaptureSession scrollCaptureSessionF2 = m8.f(q70Var.f);
            or1.J(obj);
            i = i12;
            sr1Var = sr1Var3;
            i2 = i11;
            scrollCaptureSession = scrollCaptureSessionF2;
        } else {
            if (i8 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = q70Var.u;
            i4 = q70Var.t;
            sr1Var2 = q70Var.i;
            scrollCaptureSessionF = m8.f(q70Var.f);
            or1.J(obj);
        }
        uk1 uk1Var2 = r70Var.f;
        I = xr1.I(i4 - uj2.L(uk1Var2.b), 0, uk1Var2.a);
        uk1 uk1Var3 = r70Var.f;
        I2 = xr1.I(i3 - uj2.L(uk1Var3.b), 0, uk1Var3.a);
        i5 = sr1Var2.a;
        i6 = sr1Var2.c;
        if (I == I2) {
            return sr1.e;
        }
        canvasLockHardwareCanvas = scrollCaptureSessionF.getSurface().lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i5, -I);
            sr1 sr1Var4 = r70Var.b;
            canvasLockHardwareCanvas.translate(-sr1Var4.a, -sr1Var4.b);
            r70Var.d.getRootView().draw(canvasLockHardwareCanvas);
            int iL = uj2.L(r70Var.f.b);
            return new sr1(i5, I + iL, i6, I2 + iL);
        } finally {
            scrollCaptureSessionF.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
        r7 r7Var = r7.Q;
        q70Var.f = scrollCaptureSession;
        q70Var.i = sr1Var;
        q70Var.t = i;
        q70Var.u = i2;
        q70Var.x = 2;
        if (nq1.y(q70Var.getContext()).k(r7Var, q70Var) != of0Var) {
            scrollCaptureSessionF = scrollCaptureSession;
            i3 = i2;
            sr1Var2 = sr1Var;
            i4 = i;
            uk1 uk1Var4 = r70Var.f;
            I = xr1.I(i4 - uj2.L(uk1Var4.b), 0, uk1Var4.a);
            uk1 uk1Var5 = r70Var.f;
            I2 = xr1.I(i3 - uj2.L(uk1Var5.b), 0, uk1Var5.a);
            i5 = sr1Var2.a;
            i6 = sr1Var2.c;
            if (I == I2) {
                return sr1.e;
            }
            canvasLockHardwareCanvas = scrollCaptureSessionF.getSurface().lockHardwareCanvas();
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i5, -I);
            sr1 sr1Var5 = r70Var.b;
            canvasLockHardwareCanvas.translate(-sr1Var5.a, -sr1Var5.b);
            r70Var.d.getRootView().draw(canvasLockHardwareCanvas);
            int iL2 = uj2.L(r70Var.f.b);
            return new sr1(i5, I + iL2, i6, I2 + iL2);
        }
        return of0Var;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        u22.C(this.e, gx2.f, new b0(this, runnable, null, 6), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        w84 w84VarC = u22.C(this.e, null, new pa(this, scrollCaptureSession, rect, consumer, null, 1), 3);
        w84VarC.invokeOnCompletion(new v(15, cancellationSignal));
        cancellationSignal.setOnCancelListener(new s70(0, w84VarC));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(nq1.K(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.b = 0.0f;
        ((a43) this.c.i).setValue(Boolean.TRUE);
        runnable.run();
    }
}
