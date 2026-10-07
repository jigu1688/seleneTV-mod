package defpackage;

import android.view.textclassifier.TextClassifier;
import dev.jdtech.mpv.MPVLib;
import java.util.List;
import org.moontechlab.selenetv.model.SkipSegment;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(Object obj, Object obj2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = obj;
        this.u = obj2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.u;
        switch (i) {
            case 0:
                return new b0((mr2) this.t, (cl1) obj2, sd0Var, 0);
            case 1:
                return new b0((mr2) this.t, (dl1) obj2, sd0Var, 1);
            case 2:
                return new b0((qa) this.t, (sq1) obj2, sd0Var, 2);
            case 3:
                b0 b0Var = new b0((hb) obj2, sd0Var, 3);
                b0Var.t = obj;
                return b0Var;
            case 4:
                b0 b0Var2 = new b0((zc3) obj2, sd0Var, 4);
                b0Var2.t = obj;
                return b0Var2;
            case 5:
                b0 b0Var3 = new b0((j00) obj2, sd0Var, 5);
                b0Var3.t = obj;
                return b0Var3;
            case 6:
                return new b0((r70) this.t, (Runnable) obj2, sd0Var, 6);
            case 7:
                return new b0((nc3) this.t, (nh4) obj2, sd0Var, 7);
            case 8:
                return new b0((ov1) this.t, (kg0) obj2, sd0Var, 8);
            case 9:
                return new b0((pa2) this.t, (pa) obj2, sd0Var, 9);
            case 10:
                return new b0((wd) this.t, (ab1) obj2, sd0Var, 10);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new b0((ov1) this.t, (kj2) obj2, sd0Var, 11);
            case 12:
                b0 b0Var4 = new b0((f00) obj2, sd0Var, 12);
                b0Var4.t = obj;
                return b0Var4;
            case 13:
                b0 b0Var5 = new b0((vp2) obj2, sd0Var, 13);
                b0Var5.t = obj;
                return b0Var5;
            case 14:
                return new b0((bw3) this.t, (xd1) obj2, sd0Var, 14);
            case 15:
                return new b0((TextClassifier) this.t, (xd1) obj2, sd0Var, 15);
            case 16:
                return new b0((x33) this.t, (ls2) obj2, sd0Var, 16);
            case 17:
                return new b0((wd) this.t, (SkipSegment) obj2, sd0Var, 17);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return new b0((List) this.t, (String) obj2, sd0Var, 18);
            case 19:
                return new b0((gj) this.t, (String) obj2, sd0Var, 19);
            case 20:
                return new b0((iv3) this.t, (ta1) obj2, sd0Var, 20);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                return new b0((hd1) this.t, (hd1) obj2, sd0Var, 21);
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                return new b0((r81) this.t, (te3) obj2, sd0Var, 22);
            case 23:
                return new b0((ov1) this.t, (wd3) obj2, sd0Var, 23);
            default:
                b0 b0Var6 = new b0((s81) obj2, sd0Var, 24);
                b0Var6.t = obj;
                return b0Var6;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i = this.f;
        of0 of0Var = of0.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 2:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 3:
                ((b0) create((tq1) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return of0Var;
            case 4:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 5:
                return ((b0) create((s81) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 6:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 7:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 8:
                ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return of0Var;
            case 9:
                ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return of0Var;
            case 10:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 12:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 13:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 14:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 15:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 16:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 17:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 19:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 20:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 23:
                return ((b0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((b0) create(obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:311:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:313:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:315:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:318:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:320:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:321:0x0501  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v20, types: [ov1] */
    /* JADX WARN: Type inference failed for: r1v23, types: [ov1] */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:172:0x02bc -> B:165:0x0283). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:262:0x03ff -> B:264:0x0402). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:314:0x04e3 -> B:316:0x04e7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1570
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
    }
}
