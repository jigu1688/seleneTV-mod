package defpackage;

import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oj3 extends b81 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj3(q34 q34Var, q34 q34Var2) {
        super(q34Var, q34Var2);
        q34Var.getClass();
        q34Var2.getClass();
        u32.a.b(q34Var, q34Var2);
    }

    public static final ArrayList o0(op0 op0Var, s32 s32Var) throws IOException {
        List<xp4> listD0 = s32Var.d0();
        ArrayList arrayList = new ArrayList(z30.g0(10, listD0));
        for (xp4 xp4Var : listD0) {
            xp4Var.getClass();
            StringBuilder sb = new StringBuilder();
            y30.B0(pp4.L(xp4Var), sb, ", ", null, null, new np0(op0Var, 0), 60);
            arrayList.add(sb.toString());
        }
        return arrayList;
    }

    public static final String p0(String str, String str2) {
        if (!va4.i0(str, '<')) {
            return str;
        }
        return va4.S0(str, '<') + '<' + str2 + '>' + va4.Q0('>', str, str);
    }

    @Override // defpackage.b81, defpackage.s32
    public final pn2 D() {
        u20 u20VarA = f0().a();
        yo2 yo2Var = u20VarA instanceof yo2 ? (yo2) u20VarA : null;
        if (yo2Var == null) {
            c.e(f0().a(), "Incorrect classifier: ");
            return null;
        }
        pn2 pn2VarB0 = yo2Var.b0(new nj3());
        pn2VarB0.getClass();
        return pn2VarB0;
    }

    @Override // defpackage.s32
    /* JADX INFO: renamed from: h0 */
    public final s32 k0(y32 y32Var) {
        y32Var.getClass();
        q34 q34Var = this.i;
        q34Var.getClass();
        q34 q34Var2 = this.t;
        q34Var2.getClass();
        return new oj3(q34Var, q34Var2);
    }

    @Override // defpackage.os4
    public final os4 j0(boolean z) {
        return new oj3(this.i.j0(z), this.t.j0(z));
    }

    @Override // defpackage.os4
    public final os4 k0(y32 y32Var) {
        y32Var.getClass();
        q34 q34Var = this.i;
        q34Var.getClass();
        q34 q34Var2 = this.t;
        q34Var2.getClass();
        return new oj3(q34Var, q34Var2);
    }

    @Override // defpackage.os4
    public final os4 l0(so4 so4Var) {
        so4Var.getClass();
        return new oj3(this.i.l0(so4Var), this.t.l0(so4Var));
    }

    @Override // defpackage.b81
    public final q34 m0() {
        return this.i;
    }

    @Override // defpackage.b81
    public final String n0(op0 op0Var, op0 op0Var2) throws IOException {
        q34 q34Var = this.i;
        String strU = op0Var.U(q34Var);
        q34 q34Var2 = this.t;
        String strU2 = op0Var.U(q34Var2);
        if (op0Var2.a.l()) {
            return "raw (" + strU + ".." + strU2 + ')';
        }
        if (q34Var2.d0().isEmpty()) {
            return op0Var.C(strU, strU2, tk4.f(this));
        }
        ArrayList arrayListO0 = o0(op0Var, q34Var);
        ArrayList arrayListO1 = o0(op0Var, q34Var2);
        String strC0 = y30.C0(arrayListO0, ", ", null, null, r13.x, 30);
        ArrayList arrayListH1 = y30.h1(arrayListO0, arrayListO1);
        if (!arrayListH1.isEmpty()) {
            Iterator it = arrayListH1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    strU2 = p0(strU2, strC0);
                    break;
                }
                h33 h33Var = (h33) it.next();
                String str = (String) h33Var.f;
                String str2 = (String) h33Var.i;
                if (!ct1.g(str, va4.C0(str2, "out ")) && !str2.equals(WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD)) {
                    break;
                }
            }
        } else {
            strU2 = p0(strU2, strC0);
            break;
        }
        String strP0 = p0(strU, strC0);
        return strP0.equals(strU2) ? strP0 : op0Var.C(strP0, strU2, tk4.f(this));
    }
}
