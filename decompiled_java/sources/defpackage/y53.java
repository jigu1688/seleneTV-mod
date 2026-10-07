package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class y53 extends z53 implements i90, f90 {
    public static final y53 u = new y53(jn4.e, 0);

    @Override // defpackage.z53
    public final b63 a() {
        x53 x53Var = new x53(this);
        x53Var.x = this;
        return x53Var;
    }

    @Override // defpackage.z53
    public final b63 b() {
        x53 x53Var = new x53(this);
        x53Var.x = this;
        return x53Var;
    }

    @Override // defpackage.z53, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof ki3) {
            return super.containsKey((ki3) obj);
        }
        return false;
    }

    @Override // defpackage.z53, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof qt4) {
            return super.containsValue((qt4) obj);
        }
        return false;
    }

    public final y53 d(ki3 ki3Var, qt4 qt4Var) {
        lc1 lc1VarU = this.f.u(ki3Var.hashCode(), 0, ki3Var, qt4Var);
        return lc1VarU == null ? this : new y53((jn4) lc1VarU.c, this.i + lc1VarU.b);
    }

    @Override // defpackage.z53, java.util.Map
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
}
