package defpackage;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qm3 implements Runnable {
    public int f;
    public int i;
    public OverScroller t;
    public Interpolator u;
    public boolean v;
    public boolean w;
    public final /* synthetic */ RecyclerView x;

    public qm3(RecyclerView recyclerView) {
        this.x = recyclerView;
        h51 h51Var = RecyclerView.S0;
        this.u = h51Var;
        this.v = false;
        this.w = false;
        this.t = new OverScroller(recyclerView.getContext(), h51Var);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.x;
        recyclerView.setScrollState(2);
        this.i = 0;
        this.f = 0;
        Interpolator interpolator = this.u;
        h51 h51Var = RecyclerView.S0;
        if (interpolator != h51Var) {
            this.u = h51Var;
            this.t = new OverScroller(recyclerView.getContext(), h51Var);
        }
        this.t.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.v) {
            this.w = true;
            return;
        }
        recyclerView.removeCallbacks(this);
        Field field = qw4.a;
        recyclerView.postOnAnimation(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        RecyclerView recyclerView = this.x;
        int[] iArr = recyclerView.G0;
        if (recyclerView.D == null) {
            recyclerView.removeCallbacks(this);
            this.t.abortAnimation();
            return;
        }
        this.w = false;
        this.v = true;
        recyclerView.k();
        OverScroller overScroller = this.t;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i5 = currX - this.f;
            int i6 = currY - this.i;
            this.f = currX;
            this.i = currY;
            int iJ = RecyclerView.j(i5, recyclerView.W, recyclerView.b0, recyclerView.getWidth());
            int iJ2 = RecyclerView.j(i6, recyclerView.a0, recyclerView.c0, recyclerView.getHeight());
            int[] iArr2 = recyclerView.G0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.p(iArr2, iJ, null, iJ2, 1)) {
                iJ -= iArr[0];
                iJ2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.i(iJ, iJ2);
            }
            if (recyclerView.C != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.V(iJ, iJ2, iArr);
                i2 = iArr[0];
                int i7 = iArr[1];
                iJ2 -= i7;
                recyclerView.D.getClass();
                i = iJ - i2;
                i3 = i7;
            } else {
                i = iJ;
                i2 = 0;
                i3 = 0;
            }
            if (!recyclerView.F.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.G0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.q(i2, i3, i, iJ2, null, 1, iArr3);
            int i8 = i - iArr[0];
            int i9 = iJ2 - iArr[1];
            if (i2 != 0 || i3 != 0) {
                recyclerView.r(i2, i3);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i8 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i9 != 0));
            recyclerView.D.getClass();
            if (z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i8 < 0) {
                        i4 = -currVelocity;
                    } else {
                        i4 = i8 > 0 ? currVelocity : 0;
                    }
                    if (i9 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i9 <= 0) {
                        currVelocity = 0;
                    }
                    if (i4 < 0) {
                        recyclerView.t();
                        if (recyclerView.W.isFinished()) {
                            recyclerView.W.onAbsorb(-i4);
                        }
                    } else if (i4 > 0) {
                        recyclerView.u();
                        if (recyclerView.b0.isFinished()) {
                            recyclerView.b0.onAbsorb(i4);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.v();
                        if (recyclerView.a0.isFinished()) {
                            recyclerView.a0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.s();
                        if (recyclerView.c0.isFinished()) {
                            recyclerView.c0.onAbsorb(currVelocity);
                        }
                    }
                    if (i4 != 0 || currVelocity != 0) {
                        Field field = qw4.a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.Q0) {
                    v10 v10Var = recyclerView.t0;
                    int[] iArr4 = v10Var.c;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    v10Var.d = 0;
                }
            } else {
                if (this.v) {
                    this.w = true;
                } else {
                    recyclerView.removeCallbacks(this);
                    Field field2 = qw4.a;
                    recyclerView.postOnAnimation(this);
                }
                ye1 ye1Var = recyclerView.s0;
                if (ye1Var != null) {
                    ye1Var.a(recyclerView, i2, i3);
                }
            }
        }
        recyclerView.D.getClass();
        this.v = false;
        if (!this.w) {
            recyclerView.setScrollState(0);
            recyclerView.a0(1);
        } else {
            recyclerView.removeCallbacks(this);
            Field field3 = qw4.a;
            recyclerView.postOnAnimation(this);
        }
    }
}
