package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o70 extends Exception {
    public final wr2 f;
    public final wr2 i;
    public final jr2 t;
    public final int u;

    public o70(wr2 wr2Var, wr2 wr2Var2, jr2 jr2Var, int i, Exception exc) {
        super(exc);
        this.f = wr2Var;
        this.i = wr2Var2;
        this.t = jr2Var;
        this.u = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List listL;
        StringBuilder sb = new StringBuilder("\n            |Exception while applying pausable composition. Last 10 operations:\n            |");
        b04 b04VarX = st1.x(new n70(this, null));
        if (b04VarX.hasNext()) {
            Object next = b04VarX.next();
            if (b04VarX.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (b04VarX.hasNext()) {
                    arrayList.add(b04VarX.next());
                }
                listL = arrayList;
            } else {
                listL = pp4.L(next);
            }
        } else {
            listL = m01.f;
        }
        sb.append(y30.C0(y30.V0(10, listL), "\n", null, null, null, 62));
        sb.append("\n            ");
        return wa4.Q(sb.toString());
    }
}
