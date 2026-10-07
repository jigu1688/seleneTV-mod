package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vv0 {
    public static final vv0 f;
    public static final vv0 i;
    public static final vv0 t;
    public static final vv0 u;
    public static final /* synthetic */ vv0[] v;

    static {
        vv0 vv0Var = new vv0("DIRECT", 0);
        f = vv0Var;
        vv0 vv0Var2 = new vv0("CDN_TENCENT", 1);
        i = vv0Var2;
        vv0 vv0Var3 = new vv0("CDN_ALIYUN", 2);
        t = vv0Var3;
        vv0 vv0Var4 = new vv0("CORS_PROXY", 3);
        u = vv0Var4;
        v = new vv0[]{vv0Var, vv0Var2, vv0Var3, vv0Var4};
    }

    public static vv0 valueOf(String str) {
        return (vv0) Enum.valueOf(vv0.class, str);
    }

    public static vv0[] values() {
        return (vv0[]) v.clone();
    }
}
