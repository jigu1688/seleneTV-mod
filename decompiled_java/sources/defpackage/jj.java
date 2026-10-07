package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jj extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jj(boolean z, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.i = z;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new jj(this.i, sd0Var, 0);
            default:
                return new jj(this.i, sd0Var, 1);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) throws Exception {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((jj) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            default:
                return ((jj) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
        }
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Exception {
        List list;
        ge2 ge2Var;
        switch (this.f) {
            case 0:
                or1.J(obj);
                SharedPreferences sharedPreferences = lj.a;
                if (sharedPreferences == null) {
                    ct1.R("prefs");
                    throw null;
                }
                sharedPreferences.edit().putBoolean("is_local_mode", this.i).apply();
                lj.b = this.i;
                return as4.a;
            default:
                or1.J(obj);
                ro3 ro3Var = he2.a;
                if (!this.i && (ge2Var = he2.e) != null && System.currentTimeMillis() - ge2Var.b <= 7200000) {
                    return (List) ge2Var.a;
                }
                try {
                    SharedPreferences sharedPreferences2 = lj.a;
                    List listF0 = (lj.b ? tf2.i : tf2.O).F0();
                    he2.e = new ge2(listF0);
                    return listF0;
                } catch (Exception e) {
                    Log.e("LiveService", "获取直播源失败: " + e.getMessage());
                    ge2 ge2Var2 = he2.e;
                    if (ge2Var2 == null || (list = (List) ge2Var2.a) == null) {
                        throw e;
                    }
                    return list;
                }
        }
    }
}
