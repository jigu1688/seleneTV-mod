package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z91 implements Comparator {
    public final es2 f;
    public final fs2 i;
    public final es2 t;
    public final rr2 u;

    public z91(ek0 ek0Var) {
        long[] jArr = nu3.a;
        this.f = new es2();
        fs2 fs2Var = ou3.a;
        this.i = new fs2();
        this.t = new es2();
        rr2 rr2Var = jy2.a;
        this.u = new rr2();
    }

    public final void a(ArrayList arrayList, ViewGroup viewGroup) {
        rr2 rr2Var;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            rr2Var = this.u;
            if (i >= size) {
                break;
            }
            rr2Var.h(i, (View) arrayList.get(i));
            i++;
        }
        int size2 = arrayList.size() - 1;
        fs2 fs2Var = this.i;
        es2 es2Var = this.f;
        if (size2 >= 0) {
            while (true) {
                int i2 = size2 - 1;
                View view = (View) arrayList.get(size2);
                int nextFocusForwardId = view.getNextFocusForwardId();
                View viewD = (nextFocusForwardId == 0 || nextFocusForwardId == -1) ? null : p6.d(view, viewGroup, 2);
                if (viewD != null && rr2Var.d(viewD) >= 0) {
                    es2Var.m(view, viewD);
                    fs2Var.a(viewD);
                }
                if (i2 < 0) {
                    break;
                } else {
                    size2 = i2;
                }
            }
        }
        int size3 = arrayList.size() - 1;
        if (size3 < 0) {
            return;
        }
        while (true) {
            int i3 = size3 - 1;
            View view2 = (View) arrayList.get(size3);
            if (((View) es2Var.g(view2)) != null && !fs2Var.c(view2)) {
                View view3 = view2;
                while (view2 != null) {
                    es2 es2Var2 = this.t;
                    View view4 = (View) es2Var2.g(view2);
                    if (view4 != null) {
                        if (view4 == view3) {
                            break;
                        }
                        view2 = view3;
                        view3 = view4;
                    }
                    es2Var2.m(view2, view3);
                    view2 = (View) es2Var.g(view2);
                }
            }
            if (i3 < 0) {
                return;
            } else {
                size3 = i3;
            }
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        View view = (View) obj;
        View view2 = (View) obj2;
        if (view == view2) {
            return 0;
        }
        if (view == null) {
            return -1;
        }
        if (view2 == null) {
            return 1;
        }
        es2 es2Var = this.t;
        View view3 = (View) es2Var.g(view);
        View view4 = (View) es2Var.g(view2);
        if (view3 == view4 && view3 != null) {
            if (view == view3) {
                return -1;
            }
            return (view2 == view3 || this.f.g(view) == null) ? 1 : -1;
        }
        if (view3 != null) {
            view = view3;
        }
        if (view4 != null) {
            view2 = view4;
        }
        if (view3 == null && view4 == null) {
            return 0;
        }
        rr2 rr2Var = this.u;
        return rr2Var.e(view) < rr2Var.e(view2) ? -1 : 1;
    }
}
