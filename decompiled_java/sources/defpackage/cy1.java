package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cy1 extends da1 {
    public final List a;

    public cy1(Class cls) {
        cls.getClass();
        Object[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        eb1 eb1Var = new eb1(12);
        if (declaredMethods.length != 0) {
            declaredMethods = Arrays.copyOf(declaredMethods, declaredMethods.length);
            if (declaredMethods.length > 1) {
                Arrays.sort(declaredMethods, eb1Var);
            }
        }
        List listAsList = Arrays.asList(declaredMethods);
        listAsList.getClass();
        this.a = listAsList;
    }

    @Override // defpackage.da1
    public final String k() {
        return y30.C0(this.a, "", "<init>(", ")V", sp0.G, 24);
    }
}
