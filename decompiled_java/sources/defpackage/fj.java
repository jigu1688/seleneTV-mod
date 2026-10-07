package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 fj[], still in use, count: 1, list:
  (r2v3 fj[]) from 0x0025: CONSTRUCTOR (r2v3 fj[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:38) call: s11.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class fj {
    EXOPLAYER("exoplayer", "ExoPlayer"),
    MPV("mpv", "MPV");

    public static final tp4 t = new tp4(8);
    public static final /* synthetic */ s11 x;
    public final String f;
    public final String i;

    static {
        x = new s11(new fj[]{r0, r1});
    }

    public fj(String str, String str2) {
        super(str, i);
        this.f = str;
        this.i = str2;
    }

    public static fj valueOf(String str) {
        return (fj) Enum.valueOf(fj.class, str);
    }

    public static fj[] values() {
        return (fj[]) w.clone();
    }
}
