package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public enum pp0 {
    VISIBILITY(true),
    MODALITY(true),
    OVERRIDE(true),
    ANNOTATIONS(false),
    INNER(true),
    MEMBER_KIND(true),
    DATA(true),
    INLINE(true),
    EXPECT(true),
    ACTUAL(true),
    CONST(true),
    LATEINIT(true),
    FUN(true),
    VALUE(true);

    public static final Set i;
    public static final Set t;
    public final boolean f;

    static {
        pp0[] pp0VarArrValues = values();
        ArrayList arrayList = new ArrayList();
        for (pp0 pp0Var : pp0VarArrValues) {
            if (pp0Var.f) {
                arrayList.add(pp0Var);
            }
        }
        i = y30.f1(arrayList);
        t = sk.l1(values());
    }

    pp0(boolean z) {
        this.f = z;
    }
}
