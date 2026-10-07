package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s33 extends te1 implements jd1 {
    public static final s33 f = new s33(1, wq4.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        Type type = (Type) obj;
        type.getClass();
        return wq4.n(type);
    }
}
