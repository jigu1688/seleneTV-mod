package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r21 {
    public static final r21 a = new r21();
    public static final j21 b = j21.f;
    public static final f21 c = new f21(lt2.g(String.format("<Error class: %s>", Arrays.copyOf(new Object[]{"unknown class"}, 1))));
    public static final o21 d = c(q21.CYCLIC_SUPERTYPES, new String[0]);
    public static final o21 e = c(q21.ERROR_PROPERTY_TYPE, new String[0]);
    public static final Set f = ht1.M(new k21());

    public static final n21 a(int i, boolean z, String... strArr) {
        if (i == 0) {
            throw null;
        }
        if (!z) {
            return new n21(i, (String[]) Arrays.copyOf(strArr, strArr.length));
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        return new uj4(i, (String[]) Arrays.copyOf(strArr2, strArr2.length));
    }

    public static final n21 b(int i, String... strArr) {
        if (i != 0) {
            return a(i, false, (String[]) Arrays.copyOf(strArr, strArr.length));
        }
        throw null;
    }

    public static final o21 c(q21 q21Var, String... strArr) {
        q21Var.getClass();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        return e(q21Var, m01.f, d(q21Var, (String[]) Arrays.copyOf(strArr2, strArr2.length)), (String[]) Arrays.copyOf(strArr2, strArr2.length));
    }

    public static p21 d(q21 q21Var, String... strArr) {
        q21Var.getClass();
        return new p21(q21Var, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static o21 e(q21 q21Var, List list, yo4 yo4Var, String... strArr) {
        q21Var.getClass();
        return new o21(yo4Var, b(7, yo4Var.toString()), q21Var, list, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final boolean f(hj0 hj0Var) {
        if (hj0Var != null) {
            return (hj0Var instanceof f21) || (hj0Var.e() instanceof f21) || hj0Var == b;
        }
        return false;
    }
}
