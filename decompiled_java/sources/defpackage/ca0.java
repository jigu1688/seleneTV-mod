package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ca0 {
    public final sk4 c;
    public final int d;
    public final j34 e;
    public int a = 1;
    public final Stack b = new Stack();
    public int f = 0;

    public ca0(int i, j34 j34Var, sk4 sk4Var) {
        this.c = sk4Var;
        this.d = i;
        this.e = j34Var;
    }

    public static String b(String str, String str2, boolean z) {
        if (str.equals(bl4.b.toString())) {
            return str2;
        }
        String str3 = str2 + " (if you intended " + str + " to be part of a key or string value, try enclosing the key or value in double quotes";
        return z ? str3.concat(", or you may be able to rename the file .properties rather than .conf)") : str3.concat(")");
    }

    public static boolean e(qk4 qk4Var) {
        qk4 qk4Var2 = bl4.a;
        if (!(qk4Var instanceof zk4)) {
            return false;
        }
        String strA = bl4.a(qk4Var);
        for (int i = 0; i < strA.length(); i++) {
            if (!om2.B0(strA.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public final String a(String str, String str2) {
        return b(str, str2, this.f > 0);
    }

    public final boolean c(ArrayList arrayList) {
        boolean z = false;
        if (this.d == 1) {
            qk4 qk4VarG = g(arrayList);
            if (qk4VarG == bl4.c) {
                arrayList.add(new eb0(qk4VarG));
                return true;
            }
            l(qk4VarG);
            return false;
        }
        qk4 qk4VarF = f();
        while (true) {
            qk4 qk4Var = bl4.a;
            if (!(qk4VarF instanceof vk4) && !e(qk4VarF)) {
                if (!(qk4VarF instanceof uk4)) {
                    if (!(qk4VarF instanceof wk4)) {
                        break;
                    }
                    this.a++;
                    arrayList.add(new eb0(qk4VarF));
                    z = true;
                } else {
                    arrayList.add(new va0(qk4VarF));
                }
            } else {
                arrayList.add(new eb0(qk4VarF));
            }
            qk4VarF = f();
        }
        if (qk4VarF == bl4.c) {
            arrayList.add(new eb0(qk4VarF));
            return true;
        }
        l(qk4VarF);
        return z;
    }

    public final q0 d(ArrayList arrayList) {
        q0 q0Var = null;
        if (this.d == 1) {
            return null;
        }
        ArrayList<p0> arrayList2 = new ArrayList();
        qk4 qk4VarG = g(arrayList);
        int i = 0;
        while (true) {
            qk4 qk4Var = bl4.a;
            if (!(qk4VarG instanceof vk4)) {
                if (!(qk4VarG instanceof al4) && !(qk4VarG instanceof zk4) && !(qk4VarG instanceof yk4) && qk4VarG != bl4.f && qk4VarG != bl4.h) {
                    break;
                }
                i++;
                arrayList2.add(k(qk4VarG));
                qk4VarG = f();
            } else {
                arrayList2.add(new eb0(qk4VarG));
                qk4VarG = f();
            }
        }
        l(qk4VarG);
        if (i >= 2) {
            for (int size = arrayList2.size() - 1; size >= 0 && (arrayList2.get(size) instanceof eb0); size--) {
                l(((eb0) arrayList2.get(size)).a);
                arrayList2.remove(size);
            }
            return new xa0(arrayList2);
        }
        for (p0 p0Var : arrayList2) {
            if (p0Var instanceof q0) {
                q0Var = (q0) p0Var;
            } else if (q0Var == null) {
                arrayList.add(p0Var);
            } else {
                l((qk4) new ArrayList(p0Var.b()).get(0));
            }
        }
        return q0Var;
    }

    public final qk4 f() {
        Stack stack = this.b;
        qk4 qk4Var = stack.isEmpty() ? (qk4) this.c.next() : (qk4) stack.pop();
        if (this.d == 1) {
            qk4 qk4Var2 = bl4.a;
            if ((qk4Var instanceof zk4) && !e(qk4Var)) {
                throw h("Token not allowed in valid JSON: '" + bl4.a(qk4Var) + "'");
            }
            if (qk4Var instanceof yk4) {
                throw h("Substitutions (${} syntax) not allowed in JSON");
            }
        }
        return qk4Var;
    }

    public final qk4 g(ArrayList arrayList) {
        qk4 qk4VarF;
        while (true) {
            qk4VarF = f();
            qk4 qk4Var = bl4.a;
            if (!(qk4VarF instanceof vk4) && !(qk4VarF instanceof wk4) && !e(qk4VarF)) {
                if (!(qk4VarF instanceof uk4)) {
                    break;
                }
                arrayList.add(new va0(qk4VarF));
            } else {
                arrayList.add(new eb0(qk4VarF));
                if (qk4VarF instanceof wk4) {
                    this.a = qk4VarF.b() + 1;
                }
            }
        }
        int iB = qk4VarF.b();
        if (iB >= 0) {
            this.a = iB;
        }
        return qk4VarF;
    }

    public final ea0 h(String str) {
        return new ea0(this.e.i(this.a), str, (Throwable) null);
    }

    public final za0 i(ArrayList arrayList, boolean z) {
        int i;
        qk4 qk4VarG = g(arrayList);
        qk4 qk4Var = bl4.a;
        if (!(qk4VarG instanceof zk4)) {
            if (bl4.c(qk4VarG)) {
                arrayList.add(new db0(qk4VarG));
                return new za0(4, arrayList, z);
            }
            throw h("include keyword is not followed by a quoted string, but by: " + qk4VarG);
        }
        String strA = bl4.a(qk4VarG);
        String str = "url(";
        if (strA.startsWith("url(")) {
            i = 1;
        } else {
            str = "file(";
            if (strA.startsWith("file(")) {
                i = 2;
            } else {
                str = "classpath(";
                if (!strA.startsWith("classpath(")) {
                    throw h("expecting include parameter to be quoted filename, file(), classpath(), or url(). No spaces are allowed before the open paren. Not expecting: " + qk4VarG);
                }
                i = 3;
            }
        }
        String strReplaceFirst = strA.replaceFirst("[^(]*\\(", "");
        if (strReplaceFirst.length() > 0) {
            l(new zk4(qk4VarG.d(), strReplaceFirst));
        }
        arrayList.add(new eb0(qk4VarG));
        qk4 qk4VarG2 = g(arrayList);
        if (!bl4.c(qk4VarG2)) {
            throw h("expecting include " + str + ") parameter to be a quoted string, rather than: " + qk4VarG2);
        }
        arrayList.add(new db0(qk4VarG2));
        qk4 qk4VarG3 = g(arrayList);
        if (!(qk4VarG3 instanceof zk4) || !bl4.a(qk4VarG3).startsWith(")")) {
            throw h("expecting a close parentheses ')' here, not: " + qk4VarG3);
        }
        String strSubstring = bl4.a(qk4VarG3).substring(1);
        if (strSubstring.length() > 0) {
            l(new zk4(qk4VarG3.d(), strSubstring));
        }
        return new za0(i, arrayList, z);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d2  */
    public final ab0 j(boolean z) {
        bb0 bb0Var;
        boolean z2;
        q0 q0VarD;
        boolean z3;
        q0 q0VarK;
        za0 za0VarI;
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        if (z) {
            arrayList.add(new eb0(bl4.f));
        }
        boolean z4 = false;
        boolean z5 = false;
        while (true) {
            qk4 qk4VarG = g(arrayList);
            qk4 qk4Var = bl4.g;
            int i = this.d;
            if (qk4VarG != qk4Var) {
                if (qk4VarG == bl4.b && !z) {
                    l(qk4VarG);
                    break;
                }
                if (i != 1 && (qk4VarG instanceof zk4) && bl4.a(qk4VarG).equals("include")) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(new eb0(qk4VarG));
                    qk4 qk4VarG2 = g(arrayList2);
                    if (qk4VarG2 instanceof zk4) {
                        String strA = bl4.a(qk4VarG2);
                        if (strA.startsWith("required(")) {
                            String strReplaceFirst = strA.replaceFirst("required\\(", "");
                            if (strReplaceFirst.length() > 0) {
                                l(new zk4(qk4VarG2.d(), strReplaceFirst));
                            }
                            arrayList2.add(new eb0(qk4VarG2));
                            za0VarI = i(arrayList2, true);
                            qk4 qk4VarG3 = g(arrayList2);
                            if (!(qk4VarG3 instanceof zk4) || !bl4.a(qk4VarG3).equals(")")) {
                                throw h("expecting a close parentheses ')' here, not: " + qk4VarG3);
                            }
                        } else {
                            l(qk4VarG2);
                            za0VarI = i(arrayList2, false);
                        }
                    } else {
                        l(qk4VarG2);
                        za0VarI = i(arrayList2, false);
                    }
                    arrayList.add(za0VarI);
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    j34 j34Var = this.e;
                    if (i != 1) {
                        ArrayList arrayList4 = new ArrayList();
                        while (true) {
                            qk4 qk4Var2 = bl4.a;
                            if (!(qk4VarG instanceof al4) && !(qk4VarG instanceof zk4)) {
                                break;
                            }
                            arrayList4.add(qk4VarG);
                            qk4VarG = f();
                        }
                        if (arrayList4.isEmpty()) {
                            throw h("expecting a close parentheses ')' here, not: " + qk4VarG);
                        }
                        l(qk4VarG);
                        Iterator it = arrayList4.iterator();
                        j34 j34VarI = j34Var.i(this.a);
                        j34 j34Var2 = o53.a;
                        ArrayList arrayList5 = new ArrayList();
                        bb0Var = new bb0(o53.c(it, j34VarI, null, arrayList5), arrayList5);
                    } else {
                        if (!bl4.c(qk4VarG)) {
                            throw h("Expecting close brace } or a field name here, got " + qk4VarG);
                        }
                        Iterator it2 = Collections.singletonList(qk4VarG).iterator();
                        j34 j34VarI2 = j34Var.i(this.a);
                        j34 j34Var3 = o53.a;
                        ArrayList arrayList6 = new ArrayList();
                        bb0Var = new bb0(o53.c(it2, j34VarI2, null, arrayList6), arrayList6);
                    }
                    arrayList3.add(bb0Var);
                    qk4 qk4VarG4 = g(arrayList3);
                    if (i == 2 && qk4VarG4 == bl4.f) {
                        q0VarK = k(qk4VarG4);
                        z3 = false;
                    } else if (i == 1) {
                        if (qk4VarG4 != bl4.e) {
                            throw h(a(qk4VarG4.toString(), "Key '" + bb0Var.a() + "' may not be followed by token: " + qk4VarG4));
                        }
                        arrayList3.add(new eb0(qk4VarG4));
                        if (qk4VarG4 == bl4.d) {
                            this.f++;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        q0VarD = d(arrayList3);
                        if (q0VarD == null) {
                            q0VarD = k(g(arrayList3));
                        }
                        q0 q0Var = q0VarD;
                        z3 = z2;
                        q0VarK = q0Var;
                    } else {
                        if (qk4VarG4 != bl4.e && qk4VarG4 != bl4.d && qk4VarG4 != bl4.j) {
                            throw h(a(qk4VarG4.toString(), "Key '" + bb0Var.a() + "' may not be followed by token: " + qk4VarG4));
                        }
                        arrayList3.add(new eb0(qk4VarG4));
                        if (qk4VarG4 == bl4.d) {
                            this.f++;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        q0VarD = d(arrayList3);
                        if (q0VarD == null) {
                            q0VarD = k(g(arrayList3));
                        }
                        q0 q0Var2 = q0VarD;
                        z3 = z2;
                        q0VarK = q0Var2;
                    }
                    arrayList3.add(q0VarK);
                    if (z3) {
                        this.f--;
                    }
                    o43 o43Var = bb0Var.a;
                    String str = o43Var.a;
                    if (o43Var.b == null) {
                        if (((Boolean) map.get(str)) != null && i == 1) {
                            throw h("JSON does not allow duplicate fields: '" + str + "' was already seen");
                        }
                        map.put(str, Boolean.TRUE);
                    } else {
                        if (i == 1) {
                            wk2.h("somehow got multi-element path in JSON mode", null);
                            return null;
                        }
                        map.put(str, Boolean.TRUE);
                    }
                    arrayList.add(new ya0(arrayList3));
                    z5 = z3;
                }
                if (!c(arrayList)) {
                    qk4 qk4VarG5 = g(arrayList);
                    if (qk4VarG5 == bl4.g) {
                        if (!z) {
                            throw h(b(qk4VarG5.toString(), "unbalanced close brace '}' with no open brace", z5));
                        }
                        arrayList.add(new eb0(qk4VarG5));
                        break;
                    }
                    if (z) {
                        throw h(b(qk4VarG5.toString(), "Expecting close brace } or a comma, got " + qk4VarG5, z5));
                    }
                    if (qk4VarG5 == bl4.b) {
                        l(qk4VarG5);
                        break;
                    }
                    throw h(b(qk4VarG5.toString(), "Expecting end of input or a comma, got " + qk4VarG5, z5));
                }
                z4 = true;
            } else {
                if (i == 1 && z4) {
                    throw h(a(qk4VarG.toString(), "expecting a field name after a comma, got a close brace } instead"));
                }
                if (!z) {
                    throw h(a(qk4VarG.toString(), "unbalanced close brace '}' with no open brace"));
                }
                arrayList.add(new eb0(qk4Var));
                break;
            }
        }
        return new ab0(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0139 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x013a  */
    public final q0 k(qk4 qk4Var) {
        q0 db0Var;
        q0 q0VarJ;
        int i = this.f;
        qk4 qk4Var2 = bl4.a;
        if (!(qk4Var instanceof al4) && !(qk4Var instanceof zk4) && !(qk4Var instanceof yk4)) {
            qk4 qk4Var3 = bl4.f;
            if (qk4Var == qk4Var3) {
                q0VarJ = j(true);
            } else {
                qk4 qk4Var4 = bl4.h;
                if (qk4Var != qk4Var4) {
                    throw h(a(qk4Var.toString(), "Expecting a value but got wrong token: " + qk4Var));
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(new eb0(qk4Var4));
                q0 q0VarD = d(arrayList);
                if (q0VarD != null) {
                    arrayList.add(q0VarD);
                } else {
                    qk4 qk4VarG = g(arrayList);
                    if (qk4VarG == bl4.i) {
                        arrayList.add(new eb0(qk4VarG));
                        db0Var = new ua0(arrayList);
                    } else {
                        if (!(qk4VarG instanceof al4) && qk4VarG != qk4Var3 && qk4VarG != qk4Var4 && !(qk4VarG instanceof zk4) && !(qk4VarG instanceof yk4)) {
                            throw h("List should have ] or a first element after the open [, instead had token: " + qk4VarG + " (if you want " + qk4VarG + " to be part of a string value, then double-quote it)");
                        }
                        arrayList.add(k(qk4VarG));
                    }
                }
                while (c(arrayList)) {
                    q0 q0VarD2 = d(arrayList);
                    if (q0VarD2 != null) {
                        arrayList.add(q0VarD2);
                    } else {
                        qk4 qk4VarG2 = g(arrayList);
                        if ((qk4VarG2 instanceof al4) || qk4VarG2 == bl4.f || qk4VarG2 == bl4.h || (qk4VarG2 instanceof zk4) || (qk4VarG2 instanceof yk4)) {
                            arrayList.add(k(qk4VarG2));
                        } else {
                            if (this.d == 1 || qk4VarG2 != bl4.i) {
                                throw h("List should have had new element after a comma, instead had token: " + qk4VarG2 + " (if you want the comma or " + qk4VarG2 + " to be part of a string value, then double-quote it)");
                            }
                            l(qk4VarG2);
                        }
                    }
                }
                qk4 qk4VarG3 = g(arrayList);
                if (qk4VarG3 != bl4.i) {
                    throw h("List should have ended with ] or had a comma, instead had token: " + qk4VarG3 + " (if you want " + qk4VarG3 + " to be part of a string value, then double-quote it)");
                }
                arrayList.add(new eb0(qk4VarG3));
                db0Var = new ua0(arrayList);
            }
            if (this.f == i) {
                return q0VarJ;
            }
            wk2.h("Bug in config parser: unbalanced equals count", null);
            return null;
        }
        db0Var = new db0(qk4Var);
        q0VarJ = db0Var;
        if (this.f == i) {
            return q0VarJ;
        }
        wk2.h("Bug in config parser: unbalanced equals count", null);
        return null;
    }

    public final void l(qk4 qk4Var) {
        this.b.push(qk4Var);
    }
}
