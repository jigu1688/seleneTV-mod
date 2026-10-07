package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import java.nio.Buffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ru3 implements rv4, vx {
    public SurfaceTexture A;
    public byte[] D;
    public int z;
    public final AtomicBoolean f = new AtomicBoolean();
    public final AtomicBoolean i = new AtomicBoolean(true);
    public final pf3 t = new pf3();
    public final un0 u = new un0();
    public final ft v = new ft(5, (byte) 0);
    public final ft w = new ft(5, (byte) 0);
    public final float[] x = new float[16];
    public final float[] y = new float[16];
    public volatile int B = 0;
    public int C = -1;

    @Override // defpackage.vx
    public final void a(long j, float[] fArr) {
        ((ft) this.u.d).a(j, fArr);
    }

    @Override // defpackage.vx
    public final void b() {
        this.v.c();
        un0 un0Var = this.u;
        ((ft) un0Var.d).c();
        un0Var.a = false;
        this.i.set(true);
    }

    @Override // defpackage.rv4
    public final void c(long j, long j2, sc1 sc1Var, MediaFormat mediaFormat) {
        int i;
        ArrayList arrayListK0;
        this.v.a(j2, Long.valueOf(j));
        byte[] bArr = sc1Var.z;
        int i2 = sc1Var.A;
        byte[] bArr2 = this.D;
        int i3 = this.C;
        this.D = bArr;
        if (i2 == -1) {
            i2 = this.B;
        }
        this.C = i2;
        if (i3 == i2 && Arrays.equals(bArr2, this.D)) {
            return;
        }
        byte[] bArr3 = this.D;
        of3 of3Var = null;
        if (bArr3 != null) {
            int i4 = this.C;
            d43 d43Var = new d43(bArr3);
            try {
                d43Var.G(4);
                int iG = d43Var.g();
                d43Var.F(0);
                if (iG == 1886547818) {
                    d43Var.G(8);
                    int i5 = d43Var.b;
                    int i6 = d43Var.c;
                    while (true) {
                        if (i5 < i6) {
                            int iG2 = d43Var.g() + i5;
                            if (iG2 > i5 && iG2 <= i6) {
                                int iG3 = d43Var.g();
                                if (iG3 != 2037673328 && iG3 != 1836279920) {
                                    d43Var.F(iG2);
                                    i5 = iG2;
                                }
                                d43Var.E(iG2);
                                arrayListK0 = cb1.k0(d43Var);
                            }
                        }
                        arrayListK0 = null;
                    }
                } else {
                    arrayListK0 = cb1.k0(d43Var);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (arrayListK0 != null) {
                int size = arrayListK0.size();
                if (size == 1) {
                    nf3 nf3Var = (nf3) arrayListK0.get(0);
                    of3Var = new of3(nf3Var, nf3Var, i4);
                } else if (size == 2) {
                    of3Var = new of3((nf3) arrayListK0.get(0), (nf3) arrayListK0.get(1), i4);
                }
            }
        }
        if (of3Var == null || !pf3.b(of3Var)) {
            int i7 = this.C;
            float radians = (float) Math.toRadians(180.0d);
            float radians2 = (float) Math.toRadians(360.0d);
            float f = radians / 36.0f;
            float f2 = radians2 / 72.0f;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < 36; i10 = i) {
                float f3 = radians / 2.0f;
                float f4 = (i10 * f) - f3;
                i = i10 + 1;
                float f5 = (i * f) - f3;
                int i11 = 0;
                while (i11 < 73) {
                    int i12 = i;
                    int i13 = 0;
                    int i14 = 2;
                    while (i13 < i14) {
                        float f6 = radians;
                        float f7 = i11 * f2;
                        float f8 = radians2;
                        double d = (f7 + 3.1415927f) - (radians2 / 2.0f);
                        double d2 = i13 == 0 ? f4 : f5;
                        fArr[i8] = -((float) (Math.cos(d2) * Math.sin(d) * 50.0d));
                        fArr[i8 + 1] = (float) (Math.sin(d2) * 50.0d);
                        int i15 = i8 + 3;
                        float f9 = f;
                        fArr[i8 + 2] = (float) (Math.cos(d2) * Math.cos(d) * 50.0d);
                        fArr2[i9] = f7 / f8;
                        int i16 = i9 + 2;
                        fArr2[i9 + 1] = ((i10 + i13) * f9) / f6;
                        if ((i11 == 0 && i13 == 0) || (i11 == 72 && i13 == 1)) {
                            System.arraycopy(fArr, i8, fArr, i15, 3);
                            i8 += 6;
                            i14 = 2;
                            System.arraycopy(fArr2, i9, fArr2, i16, 2);
                            i9 += 4;
                        } else {
                            i14 = 2;
                            i8 = i15;
                            i9 = i16;
                        }
                        i13++;
                        radians = f6;
                        f = f9;
                        radians2 = f8;
                    }
                    i11++;
                    i = i12;
                }
            }
            nf3 nf3Var2 = new nf3(new ft(0, 1, fArr, fArr2));
            of3Var = new of3(nf3Var2, nf3Var2, i7);
        }
        this.w.a(j2, of3Var);
    }

    public final void d(float[] fArr) {
        float[] fArr2;
        Object objW;
        GLES20.glClear(16384);
        try {
            da1.m();
        } catch (pf1 e) {
            om2.Q("SceneRenderer", "Failed to draw a frame", e);
        }
        if (this.f.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = this.A;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                da1.m();
            } catch (pf1 e2) {
                om2.Q("SceneRenderer", "Failed to draw a frame", e2);
            }
            if (this.i.compareAndSet(true, false)) {
                Matrix.setIdentityM(this.x, 0);
            }
            long timestamp = this.A.getTimestamp();
            ft ftVar = this.v;
            synchronized (ftVar) {
                objW = ftVar.w(timestamp, false);
            }
            Long l = (Long) objW;
            if (l != null) {
                un0 un0Var = this.u;
                float[] fArr3 = this.x;
                float[] fArr4 = (float[]) ((ft) un0Var.d).y(l.longValue());
                if (fArr4 != null) {
                    float[] fArr5 = (float[]) un0Var.c;
                    float f = fArr4[0];
                    float f2 = -fArr4[1];
                    float f3 = -fArr4[2];
                    float length = Matrix.length(f, f2, f3);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                    } else {
                        Matrix.setIdentityM(fArr5, 0);
                    }
                    if (!un0Var.a) {
                        un0.b((float[]) un0Var.b, (float[]) un0Var.c);
                        un0Var.a = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, (float[]) un0Var.b, 0, (float[]) un0Var.c, 0);
                }
            }
            of3 of3Var = (of3) this.w.y(timestamp);
            if (of3Var != null) {
                pf3 pf3Var = this.t;
                pf3Var.getClass();
                if (pf3.b(of3Var)) {
                    pf3Var.a = of3Var.c;
                    pf3Var.b = new ft(of3Var.a.a[0]);
                    if (!of3Var.d) {
                        new ft(of3Var.b.a[0]);
                    }
                }
            }
        }
        Matrix.multiplyMM(this.y, 0, fArr, 0, this.x, 0);
        pf3 pf3Var2 = this.t;
        int i = this.z;
        float[] fArr6 = this.y;
        ft ftVar2 = pf3Var2.b;
        if (ftVar2 == null) {
            return;
        }
        int i2 = pf3Var2.a;
        if (i2 == 1) {
            fArr2 = pf3.j;
        } else {
            fArr2 = i2 == 2 ? pf3.k : pf3.i;
        }
        GLES20.glUniformMatrix3fv(pf3Var2.e, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(pf3Var2.d, 1, false, fArr6, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(pf3Var2.h, 0);
        try {
            da1.m();
        } catch (pf1 e3) {
            Log.e("ProjectionRenderer", "Failed to bind uniforms", e3);
        }
        GLES20.glVertexAttribPointer(pf3Var2.f, 3, 5126, false, 12, (Buffer) ftVar2.d);
        try {
            da1.m();
        } catch (pf1 e4) {
            Log.e("ProjectionRenderer", "Failed to load position data", e4);
        }
        GLES20.glVertexAttribPointer(pf3Var2.g, 2, 5126, false, 8, (Buffer) ftVar2.e);
        try {
            da1.m();
        } catch (pf1 e5) {
            Log.e("ProjectionRenderer", "Failed to load texture data", e5);
        }
        GLES20.glDrawArrays(ftVar2.c, 0, ftVar2.b);
        try {
            da1.m();
        } catch (pf1 e6) {
            Log.e("ProjectionRenderer", "Failed to render", e6);
        }
    }

    public final SurfaceTexture e() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            da1.m();
            this.t.a();
            da1.m();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            da1.m();
            int i = iArr[0];
            da1.l(36197, i);
            this.z = i;
        } catch (pf1 e) {
            om2.Q("SceneRenderer", "Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.z);
        this.A = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: qu3
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f.f.set(true);
            }
        });
        return this.A;
    }
}
