package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gu0 extends o0 implements jz2 {
    public final a43 A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public final Window z;

    public gu0(Context context, Window window) {
        super(context);
        this.z = window;
        this.A = or1.C(r60.a);
        Field field = qw4.a;
        jw4.b(this, this);
        qw4.c(this, new hd(this, 1));
    }

    @Override // defpackage.o0
    public final void a(k80 k80Var, int i) {
        k80Var.d0(1735448596);
        int i2 = 2;
        int i3 = (k80Var.h(this) ? 4 : 2) | i;
        if (k80Var.S(i3 & 1, (i3 & 3) != 2)) {
            ((xd1) this.A.getValue()).invoke(k80Var, 0);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new d9(this, i, i2);
        }
    }

    @Override // defpackage.jz2
    public final c05 c(View view, c05 c05Var) {
        if (!this.C) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return c05Var.a.n(iMax, iMax2, iMax3, iMax4);
            }
        }
        return c05Var;
    }

    @Override // defpackage.o0
    public final void f(int i, int i2, int i3, boolean z, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // defpackage.o0
    public final void g(int i, int i2) {
        int iMin;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.g(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        Window window = this.z;
        int i3 = (mode != Integer.MIN_VALUE || this.B || this.C || window.getAttributes().height != -2) ? size2 : size2 + 1;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i4 = size - paddingRight;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = i3 - paddingBottom;
        int i6 = i5 >= 0 ? i5 : 0;
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE);
        }
        childAt.measure(i, i2);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        if (mode != Integer.MIN_VALUE) {
            iMin = mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2;
        } else {
            iMin = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, iMin);
        if (this.C || childAt.getMeasuredHeight() + paddingBottom <= size2 || window.getAttributes().height != -2) {
            return;
        }
        window.addFlags(Integer.MIN_VALUE);
        if (this.B) {
            return;
        }
        window.setLayout(-1, -1);
    }

    @Override // defpackage.o0
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.E;
    }
}
