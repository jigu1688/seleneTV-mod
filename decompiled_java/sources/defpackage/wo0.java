package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wo0 implements a04 {
    public final CharSequence a;
    public final int b;
    public final xd1 c;

    public wo0(CharSequence charSequence, int i, xd1 xd1Var) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = i;
        this.c = xd1Var;
    }

    @Override // defpackage.a04
    public final Iterator iterator() {
        return new vo0(this);
    }
}
