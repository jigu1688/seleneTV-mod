package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class st3 implements rt3 {
    public final jd1 f;
    public final es2 i;
    public es2 t;

    public st3(Map map, jd1 jd1Var) {
        es2 es2Var;
        this.f = jd1Var;
        if (map == null || map.isEmpty()) {
            es2Var = null;
        } else {
            es2Var = new es2(map.size());
            for (Map.Entry entry : map.entrySet()) {
                es2Var.m(entry.getKey(), entry.getValue());
            }
        }
        this.i = es2Var;
    }

    @Override // defpackage.rt3
    public final qt3 a(String str, hd1 hd1Var) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!pp4.J(str.charAt(i))) {
                es2 es2Var = this.t;
                if (es2Var == null) {
                    long[] jArr = nu3.a;
                    es2Var = new es2();
                    this.t = es2Var;
                }
                Object objG = es2Var.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    es2Var.m(str, objG);
                }
                ((List) objG).add(hd1Var);
                return new oj(es2Var, str, hd1Var);
            }
        }
        c.n("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.rt3
    public final boolean c(Object obj) {
        return ((Boolean) this.f.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    @Override // defpackage.rt3
    public final Map d() {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        es2 es2Var = this.i;
        if (es2Var == null && this.t == null) {
            return n01.f;
        }
        int i3 = 0;
        int i4 = es2Var != null ? es2Var.e : 0;
        es2 es2Var2 = this.t;
        HashMap map = new HashMap(i4 + (es2Var2 != null ? es2Var2.e : 0));
        char c2 = 7;
        long j4 = -9187201950435737472L;
        int i5 = 8;
        if (es2Var != null) {
            Object[] objArr = es2Var.b;
            Object[] objArr2 = es2Var.c;
            long[] jArr3 = es2Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j2 = 128;
                while (true) {
                    long j5 = jArr3[i6];
                    j3 = 255;
                    if ((((~j5) << c2) & j5 & j4) != j4) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j5 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                map.put((String) objArr[i9], (List) objArr2[i9]);
                            }
                            j5 >>= 8;
                            i8++;
                            c2 = c2;
                            j4 = j4;
                        }
                        c = c2;
                        j = j4;
                        if (i7 != 8) {
                            break;
                        }
                    } else {
                        c = c2;
                        j = j4;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c2 = c;
                    j4 = j;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 128;
                j3 = 255;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 128;
            j3 = 255;
        }
        es2 es2Var3 = this.t;
        if (es2Var3 != null) {
            Object[] objArr3 = es2Var3.b;
            Object[] objArr4 = es2Var3.c;
            long[] jArr4 = es2Var3.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i10 = 0;
                while (true) {
                    long j6 = jArr4[i10];
                    if ((((~j6) << c) & j6 & j) != j) {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        int i12 = i3;
                        while (i12 < i11) {
                            if ((j6 & j3) < j2) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr3[i13];
                                List list = (List) objArr4[i13];
                                String str = (String) obj;
                                i2 = i5;
                                if (list.size() == 1) {
                                    Object objInvoke = ((hd1) list.get(i3)).invoke();
                                    if (objInvoke != null) {
                                        if (!c(objInvoke)) {
                                            jc2.p(st1.n(objInvoke));
                                            return null;
                                        }
                                        Object[] objArr5 = new Object[1];
                                        objArr5[i3] = objInvoke;
                                        map.put(str, pp4.j(objArr5));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i3 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((hd1) list.get(i3)).invoke();
                                        if (objInvoke2 != null && !c(objInvoke2)) {
                                            jc2.p(st1.n(objInvoke2));
                                            return null;
                                        }
                                        arrayList.add(objInvoke2);
                                        i3++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i2 = i5;
                            }
                            j6 >>= i2;
                            i12++;
                            i5 = i2;
                            jArr4 = jArr2;
                            i3 = 0;
                        }
                        jArr = jArr4;
                        i = i5;
                        if (i11 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i = i5;
                    }
                    if (i10 == length2) {
                        break;
                    }
                    i10++;
                    i5 = i;
                    jArr4 = jArr;
                    i3 = 0;
                }
            }
        }
        return map;
    }

    @Override // defpackage.rt3
    public final Object e(String str) {
        es2 es2Var = this.i;
        List list = es2Var != null ? (List) es2Var.k(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && es2Var != null) {
            List listSubList = list.subList(1, list.size());
            int iF = es2Var.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = es2Var.c;
            Object obj = objArr[iF];
            es2Var.b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }
}
