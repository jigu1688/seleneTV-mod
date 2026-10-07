package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sm3 extends z3 {
    public final tm3 d;
    public final WeakHashMap e = new WeakHashMap();

    public sm3(tm3 tm3Var) {
        this.d = tm3Var;
    }

    @Override // defpackage.z3
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        z3 z3Var = (z3) this.e.get(view);
        return z3Var != null ? z3Var.a(view, accessibilityEvent) : this.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // defpackage.z3
    public final p5 b(View view) {
        z3 z3Var = (z3) this.e.get(view);
        return z3Var != null ? z3Var.b(view) : super.b(view);
    }

    @Override // defpackage.z3
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        z3 z3Var = (z3) this.e.get(view);
        if (z3Var != null) {
            z3Var.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.z3
    public final void d(View view, q4 q4Var) {
        tm3 tm3Var = this.d;
        RecyclerView recyclerView = tm3Var.d;
        RecyclerView recyclerView2 = tm3Var.d;
        boolean zH = recyclerView.H();
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        if (zH || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, q4Var.d0());
            return;
        }
        recyclerView2.getLayoutManager().R(view, q4Var);
        z3 z3Var = (z3) this.e.get(view);
        if (z3Var != null) {
            z3Var.d(view, q4Var);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, q4Var.d0());
        }
    }

    @Override // defpackage.z3
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        z3 z3Var = (z3) this.e.get(view);
        if (z3Var != null) {
            z3Var.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.z3
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        z3 z3Var = (z3) this.e.get(viewGroup);
        return z3Var != null ? z3Var.f(viewGroup, view, accessibilityEvent) : this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.z3
    public final boolean g(View view, int i, Bundle bundle) {
        tm3 tm3Var = this.d;
        RecyclerView recyclerView = tm3Var.d;
        RecyclerView recyclerView2 = tm3Var.d;
        if (recyclerView.H() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i, bundle);
        }
        z3 z3Var = (z3) this.e.get(view);
        if (z3Var != null) {
            if (z3Var.g(view, i, bundle)) {
                return true;
            }
        } else if (super.g(view, i, bundle)) {
            return true;
        }
        vi3 vi3Var = recyclerView2.getLayoutManager().b.t;
        return false;
    }

    @Override // defpackage.z3
    public final void h(View view, int i) {
        z3 z3Var = (z3) this.e.get(view);
        if (z3Var != null) {
            z3Var.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // defpackage.z3
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        z3 z3Var = (z3) this.e.get(view);
        if (z3Var != null) {
            z3Var.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
