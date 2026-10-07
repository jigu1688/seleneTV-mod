package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nt4 {
    public static final xy2 a = new xy2(ry2.a, 0, 0);

    public static final em4 a(ay4 ay4Var, kh khVar) {
        em4 em4VarA = ay4Var.a(khVar);
        int length = khVar.i.length();
        kh khVar2 = em4VarA.a;
        sy2 sy2Var = em4VarA.b;
        int length2 = khVar2.i.length();
        int iMin = Math.min(length, 100);
        for (int i = 0; i < iMin; i++) {
            b(sy2Var.z(i), length2, i);
        }
        b(sy2Var.z(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < iMin2; i2++) {
            c(sy2Var.l(i2), length, i2);
        }
        c(sy2Var.l(length2), length, length2);
        return new em4(khVar2, new xy2(sy2Var, khVar.i.length(), khVar2.i.length()));
    }

    public static final void b(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbJ = sr2.j(i3, i, "OffsetMapping.originalToTransformed returned invalid mapping: ", " -> ", " is not in range of transformed text [0, ");
        sbJ.append(i2);
        sbJ.append(']');
        jq1.c(sbJ.toString());
    }

    public static final void c(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbJ = sr2.j(i3, i, "OffsetMapping.transformedToOriginal returned invalid mapping: ", " -> ", " is not in range of original text [0, ");
        sbJ.append(i2);
        sbJ.append(']');
        jq1.c(sbJ.toString());
    }
}
