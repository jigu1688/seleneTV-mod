package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tm3 extends z3 {
    public final RecyclerView d;
    public final sm3 e;

    public tm3(RecyclerView recyclerView) {
        this.d = recyclerView;
        sm3 sm3Var = this.e;
        if (sm3Var != null) {
            this.e = sm3Var;
        } else {
            this.e = new sm3(this);
        }
    }

    @Override // defpackage.z3
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.d.H()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().O(accessibilityEvent);
        }
    }

    @Override // defpackage.z3
    public final void d(View view, q4 q4Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, q4Var.d0());
        RecyclerView recyclerView = this.d;
        if (recyclerView.H() || recyclerView.getLayoutManager() == null) {
            return;
        }
        fm3 layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        layoutManager.P(recyclerView2.t, recyclerView2.u0, q4Var);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0079 A[PHI: r5
  0x0079: PHI (r5v12 int) = (r5v9 int), (r5v15 int) binds: [B:32:0x0095, B:24:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.z3
    public final boolean g(View view, int i, Bundle bundle) {
        int iB;
        int iZ;
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (!recyclerView.H() && recyclerView.getLayoutManager() != null) {
            fm3 layoutManager = recyclerView.getLayoutManager();
            vi3 vi3Var = layoutManager.b.t;
            int iHeight = layoutManager.n;
            int iWidth = layoutManager.m;
            Rect rect = new Rect();
            if (layoutManager.b.getMatrix().isIdentity() && layoutManager.b.getGlobalVisibleRect(rect)) {
                iHeight = rect.height();
                iWidth = rect.width();
            }
            if (i == 4096) {
                iB = layoutManager.b.canScrollVertically(1) ? (iHeight - layoutManager.B()) - layoutManager.y() : 0;
                if (layoutManager.b.canScrollHorizontally(1)) {
                    iZ = (iWidth - layoutManager.z()) - layoutManager.A();
                } else {
                    iZ = 0;
                }
            } else if (i != 8192) {
                iB = 0;
                iZ = 0;
            } else {
                iB = layoutManager.b.canScrollVertically(-1) ? -((iHeight - layoutManager.B()) - layoutManager.y()) : 0;
                if (layoutManager.b.canScrollHorizontally(-1)) {
                    iZ = -((iWidth - layoutManager.z()) - layoutManager.A());
                } else {
                    iZ = 0;
                }
            }
            if (iB != 0 || iZ != 0) {
                layoutManager.b.X(iZ, iB, true);
                return true;
            }
        }
        return false;
    }
}
