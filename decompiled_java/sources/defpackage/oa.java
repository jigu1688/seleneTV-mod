package defpackage;

import android.content.Context;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import org.moontechlab.selenetv.model.LiveSource;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oa extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public Object t;
    public Object u;
    public Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa(nc3 nc3Var, yd1 yd1Var, jd1 jd1Var, wd3 wd3Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 15;
        this.u = nc3Var;
        this.w = yd1Var;
        this.v = jd1Var;
        this.x = wd3Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008a  */
    /* JADX WARN: Code duplicated, block: B:27:0x008e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    private final Object b(Object obj) throws Throwable {
        do0 do0VarK;
        vi viVar;
        vi viVar2;
        boolean z;
        r24 r24Var = (r24) this.x;
        cw0 cw0Var = (cw0) this.w;
        nf0 nf0Var = (nf0) this.t;
        int i = this.i;
        int i2 = 1;
        sd0 sd0Var = null;
        of0 of0Var = of0.f;
        if (i == 0) {
            or1.J(obj);
            do0 do0VarK2 = u22.k(nf0Var, null, new u24(cw0Var, r24Var, sd0Var, 0), 3);
            do0VarK = u22.k(nf0Var, null, new u24(cw0Var, r24Var, sd0Var, i2), 3);
            this.t = null;
            this.u = do0VarK;
            this.i = 1;
            obj = do0VarK2.n(this);
            if (obj != of0Var) {
            }
            return of0Var;
        }
        if (i == 1) {
            do0VarK = (do0) this.u;
            or1.J(obj);
        } else {
            if (i != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            viVar = (vi) this.v;
            or1.J(obj);
        }
        viVar2 = (vi) obj;
        z = viVar instanceof ui;
        if (!z && (viVar2 instanceof ui)) {
            return new ui(y30.L0((Collection) ((ui) viVar).a, (Iterable) ((ui) viVar2).a));
        }
        if (!z) {
            if (viVar2 instanceof ui) {
                return viVar2;
            }
            if (!(viVar instanceof ti)) {
                return new ti("加载失败");
            }
        }
        return viVar;
        vi viVar3 = (vi) obj;
        this.t = null;
        this.u = null;
        this.v = viVar3;
        this.i = 2;
        Object objB = do0VarK.b(this);
        if (objB != of0Var) {
            obj = objB;
            viVar = viVar3;
            viVar2 = (vi) obj;
            z = viVar instanceof ui;
            if (!z) {
            }
            if (!z) {
                if (viVar2 instanceof ui) {
                    return viVar2;
                }
                if (!(viVar instanceof ti)) {
                    return new ti("加载失败");
                }
            }
            return viVar;
        }
        return of0Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.x;
        Object obj3 = this.w;
        switch (i) {
            case 0:
                oa oaVar = new oa((hb) this.u, (jd1) this.v, (qa) obj3, (pa2) obj2, sd0Var, 0);
                oaVar.t = obj;
                return oaVar;
            case 1:
                oa oaVar2 = new oa((cw0) obj3, (jg) obj2, sd0Var, 1);
                oaVar2.t = obj;
                return oaVar2;
            case 2:
                return new oa((va2) this.t, (ls2) this.u, (ai4) this.v, (nh4) obj3, (qo1) obj2, sd0Var, 2);
            case 3:
                return new oa((ut) this.t, (th4) this.u, (va2) this.v, (mi4) obj3, (sy2) obj2, sd0Var, 3);
            case 4:
                return new oa((ta1) this.t, (ls2) this.u, (ls2) this.v, (ls2) obj3, (ls2) obj2, sd0Var, 4);
            case 5:
                oa oaVar3 = new oa((LinkedHashMap) this.v, (ArrayList) obj3, (ls2) obj2, sd0Var, 5);
                oaVar3.t = obj;
                return oaVar3;
            case 6:
                return new oa((ls2) this.t, (ls2) this.u, (ls2) this.v, (ls2) obj3, (LiveSource) obj2, sd0Var, 6);
            case 7:
                return new oa((ta1) this.u, (ta1) this.v, (ls2) obj3, (ls2) obj2, sd0Var, 7);
            case 8:
                return new oa((hd1) this.t, (ls2) this.u, (ls2) this.v, (ls2) obj3, (ls2) obj2, sd0Var, 8);
            case 9:
                oa oaVar4 = new oa((cw0) obj3, (yp2) obj2, sd0Var, 9);
                oaVar4.t = obj;
                return oaVar4;
            case 10:
                return new oa((yv4) this.t, (x33) this.u, (ls2) this.v, (d64) obj3, (Context) obj2, sd0Var, 10);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new oa((aa3) this.v, (ls2) obj3, (ls2) obj2, sd0Var, 11);
            case 12:
                return new oa((yv4) this.t, (aa3) this.u, (ls2) this.v, (e83) obj3, (x33) obj2, sd0Var, 12);
            case 13:
                return new oa((dy3) obj3, this.t, (rm4) obj2, sd0Var);
            case 14:
                oa oaVar5 = new oa((cw0) obj3, (r24) obj2, sd0Var, 14);
                oaVar5.t = obj;
                return oaVar5;
            case 15:
                oa oaVar6 = new oa((nc3) this.u, (yd1) obj3, (jd1) this.v, (wd3) obj2, sd0Var);
                oaVar6.t = obj;
                return oaVar6;
            default:
                oa oaVar7 = new oa((cw0) obj3, (go4) obj2, sd0Var, 16);
                oaVar7.t = obj;
                return oaVar7;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i = this.f;
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return of0Var;
            case 1:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 2:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 3:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 4:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 5:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 6:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 7:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 8:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 9:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 10:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 12:
                ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return of0Var;
            case 13:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 14:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 15:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            default:
                return ((oa) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:155:0x0313  */
    /* JADX WARN: Code duplicated, block: B:160:0x0330  */
    /* JADX WARN: Code duplicated, block: B:161:0x0332  */
    /* JADX WARN: Code duplicated, block: B:167:0x033b A[PHI: r0
  0x033b: PHI (r0v152 ls2) = (r0v151 ls2), (r0v153 ls2) binds: [B:157:0x031a, B:166:0x033a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:200:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:202:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:203:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:206:0x0400  */
    /* JADX WARN: Code duplicated, block: B:321:0x069e A[Catch: CancellationException -> 0x061f, TryCatch #0 {CancellationException -> 0x061f, blocks: (B:299:0x061b, B:308:0x0655, B:309:0x0677, B:311:0x067d, B:313:0x0690, B:315:0x0694, B:319:0x069a, B:321:0x069e, B:323:0x06a4, B:325:0x06b3, B:326:0x06bb, B:305:0x0634), top: B:438:0x0612 }] */
    /* JADX WARN: Code duplicated, block: B:322:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:325:0x06b3 A[Catch: CancellationException -> 0x061f, TryCatch #0 {CancellationException -> 0x061f, blocks: (B:299:0x061b, B:308:0x0655, B:309:0x0677, B:311:0x067d, B:313:0x0690, B:315:0x0694, B:319:0x069a, B:321:0x069e, B:323:0x06a4, B:325:0x06b3, B:326:0x06bb, B:305:0x0634), top: B:438:0x0612 }] */
    /* JADX WARN: Code duplicated, block: B:409:0x08eb  */
    /* JADX WARN: Code duplicated, block: B:411:0x08ef  */
    /* JADX WARN: Code duplicated, block: B:412:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:415:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:449:0x031c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:480:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:491:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:492:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:523:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:524:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v112 */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v33, types: [int] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.util.Map, java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x02a3 -> B:138:0x02a6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:129:0x0288
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oa.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa(cw0 cw0Var, Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.w = cw0Var;
        this.x = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa(dy3 dy3Var, Object obj, rm4 rm4Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 13;
        this.w = dy3Var;
        this.t = obj;
        this.x = rm4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa(Object obj, Object obj2, ls2 ls2Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.v = obj;
        this.w = obj2;
        this.x = ls2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa(Object obj, Object obj2, Object obj3, Object obj4, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
        this.x = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
        this.x = obj5;
    }
}
