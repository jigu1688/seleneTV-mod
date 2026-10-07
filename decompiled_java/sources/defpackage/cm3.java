package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cm3 {
    public xl3 a;
    public ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;

    public static void b(rm3 rm3Var) {
        RecyclerView recyclerView;
        int i = rm3Var.i;
        if (rm3Var.e() || (i & 4) != 0 || (recyclerView = rm3Var.q) == null) {
            return;
        }
        recyclerView.D(rm3Var);
    }

    public abstract boolean a(rm3 rm3Var, rm3 rm3Var2, ef2 ef2Var, ef2 ef2Var2);

    public final void c(rm3 rm3Var) {
        xl3 xl3Var = this.a;
        if (xl3Var != null) {
            RecyclerView recyclerView = xl3Var.a;
            boolean z = true;
            rm3Var.m(true);
            View view = rm3Var.a;
            if (rm3Var.g != null && rm3Var.h == null) {
                rm3Var.g = null;
            }
            rm3Var.h = null;
            if ((rm3Var.i & 16) != 0) {
                return;
            }
            vi3 vi3Var = recyclerView.t;
            recyclerView.Y();
            mf2 mf2Var = recyclerView.w;
            o10 o10Var = (o10) mf2Var.t;
            xl3 xl3Var2 = (xl3) mf2Var.i;
            int iIndexOfChild = xl3Var2.a.indexOfChild(view);
            if (iIndexOfChild == -1) {
                mf2Var.S(view);
            } else if (o10Var.s(iIndexOfChild)) {
                o10Var.v(iIndexOfChild);
                mf2Var.S(view);
                xl3Var2.h(iIndexOfChild);
            } else {
                z = false;
            }
            if (z) {
                rm3 rm3VarF = RecyclerView.F(view);
                vi3Var.m(rm3VarF);
                vi3Var.j(rm3VarF);
            }
            recyclerView.Z(!z);
            if (z || !rm3Var.i()) {
                return;
            }
            recyclerView.removeDetachedView(view, false);
        }
    }

    public abstract void d(rm3 rm3Var);

    public abstract void e();

    public abstract boolean f();
}
