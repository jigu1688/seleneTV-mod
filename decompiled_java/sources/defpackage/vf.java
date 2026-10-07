package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vf {
    public static final vf f;
    public static final vf i;
    public static final /* synthetic */ vf[] t;

    static {
        vf vfVar = new vf("BoundReached", 0);
        f = vfVar;
        vf vfVar2 = new vf("Finished", 1);
        i = vfVar2;
        t = new vf[]{vfVar, vfVar2};
    }

    public static vf valueOf(String str) {
        return (vf) Enum.valueOf(vf.class, str);
    }

    public static vf[] values() {
        return (vf[]) t.clone();
    }
}
