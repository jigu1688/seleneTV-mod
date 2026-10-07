package defpackage;

import android.graphics.Paint;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ma implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    public /* synthetic */ ma(kg0 kg0Var, sy2 sy2Var, th4 th4Var, va2 va2Var, m64 m64Var) {
        this.f = 4;
        this.t = kg0Var;
        this.u = sy2Var;
        this.i = th4Var;
        this.v = va2Var;
        this.w = m64Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i2 = 0;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.i;
        Object obj5 = this.u;
        Object obj6 = this.t;
        switch (i) {
            case 0:
                wa2 wa2Var = (wa2) obj;
                pa2 pa2Var = ((qa) obj6).a;
                wa2Var.h = (th4) obj4;
                wa2Var.i = (qo1) obj5;
                wa2Var.c = (de0) obj3;
                wa2Var.d = (jd1) obj2;
                wa2Var.e = pa2Var != null ? pa2Var.G : null;
                wa2Var.f = pa2Var != null ? pa2Var.H : null;
                wa2Var.g = pa2Var != null ? (uw4) pp4.x(pa2Var, k90.s) : null;
                return as4Var;
            case 1:
                d64 d64Var = (d64) obj6;
                iv3 iv3Var = (iv3) obj5;
                nf0 nf0Var = (nf0) obj3;
                w33 w33Var = (w33) obj2;
                String str = (String) obj;
                str.getClass();
                Float f = (Float) ((d64) obj4).get(str);
                if (f != null) {
                    float fFloatValue = f.floatValue();
                    Float f2 = (Float) d64Var.get(str);
                    if (f2 != null) {
                        u22.C(nf0Var, null, new u61(iv3Var, xr1.I((int) (((f2.floatValue() / 2.0f) + fFloatValue) - (w33Var.j() / 2.0f)), 0, iv3Var.d.j()), objArr == true ? 1 : 0, i2), 3);
                    }
                }
                return as4Var;
            case 2:
                nf0 nf0Var2 = (nf0) obj4;
                ls2 ls2Var = (ls2) obj5;
                ls2 ls2Var2 = (ls2) obj3;
                wd wdVar = (wd) obj2;
                ab1 ab1Var = (ab1) obj;
                ab1Var.getClass();
                ((ls2) obj6).setValue(Boolean.valueOf(ab1Var.b()));
                ov1 ov1Var = (ov1) ls2Var.getValue();
                if (ov1Var != null) {
                    ov1Var.cancel((CancellationException) null);
                }
                ls2Var.setValue(null);
                ls2Var2.setValue(Boolean.FALSE);
                u22.C(nf0Var2, null, new b0(wdVar, ab1Var, objArr2 == true ? 1 : 0, 10), 3);
                return as4Var;
            case 3:
                vp2 vp2Var = (vp2) obj4;
                ym3 ym3Var = (ym3) obj6;
                vm3 vm3Var = (vm3) obj5;
                bw3 bw3Var = (bw3) obj3;
                um3 um3Var = (um3) obj2;
                float fFloatValue2 = ((Float) obj).floatValue();
                qp2 qp2VarF = vp2.f(vp2Var.e);
                if (qp2VarF != null) {
                    vp2Var.g(qp2VarF);
                    qp2 qp2VarA = ((qp2) ym3Var.f).a(qp2VarF);
                    ym3Var.f = qp2VarA;
                    float fG = bw3Var.g(bw3Var.e(qp2VarA.a));
                    vm3Var.f = fG;
                    um3Var.f = !dc1.e(fG - fFloatValue2);
                }
                return Boolean.valueOf(qp2VarF != null);
            default:
                sy2 sy2Var = (sy2) obj5;
                th4 th4Var = (th4) obj4;
                va2 va2Var = (va2) obj3;
                m64 m64Var = (m64) obj2;
                a52 a52Var = (a52) obj;
                a52Var.a();
                ly lyVar = a52Var.f;
                float fJ = ((kg0) obj6).c.j();
                if (fJ != 0.0f) {
                    long j = th4Var.b;
                    int i3 = xi4.c;
                    int iZ = sy2Var.z((int) (j >> 32));
                    mi4 mi4VarD = va2Var.d();
                    vl3 vl3VarC = mi4VarD != null ? mi4VarD.a.c(iZ) : new vl3(0.0f, 0.0f, 0.0f, 0.0f);
                    float fFloor = (float) Math.floor(a52Var.V(2.0f));
                    if (fFloor < 1.0f) {
                        fFloor = 1.0f;
                    }
                    float f3 = fFloor / 2.0f;
                    float f4 = vl3VarC.a + f3;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (lyVar.i.y() >> 32)) - f3;
                    if (f4 > fIntBitsToFloat) {
                        f4 = fIntBitsToFloat;
                    }
                    if (f4 >= f3) {
                        f3 = f4;
                    }
                    float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f3)) + 0.5f : (float) Math.rint(f3);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(vl3VarC.b)) & 4294967295L);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(vl3VarC.d)) & 4294967295L);
                    jy jyVar = lyVar.f.c;
                    ua uaVarG = lyVar.u;
                    if (uaVarG == null) {
                        uaVarG = u22.g();
                        uaVarG.i(1);
                        lyVar.u = uaVarG;
                    }
                    Paint paint = uaVarG.a;
                    m64Var.v(fJ, lyVar.i.y(), uaVarG);
                    if (!ct1.g(uaVarG.d, null)) {
                        uaVarG.f(null);
                    }
                    if (uaVarG.b != 3) {
                        uaVarG.d(3);
                    }
                    if (paint.getStrokeWidth() != fFloor) {
                        paint.setStrokeWidth(fFloor);
                    }
                    if (paint.getStrokeMiter() != 4.0f) {
                        paint.setStrokeMiter(4.0f);
                    }
                    if (uaVarG.a() != 0) {
                        uaVarG.g(0);
                    }
                    if (uaVarG.b() != 0) {
                        uaVarG.h(0);
                    }
                    if (!paint.isFilterBitmap()) {
                        paint.setFilterBitmap(true);
                    }
                    jyVar.h(jFloatToRawIntBits, jFloatToRawIntBits2, uaVarG);
                }
                return as4Var;
        }
    }

    public /* synthetic */ ma(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
        this.w = obj5;
    }
}
