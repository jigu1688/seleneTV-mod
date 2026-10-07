package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vf0 {
    public static final vf0 f;
    public static final vf0 i;
    public static final vf0 t;
    public static final /* synthetic */ vf0[] u;

    static {
        vf0 vf0Var = new vf0("CROSSED", 0);
        f = vf0Var;
        vf0 vf0Var2 = new vf0("NOT_CROSSED", 1);
        i = vf0Var2;
        vf0 vf0Var3 = new vf0("COLLAPSED", 2);
        t = vf0Var3;
        u = new vf0[]{vf0Var, vf0Var2, vf0Var3};
    }

    public static vf0 valueOf(String str) {
        return (vf0) Enum.valueOf(vf0.class, str);
    }

    public static vf0[] values() {
        return (vf0[]) u.clone();
    }
}
