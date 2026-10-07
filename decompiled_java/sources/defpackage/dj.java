package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v4 dj[], still in use, count: 1, list:
  (r5v4 dj[]) from 0x0041: CONSTRUCTOR (r5v4 dj[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:66) call: s11.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class dj {
    DIRECT("direct", "直连"),
    /* JADX INFO: Fake field, exist only in values array */
    CORS_PROXY("cors_proxy", "Cors Proxy By Zwei"),
    /* JADX INFO: Fake field, exist only in values array */
    CDN_TENCENT("cdn_tencent", "豆瓣 CDN By CMLiussss（腾讯云）"),
    /* JADX INFO: Fake field, exist only in values array */
    CDN_ALIYUN("cdn_aliyun", "豆瓣 CDN By CMLiussss（阿里云）");

    public static final cj t = new cj(0);
    public static final /* synthetic */ s11 w;
    public final String f;
    public final String i;

    static {
        w = new s11(new dj[]{r0, new dj("cors_proxy", "Cors Proxy By Zwei"), new dj("cdn_tencent", "豆瓣 CDN By CMLiussss（腾讯云）"), new dj("cdn_aliyun", "豆瓣 CDN By CMLiussss（阿里云）")});
    }

    public dj(String str, String str2) {
        super(str, i);
        this.f = str;
        this.i = str2;
    }

    public static dj valueOf(String str) {
        return (dj) Enum.valueOf(dj.class, str);
    }

    public static dj[] values() {
        return (dj[]) v.clone();
    }
}
