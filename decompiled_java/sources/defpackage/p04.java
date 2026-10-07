package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p04 {
    public static final sq1 a;
    public static final sq1 b;
    public static final sq1 c;
    public static final sq1 d;

    static {
        ow3 ow3Var = new ow3(6);
        boolean z = tw.a;
        a = z ? new sq1(6, ow3Var) : new sq1(8, ow3Var);
        ow3 ow3Var2 = new ow3(7);
        b = z ? new sq1(6, ow3Var2) : new sq1(8, ow3Var2);
        b50 b50Var = new b50(14);
        c = z ? new sq1(7, b50Var) : new sq1(9, b50Var);
        b50 b50Var2 = new b50(15);
        d = z ? new sq1(7, b50Var2) : new sq1(9, b50Var2);
    }

    public static final KSerializer a(qz1 qz1Var, boolean z) {
        if (z) {
            return b.J0(qz1Var);
        }
        KSerializer kSerializerJ0 = a.J0(qz1Var);
        if (kSerializerJ0 != null) {
            return kSerializerJ0;
        }
        return null;
    }

    public static final Object b(qz1 qz1Var, ArrayList arrayList, boolean z) {
        return !z ? c.K0(qz1Var, arrayList) : d.K0(qz1Var, arrayList);
    }
}
