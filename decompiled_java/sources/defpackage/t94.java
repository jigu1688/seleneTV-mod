package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t94 extends u94 implements Iterator, m02 {
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t94(d64 d64Var, Iterator it, int i) {
        super(d64Var, it);
        this.w = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.w) {
            case 0:
                a();
                if (this.u != null) {
                    return new s94(this);
                }
                c.s();
                return null;
            default:
                Map.Entry entry = this.v;
                if (entry != null) {
                    a();
                    return entry.getKey();
                }
                c.s();
                return null;
        }
    }
}
