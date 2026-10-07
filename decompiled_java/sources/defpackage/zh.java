package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zh {
    public static final zh f;
    public static final zh i;
    public static final zh t;
    public static final zh u;
    public static final zh v;
    public static final zh w;
    public static final zh x;
    public static final /* synthetic */ zh[] y;

    static {
        zh zhVar = new zh("Paragraph", 0);
        f = zhVar;
        zh zhVar2 = new zh("Span", 1);
        i = zhVar2;
        zh zhVar3 = new zh("VerbatimTts", 2);
        t = zhVar3;
        zh zhVar4 = new zh("Url", 3);
        u = zhVar4;
        zh zhVar5 = new zh("Link", 4);
        v = zhVar5;
        zh zhVar6 = new zh("Clickable", 5);
        w = zhVar6;
        zh zhVar7 = new zh("String", 6);
        x = zhVar7;
        y = new zh[]{zhVar, zhVar2, zhVar3, zhVar4, zhVar5, zhVar6, zhVar7};
    }

    public static zh valueOf(String str) {
        return (zh) Enum.valueOf(zh.class, str);
    }

    public static zh[] values() {
        return (zh[]) y.clone();
    }
}
