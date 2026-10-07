package defpackage;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nx1 {
    public static final zc1 a;
    public static final lt2 b;
    public static final zc1 c;
    public static final zc1 d;
    public static final zc1 e;
    public static final zc1 f;
    public static final zc1 g;
    public static final zc1 h;
    public static final zc1 i;
    public static final zc1 j;
    public static final zc1 k;
    public static final zc1 l;
    public static final zc1 m;
    public static final zc1 n;
    public static final zc1 o;
    public static final zc1 p;
    public static final zc1 q;

    static {
        zc1 zc1Var = new zc1("kotlin.Metadata");
        a = zc1Var;
        zx1.c(zc1Var).e();
        b = lt2.e("value");
        c = new zc1(Target.class.getName());
        new zc1(ElementType.class.getName());
        d = new zc1(Retention.class.getName());
        new zc1(RetentionPolicy.class.getName());
        e = new zc1(Deprecated.class.getName());
        f = new zc1(Documented.class.getName());
        g = new zc1("java.lang.annotation.Repeatable");
        h = new zc1("org.jetbrains.annotations.NotNull");
        i = new zc1("org.jetbrains.annotations.Nullable");
        j = new zc1("org.jetbrains.annotations.Mutable");
        k = new zc1("org.jetbrains.annotations.ReadOnly");
        l = new zc1("kotlin.annotations.jvm.ReadOnly");
        m = new zc1("kotlin.annotations.jvm.Mutable");
        n = new zc1("kotlin.jvm.PurelyImplements");
        new zc1("kotlin.jvm.internal");
        zc1 zc1Var2 = new zc1("kotlin.jvm.internal.SerializedIr");
        o = zc1Var2;
        zx1.c(zc1Var2).e();
        p = new zc1("kotlin.jvm.internal.EnhancedNullability");
        q = new zc1("kotlin.jvm.internal.EnhancedMutability");
    }
}
