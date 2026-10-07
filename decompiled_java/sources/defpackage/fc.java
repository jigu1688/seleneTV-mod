package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fc implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ pc i;

    public /* synthetic */ fc(pc pcVar, int i) {
        this.f = i;
        this.i = pcVar;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        pc pcVar = this.i;
        switch (i) {
            case 0:
                hd1 hd1Var = (hd1) obj;
                View view = pcVar.a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    hd1Var.invoke();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new hc(hd1Var, 0));
                    }
                }
                return as4Var;
            case 1:
                ActionMode actionMode = pcVar.h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return as4Var;
            case 2:
                ActionMode actionMode2 = pcVar.h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return as4Var;
            default:
                pcVar.e.e();
                return new p9(2, pcVar);
        }
    }
}
