package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ou2 implements Comparable {
    public final pu2 f;
    public final Bundle i;
    public final boolean t;
    public final int u;
    public final boolean v;

    public ou2(pu2 pu2Var, Bundle bundle, boolean z, int i, boolean z2) {
        this.f = pu2Var;
        this.i = bundle;
        this.t = z;
        this.u = i;
        this.v = z2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ou2 ou2Var) {
        ou2Var.getClass();
        boolean z = ou2Var.v;
        boolean z2 = ou2Var.t;
        Bundle bundle = ou2Var.i;
        boolean z3 = this.t;
        if (z3 && !z2) {
            return 1;
        }
        if (!z3 && z2) {
            return -1;
        }
        int i = this.u - ou2Var.u;
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        Bundle bundle2 = this.i;
        if (bundle2 != null && bundle == null) {
            return 1;
        }
        if (bundle2 == null && bundle != null) {
            return -1;
        }
        if (bundle2 != null) {
            int size = bundle2.size();
            bundle.getClass();
            int size2 = size - bundle.size();
            if (size2 > 0) {
                return 1;
            }
            if (size2 < 0) {
                return -1;
            }
        }
        boolean z4 = this.v;
        if (!z4 || z) {
            return (z4 || !z) ? 0 : -1;
        }
        return 1;
    }
}
