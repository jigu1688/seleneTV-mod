package defpackage;

import android.content.SharedPreferences;
import io.ktor.http.LinkHeader;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pk1 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ VideoInfo i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pk1(VideoInfo videoInfo, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = videoInfo;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        VideoInfo videoInfo = this.i;
        switch (i) {
            case 0:
                return new pk1(videoInfo, sd0Var, 0);
            case 1:
                return new pk1(videoInfo, sd0Var, 1);
            default:
                return new pk1(videoInfo, sd0Var, 2);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((pk1) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            case 1:
                ((pk1) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
            default:
                ((pk1) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                break;
        }
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        switch (this.f) {
            case 0:
                or1.J(obj);
                SharedPreferences sharedPreferences = lj.a;
                zs4 zs4Var = lj.b ? tf2.t : d6.b0;
                VideoInfo videoInfo = this.i;
                zs4Var.N(videoInfo.b, videoInfo.a, ij2.K(new h33(LinkHeader.Parameters.Title, videoInfo.c), new h33("source_name", videoInfo.d), new h33("year", videoInfo.e), new h33("cover", videoInfo.f), new h33("total_episodes", new Integer(videoInfo.h)), new h33("save_time", new Long(System.currentTimeMillis()))));
                break;
            case 1:
                or1.J(obj);
                SharedPreferences sharedPreferences2 = lj.a;
                zs4 zs4Var2 = lj.b ? tf2.t : d6.b0;
                VideoInfo videoInfo2 = this.i;
                zs4Var2.S(videoInfo2.b, videoInfo2.a);
                break;
            default:
                or1.J(obj);
                SharedPreferences sharedPreferences3 = lj.a;
                zs4 zs4Var3 = lj.b ? tf2.t : d6.b0;
                VideoInfo videoInfo3 = this.i;
                zs4Var3.G(videoInfo3.b, videoInfo3.a);
                break;
        }
        return as4.a;
    }
}
