package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ev3 implements r23 {
    public final int f;
    public final List i;
    public Float t = null;
    public Float u = null;
    public vu3 v = null;
    public vu3 w = null;

    public ev3(int i, ArrayList arrayList) {
        this.f = i;
        this.i = arrayList;
    }

    public final void a(vu3 vu3Var) {
        this.v = vu3Var;
    }

    public final void b(vu3 vu3Var) {
        this.w = vu3Var;
    }

    @Override // defpackage.r23
    public final boolean r() {
        return this.i.contains(this);
    }
}
