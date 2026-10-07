package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vk implements Iterable, m02 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ vk(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return pp4.K((Object[]) obj);
            case 1:
                return ((a04) obj).iterator();
            default:
                return new q1((q11) obj);
        }
    }
}
