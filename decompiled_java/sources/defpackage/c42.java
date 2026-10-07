package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class c42 implements he1, Serializable {
    private final int arity;

    public c42(int i) {
        this.arity = i;
    }

    @Override // defpackage.he1
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String strH = lo3.a.h(this);
        strH.getClass();
        return strH;
    }
}
