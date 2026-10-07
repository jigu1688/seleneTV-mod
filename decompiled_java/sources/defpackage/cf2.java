package defpackage;

import android.util.Log;
import java.util.Iterator;
import java.util.List;
import org.moontechlab.selenetv.model.LiveSource;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cf2 extends sd4 implements xd1 {
    public int f;
    public final /* synthetic */ ls2 i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ ls2 w;
    public final /* synthetic */ nf0 x;
    public final /* synthetic */ ls2 y;
    public final /* synthetic */ ls2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf2(ls2 ls2Var, ls2 ls2Var2, boolean z, ls2 ls2Var3, ls2 ls2Var4, nf0 nf0Var, ls2 ls2Var5, ls2 ls2Var6, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = ls2Var;
        this.t = ls2Var2;
        this.u = z;
        this.v = ls2Var3;
        this.w = ls2Var4;
        this.x = nf0Var;
        this.y = ls2Var5;
        this.z = ls2Var6;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new cf2(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((cf2) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objQ;
        LiveSource liveSource;
        Object next;
        ls2 ls2Var = this.w;
        int i = this.f;
        as4 as4Var = as4.a;
        sd0 sd0Var = null;
        ls2 ls2Var2 = this.t;
        ls2 ls2Var3 = this.i;
        int i2 = 1;
        try {
            if (i == 0) {
                or1.J(obj);
                ls2Var3.setValue(Boolean.TRUE);
                ls2Var2.setValue(null);
                vl0 vl0Var = cv0.d;
                jj jjVar = new jj(this.u, sd0Var, i2);
                this.f = 1;
                objQ = u22.Q(vl0Var, jjVar, this);
                of0 of0Var = of0.f;
                if (objQ == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                objQ = obj;
            }
            List list = (List) objQ;
            if (list.isEmpty()) {
                ls2Var2.setValue("暂无直播源");
                ls2Var3.setValue(Boolean.FALSE);
                return as4Var;
            }
            this.v.setValue(list);
            LiveSource liveSource2 = (LiveSource) ls2Var.getValue();
            if (liveSource2 != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!ct1.g(((LiveSource) next).a, liveSource2.a));
                liveSource = (LiveSource) next;
                if (liveSource == null) {
                    liveSource = (LiveSource) y30.v0(list);
                }
            } else {
                liveSource = (LiveSource) y30.v0(list);
            }
            LiveSource liveSource3 = liveSource;
            ls2Var.setValue(liveSource3);
            u22.C(this.x, null, new oa(this.y, this.z, this.i, this.t, liveSource3, null, 6), 3);
            return as4Var;
        } catch (Exception e) {
            ls2Var2.setValue("加载直播源失败: " + e.getMessage());
            ls2Var3.setValue(Boolean.FALSE);
            Log.e("LiveTab", "加载直播源失败", e);
            return as4Var;
        }
    }
}
