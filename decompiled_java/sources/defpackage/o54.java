package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class o54 implements Iterable, m02 {
    public static final o54 v = new o54(0, 0, null, 0);
    public final long f;
    public final long i;
    public final long t;
    public final long[] u;

    public o54(long j, long j2, long[] jArr, long j3) {
        this.f = j;
        this.i = j2;
        this.t = j3;
        this.u = jArr;
    }

    public final o54 a(o54 o54Var) {
        long[] jArr;
        o54 o54VarC = this;
        o54 o54Var2 = v;
        if (o54Var == o54Var2) {
            return o54VarC;
        }
        if (o54VarC == o54Var2) {
            return o54Var2;
        }
        long j = o54Var.t;
        long j2 = o54Var.t;
        long[] jArr2 = o54Var.u;
        long j3 = o54Var.i;
        long j4 = o54Var.f;
        long j5 = o54VarC.t;
        if (j == j5 && jArr2 == (jArr = o54VarC.u)) {
            return new o54(o54VarC.f & (~j4), o54VarC.i & (~j3), jArr, j5);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                o54VarC = o54VarC.c(j6);
            }
        }
        if (j3 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j3) != 0) {
                    o54VarC = o54VarC.c(((long) i) + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j4) != 0) {
                    o54VarC = o54VarC.c(((long) i2) + j2 + 64);
                }
            }
        }
        return o54VarC;
    }

    public final o54 c(long j) {
        long[] jArr;
        int iJ;
        long[] jArr2;
        long j2 = j - this.t;
        if (ct1.o(j2, 0L) >= 0 && ct1.o(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.i;
            if ((j4 & j3) != 0) {
                return new o54(this.f, j4 & (~j3), this.u, this.t);
            }
        } else if (ct1.o(j2, 64L) >= 0 && ct1.o(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.f;
            if ((j6 & j5) != 0) {
                return new o54(j6 & (~j5), this.i, this.u, this.t);
            }
        } else if (ct1.o(j2, 0L) < 0 && (jArr = this.u) != null && (iJ = nq1.j(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (iJ > 0) {
                    sk.I0(jArr, jArr3, 0, 0, iJ);
                }
                if (iJ < i) {
                    sk.I0(jArr, jArr3, iJ, iJ + 1, length);
                }
                jArr2 = jArr3;
            }
            return new o54(this.f, this.i, jArr2, this.t);
        }
        return this;
    }

    public final boolean d(long j) {
        long[] jArr;
        long j2 = j - this.t;
        if (ct1.o(j2, 0L) >= 0 && ct1.o(j2, 64L) < 0) {
            return ((1 << ((int) j2)) & this.i) != 0;
        }
        if (ct1.o(j2, 64L) < 0 || ct1.o(j2, 128L) >= 0) {
            return ct1.o(j2, 0L) <= 0 && (jArr = this.u) != null && nq1.j(jArr, j) >= 0;
        }
        return ((1 << (((int) j2) + (-64))) & this.f) != 0;
    }

    public final o54 f(o54 o54Var) {
        o54 o54VarG;
        long[] jArr;
        o54 o54VarG2 = this;
        o54 o54Var2 = v;
        if (o54Var == o54Var2) {
            return o54VarG2;
        }
        if (o54VarG2 == o54Var2) {
            return o54Var;
        }
        long j = o54Var.t;
        long j2 = o54Var.t;
        long[] jArr2 = o54Var.u;
        long j3 = o54Var.i;
        long j4 = o54Var.f;
        long j5 = o54VarG2.t;
        long j6 = o54VarG2.i;
        long j7 = o54VarG2.f;
        if (j == j5 && jArr2 == (jArr = o54VarG2.u)) {
            return new o54(j7 | j4, j6 | j3, jArr, j5);
        }
        long[] jArr3 = o54VarG2.u;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j8 : jArr2) {
                    o54VarG2 = o54VarG2.g(j8);
                }
            }
            if (j3 != 0) {
                for (int i = 0; i < 64; i++) {
                    if (((1 << i) & j3) != 0) {
                        o54VarG2 = o54VarG2.g(((long) i) + j2);
                    }
                }
            }
            if (j4 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j4) != 0) {
                        o54VarG2 = o54VarG2.g(((long) i2) + j2 + 64);
                    }
                }
            }
            return o54VarG2;
        }
        if (jArr3 != null) {
            o54VarG = o54Var;
            for (long j9 : jArr3) {
                o54VarG = o54VarG.g(j9);
            }
        } else {
            o54VarG = o54Var;
        }
        long j10 = o54VarG2.t;
        if (j6 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j6) != 0) {
                    o54VarG = o54VarG.g(((long) i3) + j10);
                }
            }
        }
        if (j7 != 0) {
            for (int i4 = 0; i4 < 64; i4++) {
                if (((1 << i4) & j7) != 0) {
                    o54VarG = o54VarG.g(((long) i4) + j10 + 64);
                }
            }
        }
        return o54VarG;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00fa  */
    public final o54 g(long j) {
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4 = this.t;
        long j5 = j - j4;
        long j6 = 0;
        int iO = ct1.o(j5, 0L);
        long j7 = this.i;
        if (iO < 0 || ct1.o(j5, 64L) >= 0) {
            int iO2 = ct1.o(j5, 64L);
            long j8 = this.f;
            int i2 = 64;
            if (iO2 < 0 || ct1.o(j5, 128L) >= 0) {
                int iO3 = ct1.o(j5, 128L);
                long[] jArr3 = this.u;
                if (iO3 < 0) {
                    if (jArr3 == null) {
                        return new o54(this.f, this.i, new long[]{j}, this.t);
                    }
                    int iJ = nq1.j(jArr3, j);
                    if (iJ < 0) {
                        int i3 = -(iJ + 1);
                        int length = jArr3.length;
                        long[] jArr4 = new long[length + 1];
                        sk.I0(jArr3, jArr4, 0, 0, i3);
                        sk.I0(jArr3, jArr4, i3 + 1, i3, length);
                        jArr4[i3] = j;
                        return new o54(this.f, this.i, jArr4, this.t);
                    }
                } else if (!d(j)) {
                    long j9 = ((j + 1) / 64) * 64;
                    if (ct1.o(j9, 0L) < 0) {
                        j9 = 9223372036854775680L;
                    }
                    long j10 = j8;
                    p5 p5Var = null;
                    while (true) {
                        if (ct1.o(j4, j9) >= 0) {
                            j2 = j4;
                            j3 = j7;
                            break;
                        }
                        if (j7 != j6) {
                            if (p5Var == null) {
                                p5Var = new p5(jArr3);
                            }
                            int i4 = 0;
                            i = i2;
                            while (i4 < i) {
                                if ((j7 & (1 << i4)) != j6) {
                                    ((nr2) p5Var.i).a(((long) i4) + j4);
                                }
                                i4++;
                                j6 = j6;
                            }
                        } else {
                            i = i2;
                        }
                        long j11 = j6;
                        if (j10 == j11) {
                            j2 = j9;
                            j3 = j11;
                            break;
                        }
                        j4 += 64;
                        j6 = j11;
                        j7 = j10;
                        i2 = i;
                        j10 = j6;
                    }
                    if (p5Var == null) {
                        jArr = jArr3;
                    } else {
                        nr2 nr2Var = (nr2) p5Var.i;
                        int i5 = nr2Var.b;
                        if (i5 == 0) {
                            jArr2 = null;
                        } else {
                            long[] jArr5 = new long[i5];
                            long[] jArr6 = nr2Var.a;
                            for (int i6 = 0; i6 < i5; i6++) {
                                jArr5[i6] = jArr6[i6];
                            }
                            jArr2 = jArr5;
                        }
                        if (jArr2 == null) {
                            jArr = jArr3;
                        } else {
                            jArr = jArr2;
                        }
                    }
                    return new o54(j10, j3, jArr, j2).g(j);
                }
            } else {
                long j12 = 1 << (((int) j5) - 64);
                if ((j8 & j12) == 0) {
                    return new o54(j8 | j12, this.i, this.u, this.t);
                }
            }
        } else {
            long j13 = 1 << ((int) j5);
            if ((j7 & j13) == 0) {
                return new o54(this.f, j7 | j13, this.u, this.t);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new wk(1, new n54(this, null)).iterator();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(z30.g0(10, this));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) obj.toString());
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
