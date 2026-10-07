package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import org.moontechlab.selenetv.model.PlayRecord;
import org.moontechlab.selenetv.model.SearchResource;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pa extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa(Object obj, Object obj2, Object obj3, Object obj4, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.w;
        Object obj3 = this.v;
        switch (i) {
            case 0:
                pa paVar = new pa((jd1) this.u, (qa) obj3, (pa2) obj2, sd0Var, 0);
                paVar.t = obj;
                return paVar;
            case 1:
                return new pa((r70) this.t, (ScrollCaptureSession) this.u, (Rect) obj3, (Consumer) obj2, sd0Var, 1);
            case 2:
                pa paVar2 = new pa((ArrayList) this.u, (String) obj3, (Context) obj2, sd0Var, 2);
                paVar2.t = obj;
                return paVar2;
            case 3:
                return new pa((ta1) this.t, (ls2) this.u, (ls2) obj3, (ls2) obj2, sd0Var, 3);
            case 4:
                return new pa((cw0) this.t, (rp) this.u, (ls2) obj3, (ls2) obj2, sd0Var, 4);
            case 5:
                return new pa((sr0) this.t, (ls2) this.u, (ls2) obj3, (nf0) obj2, sd0Var, 5);
            case 6:
                return new pa((sr0) this.t, (cw0) this.u, (ls2) obj3, (ls2) obj2, sd0Var, 6);
            case 7:
                return new pa((String) this.t, (PlayRecord) this.u, (PlayRecord) obj3, (ls2) obj2, sd0Var, 7);
            case 8:
                return new pa((String) this.t, (PlayRecord) this.u, (SearchResult) obj3, (ls2) obj2, sd0Var, 8);
            case 9:
                pa paVar3 = new pa((SearchResource) obj3, (String) obj2, sd0Var, 9);
                paVar3.t = obj;
                return paVar3;
            case 10:
                pa paVar4 = new pa((ls2) obj3, (wp1) obj2, sd0Var, 10);
                paVar4.t = obj;
                return paVar4;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new pa((yv4) this.t, (ls2) this.u, (ls2) obj3, (ls2) obj2, sd0Var, 11);
            case 12:
                return new pa((u73) obj3, (xd1) obj2, sd0Var, 12);
            case 13:
                return new pa((ob3) this.t, (wd) this.u, (ls2) obj3, (wd) obj2, sd0Var, 13);
            case 14:
                return new pa((ls2) this.t, (ls2) this.u, (ls2) obj3, (ls2) obj2, sd0Var, 14);
            case 15:
                pa paVar5 = new pa((jd1) this.u, (AtomicReference) obj3, (xd1) obj2, sd0Var, 15);
                paVar5.t = obj;
                return paVar5;
            default:
                return new pa((Context) this.t, (ls2) this.u, (ls2) obj3, (ls2) obj2, sd0Var, 16);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i = this.f;
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                ((pa) create((hb) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return of0Var;
            case 1:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 2:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 3:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 4:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 5:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 6:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 7:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 8:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 9:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 10:
                ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return of0Var;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 12:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 13:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 14:
                ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return of0Var;
            case 15:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((pa) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:135:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:138:0x02af  */
    /* JADX WARN: Code duplicated, block: B:168:0x039f A[Catch: Exception -> 0x03b4, TryCatch #4 {Exception -> 0x03b4, blocks: (B:146:0x02e5, B:159:0x0374, B:160:0x037a, B:162:0x0380, B:164:0x038c, B:165:0x0390, B:166:0x0399, B:168:0x039f, B:170:0x03b0, B:150:0x02f6, B:152:0x0329, B:153:0x0344, B:155:0x034b, B:156:0x0367), top: B:381:0x02dd }] */
    /* JADX WARN: Code duplicated, block: B:403:0x03b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x0399 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:137:0x02ad -> B:141:0x02cc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:139:0x02c9 -> B:141:0x02cc). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pa.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa(Object obj, Object obj2, Object obj3, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pa(Object obj, Object obj2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.v = obj;
        this.w = obj2;
    }
}
