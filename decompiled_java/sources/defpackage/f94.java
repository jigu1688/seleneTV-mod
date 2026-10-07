package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f94 extends ap4 {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ f94(int i, Object obj) {
        this.c = i;
        this.d = obj;
    }

    @Override // defpackage.cq4
    public boolean a() {
        switch (this.c) {
            case 1:
                return false;
            default:
                return super.a();
        }
    }

    @Override // defpackage.cq4
    public boolean e() {
        switch (this.c) {
            case 1:
                return ((Map) this.d).isEmpty();
            default:
                return super.e();
        }
    }

    @Override // defpackage.ap4
    public final xp4 g(yo4 yo4Var) {
        int i = this.c;
        Object obj = this.d;
        yo4Var.getClass();
        switch (i) {
            case 0:
                if (!((ArrayList) obj).contains(yo4Var)) {
                    return null;
                }
                u20 u20VarA = yo4Var.a();
                u20VarA.getClass();
                return gq4.j((rp4) u20VarA);
            default:
                return (xp4) ((Map) obj).get(yo4Var);
        }
    }
}
