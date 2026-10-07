package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yc0 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ yc0(ad0 ad0Var, qs4 qs4Var, ov1 ov1Var, zv3 zv3Var) {
        this.f = 0;
        this.i = ad0Var;
        this.t = ov1Var;
        this.u = zv3Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        ta1 ta1Var;
        int i = this.f;
        as4 as4Var = as4.a;
        int i2 = 1;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                ad0 ad0Var = (ad0) obj4;
                ov1 ov1Var = (ov1) obj3;
                zv3 zv3Var = (zv3) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                float f = ad0Var.H ? 1.0f : -1.0f;
                bw3 bw3Var = ad0Var.G;
                long jE = bw3Var.e(bw3Var.h(f * fFloatValue));
                bw3 bw3Var2 = zv3Var.a;
                float fG = bw3Var.g(bw3Var.e(bw3Var2.c(bw3Var2.k, jE, 1))) * f;
                if (Math.abs(fG) < Math.abs(fFloatValue)) {
                    ov1Var.cancel(q8.p("Scroll animation cancelled because scroll was not consumed (" + fG + " < " + fFloatValue + ')', null));
                }
                return as4Var;
            case 1:
                Map map = (Map) obj4;
                String str = (String) obj3;
                ls2 ls2Var = (ls2) obj2;
                ab1 ab1Var = (ab1) obj;
                ab1Var.getClass();
                if (!((Boolean) ls2Var.getValue()).booleanValue() && ab1Var.a() && (ta1Var = (ta1) map.get(str)) != null) {
                    ta1.b(ta1Var);
                }
                ls2Var.setValue(Boolean.valueOf(ab1Var.a()));
                return as4Var;
            case 2:
                pt3 pt3Var = (pt3) obj4;
                ut3 ut3Var = (ut3) obj2;
                es2 es2Var = pt3Var.i;
                if (es2Var.b(obj3)) {
                    jc2.i("Key ", obj3, " was used multiple times ");
                    return null;
                }
                pt3Var.f.remove(obj3);
                es2Var.m(obj3, ut3Var);
                return new ee(i2, pt3Var, obj3, ut3Var);
            default:
                wr0 wr0Var = (wr0) obj4;
                String str2 = (String) obj3;
                ab1 ab1Var2 = (ab1) obj;
                ab1Var2.getClass();
                ((ls2) obj2).setValue(Boolean.valueOf(ab1Var2.b()));
                if (ab1Var2.b() && wr0Var != null && wr0Var.a(str2)) {
                    wr0Var.d = true;
                }
                return as4Var;
        }
    }

    public /* synthetic */ yc0(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }
}
