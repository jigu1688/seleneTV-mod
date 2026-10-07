package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wp4 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wp4(int i, Object obj) {
        super(0);
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return r21.c(q21.CANNOT_COMPUTE_ERASED_BOUND, ((q43) obj).toString());
            default:
                return (List) ((ut4) obj).C.getValue();
        }
    }
}
