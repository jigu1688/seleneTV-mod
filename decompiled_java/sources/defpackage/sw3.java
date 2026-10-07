package defpackage;

import java.io.BufferedReader;
import java.io.Closeable;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sw3 extends sd4 implements xd1 {
    public final /* synthetic */ String A;
    public HttpURLConnection f;
    public Closeable i;
    public BufferedReader t;
    public String u;
    public int v;
    public int w;
    public int x;
    public int y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw3(String str, sd0 sd0Var) {
        super(2, sd0Var);
        this.A = str;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        sw3 sw3Var = new sw3(this.A, sd0Var);
        sw3Var.z = obj;
        return sw3Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((sw3) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0278 A[Catch: all -> 0x0409, TRY_ENTER, TryCatch #29 {all -> 0x0409, blocks: (B:116:0x0260, B:125:0x0278, B:127:0x027e, B:132:0x029b, B:133:0x02a5, B:139:0x02bb, B:174:0x0369, B:177:0x0373, B:182:0x0385, B:188:0x0397, B:190:0x039d, B:191:0x03a6, B:193:0x03ac), top: B:384:0x0260 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x027e A[Catch: all -> 0x0409, TRY_LEAVE, TryCatch #29 {all -> 0x0409, blocks: (B:116:0x0260, B:125:0x0278, B:127:0x027e, B:132:0x029b, B:133:0x02a5, B:139:0x02bb, B:174:0x0369, B:177:0x0373, B:182:0x0385, B:188:0x0397, B:190:0x039d, B:191:0x03a6, B:193:0x03ac), top: B:384:0x0260 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x02af A[Catch: all -> 0x026b, TRY_ENTER, TRY_LEAVE, TryCatch #11 {all -> 0x026b, blocks: (B:118:0x0266, B:135:0x02af, B:144:0x02c7, B:147:0x02d0, B:149:0x02da, B:153:0x02e8, B:155:0x02f0, B:160:0x0300, B:162:0x030a, B:165:0x0316, B:167:0x031c, B:168:0x0323, B:179:0x037b, B:184:0x038f), top: B:365:0x0266 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:139:0x02bb A[Catch: all -> 0x0409, TRY_ENTER, TRY_LEAVE, TryCatch #29 {all -> 0x0409, blocks: (B:116:0x0260, B:125:0x0278, B:127:0x027e, B:132:0x029b, B:133:0x02a5, B:139:0x02bb, B:174:0x0369, B:177:0x0373, B:182:0x0385, B:188:0x0397, B:190:0x039d, B:191:0x03a6, B:193:0x03ac), top: B:384:0x0260 }] */
    /* JADX WARN: Code duplicated, block: B:247:0x0515 A[Catch: all -> 0x03cc, TryCatch #30 {all -> 0x03cc, blocks: (B:198:0x03bf, B:210:0x03ff, B:208:0x03da, B:214:0x040e, B:216:0x0418, B:235:0x04b5, B:238:0x04bf, B:240:0x04c9, B:242:0x04d3, B:244:0x04d9, B:247:0x0515, B:250:0x0528, B:274:0x05ab), top: B:386:0x03bf }] */
    /* JADX WARN: Code duplicated, block: B:249:0x0526  */
    /* JADX WARN: Code duplicated, block: B:365:0x0266 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:0x029b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x00b4: MOVE (r4 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]) (LINE:181), block:B:39:0x00b1 */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0596: MOVE (r1 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]) (LINE:1431), block:B:265:0x0596 */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x059a: MOVE (r13 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]) (LINE:1435), block:B:267:0x059a */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x059e: MOVE (r1 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]) (LINE:1439), block:B:269:0x059e */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x00b5: MOVE (r14 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]) (LINE:182), block:B:39:0x00b1 */
    /* JADX WARN: Path cross not found for [B:127:0x027e, B:129:0x0290], limit reached: 390 */
    /* JADX WARN: Path cross not found for [B:129:0x0290, B:374:0x029b], limit reached: 390 */
    /* JADX WARN: Path cross not found for [B:139:0x02bb, B:129:0x0290], limit reached: 390 */
    /* JADX WARN: Path cross not found for [B:374:0x029b, B:129:0x0290], limit reached: 390 */
    /* JADX WARN: Type inference failed for: r0v109, types: [j24] */
    /* JADX WARN: Type inference failed for: r0v140, types: [j24] */
    /* JADX WARN: Type inference failed for: r0v21, types: [j24] */
    /* JADX WARN: Type inference failed for: r0v50, types: [j24] */
    /* JADX WARN: Type inference failed for: r0v89, types: [j24] */
    /* JADX WARN: Type inference failed for: r0v97, types: [j24] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.net.HttpURLConnection, java.net.URLConnection] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v37 */
    /* JADX WARN: Type inference failed for: r14v38, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v40, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r14v42 */
    /* JADX WARN: Type inference failed for: r14v43, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r14v44 */
    /* JADX WARN: Type inference failed for: r14v45 */
    /* JADX WARN: Type inference failed for: r14v46 */
    /* JADX WARN: Type inference failed for: r14v47 */
    /* JADX WARN: Type inference failed for: r14v48 */
    /* JADX WARN: Type inference failed for: r14v49 */
    /* JADX WARN: Type inference failed for: r14v50 */
    /* JADX WARN: Type inference failed for: r1v0, types: [sd0, sw3] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v13, types: [j24] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r2v3, types: [j24] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v65, types: [j24] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Type inference failed for: r2v96 */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r2v98 */
    /* JADX WARN: Type inference failed for: r3v10, types: [j24] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v30, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v9, types: [j24] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v43, types: [j24] */
    /* JADX WARN: Type inference failed for: r4v47, types: [j24] */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v1, types: [j24] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:169:0x035d -> B:171:0x0361). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 1874
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sw3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
