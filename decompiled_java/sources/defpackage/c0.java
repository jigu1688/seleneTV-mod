package defpackage;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c0 extends te1 implements jd1 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.f = i3;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0083  */
    /* JADX WARN: Code duplicated, block: B:26:0x0092  */
    @Override // defpackage.jd1
    public final Object invoke(Object obj) throws Throwable {
        Object[] objArr;
        int iC;
        f50 f50Var;
        s22 s22VarG;
        Integer numValueOf;
        int i = this.f;
        sd0 sd0Var = null;
        as4 as4Var = as4.a;
        boolean z = true;
        int i2 = 0;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                j0 j0Var = (j0) this.receiver;
                or2 or2Var = j0Var.S;
                if (zBooleanValue) {
                    j0Var.F0();
                } else {
                    if (j0Var.H != null) {
                        Object[] objArr2 = or2Var.c;
                        long[] jArr = or2Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i3 = 0;
                            while (true) {
                                long j = jArr[i3];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i4 = 8;
                                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                                    int i6 = 0;
                                    while (i6 < i5) {
                                        if ((255 & j) < 128) {
                                            u22.C(j0Var.j0(), null, new h0(j0Var, (yd3) objArr2[(i3 << 3) + i6], sd0Var, i2), 3);
                                        }
                                        j >>= i4;
                                        i6++;
                                        i4 = i4;
                                        objArr2 = objArr2;
                                    }
                                    objArr = objArr2;
                                    if (i5 == i4) {
                                    }
                                } else {
                                    objArr = objArr2;
                                }
                                if (i3 != length) {
                                    i3++;
                                    objArr2 = objArr;
                                }
                            }
                        }
                    }
                    or2Var.a();
                    j0Var.G0();
                }
                return as4Var;
            case 1:
                byte[] bArr = (byte[]) obj;
                ((yn4) this.receiver).getClass();
                if (bArr != null && bArr.length >= 376) {
                    for (int i7 = 0; i7 < 188; i7++) {
                        int i8 = i7 + 188;
                        if (bArr[i7] == 71 && bArr[i8] == 71) {
                            en0 en0Var = new en0();
                            cl4 cl4Var = new cl4(en0Var);
                            jk4 jk4Var = new jk4(0L);
                            xo1 xo1Var = ap1.i;
                            tn4 tn4Var = new tn4(1, 0, mc4.q, jk4Var, new ao0(0, to3.v));
                            tn4Var.l(cl4Var);
                            r71 r71Var = new r71();
                            el0 el0Var = new el0(new fr(bArr, 0), 0L, bArr.length);
                            while (en0Var.a == 0) {
                                try {
                                    i2++;
                                    if (i2 < 50000 && (iC = tn4Var.c(el0Var, r71Var)) != -1) {
                                        if (iC == 1) {
                                            long j2 = r71Var.a;
                                            if (j2 >= 0 && j2 < bArr.length) {
                                                el0Var = new el0(new fr(bArr, (int) j2), j2, bArr.length);
                                            }
                                        }
                                    }
                                } catch (Throwable unused) {
                                }
                                i2 = en0Var.a;
                            }
                            i2 = en0Var.a;
                        }
                    }
                }
                return Integer.valueOf(i2);
            case 2:
                long j3 = ((qy2) obj).a;
                bg4 bg4Var = (bg4) this.receiver;
                bg4Var.getClass();
                gg4 gg4Var = (gg4) pp4.x(bg4Var, hg4.a);
                if (gg4Var != null) {
                    u22.C(bg4Var.j0(), null, new g0(bg4Var, gg4Var, new ag4(bg4Var, j3), (sd0) null, 20), 3);
                }
                return as4Var;
            case 3:
                ((vf4) this.receiver).b.a((jd1) obj);
                return as4Var;
            default:
                KeyEvent keyEvent = ((t22) obj).a;
                wg4 wg4Var = (wg4) this.receiver;
                wi4 wi4Var = wg4Var.f;
                boolean z2 = wg4Var.d;
                if (keyEvent.getAction() != 0 || Character.isISOControl(keyEvent.getUnicodeChar())) {
                    f50Var = null;
                } else {
                    dj0 dj0Var = wg4Var.i;
                    dj0Var.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        dj0Var.a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                        numValueOf = null;
                    } else {
                        Integer num = dj0Var.a;
                        if (num != null) {
                            dj0Var.a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            Integer numValueOf2 = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                numValueOf2 = null;
                            }
                            if (numValueOf2 != null) {
                                unicodeChar = numValueOf2.intValue();
                            }
                            numValueOf = Integer.valueOf(unicodeChar);
                        } else {
                            numValueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (numValueOf != null) {
                        f50Var = new f50(new StringBuilder().appendCodePoint(numValueOf.intValue()).toString(), 1);
                    } else {
                        f50Var = null;
                    }
                }
                if (f50Var != null) {
                    if (z2) {
                        wg4Var.a(pp4.L(f50Var));
                        wi4Var.a = null;
                    } else {
                        z = false;
                    }
                } else if (u22.y(keyEvent) != 2 || (s22VarG = wg4Var.j.G(keyEvent)) == null || (s22VarG.f && !z2)) {
                    z = false;
                } else {
                    um3 um3Var = new um3();
                    um3Var.f = true;
                    de0 de0Var = new de0(11, s22VarG, wg4Var, um3Var);
                    th4 th4Var = wg4Var.c;
                    yg4 yg4Var = new yg4(th4Var, wg4Var.g, wg4Var.a.d(), wi4Var);
                    de0Var.invoke(yg4Var);
                    boolean zB = xi4.b(yg4Var.f, th4Var.b);
                    kh khVar = yg4Var.g;
                    if (!zB || !ct1.g(khVar, th4Var.a)) {
                        wg4Var.k.invoke(th4.a(th4Var, khVar, yg4Var.f, 4));
                    }
                    yr4 yr4Var = wg4Var.h;
                    if (yr4Var != null) {
                        yr4Var.e = true;
                    }
                    z = um3Var.f;
                }
                return Boolean.valueOf(z);
        }
    }
}
