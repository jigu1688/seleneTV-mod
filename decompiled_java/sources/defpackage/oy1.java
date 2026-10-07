package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oy1 extends dc1 {
    public final Field b;

    public oy1(Field field) {
        field.getClass();
        this.b = field;
    }

    public final Field c0() {
        return this.b;
    }

    @Override // defpackage.dc1
    public final String j() {
        StringBuilder sb = new StringBuilder();
        Field field = this.b;
        String name = field.getName();
        name.getClass();
        sb.append(mx1.a(name));
        sb.append("()");
        Class<?> type = field.getType();
        type.getClass();
        sb.append(cn3.b(type));
        return sb.toString();
    }
}
