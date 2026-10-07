package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yo {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(yo.class, "notCompletedCount$volatile");
    public final co0[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public yo(co0[] co0VarArr) {
        this.a = co0VarArr;
        this.notCompletedCount$volatile = co0VarArr.length;
    }
}
