package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 gj[], still in use, count: 1, list:
  (r2v3 gj[]) from 0x0025: CONSTRUCTOR (r2v3 gj[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:38) call: s11.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gj {
    TV_DIRECT("tv_direct", "TV 直连源站"),
    /* JADX INFO: Fake field, exist only in values array */
    SERVER_AGGREGATED("server", "服务端聚合搜索");

    public static final tp4 t = new tp4(9);
    public static final /* synthetic */ s11 w;
    public final String f;
    public final String i;

    static {
        w = new s11(new gj[]{r0, new gj("server", "服务端聚合搜索")});
    }

    public gj(String str, String str2) {
        super(str, i);
        this.f = str;
        this.i = str2;
    }

    public static gj valueOf(String str) {
        return (gj) Enum.valueOf(gj.class, str);
    }

    public static gj[] values() {
        return (gj[]) v.clone();
    }

    public final String a() {
        return this.i;
    }
}
