package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class v41 extends r2 {
    public final xw i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v41(xw xwVar, s32 s32Var) {
        super(s32Var);
        if (s32Var == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "receiverType", "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver", "<init>"));
        }
        this.i = xwVar;
    }

    public final String toString() {
        return getType() + ": Ext {" + this.i + "}";
    }
}
