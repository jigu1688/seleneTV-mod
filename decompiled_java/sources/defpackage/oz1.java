package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oz1 extends c42 implements hd1 {
    public final /* synthetic */ zw f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oz1(int i, zw zwVar) {
        super(0);
        this.f = zwVar;
        this.i = i;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        Object obj = this.f.E().get(this.i);
        obj.getClass();
        return (q33) obj;
    }
}
