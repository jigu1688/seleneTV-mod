package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wv0 {
    public static final wv0 f;
    public static final wv0 i;
    public static final /* synthetic */ wv0[] t;

    static {
        wv0 wv0Var = new wv0("MOVIE", 0);
        f = wv0Var;
        wv0 wv0Var2 = new wv0("TV", 1);
        i = wv0Var2;
        t = new wv0[]{wv0Var, wv0Var2};
    }

    public static wv0 valueOf(String str) {
        return (wv0) Enum.valueOf(wv0.class, str);
    }

    public static wv0[] values() {
        return (wv0[]) t.clone();
    }
}
