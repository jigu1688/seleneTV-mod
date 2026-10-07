package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rw {
    public static final rw f;
    public static final rw i;
    public static final rw t;
    public static final /* synthetic */ rw[] u;

    static {
        rw rwVar = new rw("OK", 0);
        f = rwVar;
        rw rwVar2 = new rw("TIMEOUT", 1);
        i = rwVar2;
        rw rwVar3 = new rw("FORBIDDEN", 2);
        t = rwVar3;
        u = new rw[]{rwVar, rwVar2, rwVar3};
    }

    public static rw valueOf(String str) {
        return (rw) Enum.valueOf(rw.class, str);
    }

    public static rw[] values() {
        return (rw[]) u.clone();
    }
}
