package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zv3 {
    public final /* synthetic */ bw3 a;

    public zv3(bw3 bw3Var) {
        this.a = bw3Var;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x020b  */
    /* JADX WARN: Code duplicated, block: B:107:0x021a  */
    /* JADX WARN: Code duplicated, block: B:109:0x021f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0227  */
    /* JADX WARN: Code duplicated, block: B:112:0x022b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0237  */
    /* JADX WARN: Code duplicated, block: B:117:0x023c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0244  */
    /* JADX WARN: Code duplicated, block: B:120:0x0248  */
    /* JADX WARN: Code duplicated, block: B:122:0x024b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:125:0x0251  */
    /* JADX WARN: Code duplicated, block: B:128:0x0259  */
    /* JADX WARN: Code duplicated, block: B:133:0x027b  */
    /* JADX WARN: Code duplicated, block: B:144:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:155:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:171:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:174:0x0302  */
    /* JADX WARN: Code duplicated, block: B:59:0x0116  */
    /* JADX WARN: Code duplicated, block: B:60:0x0119  */
    /* JADX WARN: Code duplicated, block: B:70:0x014b A[PHI: r8
  0x014b: PHI (r8v9 float) = (r8v8 float), (r8v12 float) binds: [B:79:0x0179, B:68:0x0144] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:71:0x014e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0156  */
    /* JADX WARN: Code duplicated, block: B:83:0x0197  */
    public final long a(int i, long j) {
        long j2;
        float fIntBitsToFloat;
        int i2;
        float fG;
        float fIntBitsToFloat2;
        long jFloatToRawIntBits;
        long jD;
        long jD2;
        boolean z;
        boolean zF;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        bw3 bw3Var = this.a;
        bw3Var.j = i;
        ba baVar = bw3Var.b;
        if (baVar == null || !(bw3Var.a.c() || bw3Var.a.b())) {
            return bw3Var.c(bw3Var.k, j, i);
        }
        int i5 = bw3Var.j;
        bw3 bw3Var2 = (bw3) bw3Var.m.i;
        kz0 kz0Var = baVar.c;
        if (f44.e(baVar.g)) {
            return new qy2(bw3Var2.c(bw3Var2.k, j, bw3Var2.j)).a;
        }
        if (!baVar.f) {
            if (kz0.g(kz0Var.f)) {
                baVar.f(0L);
            }
            if (kz0.g(kz0Var.g)) {
                baVar.g(0L);
            }
            if (kz0.g(kz0Var.d)) {
                baVar.h(0L);
            }
            if (kz0.g(kz0Var.e)) {
                baVar.e(0L);
            }
            baVar.f = true;
        }
        int i6 = ta.a;
        float f = i5 == 2 ? 4.0f : 1.0f;
        long jF = qy2.f(f, j);
        int i7 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i7) != 0.0f) {
            if (!kz0.g(kz0Var.d) || Float.intBitsToFloat(i7) >= 0.0f) {
                j2 = 4294967295L;
                if (kz0.g(kz0Var.e) && Float.intBitsToFloat(i7) > 0.0f) {
                    float fE = baVar.e(jF);
                    if (!kz0.g(kz0Var.e)) {
                        kz0Var.b().finish();
                    }
                    fIntBitsToFloat = fE == Float.intBitsToFloat((int) (jF & 4294967295L)) ? Float.intBitsToFloat(i7) : fE / f;
                }
            } else {
                float fH = baVar.h(jF);
                j2 = 4294967295L;
                if (!kz0.g(kz0Var.d)) {
                    kz0Var.e().finish();
                }
                fIntBitsToFloat = fH == Float.intBitsToFloat((int) (jF & 4294967295L)) ? Float.intBitsToFloat(i7) : fH / f;
            }
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) != 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else if (!kz0.g(kz0Var.f) && Float.intBitsToFloat(i2) < 0.0f) {
                fG = baVar.f(jF);
                if (!kz0.g(kz0Var.f)) {
                    kz0Var.c().finish();
                }
                if (fG == Float.intBitsToFloat((int) (jF >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                } else {
                    fIntBitsToFloat2 = fG / f;
                }
            } else if (kz0.g(kz0Var.g) || Float.intBitsToFloat(i2) <= 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fG = baVar.g(jF);
                if (!kz0.g(kz0Var.g)) {
                    kz0Var.d().finish();
                }
                if (fG == Float.intBitsToFloat((int) (jF >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                } else {
                    fIntBitsToFloat2 = fG / f;
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
            if (!qy2.b(jFloatToRawIntBits, 0L)) {
                baVar.d();
            }
            jD = qy2.d(j, jFloatToRawIntBits);
            long j3 = new qy2(bw3Var2.c(bw3Var2.k, jD, bw3Var2.j)).a;
            jD2 = qy2.d(jD, j3);
            if ((Float.intBitsToFloat((int) (jD >> 32)) == 0.0f || Float.intBitsToFloat((int) (jD & j2)) != 0.0f) && ((Float.intBitsToFloat((int) (j3 >> 32)) != 0.0f || Float.intBitsToFloat((int) (j3 & j2)) != 0.0f) && (kz0.g(kz0Var.f) || kz0.g(kz0Var.d) || kz0.g(kz0Var.g) || kz0.g(kz0Var.e)))) {
                baVar.a();
            }
            if (i5 == 1) {
                i3 = (int) (jD2 >> 32);
                if (Float.intBitsToFloat(i3) > 0.5f) {
                    baVar.f(jD2);
                } else {
                    if (Float.intBitsToFloat(i3) < -0.5f) {
                        baVar.g(jD2);
                    } else {
                        z3 = false;
                    }
                    i4 = (int) (jD2 & j2);
                    if (Float.intBitsToFloat(i4) > 0.5f) {
                        baVar.h(jD2);
                    } else {
                        if (Float.intBitsToFloat(i4) < -0.5f) {
                            baVar.e(jD2);
                        } else {
                            z4 = false;
                        }
                        if (!z3 || z4) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    z4 = true;
                    if (z3) {
                    }
                    z = true;
                }
                z3 = true;
                i4 = (int) (jD2 & j2);
                if (Float.intBitsToFloat(i4) > 0.5f) {
                    baVar.h(jD2);
                } else {
                    if (Float.intBitsToFloat(i4) < -0.5f) {
                        baVar.e(jD2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    z = true;
                }
                z4 = true;
                if (z3) {
                }
                z = true;
            } else {
                z = false;
            }
            if (!qy2.b(jD, 0L)) {
                if (kz0.f(kz0Var.f) || Float.intBitsToFloat(i2) >= 0.0f) {
                    zF = false;
                } else {
                    rs.R(kz0Var.c(), Float.intBitsToFloat(i2));
                    zF = kz0.f(kz0Var.f);
                }
                if (kz0.f(kz0Var.g) && Float.intBitsToFloat(i2) > 0.0f) {
                    rs.R(kz0Var.d(), Float.intBitsToFloat(i2));
                    if (!zF || kz0.f(kz0Var.g)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (kz0.f(kz0Var.d) && Float.intBitsToFloat(i7) < 0.0f) {
                    rs.R(kz0Var.e(), Float.intBitsToFloat(i7));
                    if (!zF || kz0.f(kz0Var.d)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (kz0.f(kz0Var.e) && Float.intBitsToFloat(i7) > 0.0f) {
                    rs.R(kz0Var.b(), Float.intBitsToFloat(i7));
                    if (!zF || kz0.f(kz0Var.e)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (!zF || z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z = z2;
            }
            if (z) {
                baVar.d();
            }
            return qy2.e(jFloatToRawIntBits, j3);
        }
        j2 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) != 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else if (!kz0.g(kz0Var.f)) {
            if (kz0.g(kz0Var.g)) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fIntBitsToFloat2 = 0.0f;
            }
        } else if (kz0.g(kz0Var.g)) {
            fIntBitsToFloat2 = 0.0f;
        } else {
            fIntBitsToFloat2 = 0.0f;
        }
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
        if (!qy2.b(jFloatToRawIntBits, 0L)) {
            baVar.d();
        }
        jD = qy2.d(j, jFloatToRawIntBits);
        long j4 = new qy2(bw3Var2.c(bw3Var2.k, jD, bw3Var2.j)).a;
        jD2 = qy2.d(jD, j4);
        if (Float.intBitsToFloat((int) (jD >> 32)) == 0.0f) {
            baVar.a();
        } else {
            baVar.a();
        }
        if (i5 == 1) {
            i3 = (int) (jD2 >> 32);
            if (Float.intBitsToFloat(i3) > 0.5f) {
                baVar.f(jD2);
            } else {
                if (Float.intBitsToFloat(i3) < -0.5f) {
                    baVar.g(jD2);
                } else {
                    z3 = false;
                }
                i4 = (int) (jD2 & j2);
                if (Float.intBitsToFloat(i4) > 0.5f) {
                    baVar.h(jD2);
                } else {
                    if (Float.intBitsToFloat(i4) < -0.5f) {
                        baVar.e(jD2);
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                    }
                    z = true;
                }
                z4 = true;
                if (z3) {
                }
                z = true;
            }
            z3 = true;
            i4 = (int) (jD2 & j2);
            if (Float.intBitsToFloat(i4) > 0.5f) {
                baVar.h(jD2);
            } else {
                if (Float.intBitsToFloat(i4) < -0.5f) {
                    baVar.e(jD2);
                } else {
                    z4 = false;
                }
                if (z3) {
                }
                z = true;
            }
            z4 = true;
            if (z3) {
            }
            z = true;
        } else {
            z = false;
        }
        if (!qy2.b(jD, 0L)) {
            if (kz0.f(kz0Var.f)) {
                zF = false;
            } else {
                zF = false;
            }
            if (kz0.f(kz0Var.g)) {
                rs.R(kz0Var.d(), Float.intBitsToFloat(i2));
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (kz0.f(kz0Var.d)) {
                rs.R(kz0Var.e(), Float.intBitsToFloat(i7));
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (kz0.f(kz0Var.e)) {
                rs.R(kz0Var.b(), Float.intBitsToFloat(i7));
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (zF) {
                z2 = true;
            } else {
                z2 = true;
            }
            z = z2;
        }
        if (z) {
            baVar.d();
        }
        return qy2.e(jFloatToRawIntBits, j4);
    }
}
