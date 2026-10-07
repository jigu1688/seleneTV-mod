package defpackage;

import android.content.Context;
import dev.jdtech.mpv.MPVLib;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vk0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vk0(p62 p62Var, int i, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 1;
        this.t = p62Var;
        this.i = i;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = 2;
        switch (this.f) {
            case 0:
                return new vk0((wk0) this.t, sd0Var, 0);
            case 1:
                return new vk0((p62) this.t, this.i, sd0Var);
            case 2:
                return new vk0((mw) this.t, sd0Var, i);
            case 3:
                return new vk0((ni2) this.t, sd0Var, 3);
            case 4:
                return new vk0((kj2) this.t, sd0Var, 4);
            case 5:
                vk0 vk0Var = new vk0(i, sd0Var);
                vk0Var.t = obj;
                return vk0Var;
            case 6:
                return new vk0((vp2) this.t, sd0Var, 6);
            case 7:
                return new vk0((dh0) this.t, sd0Var, 7);
            case 8:
                return new vk0((SearchResult) this.t, sd0Var, 8);
            case 9:
                return new vk0((dy3) this.t, sd0Var, 9);
            case 10:
                return new vk0((uv0) this.t, sd0Var, 10);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new vk0((Context) this.t, sd0Var, 11);
            case 12:
                return new vk0((xd4) this.t, sd0Var, 12);
            case 13:
                return new vk0((kg0) this.t, sd0Var, 13);
            case 14:
                return new vk0((jd1) this.t, sd0Var, 14);
            default:
                return new vk0((ec2) this.t, sd0Var, 15);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                ((vk0) create((fv3) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return as4Var;
            case 2:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 3:
                ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return of0.f;
            case 4:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 5:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 6:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 7:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 8:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 9:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 10:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 12:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 13:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 14:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((vk0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:135:0x0241  */
    /* JADX WARN: Code duplicated, block: B:137:0x0245  */
    /* JADX WARN: Code duplicated, block: B:142:0x0252  */
    /* JADX WARN: Code duplicated, block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:141:0x0250 -> B:135:0x0241). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:143:0x026b -> B:145:0x026e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:135:0x0241
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vk0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vk0(int i, sd0 sd0Var) {
        super(i, sd0Var);
        this.f = 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vk0(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = obj;
    }
}
