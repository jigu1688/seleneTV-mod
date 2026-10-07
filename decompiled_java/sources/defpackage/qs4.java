package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qs4 {
    public static final ag f = new ag(0.0f);
    public final ru4 a;
    public long b = Long.MIN_VALUE;
    public ag c = f;
    public boolean d;
    public float e;

    public qs4(yf yfVar) {
        this.a = yfVar.a(q8.l);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007d A[Catch: all -> 0x003a, PHI: r0 r2 r3 r13
  0x007d: PHI (r0v16 jd1) = (r0v9 jd1), (r0v17 jd1) binds: [B:29:0x0075, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE]
  0x007d: PHI (r2v5 hd1) = (r2v3 hd1), (r2v6 hd1) binds: [B:29:0x0075, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE]
  0x007d: PHI (r3v4 ps4) = (r3v2 ps4), (r3v5 ps4) binds: [B:29:0x0075, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE]
  0x007d: PHI (r13v1 float) = (r13v0 float), (r13v2 float) binds: [B:29:0x0075, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d5, B:20:0x004b, B:36:0x00a7, B:30:0x007d, B:33:0x008b, B:38:0x00ae, B:41:0x00b9), top: B:49:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d5, B:20:0x004b, B:36:0x00a7, B:30:0x007d, B:33:0x008b, B:38:0x00ae, B:41:0x00b9), top: B:49:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7 A[Catch: all -> 0x003a, PHI: r0 r2 r3 r13
  0x00a7: PHI (r0v17 jd1) = (r0v16 jd1), (r0v20 jd1) binds: [B:34:0x00a4, B:21:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x00a7: PHI (r2v6 hd1) = (r2v5 hd1), (r2v8 hd1) binds: [B:34:0x00a4, B:21:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x00a7: PHI (r3v5 ps4) = (r3v4 ps4), (r3v7 ps4) binds: [B:34:0x00a4, B:21:0x004e] A[DONT_GENERATE, DONT_INLINE]
  0x00a7: PHI (r13v2 float) = (r13v1 float), (r13v4 float) binds: [B:34:0x00a4, B:21:0x004e] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d5, B:20:0x004b, B:36:0x00a7, B:30:0x007d, B:33:0x008b, B:38:0x00ae, B:41:0x00b9), top: B:49:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ae A[Catch: all -> 0x003a, PHI: r0 r2 r3
  0x00ae: PHI (r0v12 jd1) = (r0v16 jd1), (r0v17 jd1) binds: [B:32:0x008a, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE]
  0x00ae: PHI (r2v4 hd1) = (r2v5 hd1), (r2v6 hd1) binds: [B:32:0x008a, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE]
  0x00ae: PHI (r3v3 ps4) = (r3v4 ps4), (r3v5 ps4) binds: [B:32:0x008a, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d5, B:20:0x004b, B:36:0x00a7, B:30:0x007d, B:33:0x008b, B:38:0x00ae, B:41:0x00b9), top: B:49:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b9 A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0035, B:44:0x00d5, B:20:0x004b, B:36:0x00a7, B:30:0x007d, B:33:0x008b, B:38:0x00ae, B:41:0x00b9), top: B:49:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a4 -> B:36:0x00a7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.yc0 r17, defpackage.wt r18, defpackage.ud0 r19) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qs4.a(yc0, wt, ud0):java.lang.Object");
    }
}
