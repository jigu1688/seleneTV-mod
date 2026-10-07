package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m80 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ m80(int i, int i2, Object obj) {
        this.f = i2;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x01fc A[Catch: all -> 0x01ef, LOOP:6: B:87:0x01b7->B:104:0x01fc, LOOP_END, TryCatch #0 {all -> 0x01ef, blocks: (B:80:0x0194, B:82:0x01a4, B:84:0x01aa, B:87:0x01b7, B:89:0x01c7, B:91:0x01d3, B:93:0x01dc, B:95:0x01e5, B:100:0x01f1, B:101:0x01f4, B:104:0x01fc, B:114:0x0221, B:105:0x01ff, B:106:0x0205, B:108:0x020b, B:110:0x0213, B:113:0x021d), top: B:154:0x0194 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0060  */
    /* JADX WARN: Code duplicated, block: B:156:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ba A[LOOP:0: B:23:0x008a->B:34:0x00ba, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f4 A[LOOP:2: B:40:0x00c5->B:51:0x00f4, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        rt3 rt3Var;
        Collection collectionL0;
        Object next;
        String str;
        h33 h33Var;
        String str2;
        Object next2;
        String str3;
        String str4;
        int i = this.f;
        fy fyVarB = null;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                dp3 dp3Var = (dp3) obj3;
                ((Integer) obj).getClass();
                if (obj2 instanceof m70) {
                    m70 m70Var = (m70) obj2;
                    fs2 fs2Var = dp3Var.h;
                    if (fs2Var == null) {
                        fs2 fs2Var2 = ou3.a;
                        fs2Var = new fs2();
                        dp3Var.h = fs2Var;
                    }
                    fs2Var.k(m70Var);
                    dp3Var.f.b(m70Var);
                }
                if (obj2 instanceof fp3) {
                    dp3Var.e((fp3) obj2);
                }
                if (obj2 instanceof ll3) {
                    ((ll3) obj2).c();
                }
                return as4.a;
            case 1:
                ((Integer) obj2).getClass();
                uj2.g((vu2) obj3, (k80) obj, st1.G(1));
                return as4.a;
            case 2:
                nt3 nt3Var = (nt3) obj;
                List list = (List) ((xd1) obj3).invoke(nt3Var, obj2);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj4 = list.get(i2);
                    if (obj4 != null && (rt3Var = nt3Var.i) != null && !rt3Var.c(obj4)) {
                        throw new IllegalArgumentException(("item at index " + i2 + " can't be saved: " + obj4).toString());
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case 3:
                ql3 ql3Var = (ql3) obj3;
                Set set = (Set) obj;
                synchronized (ql3Var.b) {
                    try {
                        if (((ml3) ql3Var.t.getValue()).compareTo(ml3.v) >= 0) {
                            fs2 fs2Var3 = ql3Var.g;
                            if (set instanceof pu3) {
                                fs2 fs2Var4 = ((pu3) set).f;
                                Object[] objArr = fs2Var4.b;
                                long[] jArr = fs2Var4.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i3 = 0;
                                    while (true) {
                                        long j = jArr[i3];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                                            for (int i5 = 0; i5 < i4; i5++) {
                                                if ((255 & j) < 128) {
                                                    Object obj5 = objArr[(i3 << 3) + i5];
                                                    if (!(obj5 instanceof x94) || ((x94) obj5).e(1)) {
                                                        fs2Var3.a(obj5);
                                                    }
                                                }
                                                j >>= 8;
                                            }
                                            if (i4 == 8) {
                                                if (i3 != length) {
                                                    i3++;
                                                }
                                            }
                                        } else if (i3 != length) {
                                            i3++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj6 : set) {
                                    if (!(obj6 instanceof x94) || ((x94) obj6).e(1)) {
                                        fs2Var3.a(obj6);
                                    }
                                }
                            }
                            fyVarB = ql3Var.B();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (fyVarB != null) {
                    ((gy) fyVarB).resumeWith(as4.a);
                }
                return as4.a;
            case 4:
                tv3 tv3Var = (tv3) obj3;
                u22.C(tv3Var.j0(), null, new sv3(tv3Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case 5:
                f64 f64Var = (f64) obj3;
                Collection collection = (Set) obj;
                AtomicReference atomicReference = f64Var.b;
                while (true) {
                    Object obj7 = atomicReference.get();
                    if (obj7 == null) {
                        collectionL0 = collection;
                    } else if (obj7 instanceof Set) {
                        collectionL0 = pp4.M(obj7, collection);
                    } else {
                        if (!(obj7 instanceof List)) {
                            n80.d("Unexpected notification");
                            c.k();
                            return null;
                        }
                        collectionL0 = y30.L0((Collection) obj7, pp4.L(collection));
                    }
                    do {
                        if (atomicReference.compareAndSet(obj7, collectionL0)) {
                            if (f64Var.c()) {
                                f64Var.a.invoke(new uk(19, f64Var));
                            }
                            return as4.a;
                        }
                    } while (atomicReference.get() == obj7);
                }
                break;
            case 6:
                List list2 = (List) obj3;
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                charSequence.getClass();
                if (list2.size() == 1) {
                    String str5 = (String) y30.O0(list2);
                    int iR0 = va4.r0(charSequence, str5, iIntValue, false, 4);
                    if (iR0 < 0) {
                        h33Var = null;
                    } else {
                        h33Var = new h33(Integer.valueOf(iR0), str5);
                    }
                } else {
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    rr1 rr1Var = new rr1(iIntValue, charSequence.length(), 1);
                    int i6 = rr1Var.t;
                    int i7 = rr1Var.i;
                    if (charSequence instanceof String) {
                        if ((i6 <= 0 || iIntValue > i7) && (i6 >= 0 || i7 > iIntValue)) {
                            h33Var = null;
                        } else {
                            while (true) {
                                Iterator it = list2.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        str4 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str3 = (String) next2;
                                    if (str3 != null) {
                                        h33Var = new h33(Integer.valueOf(iIntValue), str3);
                                    } else if (iIntValue != i7) {
                                        iIntValue += i6;
                                    }
                                } while (!str4.regionMatches(0, (String) charSequence, iIntValue, str4.length()));
                                str3 = (String) next2;
                                if (str3 != null) {
                                    h33Var = new h33(Integer.valueOf(iIntValue), str3);
                                } else if (iIntValue != i7) {
                                    iIntValue += i6;
                                }
                            }
                            h33Var = null;
                        }
                    } else if ((i6 <= 0 || iIntValue > i7) && (i6 >= 0 || i7 > iIntValue)) {
                        h33Var = null;
                    } else {
                        int i8 = iIntValue;
                        while (true) {
                            Iterator it2 = list2.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    str2 = (String) next;
                                } else {
                                    next = null;
                                }
                                str = (String) next;
                                if (str != null) {
                                    h33Var = new h33(Integer.valueOf(i8), str);
                                } else if (i8 != i7) {
                                    i8 += i6;
                                } else {
                                    h33Var = null;
                                }
                            } while (!va4.B0(str2, false, 0, charSequence, i8, str2.length()));
                            str = (String) next;
                            if (str != null) {
                                h33Var = new h33(Integer.valueOf(i8), str);
                            } else if (i8 != i7) {
                                i8 += i6;
                            } else {
                                h33Var = null;
                            }
                        }
                    }
                }
                if (h33Var != null) {
                    return new h33(h33Var.f, Integer.valueOf(((String) h33Var.i).length()));
                }
                return null;
            case 7:
                ((Integer) obj2).getClass();
                ((ri4) obj3).a((k80) obj, st1.G(1));
                return as4.a;
            default:
                return new nr1(((long) ((br) obj3).a(0, (int) (((wr1) obj).a >> 32), (k42) obj2)) << 32);
        }
    }

    public /* synthetic */ m80(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }
}
