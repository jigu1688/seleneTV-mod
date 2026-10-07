package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dm3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fm3 b;

    public /* synthetic */ dm3(fm3 fm3Var, int i) {
        this.a = i;
        this.b = fm3Var;
    }

    public final int a(View view) {
        int right;
        int i;
        switch (this.a) {
            case 0:
                gm3 gm3Var = (gm3) view.getLayoutParams();
                right = view.getRight() + ((gm3) view.getLayoutParams()).b.right;
                i = ((ViewGroup.MarginLayoutParams) gm3Var).rightMargin;
                break;
            default:
                gm3 gm3Var2 = (gm3) view.getLayoutParams();
                right = view.getBottom() + ((gm3) view.getLayoutParams()).b.bottom;
                i = ((ViewGroup.MarginLayoutParams) gm3Var2).bottomMargin;
                break;
        }
        return right + i;
    }

    public final int b(View view) {
        int left;
        int i;
        switch (this.a) {
            case 0:
                gm3 gm3Var = (gm3) view.getLayoutParams();
                left = view.getLeft() - ((gm3) view.getLayoutParams()).b.left;
                i = ((ViewGroup.MarginLayoutParams) gm3Var).leftMargin;
                break;
            default:
                gm3 gm3Var2 = (gm3) view.getLayoutParams();
                left = view.getTop() - ((gm3) view.getLayoutParams()).b.top;
                i = ((ViewGroup.MarginLayoutParams) gm3Var2).topMargin;
                break;
        }
        return left - i;
    }

    public final int c() {
        int i;
        int iA;
        int i2 = this.a;
        fm3 fm3Var = this.b;
        switch (i2) {
            case 0:
                i = fm3Var.m;
                iA = fm3Var.A();
                break;
            default:
                i = fm3Var.n;
                iA = fm3Var.y();
                break;
        }
        return i - iA;
    }

    public final int d() {
        int i = this.a;
        fm3 fm3Var = this.b;
        switch (i) {
            case 0:
                return fm3Var.z();
            default:
                return fm3Var.B();
        }
    }
}
