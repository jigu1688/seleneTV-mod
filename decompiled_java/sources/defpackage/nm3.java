package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nm3 {
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public long l;
    public int m;

    public final void a(int i) {
        if ((this.c & i) != 0) {
            return;
        }
        wk2.o("Layout state should be one of ", Integer.toBinaryString(i), " but it is ", Integer.toBinaryString(this.c));
    }

    public final int b() {
        return this.f ? this.a - this.b : this.d;
    }

    public final String toString() {
        return "State{mTargetPosition=-1, mData=null, mItemCount=" + this.d + ", mIsMeasuring=" + this.h + ", mPreviousLayoutItemCount=" + this.a + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.b + ", mStructureChanged=" + this.e + ", mInPreLayout=" + this.f + ", mRunSimpleAnimations=" + this.i + ", mRunPredictiveAnimations=" + this.j + '}';
    }
}
