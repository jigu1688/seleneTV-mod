package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class w71 extends x71 {
    public final es1[] c;

    /* JADX WARN: Illegal instructions before constructor call */
    public w71(int i, es1[] es1VarArr) {
        if (es1VarArr == null) {
            c.n("Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null");
            throw null;
        }
        int i2 = 1;
        int length = es1VarArr.length - 1;
        if (length != 0) {
            for (int i3 = 31; i3 >= 0; i3--) {
                if (((1 << i3) & length) != 0) {
                    i2 = 1 + i3;
                }
            }
            c.t(es1VarArr.getClass(), "Empty enum: ");
            throw null;
        }
        super(i, i2);
        this.c = es1VarArr;
    }

    public final Object c(int i) {
        int i2 = (1 << this.b) - 1;
        int i3 = this.a;
        int i4 = (i & (i2 << i3)) >> i3;
        for (es1 es1Var : this.c) {
            if (es1Var.a() == i4) {
                return es1Var;
            }
        }
        return null;
    }
}
