package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xl3 {
    public final /* synthetic */ RecyclerView a;

    public /* synthetic */ xl3(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public void a(r5 r5Var) {
        int i = r5Var.a;
        RecyclerView recyclerView = this.a;
        if (i == 1) {
            recyclerView.D.S(r5Var.b, r5Var.c);
            return;
        }
        if (i == 2) {
            recyclerView.D.V(r5Var.b, r5Var.c);
        } else if (i == 4) {
            recyclerView.D.W(r5Var.b, r5Var.c);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.D.U(r5Var.b, r5Var.c);
        }
    }

    public rm3 b(int i) {
        RecyclerView recyclerView = this.a;
        int iF = recyclerView.w.F();
        rm3 rm3Var = null;
        for (int i2 = 0; i2 < iF; i2++) {
            rm3 rm3VarF = RecyclerView.F(recyclerView.w.E(i2));
            if (rm3VarF != null && !rm3VarF.g() && rm3VarF.c == i) {
                if (!((ArrayList) recyclerView.w.u).contains(rm3VarF.a)) {
                    rm3Var = rm3VarF;
                    break;
                }
                rm3Var = rm3VarF;
            }
        }
        if (rm3Var != null) {
            if (!((ArrayList) recyclerView.w.u).contains(rm3Var.a)) {
                return rm3Var;
            }
        }
        return null;
    }

    public void c(int i, int i2) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.a;
        int iF = recyclerView.w.F();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iF; i6++) {
            View viewE = recyclerView.w.E(i6);
            rm3 rm3VarF = RecyclerView.F(viewE);
            if (rm3VarF != null && !rm3VarF.n() && (i4 = rm3VarF.c) >= i && i4 < i5) {
                rm3VarF.a(2);
                rm3VarF.a(1024);
                ((gm3) viewE.getLayoutParams()).c = true;
            }
        }
        vi3 vi3Var = recyclerView.t;
        ArrayList arrayList = (ArrayList) vi3Var.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            rm3 rm3Var = (rm3) arrayList.get(size);
            if (rm3Var != null && (i3 = rm3Var.c) >= i && i3 < i5) {
                rm3Var.a(2);
                vi3Var.h(size);
            }
        }
        recyclerView.y0 = true;
    }

    public void d(int i, int i2) {
        RecyclerView recyclerView = this.a;
        int iF = recyclerView.w.F();
        for (int i3 = 0; i3 < iF; i3++) {
            rm3 rm3VarF = RecyclerView.F(recyclerView.w.E(i3));
            if (rm3VarF != null && !rm3VarF.n() && rm3VarF.c >= i) {
                rm3VarF.k(i2, false);
                recyclerView.u0.e = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.t.e;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            rm3 rm3Var = (rm3) arrayList.get(i4);
            if (rm3Var != null && rm3Var.c >= i) {
                rm3Var.k(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.x0 = true;
    }

    public void e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.a;
        int iF = recyclerView.w.F();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iF; i11++) {
            rm3 rm3VarF = RecyclerView.F(recyclerView.w.E(i11));
            if (rm3VarF != null && (i9 = rm3VarF.c) >= i4 && i9 <= i3) {
                if (i9 == i) {
                    rm3VarF.k(i2 - i, false);
                } else {
                    rm3VarF.k(i5, false);
                }
                recyclerView.u0.e = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.t.e;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            rm3 rm3Var = (rm3) arrayList.get(i12);
            if (rm3Var != null && (i8 = rm3Var.c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    rm3Var.k(i2 - i, false);
                } else {
                    rm3Var.k(i10, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.x0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    public void f(rm3 rm3Var, ef2 ef2Var, ef2 ef2Var2) {
        boolean zG;
        rm3Var.m(false);
        RecyclerView recyclerView = this.a;
        cm0 cm0Var = (cm0) recyclerView.d0;
        if (ef2Var != null) {
            cm0Var.getClass();
            int i = ef2Var.a;
            int i2 = ef2Var2.a;
            if (i == i2 && ef2Var.b == ef2Var2.b) {
                cm0Var.l(rm3Var);
                rm3Var.a.setAlpha(0.0f);
                cm0Var.i.add(rm3Var);
                zG = true;
            } else {
                zG = cm0Var.g(rm3Var, i, ef2Var.b, i2, ef2Var2.b);
            }
        } else {
            cm0Var.l(rm3Var);
            rm3Var.a.setAlpha(0.0f);
            cm0Var.i.add(rm3Var);
            zG = true;
        }
        if (zG) {
            recyclerView.O();
        }
    }

    public void g(rm3 rm3Var, ef2 ef2Var, ef2 ef2Var2) {
        boolean zG;
        RecyclerView recyclerView = this.a;
        recyclerView.t.m(rm3Var);
        recyclerView.e(rm3Var);
        rm3Var.m(false);
        cm0 cm0Var = (cm0) recyclerView.d0;
        cm0Var.getClass();
        int i = ef2Var.a;
        int i2 = ef2Var.b;
        View view = rm3Var.a;
        int left = ef2Var2 == null ? view.getLeft() : ef2Var2.a;
        int top = ef2Var2 == null ? view.getTop() : ef2Var2.b;
        if (rm3Var.g() || (i == left && i2 == top)) {
            cm0Var.l(rm3Var);
            cm0Var.h.add(rm3Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = cm0Var.g(rm3Var, i, i2, left, top);
        }
        if (zG) {
            recyclerView.O();
        }
    }

    public void h(int i) {
        RecyclerView recyclerView = this.a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            RecyclerView.F(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }
}
