package defpackage;

import androidx.compose.ui.focus.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ke0 implements jd1 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ nf0 t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ ke0(va2 va2Var, boolean z, ai4 ai4Var, th4 th4Var, qo1 qo1Var, sy2 sy2Var, nh4 nh4Var, nf0 nf0Var, ut utVar) {
        this.u = va2Var;
        this.i = z;
        this.v = ai4Var;
        this.w = th4Var;
        this.x = qo1Var;
        this.y = sy2Var;
        this.z = nh4Var;
        this.t = nf0Var;
        this.A = utVar;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        mi4 mi4VarD;
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.A;
        Object obj3 = this.z;
        Object obj4 = this.y;
        Object obj5 = this.x;
        Object obj6 = this.w;
        Object obj7 = this.v;
        Object obj8 = this.u;
        boolean z = this.i;
        switch (i) {
            case 0:
                va2 va2Var = (va2) obj8;
                ai4 ai4Var = (ai4) obj7;
                th4 th4Var = (th4) obj6;
                qo1 qo1Var = (qo1) obj5;
                sy2 sy2Var = (sy2) obj4;
                nh4 nh4Var = (nh4) obj3;
                ut utVar = (ut) obj2;
                ab1 ab1Var = (ab1) obj;
                if (va2Var.b() != ab1Var.b()) {
                    va2Var.f.setValue(Boolean.valueOf(ab1Var.b()));
                    if (va2Var.b() && z) {
                        om2.W0(ai4Var, va2Var, th4Var, qo1Var, sy2Var);
                    } else {
                        om2.S(va2Var);
                    }
                    if (ab1Var.b() && (mi4VarD = va2Var.d()) != null) {
                        u22.C(this.t, null, new oa(utVar, th4Var, va2Var, mi4VarD, sy2Var, null, 3), 3);
                    }
                    if (!ab1Var.b()) {
                        nh4Var.g(null);
                    }
                }
                break;
            default:
                List list = (List) obj8;
                final ta1 ta1Var = (ta1) obj7;
                final x92 x92Var = (x92) obj6;
                jd1 jd1Var = (jd1) obj5;
                lv4 lv4Var = (lv4) obj4;
                jd1 jd1Var2 = (jd1) obj3;
                String str = (String) obj2;
                j92 j92Var = (j92) obj;
                j92Var.getClass();
                final nf0 nf0Var = this.t;
                if (z || list.isEmpty()) {
                    j92Var.g0(10, null, new kw0(26), new q60(true, -1090414046, new zd1() { // from class: fl3
                        @Override // defpackage.zd1
                        public final Object invoke(Object obj9, Object obj10, Object obj11, Object obj12) {
                            int iIntValue = ((Integer) obj10).intValue();
                            k80 k80Var = (k80) obj11;
                            int iIntValue2 = ((Integer) obj12).intValue();
                            ((t62) obj9).getClass();
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= k80Var.d(iIntValue) ? 32 : 16;
                            }
                            if (k80Var.S(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                to2 to2VarA = qo2.f;
                                if (iIntValue == 0) {
                                    to2VarA = a.a(to2VarA, ta1Var);
                                }
                                x92 x92Var2 = x92Var;
                                boolean zF = k80Var.f(x92Var2);
                                nf0 nf0Var2 = nf0Var;
                                boolean zH = zF | k80Var.h(nf0Var2);
                                Object objP = k80Var.P();
                                if (zH || objP == z70.a) {
                                    objP = new gl3(x92Var2, nf0Var2, 0);
                                    k80Var.l0(objP);
                                }
                                ss1.f(androidx.compose.ui.input.key.a.b(to2VarA, (jd1) objP), k80Var, 0);
                            } else {
                                k80Var.V();
                            }
                            return as4.a;
                        }
                    }));
                } else {
                    j92Var.g0(list.size(), new ve0(new b50(10), 6, list), new rt0(5, list), new q60(true, 2039820996, new jl3(list, jd1Var, ta1Var, x92Var, nf0Var, lv4Var, jd1Var2, str)));
                }
                break;
        }
        return as4Var;
    }

    public /* synthetic */ ke0(boolean z, List list, ta1 ta1Var, x92 x92Var, nf0 nf0Var, jd1 jd1Var, lv4 lv4Var, jd1 jd1Var2, String str) {
        this.i = z;
        this.u = list;
        this.v = ta1Var;
        this.w = x92Var;
        this.t = nf0Var;
        this.x = jd1Var;
        this.y = lv4Var;
        this.z = jd1Var2;
        this.A = str;
    }
}
