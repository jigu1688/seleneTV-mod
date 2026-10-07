package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wk implements a04 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.a04
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new dk((Object[]) obj);
            case 1:
                return st1.x((xd1) obj);
            case 2:
                return new g04(0, obj);
            default:
                return new ac2((CharSequence) obj);
        }
    }
}
