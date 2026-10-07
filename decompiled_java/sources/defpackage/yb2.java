package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yb2 {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int iB;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((rm3) this.k.get(i2)).a;
            gm3 gm3Var = (gm3) view3.getLayoutParams();
            if (view3 != view && !gm3Var.a.g() && (iB = (gm3Var.a.b() - this.d) * this.e) >= 0 && iB < i) {
                view2 = view3;
                if (iB == 0) {
                    break;
                } else {
                    i = iB;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((gm3) view2.getLayoutParams()).a.b();
        }
    }

    public final View b(vi3 vi3Var) {
        List list = this.k;
        if (list == null) {
            View view = vi3Var.l(this.d, Long.MAX_VALUE).a;
            this.d += this.e;
            return view;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view2 = ((rm3) this.k.get(i)).a;
            gm3 gm3Var = (gm3) view2.getLayoutParams();
            if (!gm3Var.a.g() && this.d == gm3Var.a.b()) {
                a(view2);
                return view2;
            }
        }
        return null;
    }
}
