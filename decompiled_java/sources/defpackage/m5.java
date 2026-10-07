package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import dev.jdtech.mpv.MPVLib;
import dev.jdtech.mpv.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class m5 implements vg1, k44, vn1, bd3, nk2, p34, nl4, z10, eb4, ne1, qb1, c04, pg0 {
    public final /* synthetic */ int f;
    public final Object i;

    public m5(int i) {
        this.f = i;
        switch (i) {
            case 7:
                this.i = new ky0(7);
                break;
            case 12:
                this.i = new HashSet();
                break;
            case 26:
                this.i = new fd1(5, 1.0f, false);
                break;
            default:
                this.i = new CopyOnWriteArrayList();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0035  */
    public String C(sc1 sc1Var) {
        String displayName;
        Locale locale;
        String str = sc1Var.d;
        String str2 = sc1Var.b;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            displayName = "";
        } else {
            Locale localeForLanguageTag = Locale.forLanguageTag(str);
            if (gt4.a >= 24) {
                Locale.Category unused = Locale.Category.DISPLAY;
                locale = Locale.getDefault(Locale.Category.DISPLAY);
            } else {
                locale = Locale.getDefault();
            }
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (TextUtils.isEmpty(displayName)) {
                displayName = "";
            } else {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused2) {
                }
            }
        }
        String strJ = J(displayName, D(sc1Var));
        if (!TextUtils.isEmpty(strJ)) {
            return strJ;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        return str2;
    }

    public String D(sc1 sc1Var) {
        Resources resources = (Resources) this.i;
        int i = sc1Var.f;
        int i2 = sc1Var.f;
        String string = (i & 2) != 0 ? resources.getString(R.string.exo_track_role_alternate) : "";
        if ((i2 & 4) != 0) {
            string = J(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i2 & 8) != 0) {
            string = J(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i2 & 1088) != 0 ? J(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    public ed1 E() {
        return null;
    }

    public gy0 F() {
        return (gy0) this.i;
    }

    public UUID G() {
        return yv.a;
    }

    public int H() {
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    public String I(sc1 sc1Var) {
        String strC;
        String string;
        String strC2;
        Resources resources = (Resources) this.i;
        String str = sc1Var.n;
        int i = sc1Var.j;
        int i2 = sc1Var.C;
        int i3 = sc1Var.v;
        int i4 = sc1Var.u;
        String str2 = sc1Var.k;
        int iG = ko2.g(str);
        if (iG == -1) {
            String str3 = null;
            if (str2 == null) {
                strC2 = null;
                break;
            }
            String[] strArrS = gt4.S(str2);
            int length = strArrS.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    strC2 = null;
                    break;
                }
                strC2 = ko2.c(strArrS[i5]);
                if (strC2 != null && ko2.k(strC2)) {
                    break;
                }
                i5++;
            }
            if (strC2 == null) {
                if (str2 != null) {
                    for (String str4 : gt4.S(str2)) {
                        String strC3 = ko2.c(str4);
                        if (strC3 != null && ko2.h(strC3)) {
                            str3 = strC3;
                            break;
                        }
                    }
                }
                if (str3 != null) {
                    iG = 1;
                } else if (i4 != -1 || i3 != -1) {
                    iG = 2;
                } else if (i2 == -1 && sc1Var.D == -1) {
                    iG = -1;
                } else {
                    iG = 1;
                }
            } else {
                iG = 2;
            }
        }
        if (iG == 2) {
            strC = J(D(sc1Var), (i4 == -1 || i3 == -1) ? "" : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i4), Integer.valueOf(i3)), i != -1 ? resources.getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f)) : "");
        } else if (iG == 1) {
            String strC4 = C(sc1Var);
            if (i2 == -1 || i2 < 1) {
                string = "";
            } else if (i2 == 1) {
                string = resources.getString(R.string.exo_track_mono);
            } else if (i2 == 2) {
                string = resources.getString(R.string.exo_track_stereo);
            } else if (i2 == 6 || i2 == 7) {
                string = resources.getString(R.string.exo_track_surround_5_point_1);
            } else {
                string = i2 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1);
            }
            strC = J(strC4, string, i != -1 ? resources.getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f)) : "");
        } else {
            strC = C(sc1Var);
        }
        if (strC.length() != 0) {
            return strC;
        }
        String str5 = sc1Var.d;
        return (str5 == null || str5.trim().isEmpty()) ? resources.getString(R.string.exo_track_unknown) : resources.getString(R.string.exo_track_unknown_name, str5);
    }

    public String J(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : ((Resources) this.i).getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }

    public void K() {
        zi1 zi1Var = (zi1) this.i;
        int i = zi1Var.I - 1;
        zi1Var.I = i;
        if (i > 0) {
            return;
        }
        int i2 = 0;
        for (uj1 uj1Var : zi1Var.K) {
            uj1Var.t();
            i2 += uj1Var.Z.a;
        }
        kl4[] kl4VarArr = new kl4[i2];
        int i3 = 0;
        for (uj1 uj1Var2 : zi1Var.K) {
            uj1Var2.t();
            int i4 = uj1Var2.Z.a;
            int i5 = 0;
            while (i5 < i4) {
                uj1Var2.t();
                kl4VarArr[i3] = uj1Var2.Z.a(i5);
                i5++;
                i3++;
            }
        }
        zi1Var.J = new ml4(kl4VarArr);
        zi1Var.H.c(zi1Var);
    }

    public yo2 M(nn3 nn3Var) {
        nn3Var.getClass();
        zc1 zc1VarD = nn3Var.d();
        Class cls = nn3Var.a;
        Class<?> declaringClass = cls.getDeclaringClass();
        nn3 nn3Var2 = declaringClass != null ? new nn3(declaringClass) : null;
        if (nn3Var2 != null) {
            yo2 yo2VarM = M(nn3Var2);
            pn2 pn2VarI0 = yo2VarM != null ? yo2VarM.i0() : null;
            u20 u20VarE = pn2VarI0 != null ? pn2VarI0.e(lt2.e(cls.getSimpleName()), 19) : null;
            if (u20VarE instanceof yo2) {
                return (yo2) u20VarE;
            }
        } else {
            e72 e72Var = (e72) y30.x0(pp4.L(((f72) this.i).c(zc1VarD.e())));
            if (e72Var != null) {
                k72 k72Var = e72Var.A.d;
                k72Var.getClass();
                return k72Var.v(lt2.e(cls.getSimpleName()), nn3Var);
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
    
        if (r6 >= 26) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0076, code lost:
    
        if (r6 >= 34) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int N(defpackage.sc1 r6) {
        /*
            r5 = this;
            java.lang.String r5 = r6.n
            r0 = 0
            if (r5 == 0) goto L82
            boolean r5 = defpackage.ko2.i(r5)
            if (r5 != 0) goto Ld
            goto L82
        Ld:
            java.lang.String r5 = r6.n
            int r6 = defpackage.gt4.a
            r5.getClass()
            int r1 = r5.hashCode()
            r2 = 4
            r3 = 1
            r4 = -1
            switch(r1) {
                case -1487656890: goto L61;
                case -1487464693: goto L56;
                case -1487464690: goto L4b;
                case -1487394660: goto L40;
                case -1487018032: goto L35;
                case -879272239: goto L2a;
                case -879258763: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L6b
        L1f:
            java.lang.String r1 = "image/png"
            boolean r5 = r5.equals(r1)
            if (r5 != 0) goto L28
            goto L6b
        L28:
            r4 = 6
            goto L6b
        L2a:
            java.lang.String r1 = "image/bmp"
            boolean r5 = r5.equals(r1)
            if (r5 != 0) goto L33
            goto L6b
        L33:
            r4 = 5
            goto L6b
        L35:
            java.lang.String r1 = "image/webp"
            boolean r5 = r5.equals(r1)
            if (r5 != 0) goto L3e
            goto L6b
        L3e:
            r4 = r2
            goto L6b
        L40:
            java.lang.String r1 = "image/jpeg"
            boolean r5 = r5.equals(r1)
            if (r5 != 0) goto L49
            goto L6b
        L49:
            r4 = 3
            goto L6b
        L4b:
            java.lang.String r1 = "image/heif"
            boolean r5 = r5.equals(r1)
            if (r5 != 0) goto L54
            goto L6b
        L54:
            r4 = 2
            goto L6b
        L56:
            java.lang.String r1 = "image/heic"
            boolean r5 = r5.equals(r1)
            if (r5 != 0) goto L5f
            goto L6b
        L5f:
            r4 = r3
            goto L6b
        L61:
            java.lang.String r1 = "image/avif"
            boolean r5 = r5.equals(r1)
            if (r5 != 0) goto L6a
            goto L6b
        L6a:
            r4 = r0
        L6b:
            switch(r4) {
                case 0: goto L74;
                case 1: goto L6f;
                case 2: goto L6f;
                case 3: goto L78;
                case 4: goto L78;
                case 5: goto L78;
                case 6: goto L78;
                default: goto L6e;
            }
        L6e:
            goto L7d
        L6f:
            r5 = 26
            if (r6 < r5) goto L7d
            goto L78
        L74:
            r5 = 34
            if (r6 < r5) goto L7d
        L78:
            int r5 = defpackage.nm2.k(r2, r0, r0, r0)
            return r5
        L7d:
            int r5 = defpackage.nm2.k(r3, r0, r0, r0)
            return r5
        L82:
            int r5 = defpackage.nm2.k(r0, r0, r0, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m5.N(sc1):int");
    }

    public Object O(yo2 yo2Var, Object obj) throws IOException {
        x10 x10VarL0;
        String str;
        switch (this.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return null;
            default:
                StringBuilder sb = (StringBuilder) obj;
                op0 op0Var = (op0) this.i;
                tp0 tp0Var = op0Var.a;
                boolean z = yo2Var.X() == 4;
                int i = 2;
                if (!op0Var.o()) {
                    op0Var.v(sb, yo2Var, null);
                    List listW = yo2Var.W();
                    listW.getClass();
                    op0Var.z(sb, listW);
                    if (!z) {
                        zp0 visibility = yo2Var.getVisibility();
                        visibility.getClass();
                        op0Var.d0(visibility, sb);
                    }
                    if ((yo2Var.X() != 2 || yo2Var.n() != 4) && (!h5.a(yo2Var.X()) || yo2Var.n() != 1)) {
                        int iN = yo2Var.n();
                        if (iN == 0) {
                            throw null;
                        }
                        op0Var.I(sb, iN, op0.s(yo2Var));
                    }
                    op0Var.H(yo2Var, sb);
                    op0Var.K(sb, op0Var.n().contains(pp0.INNER) && yo2Var.x(), "inner");
                    op0Var.K(sb, op0Var.n().contains(pp0.DATA) && yo2Var.o0(), "data");
                    op0Var.K(sb, op0Var.n().contains(pp0.INLINE) && yo2Var.isInline(), "inline");
                    op0Var.K(sb, op0Var.n().contains(pp0.VALUE) && yo2Var.q0(), "value");
                    op0Var.K(sb, op0Var.n().contains(pp0.FUN) && yo2Var.p0(), "fun");
                    if (yo2Var.n0()) {
                        str = "companion object";
                    } else {
                        int iL = ms1.L(yo2Var.X());
                        if (iL == 0) {
                            str = "class";
                        } else if (iL == 1) {
                            str = "interface";
                        } else if (iL == 2) {
                            str = "enum class";
                        } else if (iL == 3) {
                            str = "enum entry";
                        } else if (iL == 4) {
                            str = "annotation class";
                        } else {
                            if (iL != 5) {
                                jc2.o();
                                return null;
                            }
                            str = "object";
                        }
                    }
                    sb.append(op0Var.F(str));
                }
                if (vp0.l(yo2Var)) {
                    if (((Boolean) tp0Var.F.getValue(tp0Var, tp0.W[30])).booleanValue()) {
                        if (op0Var.o()) {
                            sb.append("companion object");
                        }
                        op0.T(sb);
                        hj0 hj0VarE = yo2Var.e();
                        if (hj0VarE != null) {
                            sb.append("of ");
                            lt2 name = hj0VarE.getName();
                            name.getClass();
                            sb.append(op0Var.L(name, false));
                        }
                    }
                    if (op0Var.r() || !ct1.g(yo2Var.getName(), i74.b)) {
                        if (!op0Var.o()) {
                            op0.T(sb);
                        }
                        lt2 name2 = yo2Var.getName();
                        name2.getClass();
                        sb.append(op0Var.L(name2, true));
                    }
                } else {
                    if (!op0Var.o()) {
                        op0.T(sb);
                    }
                    op0Var.M(yo2Var, sb, true);
                }
                if (!z) {
                    List listC0 = yo2Var.c0();
                    listC0.getClass();
                    op0Var.Z(sb, listC0, false);
                    op0Var.x(yo2Var, sb);
                    if (!h5.a(yo2Var.X()) && ((Boolean) tp0Var.i.getValue(tp0Var, tp0.W[7])).booleanValue() && (x10VarL0 = yo2Var.l0()) != null) {
                        sb.append(" ");
                        op0Var.v(sb, x10VarL0, null);
                        zp0 visibility2 = x10VarL0.getVisibility();
                        visibility2.getClass();
                        op0Var.d0(visibility2, sb);
                        sb.append(op0Var.F("constructor"));
                        List listE = x10VarL0.E();
                        listE.getClass();
                        op0Var.c0(sb, listE, x10VarL0.r());
                    }
                    if (!((Boolean) tp0Var.w.getValue(tp0Var, tp0.W[21])).booleanValue() && !i32.D(yo2Var.P())) {
                        Collection collectionB = yo2Var.m().b();
                        collectionB.getClass();
                        if (!collectionB.isEmpty() && (collectionB.size() != 1 || !i32.w((s32) collectionB.iterator().next()))) {
                            op0.T(sb);
                            sb.append(": ");
                            y30.B0(collectionB, sb, ", ", null, null, new np0(op0Var, i), 60);
                        }
                    }
                    op0Var.e0(sb, listC0);
                }
                return as4.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0046  */
    public Object P(x10 x10Var, Object obj) {
        boolean z;
        x10 x10VarL0;
        switch (this.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return Q(x10Var, obj);
            default:
                boolean z2 = x10Var.U;
                StringBuilder sb = (StringBuilder) obj;
                op0 op0Var = (op0) this.i;
                op0Var.getClass();
                op0Var.v(sb, x10Var, null);
                tp0 tp0Var = op0Var.a;
                rp0 rp0Var = tp0Var.o;
                y12[] y12VarArr = tp0.W;
                if (((Boolean) rp0Var.getValue(tp0Var, y12VarArr[13])).booleanValue() || x10Var.o().n() != 2) {
                    zp0 visibility = x10Var.getVisibility();
                    visibility.getClass();
                    if (op0Var.d0(visibility, sb)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                op0Var.G(x10Var, sb);
                boolean z3 = ((Boolean) tp0Var.O.getValue(tp0Var, y12VarArr[39])).booleanValue() || !z2 || z;
                if (z3) {
                    sb.append(op0Var.F("constructor"));
                }
                yo2 yo2VarP0 = x10Var.e();
                yo2VarP0.getClass();
                if (((Boolean) tp0Var.z.getValue(tp0Var, y12VarArr[24])).booleanValue()) {
                    if (z3) {
                        sb.append(" ");
                    }
                    op0Var.M(yo2VarP0, sb, true);
                    op0Var.Z(sb, x10Var.getTypeParameters(), false);
                }
                List listE = x10Var.E();
                listE.getClass();
                op0Var.c0(sb, listE, x10Var.r());
                if (((Boolean) tp0Var.q.getValue(tp0Var, y12VarArr[15])).booleanValue() && !z2 && (x10VarL0 = yo2VarP0.l0()) != null) {
                    List listE2 = x10VarL0.E();
                    listE2.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listE2) {
                        vt4 vt4Var = (vt4) obj2;
                        if (!vt4Var.e0() && vt4Var.A == null) {
                            arrayList.add(obj2);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        sb.append(" : ");
                        sb.append(op0Var.F("this"));
                        sb.append(y30.C0(arrayList, ", ", "(", ")", r7.T, 24));
                    }
                }
                if (((Boolean) tp0Var.z.getValue(tp0Var, tp0.W[24])).booleanValue()) {
                    op0Var.e0(sb, x10Var.getTypeParameters());
                }
                return as4.a;
        }
    }

    public Object Q(oe1 oe1Var, Object obj) {
        switch (this.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new l02((i02) this.i, oe1Var);
            default:
                R(oe1Var, (StringBuilder) obj);
                return as4.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c4  */
    public void R(oe1 oe1Var, StringBuilder sb) {
        String strU;
        boolean z;
        op0 op0Var = (op0) this.i;
        tp0 tp0Var = op0Var.a;
        tp0 tp0Var2 = op0Var.a;
        if (!op0Var.o()) {
            rp0 rp0Var = tp0Var2.g;
            y12[] y12VarArr = tp0.W;
            if (!((Boolean) rp0Var.getValue(tp0Var2, y12VarArr[5])).booleanValue()) {
                op0Var.v(sb, oe1Var, null);
                List listQ = oe1Var.Q();
                listQ.getClass();
                op0Var.z(sb, listQ);
                zp0 visibility = oe1Var.getVisibility();
                visibility.getClass();
                op0Var.d0(visibility, sb);
                op0Var.J(oe1Var, sb);
                if (((Boolean) tp0Var2.R.getValue(tp0Var2, y12VarArr[42])).booleanValue()) {
                    op0Var.H(oe1Var, sb);
                }
                op0Var.P(oe1Var, sb);
                if (((Boolean) tp0Var2.R.getValue(tp0Var2, y12VarArr[42])).booleanValue()) {
                    boolean z2 = false;
                    if (oe1Var.isOperator()) {
                        Collection collectionF = oe1Var.f();
                        collectionF.getClass();
                        Collection collection = collectionF;
                        if (!collection.isEmpty()) {
                            Iterator it = collection.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((oe1) it.next()).isOperator()) {
                                        if (!((Boolean) tp0Var2.N.getValue(tp0Var2, tp0.W[38])).booleanValue()) {
                                            z = false;
                                        }
                                    }
                                }
                            }
                        }
                        z = true;
                    } else {
                        z = false;
                    }
                    if (oe1Var.isInfix()) {
                        Collection collectionF2 = oe1Var.f();
                        collectionF2.getClass();
                        Collection collection2 = collectionF2;
                        if (!collection2.isEmpty()) {
                            Iterator it2 = collection2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (((oe1) it2.next()).isInfix()) {
                                        if (!((Boolean) tp0Var2.N.getValue(tp0Var2, tp0.W[38])).booleanValue()) {
                                            break;
                                        } else {
                                            break;
                                        }
                                    }
                                }
                                z2 = true;
                                break;
                            }
                        }
                        z2 = true;
                        break;
                    }
                    op0Var.K(sb, oe1Var.A(), "tailrec");
                    op0Var.K(sb, oe1Var.isSuspend(), "suspend");
                    op0Var.K(sb, oe1Var.isInline(), "inline");
                    op0Var.K(sb, z2, "infix");
                    op0Var.K(sb, z, "operator");
                } else {
                    op0Var.K(sb, oe1Var.isSuspend(), "suspend");
                }
                op0Var.G(oe1Var, sb);
                if (op0Var.r()) {
                    if (oe1Var.U()) {
                        sb.append("/*isHiddenToOvercomeSignatureClash*/ ");
                    }
                    if (oe1Var.Y()) {
                        sb.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                    }
                }
            }
            sb.append(op0Var.F("fun"));
            sb.append(" ");
            List typeParameters = oe1Var.getTypeParameters();
            typeParameters.getClass();
            op0Var.Z(sb, typeParameters, true);
            r52 r52VarL = oe1Var.L();
            if (r52VarL != null) {
                op0Var.v(sb, r52VarL, bi.RECEIVER);
                s32 type = r52VarL.getType();
                type.getClass();
                sb.append(op0Var.D(type));
                sb.append(".");
            }
        }
        op0Var.M(oe1Var, sb, true);
        List listE = oe1Var.E();
        listE.getClass();
        op0Var.c0(sb, listE, oe1Var.r());
        op0Var.S(oe1Var, sb);
        s32 returnType = oe1Var.getReturnType();
        rp0 rp0Var2 = tp0Var.l;
        y12[] y12VarArr2 = tp0.W;
        if (!((Boolean) rp0Var2.getValue(tp0Var, y12VarArr2[10])).booleanValue()) {
            if (((Boolean) tp0Var.k.getValue(tp0Var, y12VarArr2[9])).booleanValue() || returnType == null) {
                sb.append(": ");
                if (returnType == null) {
                    strU = "[NULL]";
                } else {
                    strU = op0Var.U(returnType);
                }
                sb.append(strU);
            } else {
                lt2 lt2Var = i32.e;
                if (!i32.C(returnType, b94.d)) {
                    sb.append(": ");
                    if (returnType == null) {
                        strU = "[NULL]";
                    } else {
                        strU = op0Var.U(returnType);
                    }
                    sb.append(strU);
                }
            }
        }
        List typeParameters2 = oe1Var.getTypeParameters();
        typeParameters2.getClass();
        op0Var.e0(sb, typeParameters2);
    }

    @Override // defpackage.nk2
    public ok2 S(hr hrVar) {
        Context context;
        int i = gt4.a;
        if (i < 23 || (i < 31 && ((context = (Context) this.i) == null || i < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            return new qi3(15).S(hrVar);
        }
        int iG = ko2.g(((sc1) hrVar.t).n);
        om2.i0("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(gt4.A(iG)));
        return new sq1(iG).S(hrVar);
    }

    public void T(qf3 qf3Var, StringBuilder sb, String str) {
        op0 op0Var = (op0) this.i;
        tp0 tp0Var = op0Var.a;
        int iOrdinal = ((rf3) tp0Var.G.getValue(tp0Var, tp0.W[31])).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                return;
            }
            R(qf3Var, sb);
        } else {
            op0Var.H(qf3Var, sb);
            sb.append(str.concat(" for "));
            sf3 sf3VarD0 = qf3Var.d0();
            sf3VarD0.getClass();
            op0.l(op0Var, sf3VarD0, sb);
        }
    }

    public Object U(uf3 uf3Var, Object obj) {
        int i = this.f;
        Object obj2 = this.i;
        switch (i) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                i02 i02Var = (i02) obj2;
                uf3Var.getClass();
                int i2 = (uf3Var.K != null ? 1 : 0) + (uf3Var.L != null ? 1 : 0);
                if (uf3Var.w) {
                    if (i2 == 0) {
                        return new t02(i02Var, uf3Var);
                    }
                    if (i2 == 1) {
                        return new x02(i02Var, uf3Var);
                    }
                    if (i2 == 2) {
                        return new z02(i02Var, uf3Var);
                    }
                } else {
                    if (i2 == 0) {
                        return new p12(i02Var, uf3Var);
                    }
                    if (i2 == 1) {
                        return new u12(i02Var, uf3Var);
                    }
                    if (i2 == 2) {
                        return new x12(i02Var, uf3Var);
                    }
                }
                ek0.o(uf3Var, "Unsupported property: ");
                return null;
            default:
                uf3Var.getClass();
                op0.l((op0) obj2, uf3Var, (StringBuilder) obj);
                return as4.a;
        }
    }

    @Override // defpackage.vg1
    public Object b(Object obj) {
        return Integer.valueOf(((Number) obj).intValue());
    }

    @Override // defpackage.ne1
    public oe1 build() {
        return (h21) this.i;
    }

    @Override // defpackage.qb1
    public void close() {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.i;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    @Override // defpackage.ne1
    public ne1 d(int i) {
        if (i != 0) {
            return this;
        }
        throw null;
    }

    @Override // defpackage.pg0
    public Iterable e(Object obj) {
        wx1 wx1Var = (wx1) this.i;
        Collection collectionB = ((yo2) obj).m().b();
        collectionB.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionB.iterator();
        while (it.hasNext()) {
            u20 u20VarA = ((s32) it.next()).f0().a();
            u20 u20VarB0 = u20VarA != null ? u20VarA.b0() : null;
            yo2 yo2Var = u20VarB0 instanceof yo2 ? (yo2) u20VarB0 : null;
            y62 y62VarA = yo2Var != null ? wx1Var.a(yo2Var) : null;
            if (y62VarA != null) {
                arrayList.add(y62VarA);
            }
        }
        return arrayList;
    }

    @Override // defpackage.ne1
    public ne1 j(fi fiVar) {
        fiVar.getClass();
        return this;
    }

    @Override // defpackage.ne1
    public ne1 k(zp0 zp0Var) {
        zp0Var.getClass();
        return this;
    }

    @Override // defpackage.z10
    public y10 l0(h20 h20Var) {
        y10 y10VarL0;
        h20Var.getClass();
        x23 x23Var = (x23) this.i;
        zc1 zc1VarG = h20Var.g();
        zc1VarG.getClass();
        ArrayList<u23> arrayList = new ArrayList();
        x23Var.b(zc1VarG, arrayList);
        for (u23 u23Var : arrayList) {
            if ((u23Var instanceof gv) && (y10VarL0 = ((gv) u23Var).z.l0(h20Var)) != null) {
                return y10VarL0;
            }
        }
        return null;
    }

    @Override // defpackage.p34
    public void lock() {
        ((ReentrantLock) this.i).lock();
    }

    @Override // defpackage.c04
    public void m(d04 d04Var) {
        zi1 zi1Var = (zi1) this.i;
        zi1Var.H.m(zi1Var);
    }

    @Override // defpackage.qb1
    public Cursor n(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.i;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException e) {
            Log.w("FontsProvider", "Unable to query the content provider", e);
            return null;
        }
    }

    @Override // defpackage.eb4
    public void o(tn2 tn2Var, Bitmap bitmap, Map map) {
        ((lc1) this.i).e(tn2Var, bitmap, map, ct1.u(bitmap));
    }

    @Override // defpackage.bd3
    public long p(sr1 sr1Var, long j, k42 k42Var, long j2) {
        long j3 = ((nr1) ((hd1) this.i).invoke()).a;
        int iE = rs.e(sr1Var.a + ((int) (j3 >> 32)), (int) (j2 >> 32), (int) (j >> 32), k42Var == k42.f);
        return (((long) rs.e(sr1Var.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true)) & 4294967295L) | (((long) iE) << 32);
    }

    @Override // defpackage.k44
    public Object q(nk3 nk3Var) {
        return ft4.l0(new em(0, ((fm) this.i).w), nk3Var);
    }

    @Override // defpackage.ne1
    public ne1 s(s32 s32Var) {
        s32Var.getClass();
        return this;
    }

    @Override // defpackage.ne1
    public ne1 u(hj0 hj0Var) {
        hj0Var.getClass();
        return this;
    }

    @Override // defpackage.p34
    public void unlock() {
        ((ReentrantLock) this.i).unlock();
    }

    @Override // defpackage.eb4
    public un2 v(tn2 tn2Var) {
        return null;
    }

    @Override // defpackage.ne1
    public ne1 w(lt2 lt2Var) {
        lt2Var.getClass();
        return this;
    }

    @Override // defpackage.ne1
    public ne1 y(int i) {
        if (i != 0) {
            return this;
        }
        throw null;
    }

    @Override // defpackage.vg1
    public Iterator z() {
        return ((Iterable) this.i).iterator();
    }

    @Override // defpackage.ne1
    public ne1 A() {
        return this;
    }

    @Override // defpackage.ne1
    public ne1 g() {
        return this;
    }

    @Override // defpackage.ne1
    public ne1 h() {
        return this;
    }

    @Override // defpackage.ne1
    public ne1 i() {
        return this;
    }

    @Override // defpackage.ne1
    public ne1 l() {
        return this;
    }

    @Override // defpackage.ne1
    public ne1 r() {
        return this;
    }

    @Override // defpackage.ne1
    public ne1 t() {
        return this;
    }

    public void B(iy0 iy0Var) {
    }

    public void L(iy0 iy0Var) {
    }

    @Override // defpackage.ne1
    public ne1 a(List list) {
        return this;
    }

    @Override // defpackage.ne1
    public ne1 f(r52 r52Var) {
        return this;
    }

    @Override // defpackage.eb4
    public void x(int i) {
    }

    public m5(Resources resources) {
        this.f = 18;
        resources.getClass();
        this.i = resources;
    }

    public m5(xm xmVar) {
        this.f = 4;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        int i = gt4.a;
        if (i >= 29) {
            usage.setAllowedCapturePolicy(1);
        }
        if (i >= 32) {
            usage.setSpatializationBehavior(0);
        }
        this.i = usage.build();
    }

    public /* synthetic */ m5(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    public m5(Context context, Uri uri) {
        this.f = 25;
        this.i = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }
}
