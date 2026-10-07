package defpackage;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q34 extends os4 implements s34, ro4 {
    @Override // defpackage.os4
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public abstract q34 j0(boolean z);

    @Override // defpackage.os4
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public abstract q34 l0(so4 so4Var);

    public String toString() throws IOException {
        StringBuilder sb = new StringBuilder();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            String[] strArr = {"[", op0.e.u((th) it.next(), null), "] "};
            for (int i = 0; i < 3; i++) {
                sb.append(strArr[i]);
            }
        }
        sb.append(f0());
        if (!d0().isEmpty()) {
            y30.B0(d0(), sb, ", ", "<", ">", null, 112);
        }
        if (g0()) {
            sb.append("?");
        }
        return sb.toString();
    }
}
