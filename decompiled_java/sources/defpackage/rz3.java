package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rz3 {
    public static final Comparator[] a;
    public static final u b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new xs0(6, new xs0(i == 0 ? eb1.v : eb1.t));
            i++;
        }
        a = comparatorArr;
        b = u.J;
    }

    public static final void a(jz3 jz3Var, ArrayList arrayList, v vVar, v vVar2, kr2 kr2Var) {
        fz3 fz3Var = jz3Var.d;
        Object objG = fz3Var.f.g(nz3.l);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) vVar2.invoke(jz3Var)).booleanValue()) && ((Boolean) vVar.invoke(jz3Var)).booleanValue()) {
            arrayList.add(jz3Var);
        }
        if (zBooleanValue) {
            kr2Var.h(jz3Var.g, b(jz3Var, vVar, vVar2, jz3.j(7, jz3Var)));
            return;
        }
        List listJ = jz3.j(7, jz3Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            a((jz3) listJ.get(i), arrayList, vVar, vVar2, kr2Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d4  */
    public static final ArrayList b(jz3 jz3Var, v vVar, v vVar2, List list) {
        int i;
        kr2 kr2Var = mr1.a;
        kr2 kr2Var2 = new kr2();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            a((jz3) list.get(i2), arrayList, vVar, vVar2, kr2Var2);
        }
        int i3 = 1;
        char c = jz3Var.c.Q == k42.i ? (char) 1 : (char) 0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int size2 = arrayList.size() - 1;
        if (size2 >= 0) {
            int i4 = 0;
            while (true) {
                jz3 jz3Var2 = (jz3) arrayList.get(i4);
                if (i4 == 0) {
                    i = 0;
                    vl3 vl3VarH = jz3Var2.h();
                    jz3[] jz3VarArr = new jz3[1];
                    jz3VarArr[i] = jz3Var2;
                    arrayList2.add(new h33(vl3VarH, pp4.O(jz3VarArr)));
                    break;
                }
                float f = jz3Var2.h().b;
                float f2 = jz3Var2.h().d;
                int i5 = f >= f2 ? i3 : 0;
                int size3 = arrayList2.size() - i3;
                if (size3 >= 0) {
                    int i6 = 0;
                    while (true) {
                        vl3 vl3Var = (vl3) ((h33) arrayList2.get(i6)).f;
                        i = 0;
                        float f3 = vl3Var.b;
                        float f4 = vl3Var.d;
                        boolean z = f3 >= f4;
                        if (i5 == 0 && !z && Math.max(f, f3) < Math.min(f2, f4)) {
                            arrayList2.set(i6, new h33(new vl3(Math.max(vl3Var.a, 0.0f), Math.max(vl3Var.b, f), Math.min(vl3Var.c, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((h33) arrayList2.get(i6)).i));
                            ((List) ((h33) arrayList2.get(i6)).i).add(jz3Var2);
                            break;
                        }
                        if (i6 != size3) {
                            i6++;
                        }
                    }
                } else {
                    i = 0;
                }
                vl3 vl3VarH2 = jz3Var2.h();
                jz3[] jz3VarArr2 = new jz3[1];
                jz3VarArr2[i] = jz3Var2;
                arrayList2.add(new h33(vl3VarH2, pp4.O(jz3VarArr2)));
                break;
                if (i4 == size2) {
                    break;
                }
                i4++;
                i3 = 1;
            }
        } else {
            i = 0;
        }
        d40.i0(arrayList2, eb1.w);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = a[c ^ 1];
        int size4 = arrayList2.size();
        for (int i7 = i; i7 < size4; i7++) {
            h33 h33Var = (h33) arrayList2.get(i7);
            d40.i0((List) h33Var.i, comparator);
            arrayList3.addAll((Collection) h33Var.i);
        }
        d40.i0(arrayList3, new xk2(1, b));
        int size5 = i;
        while (size5 <= arrayList3.size() - 1) {
            List list2 = (List) kr2Var2.b(((jz3) arrayList3.get(size5)).g);
            if (list2 != null) {
                if (((Boolean) vVar2.invoke(arrayList3.get(size5))).booleanValue()) {
                    size5++;
                } else {
                    arrayList3.remove(size5);
                }
                arrayList3.addAll(size5, list2);
                size5 += list2.size();
            } else {
                size5++;
            }
        }
        return arrayList3;
    }
}
