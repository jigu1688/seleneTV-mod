package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class w01 extends sd4 implements xd1 {
    public final /* synthetic */ int f = 4;
    public int i;
    public Object t;
    public /* synthetic */ Object u;
    public Object v;
    public final /* synthetic */ Object w;
    public Object x;
    public Object y;
    public Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w01(z01 z01Var, fo1 fo1Var, Object obj, v13 v13Var, t21 t21Var, tn2 tn2Var, rk3 rk3Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = z01Var;
        this.u = fo1Var;
        this.v = obj;
        this.x = v13Var;
        this.w = t21Var;
        this.y = tn2Var;
        this.z = rk3Var;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x011e A[Catch: all -> 0x002d, TryCatch #6 {all -> 0x002d, blocks: (B:8:0x0028, B:33:0x00d7, B:36:0x00ed, B:38:0x00f2, B:41:0x00fd, B:43:0x0112, B:45:0x011e, B:47:0x0128, B:60:0x0153, B:63:0x0162, B:67:0x017c, B:69:0x0185, B:80:0x01ad, B:81:0x01b0, B:51:0x0139, B:55:0x0145, B:15:0x004c, B:18:0x0069, B:64:0x0171, B:66:0x0179, B:78:0x01a9, B:79:0x01ac, B:65:0x0175), top: B:107:0x000a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0128 A[Catch: all -> 0x002d, TryCatch #6 {all -> 0x002d, blocks: (B:8:0x0028, B:33:0x00d7, B:36:0x00ed, B:38:0x00f2, B:41:0x00fd, B:43:0x0112, B:45:0x011e, B:47:0x0128, B:60:0x0153, B:63:0x0162, B:67:0x017c, B:69:0x0185, B:80:0x01ad, B:81:0x01b0, B:51:0x0139, B:55:0x0145, B:15:0x004c, B:18:0x0069, B:64:0x0171, B:66:0x0179, B:78:0x01a9, B:79:0x01ac, B:65:0x0175), top: B:107:0x000a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0137 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:54:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0145 A[Catch: all -> 0x002d, LOOP:1: B:41:0x00fd->B:55:0x0145, LOOP_END, TryCatch #6 {all -> 0x002d, blocks: (B:8:0x0028, B:33:0x00d7, B:36:0x00ed, B:38:0x00f2, B:41:0x00fd, B:43:0x0112, B:45:0x011e, B:47:0x0128, B:60:0x0153, B:63:0x0162, B:67:0x017c, B:69:0x0185, B:80:0x01ad, B:81:0x01b0, B:51:0x0139, B:55:0x0145, B:15:0x004c, B:18:0x0069, B:64:0x0171, B:66:0x0179, B:78:0x01a9, B:79:0x01ac, B:65:0x0175), top: B:107:0x000a, inners: #0 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x019d -> B:73:0x019e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:55:0x0145
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object b(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w01.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.w;
        switch (i) {
            case 0:
                return new w01((z01) this.t, (ym3) this.x, (ym3) this.y, (fo1) this.u, this.v, (ym3) this.z, (t21) obj2, sd0Var);
            case 1:
                return new w01((z01) this.t, (fo1) this.u, this.v, (v13) this.x, (t21) obj2, (tn2) this.y, (rk3) this.z, sd0Var);
            case 2:
                return new w01((ls2) this.t, (ls2) this.x, (ls2) this.y, (ls2) this.z, (ls2) this.u, (ls2) this.v, (ls2) obj2, sd0Var);
            case 3:
                w01 w01Var = new w01((hd1) obj2, sd0Var);
                w01Var.u = obj;
                return w01Var;
            default:
                w01 w01Var2 = new w01((ContentResolver) this.x, (Uri) this.y, (m05) this.z, (ru) this.u, (Context) obj2, sd0Var);
                w01Var2.v = obj;
                return w01Var2;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((w01) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                return ((w01) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 2:
                return ((w01) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 3:
                ((w01) create((s81) obj, (sd0) obj2)).invokeSuspend(as4Var);
                return of0.f;
            default:
                return ((w01) create((s81) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0304  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077 A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #4 {all -> 0x002d, blocks: (B:9:0x0027, B:19:0x005d, B:23:0x006f, B:25:0x0077, B:15:0x003f, B:18:0x0054), top: B:167:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x009d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x009d -> B:19:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r36) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w01.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w01(z01 z01Var, ym3 ym3Var, ym3 ym3Var2, fo1 fo1Var, Object obj, ym3 ym3Var3, t21 t21Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = z01Var;
        this.x = ym3Var;
        this.y = ym3Var2;
        this.u = fo1Var;
        this.v = obj;
        this.z = ym3Var3;
        this.w = t21Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w01(hd1 hd1Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.w = hd1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w01(ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, ls2 ls2Var5, ls2 ls2Var6, ls2 ls2Var7, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = ls2Var;
        this.x = ls2Var2;
        this.y = ls2Var3;
        this.z = ls2Var4;
        this.u = ls2Var5;
        this.v = ls2Var6;
        this.w = ls2Var7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w01(ContentResolver contentResolver, Uri uri, m05 m05Var, ru ruVar, Context context, sd0 sd0Var) {
        super(2, sd0Var);
        this.x = contentResolver;
        this.y = uri;
        this.z = m05Var;
        this.u = ruVar;
        this.w = context;
    }
}
