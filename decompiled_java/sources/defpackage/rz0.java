package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rz0 implements Runnable {
    public final ArrayList f;
    public final int i;

    public rz0(List list, int i, Throwable th) {
        nq1.p(list, "initCallbacks cannot be null");
        this.f = new ArrayList(list);
        this.i = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i = 0;
        if (this.i != 1) {
            while (i < size) {
                ((tl0) arrayList.get(i)).b.i = bt1.B;
                i++;
            }
            return;
        }
        while (i < size) {
            tl0 tl0Var = (tl0) arrayList.get(i);
            tl0Var.a.setValue(Boolean.TRUE);
            tl0Var.b.i = new ro1(true);
            i++;
        }
    }
}
