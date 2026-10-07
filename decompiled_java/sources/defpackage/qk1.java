package defpackage;

import android.util.Log;
import java.util.List;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qk1 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ List t;
    public final /* synthetic */ VideoInfo u;
    public final /* synthetic */ ls2 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qk1(List list, VideoInfo videoInfo, ls2 ls2Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = list;
        this.u = videoInfo;
        this.v = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new qk1(this.t, this.u, this.v, sd0Var, 0);
            case 1:
                return new qk1(this.t, this.u, this.v, sd0Var, 1);
            default:
                return new qk1(this.t, this.u, this.v, sd0Var, 2);
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
                break;
            case 1:
                break;
        }
        return ((qk1) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        Object obj2 = as4.a;
        List list = this.t;
        ls2 ls2Var = this.v;
        VideoInfo videoInfo = this.u;
        of0 of0Var = of0.f;
        int i2 = 1;
        sd0 sd0Var = null;
        switch (i) {
            case 0:
                int i3 = this.i;
                try {
                    if (i3 == 0) {
                        or1.J(obj);
                        vl0 vl0Var = cv0.d;
                        pk1 pk1Var = new pk1(videoInfo, sd0Var, 0);
                        this.i = 1;
                        if (u22.Q(vl0Var, pk1Var, this) == of0Var) {
                            obj2 = of0Var;
                        }
                    } else {
                        if (i3 != 1) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        or1.J(obj);
                    }
                    return obj2;
                } catch (Exception e) {
                    ls2Var.setValue(list);
                    Log.e("HomeTab", "添加收藏失败: " + e.getMessage());
                    return obj2;
                }
            case 1:
                int i4 = this.i;
                try {
                    if (i4 == 0) {
                        or1.J(obj);
                        vl0 vl0Var2 = cv0.d;
                        pk1 pk1Var2 = new pk1(videoInfo, sd0Var, i2);
                        this.i = 1;
                        if (u22.Q(vl0Var2, pk1Var2, this) == of0Var) {
                            obj2 = of0Var;
                        }
                    } else {
                        if (i4 != 1) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        or1.J(obj);
                    }
                    return obj2;
                } catch (Exception e2) {
                    ls2Var.setValue(list);
                    Log.e("HomeTab", "删除播放记录失败: " + e2.getMessage());
                    return obj2;
                }
            default:
                int i5 = this.i;
                try {
                    if (i5 == 0) {
                        or1.J(obj);
                        vl0 vl0Var3 = cv0.d;
                        pk1 pk1Var3 = new pk1(videoInfo, sd0Var, 2);
                        this.i = 1;
                        if (u22.Q(vl0Var3, pk1Var3, this) == of0Var) {
                            obj2 = of0Var;
                        }
                    } else {
                        if (i5 != 1) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        or1.J(obj);
                    }
                    return obj2;
                } catch (Exception e3) {
                    ls2Var.setValue(list);
                    Log.e("HomeTab", "取消收藏失败: " + e3.getMessage());
                    return obj2;
                }
        }
    }
}
