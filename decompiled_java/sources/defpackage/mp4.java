package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mp4 {
    public static final kp4 f;
    public static final ip4 i;
    public static final lp4 t;
    public static final jp4 u;
    public static final /* synthetic */ mp4[] v;

    static {
        kp4 kp4Var = new kp4();
        f = kp4Var;
        ip4 ip4Var = new ip4();
        i = ip4Var;
        lp4 lp4Var = new lp4();
        t = lp4Var;
        jp4 jp4Var = new jp4();
        u = jp4Var;
        v = new mp4[]{kp4Var, ip4Var, lp4Var, jp4Var};
    }

    public static mp4 b(os4 os4Var) {
        os4Var.getClass();
        if (os4Var.g0()) {
            return i;
        }
        return om2.g0(bt1.y(false, null, 24), wq4.Q(os4Var), wo4.b) ? u : t;
    }

    public static mp4 valueOf(String str) {
        return (mp4) Enum.valueOf(mp4.class, str);
    }

    public static mp4[] values() {
        return (mp4[]) v.clone();
    }

    public abstract mp4 a(os4 os4Var);
}
