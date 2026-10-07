package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public enum ls4 {
    /* JADX INFO: Fake field, exist only in values array */
    UBYTE(h20.e("kotlin/UByte", false)),
    /* JADX INFO: Fake field, exist only in values array */
    USHORT(h20.e("kotlin/UShort", false)),
    /* JADX INFO: Fake field, exist only in values array */
    UINT(h20.e("kotlin/UInt", false)),
    /* JADX INFO: Fake field, exist only in values array */
    ULONG(h20.e("kotlin/ULong", false));

    public final h20 f;
    public final lt2 i;
    public final h20 t;

    ls4(h20 h20Var) {
        this.f = h20Var;
        lt2 lt2VarI = h20Var.i();
        lt2VarI.getClass();
        this.i = lt2VarI;
        this.t = new h20(h20Var.g(), lt2.e(lt2VarI.b() + "Array"));
    }
}
