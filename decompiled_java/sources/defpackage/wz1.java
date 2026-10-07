package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wz1 extends se1 implements xd1 {
    public static final wz1 f = new wz1(2);

    @Override // defpackage.bx, defpackage.lz1
    public final String getName() {
        return "loadProperty";
    }

    @Override // defpackage.bx
    public final f02 getOwner() {
        return lo3.a.b(ln2.class);
    }

    @Override // defpackage.bx
    public final String getSignature() {
        return "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;";
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        ln2 ln2Var = (ln2) obj;
        fh3 fh3Var = (fh3) obj2;
        ln2Var.getClass();
        fh3Var.getClass();
        return ln2Var.f(fh3Var);
    }
}
