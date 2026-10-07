package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xb4 extends j24 implements m94 {
    @Override // defpackage.m94
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.y;
            objArr.getClass();
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.z + ((long) ((int) ((m() + ((long) this.B)) - this.z)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void u(int i) {
        synchronized (this) {
            Object[] objArr = this.y;
            objArr.getClass();
            o(Integer.valueOf(((Number) objArr[((int) ((this.z + ((long) ((int) ((m() + ((long) this.B)) - this.z)))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
