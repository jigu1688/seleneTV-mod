package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ny2 implements uj3 {
    private Object value;

    public ny2(Object obj) {
        this.value = obj;
    }

    public boolean beforeChange(y12 y12Var, Object obj, Object obj2) {
        y12Var.getClass();
        return true;
    }

    @Override // defpackage.tj3
    public Object getValue(Object obj, y12 y12Var) {
        y12Var.getClass();
        return this.value;
    }

    @Override // defpackage.uj3
    public void setValue(Object obj, y12 y12Var, Object obj2) {
        y12Var.getClass();
        Object obj3 = this.value;
        if (beforeChange(y12Var, obj3, obj2)) {
            this.value = obj2;
            afterChange(y12Var, obj3, obj2);
        }
    }

    public String toString() {
        return "ObservableProperty(value=" + this.value + ')';
    }

    public void afterChange(y12 y12Var, Object obj, Object obj2) {
    }
}
