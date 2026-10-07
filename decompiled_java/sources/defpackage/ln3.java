package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ln3 extends se1 implements jd1 {
    public static final ln3 f = new ln3(1);

    @Override // defpackage.bx, defpackage.lz1
    public final String getName() {
        return "<init>";
    }

    @Override // defpackage.bx
    public final f02 getOwner() {
        return lo3.a.b(un3.class);
    }

    @Override // defpackage.bx
    public final String getSignature() {
        return "<init>(Ljava/lang/reflect/Field;)V";
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        Field field = (Field) obj;
        field.getClass();
        return new un3(field);
    }
}
