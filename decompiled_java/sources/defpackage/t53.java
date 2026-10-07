package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class t53 implements q64 {
    public final vu f;
    public final ku i;
    public hy3 t;
    public int u;
    public boolean v;
    public long w;

    public t53(vu vuVar) {
        this.f = vuVar;
        ku kuVarG = vuVar.g();
        this.i = kuVarG;
        hy3 hy3Var = kuVarG.f;
        this.t = hy3Var;
        this.u = hy3Var != null ? hy3Var.b : -1;
    }

    @Override // defpackage.q64
    public final fk4 a() {
        return this.f.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.v = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r3 == r5.b) goto L15;
     */
    @Override // defpackage.q64
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long s(long r9, defpackage.ku r11) {
        /*
            r8 = this;
            r11.getClass()
            r0 = 0
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 < 0) goto L65
            boolean r3 = r8.v
            if (r3 != 0) goto L5f
            hy3 r3 = r8.t
            ku r4 = r8.i
            if (r3 == 0) goto L27
            hy3 r5 = r4.f
            if (r3 != r5) goto L21
            int r3 = r8.u
            r5.getClass()
            int r5 = r5.b
            if (r3 != r5) goto L21
            goto L27
        L21:
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            defpackage.c.r(r8)
            return r0
        L27:
            if (r2 != 0) goto L2a
            return r0
        L2a:
            long r0 = r8.w
            r2 = 1
            long r0 = r0 + r2
            vu r2 = r8.f
            boolean r0 = r2.p(r0)
            if (r0 != 0) goto L3a
            r8 = -1
            return r8
        L3a:
            hy3 r0 = r8.t
            if (r0 != 0) goto L48
            hy3 r0 = r4.f
            if (r0 == 0) goto L48
            r8.t = r0
            int r0 = r0.b
            r8.u = r0
        L48:
            long r0 = r4.i
            long r2 = r8.w
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r9, r0)
            ku r2 = r8.i
            long r4 = r8.w
            r3 = r11
            r2.c(r3, r4, r6)
            long r9 = r8.w
            long r9 = r9 + r6
            r8.w = r9
            return r6
        L5f:
            java.lang.String r8 = "closed"
            defpackage.c.r(r8)
            return r0
        L65:
            java.lang.String r8 = "byteCount < 0: "
            java.lang.String r8 = defpackage.ms1.z(r9, r8)
            defpackage.jc2.f(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t53.s(long, ku):long");
    }
}
