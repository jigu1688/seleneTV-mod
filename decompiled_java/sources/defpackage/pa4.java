package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pa4 extends no0 implements vx0 {
    public final ba H;
    public final kz0 I;
    public RenderNode J;

    public pa4(xd4 xd4Var, ba baVar, kz0 kz0Var) {
        this.H = baVar;
        this.I = kz0Var;
        x0(xd4Var);
    }

    public static boolean A0(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public final RenderNode B0() {
        RenderNode renderNode = this.J;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeB = ig1.b();
        this.J = renderNodeB;
        return renderNodeB;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0235 A[PHI: r20
  0x0235: PHI (r20v4 boolean) = (r20v3 boolean), (r20v9 boolean) binds: [B:109:0x01f8, B:117:0x0214] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:98:0x01cd A[PHI: r20
  0x01cd: PHI (r20v2 boolean) = (r20v1 boolean), (r20v12 boolean) binds: [B:85:0x0192, B:93:0x01ac] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        boolean zA0;
        z13 z13Var;
        ly lyVar = a52Var.f;
        long jY = lyVar.i.y();
        ba baVar = this.H;
        baVar.i(jY);
        Canvas canvasA = b7.a(lyVar.i.t());
        baVar.d.getValue();
        oj ojVar = lyVar.i;
        if (f44.e(ojVar.y())) {
            a52Var.a();
            return;
        }
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        kz0 kz0Var = this.I;
        if (!zIsHardwareAccelerated) {
            EdgeEffect edgeEffect = kz0Var.d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = kz0Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = kz0Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = kz0Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = kz0Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = kz0Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = kz0Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = kz0Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            a52Var.a();
            return;
        }
        float fV = a52Var.V(30.0f);
        boolean z = kz0.f(kz0Var.d) || kz0.g(kz0Var.h) || kz0.f(kz0Var.e) || kz0.g(kz0Var.i);
        boolean z2 = kz0.f(kz0Var.f) || kz0.g(kz0Var.j) || kz0.f(kz0Var.g) || kz0.g(kz0Var.k);
        if (z && z2) {
            B0().setPosition(0, 0, canvasA.getWidth(), canvasA.getHeight());
        } else if (z) {
            B0().setPosition(0, 0, (uj2.L(fV) * 2) + canvasA.getWidth(), canvasA.getHeight());
        } else {
            if (!z2) {
                a52Var.a();
                return;
            }
            B0().setPosition(0, 0, canvasA.getWidth(), (uj2.L(fV) * 2) + canvasA.getHeight());
        }
        RecordingCanvas recordingCanvasBeginRecording = B0().beginRecording();
        boolean zG = kz0.g(kz0Var.j);
        z13 z13Var2 = z13.i;
        if (zG) {
            EdgeEffect edgeEffectA = kz0Var.j;
            if (edgeEffectA == null) {
                edgeEffectA = kz0Var.a(z13Var2);
                kz0Var.j = edgeEffectA;
            }
            A0(90.0f, edgeEffectA, recordingCanvasBeginRecording);
            edgeEffectA.finish();
        }
        if (kz0.f(kz0Var.f)) {
            EdgeEffect edgeEffectC = kz0Var.c();
            zA0 = A0(270.0f, edgeEffectC, recordingCanvasBeginRecording);
            if (kz0.g(kz0Var.f)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (baVar.c() & 4294967295L));
                EdgeEffect edgeEffectA2 = kz0Var.j;
                if (edgeEffectA2 == null) {
                    edgeEffectA2 = kz0Var.a(z13Var2);
                    kz0Var.j = edgeEffectA2;
                }
                rs.Q(edgeEffectA2, rs.C(edgeEffectC), 1.0f - fIntBitsToFloat);
            }
        } else {
            zA0 = false;
        }
        boolean zG2 = kz0.g(kz0Var.h);
        z13 z13Var3 = z13.f;
        if (zG2) {
            EdgeEffect edgeEffectA3 = kz0Var.h;
            if (edgeEffectA3 == null) {
                edgeEffectA3 = kz0Var.a(z13Var3);
                kz0Var.h = edgeEffectA3;
            }
            A0(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
            edgeEffectA3.finish();
        }
        if (kz0.f(kz0Var.d)) {
            EdgeEffect edgeEffectE = kz0Var.e();
            zA0 = A0(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zA0;
            if (kz0.g(kz0Var.d)) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (baVar.c() >> 32));
                EdgeEffect edgeEffectA4 = kz0Var.h;
                if (edgeEffectA4 == null) {
                    edgeEffectA4 = kz0Var.a(z13Var3);
                    kz0Var.h = edgeEffectA4;
                }
                rs.Q(edgeEffectA4, rs.C(edgeEffectE), fIntBitsToFloat2);
            }
        }
        if (kz0.g(kz0Var.k)) {
            EdgeEffect edgeEffectA5 = kz0Var.k;
            if (edgeEffectA5 == null) {
                z13Var = z13Var2;
                edgeEffectA5 = kz0Var.a(z13Var);
                kz0Var.k = edgeEffectA5;
            } else {
                z13Var = z13Var2;
            }
            A0(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
            edgeEffectA5.finish();
        } else {
            z13Var = z13Var2;
        }
        if (kz0.f(kz0Var.g)) {
            EdgeEffect edgeEffectD = kz0Var.d();
            zA0 = A0(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zA0;
            if (kz0.g(kz0Var.g)) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (baVar.c() & 4294967295L));
                EdgeEffect edgeEffectA6 = kz0Var.k;
                if (edgeEffectA6 == null) {
                    edgeEffectA6 = kz0Var.a(z13Var);
                    kz0Var.k = edgeEffectA6;
                }
                rs.Q(edgeEffectA6, rs.C(edgeEffectD), fIntBitsToFloat3);
            }
        }
        if (kz0.g(kz0Var.i)) {
            EdgeEffect edgeEffectA7 = kz0Var.i;
            if (edgeEffectA7 == null) {
                edgeEffectA7 = kz0Var.a(z13Var3);
                kz0Var.i = edgeEffectA7;
            }
            A0(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
            edgeEffectA7.finish();
        }
        if (kz0.f(kz0Var.e)) {
            EdgeEffect edgeEffectB = kz0Var.b();
            boolean z3 = A0(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zA0;
            if (kz0.g(kz0Var.e)) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (baVar.c() >> 32));
                EdgeEffect edgeEffectA8 = kz0Var.i;
                if (edgeEffectA8 == null) {
                    edgeEffectA8 = kz0Var.a(z13Var3);
                    kz0Var.i = edgeEffectA8;
                }
                rs.Q(edgeEffectA8, rs.C(edgeEffectB), 1.0f - fIntBitsToFloat4);
            }
            zA0 = z3;
        } else {
            fV = fV;
        }
        if (zA0) {
            baVar.d();
        }
        float f = z2 ? 0.0f : fV;
        float f2 = z ? 0.0f : fV;
        k42 layoutDirection = a52Var.getLayoutDirection();
        a7 a7Var = new a7();
        a7Var.a = recordingCanvasBeginRecording;
        long jY2 = ojVar.y();
        yo0 yo0VarV = lyVar.i.v();
        k42 k42VarX = lyVar.i.x();
        jy jyVarT = lyVar.i.t();
        long jY3 = lyVar.i.y();
        oj ojVar2 = lyVar.i;
        dg1 dg1Var = (dg1) ojVar2.t;
        ojVar2.E(a52Var);
        ojVar2.F(layoutDirection);
        ojVar2.D(a7Var);
        ojVar2.G(jY2);
        ojVar2.t = null;
        a7Var.g();
        try {
            ((p5) lyVar.i.i).y(f, f2);
            try {
                a52Var.a();
                float f3 = -f;
                float f4 = -f2;
                ((p5) lyVar.i.i).y(f3, f4);
                a7Var.q();
                oj ojVar3 = lyVar.i;
                ojVar3.E(yo0VarV);
                ojVar3.F(k42VarX);
                ojVar3.D(jyVarT);
                ojVar3.G(jY3);
                ojVar3.t = dg1Var;
                B0().endRecording();
                int iSave = canvasA.save();
                canvasA.translate(f3, f4);
                canvasA.drawRenderNode(B0());
                canvasA.restoreToCount(iSave);
            } catch (Throwable th) {
                ((p5) lyVar.i.i).y(-f, -f2);
                throw th;
            }
        } catch (Throwable th2) {
            a7Var.q();
            oj ojVar4 = lyVar.i;
            ojVar4.E(yo0VarV);
            ojVar4.F(k42VarX);
            ojVar4.D(jyVarT);
            ojVar4.G(jY3);
            ojVar4.t = dg1Var;
            throw th2;
        }
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }
}
