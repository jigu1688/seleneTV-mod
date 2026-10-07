package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.util.Map;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ye implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public /* synthetic */ ye(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        int i2 = 2;
        as4 as4Var = as4.a;
        Object obj2 = this.t;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                hr3 hr3Var = (hr3) obj;
                hr3Var.getClass();
                hr3Var.a(((Number) ((wd) obj3).d()).floatValue());
                hr3Var.o(((Number) ((wd) obj2).d()).floatValue());
                hr3Var.e(2);
                return as4Var;
            case 1:
                a52 a52Var = (a52) obj;
                a52Var.a();
                ms1.o(a52Var, (bb) obj3, (q8) obj2, 0.0f, null, 60);
                return as4Var;
            case 2:
                ((st) obj3).a.j((xc0) obj2);
                return as4Var;
            case 3:
                ((mr2) obj3).b((cs1) obj2);
                return as4Var;
            case 4:
                da2 da2Var = (da2) obj3;
                da2Var.t.i(obj2);
                return new v8(da2Var, i2, obj2);
            case 5:
                return new da2((rt3) obj3, (Map) obj, (ot3) obj2);
            case 6:
                vy2 vy2Var = (vy2) obj3;
                w63 w63Var = (w63) obj2;
                v63 v63Var = (v63) obj;
                long j = ((nr1) vy2Var.F.invoke(v63Var)).a;
                if (vy2Var.G) {
                    v63.l(v63Var, w63Var, (int) (j >> 32), (int) (j & 4294967295L));
                } else {
                    v63.o(v63Var, w63Var, (int) (j >> 32), (int) (j & 4294967295L), null, 12);
                }
                return as4Var;
            case 7:
                b33 b33Var = (b33) obj3;
                w63 w63Var2 = (w63) obj2;
                v63 v63Var2 = (v63) obj;
                boolean z = b33Var.J;
                float f = b33Var.F;
                if (z) {
                    v63Var2.getClass();
                    v63.k(v63Var2, w63Var2, ms1.c(f, v63Var2), ms1.c(b33Var.G, v63Var2));
                } else {
                    v63Var2.getClass();
                    v63Var2.g(w63Var2, ms1.c(f, v63Var2), ms1.c(b33Var.G, v63Var2), 0.0f);
                }
                return as4Var;
            case 8:
                fs2 fs2Var = (fs2) obj2;
                ((e90) obj3).A(obj);
                if (fs2Var != null) {
                    fs2Var.a(obj);
                }
                return as4Var;
            case 9:
                ab1 ab1Var = (ab1) obj;
                ab1Var.getClass();
                ((ls2) obj2).setValue(Boolean.valueOf(ab1Var.b()));
                ((jd1) obj3).invoke(Boolean.valueOf(ab1Var.b()));
                return as4Var;
            case 10:
                ((ls2) obj2).setValue(((Boolean) obj).booleanValue() ? ((he4) obj3).a : null);
                return as4Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ri4 ri4Var = (ri4) obj3;
                j42 j42Var = (j42) obj;
                j42Var.getClass();
                String str = ((gk2) obj2).a;
                int iL = (int) (j42Var.l() >> 32);
                d64 d64Var = ri4Var.a;
                a43 a43Var = ri4Var.b;
                gk2 gk2Var = (gk2) d64Var.remove(str);
                if (gk2Var != null) {
                    gk2Var.d.invoke(Integer.valueOf(iL));
                }
                a43Var.setValue(null);
                a43Var.setValue((gk2) y30.w0(ri4Var.a.u));
                return as4Var;
            case 12:
                u22.C((nf0) obj3, null, new pm4((rm4) obj2, null), 1);
                return new mb(6);
            case 13:
                rm4 rm4Var = (rm4) obj3;
                rm4 rm4Var2 = (rm4) obj2;
                rm4Var.j.add(rm4Var2);
                return new v8(rm4Var, 4, rm4Var2);
            case 14:
                qs4 qs4Var = (qs4) obj3;
                ((Long) obj).getClass();
                float f2 = qs4Var.e;
                qs4Var.e = 0.0f;
                ((jd1) obj2).invoke(Float.valueOf(f2));
                return as4Var;
            default:
                ((iv0) obj).getClass();
                return new v8((ri4) obj3, 5, (VideoInfo) obj2);
        }
    }
}
