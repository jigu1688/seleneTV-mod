package defpackage;

import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g32 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ i32 i;

    public /* synthetic */ g32(i32 i32Var, int i) {
        this.f = i;
        this.i = i32Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        i32 i32Var = this.i;
        switch (i) {
            case 0:
                return Arrays.asList(i32Var.k().T(c94.j), i32Var.k().T(c94.l), i32Var.k().T(c94.m), i32Var.k().T(c94.k));
            default:
                EnumMap enumMap = new EnumMap(ie3.class);
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                for (ie3 ie3Var : ie3.values()) {
                    String strB = ie3Var.f.b();
                    if (strB == null) {
                        i32.a(46);
                        throw null;
                    }
                    q34 q34VarP = i32Var.j(strB).P();
                    if (q34VarP == null) {
                        i32.a(47);
                        throw null;
                    }
                    String strB2 = ie3Var.i.b();
                    if (strB2 == null) {
                        i32.a(46);
                        throw null;
                    }
                    q34 q34VarP2 = i32Var.j(strB2).P();
                    if (q34VarP2 == null) {
                        i32.a(47);
                        throw null;
                    }
                    enumMap.put(ie3Var, q34VarP2);
                    map.put(q34VarP, q34VarP2);
                    map2.put(q34VarP2, q34VarP);
                }
                return new h32(enumMap, map, map2);
        }
    }
}
