package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ja0 extends RuntimeException implements Serializable {
    public final transient j34 f;

    public ja0(j34 j34Var, String str, Throwable th) {
        super(j34Var.b() + ": " + str, th);
        this.f = j34Var;
    }

    public ja0(String str, Exception exc) {
        super(str, exc);
        this.f = null;
    }
}
