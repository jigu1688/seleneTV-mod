package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f2 extends x1 implements ListIterator {
    public final /* synthetic */ g2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(g2 g2Var, int i) {
        super(g2Var, ((List) g2Var.i).listIterator(i));
        this.v = g2Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        g2 g2Var = this.v;
        boolean zIsEmpty = g2Var.isEmpty();
        b().add(obj);
        g2Var.w.v++;
        if (zIsEmpty) {
            g2Var.a();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.i;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(g2 g2Var) {
        super(g2Var);
        this.v = g2Var;
    }
}
