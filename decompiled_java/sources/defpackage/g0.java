package defpackage;

import android.content.Context;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.List;
import org.moontechlab.selenetv.model.SearchResource;
import org.moontechlab.selenetv.model.SearchResult;
import org.moontechlab.selenetv.model.SkipSegment;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public Object t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(String str, String str2, int i, SearchResource searchResource, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 3;
        this.t = str;
        this.u = str2;
        this.i = i;
        this.v = searchResource;
    }

    private final Object b(Object obj) {
        nf0 nf0Var = (nf0) this.t;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                or1.J(obj);
                return obj;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        ArrayList<SearchResult> arrayList = (ArrayList) this.u;
        xd1 xd1Var = (xd1) this.v;
        ArrayList arrayList2 = new ArrayList();
        for (SearchResult searchResult : arrayList) {
            u74 u74Var = u74.a;
            String strJ = u74.j(searchResult);
            do0 do0VarK = strJ == null ? null : u22.k(nf0Var, cv0.d, new lt1(xd1Var, ms1.B(searchResult.f, "+", searchResult.a), strJ, (sd0) null), 2);
            if (do0VarK != null) {
                arrayList2.add(do0VarK);
            }
        }
        this.t = null;
        this.i = 1;
        Object objK = bt1.k(arrayList2, this);
        of0 of0Var = of0.f;
        return objK == of0Var ? of0Var : objK;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        if (r5.a(r0, r4) == r3) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object c(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.i
            r1 = 2
            r2 = 1
            of0 r3 = defpackage.of0.f
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            if (r0 != r1) goto L10
            defpackage.or1.J(r5)
            goto L40
        L10:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r4)
            r4 = 0
            return r4
        L17:
            defpackage.or1.J(r5)
            goto L2f
        L1b:
            defpackage.or1.J(r5)
            java.lang.Object r5 = r4.t
            bg4 r5 = (defpackage.bg4) r5
            fh4 r5 = r5.H
            if (r5 == 0) goto L2f
            r4.i = r2
            java.lang.Object r5 = r5.invoke(r4)
            if (r5 != r3) goto L2f
            goto L3f
        L2f:
            java.lang.Object r5 = r4.u
            gg4 r5 = (defpackage.gg4) r5
            java.lang.Object r0 = r4.v
            ag4 r0 = (defpackage.ag4) r0
            r4.i = r1
            java.lang.Object r4 = r5.a(r0, r4)
            if (r4 != r3) goto L40
        L3f:
            return r3
        L40:
            as4 r4 = defpackage.as4.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g0.c(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.v;
        switch (i) {
            case 0:
                return new g0((mr2) this.t, (yd3) this.u, (x20) obj2, sd0Var, 0);
            case 1:
                return new g0((String) this.u, (Context) obj2, sd0Var, 1);
            case 2:
                return new g0((sr0) this.t, (rp) this.u, (ls2) obj2, sd0Var, 2);
            case 3:
                return new g0((String) this.t, (String) this.u, this.i, (SearchResource) obj2, sd0Var);
            case 4:
                return new g0((c82) this.t, (h71) this.u, (dg1) obj2, sd0Var, 4);
            case 5:
                return new g0((wd) this.t, (hd1) this.u, (ls2) obj2, sd0Var, 5);
            case 6:
                return new g0((ls2) this.u, (ls2) obj2, sd0Var, 6);
            case 7:
                g0 g0Var = new g0((kj2) obj2, sd0Var, 7);
                g0Var.u = obj;
                return g0Var;
            case 8:
                return new g0((dy3) this.t, (ls2) this.u, (w33) obj2, sd0Var, 8);
            case 9:
                return new g0((xd1) this.u, (zm) obj2, sd0Var, 9);
            case 10:
                return new g0((wd) this.t, (ls2) this.u, (wd) obj2, sd0Var, 10);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new g0((ob3) this.t, (wd) this.u, (ls2) obj2, sd0Var, 11);
            case 12:
                return new g0((ob3) this.t, (wd) this.u, (SkipSegment) obj2, sd0Var, 12);
            case 13:
                g0 g0Var2 = new g0((nx0) this.u, (bw3) obj2, sd0Var, 13);
                g0Var2.t = obj;
                return g0Var2;
            case 14:
                g0 g0Var3 = new g0((List) this.u, (String) obj2, sd0Var, 14);
                g0Var3.t = obj;
                return g0Var3;
            case 15:
                g0 g0Var4 = new g0((String) obj2, sd0Var, 15);
                g0Var4.u = obj;
                return g0Var4;
            case 16:
                g0 g0Var5 = new g0((l94) this.u, (wd) obj2, sd0Var, 16);
                g0Var5.t = obj;
                return g0Var5;
            case 17:
                return new g0((String) this.t, (ls2) this.u, (ls2) obj2, sd0Var, 17);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                g0 g0Var6 = new g0((ArrayList) this.u, (xd1) obj2, sd0Var, 18);
                g0Var6.t = obj;
                return g0Var6;
            case 19:
                g0 g0Var7 = new g0((ov1) this.u, (xd1) obj2, sd0Var, 19);
                g0Var7.t = obj;
                return g0Var7;
            case 20:
                return new g0((bg4) this.t, (gg4) this.u, (ag4) obj2, sd0Var, 20);
            default:
                return new g0((lg4) this.u, (gg4) obj2, sd0Var, 21);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 2:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 3:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 4:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 5:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 6:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 7:
                return ((g0) create((Float) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 8:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 9:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 10:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 12:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 13:
                return ((g0) create((zv3) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 14:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 15:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 16:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 17:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 19:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 20:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((g0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0214  */
    /* JADX WARN: Code duplicated, block: B:120:0x0215 A[Catch: Exception -> 0x0156, gk4 -> 0x0250, CancellationException -> 0x025f, PHI: r0
  0x0215: PHI (r0v111 java.lang.Object) = (r0v110 java.lang.Object), (r0v115 java.lang.Object) binds: [B:118:0x0212, B:90:0x0167] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {gk4 -> 0x0250, blocks: (B:89:0x0164, B:120:0x0215, B:117:0x0208), top: B:397:0x0144 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x023a  */
    /* JADX WARN: Code duplicated, block: B:124:0x023b A[Catch: Exception -> 0x0156, CancellationException -> 0x025f, TryCatch #7 {CancellationException -> 0x025f, Exception -> 0x0156, blocks: (B:83:0x0151, B:127:0x024c, B:86:0x0159, B:124:0x023b, B:87:0x015e, B:89:0x0164, B:120:0x0215, B:121:0x0217, B:92:0x016f, B:116:0x01f9, B:117:0x0208, B:93:0x0174, B:111:0x01c5, B:96:0x017b, B:98:0x0181, B:100:0x0186, B:101:0x0193, B:103:0x0199, B:105:0x01a4, B:106:0x01a8, B:108:0x01ae, B:112:0x01c8, B:99:0x0184, B:128:0x0250), top: B:397:0x0144 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x024b  */
    /* JADX WARN: Code duplicated, block: B:240:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:241:0x04ee A[Catch: all -> 0x0473, PHI: r0
  0x04ee: PHI (r0v62 java.lang.Object) = (r0v61 java.lang.Object), (r0v66 java.lang.Object) binds: [B:239:0x04eb, B:227:0x046f] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x0473, blocks: (B:226:0x046c, B:241:0x04ee, B:238:0x04db), top: B:399:0x044e }] */
    /* JADX WARN: Code duplicated, block: B:271:0x057f  */
    /* JADX WARN: Code duplicated, block: B:296:0x0606  */
    /* JADX WARN: Code duplicated, block: B:297:0x060a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    /* JADX WARN: Code duplicated, block: B:412:0x0829 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:414:0x07f8 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x025c, code lost:
    
        if (defpackage.uw3.d(r30) == r5) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x027d, code lost:
    
        if (r1.emit(r2, r30) == r5) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x04fc, code lost:
    
        if (r8.e(r30, r0) == r13) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0626, code lost:
    
        if (defpackage.wd.c(r0, r2, r1, null, r30, 12) == r6) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
    
        if (r3 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x086d, code lost:
    
        if (r1.a(r0, r30) == r3) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bc, code lost:
    
        if (r2.invoke(r1, r30) == r0) goto L54;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(Object obj, Object obj2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
        this.v = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(Object obj, Object obj2, Object obj3, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.v = obj;
    }
}
