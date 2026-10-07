package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class un3 extends wn3 {
    public final Field a;

    public un3(Field field) {
        field.getClass();
        this.a = field;
    }

    @Override // defpackage.wn3
    public final Member b() {
        return this.a;
    }

    public final Field f() {
        return this.a;
    }
}
