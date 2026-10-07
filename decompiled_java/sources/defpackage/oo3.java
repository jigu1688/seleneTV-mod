package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oo3 {
    public static final op0 a = op0.c;

    public static void a(zw zwVar, StringBuilder sb) {
        r52 r52VarH = it4.h(zwVar);
        r52 r52VarL = zwVar.L();
        op0 op0Var = a;
        if (r52VarH != null) {
            sb.append(op0Var.U(r52VarH.getType()));
            sb.append(".");
        }
        boolean z = (r52VarH == null || r52VarL == null) ? false : true;
        if (z) {
            sb.append("(");
        }
        if (r52VarL != null) {
            sb.append(op0Var.U(r52VarL.getType()));
            sb.append(".");
        }
        if (z) {
            sb.append(")");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String b(oe1 oe1Var) throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.append("fun ");
        a(oe1Var, sb);
        lt2 name = ((ij0) oe1Var).getName();
        name.getClass();
        op0 op0Var = a;
        sb.append(op0Var.L(name, true));
        List listE = oe1Var.E();
        listE.getClass();
        y30.B0(listE, sb, ", ", "(", ")", r13.C, 48);
        sb.append(": ");
        s32 returnType = oe1Var.getReturnType();
        returnType.getClass();
        sb.append(op0Var.U(returnType));
        return sb.toString();
    }

    public static String c(oe1 oe1Var) throws IOException {
        StringBuilder sb = new StringBuilder();
        a(oe1Var, sb);
        List listE = oe1Var.E();
        listE.getClass();
        y30.B0(listE, sb, ", ", "(", ")", r13.D, 48);
        sb.append(" -> ");
        s32 returnType = oe1Var.getReturnType();
        returnType.getClass();
        sb.append(a.U(returnType));
        return sb.toString();
    }

    public static String d(sf3 sf3Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(sf3Var.K() ? "var " : "val ");
        a(sf3Var, sb);
        lt2 name = sf3Var.getName();
        name.getClass();
        op0 op0Var = a;
        sb.append(op0Var.L(name, true));
        sb.append(": ");
        s32 type = sf3Var.getType();
        type.getClass();
        sb.append(op0Var.U(type));
        return sb.toString();
    }
}
