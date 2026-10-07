package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o2 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Collection i;

    public /* synthetic */ o2(int i, Collection collection) {
        this.f = i;
        this.i = collection;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        boolean zContains;
        int i = this.f;
        Collection<?> collection = this.i;
        switch (i) {
            case 0:
                zContains = collection.contains(obj);
                break;
            case 1:
                zContains = collection.contains(obj);
                break;
            default:
                zContains = ((List) obj).retainAll(collection);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
