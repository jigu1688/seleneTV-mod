package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j51 extends im3 {
    public final /* synthetic */ m51 a;

    public j51(m51 m51Var) {
        this.a = m51Var;
    }

    @Override // defpackage.im3
    public final void a(RecyclerView recyclerView) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        m51 m51Var = this.a;
        int i = m51Var.a;
        int iComputeVerticalScrollRange = m51Var.s.computeVerticalScrollRange();
        int i2 = m51Var.r;
        m51Var.t = iComputeVerticalScrollRange - i2 > 0 && i2 >= i;
        int iComputeHorizontalScrollRange = m51Var.s.computeHorizontalScrollRange();
        int i3 = m51Var.q;
        boolean z = iComputeHorizontalScrollRange - i3 > 0 && i3 >= i;
        m51Var.u = z;
        boolean z2 = m51Var.t;
        if (!z2 && !z) {
            if (m51Var.v != 0) {
                m51Var.d(0);
                return;
            }
            return;
        }
        if (z2) {
            float f = i2;
            m51Var.l = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
            m51Var.k = Math.min(i2, (i2 * i2) / iComputeVerticalScrollRange);
        }
        if (m51Var.u) {
            float f2 = iComputeHorizontalScrollOffset;
            float f3 = i3;
            m51Var.o = (int) ((((f3 / 2.0f) + f2) * f3) / iComputeHorizontalScrollRange);
            m51Var.n = Math.min(i3, (i3 * i3) / iComputeHorizontalScrollRange);
        }
        int i4 = m51Var.v;
        if (i4 == 0 || i4 == 1) {
            m51Var.d(1);
        }
    }
}
