package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class o94 extends b3 implements r81, ue1, m94, is2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater w = AtomicReferenceFieldUpdater.newUpdater(o94.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;
    public int v;

    public o94(Object obj) {
        this._state$volatile = obj;
    }

    @Override // defpackage.ue1
    public final r81 a(df0 df0Var, int i, nu nuVar) {
        return (((i < 0 || i >= 2) && i != -2) || nuVar != nu.i) ? uj2.x(this, df0Var, i, nuVar) : this;
    }

    @Override // defpackage.b3
    public final c3 c() {
        return new p94();
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0103 A[Catch: all -> 0x0063, TryCatch #1 {all -> 0x0063, blocks: (B:35:0x0095, B:37:0x009d, B:40:0x00a4, B:41:0x00a8, B:43:0x00ab, B:54:0x00d0, B:57:0x00e0, B:58:0x00fc, B:64:0x010c, B:61:0x0103, B:63:0x0109, B:45:0x00b1, B:49:0x00b8, B:24:0x005f, B:34:0x0087, B:29:0x0070, B:31:0x0074), top: B:72:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:? A[LOOP:0: B:58:0x00fc->B:77:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0041: MOVE (r1 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:66), block:B:17:0x0041 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r1v0, types: [b3, o94] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2, types: [b3] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [o94] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, o94] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10, types: [p94] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [c3] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [p94] */
    /* JADX WARN: Type inference failed for: r4v7, types: [p94] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00df -> B:35:0x0095). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r81
    public final java.lang.Object collect(defpackage.s81 r17, defpackage.sd0 r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o94.collect(s81, sd0):java.lang.Object");
    }

    @Override // defpackage.b3
    public final c3[] d() {
        return new p94[2];
    }

    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        g(obj);
        return as4.a;
    }

    public final void g(Object obj) {
        if (obj == null) {
            obj = u22.q;
        }
        h(null, obj);
    }

    @Override // defpackage.m94
    public final Object getValue() {
        yd4 yd4Var = u22.q;
        Object obj = w.get(this);
        if (obj == yd4Var) {
            return null;
        }
        return obj;
    }

    public final boolean h(Object obj, Object obj2) {
        int i;
        c3[] c3VarArr;
        yd4 yd4Var;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !ct1.g(obj3, obj)) {
                return false;
            }
            if (ct1.g(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.v;
            if ((i2 & 1) != 0) {
                this.v = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.v = i3;
            c3[] c3VarArr2 = this.f;
            while (true) {
                p94[] p94VarArr = (p94[]) c3VarArr2;
                if (p94VarArr != null) {
                    for (p94 p94Var : p94VarArr) {
                        if (p94Var != null) {
                            AtomicReference atomicReference = p94Var.a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (yd4Var = uj2.s)) {
                                    break;
                                }
                                yd4 yd4Var2 = uj2.r;
                                if (obj4 != yd4Var2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, yd4Var2)) {
                                            ((gy) obj4).resumeWith(as4.a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, yd4Var)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.v;
                    if (i == i3) {
                        this.v = i3 + 1;
                        return true;
                    }
                    c3VarArr = this.f;
                }
                c3VarArr2 = c3VarArr;
                i3 = i;
            }
        }
    }
}
