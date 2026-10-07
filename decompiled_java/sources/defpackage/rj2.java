package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rj2 extends t1 {
    public final /* synthetic */ tj2 f;

    public rj2(tj2 tj2Var) {
        this.f = tj2Var;
    }

    @Override // defpackage.l0
    public final int a() {
        return this.f.a.groupCount() + 1;
    }

    @Override // defpackage.l0, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof String) {
            return super.contains((String) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        String strGroup = this.f.a.group(i);
        return strGroup == null ? "" : strGroup;
    }

    @Override // defpackage.t1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof String) {
            return super.indexOf((String) obj);
        }
        return -1;
    }

    @Override // defpackage.t1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof String) {
            return super.lastIndexOf((String) obj);
        }
        return -1;
    }
}
