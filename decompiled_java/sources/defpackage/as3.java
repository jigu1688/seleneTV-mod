package defpackage;

import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class as3 implements Iterator {
    public final Stack f = new Stack();
    public yc2 i;

    public as3(wv wvVar) {
        while (wvVar instanceof cs3) {
            cs3 cs3Var = (cs3) wvVar;
            this.f.push(cs3Var);
            wvVar = cs3Var.t;
        }
        this.i = (yc2) wvVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final yc2 next() {
        yc2 yc2Var;
        yc2 yc2Var2 = this.i;
        yc2 yc2Var3 = null;
        if (yc2Var2 == null) {
            c.v();
            return null;
        }
        do {
            Stack stack = this.f;
            if (!stack.isEmpty()) {
                wv wvVar = ((cs3) stack.pop()).u;
                while (wvVar instanceof cs3) {
                    cs3 cs3Var = (cs3) wvVar;
                    stack.push(cs3Var);
                    wvVar = cs3Var.t;
                }
                yc2Var = (yc2) wvVar;
            }
            this.i = yc2Var3;
            return yc2Var2;
        } while (yc2Var.i.length == 0);
        yc2Var3 = yc2Var;
        this.i = yc2Var3;
        return yc2Var2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
