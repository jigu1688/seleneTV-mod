package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Trace;
import android.view.Surface;
import dev.jdtech.mpv.MPVLib;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class qi3 implements my3, r64, az2, mc4, nk2, g64, cw4 {
    public final /* synthetic */ int f;

    public qi3(kg2 kg2Var) {
        this.f = 7;
        String str = kg2.d;
        new ConcurrentHashMap(3, 1.0f, 2);
    }

    public static final String j(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        byte[] bArr3 = PublicSuffixDatabase.e;
        int length = bArr.length;
        int i5 = 0;
        while (i5 < length) {
            int i6 = (i5 + length) / 2;
            while (i6 > -1 && bArr[i6] != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (bArr[i2] == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    byte b = bArr2[i10][i11];
                    byte[] bArr4 = et4.a;
                    int i13 = b & 255;
                    z = z2;
                    i3 = i13;
                }
                byte b2 = bArr[i7 + i12];
                byte[] bArr5 = et4.a;
                i4 = i3 - (b2 & 255);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                }
                if (bArr2[i10].length != i11) {
                    z2 = z;
                } else {
                    if (i10 == bArr2.length - 1) {
                        break;
                    }
                    i10++;
                    i11 = -1;
                    z2 = true;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i14 = i9 - i12;
                    int length2 = bArr2[i10].length - i11;
                    int length3 = bArr2.length;
                    for (int i15 = i10 + 1; i15 < length3; i15++) {
                        length2 += bArr2[i15].length;
                    }
                    if (length2 >= i14) {
                        if (length2 <= i14) {
                            Charset charset = StandardCharsets.UTF_8;
                            charset.getClass();
                            return new String(bArr, i7, i9, charset);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            length = i6;
        }
        return null;
    }

    public static final d74 k(String str, String str2, String str3, String str4) {
        ArrayList arrayList = g74.a;
        return new d74(lt2.e(str2), ms1.w('.', str, str2 + '(' + str3 + ')' + str4));
    }

    public static final sd l(int i, String str) {
        WeakHashMap weakHashMap = d05.u;
        return new sd(i, str);
    }

    public static final int m(int i, long j) {
        int i2 = dl4.b;
        return ((int) (j >> (i * 15))) & 32767;
    }

    public static final rt4 n(int i, String str) {
        WeakHashMap weakHashMap = d05.u;
        return new rt4(new br1(0, 0, 0, 0), str);
    }

    public static xp4 p(rp4 rp4Var, bv1 bv1Var, q43 q43Var, s32 s32Var) {
        boolean z;
        bv1Var.getClass();
        q43Var.getClass();
        if (!bv1Var.d) {
            bv1Var = bv1.a(bv1Var, 1, false, null, null, 61);
        }
        int iL = ms1.L(bv1Var.c);
        if (iL != 0 && iL != 1) {
            if (iL == 2) {
                return new yp4(1, s32Var);
            }
            jc2.o();
            return null;
        }
        int iY = rp4Var.y();
        if (iY == 1) {
            z = true;
        } else if (iY != 2) {
            if (iY != 3) {
                throw null;
            }
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return new yp4(1, yp0.e(rp4Var).m());
        }
        List parameters = s32Var.f0().getParameters();
        parameters.getClass();
        return !parameters.isEmpty() ? new yp4(3, s32Var) : gq4.k(rp4Var, bv1Var);
    }

    public static MediaCodec r(hr hrVar) throws IOException {
        String str = ((rk2) hrVar.f).a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    public static long y(int i, int i2, int i3, int i4) {
        return (((long) (i2 & 32767)) << 15) | ((long) (i & 32767)) | (((long) (i3 & 32767)) << 30) | (((long) (i4 & 32767)) << 45) | Long.MIN_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    @Override // defpackage.nk2
    public ok2 S(hr hrVar) throws Throwable {
        MediaCodec mediaCodecR = null;
        try {
            mediaCodecR = r(hrVar);
            Trace.beginSection("configureCodec");
            Surface surface = (Surface) hrVar.u;
            mediaCodecR.configure((MediaFormat) hrVar.i, surface, (MediaCrypto) hrVar.v, (surface == null && ((rk2) hrVar.f).h && gt4.a >= 35) ? 8 : 0);
            Trace.endSection();
            Trace.beginSection("startCodec");
            mediaCodecR.start();
            Trace.endSection();
            return new q43(mediaCodecR, (mf2) hrVar.w);
        } catch (IOException e) {
            e = e;
            if (mediaCodecR != null) {
                mediaCodecR.release();
            }
            throw e;
        } catch (RuntimeException e2) {
            e = e2;
            if (mediaCodecR != null) {
                mediaCodecR.release();
            }
            throw e;
        }
    }

    @Override // defpackage.az2
    public long b(a51 a51Var) {
        return -1L;
    }

    @Override // defpackage.az2
    public sx3 c() {
        return new ro(-9223372036854775807L);
    }

    @Override // defpackage.mc4
    public boolean e(sc1 sc1Var) {
        return false;
    }

    @Override // defpackage.mc4
    public oc4 g(sc1 sc1Var) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // defpackage.mc4
    public int h(sc1 sc1Var) {
        return 1;
    }

    public void o(fi fiVar, fi fiVar2) {
        HashSet hashSet = new HashSet();
        Iterator it = fiVar.iterator();
        while (it.hasNext()) {
            hashSet.add(((th) it.next()).i());
        }
        Iterator it2 = fiVar2.iterator();
        while (it2.hasNext()) {
            hashSet.contains(((th) it2.next()).i());
        }
    }

    public cq4 q(yo4 yo4Var, List list) {
        yo4Var.getClass();
        list.getClass();
        List parameters = yo4Var.getParameters();
        parameters.getClass();
        rp4 rp4Var = (rp4) y30.F0(parameters);
        if (rp4Var != null) {
            int i = 1;
            if (rp4Var.N()) {
                List parameters2 = yo4Var.getParameters();
                parameters2.getClass();
                ArrayList arrayList = new ArrayList(z30.g0(10, parameters2));
                Iterator it = parameters2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((rp4) it.next()).m());
                }
                return new f94(i, ij2.Q(y30.h1(arrayList, list)));
            }
        }
        return new op1((rp4[]) parameters.toArray(new rp4[0]), (xp4[]) list.toArray(new xp4[0]), false);
    }

    public s32 s(ju1 ju1Var, xw xwVar, boolean z, s5 s5Var, xh xhVar, fp4 fp4Var, boolean z2, jd1 jd1Var) {
        z24 z24Var = new z24(xwVar, z, s5Var, xhVar, false);
        s32 s32Var = (s32) jd1Var.invoke(ju1Var);
        Collection collectionF = ju1Var.f();
        collectionF.getClass();
        Collection<zw> collection = collectionF;
        ArrayList arrayList = new ArrayList(z30.g0(10, collection));
        for (zw zwVar : collection) {
            zwVar.getClass();
            arrayList.add((s32) jd1Var.invoke(zwVar));
        }
        return t(z24Var, s32Var, arrayList, fp4Var, z2);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:123:0x0201  */
    /* JADX WARN: Code duplicated, block: B:125:0x020a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0212  */
    /* JADX WARN: Code duplicated, block: B:132:0x0218  */
    /* JADX WARN: Code duplicated, block: B:133:0x0221  */
    /* JADX WARN: Code duplicated, block: B:135:0x0224  */
    /* JADX WARN: Code duplicated, block: B:136:0x0229  */
    /* JADX WARN: Code duplicated, block: B:139:0x022d  */
    /* JADX WARN: Code duplicated, block: B:140:0x0233 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x0235  */
    /* JADX WARN: Code duplicated, block: B:142:0x0238  */
    /* JADX WARN: Code duplicated, block: B:144:0x023b  */
    /* JADX WARN: Code duplicated, block: B:145:0x023e  */
    /* JADX WARN: Code duplicated, block: B:153:0x024d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0260  */
    /* JADX WARN: Code duplicated, block: B:163:0x0264  */
    /* JADX WARN: Code duplicated, block: B:166:0x0269  */
    /* JADX WARN: Code duplicated, block: B:178:0x0286  */
    /* JADX WARN: Code duplicated, block: B:181:0x028b  */
    /* JADX WARN: Code duplicated, block: B:182:0x028e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:343:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x01e6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:57:0x0100  */
    /* JADX WARN: Code duplicated, block: B:62:0x011c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0130  */
    /* JADX WARN: Code duplicated, block: B:65:0x0132  */
    /* JADX WARN: Code duplicated, block: B:67:0x013a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0167  */
    /* JADX WARN: Code duplicated, block: B:79:0x017d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0183  */
    /* JADX WARN: Code duplicated, block: B:83:0x0189  */
    /* JADX WARN: Code duplicated, block: B:85:0x018f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0198  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c1  */
    /* JADX WARN: Multi-variable type inference failed */
    public s32 t(z24 z24Var, s32 s32Var, List list, fp4 fp4Var, boolean z) {
        int size;
        boolean z2;
        m01 m01Var;
        Iterable iterableJ0;
        rp4 rp4VarD0;
        boolean z3;
        Iterable annotations;
        Iterator it;
        fr2 fr2Var;
        xh xhVar;
        ai aiVar;
        e3 e3Var;
        s5 s5Var;
        Iterator it2;
        dy2 dy2Var;
        fv1[] fv1VarArr;
        rp4 rp4Var;
        cy2 cy2Var;
        dy2 dy2Var2;
        xh xhVar2;
        gv1 gv1Var;
        mu1 mu1Var;
        dy2 dy2VarB;
        dy2 dy2Var3;
        dy2 dy2Var4;
        cy2 cy2Var2;
        boolean z4;
        dy2 dy2VarA;
        cy2 cy2Var3;
        fv1 fv1Var;
        boolean z5;
        dy2 dy2VarB2;
        dy2 dy2VarA2;
        mu1 mu1Var2;
        cy2 cy2Var4;
        boolean z6;
        Object next;
        dy2 dy2VarG;
        Object objI;
        gq3 gq3VarH;
        dy2 dy2VarG2;
        boolean z7;
        dy2 dy2Var5;
        dy2 dy2VarA3;
        boolean z8;
        zc1 zc1VarD;
        fr2 fr2Var2;
        yo4 yo4VarO0;
        boolean z9;
        fv1 fv1Var2;
        w32 w32Var;
        cy2 cy2VarC;
        fr2 fr2Var3;
        int iE;
        z24 z24Var2 = z24Var;
        fh fhVar = z24Var2.a;
        s5 s5Var2 = z24Var2.c;
        tf2 tf2Var = tf2.Q;
        boolean z10 = z24Var2.b;
        s32Var.getClass();
        ArrayList arrayListD = z24Var.d(s32Var);
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList.add(z24Var2.d((w32) it3.next()));
        }
        if (!z10 || list.isEmpty()) {
            size = arrayListD.size();
            break;
        }
        Iterator it4 = list.iterator();
        while (true) {
            if (!it4.hasNext()) {
                size = arrayListD.size();
                break;
            }
            w32 w32Var2 = (w32) it4.next();
            w32Var2.getClass();
            if (!((ow2) ((wu1) s5Var2.i).u).a(s32Var, (s32) w32Var2)) {
                size = 1;
                break;
            }
        }
        fv1[] fv1VarArr2 = new fv1[size];
        int i = 0;
        while (i < size) {
            d3 d3Var = (d3) arrayListD.get(i);
            xh xhVar3 = z24Var2.d;
            w32 w32Var3 = d3Var.a;
            rp4 rp4Var2 = d3Var.c;
            cy2 cy2Var5 = cy2.f;
            boolean z11 = z10;
            cy2 cy2Var6 = cy2.i;
            ArrayList arrayList2 = arrayListD;
            cy2 cy2Var7 = cy2.t;
            ArrayList arrayList3 = arrayList;
            fr2 fr2Var4 = fr2.i;
            int i2 = size;
            fr2 fr2Var5 = fr2.f;
            if (w32Var3 != null) {
                if (rp4Var2 == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                m01Var = m01.f;
                if (w32Var3 != null) {
                    iterableJ0 = ((s32) w32Var3).getAnnotations();
                } else {
                    iterableJ0 = m01Var;
                }
                if (w32Var3 != null || (yo4VarO0 = tf2Var.o0(w32Var3)) == null) {
                    rp4VarD0 = null;
                } else {
                    rp4VarD0 = om2.d0(yo4VarO0);
                }
                if (xhVar3 == xh.TYPE_PARAMETER_BOUNDS) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2 != 0) {
                    if (!z3) {
                        ((wu1) s5Var2.i).t.getClass();
                    }
                    if (fhVar != null || (annotations = fhVar.getAnnotations()) == null) {
                        annotations = m01Var;
                    }
                    iterableJ0 = y30.J0(annotations, iterableJ0);
                }
                ((wu1) s5Var2.i).q.getClass();
                it = iterableJ0.iterator();
                Iterable iterable = iterableJ0;
                fr2Var = null;
                while (true) {
                    if (it.hasNext()) {
                        xhVar = xhVar3;
                        break;
                    }
                    Iterator it5 = it;
                    zc1VarD = ai.d(it.next());
                    xhVar = xhVar3;
                    if (ox1.o.contains(zc1VarD)) {
                        fr2Var2 = fr2Var5;
                    } else {
                        if (ox1.p.contains(zc1VarD)) {
                            fr2Var2 = fr2Var4;
                        } else {
                            continue;
                        }
                        xhVar3 = xhVar;
                        it = it5;
                    }
                    if (fr2Var == null && fr2Var != fr2Var2) {
                        fr2Var = null;
                        break;
                    }
                    fr2Var = fr2Var2;
                    xhVar3 = xhVar;
                    it = it5;
                }
                aiVar = ((wu1) s5Var2.i).q;
                s5Var = s5Var2;
                e3Var = new e3(z24Var2, 1, d3Var);
                aiVar.getClass();
                it2 = iterable.iterator();
                dy2Var = null;
                while (true) {
                    if (it2.hasNext()) {
                        fv1VarArr = fv1VarArr2;
                        rp4Var = rp4VarD0;
                        cy2Var = null;
                        dy2Var2 = dy2Var;
                        break;
                    }
                    rp4Var = rp4VarD0;
                    next = it2.next();
                    dy2VarG = aiVar.g(next, ((Boolean) e3Var.invoke(next)).booleanValue());
                    if (dy2VarG != null) {
                        fv1VarArr = fv1VarArr2;
                        dy2Var5 = dy2VarG;
                    } else {
                        objI = aiVar.i(next);
                        if (objI == null) {
                            fv1VarArr = fv1VarArr2;
                        } else {
                            gq3VarH = aiVar.h(next);
                            if (gq3VarH == null) {
                                gq3VarH = aiVar.a.a.a;
                            }
                            fv1VarArr = fv1VarArr2;
                            if (gq3VarH == gq3.IGNORE) {
                                dy2Var5 = null;
                            } else {
                                dy2VarG2 = aiVar.g(objI, ((Boolean) e3Var.invoke(objI)).booleanValue());
                                if (dy2VarG2 != null) {
                                    if (gq3VarH == gq3.WARN) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    aiVar = aiVar;
                                    cy2Var = null;
                                    dy2VarA3 = dy2.a(dy2VarG2, null, z7, 1);
                                }
                            }
                            if (dy2Var == null) {
                                dy2Var = dy2VarA3;
                            } else {
                                boolean z12 = dy2Var.b;
                                if (dy2VarA3 != null && !dy2VarA3.equals(dy2Var) && (!(z8 = dy2VarA3.b) || z12)) {
                                    if (z8 || !z12) {
                                        dy2Var2 = cy2Var;
                                        break;
                                    }
                                    dy2Var = dy2VarA3;
                                }
                            }
                            aiVar = aiVar;
                            rp4VarD0 = rp4Var;
                            fv1VarArr2 = fv1VarArr;
                            dy2Var = dy2Var;
                        }
                        aiVar = aiVar;
                        cy2Var = null;
                        dy2VarA3 = null;
                        if (dy2Var == null) {
                            dy2Var = dy2VarA3;
                        } else {
                            boolean z13 = dy2Var.b;
                            if (dy2VarA3 != null) {
                                continue;
                            }
                        }
                        aiVar = aiVar;
                        rp4VarD0 = rp4Var;
                        fv1VarArr2 = fv1VarArr;
                        dy2Var = dy2Var;
                    }
                    cy2Var = null;
                    dy2VarA3 = dy2Var5;
                    if (dy2Var == null) {
                        dy2Var = dy2VarA3;
                    } else {
                        boolean z14 = dy2Var.b;
                        if (dy2VarA3 != null) {
                            continue;
                        }
                    }
                    aiVar = aiVar;
                    rp4VarD0 = rp4Var;
                    fv1VarArr2 = fv1VarArr;
                    dy2Var = dy2Var;
                }
                if (dy2Var2 != 0) {
                    cy2Var4 = dy2Var2.a;
                    if (cy2Var4 == cy2Var7 || rp4Var == null) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    fv1Var = new fv1(cy2Var4, fr2Var, z6, dy2Var2.b);
                } else {
                    if (!z2 || z3) {
                        xhVar2 = xhVar;
                    } else {
                        xhVar2 = xh.TYPE_USE;
                    }
                    gv1Var = d3Var.b;
                    if (gv1Var != null) {
                        mu1Var2 = (mu1) gv1Var.a.get(xhVar2);
                    } else {
                        mu1Var = cy2Var;
                    }
                    if (rp4Var != null) {
                        mu1Var = mu1Var2;
                        dy2VarB = z24.b(rp4Var);
                    } else {
                        mu1Var = mu1Var2;
                        dy2VarB = cy2Var;
                    }
                    if (dy2VarB != 0) {
                        dy2VarA2 = dy2.a(dy2VarB, cy2Var7, false, 2);
                    } else if (mu1Var != 0) {
                        dy2Var4 = mu1Var.a;
                    } else {
                        dy2Var3 = cy2Var;
                    }
                    if (dy2VarB != 0) {
                        dy2Var3 = dy2Var4;
                        cy2Var2 = dy2VarB.a;
                    } else {
                        dy2Var3 = dy2Var4;
                        cy2Var2 = cy2Var;
                    }
                    if (cy2Var2 == cy2Var7 && (rp4Var == null || mu1Var == 0 || !mu1Var.c)) {
                        z4 = false;
                    } else {
                        dy2Var3 = dy2VarA2;
                        dy2Var3 = dy2VarA2;
                        z4 = true;
                    }
                    if (rp4Var2 != null || (dy2VarB2 = z24.b(rp4Var2)) == null) {
                        dy2VarA = cy2Var;
                    } else if (dy2VarB2.a == cy2Var6) {
                        dy2VarA = dy2VarB2;
                        dy2VarA = dy2.a(dy2VarB2, cy2Var5, false, 2);
                    }
                    if (dy2VarA != 0) {
                        cy2 cy2Var8 = dy2VarA.a;
                        if (dy2Var3 == 0) {
                            dy2Var3 = dy2VarA;
                        } else {
                            cy2 cy2Var9 = dy2Var3.a;
                            boolean z15 = dy2Var3.b;
                            z5 = dy2VarA.b;
                            if ((z5 || z15) && ((!z5 && z15) || (cy2Var8.compareTo(cy2Var9) >= 0 && cy2Var8.compareTo(cy2Var9) > 0))) {
                                dy2Var3 = dy2VarA;
                            }
                        }
                    }
                    if (dy2Var3 != 0) {
                        cy2Var3 = dy2Var3.a;
                    } else {
                        cy2Var3 = null;
                    }
                    fv1Var = new fv1(cy2Var3, fr2Var, z4, dy2Var3 == 0 && dy2Var3.b);
                }
            } else {
                if (rp4Var2 != null) {
                    int iY = rp4Var2.y();
                    if (iY == 0) {
                        throw null;
                    }
                    iE = uo4.e(iY);
                } else {
                    iE = 0;
                }
                if (iE == 1) {
                    fv1Var = fv1.e;
                    s5Var = s5Var2;
                    fv1VarArr = fv1VarArr2;
                } else {
                    if (rp4Var2 == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    m01Var = m01.f;
                    if (w32Var3 != null) {
                        iterableJ0 = ((s32) w32Var3).getAnnotations();
                    } else {
                        iterableJ0 = m01Var;
                    }
                    if (w32Var3 != null) {
                        rp4VarD0 = null;
                    } else {
                        rp4VarD0 = null;
                    }
                    if (xhVar3 == xh.TYPE_PARAMETER_BOUNDS) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z2 != 0) {
                        if (!z3) {
                            ((wu1) s5Var2.i).t.getClass();
                        }
                        if (fhVar != null) {
                            annotations = m01Var;
                        } else {
                            annotations = m01Var;
                        }
                        iterableJ0 = y30.J0(annotations, iterableJ0);
                    }
                    ((wu1) s5Var2.i).q.getClass();
                    it = iterableJ0.iterator();
                    Iterable iterable2 = iterableJ0;
                    fr2Var = null;
                    while (true) {
                        if (it.hasNext()) {
                            xhVar = xhVar3;
                            break;
                        }
                        Iterator it6 = it;
                        zc1VarD = ai.d(it.next());
                        xhVar = xhVar3;
                        if (ox1.o.contains(zc1VarD)) {
                            fr2Var2 = fr2Var5;
                        } else {
                            if (ox1.p.contains(zc1VarD)) {
                                fr2Var2 = fr2Var4;
                            } else {
                                continue;
                            }
                            xhVar3 = xhVar;
                            it = it6;
                        }
                        if (fr2Var == null) {
                        }
                        fr2Var = fr2Var2;
                        xhVar3 = xhVar;
                        it = it6;
                    }
                    aiVar = ((wu1) s5Var2.i).q;
                    s5Var = s5Var2;
                    e3Var = new e3(z24Var2, 1, d3Var);
                    aiVar.getClass();
                    it2 = iterable2.iterator();
                    dy2Var = null;
                    while (true) {
                        if (it2.hasNext()) {
                            fv1VarArr = fv1VarArr2;
                            rp4Var = rp4VarD0;
                            cy2Var = null;
                            dy2Var2 = dy2Var;
                            break;
                        }
                        rp4Var = rp4VarD0;
                        next = it2.next();
                        dy2VarG = aiVar.g(next, ((Boolean) e3Var.invoke(next)).booleanValue());
                        if (dy2VarG != null) {
                            fv1VarArr = fv1VarArr2;
                            dy2Var5 = dy2VarG;
                        } else {
                            objI = aiVar.i(next);
                            if (objI == null) {
                                fv1VarArr = fv1VarArr2;
                            } else {
                                gq3VarH = aiVar.h(next);
                                if (gq3VarH == null) {
                                    gq3VarH = aiVar.a.a.a;
                                }
                                fv1VarArr = fv1VarArr2;
                                if (gq3VarH == gq3.IGNORE) {
                                    dy2Var5 = null;
                                } else {
                                    dy2VarG2 = aiVar.g(objI, ((Boolean) e3Var.invoke(objI)).booleanValue());
                                    if (dy2VarG2 != null) {
                                        if (gq3VarH == gq3.WARN) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        aiVar = aiVar;
                                        cy2Var = null;
                                        dy2VarA3 = dy2.a(dy2VarG2, null, z7, 1);
                                    }
                                }
                                if (dy2Var == null) {
                                    dy2Var = dy2VarA3;
                                } else {
                                    boolean z16 = dy2Var.b;
                                    if (dy2VarA3 != null) {
                                        continue;
                                    }
                                }
                                aiVar = aiVar;
                                rp4VarD0 = rp4Var;
                                fv1VarArr2 = fv1VarArr;
                                dy2Var = dy2Var;
                            }
                            aiVar = aiVar;
                            cy2Var = null;
                            dy2VarA3 = null;
                            if (dy2Var == null) {
                                dy2Var = dy2VarA3;
                            } else {
                                boolean z17 = dy2Var.b;
                                if (dy2VarA3 != null) {
                                    continue;
                                }
                            }
                            aiVar = aiVar;
                            rp4VarD0 = rp4Var;
                            fv1VarArr2 = fv1VarArr;
                            dy2Var = dy2Var;
                        }
                        cy2Var = null;
                        dy2VarA3 = dy2Var5;
                        if (dy2Var == null) {
                            dy2Var = dy2VarA3;
                        } else {
                            boolean z18 = dy2Var.b;
                            if (dy2VarA3 != null) {
                                continue;
                            }
                        }
                        aiVar = aiVar;
                        rp4VarD0 = rp4Var;
                        fv1VarArr2 = fv1VarArr;
                        dy2Var = dy2Var;
                    }
                    if (dy2Var2 != 0) {
                        cy2Var4 = dy2Var2.a;
                        if (cy2Var4 == cy2Var7) {
                            z6 = false;
                        } else {
                            z6 = false;
                        }
                        fv1Var = new fv1(cy2Var4, fr2Var, z6, dy2Var2.b);
                    } else {
                        if (z2) {
                            xhVar2 = xhVar;
                        } else {
                            xhVar2 = xhVar;
                        }
                        gv1Var = d3Var.b;
                        if (gv1Var != null) {
                            mu1Var2 = (mu1) gv1Var.a.get(xhVar2);
                        } else {
                            mu1Var = cy2Var;
                        }
                        if (rp4Var != null) {
                            mu1Var = mu1Var2;
                            dy2VarB = z24.b(rp4Var);
                        } else {
                            mu1Var = mu1Var2;
                            dy2VarB = cy2Var;
                        }
                        if (dy2VarB != 0) {
                            dy2VarA2 = dy2.a(dy2VarB, cy2Var7, false, 2);
                        } else if (mu1Var != 0) {
                            dy2Var4 = mu1Var.a;
                        } else {
                            dy2Var3 = cy2Var;
                        }
                        if (dy2VarB != 0) {
                            dy2Var3 = dy2Var4;
                            cy2Var2 = dy2VarB.a;
                        } else {
                            dy2Var3 = dy2Var4;
                            cy2Var2 = cy2Var;
                        }
                        if (cy2Var2 == cy2Var7) {
                            dy2Var3 = dy2VarA2;
                            dy2Var3 = dy2VarA2;
                            z4 = true;
                        } else {
                            dy2Var3 = dy2VarA2;
                            dy2Var3 = dy2VarA2;
                            z4 = true;
                        }
                        if (rp4Var2 != null) {
                            dy2VarA = cy2Var;
                        } else {
                            dy2VarA = cy2Var;
                        }
                        if (dy2VarA != 0) {
                            cy2 cy2Var10 = dy2VarA.a;
                            if (dy2Var3 == 0) {
                                dy2Var3 = dy2VarA;
                            } else {
                                cy2 cy2Var11 = dy2Var3.a;
                                boolean z19 = dy2Var3.b;
                                z5 = dy2VarA.b;
                                if (z5) {
                                    dy2Var3 = dy2VarA;
                                } else {
                                    dy2Var3 = dy2VarA;
                                }
                            }
                        }
                        if (dy2Var3 != 0) {
                            cy2Var3 = dy2Var3.a;
                        } else {
                            cy2Var3 = null;
                        }
                        fv1Var = new fv1(cy2Var3, fr2Var, z4, dy2Var3 == 0 && dy2Var3.b);
                    }
                }
            }
            ArrayList<fv1> arrayList4 = new ArrayList();
            Iterator it7 = arrayList3.iterator();
            while (it7.hasNext()) {
                d3 d3Var2 = (d3) y30.y0(i, (List) it7.next());
                if (d3Var2 == null || (w32Var = d3Var2.a) == null) {
                    fv1Var2 = null;
                } else {
                    cy2 cy2VarC2 = z24.c(w32Var);
                    if (cy2VarC2 == null) {
                        s32 s32VarD = vl4.d((s32) w32Var);
                        cy2VarC = s32VarD != null ? z24.c(s32VarD) : null;
                    } else {
                        cy2VarC = cy2VarC2;
                    }
                    String str = av1.a;
                    q34 q34VarR = tf2Var.r(w32Var);
                    o21 o21Var = gq4.a;
                    u20 u20VarA = q34VarR.f0().a();
                    yo2 yo2Var = u20VarA instanceof yo2 ? (yo2) u20VarA : null;
                    if (av1.k.containsKey(yo2Var != null ? vp0.g(yo2Var) : null)) {
                        fr2Var3 = fr2Var5;
                    } else {
                        u20 u20VarA2 = tf2Var.V(w32Var).f0().a();
                        yo2 yo2Var2 = u20VarA2 instanceof yo2 ? (yo2) u20VarA2 : null;
                        fr2Var3 = av1.j.containsKey(yo2Var2 != null ? vp0.g(yo2Var2) : null) ? fr2Var4 : null;
                    }
                    fv1Var2 = new fv1(cy2VarC, fr2Var3, tf2Var.D(w32Var) || (((s32) w32Var).i0() instanceof sx2), cy2VarC != cy2VarC2);
                }
                if (fv1Var2 != null) {
                    arrayList4.add(fv1Var2);
                }
            }
            boolean z20 = i == 0 && z11;
            boolean z21 = i == 0 && (fhVar instanceof vt4) && ((vt4) fhVar).A != null;
            cy2 cy2Var12 = fv1Var.a;
            ArrayList arrayList5 = new ArrayList();
            for (fv1 fv1Var3 : arrayList4) {
                ArrayList arrayList6 = arrayList4;
                cy2 cy2Var13 = fv1Var3.d ? null : fv1Var3.a;
                if (cy2Var13 != null) {
                    arrayList5.add(cy2Var13);
                }
                arrayList4 = arrayList6;
            }
            ArrayList arrayList7 = arrayList4;
            Set setF1 = y30.f1(arrayList5);
            cy2 cy2Var14 = fv1Var.d ? null : cy2Var12;
            cy2 cy2Var15 = cy2Var14 == cy2Var5 ? cy2Var5 : (cy2) vl4.f(setF1, cy2Var7, cy2Var6, cy2Var14, z20);
            if (cy2Var15 == null) {
                ArrayList arrayList8 = new ArrayList();
                Iterator it8 = arrayList7.iterator();
                while (it8.hasNext()) {
                    cy2 cy2Var16 = ((fv1) it8.next()).a;
                    if (cy2Var16 != null) {
                        arrayList8.add(cy2Var16);
                    }
                }
                Set setF2 = y30.f1(arrayList8);
                if (cy2Var12 != cy2Var5) {
                    cy2Var5 = (cy2) vl4.f(setF2, cy2Var7, cy2Var6, cy2Var12, z20);
                }
            } else {
                cy2Var5 = cy2Var15;
            }
            ArrayList arrayList9 = new ArrayList();
            Iterator it9 = arrayList7.iterator();
            while (it9.hasNext()) {
                fr2 fr2Var6 = ((fv1) it9.next()).b;
                if (fr2Var6 != null) {
                    arrayList9.add(fr2Var6);
                }
            }
            fr2 fr2Var7 = (fr2) vl4.f(y30.f1(arrayList9), fr2Var4, fr2Var5, fv1Var.b, z20);
            cy2 cy2Var17 = (cy2Var5 == null || z || (z21 && cy2Var5 == cy2Var6)) ? null : cy2Var5;
            if (cy2Var17 != cy2Var7) {
                z9 = false;
            } else {
                if (!fv1Var.c) {
                    if (!arrayList7.isEmpty()) {
                        Iterator it10 = arrayList7.iterator();
                        while (true) {
                            if (it10.hasNext()) {
                                if (((fv1) it10.next()).c) {
                                }
                            }
                        }
                    }
                    z9 = false;
                }
                z9 = true;
            }
            fv1VarArr[i] = new fv1(cy2Var17, fr2Var7, z9, (cy2Var17 == null || cy2Var15 == cy2Var5) ? false : true);
            i++;
            z24Var2 = z24Var;
            size = i2;
            z10 = z11;
            arrayListD = arrayList2;
            arrayList = arrayList3;
            s5Var2 = s5Var;
            fv1VarArr2 = fv1VarArr;
        }
        return (s32) wp0.F(s32Var.i0(), new e3(fp4Var, 0, fv1VarArr2), 0, z24Var.e).t;
    }

    public String toString() {
        switch (this.f) {
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return "NO_SOURCE";
            case 29:
                return "NULL_VALUE";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:103:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:104:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:107:0x021a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0220  */
    /* JADX WARN: Code duplicated, block: B:110:0x0229  */
    /* JADX WARN: Code duplicated, block: B:112:0x022d  */
    /* JADX WARN: Code duplicated, block: B:114:0x023a A[EDGE_INSN: B:114:0x023a->B:121:0x025c BREAK  A[LOOP:4: B:116:0x0241->B:184:?]] */
    /* JADX WARN: Code duplicated, block: B:115:0x023d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0247  */
    /* JADX WARN: Code duplicated, block: B:123:0x025f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0262  */
    /* JADX WARN: Code duplicated, block: B:126:0x0266  */
    /* JADX WARN: Code duplicated, block: B:127:0x0273  */
    /* JADX WARN: Code duplicated, block: B:129:0x0276 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x027e A[EDGE_INSN: B:132:0x027e->B:142:0x029c BREAK  A[LOOP:2: B:134:0x0285->B:178:?]] */
    /* JADX WARN: Code duplicated, block: B:133:0x0281  */
    /* JADX WARN: Code duplicated, block: B:136:0x028b  */
    /* JADX WARN: Code duplicated, block: B:138:0x0293  */
    /* JADX WARN: Code duplicated, block: B:139:0x0296  */
    /* JADX WARN: Code duplicated, block: B:143:0x029e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:147:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:149:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:150:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:155:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:157:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:164:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:169:0x02ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x027e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:? A[LOOP:2: B:134:0x0285->B:178:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x02e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x023a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x025a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:? A[LOOP:4: B:116:0x0241->B:184:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x019c  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ee  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r22v0, types: [qi3] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [hj0, xw, zw] */
    /* JADX WARN: Type inference failed for: r5v6, types: [ju1] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r9v14, types: [xw] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v36 */
    public ArrayList u(s5 s5Var, Collection collection) {
        fi annotations;
        ?? r11;
        s32 s32VarS;
        jd3 jd3Var;
        ?? r14;
        ArrayList arrayList;
        jd3 jd3Var2;
        ArrayList arrayList2;
        sf3 sf3Var;
        boolean z;
        xh xhVar;
        fp4 fp4Var;
        boolean z2;
        s32 s32VarS2;
        s32 returnType;
        ?? r9;
        h33 h33Var;
        s32 type;
        ArrayList arrayList3;
        int i;
        int i2;
        int i3;
        s32 type2;
        r52 r52VarL;
        Iterator it;
        ?? r10;
        ?? r12;
        r52 r52VarL2;
        ?? r6;
        List listE;
        Iterator it2;
        s32 type3;
        boolean z3;
        boolean zC;
        fp4 fp4Var2;
        s5 s5VarL;
        vf3 vf3Var;
        s5 s5Var2 = s5Var;
        r13 r13Var = r13.M;
        s5Var2.getClass();
        Collection<??> collection2 = collection;
        int i4 = 10;
        ArrayList arrayList4 = new ArrayList(z30.g0(10, collection2));
        for (?? V : collection2) {
            if (V instanceof ju1) {
                ju1 ju1Var = (ju1) V;
                if (ju1Var.g() == 2 && ju1Var.b0().f().size() == 1) {
                    i = 10;
                } else {
                    u20 u20VarY = f03.y(V);
                    int i5 = 0;
                    if (u20VarY == null) {
                        annotations = ((r2) V).getAnnotations();
                    } else {
                        y62 y62Var = u20VarY instanceof y62 ? (y62) u20VarY : null;
                        List list = y62Var != null ? (List) y62Var.B.getValue() : null;
                        if (list == null || list.isEmpty()) {
                            annotations = ((r2) V).getAnnotations();
                        } else {
                            ArrayList arrayList5 = new ArrayList(z30.g0(i4, list));
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                arrayList5.add(new v62(s5Var2, (dn3) it3.next(), true));
                            }
                            ArrayList arrayListJ0 = y30.J0(((r2) V).getAnnotations(), arrayList5);
                            annotations = arrayListJ0.isEmpty() ? i3.u : new gi(i5, arrayListJ0);
                        }
                    }
                    s5 s5VarL2 = r15.l(s5Var2, annotations);
                    if (!(V instanceof vu1) || (vf3Var = ((vu1) V).N) == null || vf3Var.v) {
                        r11 = vf3Var;
                        r11 = V;
                    }
                    r11 = vf3Var;
                    r52 r52VarL3 = ju1Var.L();
                    xh xhVar2 = xh.VALUE_PARAMETER;
                    if (r52VarL3 != null) {
                        oe1 oe1Var = r11 instanceof oe1 ? (oe1) r11 : null;
                        vt4 vt4Var = oe1Var != null ? (vt4) oe1Var.l(su1.W) : null;
                        s32VarS = s(ju1Var, vt4Var, false, vt4Var != null ? r15.l(s5VarL2, vt4Var.getAnnotations()) : s5VarL2, xhVar2, null, false, r13.N);
                    } else {
                        s32VarS = null;
                    }
                    su1 su1Var = V instanceof su1 ? (su1) V : null;
                    if (su1Var != null) {
                        hj0 hj0VarE = su1Var.e();
                        hj0VarE.getClass();
                        jd3Var = (jd3) id3.d.get(dc1.V((yo2) hj0VarE, pc1.c0(su1Var, 3)));
                    } else {
                        jd3Var = null;
                    }
                    if (jd3Var != null) {
                        jd3Var.b.size();
                        ju1Var.E().size();
                    }
                    ((wu1) s5Var2.i).v.getClass();
                    if (cv1.f.invoke(tu1.a) == gq3.STRICT) {
                        if ((V instanceof oe1) && ct1.g(V.l(su1.X), Boolean.TRUE)) {
                            r14 = 1;
                        }
                        List<vt4> listE2 = r11.E();
                        listE2.getClass();
                        arrayList = new ArrayList(z30.g0(i4, listE2));
                        for (vt4 vt4Var2 : listE2) {
                            if (jd3Var != null) {
                                fp4Var2 = (fp4) y30.y0(vt4Var2.w, jd3Var.b);
                            } else {
                                fp4Var2 = null;
                            }
                            l23 l23Var = new l23(4, vt4Var2);
                            if (vt4Var2 != null) {
                                s5VarL = r15.l(s5VarL2, vt4Var2.getAnnotations());
                            } else {
                                s5VarL = s5VarL2;
                            }
                            ArrayList arrayList6 = arrayList;
                            arrayList6.add(s(ju1Var, vt4Var2, false, s5VarL, xhVar2, fp4Var2, r14, l23Var));
                            arrayList = arrayList6;
                            jd3Var = jd3Var;
                        }
                        jd3Var2 = jd3Var;
                        arrayList2 = arrayList;
                        if (V instanceof sf3) {
                            sf3Var = (sf3) V;
                        } else {
                            sf3Var = null;
                        }
                        if (sf3Var != null) {
                            z = true;
                            if (da1.D(sf3Var)) {
                                xhVar = xh.FIELD;
                            }
                            xh xhVar3 = xhVar;
                            if (jd3Var2 != null) {
                                fp4Var = jd3Var2.a;
                            } else {
                                fp4Var = null;
                            }
                            z2 = z;
                            s32VarS2 = s(ju1Var, r11, true, s5VarL2, xhVar3, fp4Var, false, r13.O);
                            returnType = ju1Var.getReturnType();
                            returnType.getClass();
                            if (gq4.c(returnType, r13Var, null)) {
                                r6 = zC;
                                r9 = z2;
                            } else {
                                r52VarL2 = ju1Var.L();
                                if (r52VarL2 != null) {
                                    zC = gq4.c(r52VarL2.getType(), r13Var, null);
                                } else {
                                    r6 = i5;
                                }
                                if (r6 == 0) {
                                    listE = ju1Var.E();
                                    listE.getClass();
                                    if (listE.isEmpty()) {
                                        r6 = zC;
                                        z3 = false;
                                        break;
                                    }
                                    r6 = zC;
                                    it2 = listE.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            r6 = zC;
                                            z3 = false;
                                            break;
                                        }
                                        type3 = ((vt4) it2.next()).getType();
                                        type3.getClass();
                                        if (gq4.c(type3, r13Var, null)) {
                                            z3 = z2;
                                            break;
                                        }
                                    }
                                    if (z3) {
                                        r6 = zC;
                                        r9 = z2;
                                    } else {
                                        r9 = i5;
                                    }
                                } else {
                                    r6 = zC;
                                    r9 = z2;
                                }
                            }
                            if (r9 != 0) {
                                h33Var = new h33(rs.d, new cp0());
                            } else {
                                h33Var = null;
                            }
                            if (s32VarS == null && s32VarS2 == null) {
                                if (arrayList2.isEmpty()) {
                                    r12 = i5;
                                    break;
                                }
                                it = arrayList2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        r12 = i5;
                                        break;
                                    }
                                    if (((s32) it.next()) != null) {
                                        r10 = z2;
                                    } else {
                                        r10 = i5;
                                    }
                                    if (r10 != 0) {
                                        r12 = z2;
                                        break;
                                    }
                                }
                                if (r12 != 0 && h33Var == null) {
                                    i = 10;
                                }
                            }
                            if (s32VarS == null) {
                                r52VarL = ju1Var.L();
                                if (r52VarL != null) {
                                    type = r52VarL.getType();
                                } else {
                                    type = null;
                                }
                            } else {
                                type = s32VarS;
                            }
                            i = 10;
                            arrayList3 = new ArrayList(z30.g0(10, arrayList2));
                            i2 = i5;
                            for (Object obj : arrayList2) {
                                i3 = i2 + 1;
                                if (i2 >= 0) {
                                    pp4.Z();
                                    throw null;
                                }
                                type2 = (s32) obj;
                                if (type2 == null) {
                                    type2 = ((vt4) ju1Var.E().get(i2)).getType();
                                    type2.getClass();
                                }
                                arrayList3.add(type2);
                                i2 = i3;
                            }
                            if (s32VarS2 == null) {
                                s32VarS2 = ju1Var.getReturnType();
                                s32VarS2.getClass();
                            }
                            V = ju1Var.v(type, arrayList3, s32VarS2, h33Var);
                        } else {
                            z = true;
                        }
                        xhVar = xh.METHOD_RETURN_TYPE;
                        xh xhVar4 = xhVar;
                        if (jd3Var2 != null) {
                            fp4Var = jd3Var2.a;
                        } else {
                            fp4Var = null;
                        }
                        z2 = z;
                        s32VarS2 = s(ju1Var, r11, true, s5VarL2, xhVar4, fp4Var, false, r13.O);
                        returnType = ju1Var.getReturnType();
                        returnType.getClass();
                        if (gq4.c(returnType, r13Var, null)) {
                            r6 = zC;
                            r9 = z2;
                        } else {
                            r52VarL2 = ju1Var.L();
                            if (r52VarL2 != null) {
                                zC = gq4.c(r52VarL2.getType(), r13Var, null);
                            } else {
                                r6 = i5;
                            }
                            if (r6 == 0) {
                                listE = ju1Var.E();
                                listE.getClass();
                                if (listE.isEmpty()) {
                                    r6 = zC;
                                    z3 = false;
                                    break;
                                }
                                r6 = zC;
                                it2 = listE.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        r6 = zC;
                                        z3 = false;
                                        break;
                                    }
                                    type3 = ((vt4) it2.next()).getType();
                                    type3.getClass();
                                    if (gq4.c(type3, r13Var, null)) {
                                        z3 = z2;
                                        break;
                                    }
                                }
                                if (z3) {
                                    r6 = zC;
                                    r9 = z2;
                                } else {
                                    r9 = i5;
                                }
                            } else {
                                r6 = zC;
                                r9 = z2;
                            }
                        }
                        if (r9 != 0) {
                            h33Var = new h33(rs.d, new cp0());
                        } else {
                            h33Var = null;
                        }
                        if (s32VarS == null) {
                            if (arrayList2.isEmpty()) {
                                r12 = i5;
                                break;
                            }
                            it = arrayList2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    r12 = i5;
                                    break;
                                }
                                if (((s32) it.next()) != null) {
                                    r10 = z2;
                                } else {
                                    r10 = i5;
                                }
                                if (r10 != 0) {
                                    r12 = z2;
                                    break;
                                }
                            }
                            if (r12 != 0) {
                            }
                        }
                        if (s32VarS == null) {
                            r52VarL = ju1Var.L();
                            if (r52VarL != null) {
                                type = r52VarL.getType();
                            } else {
                                type = null;
                            }
                        } else {
                            type = s32VarS;
                        }
                        i = 10;
                        arrayList3 = new ArrayList(z30.g0(10, arrayList2));
                        i2 = i5;
                        while (r0.hasNext()) {
                            i3 = i2 + 1;
                            if (i2 >= 0) {
                                pp4.Z();
                                throw null;
                            }
                            type2 = (s32) obj;
                            if (type2 == null) {
                                type2 = ((vt4) ju1Var.E().get(i2)).getType();
                                type2.getClass();
                            }
                            arrayList3.add(type2);
                            i2 = i3;
                        }
                        if (s32VarS2 == null) {
                            s32VarS2 = ju1Var.getReturnType();
                            s32VarS2.getClass();
                        }
                        V = ju1Var.v(type, arrayList3, s32VarS2, h33Var);
                    } else {
                        ((wu1) s5VarL2.i).t.getClass();
                    }
                    r14 = i5;
                    List<vt4> listE3 = r11.E();
                    listE3.getClass();
                    arrayList = new ArrayList(z30.g0(i4, listE3));
                    while (r20.hasNext()) {
                        if (jd3Var != null) {
                            fp4Var2 = (fp4) y30.y0(vt4Var2.w, jd3Var.b);
                        } else {
                            fp4Var2 = null;
                        }
                        l23 l23Var2 = new l23(4, vt4Var2);
                        if (vt4Var2 != null) {
                            s5VarL = r15.l(s5VarL2, vt4Var2.getAnnotations());
                        } else {
                            s5VarL = s5VarL2;
                        }
                        ArrayList arrayList7 = arrayList;
                        arrayList7.add(s(ju1Var, vt4Var2, false, s5VarL, xhVar2, fp4Var2, r14, l23Var2));
                        arrayList = arrayList7;
                        jd3Var = jd3Var;
                    }
                    jd3Var2 = jd3Var;
                    arrayList2 = arrayList;
                    if (V instanceof sf3) {
                        sf3Var = (sf3) V;
                    } else {
                        sf3Var = null;
                    }
                    if (sf3Var != null) {
                        z = true;
                        if (da1.D(sf3Var)) {
                            xhVar = xh.FIELD;
                        }
                        xh xhVar5 = xhVar;
                        if (jd3Var2 != null) {
                            fp4Var = jd3Var2.a;
                        } else {
                            fp4Var = null;
                        }
                        z2 = z;
                        s32VarS2 = s(ju1Var, r11, true, s5VarL2, xhVar5, fp4Var, false, r13.O);
                        returnType = ju1Var.getReturnType();
                        returnType.getClass();
                        if (gq4.c(returnType, r13Var, null)) {
                            r6 = zC;
                            r9 = z2;
                        } else {
                            r52VarL2 = ju1Var.L();
                            if (r52VarL2 != null) {
                                zC = gq4.c(r52VarL2.getType(), r13Var, null);
                            } else {
                                r6 = i5;
                            }
                            if (r6 == 0) {
                                listE = ju1Var.E();
                                listE.getClass();
                                if (listE.isEmpty()) {
                                    r6 = zC;
                                    z3 = false;
                                    break;
                                }
                                r6 = zC;
                                it2 = listE.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        r6 = zC;
                                        z3 = false;
                                        break;
                                    }
                                    type3 = ((vt4) it2.next()).getType();
                                    type3.getClass();
                                    if (gq4.c(type3, r13Var, null)) {
                                        z3 = z2;
                                        break;
                                    }
                                }
                                if (z3) {
                                    r6 = zC;
                                    r9 = z2;
                                } else {
                                    r9 = i5;
                                }
                            } else {
                                r6 = zC;
                                r9 = z2;
                            }
                        }
                        if (r9 != 0) {
                            h33Var = new h33(rs.d, new cp0());
                        } else {
                            h33Var = null;
                        }
                        if (s32VarS == null) {
                            if (arrayList2.isEmpty()) {
                                r12 = i5;
                                break;
                            }
                            it = arrayList2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    r12 = i5;
                                    break;
                                }
                                if (((s32) it.next()) != null) {
                                    r10 = z2;
                                } else {
                                    r10 = i5;
                                }
                                if (r10 != 0) {
                                    r12 = z2;
                                    break;
                                }
                            }
                            if (r12 != 0) {
                            }
                        }
                        if (s32VarS == null) {
                            r52VarL = ju1Var.L();
                            if (r52VarL != null) {
                                type = r52VarL.getType();
                            } else {
                                type = null;
                            }
                        } else {
                            type = s32VarS;
                        }
                        i = 10;
                        arrayList3 = new ArrayList(z30.g0(10, arrayList2));
                        i2 = i5;
                        while (r0.hasNext()) {
                            i3 = i2 + 1;
                            if (i2 >= 0) {
                                pp4.Z();
                                throw null;
                            }
                            type2 = (s32) obj;
                            if (type2 == null) {
                                type2 = ((vt4) ju1Var.E().get(i2)).getType();
                                type2.getClass();
                            }
                            arrayList3.add(type2);
                            i2 = i3;
                        }
                        if (s32VarS2 == null) {
                            s32VarS2 = ju1Var.getReturnType();
                            s32VarS2.getClass();
                        }
                        V = ju1Var.v(type, arrayList3, s32VarS2, h33Var);
                    } else {
                        z = true;
                    }
                    xhVar = xh.METHOD_RETURN_TYPE;
                    xh xhVar6 = xhVar;
                    if (jd3Var2 != null) {
                        fp4Var = jd3Var2.a;
                    } else {
                        fp4Var = null;
                    }
                    z2 = z;
                    s32VarS2 = s(ju1Var, r11, true, s5VarL2, xhVar6, fp4Var, false, r13.O);
                    returnType = ju1Var.getReturnType();
                    returnType.getClass();
                    if (gq4.c(returnType, r13Var, null)) {
                        r6 = zC;
                        r9 = z2;
                    } else {
                        r52VarL2 = ju1Var.L();
                        if (r52VarL2 != null) {
                            zC = gq4.c(r52VarL2.getType(), r13Var, null);
                        } else {
                            r6 = i5;
                        }
                        if (r6 == 0) {
                            listE = ju1Var.E();
                            listE.getClass();
                            if (listE.isEmpty()) {
                                r6 = zC;
                                z3 = false;
                                break;
                            }
                            r6 = zC;
                            it2 = listE.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    r6 = zC;
                                    z3 = false;
                                    break;
                                }
                                type3 = ((vt4) it2.next()).getType();
                                type3.getClass();
                                if (gq4.c(type3, r13Var, null)) {
                                    z3 = z2;
                                    break;
                                }
                            }
                            if (z3) {
                                r6 = zC;
                                r9 = z2;
                            } else {
                                r9 = i5;
                            }
                        } else {
                            r6 = zC;
                            r9 = z2;
                        }
                    }
                    if (r9 != 0) {
                        h33Var = new h33(rs.d, new cp0());
                    } else {
                        h33Var = null;
                    }
                    if (s32VarS == null) {
                        if (arrayList2.isEmpty()) {
                            r12 = i5;
                            break;
                        }
                        it = arrayList2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                r12 = i5;
                                break;
                            }
                            if (((s32) it.next()) != null) {
                                r10 = z2;
                            } else {
                                r10 = i5;
                            }
                            if (r10 != 0) {
                                r12 = z2;
                                break;
                            }
                        }
                        if (r12 != 0) {
                        }
                    }
                    if (s32VarS == null) {
                        r52VarL = ju1Var.L();
                        if (r52VarL != null) {
                            type = r52VarL.getType();
                        } else {
                            type = null;
                        }
                    } else {
                        type = s32VarS;
                    }
                    i = 10;
                    arrayList3 = new ArrayList(z30.g0(10, arrayList2));
                    i2 = i5;
                    while (r0.hasNext()) {
                        i3 = i2 + 1;
                        if (i2 >= 0) {
                            pp4.Z();
                            throw null;
                        }
                        type2 = (s32) obj;
                        if (type2 == null) {
                            type2 = ((vt4) ju1Var.E().get(i2)).getType();
                            type2.getClass();
                        }
                        arrayList3.add(type2);
                        i2 = i3;
                    }
                    if (s32VarS2 == null) {
                        s32VarS2 = ju1Var.getReturnType();
                        s32VarS2.getClass();
                    }
                    V = ju1Var.v(type, arrayList3, s32VarS2, h33Var);
                }
            } else {
                i = i4;
            }
            arrayList4.add(V);
            s5Var2 = s5Var;
            i4 = i;
        }
        return arrayList4;
    }

    public q34 v(yi3 yi3Var, so4 so4Var, boolean z, int i, boolean z2) {
        so4 so4VarE;
        ar0 ar0Var = (ar0) yi3Var.t;
        xp4 xp4VarW = w(new yp4(1, ar0Var.f0()), yi3Var, null, i);
        s32 s32VarB = xp4VarW.b();
        s32VarB.getClass();
        q34 q34VarA = to4.a(s32VarB);
        if (cb1.a0(q34VarA)) {
            return q34VarA;
        }
        xp4VarW.a();
        o(q34VarA.getAnnotations(), ii.a(so4Var));
        if (!cb1.a0(q34VarA)) {
            if (cb1.a0(q34VarA)) {
                so4VarE = q34VarA.e0();
            } else {
                so4 so4VarE0 = q34VarA.e0();
                q43 q43Var = so4.i;
                so4VarE0.getClass();
                if (so4Var.isEmpty() && so4VarE0.isEmpty()) {
                    so4VarE = so4Var;
                } else {
                    ArrayList arrayList = new ArrayList();
                    Collection collectionValues = ((ConcurrentHashMap) q43Var.i).values();
                    collectionValues.getClass();
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Number) it.next()).intValue();
                        hi hiVar = (hi) so4Var.f.get(iIntValue);
                        hi hiVar2 = (hi) so4VarE0.f.get(iIntValue);
                        if (hiVar != null) {
                            if (hiVar2 != null) {
                                fi giVar = hiVar.a;
                                fi fiVar = hiVar2.a;
                                giVar.getClass();
                                fiVar.getClass();
                                if (giVar.isEmpty()) {
                                    giVar = fiVar;
                                } else if (!fiVar.isEmpty()) {
                                    giVar = new gi(new fi[]{giVar, fiVar});
                                }
                                hiVar = new hi(giVar);
                            }
                            hiVar2 = hiVar;
                        } else if (hiVar2 == null) {
                            hiVar2 = null;
                        } else if (hiVar != null) {
                            fi giVar2 = hiVar2.a;
                            fi fiVar2 = hiVar.a;
                            giVar2.getClass();
                            fiVar2.getClass();
                            if (giVar2.isEmpty()) {
                                giVar2 = fiVar2;
                            } else if (!fiVar2.isEmpty()) {
                                giVar2 = new gi(new fi[]{giVar2, fiVar2});
                            }
                            hiVar2 = new hi(giVar2);
                        }
                        if (hiVar2 != null) {
                            arrayList.add(hiVar2);
                        }
                    }
                    so4VarE = q43.E(arrayList);
                }
            }
            q34VarA = to4.d(q34VarA, null, so4VarE, 1);
        }
        q34 q34VarI = gq4.i(q34VarA, z);
        if (!z2) {
            return q34VarI;
        }
        f3 f3Var = ar0Var.x;
        f3Var.getClass();
        return n91.X(q34VarI, da1.M(on2.b, so4Var, f3Var, (List) yi3Var.u, z));
    }

    public xp4 w(xp4 xp4Var, yi3 yi3Var, rp4 rp4Var, int i) {
        int iA;
        int iY;
        ar0 ar0Var = (ar0) yi3Var.t;
        if (i > 100) {
            throw new AssertionError("Too deep recursion while expanding type alias " + ar0Var.getName());
        }
        if (xp4Var.c()) {
            rp4Var.getClass();
            return gq4.j(rp4Var);
        }
        s32 s32VarB = xp4Var.b();
        s32VarB.getClass();
        yo4 yo4VarF0 = s32VarB.f0();
        yo4VarF0.getClass();
        u20 u20VarA = yo4VarF0.a();
        xp4 xp4Var2 = u20VarA instanceof rp4 ? (xp4) ((Map) yi3Var.v).get(u20VarA) : null;
        int i2 = 0;
        if (xp4Var2 == null) {
            q34 q34VarA = to4.a(xp4Var.b().i0());
            if (!cb1.a0(q34VarA) && gq4.c(q34VarA, gi4.B, null)) {
                yo4 yo4VarF1 = q34VarA.f0();
                u20 u20VarA2 = yo4VarF1.a();
                yo4VarF1.getParameters().size();
                q34VarA.d0().size();
                if (!(u20VarA2 instanceof rp4)) {
                    if (!(u20VarA2 instanceof ar0)) {
                        q34 q34VarZ = z(q34VarA, yi3Var, i);
                        eq4.d(q34VarZ);
                        for (Object obj : q34VarZ.d0()) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                pp4.Z();
                                throw null;
                            }
                            xp4 xp4Var3 = (xp4) obj;
                            if (!xp4Var3.c()) {
                                s32 s32VarB2 = xp4Var3.b();
                                s32VarB2.getClass();
                                if (!gq4.c(s32VarB2, gi4.A, null)) {
                                }
                            }
                            i2 = i3;
                        }
                        return new yp4(xp4Var.a(), q34VarZ);
                    }
                    ar0 ar0Var2 = (ar0) u20VarA2;
                    if (yi3Var.p(ar0Var2)) {
                        String str = ar0Var2.getName().f;
                        str.getClass();
                        return new yp4(1, r21.c(q21.RECURSIVE_TYPE_ALIAS, str));
                    }
                    List listD0 = q34VarA.d0();
                    int i4 = 0;
                    ArrayList arrayList = new ArrayList(z30.g0(10, listD0));
                    for (Object obj2 : listD0) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            pp4.Z();
                            throw null;
                        }
                        arrayList.add(w((xp4) obj2, yi3Var, (rp4) yo4VarF1.getParameters().get(i4), i + 1));
                        i4 = i5;
                    }
                    List parameters = ar0Var2.x.getParameters();
                    ArrayList arrayList2 = new ArrayList(z30.g0(10, parameters));
                    Iterator it = parameters.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((rp4) it.next()).b0());
                    }
                    return new yp4(xp4Var.a(), n91.X(v(new yi3(yi3Var, ar0Var2, arrayList, ij2.Q(y30.h1(arrayList2, arrayList)), 12), q34VarA.e0(), q34VarA.g0(), i + 1, false), z(q34VarA, yi3Var, i)));
                }
            }
            return xp4Var;
        }
        if (xp4Var2.c()) {
            rp4Var.getClass();
            return gq4.j(rp4Var);
        }
        os4 os4VarI0 = xp4Var2.b().i0();
        int iA2 = xp4Var2.a();
        if (iA2 == 0 || (iA = xp4Var.a()) == 0) {
            throw null;
        }
        if (iA != iA2 && iA != 1 && iA2 == 1) {
            iA2 = iA;
        }
        if (rp4Var == null || (iY = rp4Var.y()) == 0) {
            iY = 1;
        }
        if (iY != iA2 && iY != 1 && iA2 == 1) {
            iA2 = 1;
        }
        o(s32VarB.getAnnotations(), os4VarI0.getAnnotations());
        q34 q34VarI = gq4.i(to4.a(os4VarI0), s32VarB.g0());
        so4 so4VarE0 = s32VarB.e0();
        if (!cb1.a0(q34VarI)) {
            if (cb1.a0(q34VarI)) {
                so4VarE0 = q34VarI.e0();
            } else {
                so4 so4VarE1 = q34VarI.e0();
                so4VarE0.getClass();
                q43 q43Var = so4.i;
                so4VarE1.getClass();
                if (!so4VarE0.isEmpty() || !so4VarE1.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList();
                    Collection collectionValues = ((ConcurrentHashMap) q43Var.i).values();
                    collectionValues.getClass();
                    Iterator it2 = collectionValues.iterator();
                    while (it2.hasNext()) {
                        int iIntValue = ((Number) it2.next()).intValue();
                        hi hiVar = (hi) so4VarE0.f.get(iIntValue);
                        hi hiVar2 = (hi) so4VarE1.f.get(iIntValue);
                        if (hiVar != null) {
                            if (hiVar2 != null) {
                                fi giVar = hiVar.a;
                                fi fiVar = hiVar2.a;
                                giVar.getClass();
                                fiVar.getClass();
                                if (giVar.isEmpty()) {
                                    giVar = fiVar;
                                } else if (!fiVar.isEmpty()) {
                                    giVar = new gi(new fi[]{giVar, fiVar});
                                }
                                hiVar = new hi(giVar);
                            }
                            hiVar2 = hiVar;
                        } else if (hiVar2 == null) {
                            hiVar2 = null;
                        } else if (hiVar != null) {
                            fi giVar2 = hiVar2.a;
                            fi fiVar2 = hiVar.a;
                            giVar2.getClass();
                            fiVar2.getClass();
                            if (giVar2.isEmpty()) {
                                giVar2 = fiVar2;
                            } else if (!fiVar2.isEmpty()) {
                                giVar2 = new gi(new fi[]{giVar2, fiVar2});
                            }
                            hiVar2 = new hi(giVar2);
                        }
                        if (hiVar2 != null) {
                            arrayList3.add(hiVar2);
                        }
                    }
                    so4VarE0 = q43.E(arrayList3);
                }
            }
            q34VarI = to4.d(q34VarI, null, so4VarE0, 1);
        }
        return new yp4(iA2, q34VarI);
    }

    public boolean x(CharSequence charSequence) {
        return false;
    }

    public q34 z(q34 q34Var, yi3 yi3Var, int i) {
        yo4 yo4VarF0 = q34Var.f0();
        List listD0 = q34Var.d0();
        ArrayList arrayList = new ArrayList(z30.g0(10, listD0));
        int i2 = 0;
        for (Object obj : listD0) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                pp4.Z();
                throw null;
            }
            xp4 xp4Var = (xp4) obj;
            xp4 xp4VarW = w(xp4Var, yi3Var, (rp4) yo4VarF0.getParameters().get(i2), i + 1);
            if (!xp4VarW.c()) {
                xp4VarW = new yp4(xp4VarW.a(), gq4.h(xp4VarW.b(), xp4Var.b().g0()));
            }
            arrayList.add(xp4VarW);
            i2 = i3;
        }
        return to4.d(q34Var, arrayList, null, 2);
    }

    public /* synthetic */ qi3(int i, Object obj) {
        this.f = i;
    }

    public /* synthetic */ qi3(int i) {
        this.f = i;
    }

    @Override // defpackage.cw4
    public void a() {
    }

    @Override // defpackage.cw4
    public void d() {
    }

    public qi3(Context context) {
        this.f = 27;
        context.getApplicationContext();
    }

    @Override // defpackage.az2
    public void i(long j) {
    }
}
