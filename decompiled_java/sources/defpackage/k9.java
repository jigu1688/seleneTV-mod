package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k9 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ long i;

    public /* synthetic */ k9(long j, int i) {
        this.f = i;
        this.i = j;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        long j = this.i;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                cw cwVar = (cw) obj;
                final float fIntBitsToFloat = Float.intBitsToFloat((int) (cwVar.f.f() >> 32)) / 2.0f;
                final ja jaVarV = d34.v(cwVar, fIntBitsToFloat);
                final zr zrVar = new zr(j, 5);
                return cwVar.a(new jd1() { // from class: l9
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj2) {
                        float f = fIntBitsToFloat;
                        ja jaVar = jaVarV;
                        zr zrVar2 = zrVar;
                        a52 a52Var = (a52) obj2;
                        a52Var.a();
                        ly lyVar = a52Var.f;
                        oj ojVar = lyVar.i;
                        long jY = ojVar.y();
                        ojVar.t().g();
                        try {
                            p5 p5Var = (p5) ojVar.i;
                            p5Var.y(f, 0.0f);
                            jy jyVarT = ((oj) p5Var.i).t();
                            jyVarT.o(Float.intBitsToFloat(0), Float.intBitsToFloat(0));
                            jyVarT.p();
                            jyVarT.o(-Float.intBitsToFloat(0), -Float.intBitsToFloat(0));
                            lyVar.d(jaVar, zrVar2);
                            return as4.a;
                        } finally {
                            ojVar.t().q();
                            ojVar.G(jY);
                        }
                    }
                });
            case 1:
                ((fz3) obj).f(yy3.a, new xy3(jh1.f, this.i, wy3.i, true));
                return as4Var;
            case 2:
                wx0 wx0Var = (wx0) obj;
                wx0Var.getClass();
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (wx0Var.f() >> 32));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (wx0Var.f() & 4294967295L));
                float f = fIntBitsToFloat2 * 0.45f;
                float f2 = 0.32f * fIntBitsToFloat2;
                float f3 = 0.45f * fIntBitsToFloat3;
                float f4 = fIntBitsToFloat2 / 2.0f;
                float f5 = fIntBitsToFloat3 / 2.0f;
                bb bbVarA = db.a();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f4 - f)) << 32) | (((long) Float.floatToRawIntBits(f5 - f)) & 4294967295L);
                float f6 = f * 2.0f;
                bbVarA.a(or1.e(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f6)) & 4294967295L) | (Float.floatToRawIntBits(f6) << 32)), -90.0f, 180.0f, true);
                bbVarA.a(or1.e((((long) Float.floatToRawIntBits(f5 - f3)) & 4294967295L) | (Float.floatToRawIntBits(f4 - f2) << 32), (((long) Float.floatToRawIntBits(f2 * 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f3 * 2.0f)) & 4294967295L)), 90.0f, -180.0f, false);
                bbVarA.b();
                jy jyVarT = wx0Var.W().t();
                ua uaVarG = u22.g();
                uaVarG.e(j);
                Paint paint = uaVarG.a;
                paint.setAntiAlias(true);
                paint.setShadowLayer(3.0f, 0.0f, 0.0f, q8.t0(g40.c(0.47f, j)));
                jyVarT.e(bbVarA, uaVarG);
                return as4Var;
            case 3:
                wx0 wx0Var2 = (wx0) obj;
                wx0Var2.getClass();
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (wx0Var2.f() >> 32));
                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (wx0Var2.f() & 4294967295L));
                float f7 = fIntBitsToFloat4 * 0.06f;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
                float f8 = 2.0f * f7;
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(fIntBitsToFloat5 - f8)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat4 - f8) << 32);
                float f9 = 0.12f * fIntBitsToFloat4;
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(f9)) & 4294967295L);
                db4 db4Var = new db4(f7, 0.0f, 0, 0, 30);
                long j2 = this.i;
                wx0Var2.O(j2, jFloatToRawIntBits2, jFloatToRawIntBits3, jFloatToRawIntBits4, db4Var);
                wx0Var2.S(0.1f * fIntBitsToFloat4, j2, (((long) Float.floatToRawIntBits(0.34f * fIntBitsToFloat4)) << 32) | (((long) Float.floatToRawIntBits(0.36f * fIntBitsToFloat5)) & 4294967295L));
                bb bbVarA2 = db.a();
                float f10 = 0.74f * fIntBitsToFloat5;
                bbVarA2.a.moveTo(0.2f * fIntBitsToFloat4, f10);
                bbVarA2.d(fIntBitsToFloat4 * 0.46f, 0.5f * fIntBitsToFloat5);
                bbVarA2.d(0.62f * fIntBitsToFloat4, 0.66f * fIntBitsToFloat5);
                float f11 = fIntBitsToFloat4 * 0.8f;
                bbVarA2.d(f11, fIntBitsToFloat5 * 0.46f);
                bbVarA2.d(f11, f10);
                bbVarA2.b();
                wx0Var2.w(bbVarA2, j2, o61.x);
                return as4Var;
            default:
                wx0 wx0Var3 = (wx0) obj;
                wx0Var3.getClass();
                float fIntBitsToFloat6 = Float.intBitsToFloat((int) (wx0Var3.f() >> 32));
                float fIntBitsToFloat7 = Float.intBitsToFloat((int) (4294967295L & wx0Var3.f()));
                bb bbVarA3 = db.a();
                bbVarA3.a.moveTo(0.6f * fIntBitsToFloat6, 0.0f);
                float f12 = fIntBitsToFloat7 * 0.56f;
                bbVarA3.d(0.14f * fIntBitsToFloat6, f12);
                bbVarA3.d(0.44f * fIntBitsToFloat6, f12);
                bbVarA3.d(0.32f * fIntBitsToFloat6, 1.0f * fIntBitsToFloat7);
                float f13 = fIntBitsToFloat7 * 0.4f;
                bbVarA3.d(0.86f * fIntBitsToFloat6, f13);
                bbVarA3.d(0.56f * fIntBitsToFloat6, f13);
                bbVarA3.d(fIntBitsToFloat6 * 0.72f, 0.0f);
                bbVarA3.b();
                wx0Var3.w(bbVarA3, j, o61.x);
                return as4Var;
        }
    }
}
