package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class l05 implements gb2 {
    public final /* synthetic */ rd0 f;
    public final /* synthetic */ dd i;
    public final /* synthetic */ ql3 t;
    public final /* synthetic */ ym3 u;
    public final /* synthetic */ View v;

    public l05(rd0 rd0Var, dd ddVar, ql3 ql3Var, ym3 ym3Var, View view) {
        this.f = rd0Var;
        this.i = ddVar;
        this.t = ql3Var;
        this.u = ym3Var;
        this.v = view;
    }

    @Override // defpackage.gb2
    public final void e(ib2 ib2Var, cb2 cb2Var) {
        switch (k05.a[cb2Var.ordinal()]) {
            case 1:
                u22.C(this.f, null, new zd(this.u, this.t, ib2Var, this, this.v, null), 1);
                return;
            case 2:
                dd ddVar = this.i;
                if (ddVar != null) {
                    tu0 tu0Var = (tu0) ddVar.t;
                    synchronized (tu0Var.b) {
                        try {
                            if (!tu0Var.c()) {
                                ArrayList arrayList = (ArrayList) tu0Var.c;
                                tu0Var.c = (ArrayList) tu0Var.d;
                                tu0Var.d = arrayList;
                                tu0Var.a = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((sd0) arrayList.get(i)).resumeWith(as4.a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                this.t.N();
                return;
            case 3:
                this.t.F();
                return;
            case 4:
                this.t.A();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                jc2.o();
                return;
        }
    }
}
