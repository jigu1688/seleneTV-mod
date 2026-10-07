package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wo extends tv1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater y = AtomicReferenceFieldUpdater.newUpdater(wo.class, Object.class, "_disposer$volatile");
    private volatile /* synthetic */ Object _disposer$volatile;
    public final gy v;
    public kv0 w;
    public final /* synthetic */ yo x;

    public wo(yo yoVar, gy gyVar) {
        this.x = yoVar;
        this.v = gyVar;
    }

    @Override // defpackage.hs1
    public final void a(Throwable th) {
        gy gyVar = this.v;
        if (th != null) {
            yd4 yd4VarD = gyVar.D(null, new x50(th, false));
            if (yd4VarD != null) {
                gyVar.i(yd4VarD);
                xo xoVar = (xo) y.get(this);
                if (xoVar != null) {
                    xoVar.b();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = yo.b;
        yo yoVar = this.x;
        if (atomicIntegerFieldUpdater.decrementAndGet(yoVar) == 0) {
            co0[] co0VarArr = yoVar.a;
            ArrayList arrayList = new ArrayList(co0VarArr.length);
            for (co0 co0Var : co0VarArr) {
                arrayList.add(co0Var.c());
            }
            gyVar.resumeWith(arrayList);
        }
    }
}
