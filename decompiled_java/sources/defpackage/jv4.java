package defpackage;

import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jv4 extends sd4 implements xd1 {
    public final /* synthetic */ ri4 f;
    public final /* synthetic */ VideoInfo i;
    public final /* synthetic */ mv4 t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ ls2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jv4(ri4 ri4Var, VideoInfo videoInfo, mv4 mv4Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = ri4Var;
        this.i = videoInfo;
        this.t = mv4Var;
        this.u = ls2Var;
        this.v = ls2Var2;
        this.w = ls2Var3;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new jv4(this.f, this.i, this.t, this.u, this.v, this.w, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        jv4 jv4Var = (jv4) create((nf0) obj, (sd0) obj2);
        as4 as4Var = as4.a;
        jv4Var.invokeSuspend(as4Var);
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        ri4 ri4Var;
        or1.J(obj);
        if (((Boolean) this.u.getValue()).booleanValue()) {
            ls2 ls2Var = this.v;
            if (!((Boolean) ls2Var.getValue()).booleanValue() && (ri4Var = this.f) != null) {
                a43 a43Var = ri4Var.b;
                d64 d64Var = ri4Var.a;
                VideoInfo videoInfo = this.i;
                String str = videoInfo.a;
                String str2 = videoInfo.c;
                float f = this.t.v;
                ug ugVar = new ug(this.w, ls2Var, 8);
                str.getClass();
                str2.getClass();
                d64Var.put(str, new gk2(str, str2, f, ugVar));
                if (((gk2) a43Var.getValue()) == null) {
                    a43Var.setValue((gk2) y30.w0(d64Var.u));
                }
            }
        }
        return as4.a;
    }
}
