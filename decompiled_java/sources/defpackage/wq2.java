package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wq2 extends ot4 {
    public final ArrayList a;
    public final Map b;

    public wq2(ArrayList arrayList) {
        this.a = arrayList;
        Map mapQ = ij2.Q(arrayList);
        if (mapQ.size() == arrayList.size()) {
            this.b = mapQ;
        } else {
            c.n("Some properties have the same names");
            throw null;
        }
    }

    public final String toString() {
        return "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes=" + this.a + ')';
    }
}
