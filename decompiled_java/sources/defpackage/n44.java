package defpackage;

import org.moontechlab.selenetv.model.SkipType$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@m04
public final class n44 {
    public static final SkipType$Companion Companion;
    public static final q52 f;
    public static final n44 i;
    public static final n44 t;
    public static final n44 u;
    public static final /* synthetic */ n44[] v;

    static {
        n44 n44Var = new n44("INTRO", 0);
        i = n44Var;
        n44 n44Var2 = new n44("RECAP", 1);
        t = n44Var2;
        n44 n44Var3 = new n44("OUTRO", 2);
        u = n44Var3;
        v = new n44[]{n44Var, n44Var2, n44Var3};
        Companion = new SkipType$Companion();
        f = or1.A(la2.f, new mp(22));
    }

    public static n44 valueOf(String str) {
        return (n44) Enum.valueOf(n44.class, str);
    }

    public static n44[] values() {
        return (n44[]) v.clone();
    }
}
