package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class e64 {
    public final jd1 a;
    public Object b;
    public rr2 c;
    public int j;
    public int d = -1;
    public final es2 e = ss1.z();
    public final es2 f = new es2();
    public final fs2 g = new fs2();
    public final os2 h = new os2(new fp0[16]);
    public final i80 i = new i80(1, this);
    public final es2 k = ss1.z();
    public final HashMap l = new HashMap();

    public e64(jd1 jd1Var) {
        this.a = jd1Var;
    }

    public final void a(Object obj, pj pjVar, hd1 hd1Var) {
        boolean z;
        int i;
        int i2;
        Object obj2 = this.b;
        rr2 rr2Var = this.c;
        int i3 = this.d;
        this.b = obj;
        this.c = (rr2) this.f.g(obj);
        if (this.d == -1) {
            this.d = ms1.s(r54.k().g());
        }
        i80 i80Var = this.i;
        os2 os2VarQ = or1.q();
        boolean z2 = true;
        try {
            os2VarQ.b(i80Var);
            l04.g(hd1Var, pjVar);
            os2VarQ.k(os2VarQ.t - 1);
            Object obj3 = this.b;
            obj3.getClass();
            int i4 = this.d;
            rr2 rr2Var2 = this.c;
            if (rr2Var2 != null) {
                long[] jArr = rr2Var2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8;
                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                            z = z2;
                            int i8 = 0;
                            while (i8 < i7) {
                                if ((j & 255) < 128) {
                                    int i9 = (i5 << 3) + i8;
                                    i2 = i6;
                                    Object obj4 = rr2Var2.b[i9];
                                    i = i8;
                                    boolean z3 = rr2Var2.c[i9] != i4 ? z : false;
                                    if (z3) {
                                        d(obj3, obj4);
                                    }
                                    if (z3) {
                                        rr2Var2.g(i9);
                                    }
                                } else {
                                    i = i8;
                                    i2 = i6;
                                }
                                j >>= i2;
                                i8 = i + 1;
                                i6 = i2;
                            }
                            if (i7 != i6) {
                                break;
                            }
                        } else {
                            z = z2;
                        }
                        if (i5 == length) {
                            break;
                        }
                        i5++;
                        z2 = z;
                    }
                }
            }
            this.b = obj2;
            this.c = rr2Var;
            this.d = i3;
        } catch (Throwable th) {
            os2VarQ.k(os2VarQ.t - 1);
            throw th;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 15621. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final boolean b(java.util.Set r45) {
        /*
            Method dump skipped, instruction units count: 1562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e64.b(java.util.Set):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008d A[LOOP:0: B:15:0x0048->B:28:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[EDGE_INSN: B:37:0x0090->B:29:0x0090 BREAK  A[LOOP:0: B:15:0x0048->B:28:0x008d], SYNTHETIC] */
    public final void c(Object obj, int i, Object obj2, rr2 rr2Var) {
        int i2;
        if (this.j > 0) {
            return;
        }
        int iC = rr2Var.c(obj);
        if (iC < 0) {
            iC = ~iC;
            i2 = -1;
        } else {
            i2 = rr2Var.c[iC];
        }
        rr2Var.b[iC] = obj;
        rr2Var.c[iC] = i;
        if ((obj instanceof fp0) && i2 != i) {
            ep0 ep0VarK = ((fp0) obj).k();
            this.l.put(obj, ep0VarK.f);
            rr2 rr2Var2 = ep0VarK.e;
            es2 es2Var = this.k;
            ss1.Z(es2Var, obj);
            Object[] objArr = rr2Var2.b;
            long[] jArr = rr2Var2.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i3 != length) {
                            break;
                            break;
                        }
                        i3++;
                    } else {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((j & 255) < 128) {
                                w94 w94Var = (w94) objArr[(i3 << 3) + i5];
                                if (w94Var instanceof x94) {
                                    ((x94) w94Var).i(2);
                                }
                                ss1.j(es2Var, w94Var, obj);
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        } else if (i3 != length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
        }
        if (i2 == -1) {
            if (obj instanceof x94) {
                ((x94) obj).i(2);
            }
            ss1.j(this.e, obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        es2 es2Var = this.e;
        ss1.Y(es2Var, obj2, obj);
        if (!(obj2 instanceof fp0) || es2Var.c(obj2)) {
            return;
        }
        ss1.Z(this.k, obj2);
        this.l.remove(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x009f A[LOOP:2: B:16:0x0064->B:28:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ae A[EDGE_INSN: B:48:0x00ae->B:30:0x00ae BREAK  A[LOOP:2: B:16:0x0064->B:28:0x009f], SYNTHETIC] */
    public final void e() {
        long[] jArr;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        boolean z;
        es2 es2Var = this.f;
        long[] jArr3 = es2Var.a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j3 = jArr3[i2];
            char c2 = 7;
            long j4 = -9187201950435737472L;
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((j3 & 255) < 128) {
                        int i6 = (i2 << 3) + i5;
                        c = c2;
                        Object obj = es2Var.b[i6];
                        j2 = j4;
                        rr2 rr2Var = (rr2) es2Var.c[i6];
                        obj.getClass();
                        boolean zR = ((r23) obj).r();
                        if (zR) {
                            jArr2 = jArr3;
                            j = j3;
                            z = zR;
                        } else {
                            Object[] objArr = rr2Var.b;
                            int[] iArr = rr2Var.c;
                            long[] jArr4 = rr2Var.a;
                            int i7 = i3;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                jArr2 = jArr3;
                                j = j3;
                                int i8 = 0;
                                while (true) {
                                    long j5 = jArr4[i8];
                                    long[] jArr5 = jArr4;
                                    z = zR;
                                    if ((((~j5) << c) & j5 & j2) == j2) {
                                        if (i8 != length2) {
                                            break;
                                            break;
                                        }
                                        i8++;
                                        zR = z;
                                        jArr4 = jArr5;
                                        i7 = 8;
                                    } else {
                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                        for (int i10 = 0; i10 < i9; i10++) {
                                            if ((j5 & 255) < 128) {
                                                int i11 = (i8 << 3) + i10;
                                                Object obj2 = objArr[i11];
                                                int i12 = iArr[i11];
                                                d(obj, obj2);
                                            }
                                            j5 >>= i7;
                                        }
                                        if (i9 != i7) {
                                            break;
                                        }
                                        if (i8 != length2) {
                                            break;
                                        }
                                        i8++;
                                        zR = z;
                                        jArr4 = jArr5;
                                        i7 = 8;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                j = j3;
                                z = zR;
                            }
                        }
                        if (!z) {
                            es2Var.l(i6);
                        }
                        i = 8;
                    } else {
                        jArr2 = jArr3;
                        j = j3;
                        c = c2;
                        j2 = j4;
                        i = i3;
                    }
                    i5++;
                    i3 = i;
                    j3 = j >> i;
                    c2 = c;
                    j4 = j2;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i4 != i3) {
                    return;
                }
            } else {
                jArr = jArr3;
            }
            if (i2 == length) {
                return;
            }
            i2++;
            jArr3 = jArr;
        }
    }
}
