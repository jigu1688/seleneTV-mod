package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hn4 implements Iterator, m02 {
    public final ArrayList f = new ArrayList();
    public Iterator i;

    public hn4(q1 q1Var) {
        this.i = q1Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.i.next();
        View view = (View) next;
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        q1 q1Var = viewGroup != null ? new q1(7, viewGroup) : null;
        ArrayList arrayList = this.f;
        if (q1Var != null && q1Var.hasNext()) {
            arrayList.add(this.i);
            this.i = q1Var;
            return next;
        }
        while (!this.i.hasNext() && !arrayList.isEmpty()) {
            this.i = (Iterator) y30.E0(arrayList);
            e40.l0(arrayList);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
