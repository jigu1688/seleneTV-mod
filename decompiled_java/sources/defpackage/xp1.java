package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xp1 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ xp1(Float f, up1 up1Var, Float f2, tp1 tp1Var) {
        this.f = 0;
        this.i = f;
        this.u = up1Var;
        this.t = f2;
        this.v = tp1Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj = this.v;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                Float f = (Float) obj4;
                up1 up1Var = (up1) obj2;
                Float f2 = (Float) obj3;
                tp1 tp1Var = (tp1) obj;
                if (!f.equals(up1Var.f) || !f2.equals(up1Var.i)) {
                    up1Var.f = f;
                    up1Var.i = f2;
                    up1Var.u = new cf4(tp1Var, q8.l, f, f2, null);
                    up1Var.y.b.setValue(Boolean.TRUE);
                    up1Var.v = false;
                    up1Var.w = true;
                }
                return as4Var;
            case 1:
                ta1 ta1Var = (ta1) obj4;
                ta1 ta1Var2 = (ta1) obj3;
                ls2 ls2Var = (ls2) obj;
                if (!((List) ((ls2) obj2).getValue()).isEmpty()) {
                    ta1.b(ta1Var);
                } else if (((List) ls2Var.getValue()).size() > 1) {
                    ta1.b(ta1Var2);
                }
                return as4Var;
            default:
                ta1 ta1Var3 = (ta1) obj3;
                ta1 ta1Var4 = (ta1) obj2;
                ta1 ta1Var5 = (ta1) obj;
                int iOrdinal = ((j33) obj4).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        ta1Var3 = ta1Var4;
                    } else {
                        if (iOrdinal != 2) {
                            jc2.o();
                            return null;
                        }
                        ta1Var3 = ta1Var5;
                    }
                }
                try {
                    ta1.b(ta1Var3);
                    return as4Var;
                } catch (Exception unused) {
                    return as4Var;
                }
        }
    }

    public /* synthetic */ xp1(Object obj, ta1 ta1Var, Object obj2, Object obj3, int i) {
        this.f = i;
        this.i = obj;
        this.t = ta1Var;
        this.u = obj2;
        this.v = obj3;
    }
}
