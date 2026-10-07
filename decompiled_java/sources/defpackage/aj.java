package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 aj[], still in use, count: 1, list:
  (r2v3 aj[]) from 0x0027: CONSTRUCTOR (r2v3 aj[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:40) call: s11.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes.dex */
public final class aj {
    DIRECT("direct", "直连"),
    SERVER_PROXY("server_proxy", "服务器代理");

    public static final d6 t = new d6(29);
    public static final /* synthetic */ s11 x;
    public final String f;
    public final String i;

    static {
        x = new s11(new aj[]{r0, r1});
    }

    public aj(String str, String str2) {
        super(str, i);
        this.f = str;
        this.i = str2;
    }

    public static aj valueOf(String str) {
        return (aj) Enum.valueOf(aj.class, str);
    }

    public static aj[] values() {
        return (aj[]) w.clone();
    }
}
