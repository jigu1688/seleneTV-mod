package defpackage;

import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.RectF;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.moontechlab.selenetv.model.BangumiCalendarResponse;
import org.moontechlab.selenetv.model.DoubanMovie;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pj implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ pj(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    private final Object a(Object obj) {
        f64 f64Var = (f64) this.i;
        synchronized (f64Var.g) {
            e64 e64Var = f64Var.i;
            e64Var.getClass();
            Object obj2 = e64Var.b;
            obj2.getClass();
            int i = e64Var.d;
            rr2 rr2Var = e64Var.c;
            if (rr2Var == null) {
                rr2Var = new rr2();
                e64Var.c = rr2Var;
                e64Var.f.m(obj2, rr2Var);
            }
            e64Var.c(obj, i, obj2, rr2Var);
        }
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x0468  */
    /* JADX WARN: Code duplicated, block: B:177:0x04a1  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i;
        zr zrVar;
        boolean z;
        vl3 vl3Var;
        jy jyVar;
        q92 q92Var;
        vl3 vl3VarY0;
        float f = 0.0f;
        int i2 = 4;
        q92 q92Var2 = null;
        int i3 = 0;
        switch (this.f) {
            case 0:
                vu2 vu2Var = (vu2) this.i;
                tu2 tu2Var = (tu2) obj;
                tu2Var.getClass();
                pg pgVar = new pg(6);
                pg pgVar2 = new pg(7);
                q60 q60Var = new q60(true, 1264126897, new rj(0, vu2Var));
                qv2 qv2Var = tu2Var.h;
                qv2Var.getClass();
                k70 k70Var = (k70) qv2Var.b(ss1.K(k70.class));
                mo3 mo3Var = lo3.a;
                l70 l70Var = new l70(k70Var, mo3Var.b(xj1.class), q60Var);
                l70Var.j = pgVar;
                l70Var.k = pgVar2;
                l70Var.l = pgVar;
                l70Var.m = pgVar2;
                ArrayList arrayList = tu2Var.j;
                arrayList.add(l70Var.a());
                pg pgVar3 = new pg(8);
                pg pgVar4 = new pg(9);
                l70 l70Var2 = new l70((k70) qv2Var.b(ss1.K(k70.class)), mo3Var.b(rg2.class), new q60(true, -458425368, new rj(1, vu2Var)));
                l70Var2.j = pgVar3;
                l70Var2.k = pgVar4;
                l70Var2.l = pgVar3;
                l70Var2.m = pgVar4;
                arrayList.add(l70Var2.a());
                return as4.a;
            case 1:
                rp rpVar = (rp) this.i;
                String str = (String) obj;
                str.getClass();
                vw1 vw1Var = rpVar.e;
                vw1Var.getClass();
                return (List) vw1Var.b(str, new fk(BangumiCalendarResponse.INSTANCE.serializer()));
            case 2:
                os osVar = (os) this.i;
                cw cwVar = (cw) obj;
                int i4 = 5;
                if (cwVar.b() * osVar.I < 0.0f || f44.c(cwVar.f.f()) <= 0.0f) {
                    return cwVar.a(new wi(i4));
                }
                final float fMin = Math.min(ow0.a(osVar.I, 0.0f) ? 1.0f : (float) Math.ceil(cwVar.b() * osVar.I), (float) Math.ceil(f44.c(cwVar.f.f()) / 2.0f));
                final float f2 = fMin / 2.0f;
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cwVar.f.f() >> 32)) - fMin)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cwVar.f.f() & 4294967295L)) - fMin)) & 4294967295L);
                float f3 = fMin * 2.0f;
                boolean z2 = f3 > f44.c(cwVar.f.f());
                or1 or1VarA = osVar.K.a(cwVar.f.f(), cwVar.f.getLayoutDirection(), cwVar);
                if (!(or1VarA instanceof e23)) {
                    if (!(or1VarA instanceof g23)) {
                        boolean z3 = z2;
                        if (!(or1VarA instanceof f23)) {
                            jc2.o();
                            return null;
                        }
                        final m64 m64Var = osVar.J;
                        if (z3) {
                            jFloatToRawIntBits = 0;
                        }
                        final long j = jFloatToRawIntBits;
                        if (z3) {
                            jFloatToRawIntBits2 = cwVar.f.f();
                        }
                        final long j2 = jFloatToRawIntBits2;
                        final u22 db4Var = z3 ? o61.x : new db4(fMin, 0.0f, 0, 0, 30);
                        return cwVar.a(new jd1() { // from class: ks
                            @Override // defpackage.jd1
                            public final Object invoke(Object obj2) {
                                a52 a52Var = (a52) obj2;
                                a52Var.a();
                                ms1.p(a52Var, m64Var, j, j2, 0.0f, db4Var, 104);
                                return as4.a;
                            }
                        });
                    }
                    final m64 m64Var2 = osVar.J;
                    fs3 fs3Var = ((g23) or1VarA).c;
                    if (ss1.T(fs3Var)) {
                        final long j3 = fs3Var.e;
                        final db4 db4Var2 = new db4(fMin, 0.0f, 0, 0, 30);
                        final boolean z4 = z2;
                        return cwVar.a(new jd1() { // from class: ls
                            @Override // defpackage.jd1
                            public final Object invoke(Object obj2) throws Throwable {
                                long j4;
                                a52 a52Var = (a52) obj2;
                                a52Var.a();
                                ly lyVar = a52Var.f;
                                boolean z5 = z4;
                                q8 q8Var = m64Var2;
                                long j5 = j3;
                                if (z5) {
                                    ms1.r(a52Var, q8Var, 0L, 0L, j5, null, 246);
                                } else {
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j5 >> 32));
                                    float f4 = f2;
                                    if (fIntBitsToFloat < f4) {
                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (lyVar.i.y() >> 32));
                                        float f5 = fMin;
                                        float f6 = fIntBitsToFloat2 - f5;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (lyVar.i.y() & 4294967295L)) - f5;
                                        oj ojVar = lyVar.i;
                                        long jY = ojVar.y();
                                        ojVar.t().g();
                                        try {
                                            ((oj) ((p5) ojVar.i).i).t().n(f5, f5, f6, fIntBitsToFloat3, 0);
                                            j4 = jY;
                                            try {
                                                ms1.r(a52Var, q8Var, 0L, 0L, j5, null, 246);
                                                ojVar.t().q();
                                                ojVar.G(j4);
                                            } catch (Throwable th) {
                                                th = th;
                                                ojVar.t().q();
                                                ojVar.G(j4);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            j4 = jY;
                                        }
                                    } else {
                                        ms1.r(a52Var, q8Var, jFloatToRawIntBits, jFloatToRawIntBits2, pp4.X(f4, j5), db4Var2, 208);
                                    }
                                }
                                return as4.a;
                            }
                        });
                    }
                    boolean z5 = z2;
                    if (osVar.H == null) {
                        osVar.H = new js();
                    }
                    js jsVar = osVar.H;
                    jsVar.getClass();
                    bb bbVarG = jsVar.g();
                    bbVarG.a.reset();
                    sr2.b(bbVarG, fs3Var);
                    if (!z5) {
                        bb bbVarA = db.a();
                        sr2.b(bbVarA, new fs3(fMin, fMin, (fs3Var.c - fs3Var.a) - fMin, (fs3Var.d - fs3Var.b) - fMin, pp4.X(fMin, fs3Var.e), pp4.X(fMin, fs3Var.f), pp4.X(fMin, fs3Var.g), pp4.X(fMin, fs3Var.h)));
                        bbVarG.e(bbVarG, bbVarA, 0);
                    }
                    return cwVar.a(new ye(bbVarG, 1, m64Var2));
                }
                m64 m64Var3 = osVar.J;
                e23 e23Var = (e23) or1VarA;
                bb bbVar = e23Var.c;
                if (z2) {
                    return cwVar.a(new ms(e23Var, i3, m64Var3));
                }
                if (ms1.J(m64Var3)) {
                    zrVar = new zr(g40.c(1.0f, m64Var3.u), 5);
                    i = 1;
                } else {
                    i = 0;
                    zrVar = null;
                }
                vl3 vl3VarC = bbVar.c();
                float f4 = vl3VarC.b;
                float f5 = vl3VarC.a;
                if (osVar.H == null) {
                    osVar.H = new js();
                }
                js jsVar2 = osVar.H;
                jsVar2.getClass();
                bb bbVarG2 = jsVar2.g();
                bbVarG2.a.reset();
                float f6 = vl3VarC.a;
                float f7 = vl3VarC.d;
                float f8 = vl3VarC.c;
                float f9 = vl3VarC.b;
                if (Float.isNaN(f6) || Float.isNaN(f9) || Float.isNaN(f8) || Float.isNaN(f7)) {
                    db.b("Invalid rectangle, make sure no value is NaN");
                }
                if (bbVarG2.b == null) {
                    bbVarG2.b = new RectF();
                }
                RectF rectF = bbVarG2.b;
                rectF.getClass();
                rectF.set(f6, f9, f8, f7);
                Path path = bbVarG2.a;
                RectF rectF2 = bbVarG2.b;
                rectF2.getClass();
                path.addRect(rectF2, Path.Direction.CCW);
                bbVarG2.e(bbVarG2, bbVar, 0);
                ym3 ym3Var = new ym3();
                long jCeil = (((long) ((int) Math.ceil(vl3VarC.c - f5))) << 32) | (((long) ((int) Math.ceil(vl3VarC.d - f4))) & 4294967295L);
                js jsVar3 = osVar.H;
                jsVar3.getClass();
                ja jaVarF = jsVar3.a;
                jy jyVar2 = jsVar3.b;
                un1 un1Var = jaVarF != null ? new un1(jaVarF.a()) : null;
                if (un1Var != null && un1Var.a == 0) {
                    z = true;
                } else {
                    un1 un1Var2 = jaVarF != null ? new un1(jaVarF.a()) : null;
                    if (ms1.J(un1Var2) && i == un1Var2.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (jaVarF == null || jyVar2 == null) {
                    vl3Var = vl3VarC;
                    jyVar = jyVar2;
                    jaVarF = u22.f((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i);
                    jsVar3.a = jaVarF;
                    a7 a7VarA = pp4.a(jaVarF);
                    jsVar3.b = a7VarA;
                    jyVar = a7VarA;
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (cwVar.f.f() >> 32));
                    Bitmap bitmap = jaVarF.a;
                    if (fIntBitsToFloat <= bitmap.getWidth()) {
                        vl3Var = vl3VarC;
                        boolean z6 = z;
                        if (Float.intBitsToFloat((int) (cwVar.f.f() & 4294967295L)) > bitmap.getHeight() || !z6) {
                        }
                    } else {
                        vl3Var = vl3VarC;
                    }
                    jyVar = jyVar2;
                    jaVarF = u22.f((int) (jCeil >> 32), (int) (jCeil & 4294967295L), i);
                    jsVar3.a = jaVarF;
                    a7 a7VarA2 = pp4.a(jaVarF);
                    jsVar3.b = a7VarA2;
                    jyVar = a7VarA2;
                }
                ly lyVar = jsVar3.c;
                if (lyVar == null) {
                    lyVar = new ly();
                    jsVar3.c = lyVar;
                }
                oj ojVar = lyVar.i;
                ky kyVar = lyVar.f;
                long jF0 = xr1.f0(jCeil);
                k42 layoutDirection = cwVar.f.getLayoutDirection();
                yo0 yo0Var = kyVar.a;
                ly lyVar2 = lyVar;
                k42 k42Var = kyVar.b;
                jy jyVar3 = kyVar.c;
                vl3 vl3Var2 = vl3Var;
                long j4 = kyVar.d;
                kyVar.a = cwVar;
                kyVar.b = layoutDirection;
                kyVar.c = jyVar;
                kyVar.d = jF0;
                a7 a7Var = (a7) jyVar;
                a7Var.g();
                ms1.q(lyVar2, g40.b, jF0, 58);
                float f10 = -f5;
                float f11 = -f4;
                ((p5) ojVar.i).y(f10, f11);
                try {
                    ms1.o(lyVar2, e23Var.c, m64Var3, 0.0f, new db4(f3, 0.0f, 0, 0, 30), 52);
                    float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (ojVar.y() >> 32)) + 1.0f) / Float.intBitsToFloat((int) (ojVar.y() >> 32));
                    float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (ojVar.y() & 4294967295L)) + 1.0f) / Float.intBitsToFloat((int) (ojVar.y() & 4294967295L));
                    long jE = lyVar2.e();
                    ja jaVar = jaVarF;
                    long jY = ojVar.y();
                    ojVar.t().g();
                    try {
                        ((p5) ojVar.i).w(fIntBitsToFloat2, fIntBitsToFloat3, jE);
                        ms1.o(lyVar2, bbVarG2, m64Var3, 0.0f, null, 28);
                        ojVar.t().q();
                        ojVar.G(jY);
                        ((p5) ojVar.i).y(-f10, -f11);
                        a7Var.q();
                        kyVar.a = yo0Var;
                        kyVar.b = k42Var;
                        kyVar.c = jyVar3;
                        kyVar.d = j4;
                        jaVar.a.prepareToDraw();
                        ym3Var.f = jaVar;
                        return cwVar.a(new ns(vl3Var2, ym3Var, jCeil, zrVar));
                    } catch (Throwable th) {
                        ojVar.t().q();
                        ojVar.G(jY);
                        throw th;
                    }
                } catch (Throwable th2) {
                    ((p5) ojVar.i).y(-f10, -f11);
                    throw th2;
                }
            case 3:
                ((xu0) this.i).B = true;
                return as4.a;
            case 4:
                cw0 cw0Var = (cw0) this.i;
                String str2 = (String) obj;
                str2.getClass();
                vw1 vw1Var2 = cw0Var.e;
                vw1Var2.getClass();
                return (List) vw1Var2.b(str2, new fk(DoubanMovie.INSTANCE.serializer()));
            case 5:
                sq4 sq4Var = (sq4) obj;
                return ((lb1) this.i).a(new sq4(null, sq4Var.b, sq4Var.c, sq4Var.d, sq4Var.e)).f;
            case 6:
                return new s8(2, (i82) this.i);
            case 7:
                return new s8(i2, (r82) this.i);
            case 8:
                n92 n92Var = (n92) this.i;
                return n92Var.h(((Integer) obj).intValue(), n92Var.d);
            case 9:
                x92 x92Var = (x92) this.i;
                float f12 = -((Float) obj).floatValue();
                if ((f12 >= 0.0f || x92Var.c()) && (f12 <= 0.0f || x92Var.b())) {
                    if (Math.abs(x92Var.h) > 0.5f) {
                        jq1.c("entered drag with non-zero pending scroll");
                    }
                    x92Var.d = true;
                    float f13 = x92Var.h + f12;
                    x92Var.h = f13;
                    if (Math.abs(f13) > 0.5f) {
                        float f14 = x92Var.h;
                        int iRound = Math.round(f14);
                        q92 q92VarF = ((q92) x92Var.f.getValue()).f(iRound, !x92Var.b);
                        if (q92VarF == null || (q92Var = x92Var.c) == null) {
                            q92Var2 = q92VarF;
                        } else {
                            q92 q92VarF2 = q92Var.f(iRound, true);
                            if (q92VarF2 != null) {
                                x92Var.c = q92VarF2;
                                q92Var2 = q92VarF;
                            }
                        }
                        if (q92Var2 != null) {
                            x92Var.g(q92Var2, x92Var.b, true);
                            x92Var.v.setValue(as4.a);
                            x92Var.i(f14 - x92Var.h, q92Var2);
                        } else {
                            y42 y42Var = x92Var.k;
                            if (y42Var != null) {
                                y42Var.k();
                            }
                            x92Var.i(f14 - x92Var.h, x92Var.h());
                        }
                    }
                    if (Math.abs(x92Var.h) > 0.5f) {
                        f12 -= x92Var.h;
                        x92Var.h = 0.0f;
                    }
                    f = f12;
                }
                return Float.valueOf(-f);
            case 10:
                rt3 rt3Var = (rt3) this.i;
                return Boolean.valueOf(rt3Var != null ? rt3Var.c(obj) : true);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                x33 x33Var = (x33) this.i;
                j42 j42Var = (j42) obj;
                j42Var.getClass();
                x33Var.k((int) (j42Var.l() & 4294967295L));
                return as4.a;
            case 12:
                my2 my2Var = (my2) this.i;
                m20 m20Var = (m20) obj;
                m20Var.getClass();
                List list = my2Var.b;
                list.getClass();
                m20Var.b = list;
                return as4.a;
            case 13:
                ym3 ym3Var2 = (ym3) this.i;
                fn4 fn4Var = (fn4) obj;
                fn4Var.getClass();
                w82 w82Var = ((gn4) fn4Var).F;
                List listO = (List) ym3Var2.f;
                if (listO != null) {
                    listO.add(w82Var);
                } else {
                    listO = pp4.O(w82Var);
                }
                ym3Var2.f = listO;
                return en4.i;
            case 14:
                ((e90) this.i).z(obj);
                return as4.a;
            case 15:
                ql3 ql3Var = (ql3) this.i;
                Throwable th3 = (Throwable) obj;
                CancellationException cancellationExceptionP = q8.p("Recomposer effect job completed", th3);
                synchronized (ql3Var.b) {
                    try {
                        ov1 ov1Var = ql3Var.c;
                        if (ov1Var != null) {
                            o94 o94Var = ql3Var.t;
                            ml3 ml3Var = ml3.i;
                            o94Var.getClass();
                            o94Var.h(null, ml3Var);
                            ov1Var.cancel(cancellationExceptionP);
                            ql3Var.q = null;
                            ov1Var.invokeOnCompletion(new ms(ql3Var, 11, th3));
                        } else {
                            ql3Var.d = cancellationExceptionP;
                            o94 o94Var2 = ql3Var.t;
                            ml3 ml3Var2 = ml3.f;
                            o94Var2.getClass();
                            o94Var2.h(null, ml3Var2);
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return as4.a;
            case 16:
                rt3 rt3Var2 = ((pt3) this.i).t;
                return Boolean.valueOf(rt3Var2 != null ? rt3Var2.c(obj) : true);
            case 17:
                ad0 ad0Var = ((tv3) this.i).X;
                ad0Var.J = (j42) obj;
                if (ad0Var.L && (vl3VarY0 = ad0Var.y0()) != null && !ad0Var.z0(vl3VarY0, ad0Var.M)) {
                    ad0Var.K = true;
                    ad0Var.A0();
                }
                ad0Var.L = false;
                return as4.a;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                bw3 bw3Var = (bw3) this.i;
                return new qy2(bw3Var.c(bw3Var.k, ((qy2) obj).a, bw3Var.j));
            case 19:
                fs2 fs2Var = (fs2) this.i;
                if (obj instanceof x94) {
                    ((x94) obj).i(4);
                }
                fs2Var.a(obj);
                return as4.a;
            case 20:
                return a(obj);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                CharSequence charSequence = (CharSequence) this.i;
                rr1 rr1Var = (rr1) obj;
                rr1Var.getClass();
                return va4.M0(charSequence, rr1Var);
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                xf xfVar = (xf) obj;
                ((xd1) this.i).invoke(xfVar.e.getValue(), ((jd1) q8.l.i).invoke(xfVar.f));
                return as4.a;
            case 23:
                String str3 = (String) this.i;
                fz3 fz3Var = (fz3) obj;
                y12[] y12VarArr = pz3.a;
                fz3Var.f(nz3.a, pp4.L(str3));
                pz3.b(fz3Var);
                return as4.a;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                mv4 mv4Var = (mv4) this.i;
                hr3 hr3Var = (hr3) obj;
                hr3Var.getClass();
                hr3Var.g(45.0f);
                float f15 = mv4Var.y;
                hr3Var.o(-(hr3Var.H.b() * f15));
                hr3Var.p(hr3Var.H.b() * f15);
                return as4.a;
            default:
                wd wdVar = (wd) this.i;
                ((yo0) obj).getClass();
                return new nr1(((long) uj2.L(((Number) wdVar.d()).floatValue())) << 32);
        }
    }
}
