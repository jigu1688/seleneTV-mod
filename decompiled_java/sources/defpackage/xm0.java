package defpackage;

import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class xm0 {
    public final Context a;
    public final m5 b;

    public xm0(Context context) {
        this.a = context;
        this.b = new m5(16, context);
    }

    public void a(Context context, vk2 vk2Var, Handler handler, j41 j41Var, ArrayList arrayList) {
        arrayList.add(new fl2(context, this.b, vk2Var, handler, j41Var));
    }

    public final yp[] b(Handler handler, j41 j41Var, j41 j41Var2, j41 j41Var3, j41 j41Var4) {
        ArrayList arrayList = new ArrayList();
        a(this.a, vk2.m, handler, j41Var, arrayList);
        Context context = this.a;
        gk0 gk0Var = new gk0(context);
        rs.q(!gk0Var.b);
        gk0Var.b = true;
        if (((mf2) gk0Var.d) == null) {
            gk0Var.d = new mf2(new on[0]);
        }
        if (((sq1) gk0Var.g) == null) {
            gk0Var.g = new sq1(context);
        }
        arrayList.add(new pk2(this.a, this.b, handler, j41Var2, new ok0(gk0Var)));
        arrayList.add(new zi4(j41Var3, handler.getLooper()));
        arrayList.add(new ho2(j41Var4, handler.getLooper()));
        arrayList.add(new wx());
        arrayList.add(new do1(vn1.k));
        return (yp[]) arrayList.toArray(new yp[0]);
    }
}
