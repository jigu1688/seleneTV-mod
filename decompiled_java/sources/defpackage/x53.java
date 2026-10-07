package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x53 extends b63 {
    public y53 x;

    @Override // defpackage.b63, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof ki3) {
            return super.containsKey((ki3) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof qt4) {
            return super.containsValue((qt4) obj);
        }
        return false;
    }

    @Override // defpackage.b63
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final y53 b() {
        jn4 jn4Var = this.t;
        y53 y53Var = this.x;
        if (jn4Var != y53Var.f) {
            this.i = new fb1(9);
            y53Var = new y53(this.t, this.w);
        }
        this.x = y53Var;
        return y53Var;
    }

    @Override // defpackage.b63, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof ki3) {
            return (qt4) super.get((ki3) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof ki3) ? obj2 : (qt4) super.getOrDefault((ki3) obj, (qt4) obj2);
    }

    @Override // defpackage.b63, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof ki3) {
            return (qt4) super.remove((ki3) obj);
        }
        return null;
    }
}
