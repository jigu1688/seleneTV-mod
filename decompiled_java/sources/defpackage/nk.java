package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nk extends n1 {
    public int t = -1;
    public final /* synthetic */ ok u;

    public nk(ok okVar) {
        this.u = okVar;
    }

    @Override // defpackage.n1
    public final void a() {
        int i;
        Object[] objArr;
        do {
            i = this.t + 1;
            this.t = i;
            objArr = this.u.f;
            if (i >= objArr.length) {
                break;
            }
        } while (objArr[i] == null);
        if (i >= objArr.length) {
            this.f = 2;
            return;
        }
        Object obj = objArr[i];
        obj.getClass();
        this.i = obj;
        this.f = 1;
    }
}
