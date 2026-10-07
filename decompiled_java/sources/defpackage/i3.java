package defpackage;

import android.media.AudioAttributes;
import android.media.AudioTrack;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i3 implements x5, ix4, pg0, p34, g64, cf0 {
    public static final i3 G;
    public static final i3 H;
    public static du1 K;
    public final /* synthetic */ int f;
    public static final i3 i = new i3(0);
    public static final i3 t = new i3(1);
    public static final ei u = new ei();
    public static final f9 v = new f9();
    public static final i3 w = new i3(7);
    public static final i3 x = new i3(8);
    public static final i3 y = new i3(9);
    public static final i3 z = new i3(10);
    public static final i3 A = new i3(11);
    public static final i3 B = new i3(12);
    public static final i3 C = new i3(13);
    public static final i3 D = new i3(14);
    public static final i3 E = new i3(15);
    public static final /* synthetic */ i3 F = new i3(16);
    public static final /* synthetic */ i3 I = new i3(18);
    public static final i3 J = new i3(19);
    public static final i3 L = new i3(20);
    public static final i3 M = new i3(21);
    public static final i3 N = new i3(22);
    public static final i3 O = new i3(23);
    public static final i3 P = new i3(24);
    public static final i3 Q = new i3(26);
    public static final i3 R = new i3(28);

    static {
        int i2 = 17;
        G = new i3(i2);
        H = new i3(i2);
    }

    public /* synthetic */ i3(int i2) {
        this.f = i2;
    }

    public static boolean A(AutofillValue autofillValue) {
        return autofillValue.isDate();
    }

    public static boolean B(AutofillValue autofillValue) {
        return autofillValue.isList();
    }

    public static boolean C(xo4 xo4Var, ro4 ro4Var, s34 s34Var) {
        boolean zD;
        ro4Var.getClass();
        t20 t20Var = xo4Var.c;
        yo4 yo4VarW = t20Var.W(s34Var);
        int iD = t20Var.d(ro4Var);
        int iT = t20Var.T(yo4VarW);
        if (iD == iT && iD == t20Var.a(s34Var)) {
            for (int i2 = 0; i2 < iT; i2++) {
                xp4 xp4VarY0 = t20Var.y0(s34Var, i2);
                if (!t20Var.m0(xp4VarY0)) {
                    os4 os4VarR = t20Var.R(xp4VarY0);
                    xp4 xp4VarT0 = t20Var.t0(ro4Var, i2);
                    t20Var.J(xp4VarT0);
                    os4 os4VarR2 = t20Var.R(xp4VarT0);
                    int iK = t20Var.k(t20Var.e0(yo4VarW, i2));
                    int iJ = t20Var.J(xp4VarY0);
                    if (iK == 0) {
                        throw null;
                    }
                    if (iJ == 0) {
                        throw null;
                    }
                    if (iK == 3) {
                        iK = iJ;
                    } else if (iJ != 3 && iK != iJ) {
                        iK = 0;
                    }
                    if (iK == 0) {
                        return xo4Var.a;
                    }
                    if (iK == 3) {
                        G(t20Var, os4VarR2, os4VarR);
                        G(t20Var, os4VarR, os4VarR2);
                    }
                    int i3 = xo4Var.f;
                    if (i3 > 100) {
                        c.m(os4VarR2, "Arguments depth is too high. Some related argument: ");
                        return false;
                    }
                    xo4Var.f = i3 + 1;
                    int iL = ms1.L(iK);
                    i3 i3Var = i;
                    if (iL == 0) {
                        zD = D(i3Var, xo4Var, os4VarR, os4VarR2);
                    } else if (iL == 1) {
                        zD = D(i3Var, xo4Var, os4VarR2, os4VarR);
                    } else {
                        if (iL != 2) {
                            jc2.o();
                            return false;
                        }
                        zD = t(xo4Var, os4VarR2, os4VarR);
                    }
                    xo4Var.f--;
                    if (!zD) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0242  */
    /* JADX WARN: Code duplicated, block: B:166:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:220:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:223:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:227:0x03d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:228:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:230:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:235:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:237:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:240:0x040d  */
    /* JADX WARN: Code duplicated, block: B:242:0x0419  */
    /* JADX WARN: Code duplicated, block: B:245:0x0423  */
    /* JADX WARN: Code duplicated, block: B:253:0x046a  */
    /* JADX WARN: Code duplicated, block: B:263:0x0490  */
    /* JADX WARN: Code duplicated, block: B:268:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:270:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:272:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:274:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:277:0x04de  */
    /* JADX WARN: Code duplicated, block: B:280:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:282:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:286:0x050f  */
    /* JADX WARN: Code duplicated, block: B:287:0x0511  */
    /* JADX WARN: Code duplicated, block: B:291:0x0519  */
    /* JADX WARN: Code duplicated, block: B:297:0x052f  */
    /* JADX WARN: Code duplicated, block: B:301:0x0547 A[LOOP:7: B:295:0x0529->B:301:0x0547, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:317:0x03c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x0434 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0083  */
    /* JADX WARN: Code duplicated, block: B:326:0x04a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x048a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x054b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x0509 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:333:0x051d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x0543 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x04ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x04ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:354:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:355:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:356:? A[LOOP:12: B:39:0x00a9->B:356:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:358:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:? A[LOOP:13: B:55:0x00e8->B:359:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:65:0x010c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [t20] */
    /* JADX WARN: Type inference failed for: r9v21, types: [int] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static boolean D(i3 i3Var, xo4 xo4Var, w32 w32Var, w32 w32Var2) {
        Boolean boolValueOf;
        Boolean bool;
        boolean z2;
        List<s34> listN;
        wo4 wo4Var;
        ArrayList<s34> arrayList;
        int i2;
        int size;
        yo4 yo4VarW;
        ArrayDeque arrayDeque;
        h54 h54Var;
        s34 s34Var;
        wo4 wo4Var2;
        Iterator it;
        s34 s34VarQ;
        wj wjVar;
        int iT;
        boolean z3;
        boolean z4;
        ?? r9;
        h3 h3Var;
        Iterator it2;
        boolean zBooleanValue;
        g3 g3Var;
        boolean z5;
        boolean z6;
        xp4 xp4VarK0;
        os4 os4VarR;
        q34 q34VarM;
        q34 q34VarC;
        yo4 yo4VarW2;
        yo4 yo4VarW3;
        rp4 rp4VarY;
        Collection collectionU;
        Iterator it3;
        Collection collectionU2;
        Iterator it4;
        boolean z7;
        ?? r2 = xo4Var.c;
        w32Var.getClass();
        w32Var2.getClass();
        boolean z8 = true;
        if (w32Var != w32Var2) {
            os4 os4VarD = xo4Var.d(xo4Var.e(w32Var));
            os4 os4VarD2 = xo4Var.d(xo4Var.e(w32Var2));
            q34 q34VarR = r2.r(os4VarD);
            q34 q34VarV = r2.V(os4VarD2);
            boolean z9 = false;
            if (!r2.y(q34VarR) && !r2.y(q34VarV)) {
                r2.h(q34VarR);
                r2.E(q34VarR);
                r2.E(q34VarV);
                ho0 ho0VarD0 = r2.D0(q34VarV);
                if (ho0VarD0 == null || (q34VarC = r2.C(ho0VarD0)) == null) {
                    q34VarC = q34VarV;
                }
                uy uyVarY = r2.Y(q34VarC);
                w32 w32VarS = uyVarY != null ? r2.s(uyVarY) : null;
                i3 i3Var2 = i;
                if (uyVarY == null || w32VarS == null) {
                    yo4VarW2 = r2.W(q34VarV);
                    if (r2.g(yo4VarW2)) {
                        r2.j0(q34VarV);
                        collectionU2 = r2.u(yo4VarW2);
                        if (!(collectionU2 instanceof Collection) && collectionU2.isEmpty()) {
                            z7 = true;
                            break;
                        }
                        it4 = collectionU2.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                z7 = true;
                                break;
                            }
                            if (!D(i3Var2, xo4Var, q34VarR, (w32) it4.next())) {
                                z7 = false;
                                break;
                            }
                        }
                        boolValueOf = Boolean.valueOf(z7);
                    } else {
                        yo4VarW3 = r2.W(q34VarR);
                        if (q34VarR instanceof uy) {
                            rp4VarY = y(r2, q34VarV, q34VarR);
                            if (rp4VarY == null && r2.U(rp4VarY, r2.W(q34VarV))) {
                                boolValueOf = Boolean.TRUE;
                            } else {
                                boolValueOf = null;
                            }
                        } else {
                            if (r2.g(yo4VarW3)) {
                                collectionU = r2.u(yo4VarW3);
                                if ((collectionU instanceof Collection) || !collectionU.isEmpty()) {
                                    it3 = collectionU.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            rp4VarY = y(r2, q34VarV, q34VarR);
                                            if (rp4VarY == null) {
                                            }
                                        } else if (!(((w32) it3.next()) instanceof uy)) {
                                        }
                                    }
                                } else {
                                    rp4VarY = y(r2, q34VarV, q34VarR);
                                    if (rp4VarY == null) {
                                    }
                                }
                            }
                            boolValueOf = null;
                        }
                    }
                } else {
                    if (r2.j0(q34VarV)) {
                        w32VarS = r2.C0(w32VarS);
                    } else if (r2.D(q34VarV)) {
                        w32VarS = r2.P(w32VarS);
                    }
                    if (D(i3Var2, xo4Var, q34VarR, w32VarS)) {
                        boolValueOf = Boolean.TRUE;
                    } else {
                        yo4VarW2 = r2.W(q34VarV);
                        if (r2.g(yo4VarW2)) {
                            r2.j0(q34VarV);
                            collectionU2 = r2.u(yo4VarW2);
                            if (!(collectionU2 instanceof Collection)) {
                                it4 = collectionU2.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        z7 = true;
                                        break;
                                    }
                                    if (!D(i3Var2, xo4Var, q34VarR, (w32) it4.next())) {
                                        z7 = false;
                                        break;
                                    }
                                }
                            } else {
                                it4 = collectionU2.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        z7 = true;
                                        break;
                                    }
                                    if (!D(i3Var2, xo4Var, q34VarR, (w32) it4.next())) {
                                        z7 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf = Boolean.valueOf(z7);
                        } else {
                            yo4VarW3 = r2.W(q34VarR);
                            if (q34VarR instanceof uy) {
                                rp4VarY = y(r2, q34VarV, q34VarR);
                                if (rp4VarY == null) {
                                    boolValueOf = null;
                                } else {
                                    boolValueOf = null;
                                }
                            } else {
                                if (r2.g(yo4VarW3)) {
                                    collectionU = r2.u(yo4VarW3);
                                    if (collectionU instanceof Collection) {
                                        it3 = collectionU.iterator();
                                        while (true) {
                                            if (!it3.hasNext()) {
                                                rp4VarY = y(r2, q34VarV, q34VarR);
                                                if (rp4VarY == null) {
                                                }
                                            } else if (!(((w32) it3.next()) instanceof uy)) {
                                            }
                                        }
                                    } else {
                                        it3 = collectionU.iterator();
                                        while (true) {
                                            if (!it3.hasNext()) {
                                                rp4VarY = y(r2, q34VarV, q34VarR);
                                                if (rp4VarY == null) {
                                                }
                                            } else if (!(((w32) it3.next()) instanceof uy)) {
                                            }
                                        }
                                    }
                                }
                                boolValueOf = null;
                            }
                        }
                    }
                }
            } else if (xo4Var.a) {
                boolValueOf = Boolean.TRUE;
            } else if (!r2.j0(q34VarR) || r2.j0(q34VarV)) {
                q34 q34VarI = r2.I(q34VarR, false);
                q34 q34VarI2 = r2.I(q34VarV, false);
                q34VarI.getClass();
                q34VarI2.getClass();
                boolValueOf = Boolean.valueOf(r15.J(r2, q34VarI, q34VarI2));
            } else {
                boolValueOf = Boolean.FALSE;
            }
            if (boolValueOf != null) {
                return boolValueOf.booleanValue();
            }
            s34 s34VarR = r2.r(os4VarD);
            q34 q34VarV2 = r2.V(os4VarD2);
            wo4 wo4Var3 = wo4.c;
            wo4 wo4Var4 = wo4.b;
            int i3 = 1000;
            if (!r2.j0(q34VarV2) && !r2.D(s34VarR) && !r2.i0(s34VarR) && ((!(s34VarR instanceof uy) || !r2.r0((uy) s34VarR)) && !om2.g0(xo4Var, s34VarR, wo4Var4))) {
                if (r2.D(q34VarV2) || om2.g0(xo4Var, q34VarV2, wo4.d) || r2.l(s34VarR)) {
                    return false;
                }
                yo4 yo4VarW4 = r2.W(q34VarV2);
                yo4VarW4.getClass();
                if (!om2.l0(xo4Var, s34VarR, yo4VarW4)) {
                    xo4Var.c();
                    ArrayDeque arrayDeque2 = xo4Var.g;
                    arrayDeque2.getClass();
                    h54 h54Var2 = xo4Var.h;
                    h54Var2.getClass();
                    arrayDeque2.push(s34VarR);
                    loop0: while (true) {
                        if (arrayDeque2.isEmpty()) {
                            xo4Var.a();
                            return false;
                        }
                        if (h54Var2.i > i3) {
                            StringBuilder sb = new StringBuilder("Too many supertypes for type: ");
                            sb.append(s34VarR);
                            ky0.j(sb, ". Supertypes = ", y30.C0(h54Var2, null, null, null, null, 63));
                            return false;
                        }
                        s34 s34Var2 = (s34) arrayDeque2.pop();
                        s34Var2.getClass();
                        if (h54Var2.add(s34Var2)) {
                            wo4 wo4Var5 = r2.j0(s34Var2) ? wo4Var3 : wo4Var4;
                            if (wo4Var5.equals(wo4Var3)) {
                                wo4Var5 = null;
                            }
                            if (wo4Var5 == null) {
                                continue;
                            } else {
                                Iterator it5 = r2.u(r2.W(s34Var2)).iterator();
                                while (it5.hasNext()) {
                                    s34 s34VarQ2 = wo4Var5.q(xo4Var, (w32) it5.next());
                                    if (om2.l0(xo4Var, s34VarQ2, yo4VarW4)) {
                                        xo4Var.a();
                                        break loop0;
                                    }
                                    arrayDeque2.add(s34VarQ2);
                                    i3 = 1000;
                                }
                            }
                        }
                    }
                }
            }
            q34 q34VarR2 = r2.r(s34VarR);
            q34 q34VarV3 = r2.V(q34VarV2);
            if (!r2.O(q34VarR2) && !r2.O(q34VarV3)) {
                bool = null;
            } else if (l(r2, q34VarR2) && l(r2, q34VarV3)) {
                bool = Boolean.TRUE;
            } else if (r2.O(q34VarR2)) {
                if (m(r2, xo4Var, q34VarR2, q34VarV3, false)) {
                    bool = Boolean.TRUE;
                } else {
                    bool = null;
                }
            } else if (r2.O(q34VarV3)) {
                yo4 yo4VarW5 = r2.W(q34VarR2);
                if (yo4VarW5 instanceof qs1) {
                    Collection collectionU3 = r2.u(yo4VarW5);
                    if (!(collectionU3 instanceof Collection) || !collectionU3.isEmpty()) {
                        Iterator it6 = collectionU3.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                q34 q34VarM2 = r2.m((w32) it6.next());
                                if (q34VarM2 == null || !r2.O(q34VarM2)) {
                                }
                            } else if (!m(r2, xo4Var, q34VarV3, q34VarR2, true)) {
                                bool = null;
                            }
                        }
                    } else if (!m(r2, xo4Var, q34VarV3, q34VarR2, true)) {
                        bool = null;
                    }
                } else if (!m(r2, xo4Var, q34VarV3, q34VarR2, true)) {
                    bool = null;
                }
                bool = Boolean.TRUE;
            } else {
                bool = null;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            yo4 yo4VarW6 = r2.W(q34VarV2);
            if ((!r2.g0(r2.W(s34VarR), yo4VarW6) || r2.T(yo4VarW6) != 0) && !r2.q0(r2.W(q34VarV2))) {
                yo4VarW6.getClass();
                if (!r2.l(s34VarR)) {
                    if (r2.o(yo4VarW6) || r2.p0(yo4VarW6)) {
                        g54<s34> g54Var = new g54();
                        xo4Var.c();
                        ArrayDeque arrayDeque3 = xo4Var.g;
                        arrayDeque3.getClass();
                        h54 h54Var3 = xo4Var.h;
                        h54Var3.getClass();
                        arrayDeque3.push(s34VarR);
                        while (!arrayDeque3.isEmpty()) {
                            if (h54Var3.i > 1000) {
                                boolean z10 = z9;
                                StringBuilder sb2 = new StringBuilder("Too many supertypes for type: ");
                                sb2.append(s34VarR);
                                ky0.j(sb2, ". Supertypes = ", y30.C0(h54Var3, null, null, null, null, 63));
                                return z10;
                            }
                            s34 s34Var3 = (s34) arrayDeque3.pop();
                            s34Var3.getClass();
                            if (h54Var3.add(s34Var3)) {
                                if (r2.l(s34Var3)) {
                                    g54Var.add(s34Var3);
                                    wo4Var = wo4Var3;
                                } else {
                                    wo4Var = wo4Var4;
                                }
                                if (wo4Var.equals(wo4Var3)) {
                                    wo4Var = null;
                                }
                                if (wo4Var != null) {
                                    Iterator it7 = r2.u(r2.W(s34Var3)).iterator();
                                    while (it7.hasNext()) {
                                        arrayDeque3.add(wo4Var.q(xo4Var, (w32) it7.next()));
                                        z9 = z9;
                                    }
                                }
                            }
                        }
                        z2 = z9;
                        xo4Var.a();
                        ArrayList arrayList2 = new ArrayList();
                        for (s34 s34Var4 : g54Var) {
                            s34Var4.getClass();
                            e40.j0(arrayList2, o(xo4Var, s34Var4, yo4VarW6));
                        }
                        listN = arrayList2;
                    } else {
                        listN = n(xo4Var, s34VarR, yo4VarW6);
                    }
                    i2 = 10;
                    arrayList = new ArrayList(z30.g0(10, listN));
                    for (s34 s34Var5 : listN) {
                        q34VarM = r2.m(xo4Var.d(s34Var5));
                        if (q34VarM == null) {
                            s34Var5 = q34VarM;
                        }
                        arrayList.add(s34Var5);
                    }
                    size = arrayList.size();
                    if (size != 0) {
                        yo4VarW = r2.W(s34VarR);
                        if (r2.o(yo4VarW)) {
                            return r2.s0(yo4VarW);
                        }
                        if (r2.s0(r2.W(s34VarR))) {
                            return true;
                        }
                        xo4Var.c();
                        arrayDeque = xo4Var.g;
                        arrayDeque.getClass();
                        h54Var = xo4Var.h;
                        h54Var.getClass();
                        arrayDeque.push(s34VarR);
                        while (!arrayDeque.isEmpty()) {
                            if (h54Var.i <= 1000) {
                                StringBuilder sb3 = new StringBuilder("Too many supertypes for type: ");
                                sb3.append(s34VarR);
                                ky0.j(sb3, ". Supertypes = ", y30.C0(h54Var, null, null, null, null, 63));
                                return z2;
                            }
                            s34Var = (s34) arrayDeque.pop();
                            s34Var.getClass();
                            if (!h54Var.add(s34Var)) {
                                if (r2.l(s34Var)) {
                                    wo4Var2 = wo4Var3;
                                } else {
                                    wo4Var2 = wo4Var4;
                                }
                                if (wo4Var2.equals(wo4Var3)) {
                                    wo4Var2 = null;
                                }
                                if (wo4Var2 == null) {
                                    continue;
                                } else {
                                    it = r2.u(r2.W(s34Var)).iterator();
                                    while (it.hasNext()) {
                                        s34VarQ = wo4Var2.q(xo4Var, (w32) it.next());
                                        if (r2.s0(r2.W(s34VarQ))) {
                                            xo4Var.a();
                                            return true;
                                        }
                                        arrayDeque.add(s34VarQ);
                                    }
                                }
                            }
                        }
                        xo4Var.a();
                        return z2;
                    }
                    if (size != 1) {
                        return C(xo4Var, r2.e((s34) y30.v0(arrayList)), q34VarV2);
                    }
                    wjVar = new wj(r2.T(yo4VarW6));
                    iT = r2.T(yo4VarW6);
                    z3 = z2;
                    z4 = z3;
                    while (r9 < iT) {
                        if (z4 && r2.k(r2.e0(yo4VarW6, r9)) == 2) {
                            z5 = z2;
                        } else {
                            z5 = z8;
                        }
                        if (z5) {
                            z6 = z8;
                        } else {
                            ArrayList arrayList3 = new ArrayList(z30.g0(i2, arrayList));
                            for (s34 s34Var6 : arrayList) {
                                xp4VarK0 = r2.k0(s34Var6, r9);
                                if (xp4VarK0 != null) {
                                    boolean z11 = z8;
                                    if (r2.J(xp4VarK0) != 3) {
                                        xp4VarK0 = null;
                                    }
                                    if (xp4VarK0 == null && (os4VarR = r2.R(xp4VarK0)) != null) {
                                        arrayList3.add(os4VarR);
                                        z8 = z11;
                                    }
                                }
                                throw new IllegalStateException(("Incorrect type: " + s34Var6 + ", subType: " + s34VarR + ", superType: " + q34VarV2).toString());
                            }
                            z6 = z8;
                            wjVar.add(r2.c0(r2.a0(arrayList3)));
                        }
                        z8 = z6;
                        i2 = 10;
                        r9++;
                        z4 = z5;
                    }
                    r9 = z3;
                    boolean z12 = z8;
                    if (z4 && C(xo4Var, wjVar, q34VarV2)) {
                        return z12;
                    }
                    h3Var = new h3(arrayList, xo4Var, r2, q34VarV2);
                    it2 = arrayList.iterator();
                    zBooleanValue = z2;
                    while (it2.hasNext()) {
                        g3Var = new g3(h3Var.i, h3Var.t, (s34) it2.next(), h3Var.u, 0);
                        if (zBooleanValue) {
                            zBooleanValue = ((Boolean) g3Var.invoke()).booleanValue();
                        }
                    }
                    return zBooleanValue;
                }
                listN = o(xo4Var, s34VarR, yo4VarW6);
                z2 = false;
                i2 = 10;
                arrayList = new ArrayList(z30.g0(10, listN));
                while (r9.hasNext()) {
                    q34VarM = r2.m(xo4Var.d(s34Var5));
                    if (q34VarM == null) {
                        s34Var5 = q34VarM;
                    }
                    arrayList.add(s34Var5);
                }
                size = arrayList.size();
                if (size != 0) {
                    yo4VarW = r2.W(s34VarR);
                    if (r2.o(yo4VarW)) {
                        return r2.s0(yo4VarW);
                    }
                    if (r2.s0(r2.W(s34VarR))) {
                        return true;
                    }
                    xo4Var.c();
                    arrayDeque = xo4Var.g;
                    arrayDeque.getClass();
                    h54Var = xo4Var.h;
                    h54Var.getClass();
                    arrayDeque.push(s34VarR);
                    while (!arrayDeque.isEmpty()) {
                        if (h54Var.i <= 1000) {
                            StringBuilder sb4 = new StringBuilder("Too many supertypes for type: ");
                            sb4.append(s34VarR);
                            ky0.j(sb4, ". Supertypes = ", y30.C0(h54Var, null, null, null, null, 63));
                            return z2;
                        }
                        s34Var = (s34) arrayDeque.pop();
                        s34Var.getClass();
                        if (!h54Var.add(s34Var)) {
                            if (r2.l(s34Var)) {
                                wo4Var2 = wo4Var3;
                            } else {
                                wo4Var2 = wo4Var4;
                            }
                            if (wo4Var2.equals(wo4Var3)) {
                                wo4Var2 = null;
                            }
                            if (wo4Var2 == null) {
                                continue;
                            } else {
                                it = r2.u(r2.W(s34Var)).iterator();
                                while (it.hasNext()) {
                                    s34VarQ = wo4Var2.q(xo4Var, (w32) it.next());
                                    if (r2.s0(r2.W(s34VarQ))) {
                                        xo4Var.a();
                                        return true;
                                    }
                                    arrayDeque.add(s34VarQ);
                                }
                            }
                        }
                    }
                    xo4Var.a();
                    return z2;
                }
                if (size != 1) {
                    return C(xo4Var, r2.e((s34) y30.v0(arrayList)), q34VarV2);
                }
                wjVar = new wj(r2.T(yo4VarW6));
                iT = r2.T(yo4VarW6);
                z3 = z2;
                z4 = z3;
                while (r9 < iT) {
                    if (z4) {
                        z5 = z8;
                    } else {
                        z5 = z8;
                    }
                    if (z5) {
                        ArrayList arrayList4 = new ArrayList(z30.g0(i2, arrayList));
                        while (r13.hasNext()) {
                            xp4VarK0 = r2.k0(s34Var6, r9);
                            if (xp4VarK0 != null) {
                                boolean z13 = z8;
                                if (r2.J(xp4VarK0) != 3) {
                                    xp4VarK0 = null;
                                }
                                if (xp4VarK0 == null) {
                                }
                            }
                            throw new IllegalStateException(("Incorrect type: " + s34Var6 + ", subType: " + s34VarR + ", superType: " + q34VarV2).toString());
                        }
                        z6 = z8;
                        wjVar.add(r2.c0(r2.a0(arrayList4)));
                    } else {
                        z6 = z8;
                    }
                    z8 = z6;
                    i2 = 10;
                    r9++;
                    z4 = z5;
                }
                r9 = z3;
                boolean z14 = z8;
                if (z4) {
                }
                h3Var = new h3(arrayList, xo4Var, r2, q34VarV2);
                it2 = arrayList.iterator();
                zBooleanValue = z2;
                while (it2.hasNext()) {
                    g3Var = new g3(h3Var.i, h3Var.t, (s34) it2.next(), h3Var.u, 0);
                    if (zBooleanValue) {
                        zBooleanValue = ((Boolean) g3Var.invoke()).booleanValue();
                    }
                }
                return zBooleanValue;
            }
        }
        return true;
    }

    public static boolean E(AutofillValue autofillValue) {
        return autofillValue.isText();
    }

    public static boolean F(AutofillValue autofillValue) {
        return autofillValue.isToggle();
    }

    public static void G(t20 t20Var, w32 w32Var, w32 w32Var2) {
        fh fhVarM = t20Var.m(w32Var);
        if (fhVarM instanceof uy) {
            uy uyVar = (uy) fhVarM;
            if (!t20Var.b(uyVar) && t20Var.m0(t20Var.n(t20Var.i(uyVar))) && t20Var.A(uyVar) == 1) {
                t20Var.o0(w32Var2);
            }
        }
    }

    public static ViewStructure H(ViewStructure viewStructure, int i2) {
        return viewStructure.newChild(i2);
    }

    public static r64 I(xw xwVar) {
        while (xwVar instanceof zw) {
            zw zwVar = (zw) xwVar;
            if (zwVar.g() != 2) {
                break;
            }
            Collection collectionF = zwVar.f();
            collectionF.getClass();
            xwVar = (zw) y30.Q0(collectionF);
            if (xwVar == null) {
                return null;
            }
        }
        return xwVar.h();
    }

    public static CharSequence J(AutofillValue autofillValue) {
        return autofillValue.getTextValue();
    }

    public static String K(jz1 jz1Var) {
        jz1Var.getClass();
        if (jz1Var instanceof gz1) {
            return "[".concat(K(((gz1) jz1Var).i));
        }
        if (jz1Var instanceof iz1) {
            ny1 ny1Var = ((iz1) jz1Var).i;
            return ny1Var != null ? ny1Var.t : "V";
        }
        if (jz1Var instanceof hz1) {
            return nm2.q(new StringBuilder("L"), ((hz1) jz1Var).i, ';');
        }
        jc2.o();
        return null;
    }

    public static int i(ViewStructure viewStructure) {
        return viewStructure.addChildCount(1);
    }

    public static final boolean l(t20 t20Var, s34 s34Var) {
        if (t20Var.O(s34Var)) {
            return true;
        }
        if (!(s34Var instanceof uy)) {
            return false;
        }
        xp4 xp4VarN = t20Var.n(t20Var.i((uy) s34Var));
        return !t20Var.m0(xp4VarN) && t20Var.O(t20Var.V(t20Var.R(xp4VarN)));
    }

    public static final boolean m(t20 t20Var, xo4 xo4Var, s34 s34Var, s34 s34Var2, boolean z2) {
        Collection<w32> collectionX = t20Var.x(s34Var);
        if ((collectionX instanceof Collection) && collectionX.isEmpty()) {
            return false;
        }
        for (w32 w32Var : collectionX) {
            if (ct1.g(t20Var.o0(w32Var), t20Var.W(s34Var2))) {
                return true;
            }
            if (z2 && D(i, xo4Var, s34Var2, w32Var)) {
                return true;
            }
        }
        return false;
    }

    public static List n(xo4 xo4Var, s34 s34Var, zo4 zo4Var) {
        tk4 tk4VarF;
        wo4 wo4Var = wo4.c;
        t20 t20Var = xo4Var.c;
        t20Var.A0(s34Var, zo4Var);
        if (t20Var.o(zo4Var) || !t20Var.l(s34Var)) {
            if (!t20Var.w0(zo4Var)) {
                g54 g54Var = new g54();
                xo4Var.c();
                ArrayDeque arrayDeque = xo4Var.g;
                arrayDeque.getClass();
                h54 h54Var = xo4Var.h;
                h54Var.getClass();
                arrayDeque.push(s34Var);
                while (!arrayDeque.isEmpty()) {
                    if (h54Var.i > 1000) {
                        StringBuilder sb = new StringBuilder("Too many supertypes for type: ");
                        sb.append(s34Var);
                        ky0.j(sb, ". Supertypes = ", y30.C0(h54Var, null, null, null, null, 63));
                        return null;
                    }
                    s34 s34Var2 = (s34) arrayDeque.pop();
                    s34Var2.getClass();
                    if (h54Var.add(s34Var2)) {
                        s34 s34VarQ = t20Var.Q(s34Var2);
                        if (s34VarQ == null) {
                            s34VarQ = s34Var2;
                        }
                        if (t20Var.g0(t20Var.W(s34VarQ), zo4Var)) {
                            g54Var.add(s34VarQ);
                            tk4VarF = wo4Var;
                        } else {
                            tk4VarF = t20Var.a(s34VarQ) == 0 ? wo4.b : t20Var.F(s34VarQ);
                        }
                        tk4 tk4Var = tk4VarF.equals(wo4Var) ? null : tk4VarF;
                        if (tk4Var != null) {
                            Iterator it = t20Var.u(t20Var.W(s34Var2)).iterator();
                            while (it.hasNext()) {
                                arrayDeque.add(tk4Var.q(xo4Var, (w32) it.next()));
                            }
                        }
                    }
                }
                xo4Var.a();
                return g54Var;
            }
            if (t20Var.g0(t20Var.W(s34Var), zo4Var)) {
                q34 q34VarQ = t20Var.Q(s34Var);
                if (q34VarQ != null) {
                    s34Var = q34VarQ;
                }
                return pp4.L(s34Var);
            }
        }
        return m01.f;
    }

    public static List o(xo4 xo4Var, s34 s34Var, zo4 zo4Var) {
        List listN = n(xo4Var, s34Var, zo4Var);
        t20 t20Var = xo4Var.c;
        if (listN.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listN) {
                ro4 ro4VarE = t20Var.e((s34) obj);
                int iD = t20Var.d(ro4VarE);
                int i2 = 0;
                while (true) {
                    if (i2 >= iD) {
                        arrayList.add(obj);
                        break;
                    }
                    if (t20Var.n0(t20Var.R(t20Var.t0(ro4VarE, i2))) != null) {
                        break;
                    }
                    i2++;
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return listN;
    }

    public static yo2 p(yo2 yo2Var) {
        ad1 ad1VarG = vp0.g(yo2Var);
        String str = av1.a;
        zc1 zc1Var = (zc1) av1.k.get(ad1VarG);
        if (zc1Var != null) {
            return yp0.e(yo2Var).i(zc1Var);
        }
        ek0.i("Given class ", yo2Var, " is not a read-only collection");
        return null;
    }

    public static rk q(List list, ap2 ap2Var, ie3 ie3Var) {
        List listA1 = y30.a1(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            dc0 dc0VarR = r(it.next(), null);
            if (dc0VarR != null) {
                arrayList.add(dc0VarR);
            }
        }
        return ap2Var != null ? new jq4(arrayList, ap2Var.c().p(ie3Var)) : new rk(arrayList, new v(16, ie3Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [m01] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.ArrayList] */
    public static dc0 r(Object obj, bp2 bp2Var) {
        if (obj instanceof Byte) {
            return new xv(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new q24(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new zr1(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new vh2(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new f10((Character) obj);
        }
        if (obj instanceof Float) {
            return new hs(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new hs(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new hs((Boolean) obj);
        }
        if (obj instanceof String) {
            return new ua4((String) obj);
        }
        boolean z2 = obj instanceof byte[];
        ?? L2 = m01.f;
        int i2 = 0;
        if (z2) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            if (length != 0) {
                if (length != 1) {
                    L2 = new ArrayList(bArr.length);
                    int length2 = bArr.length;
                    while (i2 < length2) {
                        L2.add(Byte.valueOf(bArr[i2]));
                        i2++;
                    }
                } else {
                    L2 = pp4.L(Byte.valueOf(bArr[0]));
                }
            }
            return q(L2, bp2Var, ie3.BYTE);
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            if (length3 != 0) {
                if (length3 != 1) {
                    L2 = new ArrayList(sArr.length);
                    int length4 = sArr.length;
                    while (i2 < length4) {
                        L2.add(Short.valueOf(sArr[i2]));
                        i2++;
                    }
                } else {
                    L2 = pp4.L(Short.valueOf(sArr[0]));
                }
            }
            return q(L2, bp2Var, ie3.SHORT);
        }
        if (obj instanceof int[]) {
            return q(sk.h1((int[]) obj), bp2Var, ie3.INT);
        }
        if (obj instanceof long[]) {
            return q(sk.i1((long[]) obj), bp2Var, ie3.LONG);
        }
        if (!(obj instanceof char[])) {
            if (obj instanceof float[]) {
                return q(sk.g1((float[]) obj), bp2Var, ie3.FLOAT);
            }
            if (obj instanceof double[]) {
                return q(sk.f1((double[]) obj), bp2Var, ie3.DOUBLE);
            }
            if (obj instanceof boolean[]) {
                return q(sk.k1((boolean[]) obj), bp2Var, ie3.BOOLEAN);
            }
            if (obj == null) {
                return new zx2(null);
            }
            return null;
        }
        char[] cArr = (char[]) obj;
        int length5 = cArr.length;
        if (length5 != 0) {
            if (length5 != 1) {
                L2 = new ArrayList(cArr.length);
                int length6 = cArr.length;
                while (i2 < length6) {
                    L2.add(Character.valueOf(cArr[i2]));
                    i2++;
                }
            } else {
                L2 = pp4.L(Character.valueOf(cArr[0]));
            }
        }
        return q(L2, bp2Var, ie3.CHAR);
    }

    public static jz1 s(String str) {
        ny1 ny1Var;
        char cCharAt = str.charAt(0);
        ny1[] ny1VarArrValues = ny1.values();
        int length = ny1VarArrValues.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                ny1Var = null;
                break;
            }
            ny1Var = ny1VarArrValues[i2];
            if (ny1Var.t.charAt(0) == cCharAt) {
                break;
            }
            i2++;
        }
        if (ny1Var != null) {
            return new iz1(ny1Var);
        }
        if (cCharAt == 'V') {
            return new iz1(null);
        }
        if (cCharAt == '[') {
            return new gz1(s(str.substring(1)));
        }
        if (cCharAt == 'L') {
            va4.m0(str, ';');
        }
        return new hz1(str.substring(1, str.length() - 1));
    }

    public static boolean t(xo4 xo4Var, w32 w32Var, w32 w32Var2) {
        w32Var.getClass();
        w32Var2.getClass();
        t20 t20Var = xo4Var.c;
        if (w32Var == w32Var2) {
            return true;
        }
        if (z(t20Var, w32Var) && z(t20Var, w32Var2)) {
            os4 os4VarD = xo4Var.d(xo4Var.e(w32Var));
            os4 os4VarD2 = xo4Var.d(xo4Var.e(w32Var2));
            q34 q34VarR = t20Var.r(os4VarD);
            if (!t20Var.g0(t20Var.o0(os4VarD), t20Var.o0(os4VarD2))) {
                return false;
            }
            if (t20Var.a(q34VarR) == 0) {
                return t20Var.p(os4VarD) || t20Var.p(os4VarD2) || t20Var.j0(q34VarR) == t20Var.j0(t20Var.r(os4VarD2));
            }
        }
        i3 i3Var = i;
        return D(i3Var, xo4Var, w32Var, w32Var2) && D(i3Var, xo4Var, w32Var2, w32Var);
    }

    public static AudioAttributes v(xm xmVar, boolean z2) {
        return z2 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) xmVar.a().i;
    }

    public static AutofillValue w(String str) {
        return AutofillValue.forText(str);
    }

    public static int x(int i2) {
        if (i2 == 20) {
            return 63750;
        }
        if (i2 == 30) {
            return 2250000;
        }
        switch (i2) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i2) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                        return 768000;
                    default:
                        jc2.s();
                        return 0;
                }
        }
    }

    public static rp4 y(t20 t20Var, w32 w32Var, w32 w32Var2) {
        os4 os4VarR;
        int iA = t20Var.a(w32Var);
        int i2 = 0;
        while (true) {
            if (i2 >= iA) {
                return null;
            }
            xp4 xp4VarY0 = t20Var.y0(w32Var, i2);
            xp4 xp4Var = t20Var.m0(xp4VarY0) ? null : xp4VarY0;
            if (xp4Var != null && (os4VarR = t20Var.R(xp4Var)) != null) {
                boolean z2 = t20Var.X(t20Var.x0(t20Var.r(os4VarR))) && t20Var.X(t20Var.x0(t20Var.r(w32Var2)));
                if (os4VarR.equals(w32Var2) || (z2 && ct1.g(t20Var.o0(os4VarR), t20Var.o0(w32Var2)))) {
                    return t20Var.e0(t20Var.o0(w32Var), i2);
                }
                rp4 rp4VarY = y(t20Var, os4VarR, w32Var2);
                if (rp4VarY != null) {
                    return rp4VarY;
                }
            }
            i2++;
        }
    }

    public static boolean z(t20 t20Var, w32 w32Var) {
        if (!t20Var.v(t20Var.o0(w32Var))) {
            return false;
        }
        t20Var.f(w32Var);
        return (t20Var.D(w32Var) || t20Var.i0(w32Var) || !ct1.g(t20Var.W(t20Var.r(w32Var)), t20Var.W(t20Var.V(w32Var)))) ? false : true;
    }

    @Override // defpackage.ix4
    public fx4 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // defpackage.ix4
    public fx4 b(Class cls, hr2 hr2Var) {
        a(cls);
        throw null;
    }

    @Override // defpackage.x5
    public Collection c(yo2 yo2Var) {
        return m01.f;
    }

    @Override // defpackage.x5
    public Collection d(yo2 yo2Var) {
        yo2Var.getClass();
        return m01.f;
    }

    @Override // defpackage.pg0
    public Iterable e(Object obj) {
        switch (this.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                int i2 = yp0.a;
                Collection collectionF = ((vt4) obj).f();
                ArrayList arrayList = new ArrayList(z30.g0(10, collectionF));
                Iterator it = ((ArrayList) collectionF).iterator();
                while (it.hasNext()) {
                    arrayList.add(((vt4) it.next()).b0());
                }
                return arrayList;
            case 26:
                y12[] y12VarArr = wx1.x;
                return ((zw) obj).b0().f();
            default:
                int i3 = q72.p;
                Collection collectionB = ((yo2) obj).m().b();
                collectionB.getClass();
                return new vk(1, e04.P(new f40(0, collectionB), sp0.O));
        }
    }

    @Override // defpackage.ix4
    public fx4 f(qz1 qz1Var, hr2 hr2Var) {
        qz1Var.getClass();
        return pc1.i0(ht1.z(qz1Var));
    }

    @Override // defpackage.x5
    public Collection g(yo2 yo2Var) {
        return m01.f;
    }

    @Override // defpackage.x5
    public Collection h(lt2 lt2Var, yo2 yo2Var) {
        lt2Var.getClass();
        yo2Var.getClass();
        return m01.f;
    }

    public boolean j(hj0 hj0Var, hj0 hj0Var2, boolean z2) {
        if ((hj0Var instanceof yo2) && (hj0Var2 instanceof yo2)) {
            return ct1.g(((yo2) hj0Var).m(), ((yo2) hj0Var2).m());
        }
        if ((hj0Var instanceof rp4) && (hj0Var2 instanceof rp4)) {
            return k((rp4) hj0Var, (rp4) hj0Var2, z2, u.G);
        }
        if (!(hj0Var instanceof xw) || !(hj0Var2 instanceof xw)) {
            return ((hj0Var instanceof u23) && (hj0Var2 instanceof u23)) ? ct1.g(((v23) ((u23) hj0Var)).v, ((v23) ((u23) hj0Var2)).v) : ct1.g(hj0Var, hj0Var2);
        }
        xw xwVar = (xw) hj0Var;
        xw xwVar2 = (xw) hj0Var2;
        int i2 = 1;
        if (!xwVar.equals(xwVar2)) {
            if (ct1.g(xwVar.getName(), xwVar2.getName()) && ((!(xwVar instanceof gn2) || !(xwVar2 instanceof gn2) || ((gn2) xwVar).w() == ((gn2) xwVar2).w()) && ((!ct1.g(xwVar.e(), xwVar2.e()) || (z2 && ct1.g(I(xwVar), I(xwVar2)))) && !vp0.o(xwVar) && !vp0.o(xwVar2)))) {
                hj0 hj0VarE = xwVar.e();
                hj0 hj0VarE2 = xwVar2.e();
                if (((hj0VarE instanceof zw) || (hj0VarE2 instanceof zw)) ? false : j(hj0VarE, hj0VarE2, z2)) {
                    k23 k23Var = new k23(new zm(i2, xwVar, xwVar2, z2));
                    if (k23Var.m(xwVar, xwVar2, null, true).c() != 1 || k23Var.m(xwVar2, xwVar, null, true).c() != 1) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean k(rp4 rp4Var, rp4 rp4Var2, boolean z2, xd1 xd1Var) {
        rp4Var.getClass();
        rp4Var2.getClass();
        if (rp4Var.equals(rp4Var2)) {
            return true;
        }
        if (ct1.g(rp4Var.e(), rp4Var2.e())) {
            return false;
        }
        hj0 hj0VarE = rp4Var.e();
        hj0 hj0VarE2 = rp4Var2.e();
        return (((hj0VarE instanceof zw) || (hj0VarE2 instanceof zw)) ? ((Boolean) xd1Var.invoke(hj0VarE, hj0VarE2)).booleanValue() : j(hj0VarE, hj0VarE2, z2)) && rp4Var.getIndex() == rp4Var2.getIndex();
    }

    public AudioTrack u(u3 u3Var, xm xmVar, int i2) {
        boolean z2 = u3Var.d;
        int i3 = u3Var.a;
        int i4 = u3Var.c;
        int i5 = u3Var.b;
        int i6 = gt4.a;
        if (i6 < 23) {
            return new AudioTrack(v(xmVar, z2), gt4.o(i5, i4, i3), u3Var.f, 1, i2);
        }
        AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(v(xmVar, z2)).setAudioFormat(gt4.o(i5, i4, i3)).setTransferMode(1).setBufferSizeInBytes(u3Var.f).setSessionId(i2);
        if (i6 >= 29) {
            sessionId.setOffloadedPlayback(u3Var.e);
        }
        return sessionId.build();
    }

    @Override // defpackage.p34
    public void lock() {
    }

    @Override // defpackage.p34
    public void unlock() {
    }
}
