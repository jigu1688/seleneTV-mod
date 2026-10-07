package defpackage;

import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ib0 {
    public final o34 b;
    public final q43 c;
    public final int d;
    public final j34 e;
    public int a = 1;
    public final LinkedList f = new LinkedList();
    public int g = 0;

    public ib0(int i, j34 j34Var, cb0 cb0Var, o34 o34Var, q43 q43Var) {
        this.d = i;
        this.e = j34Var;
        this.b = o34Var;
        this.c = q43Var;
    }

    public final ea0 a(String str, MalformedURLException malformedURLException) {
        return new ea0(this.e.i(this.a), str, malformedURLException);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0231  */
    /* JADX WARN: Code duplicated, block: B:105:0x024b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0267  */
    /* JADX WARN: Code duplicated, block: B:110:0x0295  */
    /* JADX WARN: Code duplicated, block: B:113:0x02a4 A[LOOP:5: B:113:0x02a4->B:252:0x02a4, LOOP_START, PHI: r11
  0x02a4: PHI (r11v3 int) = (r11v1 int), (r11v4 int) binds: [B:112:0x02a2, B:252:0x02a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:115:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:118:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:120:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:128:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:130:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:132:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:136:0x0320  */
    /* JADX WARN: Code duplicated, block: B:138:0x0323  */
    /* JADX WARN: Code duplicated, block: B:140:0x032e  */
    /* JADX WARN: Code duplicated, block: B:143:0x0334 A[LOOP:6: B:139:0x032c->B:143:0x0334, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:147:0x035d A[LOOP:7: B:145:0x0357->B:147:0x035d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:150:0x037a  */
    /* JADX WARN: Code duplicated, block: B:155:0x038b A[LOOP:4: B:99:0x022b->B:155:0x038b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:158:0x039f A[LOOP:2: B:80:0x01c6->B:158:0x039f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:161:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:221:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x016c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x03b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0398 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0301 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0384 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0239 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x02e8 A[EDGE_INSN: B:247:0x02e8->B:126:0x02e8 BREAK  A[LOOP:5: B:113:0x02a4->B:252:0x02a4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x02b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x02e6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x0339 A[EDGE_INSN: B:256:0x0339->B:144:0x0339 BREAK  A[LOOP:6: B:139:0x032c->B:143:0x0334], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:37:0x0100  */
    /* JADX WARN: Code duplicated, block: B:39:0x0104  */
    /* JADX WARN: Code duplicated, block: B:41:0x0107  */
    /* JADX WARN: Code duplicated, block: B:43:0x010a  */
    /* JADX WARN: Code duplicated, block: B:46:0x011a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0123  */
    /* JADX WARN: Code duplicated, block: B:59:0x0158  */
    /* JADX WARN: Code duplicated, block: B:61:0x015e  */
    /* JADX WARN: Code duplicated, block: B:67:0x017f  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:82:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:87:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:93:0x0219  */
    /* JADX WARN: Code duplicated, block: B:95:0x021d  */
    public final u0 b(q0 q0Var, ArrayList arrayList) {
        u0 u0VarK;
        LinkedList linkedList;
        ya0 ya0Var;
        ArrayList arrayList2;
        int i;
        o43 o43Var;
        ArrayList arrayList3;
        Iterator it;
        ya0 ya0Var2;
        int i2;
        u0 u0VarB;
        LinkedList linkedList2;
        int i3;
        String str;
        o43 o43Var2;
        ArrayList arrayList4;
        String str2;
        o43 o43Var3;
        ListIterator listIterator;
        r0 i34Var;
        List list;
        u0 u0Var;
        u0 u0Var2;
        qk4 qk4Var;
        ArrayList arrayList5;
        j34 j34Var;
        int i4;
        p0 p0Var;
        int i5;
        za0 za0Var;
        q43 q43Var;
        int iL;
        o34 o34Var;
        r0 r0VarE;
        u0 u0Var3;
        u0 u0Var4;
        int i6 = this.g;
        int i7 = 0;
        if (q0Var instanceof db0) {
            qk4 qk4Var2 = ((db0) q0Var).a;
            qk4 qk4Var3 = bl4.a;
            if (qk4Var2 instanceof al4) {
                u0VarK = bl4.b(qk4Var2);
            } else if (qk4Var2 instanceof zk4) {
                u0VarK = new lb0(qk4Var2.d(), bl4.a(qk4Var2));
            } else {
                if (!(qk4Var2 instanceof yk4)) {
                    wk2.h("ConfigNodeSimpleValue did not contain a valid value token", null);
                    return null;
                }
                yk4 yk4Var = (yk4) qk4Var2;
                u0VarK = new jb0(qk4Var2.d(), new fc4(o53.c(yk4Var.f.iterator(), qk4Var2.d(), null, null), yk4Var.e), 0);
            }
        } else {
            boolean z = q0Var instanceof ab0;
            j34 j34Var2 = this.e;
            int i8 = 1;
            int i9 = this.d;
            if (z) {
                HashMap map = new HashMap();
                j34 j34VarI = j34Var2.i(this.a);
                ArrayList arrayList6 = new ArrayList(((ab0) q0Var).a);
                ArrayList arrayList7 = new ArrayList();
                int i10 = 0;
                int i11 = 0;
                while (i10 < arrayList6.size()) {
                    p0 p0Var2 = (p0) arrayList6.get(i10);
                    if (p0Var2 instanceof va0) {
                        arrayList7.add(((va0) p0Var2).c());
                        arrayList7 = arrayList7;
                        i11 = i7;
                        i3 = i11;
                    } else if (p0Var2 instanceof eb0) {
                        qk4 qk4Var4 = ((eb0) p0Var2).a;
                        qk4 qk4Var5 = bl4.a;
                        if (qk4Var4 instanceof wk4) {
                            this.a += i8;
                            if (i11 != 0) {
                                arrayList7.clear();
                            }
                            arrayList7 = arrayList7;
                            i3 = i7;
                            i11 = i8;
                        } else {
                            linkedList = this.f;
                            if (i9 != i8) {
                                i5 = i8;
                                if (p0Var2 instanceof za0) {
                                    za0Var = (za0) p0Var2;
                                    boolean z2 = za0Var.c;
                                    q43 q43Var2 = this.c;
                                    q43Var = new q43((j43) q43Var2.i, 10, ((hb0) q43Var2.t).a(!z2).d(i7).c(null));
                                    iL = ms1.L(za0Var.b);
                                    o34Var = this.b;
                                    if (iL != 0) {
                                        try {
                                            r0VarE = o34Var.e(q43Var, new URL(za0Var.c()));
                                        } catch (MalformedURLException e) {
                                            throw a("include url() specifies an invalid URL: " + za0Var.c(), e);
                                        }
                                    } else if (iL != i5) {
                                        r0VarE = o34Var.c(q43Var, new File(za0Var.c()));
                                    } else if (iL != 2) {
                                        r0VarE = o34Var.d(q43Var, za0Var.c());
                                    } else {
                                        if (iL == 3) {
                                            wk2.h("should not be reached", null);
                                            return null;
                                        }
                                        r0VarE = o34Var.b(q43Var, za0Var.c());
                                    }
                                    if (this.g <= 0 && r0VarE.D() != 2) {
                                        throw a("Due to current limitations of the config parser, when an include statement is nested inside a list value, ${} substitutions inside the included file cannot be resolved correctly. Either move the include outside of the list value or remove the ${} statements from the included file.", null);
                                    }
                                    if (!linkedList.isEmpty()) {
                                        if (!linkedList.isEmpty()) {
                                            wk2.h("Bug in parser; tried to get current path when at root", null);
                                            return null;
                                        }
                                        r0VarE = r0VarE.y(new o43(linkedList.descendingIterator()));
                                    }
                                    for (String str3 : r0VarE.keySet()) {
                                        u0Var3 = r0VarE.get(str3);
                                        u0Var4 = (u0) map.get(str3);
                                        if (u0Var4 != null) {
                                            map.put(str3, u0Var3.H(u0Var4));
                                        } else {
                                            map.put(str3, u0Var3);
                                        }
                                    }
                                    i11 = 0;
                                } else if (p0Var2 instanceof ya0) {
                                    ya0Var = (ya0) p0Var2;
                                    arrayList2 = ya0Var.a;
                                    i = 0;
                                    while (true) {
                                        if (i < arrayList2.size()) {
                                            wk2.h("Field node doesn't have a path", null);
                                            return null;
                                        }
                                        if (arrayList2.get(i) instanceof bb0) {
                                            o43Var = ((bb0) arrayList2.get(i)).a;
                                            arrayList3 = new ArrayList();
                                            it = arrayList2.iterator();
                                            while (it.hasNext()) {
                                                Iterator it2 = it;
                                                p0Var = (p0) it.next();
                                                ya0 ya0Var3 = ya0Var;
                                                if (p0Var instanceof va0) {
                                                    arrayList3.add(((va0) p0Var).c());
                                                }
                                                ya0Var = ya0Var3;
                                                it = it2;
                                            }
                                            ya0Var2 = ya0Var;
                                            arrayList7.addAll(arrayList3);
                                            linkedList.push(o43Var);
                                            if (ya0Var2.c() == bl4.j) {
                                                i4 = this.g;
                                                if (i4 <= 0) {
                                                    throw a("Due to current limitations of the config parser, += does not work nested inside a list. += expands to a ${} substitution and the path in ${} cannot currently refer to list elements. You might be able to move the += outside of the list and then refer to it from inside the list with ${}.", null);
                                                }
                                                this.g = i4 + 1;
                                            }
                                            i2 = 0;
                                            while (true) {
                                                if (i2 < arrayList2.size()) {
                                                    wk2.h("Field node doesn't have a value", null);
                                                    return null;
                                                }
                                                if (arrayList2.get(i2) instanceof q0) {
                                                    u0VarB = b((q0) arrayList2.get(i2), arrayList7);
                                                    if (ya0Var2.c() == bl4.j) {
                                                        this.g--;
                                                        arrayList5 = new ArrayList(2);
                                                        j34Var = u0VarB.f;
                                                        if (!linkedList.isEmpty()) {
                                                            wk2.h("Bug in parser; tried to get current path when at root", null);
                                                            return null;
                                                        }
                                                        linkedList2 = linkedList;
                                                        i3 = 0;
                                                        jb0 jb0Var = new jb0(j34Var, new fc4(new o43(linkedList2.descendingIterator()), true), 0);
                                                        g34 g34Var = new g34(u0VarB.f, Collections.singletonList(u0VarB));
                                                        arrayList5.add(jb0Var);
                                                        arrayList5.add(g34Var);
                                                        u0VarB = z90.K(arrayList5);
                                                    } else {
                                                        linkedList2 = linkedList;
                                                        i3 = 0;
                                                    }
                                                    if (i10 < arrayList6.size() - 1) {
                                                        while (true) {
                                                            i10++;
                                                            if (i10 < arrayList6.size()) {
                                                                break;
                                                            }
                                                            if (!(arrayList6.get(i10) instanceof va0)) {
                                                                u0VarB = u0VarB.J(u0VarB.f.a(Collections.singletonList(((va0) arrayList6.get(i10)).c())));
                                                                break;
                                                            }
                                                            if ((arrayList6.get(i10) instanceof eb0) || ((qk4Var = ((eb0) arrayList6.get(i10)).a) != bl4.c && !(qk4Var instanceof vk4))) {
                                                                i10--;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    linkedList2.pop();
                                                    str = o43Var.a;
                                                    o43Var2 = o43Var.b;
                                                    if (o43Var2 == null) {
                                                        u0Var2 = (u0) map.get(str);
                                                        if (u0Var2 != null) {
                                                            if (i9 != 1) {
                                                                StringBuilder sbM = sr2.m("JSON does not allow duplicate fields: '", str, "' was already seen at ");
                                                                sbM.append(u0Var2.f.b());
                                                                throw a(sbM.toString(), null);
                                                            }
                                                            u0VarB = u0VarB.H(u0Var2);
                                                        }
                                                        map.put(str, u0VarB);
                                                    } else {
                                                        if (i9 != 1) {
                                                            wk2.h("somehow got multi-element path in JSON mode", null);
                                                            return null;
                                                        }
                                                        arrayList4 = new ArrayList();
                                                        str2 = o43Var2.a;
                                                        o43Var3 = o43Var2.b;
                                                        while (str2 != null) {
                                                            arrayList4.add(str2);
                                                            if (o43Var3 == null) {
                                                                break;
                                                            }
                                                            str2 = o43Var3.a;
                                                            o43Var3 = o43Var3.b;
                                                        }
                                                        listIterator = arrayList4.listIterator(arrayList4.size());
                                                        list = null;
                                                        i34Var = new i34(u0VarB.f.h(null), Collections.singletonMap((String) listIterator.previous(), u0VarB));
                                                        while (listIterator.hasPrevious()) {
                                                            i34Var = new i34(u0VarB.f.h(list), Collections.singletonMap(listIterator.previous(), i34Var));
                                                            list = null;
                                                        }
                                                        u0Var = (u0) map.get(str);
                                                        if (u0Var != null) {
                                                            i34Var = i34Var.H(u0Var);
                                                        }
                                                        map.put(str, i34Var);
                                                    }
                                                    i11 = i3;
                                                    break;
                                                }
                                                i2++;
                                                linkedList = linkedList;
                                            }
                                        } else {
                                            i++;
                                            ya0Var = ya0Var;
                                            linkedList = linkedList;
                                        }
                                    }
                                }
                                i3 = 0;
                            } else if (p0Var2 instanceof ya0) {
                                ya0Var = (ya0) p0Var2;
                                arrayList2 = ya0Var.a;
                                i = 0;
                                while (true) {
                                    if (i < arrayList2.size()) {
                                        wk2.h("Field node doesn't have a path", null);
                                        return null;
                                    }
                                    if (arrayList2.get(i) instanceof bb0) {
                                        o43Var = ((bb0) arrayList2.get(i)).a;
                                        arrayList3 = new ArrayList();
                                        it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                            Iterator it3 = it;
                                            p0Var = (p0) it.next();
                                            ya0 ya0Var4 = ya0Var;
                                            if (p0Var instanceof va0) {
                                                arrayList3.add(((va0) p0Var).c());
                                            }
                                            ya0Var = ya0Var4;
                                            it = it3;
                                        }
                                        ya0Var2 = ya0Var;
                                        arrayList7.addAll(arrayList3);
                                        linkedList.push(o43Var);
                                        if (ya0Var2.c() == bl4.j) {
                                            i4 = this.g;
                                            if (i4 <= 0) {
                                                throw a("Due to current limitations of the config parser, += does not work nested inside a list. += expands to a ${} substitution and the path in ${} cannot currently refer to list elements. You might be able to move the += outside of the list and then refer to it from inside the list with ${}.", null);
                                            }
                                            this.g = i4 + 1;
                                        }
                                        i2 = 0;
                                        while (true) {
                                            if (i2 < arrayList2.size()) {
                                                wk2.h("Field node doesn't have a value", null);
                                                return null;
                                            }
                                            if (arrayList2.get(i2) instanceof q0) {
                                                u0VarB = b((q0) arrayList2.get(i2), arrayList7);
                                                if (ya0Var2.c() == bl4.j) {
                                                    this.g--;
                                                    arrayList5 = new ArrayList(2);
                                                    j34Var = u0VarB.f;
                                                    if (!linkedList.isEmpty()) {
                                                        wk2.h("Bug in parser; tried to get current path when at root", null);
                                                        return null;
                                                    }
                                                    linkedList2 = linkedList;
                                                    i3 = 0;
                                                    jb0 jb0Var2 = new jb0(j34Var, new fc4(new o43(linkedList2.descendingIterator()), true), 0);
                                                    g34 g34Var2 = new g34(u0VarB.f, Collections.singletonList(u0VarB));
                                                    arrayList5.add(jb0Var2);
                                                    arrayList5.add(g34Var2);
                                                    u0VarB = z90.K(arrayList5);
                                                } else {
                                                    linkedList2 = linkedList;
                                                    i3 = 0;
                                                }
                                                if (i10 < arrayList6.size() - 1) {
                                                    while (true) {
                                                        i10++;
                                                        if (i10 < arrayList6.size()) {
                                                            if (!(arrayList6.get(i10) instanceof va0)) {
                                                                if (arrayList6.get(i10) instanceof eb0) {
                                                                }
                                                                i10--;
                                                                break;
                                                            }
                                                            u0VarB = u0VarB.J(u0VarB.f.a(Collections.singletonList(((va0) arrayList6.get(i10)).c())));
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                    }
                                                }
                                                linkedList2.pop();
                                                str = o43Var.a;
                                                o43Var2 = o43Var.b;
                                                if (o43Var2 == null) {
                                                    u0Var2 = (u0) map.get(str);
                                                    if (u0Var2 != null) {
                                                        if (i9 != 1) {
                                                            StringBuilder sbM2 = sr2.m("JSON does not allow duplicate fields: '", str, "' was already seen at ");
                                                            sbM2.append(u0Var2.f.b());
                                                            throw a(sbM2.toString(), null);
                                                        }
                                                        u0VarB = u0VarB.H(u0Var2);
                                                    }
                                                    map.put(str, u0VarB);
                                                } else {
                                                    if (i9 != 1) {
                                                        wk2.h("somehow got multi-element path in JSON mode", null);
                                                        return null;
                                                    }
                                                    arrayList4 = new ArrayList();
                                                    str2 = o43Var2.a;
                                                    o43Var3 = o43Var2.b;
                                                    while (str2 != null) {
                                                        arrayList4.add(str2);
                                                        if (o43Var3 == null) {
                                                            break;
                                                            break;
                                                        }
                                                        str2 = o43Var3.a;
                                                        o43Var3 = o43Var3.b;
                                                    }
                                                    listIterator = arrayList4.listIterator(arrayList4.size());
                                                    list = null;
                                                    i34Var = new i34(u0VarB.f.h(null), Collections.singletonMap((String) listIterator.previous(), u0VarB));
                                                    while (listIterator.hasPrevious()) {
                                                        i34Var = new i34(u0VarB.f.h(list), Collections.singletonMap(listIterator.previous(), i34Var));
                                                        list = null;
                                                    }
                                                    u0Var = (u0) map.get(str);
                                                    if (u0Var != null) {
                                                        i34Var = i34Var.H(u0Var);
                                                    }
                                                    map.put(str, i34Var);
                                                }
                                                i11 = i3;
                                                break;
                                            }
                                            i2++;
                                            linkedList = linkedList;
                                        }
                                    } else {
                                        i++;
                                        ya0Var = ya0Var;
                                        linkedList = linkedList;
                                    }
                                }
                            } else {
                                i3 = 0;
                            }
                        }
                    } else {
                        linkedList = this.f;
                        if (i9 != i8) {
                            i5 = i8;
                            if (p0Var2 instanceof za0) {
                                za0Var = (za0) p0Var2;
                                boolean z3 = za0Var.c;
                                q43 q43Var3 = this.c;
                                q43Var = new q43((j43) q43Var3.i, 10, ((hb0) q43Var3.t).a(!z3).d(i7).c(null));
                                iL = ms1.L(za0Var.b);
                                o34Var = this.b;
                                if (iL != 0) {
                                    r0VarE = o34Var.e(q43Var, new URL(za0Var.c()));
                                } else if (iL != i5) {
                                    r0VarE = o34Var.c(q43Var, new File(za0Var.c()));
                                } else if (iL != 2) {
                                    r0VarE = o34Var.d(q43Var, za0Var.c());
                                } else {
                                    if (iL == 3) {
                                        wk2.h("should not be reached", null);
                                        return null;
                                    }
                                    r0VarE = o34Var.b(q43Var, za0Var.c());
                                }
                                if (this.g <= 0) {
                                }
                                if (!linkedList.isEmpty()) {
                                    if (!linkedList.isEmpty()) {
                                        wk2.h("Bug in parser; tried to get current path when at root", null);
                                        return null;
                                    }
                                    r0VarE = r0VarE.y(new o43(linkedList.descendingIterator()));
                                }
                                while (r6.hasNext()) {
                                    u0Var3 = r0VarE.get(str3);
                                    u0Var4 = (u0) map.get(str3);
                                    if (u0Var4 != null) {
                                        map.put(str3, u0Var3.H(u0Var4));
                                    } else {
                                        map.put(str3, u0Var3);
                                    }
                                }
                                i11 = 0;
                            } else if (p0Var2 instanceof ya0) {
                                ya0Var = (ya0) p0Var2;
                                arrayList2 = ya0Var.a;
                                i = 0;
                                while (true) {
                                    if (i < arrayList2.size()) {
                                        wk2.h("Field node doesn't have a path", null);
                                        return null;
                                    }
                                    if (arrayList2.get(i) instanceof bb0) {
                                        o43Var = ((bb0) arrayList2.get(i)).a;
                                        arrayList3 = new ArrayList();
                                        it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                            Iterator it4 = it;
                                            p0Var = (p0) it.next();
                                            ya0 ya0Var5 = ya0Var;
                                            if (p0Var instanceof va0) {
                                                arrayList3.add(((va0) p0Var).c());
                                            }
                                            ya0Var = ya0Var5;
                                            it = it4;
                                        }
                                        ya0Var2 = ya0Var;
                                        arrayList7.addAll(arrayList3);
                                        linkedList.push(o43Var);
                                        if (ya0Var2.c() == bl4.j) {
                                            i4 = this.g;
                                            if (i4 <= 0) {
                                                throw a("Due to current limitations of the config parser, += does not work nested inside a list. += expands to a ${} substitution and the path in ${} cannot currently refer to list elements. You might be able to move the += outside of the list and then refer to it from inside the list with ${}.", null);
                                            }
                                            this.g = i4 + 1;
                                        }
                                        i2 = 0;
                                        while (true) {
                                            if (i2 < arrayList2.size()) {
                                                wk2.h("Field node doesn't have a value", null);
                                                return null;
                                            }
                                            if (arrayList2.get(i2) instanceof q0) {
                                                u0VarB = b((q0) arrayList2.get(i2), arrayList7);
                                                if (ya0Var2.c() == bl4.j) {
                                                    this.g--;
                                                    arrayList5 = new ArrayList(2);
                                                    j34Var = u0VarB.f;
                                                    if (!linkedList.isEmpty()) {
                                                        wk2.h("Bug in parser; tried to get current path when at root", null);
                                                        return null;
                                                    }
                                                    linkedList2 = linkedList;
                                                    i3 = 0;
                                                    jb0 jb0Var3 = new jb0(j34Var, new fc4(new o43(linkedList2.descendingIterator()), true), 0);
                                                    g34 g34Var3 = new g34(u0VarB.f, Collections.singletonList(u0VarB));
                                                    arrayList5.add(jb0Var3);
                                                    arrayList5.add(g34Var3);
                                                    u0VarB = z90.K(arrayList5);
                                                } else {
                                                    linkedList2 = linkedList;
                                                    i3 = 0;
                                                }
                                                if (i10 < arrayList6.size() - 1) {
                                                    while (true) {
                                                        i10++;
                                                        if (i10 < arrayList6.size()) {
                                                            if (!(arrayList6.get(i10) instanceof va0)) {
                                                                if (arrayList6.get(i10) instanceof eb0) {
                                                                }
                                                                i10--;
                                                                break;
                                                            }
                                                            u0VarB = u0VarB.J(u0VarB.f.a(Collections.singletonList(((va0) arrayList6.get(i10)).c())));
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                    }
                                                }
                                                linkedList2.pop();
                                                str = o43Var.a;
                                                o43Var2 = o43Var.b;
                                                if (o43Var2 == null) {
                                                    u0Var2 = (u0) map.get(str);
                                                    if (u0Var2 != null) {
                                                        if (i9 != 1) {
                                                            StringBuilder sbM3 = sr2.m("JSON does not allow duplicate fields: '", str, "' was already seen at ");
                                                            sbM3.append(u0Var2.f.b());
                                                            throw a(sbM3.toString(), null);
                                                        }
                                                        u0VarB = u0VarB.H(u0Var2);
                                                    }
                                                    map.put(str, u0VarB);
                                                } else {
                                                    if (i9 != 1) {
                                                        wk2.h("somehow got multi-element path in JSON mode", null);
                                                        return null;
                                                    }
                                                    arrayList4 = new ArrayList();
                                                    str2 = o43Var2.a;
                                                    o43Var3 = o43Var2.b;
                                                    while (str2 != null) {
                                                        arrayList4.add(str2);
                                                        if (o43Var3 == null) {
                                                            break;
                                                            break;
                                                        }
                                                        str2 = o43Var3.a;
                                                        o43Var3 = o43Var3.b;
                                                    }
                                                    listIterator = arrayList4.listIterator(arrayList4.size());
                                                    list = null;
                                                    i34Var = new i34(u0VarB.f.h(null), Collections.singletonMap((String) listIterator.previous(), u0VarB));
                                                    while (listIterator.hasPrevious()) {
                                                        i34Var = new i34(u0VarB.f.h(list), Collections.singletonMap(listIterator.previous(), i34Var));
                                                        list = null;
                                                    }
                                                    u0Var = (u0) map.get(str);
                                                    if (u0Var != null) {
                                                        i34Var = i34Var.H(u0Var);
                                                    }
                                                    map.put(str, i34Var);
                                                }
                                                i11 = i3;
                                                break;
                                            }
                                            i2++;
                                            linkedList = linkedList;
                                        }
                                    } else {
                                        i++;
                                        ya0Var = ya0Var;
                                        linkedList = linkedList;
                                    }
                                }
                            }
                            i3 = 0;
                        } else if (p0Var2 instanceof ya0) {
                            ya0Var = (ya0) p0Var2;
                            arrayList2 = ya0Var.a;
                            i = 0;
                            while (true) {
                                if (i < arrayList2.size()) {
                                    wk2.h("Field node doesn't have a path", null);
                                    return null;
                                }
                                if (arrayList2.get(i) instanceof bb0) {
                                    o43Var = ((bb0) arrayList2.get(i)).a;
                                    arrayList3 = new ArrayList();
                                    it = arrayList2.iterator();
                                    while (it.hasNext()) {
                                        Iterator it5 = it;
                                        p0Var = (p0) it.next();
                                        ya0 ya0Var6 = ya0Var;
                                        if (p0Var instanceof va0) {
                                            arrayList3.add(((va0) p0Var).c());
                                        }
                                        ya0Var = ya0Var6;
                                        it = it5;
                                    }
                                    ya0Var2 = ya0Var;
                                    arrayList7.addAll(arrayList3);
                                    linkedList.push(o43Var);
                                    if (ya0Var2.c() == bl4.j) {
                                        i4 = this.g;
                                        if (i4 <= 0) {
                                            throw a("Due to current limitations of the config parser, += does not work nested inside a list. += expands to a ${} substitution and the path in ${} cannot currently refer to list elements. You might be able to move the += outside of the list and then refer to it from inside the list with ${}.", null);
                                        }
                                        this.g = i4 + 1;
                                    }
                                    i2 = 0;
                                    while (true) {
                                        if (i2 < arrayList2.size()) {
                                            wk2.h("Field node doesn't have a value", null);
                                            return null;
                                        }
                                        if (arrayList2.get(i2) instanceof q0) {
                                            u0VarB = b((q0) arrayList2.get(i2), arrayList7);
                                            if (ya0Var2.c() == bl4.j) {
                                                this.g--;
                                                arrayList5 = new ArrayList(2);
                                                j34Var = u0VarB.f;
                                                if (!linkedList.isEmpty()) {
                                                    wk2.h("Bug in parser; tried to get current path when at root", null);
                                                    return null;
                                                }
                                                linkedList2 = linkedList;
                                                i3 = 0;
                                                jb0 jb0Var4 = new jb0(j34Var, new fc4(new o43(linkedList2.descendingIterator()), true), 0);
                                                g34 g34Var4 = new g34(u0VarB.f, Collections.singletonList(u0VarB));
                                                arrayList5.add(jb0Var4);
                                                arrayList5.add(g34Var4);
                                                u0VarB = z90.K(arrayList5);
                                            } else {
                                                linkedList2 = linkedList;
                                                i3 = 0;
                                            }
                                            if (i10 < arrayList6.size() - 1) {
                                                while (true) {
                                                    i10++;
                                                    if (i10 < arrayList6.size()) {
                                                        if (!(arrayList6.get(i10) instanceof va0)) {
                                                            if (arrayList6.get(i10) instanceof eb0) {
                                                            }
                                                            i10--;
                                                            break;
                                                        }
                                                        u0VarB = u0VarB.J(u0VarB.f.a(Collections.singletonList(((va0) arrayList6.get(i10)).c())));
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                }
                                            }
                                            linkedList2.pop();
                                            str = o43Var.a;
                                            o43Var2 = o43Var.b;
                                            if (o43Var2 == null) {
                                                u0Var2 = (u0) map.get(str);
                                                if (u0Var2 != null) {
                                                    if (i9 != 1) {
                                                        StringBuilder sbM4 = sr2.m("JSON does not allow duplicate fields: '", str, "' was already seen at ");
                                                        sbM4.append(u0Var2.f.b());
                                                        throw a(sbM4.toString(), null);
                                                    }
                                                    u0VarB = u0VarB.H(u0Var2);
                                                }
                                                map.put(str, u0VarB);
                                            } else {
                                                if (i9 != 1) {
                                                    wk2.h("somehow got multi-element path in JSON mode", null);
                                                    return null;
                                                }
                                                arrayList4 = new ArrayList();
                                                str2 = o43Var2.a;
                                                o43Var3 = o43Var2.b;
                                                while (str2 != null) {
                                                    arrayList4.add(str2);
                                                    if (o43Var3 == null) {
                                                        break;
                                                        break;
                                                    }
                                                    str2 = o43Var3.a;
                                                    o43Var3 = o43Var3.b;
                                                }
                                                listIterator = arrayList4.listIterator(arrayList4.size());
                                                list = null;
                                                i34Var = new i34(u0VarB.f.h(null), Collections.singletonMap((String) listIterator.previous(), u0VarB));
                                                while (listIterator.hasPrevious()) {
                                                    i34Var = new i34(u0VarB.f.h(list), Collections.singletonMap(listIterator.previous(), i34Var));
                                                    list = null;
                                                }
                                                u0Var = (u0) map.get(str);
                                                if (u0Var != null) {
                                                    i34Var = i34Var.H(u0Var);
                                                }
                                                map.put(str, i34Var);
                                            }
                                            i11 = i3;
                                            break;
                                        }
                                        i2++;
                                        linkedList = linkedList;
                                    }
                                } else {
                                    i++;
                                    ya0Var = ya0Var;
                                    linkedList = linkedList;
                                }
                            }
                        } else {
                            i3 = 0;
                        }
                    }
                    i10++;
                    arrayList7 = arrayList7;
                    i7 = i3;
                    i8 = 1;
                }
                u0VarK = new i34(j34VarI, map);
            } else if (q0Var instanceof ua0) {
                this.g = i6 + 1;
                j34 j34VarI2 = j34Var2.i(this.a);
                ArrayList arrayList8 = new ArrayList();
                ArrayList arrayList9 = new ArrayList();
                boolean z4 = false;
                u0 u0VarB2 = null;
                for (p0 p0Var3 : ((ua0) q0Var).a) {
                    if (p0Var3 instanceof va0) {
                        arrayList9.add(((va0) p0Var3).c());
                    } else {
                        if (p0Var3 instanceof eb0) {
                            qk4 qk4Var6 = ((eb0) p0Var3).a;
                            qk4 qk4Var7 = bl4.a;
                            if (qk4Var6 instanceof wk4) {
                                this.a++;
                                if (z4 && u0VarB2 == null) {
                                    arrayList9.clear();
                                } else if (u0VarB2 != null) {
                                    arrayList8.add(u0VarB2.J(u0VarB2.f.a(new ArrayList(arrayList9))));
                                    arrayList9.clear();
                                    u0VarB2 = null;
                                }
                                z4 = true;
                            }
                        }
                        if (p0Var3 instanceof q0) {
                            if (u0VarB2 != null) {
                                arrayList8.add(u0VarB2.J(u0VarB2.f.a(new ArrayList(arrayList9))));
                                arrayList9.clear();
                            }
                            u0VarB2 = b((q0) p0Var3, arrayList9);
                        }
                    }
                    z4 = false;
                }
                if (u0VarB2 != null) {
                    arrayList8.add(u0VarB2.J(u0VarB2.f.a(new ArrayList(arrayList9))));
                }
                this.g--;
                u0VarK = new g34(j34VarI2, arrayList8, nm2.j(arrayList8));
            } else {
                if (!(q0Var instanceof xa0)) {
                    throw a("Expecting a value but got wrong node type: " + q0Var.getClass(), null);
                }
                ArrayList<p0> arrayList10 = ((xa0) q0Var).a;
                if (i9 == 1) {
                    wk2.h("Found a concatenation node in JSON", null);
                    return null;
                }
                ArrayList arrayList11 = new ArrayList(arrayList10.size());
                for (p0 p0Var4 : arrayList10) {
                    if (p0Var4 instanceof q0) {
                        arrayList11.add(b((q0) p0Var4, null));
                    }
                }
                u0VarK = z90.K(arrayList11);
            }
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            j34 j34VarH = u0VarK.f;
            ArrayList arrayList12 = new ArrayList(arrayList);
            List list2 = j34VarH.g;
            if (!om2.T(arrayList12, list2)) {
                if (list2 == null) {
                    j34VarH = j34VarH.h(arrayList12);
                } else {
                    ArrayList arrayList13 = new ArrayList(list2.size() + arrayList12.size());
                    arrayList13.addAll(arrayList12);
                    arrayList13.addAll(list2);
                    j34VarH = j34VarH.h(arrayList13);
                }
            }
            u0VarK = u0VarK.J(j34VarH);
            arrayList.clear();
        }
        if (this.g == i6) {
            return u0VarK;
        }
        wk2.h("Bug in config parser: unbalanced array count", null);
        return null;
    }
}
