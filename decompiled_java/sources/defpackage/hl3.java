package defpackage;

import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hl3 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ jd1 i;
    public final /* synthetic */ VideoInfo t;

    public /* synthetic */ hl3(jd1 jd1Var, VideoInfo videoInfo, int i) {
        this.f = i;
        this.i = jd1Var;
        this.t = videoInfo;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        as4 as4Var = as4.a;
        VideoInfo videoInfo = this.t;
        jd1 jd1Var = this.i;
        switch (i) {
            case 0:
                jd1Var.invoke(videoInfo);
                break;
            default:
                jd1Var.invoke(videoInfo);
                break;
        }
        return as4Var;
    }
}
