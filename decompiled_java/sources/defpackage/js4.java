package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class js4 implements q52, Serializable {
    public hd1 f;
    public Object i;

    @Override // defpackage.q52
    public final boolean a() {
        return this.i != d6.f0;
    }

    @Override // defpackage.q52
    public final Object getValue() {
        if (this.i == d6.f0) {
            hd1 hd1Var = this.f;
            hd1Var.getClass();
            this.i = hd1Var.invoke();
            this.f = null;
        }
        return this.i;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
