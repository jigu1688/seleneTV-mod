package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.layout.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rb {
    public static final n90 a = new n90(s9.t);

    /* JADX WARN: Code duplicated, block: B:102:0x0238  */
    /* JADX WARN: Code duplicated, block: B:103:0x023c  */
    /* JADX WARN: Code duplicated, block: B:108:0x025d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0269  */
    /* JADX WARN: Code duplicated, block: B:113:0x0274  */
    /* JADX WARN: Code duplicated, block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:50:0x00da  */
    /* JADX WARN: Code duplicated, block: B:51:0x0103  */
    /* JADX WARN: Code duplicated, block: B:54:0x0116  */
    /* JADX WARN: Code duplicated, block: B:55:0x0118  */
    /* JADX WARN: Code duplicated, block: B:58:0x0120  */
    /* JADX WARN: Code duplicated, block: B:59:0x0122  */
    /* JADX WARN: Code duplicated, block: B:65:0x0143  */
    /* JADX WARN: Code duplicated, block: B:68:0x0166  */
    /* JADX WARN: Code duplicated, block: B:69:0x0168  */
    /* JADX WARN: Code duplicated, block: B:72:0x016e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0170  */
    /* JADX WARN: Code duplicated, block: B:79:0x018c  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:95:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:99:0x0210  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(bd3 bd3Var, hd1 hd1Var, cd3 cd3Var, q60 q60Var, k80 k80Var, int i, int i2) {
        int i3;
        hd1 hd1Var2;
        int i4;
        int i5;
        boolean z;
        k80 k80Var2;
        hd1 hd1Var3;
        ll3 ll3VarT;
        hd1 hd1Var4;
        View view;
        yo0 yo0Var;
        String str;
        k42 k42Var;
        h80 h80VarH;
        ls2 ls2VarE;
        Object objP;
        cj cjVar;
        UUID uuid;
        Object objP2;
        k80 k80Var3;
        String str2;
        zc3 zc3Var;
        int i6;
        boolean z2;
        int i7;
        boolean z3;
        boolean zF;
        Object objP3;
        k42 k42Var2;
        int i8;
        zc3 zc3Var2;
        int i9;
        int i10;
        boolean z4;
        Object objP4;
        int i11;
        int i12;
        int i13;
        Object objP5;
        boolean zH;
        Object objP6;
        boolean zH2;
        Object objP7;
        boolean zH3;
        Object objP8;
        int i14;
        j90 j90Var;
        qf qfVar;
        int i15;
        int i16;
        Object obj = bd3Var;
        k80Var.d0(-1772091631);
        if ((i & 6) == 0) {
            i3 = (k80Var.f(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i17 = i2 & 2;
        if (i17 == 0) {
            if ((i & 48) == 0) {
                hd1Var2 = hd1Var;
                i3 |= k80Var.h(hd1Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (k80Var.f(cd3Var)) {
                    i16 = 256;
                } else {
                    i16 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                }
                i3 |= i16;
            }
            if ((i & 3072) == 0) {
                if (k80Var.h(q60Var)) {
                    i15 = 2048;
                } else {
                    i15 = 1024;
                }
                i3 |= i15;
            }
            i4 = i3;
            i5 = 1;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (k80Var.S(i4 & 1, z)) {
                if (i17 != 0) {
                    hd1Var4 = null;
                } else {
                    hd1Var4 = hd1Var2;
                }
                view = (View) k80Var.j(AndroidCompositionLocals_androidKt.f);
                yo0Var = (yo0) k80Var.j(k90.h);
                str = (String) k80Var.j(a);
                k42Var = (k42) k80Var.j(k90.n);
                h80VarH = ct1.H(k80Var);
                ls2VarE = or1.E(q60Var, k80Var);
                Object[] objArr = new Object[0];
                objP = k80Var.P();
                cjVar = z70.a;
                if (objP == cjVar) {
                    objP = s9.u;
                    k80Var.l0(objP);
                }
                uuid = (UUID) st1.B(Arrays.copyOf(objArr, 0), ct1.h, (hd1) objP, k80Var, 3456, 0);
                objP2 = k80Var.P();
                if (objP2 == cjVar) {
                    k80Var3 = k80Var;
                    zc3 zc3Var3 = new zc3(hd1Var4, cd3Var, str, view, yo0Var, bd3Var, uuid);
                    str2 = str;
                    obj = bd3Var;
                    zc3Var3.j(h80VarH, new q60(true, -297523940, new c9(zc3Var3, i5, ls2VarE)));
                    k80Var3.l0(zc3Var3);
                    objP2 = zc3Var3;
                } else {
                    k80Var3 = k80Var;
                    str2 = str;
                    obj = bd3Var;
                }
                zc3Var = (zc3) objP2;
                boolean zH4 = k80Var3.h(zc3Var);
                i6 = i4 & 112;
                if (i6 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z5 = zH4 | z2;
                i7 = i4 & 896;
                if (i7 == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zF = z5 | z3 | k80Var3.f(str2) | k80Var3.d(k42Var.ordinal());
                objP3 = k80Var3.P();
                if (!zF || objP3 == cjVar) {
                    hd1Var3 = hd1Var4;
                    k42Var2 = k42Var;
                    i8 = 0;
                    zc3Var2 = zc3Var;
                    k80Var2 = k80Var3;
                    kb kbVar = new kb(zc3Var2, hd1Var3, cd3Var, str2, k42Var2, 0);
                    k80Var2.l0(kbVar);
                    objP3 = kbVar;
                } else {
                    hd1Var3 = hd1Var4;
                    k42Var2 = k42Var;
                    i8 = 0;
                    zc3Var2 = zc3Var;
                    k80Var2 = k80Var3;
                }
                ft4.P(zc3Var2, (jd1) objP3, k80Var2);
                boolean zH5 = k80Var2.h(zc3Var2);
                if (i6 == 32) {
                    i9 = 1;
                } else {
                    i9 = i8;
                }
                int i18 = i9 | (zH5 ? 1 : 0);
                if (i7 == 256) {
                    i10 = 1;
                } else {
                    i10 = i8;
                }
                z4 = ((((i18 == true ? 1 : 0) | i10) | (k80Var2.f(str2) ? 1 : 0)) == true ? 1 : 0) | (k80Var2.d(k42Var2.ordinal()) ? 1 : 0);
                objP4 = k80Var2.P();
                if (z4 == 0 || objP4 == cjVar) {
                    lb lbVar = new lb(zc3Var2, hd1Var3, cd3Var, str2, k42Var2, 0);
                    k80Var2.l0(lbVar);
                    objP4 = lbVar;
                }
                ft4.Y((hd1) objP4, k80Var2);
                boolean zH6 = k80Var2.h(zc3Var2);
                i11 = 4;
                if ((i4 & 14) == 4) {
                    i12 = 1;
                } else {
                    i12 = i8;
                }
                i13 = i12 | (zH6 ? 1 : 0);
                objP5 = k80Var2.P();
                if (i13 == 0 || objP5 == cjVar) {
                    objP5 = new e3(zc3Var2, i11, obj);
                    k80Var2.l0(objP5);
                }
                ft4.P(obj, (jd1) objP5, k80Var2);
                zH = k80Var2.h(zc3Var2);
                objP6 = k80Var2.P();
                if (zH || objP6 == cjVar) {
                    objP6 = new b0(zc3Var2, null, 4);
                    k80Var2.l0(objP6);
                }
                ft4.T(k80Var2, (xd1) objP6, zc3Var2);
                zH2 = k80Var2.h(zc3Var2);
                objP7 = k80Var2.P();
                if (zH2 || objP7 == cjVar) {
                    objP7 = new nb(zc3Var2, i8);
                    k80Var2.l0(objP7);
                }
                to2 to2VarB = a.b(qo2.f, (jd1) objP7);
                zH3 = k80Var2.h(zc3Var2) | k80Var2.d(k42Var2.ordinal());
                objP8 = k80Var2.P();
                if (zH3 || objP8 == cjVar) {
                    objP8 = new ob(zc3Var2, i8, k42Var2);
                    k80Var2.l0(objP8);
                }
                fk2 fk2Var = (fk2) objP8;
                long j = k80Var2.T;
                i14 = (int) (j ^ (j >>> 32));
                y53 y53VarL = k80Var2.l();
                to2 to2VarD = uj2.D(k80Var2, to2VarB);
                w70.b.getClass();
                j90Var = v70.b;
                k80Var2.f0();
                if (k80Var2.S) {
                    k80Var2.k(j90Var);
                } else {
                    k80Var2.o0();
                }
                ht1.J(k80Var2, v70.f, fk2Var);
                ht1.J(k80Var2, v70.e, y53VarL);
                qfVar = v70.g;
                if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i14))) {
                    ms1.G(i14, k80Var2, i14, qfVar);
                }
                ht1.J(k80Var2, v70.d, to2VarD);
                k80Var2.p(true);
            } else {
                k80Var2 = k80Var;
                k80Var2.V();
                hd1Var3 = hd1Var2;
            }
            ll3VarT = k80Var2.t();
            if (ll3VarT != null) {
                ll3VarT.d = new pb(obj, hd1Var3, cd3Var, q60Var, i, i2, 0);
            }
        }
        i3 |= 48;
        hd1Var2 = hd1Var;
        if ((i & 384) == 0) {
            if (k80Var.f(cd3Var)) {
                i16 = 256;
            } else {
                i16 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            }
            i3 |= i16;
        }
        if ((i & 3072) == 0) {
            if (k80Var.h(q60Var)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i3 |= i15;
        }
        i4 = i3;
        i5 = 1;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (k80Var.S(i4 & 1, z)) {
            if (i17 != 0) {
                hd1Var4 = null;
            } else {
                hd1Var4 = hd1Var2;
            }
            view = (View) k80Var.j(AndroidCompositionLocals_androidKt.f);
            yo0Var = (yo0) k80Var.j(k90.h);
            str = (String) k80Var.j(a);
            k42Var = (k42) k80Var.j(k90.n);
            h80VarH = ct1.H(k80Var);
            ls2VarE = or1.E(q60Var, k80Var);
            Object[] objArr2 = new Object[0];
            objP = k80Var.P();
            cjVar = z70.a;
            if (objP == cjVar) {
                objP = s9.u;
                k80Var.l0(objP);
            }
            uuid = (UUID) st1.B(Arrays.copyOf(objArr2, 0), ct1.h, (hd1) objP, k80Var, 3456, 0);
            objP2 = k80Var.P();
            if (objP2 == cjVar) {
                k80Var3 = k80Var;
                zc3 zc3Var4 = new zc3(hd1Var4, cd3Var, str, view, yo0Var, bd3Var, uuid);
                str2 = str;
                obj = bd3Var;
                zc3Var4.j(h80VarH, new q60(true, -297523940, new c9(zc3Var4, i5, ls2VarE)));
                k80Var3.l0(zc3Var4);
                objP2 = zc3Var4;
            } else {
                k80Var3 = k80Var;
                str2 = str;
                obj = bd3Var;
            }
            zc3Var = (zc3) objP2;
            boolean zH7 = k80Var3.h(zc3Var);
            i6 = i4 & 112;
            if (i6 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z6 = zH7 | z2;
            i7 = i4 & 896;
            if (i7 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            zF = z6 | z3 | k80Var3.f(str2) | k80Var3.d(k42Var.ordinal());
            objP3 = k80Var3.P();
            if (zF) {
                hd1Var3 = hd1Var4;
                k42Var2 = k42Var;
                i8 = 0;
                zc3Var2 = zc3Var;
                k80Var2 = k80Var3;
                kb kbVar2 = new kb(zc3Var2, hd1Var3, cd3Var, str2, k42Var2, 0);
                k80Var2.l0(kbVar2);
                objP3 = kbVar2;
            } else {
                hd1Var3 = hd1Var4;
                k42Var2 = k42Var;
                i8 = 0;
                zc3Var2 = zc3Var;
                k80Var2 = k80Var3;
                kb kbVar3 = new kb(zc3Var2, hd1Var3, cd3Var, str2, k42Var2, 0);
                k80Var2.l0(kbVar3);
                objP3 = kbVar3;
            }
            ft4.P(zc3Var2, (jd1) objP3, k80Var2);
            boolean zH8 = k80Var2.h(zc3Var2);
            if (i6 == 32) {
                i9 = 1;
            } else {
                i9 = i8;
            }
            int i19 = i9 | (zH8 ? 1 : 0);
            if (i7 == 256) {
                i10 = 1;
            } else {
                i10 = i8;
            }
            z4 = ((((i19 == true ? 1 : 0) | i10) | (k80Var2.f(str2) ? 1 : 0)) == true ? 1 : 0) | (k80Var2.d(k42Var2.ordinal()) ? 1 : 0);
            objP4 = k80Var2.P();
            if (z4 == 0) {
                lb lbVar2 = new lb(zc3Var2, hd1Var3, cd3Var, str2, k42Var2, 0);
                k80Var2.l0(lbVar2);
                objP4 = lbVar2;
            } else {
                lb lbVar3 = new lb(zc3Var2, hd1Var3, cd3Var, str2, k42Var2, 0);
                k80Var2.l0(lbVar3);
                objP4 = lbVar3;
            }
            ft4.Y((hd1) objP4, k80Var2);
            boolean zH9 = k80Var2.h(zc3Var2);
            i11 = 4;
            if ((i4 & 14) == 4) {
                i12 = 1;
            } else {
                i12 = i8;
            }
            i13 = i12 | (zH9 ? 1 : 0);
            objP5 = k80Var2.P();
            if (i13 == 0) {
                objP5 = new e3(zc3Var2, i11, obj);
                k80Var2.l0(objP5);
            } else {
                objP5 = new e3(zc3Var2, i11, obj);
                k80Var2.l0(objP5);
            }
            ft4.P(obj, (jd1) objP5, k80Var2);
            zH = k80Var2.h(zc3Var2);
            objP6 = k80Var2.P();
            if (zH) {
                objP6 = new b0(zc3Var2, null, 4);
                k80Var2.l0(objP6);
            } else {
                objP6 = new b0(zc3Var2, null, 4);
                k80Var2.l0(objP6);
            }
            ft4.T(k80Var2, (xd1) objP6, zc3Var2);
            zH2 = k80Var2.h(zc3Var2);
            objP7 = k80Var2.P();
            if (zH2) {
                objP7 = new nb(zc3Var2, i8);
                k80Var2.l0(objP7);
            } else {
                objP7 = new nb(zc3Var2, i8);
                k80Var2.l0(objP7);
            }
            to2 to2VarB2 = a.b(qo2.f, (jd1) objP7);
            zH3 = k80Var2.h(zc3Var2) | k80Var2.d(k42Var2.ordinal());
            objP8 = k80Var2.P();
            if (zH3) {
                objP8 = new ob(zc3Var2, i8, k42Var2);
                k80Var2.l0(objP8);
            } else {
                objP8 = new ob(zc3Var2, i8, k42Var2);
                k80Var2.l0(objP8);
            }
            fk2 fk2Var2 = (fk2) objP8;
            long j2 = k80Var2.T;
            i14 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, to2VarB2);
            w70.b.getClass();
            j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, v70.f, fk2Var2);
            ht1.J(k80Var2, v70.e, y53VarL2);
            qfVar = v70.g;
            if (k80Var2.S) {
                ms1.G(i14, k80Var2, i14, qfVar);
            } else {
                ms1.G(i14, k80Var2, i14, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD2);
            k80Var2.p(true);
        } else {
            k80Var2 = k80Var;
            k80Var2.V();
            hd1Var3 = hd1Var2;
        }
        ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new pb(obj, hd1Var3, cd3Var, q60Var, i, i2, 0);
        }
    }

    public static final void b(e6 e6Var, hd1 hd1Var, cd3 cd3Var, q60 q60Var, k80 k80Var, int i) {
        k80Var.d0(71005054);
        int i2 = i | 54;
        if ((i & 384) == 0) {
            i2 |= k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.f(cd3Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= k80Var.h(q60Var) ? 16384 : 8192;
        }
        if (k80Var.S(i2 & 1, (i2 & 9363) != 9362)) {
            e6Var = d6.i;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objP = k80Var.P();
            if (z || objP == z70.a) {
                objP = new k6();
                k80Var.l0(objP);
            }
            a((k6) objP, hd1Var, cd3Var, q60Var, k80Var, (i2 >> 3) & 8176, 0);
        } else {
            k80Var.V();
        }
        e6 e6Var2 = e6Var;
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new jb(e6Var2, hd1Var, cd3Var, q60Var, i);
        }
    }

    public static final boolean c(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
