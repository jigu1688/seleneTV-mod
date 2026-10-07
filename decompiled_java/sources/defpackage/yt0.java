package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yt0 extends RuntimeException {
    public final List f;

    public yt0(List list) {
        this.f = list;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        lc2 lc2Var = new lc2();
        List list = this.f;
        list.getClass();
        mr3 mr3Var = new mr3(list);
        if (mr3Var.a() > 0) {
            ((u70) mr3Var.get(0)).getClass();
            throw null;
        }
        lc2 lc2VarH = lc2Var.h();
        lc2VarH.getClass();
        mr3 mr3Var2 = new mr3(lc2VarH);
        int iA = mr3Var2.a();
        for (int i = 0; i < iA; i++) {
            sb.append("\tat " + ((String) mr3Var2.get(i)));
            sb.append('\n');
        }
        return sb.toString();
    }
}
