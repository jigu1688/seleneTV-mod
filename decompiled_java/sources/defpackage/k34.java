package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k34 extends Thread {
    public final /* synthetic */ vr f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k34(vr vrVar) {
        super("ExoPlayer:SimpleDecoder");
        this.f = vrVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        do {
            try {
            } catch (InterruptedException e) {
                wk2.m(e);
                return;
            }
        } while (this.f.h());
    }
}
