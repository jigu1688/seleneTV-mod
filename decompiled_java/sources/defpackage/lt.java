package defpackage;

import androidx.compose.ui.input.key.a;
import dev.jdtech.mpv.MPVLib;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lt implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ lt(nz nzVar, to2 to2Var, hd1 hd1Var, int i) {
        this.f = 2;
        this.t = nzVar;
        this.i = to2Var;
        this.u = hd1Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                d34.b((to2) obj5, (e6) obj4, (q60) obj3, (k80) obj, st1.G(3073));
                break;
            case 1:
                ((Integer) obj2).getClass();
                mz.b((String) obj5, (List) obj4, (jd1) obj3, (k80) obj, st1.G(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                mz.f((nz) obj4, (to2) obj5, (hd1) obj3, (k80) obj, st1.G(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                om2.c((to2) obj5, (nh4) obj4, (q60) obj3, (k80) obj, st1.G(385));
                break;
            case 4:
                ((Integer) obj2).getClass();
                om2.e((sr0) obj5, (hd1) obj4, (jd1) obj3, (k80) obj, st1.G(433));
                break;
            case 5:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj5;
                concurrentHashMap.put((String) obj, (v64) obj2);
                cv0 cv0Var = cv0.a;
                u22.C((nf0) obj4, ri2.a, new jg0(concurrentHashMap, (ls2) obj3, null, 4), 2);
                break;
            case 6:
                tv3 tv3Var = (tv3) obj5;
                xm3 xm3Var = (xm3) obj4;
                yu4 yu4Var = (yu4) obj3;
                ic3 ic3Var = (ic3) obj;
                qy2 qy2Var = (qy2) obj2;
                long jO = ct1.K(tv3Var).o(0L);
                if (!qy2.b(jO, xm3Var.f)) {
                    tv3Var.O = qy2.e(tv3Var.O, qy2.d(jO, xm3Var.f));
                }
                xm3Var.f = jO;
                zn4.a(yu4Var, ic3Var, tv3Var.O);
                ru ruVar = tv3Var.L;
                if (ruVar != null) {
                    ruVar.mo0trySendJP2dKIU(new yw0(qy2Var.a));
                }
                break;
            case 7:
                Float f = (Float) obj;
                f.getClass();
                Float f2 = (Float) obj2;
                f2.getClass();
                String str = ((cz3) obj4).a;
                ((d64) obj5).put(str, f);
                ((d64) obj3).put(str, f2);
                break;
            case 8:
                ((Integer) obj2).getClass();
                fe2.b((qd2) obj4, (hd1) obj3, (to2) obj5, (k80) obj, st1.G(49));
                break;
            case 9:
                ((Integer) obj2).getClass();
                pc1.l((ta1) obj5, (iv3) obj4, (jd1) obj3, (k80) obj, st1.G(391));
                break;
            case 10:
                ((Integer) obj2).getClass();
                pc1.o((aa3) obj4, (hd1) obj3, (to2) obj5, (k80) obj, st1.G(49));
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                vm3 vm3Var = (vm3) obj5;
                bw3 bw3Var = (bw3) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jH = bw3Var.h(bw3Var.d(fFloatValue - vm3Var.f));
                bw3 bw3Var2 = ((zv3) obj3).a;
                vm3Var.f += bw3Var.d(bw3Var.g(bw3Var2.c(bw3Var2.k, jH, 1)));
                break;
            case 12:
                List<String> list = (List) obj5;
                jd1 jd1Var = (jd1) obj4;
                hd1 hd1Var = (hd1) obj3;
                k80 k80Var = (k80) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    for (String str2 : list) {
                        boolean zF = k80Var.f(jd1Var) | k80Var.f(str2);
                        Object objP = k80Var.P();
                        cj cjVar = z70.a;
                        if (zF || objP == cjVar) {
                            objP = new bx3(str2, 0, jd1Var);
                            k80Var.l0(objP);
                        }
                        hd1 hd1Var2 = (hd1) objP;
                        boolean zF2 = k80Var.f(hd1Var);
                        Object objP2 = k80Var.P();
                        if (zF2 || objP2 == cjVar) {
                            objP2 = new lz(hd1Var, 6);
                            k80Var.l0(objP2);
                        }
                        cb1.b(str2, hd1Var2, a.b(qo2.f, (jd1) objP2), k80Var, 0);
                    }
                } else {
                    k80Var.V();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                t14.k((ta1) obj5, (iv3) obj4, (hd1) obj3, (k80) obj, st1.G(7));
                break;
        }
        return as4Var;
    }

    public /* synthetic */ lt(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }

    public /* synthetic */ lt(Object obj, hd1 hd1Var, to2 to2Var, int i, int i2) {
        this.f = i2;
        this.t = obj;
        this.u = hd1Var;
        this.i = to2Var;
    }

    public /* synthetic */ lt(Object obj, Object obj2, td1 td1Var, int i, int i2) {
        this.f = i2;
        this.i = obj;
        this.t = obj2;
        this.u = td1Var;
    }
}
