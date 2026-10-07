package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.HandlerThread;
import android.os.Trace;
import android.util.SparseIntArray;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import dev.jdtech.mpv.MPVLib;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sq1 implements ph, nk2, nj1, l43, z10, mt2, by2, o13, t20 {
    public final /* synthetic */ int f;
    public Object i;
    public Object t;

    public sq1(int i, byte b) {
        this.f = i;
        switch (i) {
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                this.i = new SparseIntArray();
                this.t = new SparseIntArray();
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                this.i = new HashMap();
                break;
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            default:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.i = byteArrayOutputStream;
                this.t = new DataOutputStream(byteArrayOutputStream);
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                this.i = new xu4(0);
                this.t = new xu4(0);
                break;
        }
    }

    public static int P0(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    @Override // defpackage.t20
    public int A(uy uyVar) {
        return om2.A(uyVar);
    }

    @Override // defpackage.wh
    public List B(gi3 gi3Var, j2 j2Var, int i, int i2, xh3 xh3Var) {
        j2Var.getClass();
        if (i == 0) {
            throw null;
        }
        Iterable iterable = (List) xh3Var.k(((av) this.i).j);
        if (iterable == null) {
            iterable = m01.f;
        }
        ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((sq1) this.t).H0((fg3) it.next(), gi3Var.a));
        }
        return arrayList;
    }

    @Override // defpackage.t20
    public os4 B0(s34 s34Var, s34 s34Var2) {
        return om2.F(this, s34Var, s34Var2);
    }

    @Override // defpackage.t20
    public q34 C(ho0 ho0Var) {
        return ho0Var.i;
    }

    @Override // defpackage.t20
    public w32 C0(w32 w32Var) {
        return om2.k1(this, w32Var);
    }

    @Override // defpackage.t20
    public boolean D(w32 w32Var) {
        w32Var.getClass();
        q34 q34VarW = om2.w(w32Var);
        return (q34VarW != null ? om2.u(q34VarW) : null) != null;
    }

    @Override // defpackage.t20
    public ho0 D0(s34 s34Var) {
        return om2.u(s34Var);
    }

    @Override // defpackage.t20
    public void E(s34 s34Var) {
        om2.z0(s34Var);
    }

    public th4 E0(List list) throws IOException {
        lz0 lz0Var = null;
        try {
            int size = list.size();
            int i = 0;
            lz0 lz0Var2 = null;
            while (i < size) {
                try {
                    lz0 lz0Var3 = (lz0) list.get(i);
                    try {
                        lz0Var3.a((gt) this.t);
                        i++;
                        lz0Var2 = lz0Var3;
                    } catch (Exception e) {
                        e = e;
                        lz0Var = lz0Var3;
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                        sb2.append(((ft) ((gt) this.t).w).n());
                        sb2.append(", composition=");
                        sb2.append(((gt) this.t).f());
                        sb2.append(", selection=");
                        gt gtVar = (gt) this.t;
                        sb2.append((Object) xi4.h(ss1.g(gtVar.i, gtVar.t)));
                        sb2.append("):");
                        sb.append(sb2.toString());
                        sb.append('\n');
                        y30.B0(list, sb, "\n", null, null, new k0(lz0Var, this), 60);
                        throw new RuntimeException(sb.toString(), e);
                    }
                } catch (Exception e2) {
                    e = e2;
                    lz0Var = lz0Var2;
                }
            }
            gt gtVar2 = (gt) this.t;
            gtVar2.getClass();
            kh khVar = new kh(((ft) gtVar2.w).toString());
            gt gtVar3 = (gt) this.t;
            long jG = ss1.g(gtVar3.i, gtVar3.t);
            xi4 xi4Var = xi4.g(((th4) this.i).b) ? null : new xi4(jG);
            th4 th4Var = new th4(khVar, xi4Var != null ? xi4Var.a : ss1.g(xi4.e(jG), xi4.f(jG)), ((gt) this.t).f());
            this.i = th4Var;
            return th4Var;
        } catch (Exception e3) {
            e = e3;
        }
    }

    @Override // defpackage.t20
    public s20 F(s34 s34Var) {
        return om2.Z0(this, s34Var);
    }

    public void F0() {
        this.i = null;
        this.t = null;
    }

    @Override // defpackage.nj1
    public l43 G(jj1 jj1Var, fj1 fj1Var) {
        return new sq1(((nj1) this.i).G(jj1Var, fj1Var), 17, (List) this.t);
    }

    @Override // defpackage.nk2
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public pm S(hr hrVar) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        String str = ((rk2) hrVar.f).a;
        pm pmVar = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                pm pmVar2 = new pm(mediaCodecCreateByCodecName, (HandlerThread) ((om) this.i).get(), new sm(mediaCodecCreateByCodecName, (HandlerThread) ((om) this.t).get()), (mf2) hrVar.w);
                try {
                    Trace.endSection();
                    Surface surface = (Surface) hrVar.u;
                    pm.a(pmVar2, (MediaFormat) hrVar.i, surface, (MediaCrypto) hrVar.v, (surface == null && ((rk2) hrVar.f).h && gt4.a >= 35) ? 8 : 0);
                    return pmVar2;
                } catch (Exception e) {
                    e = e;
                    pmVar = pmVar2;
                    if (pmVar != null) {
                        pmVar.release();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
            mediaCodecCreateByCodecName = null;
        }
    }

    @Override // defpackage.wh
    public ArrayList H(ph3 ph3Var, mt2 mt2Var) {
        ph3Var.getClass();
        mt2Var.getClass();
        Iterable iterable = (List) ph3Var.k(((av) this.i).k);
        if (iterable == null) {
            iterable = m01.f;
        }
        ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((sq1) this.t).H0((fg3) it.next(), mt2Var));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00f4  */
    public uh H0(fg3 fg3Var, mt2 mt2Var) {
        Map mapQ;
        fg3Var.getClass();
        mt2Var.getClass();
        yo2 yo2VarC = bt1.C((ap2) this.i, p6.x(mt2Var, fg3Var.t), (yi3) this.t);
        if (fg3Var.u.size() == 0 || r21.f(yo2VarC) || !vp0.n(yo2VarC, 5)) {
            mapQ = n01.f;
        } else {
            Collection collectionT = yo2VarC.t();
            collectionT.getClass();
            x10 x10Var = (x10) y30.Q0(collectionT);
            if (x10Var != null) {
                List listE = x10Var.E();
                listE.getClass();
                int iJ = ij2.J(z30.g0(10, listE));
                if (iJ < 16) {
                    iJ = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
                for (Object obj : listE) {
                    linkedHashMap.put(((vt4) obj).getName(), obj);
                }
                List<dg3> list = fg3Var.u;
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (dg3 dg3Var : list) {
                    dg3Var.getClass();
                    vt4 vt4Var = (vt4) linkedHashMap.get(lt2.d(mt2Var.getString(dg3Var.t)));
                    Object h33Var = null;
                    if (vt4Var != null) {
                        lt2 lt2VarD = lt2.d(mt2Var.getString(dg3Var.t));
                        s32 type = vt4Var.getType();
                        type.getClass();
                        cg3 cg3Var = dg3Var.u;
                        cg3Var.getClass();
                        dc0 dc0VarW0 = W0(type, cg3Var, mt2Var);
                        h33Var = I0(dc0VarW0, type, cg3Var) ? dc0VarW0 : null;
                        if (h33Var == null) {
                            h33Var = new s21("Unexpected argument value: actual type " + cg3Var.t + " != expected type " + type);
                        }
                        h33Var = new h33(lt2VarD, h33Var);
                    }
                    if (h33Var != null) {
                        arrayList.add(h33Var);
                    }
                }
                mapQ = ij2.Q(arrayList);
            } else {
                mapQ = n01.f;
            }
        }
        return new uh(yo2VarC.P(), mapQ, r64.o);
    }

    @Override // defpackage.t20
    public q34 I(s34 s34Var, boolean z) {
        return om2.l1(s34Var, z);
    }

    public boolean I0(dc0 dc0Var, s32 s32Var, cg3 cg3Var) {
        ap2 ap2Var = (ap2) this.i;
        bg3 bg3Var = cg3Var.t;
        int i = bg3Var == null ? -1 : vh.a[bg3Var.ordinal()];
        if (i != 10) {
            if (i != 13) {
                return ct1.g(dc0Var.a(ap2Var), s32Var);
            }
            if (dc0Var instanceof rk) {
                Object obj = ((rk) dc0Var).a;
                if (((List) obj).size() == cg3Var.B.size()) {
                    s32 s32VarF = ap2Var.c().f(s32Var);
                    Iterable iterableD = pp4.D((Collection) obj);
                    if ((iterableD instanceof Collection) && ((Collection) iterableD).isEmpty()) {
                        return true;
                    }
                    Iterator it = iterableD.iterator();
                    while (((qr1) it).t) {
                        int iNextInt = ((ir1) it).nextInt();
                        dc0 dc0Var2 = (dc0) ((List) obj).get(iNextInt);
                        cg3 cg3Var2 = (cg3) cg3Var.B.get(iNextInt);
                        cg3Var2.getClass();
                        if (!I0(dc0Var2, s32VarF, cg3Var2)) {
                        }
                    }
                    return true;
                }
            }
            jc2.q(dc0Var, "Deserialized ArrayValue should have the same number of elements as the original array value: ");
            return false;
        }
        u20 u20VarA = s32Var.f0().a();
        yo2 yo2Var = u20VarA instanceof yo2 ? (yo2) u20VarA : null;
        if (yo2Var == null) {
            return true;
        }
        lt2 lt2Var = i32.e;
        if (i32.b(yo2Var, b94.P)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.t20
    public int J(xp4 xp4Var) {
        return om2.e0(xp4Var);
    }

    public KSerializer J0(qz1 qz1Var) {
        Object objPutIfAbsent;
        switch (this.f) {
            case 6:
                Object obj = ((o20) this.t).get(ht1.z(qz1Var));
                obj.getClass();
                ks2 ks2Var = (ks2) obj;
                Object dwVar = ks2Var.a.get();
                if (dwVar == null) {
                    synchronized (ks2Var) {
                        dwVar = ks2Var.a.get();
                        if (dwVar == null) {
                            dwVar = new dw((KSerializer) ((jd1) this.i).invoke(qz1Var));
                            ks2Var.a = new SoftReference(dwVar);
                        }
                    }
                }
                return ((dw) dwVar).a;
            default:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.t;
                Class clsZ = ht1.z(qz1Var);
                Object dwVar2 = concurrentHashMap.get(clsZ);
                if (dwVar2 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsZ, (dwVar2 = new dw((KSerializer) ((jd1) this.i).invoke(qz1Var))))) != null) {
                    dwVar2 = objPutIfAbsent;
                }
                return ((dw) dwVar2).a;
        }
    }

    @Override // defpackage.ph
    public Object K(gi3 gi3Var, fh3 fh3Var, s32 s32Var) {
        fh3Var.getClass();
        cg3 cg3Var = (cg3) n91.y(fh3Var, ((av) this.i).i);
        if (cg3Var == null) {
            return null;
        }
        return ((sq1) this.t).W0(s32Var, cg3Var, gi3Var.a);
    }

    public Object K0(qz1 qz1Var, ArrayList arrayList) {
        Object zq3Var;
        Object zq3Var2;
        Object objPutIfAbsent;
        switch (this.f) {
            case 7:
                Object obj = ((o20) this.t).get(ht1.z(qz1Var));
                obj.getClass();
                ks2 ks2Var = (ks2) obj;
                Object v33Var = ks2Var.a.get();
                if (v33Var == null) {
                    synchronized (ks2Var) {
                        v33Var = ks2Var.a.get();
                        if (v33Var == null) {
                            v33Var = new v33();
                            ks2Var.a = new SoftReference(v33Var);
                        }
                    }
                }
                v33 v33Var2 = (v33) v33Var;
                ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new n22((g22) it.next()));
                }
                ConcurrentHashMap concurrentHashMap = v33Var2.a;
                Object obj2 = concurrentHashMap.get(arrayList2);
                if (obj2 == null) {
                    try {
                        zq3Var = (KSerializer) ((xd1) this.i).invoke(qz1Var, arrayList);
                    } catch (Throwable th) {
                        zq3Var = new zq3(th);
                    }
                    ar3 ar3Var = new ar3(zq3Var);
                    Object objPutIfAbsent2 = concurrentHashMap.putIfAbsent(arrayList2, ar3Var);
                    obj2 = objPutIfAbsent2 == null ? ar3Var : objPutIfAbsent2;
                    break;
                }
                return ((ar3) obj2).f;
            default:
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.t;
                Class clsZ = ht1.z(qz1Var);
                Object v33Var3 = concurrentHashMap2.get(clsZ);
                if (v33Var3 == null && (objPutIfAbsent = concurrentHashMap2.putIfAbsent(clsZ, (v33Var3 = new v33()))) != null) {
                    v33Var3 = objPutIfAbsent;
                }
                v33 v33Var4 = (v33) v33Var3;
                ArrayList arrayList3 = new ArrayList(z30.g0(10, arrayList));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new n22((g22) it2.next()));
                }
                ConcurrentHashMap concurrentHashMap3 = v33Var4.a;
                Object obj3 = concurrentHashMap3.get(arrayList3);
                if (obj3 == null) {
                    try {
                        zq3Var2 = (KSerializer) ((xd1) this.i).invoke(qz1Var, arrayList);
                    } catch (Throwable th2) {
                        zq3Var2 = new zq3(th2);
                    }
                    ar3 ar3Var2 = new ar3(zq3Var2);
                    Object objPutIfAbsent3 = concurrentHashMap3.putIfAbsent(arrayList3, ar3Var2);
                    obj3 = objPutIfAbsent3 == null ? ar3Var2 : objPutIfAbsent3;
                    break;
                }
                return ((ar3) obj3).f;
        }
    }

    @Override // defpackage.wh
    public ArrayList L(uh3 uh3Var, mt2 mt2Var) {
        uh3Var.getClass();
        mt2Var.getClass();
        Iterable iterable = (List) uh3Var.k(((av) this.i).l);
        if (iterable == null) {
            iterable = m01.f;
        }
        ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((sq1) this.t).H0((fg3) it.next(), mt2Var));
        }
        return arrayList;
    }

    public z41 L0(Object... objArr) {
        Constructor constructorE;
        synchronized (((AtomicBoolean) this.t)) {
            try {
                if (!((AtomicBoolean) this.t).get()) {
                    try {
                        constructorE = ((ek0) this.i).e();
                    } catch (ClassNotFoundException unused) {
                        ((AtomicBoolean) this.t).set(true);
                        constructorE = null;
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating extension", e);
                    }
                }
                constructorE = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (constructorE == null) {
            return null;
        }
        try {
            return (z41) constructorE.newInstance(objArr);
        } catch (Exception e2) {
            throw new IllegalStateException("Unexpected error creating extractor", e2);
        }
    }

    @Override // defpackage.wh
    public List M(gi3 gi3Var, sg3 sg3Var) {
        gi3Var.getClass();
        Iterable iterable = (List) sg3Var.k(((av) this.i).h);
        if (iterable == null) {
            iterable = m01.f;
        }
        ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((sq1) this.t).H0((fg3) it.next(), gi3Var.a));
        }
        return arrayList;
    }

    public InputMethodManager M0() {
        return (InputMethodManager) ((q52) this.t).getValue();
    }

    @Override // defpackage.mt2
    public String N(int i) throws IOException {
        pn4 pn4VarX0 = X0(i);
        List list = (List) pn4VarX0.f;
        String strC0 = y30.C0((List) pn4VarX0.i, ".", null, null, null, 62);
        if (list.isEmpty()) {
            return strC0;
        }
        return y30.C0(list, "/", null, null, null, 62) + '/' + strC0;
    }

    public fk2 N0() {
        return (fk2) ((a43) this.t).getValue();
    }

    @Override // defpackage.t20
    public boolean O(s34 s34Var) {
        s34Var.getClass();
        return om2.r0(om2.e1(s34Var));
    }

    public synchronized Map O0() {
        try {
            if (((Map) this.t) == null) {
                this.t = Collections.unmodifiableMap(new HashMap((HashMap) this.i));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.t;
    }

    @Override // defpackage.t20
    public os4 P(w32 w32Var) {
        return om2.E0(w32Var);
    }

    @Override // defpackage.t20
    public q34 Q(s34 s34Var) {
        return om2.z(s34Var);
    }

    public void Q0() {
        ((SparseIntArray) this.i).clear();
    }

    @Override // defpackage.t20
    public os4 R(xp4 xp4Var) {
        return om2.c0(xp4Var);
    }

    public int R0(int i) {
        fk2 fk2VarN0 = N0();
        y42 y42Var = (y42) this.i;
        return fk2VarN0.g(y42Var.W.d, y42Var.m(), i);
    }

    public int S0(int i) {
        fk2 fk2VarN0 = N0();
        y42 y42Var = (y42) this.i;
        return fk2VarN0.a(y42Var.W.d, y42Var.m(), i);
    }

    @Override // defpackage.t20
    public int T(zo4 zo4Var) {
        return om2.H0(zo4Var);
    }

    public int T0(int i) {
        fk2 fk2VarN0 = N0();
        y42 y42Var = (y42) this.i;
        return fk2VarN0.i(y42Var.W.d, y42Var.m(), i);
    }

    @Override // defpackage.t20
    public boolean U(rp4 rp4Var, zo4 zo4Var) {
        return om2.h0(rp4Var, zo4Var);
    }

    public int U0(int i) {
        fk2 fk2VarN0 = N0();
        y42 y42Var = (y42) this.i;
        return fk2VarN0.e(y42Var.W.d, y42Var.m(), i);
    }

    @Override // defpackage.t20
    public q34 V(w32 w32Var) {
        q34 q34VarH1;
        w32Var.getClass();
        b81 b81VarV = om2.v(w32Var);
        if (b81VarV != null && (q34VarH1 = om2.h1(b81VarV)) != null) {
            return q34VarH1;
        }
        q34 q34VarW = om2.w(w32Var);
        q34VarW.getClass();
        return q34VarW;
    }

    public void V0(xb1 xb1Var) {
        kq3 kq3Var = (kq3) this.t;
        qi3 qi3Var = (qi3) this.i;
        int i = xb1Var.b;
        if (i == 0) {
            kq3Var.execute(new dx(qi3Var, xb1Var.a));
        } else {
            kq3Var.execute(new dx(qi3Var, i));
        }
    }

    @Override // defpackage.t20
    public yo4 W(s34 s34Var) {
        return om2.e1(s34Var);
    }

    public dc0 W0(s32 s32Var, cg3 cg3Var, mt2 mt2Var) {
        cg3Var.getClass();
        mt2Var.getClass();
        boolean zBooleanValue = y71.M.c(cg3Var.D).booleanValue();
        bg3 bg3Var = cg3Var.t;
        switch (bg3Var == null ? -1 : vh.a[bg3Var.ordinal()]) {
            case 1:
                byte b = (byte) cg3Var.u;
                return zBooleanValue ? new dr4(b) : new xv(b);
            case 2:
                return new f10(Character.valueOf((char) cg3Var.u));
            case 3:
                short s = (short) cg3Var.u;
                return zBooleanValue ? new dr4(s) : new q24(s);
            case 4:
                int i = (int) cg3Var.u;
                return zBooleanValue ? new dr4(i) : new zr1(i);
            case 5:
                long j = cg3Var.u;
                return zBooleanValue ? new dr4(j) : new vh2(j);
            case 6:
                return new hs(cg3Var.v);
            case 7:
                return new hs(cg3Var.w);
            case 8:
                return new hs(Boolean.valueOf(cg3Var.u != 0));
            case 9:
                return new ua4(mt2Var.getString(cg3Var.x));
            case 10:
                return new b02(p6.x(mt2Var, cg3Var.y), cg3Var.C);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new x11(p6.x(mt2Var, cg3Var.y), lt2.d(mt2Var.getString(cg3Var.z)));
            case 12:
                fg3 fg3Var = cg3Var.A;
                fg3Var.getClass();
                return new di((Object) H0(fg3Var, mt2Var));
            case 13:
                List<cg3> list = cg3Var.B;
                list.getClass();
                ArrayList arrayList = new ArrayList(z30.g0(10, list));
                for (cg3 cg3Var2 : list) {
                    q34 q34VarE = ((ap2) this.i).c().e();
                    cg3Var2.getClass();
                    arrayList.add(W0(q34VarE, cg3Var2, mt2Var));
                }
                return new jq4(arrayList, s32Var);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + cg3Var.t + " (expected " + s32Var + ')').toString());
        }
    }

    @Override // defpackage.t20
    public boolean X(s34 s34Var) {
        s34Var.getClass();
        q34 q34VarW = om2.w(s34Var);
        return (q34VarW != null ? om2.t(this, q34VarW) : null) != null;
    }

    public pn4 X0(int i) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z = false;
        while (i != -1) {
            ih3 ih3Var = (ih3) ((jh3) this.t).i.get(i);
            String str = (String) ((kh3) this.i).i.get(ih3Var.u);
            hh3 hh3Var = ih3Var.v;
            hh3Var.getClass();
            int iOrdinal = hh3Var.ordinal();
            if (iOrdinal == 0) {
                linkedList2.addFirst(str);
            } else if (iOrdinal == 1) {
                linkedList.addFirst(str);
            } else if (iOrdinal == 2) {
                linkedList2.addFirst(str);
                z = true;
            }
            i = ih3Var.t;
        }
        return new pn4(linkedList, linkedList2, Boolean.valueOf(z));
    }

    @Override // defpackage.t20
    public uy Y(s34 s34Var) {
        return om2.t(this, s34Var);
    }

    public void Y0(fk2 fk2Var) {
        ((a43) this.t).setValue(fk2Var);
    }

    @Override // defpackage.t20
    public boolean Z(s34 s34Var) {
        s34Var.getClass();
        return om2.u0(o0(s34Var)) && !om2.v0(s34Var);
    }

    public void Z0(int i, ft ftVar) throws IOException {
        Iterator it = (Iterator) this.i;
        while (true) {
            Map.Entry entry = (Map.Entry) this.t;
            if (entry == null || ((ef1) entry.getKey()).f >= i) {
                return;
            }
            ef1 ef1Var = (ef1) ((Map.Entry) this.t).getKey();
            Object value = ((Map.Entry) this.t).getValue();
            t51 t51Var = t51.c;
            t05 t05Var = ef1Var.i;
            int i2 = ef1Var.f;
            if (ef1Var.t) {
                for (Object obj : (List) value) {
                    if (t05Var == t05.v) {
                        ftVar.Q(i2, 3);
                        ((j2) obj).f(ftVar);
                        ftVar.Q(i2, 4);
                    } else {
                        ftVar.Q(i2, t05Var.i);
                        t51.k(ftVar, t05Var, obj);
                    }
                }
            } else if (t05Var == t05.v) {
                ftVar.Q(i2, 3);
                ((j2) value).f(ftVar);
                ftVar.Q(i2, 4);
            } else {
                ftVar.Q(i2, t05Var.i);
                t51.k(ftVar, t05Var, value);
            }
            if (it.hasNext()) {
                this.t = (Map.Entry) it.next();
            } else {
                this.t = null;
            }
        }
    }

    @Override // defpackage.t20
    public int a(w32 w32Var) {
        return om2.r(w32Var);
    }

    @Override // defpackage.t20
    public os4 a0(ArrayList arrayList) {
        q34 q34Var;
        int size = arrayList.size();
        if (size == 0) {
            c.r("Expected some types");
            return null;
        }
        if (size == 1) {
            return (os4) y30.P0(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it = arrayList.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            os4 os4Var = (os4) it.next();
            z = z || cb1.a0(os4Var);
            if (os4Var instanceof q34) {
                q34Var = (q34) os4Var;
            } else {
                if (!(os4Var instanceof b81)) {
                    jc2.o();
                    return null;
                }
                q34Var = ((b81) os4Var).i;
                z2 = true;
            }
            arrayList2.add(q34Var);
        }
        if (z) {
            return r21.c(q21.INTERSECTION_OF_ERROR_TYPES, arrayList.toString());
        }
        op4 op4Var = op4.a;
        if (!z2) {
            return op4Var.b(arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(z30.g0(10, arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(wq4.c0((os4) it2.next()));
        }
        return da1.y(op4Var.b(arrayList2), op4Var.b(arrayList3));
    }

    @Override // defpackage.t20
    public boolean b(uy uyVar) {
        return uyVar instanceof py;
    }

    @Override // defpackage.o13
    public List b0(Integer num) {
        List listB0 = ((o13) this.i).b0(null);
        w44 w44Var = (w44) this.t;
        int i = w44Var.v;
        return i < 0 ? listB0 : y30.L0(rs.i(w44Var, num, i, Integer.valueOf(w44Var.D(w44Var.b, i))), listB0);
    }

    @Override // defpackage.wh
    public List c(gi3 gi3Var, j2 j2Var, int i) {
        List list;
        av avVar = (av) this.i;
        j2Var.getClass();
        if (i == 0) {
            throw null;
        }
        if (j2Var instanceof kg3) {
            list = (List) ((kg3) j2Var).k(avVar.b);
        } else if (j2Var instanceof xg3) {
            list = (List) ((xg3) j2Var).k(avVar.d);
        } else {
            if (!(j2Var instanceof fh3)) {
                c.m(j2Var, "Unknown message: ");
                return null;
            }
            int iL = ms1.L(i);
            if (iL == 1) {
                list = (List) ((fh3) j2Var).k(avVar.e);
            } else if (iL == 2) {
                list = (List) ((fh3) j2Var).k(avVar.f);
            } else {
                if (iL != 3) {
                    c.r("Unsupported callable kind with property proto");
                    return null;
                }
                list = (List) ((fh3) j2Var).k(avVar.g);
            }
        }
        if (list == null) {
            list = m01.f;
        }
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((sq1) this.t).H0((fg3) it.next(), gi3Var.a));
        }
        return arrayList;
    }

    @Override // defpackage.t20
    public yp4 c0(w32 w32Var) {
        return om2.x(w32Var);
    }

    @Override // defpackage.t20
    public int d(ro4 ro4Var) {
        ro4Var.getClass();
        if (ro4Var instanceof s34) {
            return om2.r((w32) ro4Var);
        }
        if (ro4Var instanceof wj) {
            return ((wj) ro4Var).size();
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(ro4Var);
        ky0.j(sb, ", ", lo3.a.b(ro4Var.getClass()));
        return 0;
    }

    @Override // defpackage.wh
    public List d0(gi3 gi3Var, fh3 fh3Var) {
        fh3Var.getClass();
        ((av) this.i).getClass();
        return new ArrayList(z30.g0(10, m01.f));
    }

    @Override // defpackage.t20
    public ro4 e(s34 s34Var) {
        return om2.s(s34Var);
    }

    @Override // defpackage.t20
    public rp4 e0(zo4 zo4Var, int i) {
        return om2.a0(zo4Var, i);
    }

    @Override // defpackage.t20
    public void f(w32 w32Var) {
        w32Var.getClass();
        om2.v(w32Var);
    }

    @Override // defpackage.l43
    public kj1 f0(Uri uri, aj0 aj0Var) {
        kj1 kj1VarF0 = ((l43) this.i).f0(uri, aj0Var);
        List list = (List) this.t;
        return (list == null || list.isEmpty()) ? kj1VarF0 : (kj1) kj1VarF0.a(list);
    }

    @Override // defpackage.t20
    public boolean g(zo4 zo4Var) {
        return om2.s0(zo4Var);
    }

    @Override // defpackage.t20
    public boolean g0(zo4 zo4Var, zo4 zo4Var2) {
        zo4Var.getClass();
        zo4Var2.getClass();
        if (!(zo4Var instanceof yo4)) {
            c.n("Failed requirement.");
            return false;
        }
        if (!(zo4Var2 instanceof yo4)) {
            c.n("Failed requirement.");
            return false;
        }
        if (om2.q(zo4Var, zo4Var2)) {
            return true;
        }
        yo4 yo4Var = (yo4) zo4Var;
        yo4 yo4Var2 = (yo4) zo4Var2;
        Map map = (Map) this.i;
        if (((t32) this.t).r(yo4Var, yo4Var2)) {
            return true;
        }
        if (map != null) {
            yo4 yo4Var3 = (yo4) map.get(yo4Var);
            yo4 yo4Var4 = (yo4) map.get(yo4Var2);
            if (yo4Var3 != null && yo4Var3.equals(yo4Var2)) {
                return true;
            }
            if (yo4Var4 != null && yo4Var4.equals(yo4Var)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.mt2
    public String getString(int i) {
        String str = (String) ((kh3) this.i).i.get(i);
        str.getClass();
        return str;
    }

    @Override // defpackage.t20
    public void h(s34 s34Var) {
        om2.A0(s34Var);
    }

    @Override // defpackage.t20
    public boolean h0(s34 s34Var, s34 s34Var2) {
        return om2.j0(s34Var, s34Var2);
    }

    @Override // defpackage.t20
    public lw2 i(uy uyVar) {
        return om2.d1(uyVar);
    }

    @Override // defpackage.t20
    public boolean i0(w32 w32Var) {
        w32Var.getClass();
        return w32Var instanceof sx2;
    }

    @Override // defpackage.ph
    public Object j(gi3 gi3Var, fh3 fh3Var, s32 s32Var) {
        fh3Var.getClass();
        return null;
    }

    @Override // defpackage.t20
    public boolean j0(s34 s34Var) {
        return om2.t0(s34Var);
    }

    @Override // defpackage.t20
    public int k(rp4 rp4Var) {
        rp4Var.getClass();
        int iY = rp4Var.y();
        if (iY != 0) {
            return uo4.e(iY);
        }
        throw null;
    }

    @Override // defpackage.t20
    public xp4 k0(s34 s34Var, int i) {
        s34Var.getClass();
        if (i < 0 || i >= om2.r(s34Var)) {
            return null;
        }
        return om2.X(s34Var, i);
    }

    @Override // defpackage.t20
    public boolean l(s34 s34Var) {
        s34Var.getClass();
        return om2.m0(om2.e1(s34Var));
    }

    @Override // defpackage.z10
    public y10 l0(h20 h20Var) {
        h20Var.getClass();
        on3 on3Var = (on3) this.i;
        pq0 pq0Var = (pq0) this.t;
        pq0Var.c().c.getClass();
        go3 go3VarS = p6.s(on3Var, h20Var, jy1.g);
        if (go3VarS == null) {
            return null;
        }
        cn3.a(go3VarS.a).equals(h20Var);
        return pq0Var.g(go3VarS);
    }

    @Override // defpackage.t20
    public q34 m(w32 w32Var) {
        return om2.w(w32Var);
    }

    @Override // defpackage.t20
    public boolean m0(xp4 xp4Var) {
        return om2.y0(xp4Var);
    }

    @Override // defpackage.t20
    public xp4 n(ry ryVar) {
        return om2.M0(ryVar);
    }

    @Override // defpackage.t20
    public b81 n0(w32 w32Var) {
        return om2.v(w32Var);
    }

    @Override // defpackage.t20
    public boolean o(zo4 zo4Var) {
        return om2.m0(zo4Var);
    }

    @Override // defpackage.t20
    public yo4 o0(w32 w32Var) {
        w32Var.getClass();
        q34 q34VarW = om2.w(w32Var);
        if (q34VarW == null) {
            q34VarW = r(w32Var);
        }
        return om2.e1(q34VarW);
    }

    @Override // defpackage.t20
    public boolean p(os4 os4Var) {
        os4Var.getClass();
        return om2.t0(r(os4Var)) != om2.t0(V(os4Var));
    }

    @Override // defpackage.t20
    public boolean p0(zo4 zo4Var) {
        return om2.r0(zo4Var);
    }

    @Override // defpackage.t20
    public q34 q(b81 b81Var) {
        return om2.h1(b81Var);
    }

    @Override // defpackage.t20
    public boolean q0(zo4 zo4Var) {
        return om2.k0(zo4Var);
    }

    @Override // defpackage.t20
    public q34 r(w32 w32Var) {
        q34 q34VarC0;
        w32Var.getClass();
        b81 b81VarV = om2.v(w32Var);
        if (b81VarV != null && (q34VarC0 = om2.C0(b81VarV)) != null) {
            return q34VarC0;
        }
        q34 q34VarW = om2.w(w32Var);
        q34VarW.getClass();
        return q34VarW;
    }

    @Override // defpackage.t20
    public boolean r0(uy uyVar) {
        return om2.x0(uyVar);
    }

    @Override // defpackage.t20
    public os4 s(uy uyVar) {
        return om2.D0(uyVar);
    }

    @Override // defpackage.t20
    public boolean s0(zo4 zo4Var) {
        return om2.u0(zo4Var);
    }

    @Override // defpackage.wh
    public List t(gi3 gi3Var, fh3 fh3Var) {
        fh3Var.getClass();
        ((av) this.i).getClass();
        return new ArrayList(z30.g0(10, m01.f));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.t20
    public xp4 t0(ro4 ro4Var, int i) {
        ro4Var.getClass();
        if (ro4Var instanceof s34) {
            return om2.X((w32) ro4Var, i);
        }
        if (ro4Var instanceof wj) {
            E e = ((wj) ro4Var).get(i);
            e.getClass();
            return (xp4) e;
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(ro4Var);
        ky0.j(sb, ", ", lo3.a.b(ro4Var.getClass()));
        return null;
    }

    @Override // defpackage.t20
    public Collection u(zo4 zo4Var) {
        return om2.a1(zo4Var);
    }

    @Override // defpackage.nj1
    public l43 u0() {
        return new sq1(((nj1) this.i).u0(), 17, (List) this.t);
    }

    @Override // defpackage.t20
    public boolean v(zo4 zo4Var) {
        return om2.o0(zo4Var);
    }

    @Override // defpackage.mt2
    public boolean v0(int i) {
        return ((Boolean) X0(i).t).booleanValue();
    }

    @Override // defpackage.t20
    public q34 w(b81 b81Var) {
        return om2.C0(b81Var);
    }

    @Override // defpackage.t20
    public boolean w0(zo4 zo4Var) {
        return om2.n0(zo4Var);
    }

    @Override // defpackage.t20
    public Collection x(s34 s34Var) {
        return om2.L0(this, s34Var);
    }

    @Override // defpackage.t20
    public s34 x0(s34 s34Var) {
        q34 q34Var;
        s34Var.getClass();
        ho0 ho0VarU = om2.u(s34Var);
        return (ho0VarU == null || (q34Var = ho0VarU.i) == null) ? s34Var : q34Var;
    }

    @Override // defpackage.t20
    public boolean y(s34 s34Var) {
        return om2.p0(s34Var);
    }

    @Override // defpackage.t20
    public xp4 y0(w32 w32Var, int i) {
        return om2.X(w32Var, i);
    }

    @Override // defpackage.wh
    public List z(gi3 gi3Var, j2 j2Var, int i) {
        String str;
        av avVar = (av) this.i;
        j2Var.getClass();
        if (i == 0) {
            throw null;
        }
        if (j2Var instanceof xg3) {
            avVar.getClass();
        } else {
            if (!(j2Var instanceof fh3)) {
                c.m(j2Var, "Unknown message: ");
                return null;
            }
            int iL = ms1.L(i);
            if (iL != 1 && iL != 2 && iL != 3) {
                if (i == 1) {
                    str = "FUNCTION";
                } else if (i == 2) {
                    str = "PROPERTY";
                } else if (i != 3) {
                    str = i != 4 ? "null" : "PROPERTY_SETTER";
                } else {
                    str = "PROPERTY_GETTER";
                }
                throw new IllegalStateException("Unsupported callable kind with property proto for receiver annotations: ".concat(str).toString());
            }
            avVar.getClass();
        }
        return new ArrayList(z30.g0(10, m01.f));
    }

    @Override // defpackage.wh
    public ArrayList z0(ei3 ei3Var) {
        ei3Var.getClass();
        Iterable iterable = (List) ei3Var.d.k(((av) this.i).c);
        if (iterable == null) {
            iterable = m01.f;
        }
        ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((sq1) this.t).H0((fg3) it.next(), ei3Var.a));
        }
        return arrayList;
    }

    @Override // defpackage.t20
    public void A0(s34 s34Var, zo4 zo4Var) {
    }

    public /* synthetic */ sq1(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    public sq1(kh3 kh3Var, jh3 jh3Var) {
        this.f = 26;
        kh3Var.getClass();
        jh3Var.getClass();
        this.i = kh3Var;
        this.t = jh3Var;
    }

    public sq1(HashMap map, t32 t32Var) {
        this.f = 29;
        t32Var.getClass();
        this.i = map;
        this.t = t32Var;
    }

    public sq1(y42 y42Var, fk2 fk2Var) {
        this.f = 23;
        this.i = y42Var;
        this.t = or1.C(fk2Var);
    }

    public sq1(ap2 ap2Var, yi3 yi3Var, av avVar) {
        this.f = 2;
        ap2Var.getClass();
        avVar.getClass();
        this.i = avVar;
        this.t = new sq1(ap2Var, yi3Var);
    }

    public /* synthetic */ sq1(char c, int i) {
        this.f = i;
    }

    public sq1(ap2 ap2Var, yi3 yi3Var) {
        this.f = 3;
        ap2Var.getClass();
        yi3Var.getClass();
        this.i = ap2Var;
        this.t = yi3Var;
    }

    public sq1(tv4 tv4Var, xv4 xv4Var) {
        this.f = 13;
        this.i = tv4Var;
        this.t = xv4Var;
        new sc1(new rc1());
    }

    public sq1(int i, jd1 jd1Var) {
        this.f = i;
        switch (i) {
            case 8:
                this.i = jd1Var;
                this.t = new ConcurrentHashMap();
                break;
            default:
                this.i = jd1Var;
                this.t = new o20();
                break;
        }
    }

    public sq1(View view) {
        this.f = 0;
        this.i = view;
        this.t = or1.A(la2.i, new ic(10, this));
    }

    public sq1(Context context) {
        this.f = 11;
        this.i = context;
    }

    public sq1(int i) {
        this.f = 4;
        om omVar = new om(i, 0);
        om omVar2 = new om(i, 1);
        this.i = omVar;
        this.t = omVar2;
    }

    public sq1(hr hrVar, HashMap map, HashMap map2) {
        this.f = 1;
        this.i = hrVar;
        this.t = map;
    }

    public sq1(Map map) {
        this.f = 27;
        this.i = map;
        this.t = new kg2("Java nullability annotation states").c(new v(27, this));
    }

    public sq1(int i, xd1 xd1Var) {
        this.f = i;
        switch (i) {
            case 9:
                this.i = xd1Var;
                this.t = new ConcurrentHashMap();
                break;
            default:
                this.i = xd1Var;
                this.t = new o20();
                break;
        }
    }

    public sq1(MediaCodec.CryptoInfo cryptoInfo) {
        this.f = 10;
        this.i = cryptoInfo;
        this.t = y0.c();
    }

    public sq1(df1 df1Var) {
        this.f = 20;
        t51 t51Var = df1Var.f;
        t51Var.getClass();
        Iterator it = ((gk) t51Var.a.entrySet()).iterator();
        this.i = it;
        if (it.hasNext()) {
            this.t = (Map.Entry) it.next();
        }
    }

    public sq1(ek0 ek0Var) {
        this.f = 12;
        this.i = ek0Var;
        this.t = new AtomicBoolean(false);
    }
}
