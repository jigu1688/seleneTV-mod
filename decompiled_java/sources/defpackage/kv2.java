package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kv2 extends mv2 {
    public final Class r;

    public kv2(Class cls) {
        super(cls, 0);
        if (cls.isEnum()) {
            this.r = cls;
        } else {
            ek0.g(cls, " is not an Enum type.");
            throw null;
        }
    }

    @Override // defpackage.mv2, defpackage.nv2
    public final String b() {
        return this.r.getName();
    }

    @Override // defpackage.mv2
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final Enum f(String str) {
        Object obj;
        Class cls = this.r;
        Object[] enumConstants = cls.getEnumConstants();
        enumConstants.getClass();
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                obj = null;
                break;
            }
            obj = enumConstants[i];
            if (cb4.X(((Enum) obj).name(), str, true)) {
                break;
            }
            i++;
        }
        Enum r3 = (Enum) obj;
        if (r3 != null) {
            return r3;
        }
        StringBuilder sbM = sr2.m("Enum value ", str, " not found for type ");
        sbM.append(cls.getName());
        sbM.append('.');
        throw new IllegalArgumentException(sbM.toString());
    }
}
