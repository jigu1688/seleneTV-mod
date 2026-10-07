package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public enum j32 {
    UNKNOWN(0),
    CLASS(1),
    FILE_FACADE(2),
    SYNTHETIC_CLASS(3),
    MULTIFILE_CLASS(4),
    MULTIFILE_CLASS_PART(5);

    public static final LinkedHashMap i;
    public final int f;

    static {
        j32[] j32VarArrValues = values();
        int iJ = ij2.J(j32VarArrValues.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ < 16 ? 16 : iJ);
        for (j32 j32Var : j32VarArrValues) {
            linkedHashMap.put(Integer.valueOf(j32Var.f), j32Var);
        }
        i = linkedHashMap;
    }

    j32(int i2) {
        this.f = i2;
    }
}
