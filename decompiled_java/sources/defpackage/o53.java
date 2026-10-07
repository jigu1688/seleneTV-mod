package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o53 {
    public static final j34 a = j34.f("path parameter");

    public static void a(String str, ArrayList arrayList, boolean z) {
        int iIndexOf = z ? -1 : str.indexOf(46);
        m53 m53Var = (m53) arrayList.get(arrayList.size() - 1);
        if (iIndexOf >= 0) {
            m53Var.a.append(str.substring(0, iIndexOf));
            arrayList.add(new m53());
            a(str.substring(iIndexOf + 1), arrayList, false);
        } else {
            m53Var.a.append(str);
            if (z && m53Var.a.length() == 0) {
                m53Var.b = true;
            }
        }
    }

    public static o43 b(o43 o43Var, String str, int i) {
        int iLastIndexOf = str.lastIndexOf(46, i - 1);
        o43 o43Var2 = new o43(str.substring(iLastIndexOf + 1, i), o43Var);
        return iLastIndexOf < 0 ? o43Var2 : b(o43Var2, str, iLastIndexOf);
    }

    public static o43 c(Iterator it, j34 j34Var, String str, ArrayList arrayList) {
        String strA;
        ArrayList<m53> arrayList2 = new ArrayList();
        arrayList2.add(new m53());
        if (!it.hasNext()) {
            throw new ea0(j34Var, str, "Expecting a field name or path here, but got nothing");
        }
        while (it.hasNext()) {
            qk4 qk4Var = (qk4) it.next();
            if (arrayList != null) {
                arrayList.add(qk4Var);
            }
            qk4 qk4Var2 = bl4.a;
            if (!(qk4Var instanceof vk4)) {
                if (bl4.c(qk4Var)) {
                    a(bl4.b(qk4Var).G(), arrayList2, true);
                } else if (qk4Var != bl4.b) {
                    if (qk4Var instanceof al4) {
                        u0 u0VarB = bl4.b(qk4Var);
                        if (arrayList != null) {
                            arrayList.remove(arrayList.size() - 1);
                            arrayList.addAll(d(qk4Var));
                        }
                        strA = u0VarB.G();
                    } else {
                        if (!(qk4Var instanceof zk4)) {
                            throw new ea0(j34Var, str, "Token not allowed in path expression: " + qk4Var + " (you can double-quote this token if you really want it here)");
                        }
                        if (arrayList != null) {
                            arrayList.remove(arrayList.size() - 1);
                            arrayList.addAll(d(qk4Var));
                        }
                        strA = bl4.a(qk4Var);
                    }
                    a(strA, arrayList2, false);
                } else {
                    continue;
                }
            }
        }
        Stack stack = new Stack();
        for (m53 m53Var : arrayList2) {
            if (m53Var.a.length() == 0 && !m53Var.b) {
                throw new ea0(j34Var, str, "path has a leading, trailing, or two adjacent period '.' (use quoted \"\" empty string if you want an empty element)");
            }
            stack.push(m53Var.a.toString());
        }
        o43 o43Var = null;
        while (!stack.isEmpty()) {
            o43Var = new o43((String) stack.pop(), o43Var);
        }
        return o43Var;
    }

    public static List d(qk4 qk4Var) {
        String strE = qk4Var.e();
        if (strE.equals(".")) {
            return Collections.singletonList(qk4Var);
        }
        String[] strArrSplit = strE.split("\\.");
        ArrayList arrayList = new ArrayList();
        for (String str : strArrSplit) {
            j34 j34VarD = qk4Var.d();
            qk4 qk4Var2 = bl4.a;
            arrayList.add(new zk4(j34VarD, str));
            arrayList.add(new zk4(qk4Var.d(), "."));
        }
        if (strE.charAt(strE.length() - 1) != '.') {
            arrayList.remove(arrayList.size() - 1);
        }
        return arrayList;
    }
}
