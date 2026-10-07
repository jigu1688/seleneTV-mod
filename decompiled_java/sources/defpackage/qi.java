package defpackage;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qi extends SegmentFinder {
    public final /* synthetic */ q43 a;

    public qi(q43 q43Var) {
        this.a = q43Var;
    }

    public final int nextEndBoundary(int i) {
        return this.a.u(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.n(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.o(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.t(i);
    }
}
