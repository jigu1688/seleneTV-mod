package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class q73 extends CancellationException {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q73(String str, int i) {
        super(str);
        this.f = i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f) {
            case 0:
                setStackTrace(uj2.o);
                break;
            case 1:
                setStackTrace(pp4.e);
                break;
            default:
                setStackTrace(ft4.x);
                break;
        }
        return this;
    }
}
