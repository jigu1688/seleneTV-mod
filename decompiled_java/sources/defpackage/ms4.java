package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ms4 {
    public static final Set a;
    public static final Set b;
    public static final HashMap c;
    public static final HashMap d;
    public static final LinkedHashSet e;

    static {
        ls4[] ls4VarArrValues = ls4.values();
        ArrayList arrayList = new ArrayList(ls4VarArrValues.length);
        for (ls4 ls4Var : ls4VarArrValues) {
            arrayList.add(ls4Var.i);
        }
        a = y30.f1(arrayList);
        ks4[] ks4VarArrValues = ks4.values();
        ArrayList arrayList2 = new ArrayList(ks4VarArrValues.length);
        for (ks4 ks4Var : ks4VarArrValues) {
            arrayList2.add(ks4Var.f);
        }
        b = y30.f1(arrayList2);
        c = new HashMap();
        d = new HashMap();
        ij2.P(new HashMap(ij2.J(4)), new h33[]{new h33(ks4.UBYTEARRAY, lt2.e("ubyteArrayOf")), new h33(ks4.USHORTARRAY, lt2.e("ushortArrayOf")), new h33(ks4.UINTARRAY, lt2.e("uintArrayOf")), new h33(ks4.ULONGARRAY, lt2.e("ulongArrayOf"))});
        ls4[] ls4VarArrValues2 = ls4.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (ls4 ls4Var2 : ls4VarArrValues2) {
            linkedHashSet.add(ls4Var2.t.i());
        }
        e = linkedHashSet;
        for (ls4 ls4Var3 : ls4.values()) {
            HashMap map = c;
            h20 h20Var = ls4Var3.t;
            h20 h20Var2 = ls4Var3.f;
            map.put(h20Var, h20Var2);
            d.put(h20Var2, ls4Var3.t);
        }
    }

    public static final boolean a(s32 s32Var) {
        u20 u20VarA;
        if (gq4.l(s32Var) || (u20VarA = s32Var.f0().a()) == null) {
            return false;
        }
        hj0 hj0VarE = u20VarA.e();
        return (hj0VarE instanceof u23) && ct1.g(((v23) ((u23) hj0VarE)).v, c94.j) && a.contains(u20VarA.getName());
    }
}
