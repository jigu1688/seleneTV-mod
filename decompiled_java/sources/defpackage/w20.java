package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class w20 {
    public static final w20 b = new w20(0);
    public static final w20 c = new w20(1);
    public static final w20 d = new w20(2);
    public final /* synthetic */ int a;

    public /* synthetic */ w20(int i) {
        this.a = i;
    }

    public static String a(u20 u20Var) {
        String strT;
        lt2 name = u20Var.getName();
        name.getClass();
        String strS = dc1.S(name);
        if (!(u20Var instanceof rp4)) {
            hj0 hj0VarE = u20Var.e();
            hj0VarE.getClass();
            if (hj0VarE instanceof yo2) {
                strT = a((u20) hj0VarE);
            } else if (hj0VarE instanceof u23) {
                ad1 ad1VarI = ((v23) ((u23) hj0VarE)).v.i();
                ad1VarI.getClass();
                strT = dc1.T(ad1VarI.e());
            } else {
                strT = null;
            }
            if (strT != null && !strT.equals("")) {
                return ms1.w('.', strT, strS);
            }
        }
        return strS;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [hj0, u20] */
    /* JADX WARN: Type inference failed for: r2v2, types: [hj0] */
    /* JADX WARN: Type inference failed for: r2v3, types: [hj0] */
    public final String b(u20 u20Var, op0 op0Var) {
        switch (this.a) {
            case 0:
                if (u20Var instanceof rp4) {
                    lt2 name = ((rp4) u20Var).getName();
                    name.getClass();
                    return op0Var.L(name, false);
                }
                ad1 ad1VarG = vp0.g(u20Var);
                ad1VarG.getClass();
                return op0Var.m(dc1.T(ad1VarG.e()));
            case 1:
                if (u20Var instanceof rp4) {
                    lt2 name2 = ((rp4) u20Var).getName();
                    name2.getClass();
                    return op0Var.L(name2, false);
                }
                ArrayList arrayList = new ArrayList();
                do {
                    arrayList.add(u20Var.getName());
                    u20Var = u20Var.e();
                } while (u20Var instanceof yo2);
                return dc1.T(new lr3(arrayList));
            default:
                return a(u20Var);
        }
    }
}
