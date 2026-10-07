package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 extends Exception {
    public final String f;

    public t0(s5 s5Var) {
        super("was not possible to resolve");
        StringBuilder sb = new StringBuilder();
        for (u0 u0Var : (ArrayList) s5Var.f) {
            if (u0Var instanceof jb0) {
                sb.append(((jb0) u0Var).i.toString());
                sb.append(", ");
            }
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 2);
        }
        this.f = sb.toString();
    }
}
