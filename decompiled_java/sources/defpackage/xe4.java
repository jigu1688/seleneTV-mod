package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xe4 extends yq3 implements xd1 {
    public final /* synthetic */ jd1 A;
    public final /* synthetic */ jd1 B;
    public final /* synthetic */ wd3 C;
    public Object i;
    public Object t;
    public ic3 u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ nf0 x;
    public final /* synthetic */ yd1 y;
    public final /* synthetic */ jd1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xe4(nf0 nf0Var, yd1 yd1Var, jd1 jd1Var, jd1 jd1Var2, jd1 jd1Var3, wd3 wd3Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.x = nf0Var;
        this.y = yd1Var;
        this.z = jd1Var;
        this.A = jd1Var2;
        this.B = jd1Var3;
        this.C = wd3Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        xe4 xe4Var = new xe4(this.x, this.y, this.z, this.A, this.B, this.C, sd0Var);
        xe4Var.w = obj;
        return xe4Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((xe4) create((wd4) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:21:0x010d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0117  */
    /* JADX WARN: Code duplicated, block: B:27:0x0128  */
    /* JADX WARN: Code duplicated, block: B:30:0x0138 A[PHI: r1 r2 r4 r5 r7 r13 r14 r15 r21
  0x0138: PHI (r1v16 ov1) = (r1v6 ov1), (r1v18 ov1) binds: [B:28:0x0134, B:11:0x008b] A[DONT_GENERATE, DONT_INLINE]
  0x0138: PHI (r2v8 jd1) = (r13v0 jd1), (r2v11 jd1) binds: [B:28:0x0134, B:11:0x008b] A[DONT_GENERATE, DONT_INLINE]
  0x0138: PHI (r4v12 jd1) = (r4v4 jd1), (r4v15 jd1) binds: [B:28:0x0134, B:11:0x008b] A[DONT_GENERATE, DONT_INLINE]
  0x0138: PHI (r5v6 wd4) = (r5v0 wd4), (r5v8 wd4) binds: [B:28:0x0134, B:11:0x008b] A[DONT_GENERATE, DONT_INLINE]
  0x0138: PHI (r7v7 wd3) = (r15v1 wd3), (r7v9 wd3) binds: [B:28:0x0134, B:11:0x008b] A[DONT_GENERATE, DONT_INLINE]
  0x0138: PHI (r13v8 ic3) = (r13v33 ic3), (r13v9 ic3) binds: [B:28:0x0134, B:11:0x008b] A[DONT_GENERATE, DONT_INLINE]
  0x0138: PHI (r14v7 ic3) = (r14v2 ic3), (r14v8 ic3) binds: [B:28:0x0134, B:11:0x008b] A[DONT_GENERATE, DONT_INLINE]
  0x0138: PHI (r15v4 java.lang.Object) = (r15v2 java.lang.Object), (r15v7 java.lang.Object) binds: [B:28:0x0134, B:11:0x008b] A[DONT_GENERATE, DONT_INLINE]
  0x0138: PHI (r21v6 yd1) = (r14v0 yd1), (r21v7 yd1) binds: [B:28:0x0134, B:11:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0140  */
    /* JADX WARN: Code duplicated, block: B:35:0x015b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0165  */
    /* JADX WARN: Code duplicated, block: B:40:0x0169  */
    /* JADX WARN: Code duplicated, block: B:41:0x016e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0172  */
    /* JADX WARN: Code duplicated, block: B:45:0x0175  */
    /* JADX WARN: Code duplicated, block: B:46:0x017f  */
    /* JADX WARN: Code duplicated, block: B:48:0x018e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0190  */
    /* JADX WARN: Code duplicated, block: B:51:0x019b  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:59:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:61:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:62:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:64:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:68:0x020e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0220 A[PHI: r1 r2 r4 r5 r6 r7 r8 r13 r15
  0x0220: PHI (r1v30 ov1) = (r1v22 ov1), (r1v32 ov1) binds: [B:69:0x021d, B:7:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x0220: PHI (r2v19 jd1) = (r2v12 jd1), (r2v22 jd1) binds: [B:69:0x021d, B:7:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x0220: PHI (r4v21 jd1) = (r4v16 jd1), (r4v24 jd1) binds: [B:69:0x021d, B:7:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x0220: PHI (r5v16 ic3) = (r5v19 ic3), (r5v20 ic3) binds: [B:69:0x021d, B:7:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x0220: PHI (r6v14 wd4) = (r6v11 wd4), (r6v17 wd4) binds: [B:69:0x021d, B:7:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x0220: PHI (r7v17 ic3) = (r7v14 ic3), (r7v21 ic3) binds: [B:69:0x021d, B:7:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x0220: PHI (r8v14 java.lang.Object) = (r8v10 java.lang.Object), (r8v17 java.lang.Object) binds: [B:69:0x021d, B:7:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x0220: PHI (r13v20 ??) = (r13v25 ??), (r13v21 ??) binds: [B:69:0x021d, B:7:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x0220: PHI (r15v15 wd3) = (r15v11 wd3), (r15v1 wd3) binds: [B:69:0x021d, B:7:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0228  */
    /* JADX WARN: Code duplicated, block: B:76:0x0245  */
    /* JADX WARN: Code duplicated, block: B:79:0x0250  */
    /* JADX WARN: Code duplicated, block: B:81:0x0254  */
    /* JADX WARN: Code duplicated, block: B:82:0x0259  */
    /* JADX WARN: Code duplicated, block: B:84:0x025d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0260  */
    /* JADX WARN: Code duplicated, block: B:88:0x0277  */
    /* JADX WARN: Code duplicated, block: B:90:0x028b  */
    /* JADX WARN: Code duplicated, block: B:92:0x028f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x0290  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0121, code lost:
    
        if (r6 == r3) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0208, code lost:
    
        if (r0 == r3) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [ic3] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r13v10, types: [sd0] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12, types: [df0, sd0] */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [sd0] */
    /* JADX WARN: Type inference failed for: r13v20, types: [ic3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22, types: [sd0] */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v7, types: [sd0] */
    /* JADX WARN: Type inference failed for: r17v3, types: [sd0] */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
