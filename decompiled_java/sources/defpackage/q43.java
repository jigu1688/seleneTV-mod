package defpackage;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Surface;
import android.view.View;
import android.view.WindowInsetsAnimation;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q43 implements nr, s0, ok2, ox3, oc4, jy3 {
    public final /* synthetic */ int f;
    public Object i;
    public Object t;

    public q43(int i) {
        this.f = i;
        switch (i) {
            case 17:
                this.i = new ConcurrentHashMap();
                this.t = new AtomicInteger(0);
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                this.i = new b34(0);
                this.t = new uh2((Object) null);
                break;
            case 23:
                this.i = new d43();
                this.t = new sy4();
                break;
            default:
                this.i = new Stack();
                break;
        }
    }

    public static so4 E(List list) {
        return list.isEmpty() ? so4.t : new so4(list);
    }

    public static q43 H(r0 r0Var, s5 s5Var, o43 o43Var) {
        if (qa0.g()) {
            qa0.e("*** finding '" + o43Var + "' in " + r0Var);
        }
        o43 o43Var2 = (o43) s5Var.u;
        q43 q43VarB = s5Var.C(o43Var).B(r0Var, new q43(r0Var));
        s5 s5VarC = ((s5) q43VarB.i).C(o43Var2);
        u0 u0Var = (u0) q43VarB.t;
        if (!(u0Var instanceof r0)) {
            wk2.r("resolved object to non-object ", r0Var, " to ", q43VarB);
            return null;
        }
        try {
            q43 q43VarI = I((r0) u0Var, o43Var, null);
            return new q43(new q43(s5VarC, 3, (u0) q43VarI.i), 5, (q43) q43VarI.t);
        } catch (ga0 e) {
            throw qa0.c(o43Var, e);
        }
    }

    public static q43 I(r0 r0Var, o43 o43Var, q43 q43Var) {
        String str = o43Var.a;
        o43 o43Var2 = o43Var.b;
        if (qa0.g()) {
            qa0.e("*** looking up '" + str + "' in " + r0Var);
        }
        u0 u0VarK = r0Var.K(str);
        int i = 4;
        Object obj = null;
        q43 q43Var2 = q43Var == null ? new q43(r0Var, i, obj) : new q43(r0Var, i, q43Var);
        int i2 = 6;
        if (o43Var2 == null) {
            return new q43(u0VarK, i2, q43Var2);
        }
        return u0VarK instanceof r0 ? I((r0) u0VarK, o43Var2, q43Var2) : new q43(obj, i2, q43Var2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static q43 X(q43 q43Var, pc0 pc0Var, u0 u0Var) {
        Object obj = q43Var.i;
        q43 q43Var2 = (q43) q43Var.t;
        pc0 pc0Var2 = (pc0) obj;
        Object obj2 = null;
        if (pc0Var2 != pc0Var) {
            throw new ea0("Can only replace() the top node we're resolving; had " + pc0Var2 + " on top and tried to replace " + pc0Var + " overall list was " + q43Var, null);
        }
        pc0 pc0Var3 = q43Var2 == null ? null : (pc0) q43Var2.i;
        if (u0Var == 0 || !(u0Var instanceof pc0)) {
            if (pc0Var3 == null) {
                return null;
            }
            return X(q43Var2, pc0Var3, pc0Var3.f((u0) pc0Var, null));
        }
        int i = 4;
        if (pc0Var3 == null) {
            return new q43((pc0) u0Var, i, obj2);
        }
        q43 q43VarX = X(q43Var2, pc0Var3, pc0Var3.f((u0) pc0Var, u0Var));
        return q43VarX != null ? new q43((pc0) u0Var, i, q43VarX) : new q43((pc0) u0Var, i, obj2);
    }

    public static q43 c0(WindowInsetsAnimation.Bounds bounds) {
        return new q43(bounds);
    }

    public void A(rm3 rm3Var, ef2 ef2Var) {
        b34 b34Var = (b34) this.i;
        yw4 yw4VarA = (yw4) b34Var.get(rm3Var);
        if (yw4VarA == null) {
            yw4VarA = yw4.a();
            b34Var.put(rm3Var, yw4VarA);
        }
        yw4VarA.c = ef2Var;
        yw4VarA.a |= 8;
    }

    public void B(o43 o43Var) {
        if (((o43) this.t) != null) {
            wk2.h("Adding to PathBuilder after getting result", null);
            return;
        }
        String str = o43Var.a;
        o43 o43Var2 = o43Var.b;
        while (true) {
            ((Stack) this.i).push(str);
            if (o43Var2 == null) {
                return;
            }
            str = o43Var2.a;
            o43Var2 = o43Var2.b;
        }
    }

    public void C() {
        int[] iArr = (int[]) this.i;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.t = null;
    }

    public void D(long j, d43 d43Var) {
        if (d43Var.a() < 9) {
            return;
        }
        int iG = d43Var.g();
        int iG2 = d43Var.g();
        int iT = d43Var.t();
        if (iG == 434 && iG2 == 1195456820 && iT == 3) {
            om2.E(j, d43Var, (pl4[]) this.t);
        }
    }

    public void F(b51 b51Var, vn4 vn4Var) {
        pl4[] pl4VarArr = (pl4[]) this.t;
        for (int i = 0; i < pl4VarArr.length; i++) {
            vn4Var.a();
            vn4Var.b();
            pl4 pl4VarW = b51Var.w(vn4Var.d, 3);
            sc1 sc1Var = (sc1) ((List) this.i).get(i);
            String str = sc1Var.n;
            rs.l("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            rc1 rc1Var = new rc1();
            vn4Var.b();
            rc1Var.a = vn4Var.e;
            rc1Var.m = ko2.l(str);
            rc1Var.e = sc1Var.e;
            rc1Var.d = sc1Var.d;
            rc1Var.G = sc1Var.H;
            rc1Var.p = sc1Var.q;
            pl4VarW.f(new sc1(rc1Var));
            pl4VarArr[i] = pl4VarW;
        }
    }

    public void G(int i) {
        int[] iArr = (int[]) this.i;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.i = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.i = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.i;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public View J(int i, int i2, int i3, int i4) {
        View viewT;
        k84 k84Var = (k84) this.t;
        dm3 dm3Var = (dm3) this.i;
        int iD = dm3Var.d();
        int iC = dm3Var.c();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            switch (dm3Var.a) {
                case 0:
                    viewT = dm3Var.b.t(i);
                    break;
                default:
                    viewT = dm3Var.b.t(i);
                    break;
            }
            int iB = dm3Var.b(viewT);
            int iA = dm3Var.a(viewT);
            k84Var.b = iD;
            k84Var.c = iC;
            k84Var.d = iB;
            k84Var.e = iA;
            if (i3 != 0) {
                k84Var.a = i3;
                if (k84Var.a()) {
                    return viewT;
                }
            }
            if (i4 != 0) {
                k84Var.a = i4;
                if (k84Var.a()) {
                    view = viewT;
                }
            }
            i += i5;
        }
        return view;
    }

    public void K(String str, jd1 jd1Var) {
        LinkedHashMap linkedHashMap = ((ax1) this.t).a;
        y24 y24Var = new y24(this, str);
        jd1Var.invoke(y24Var);
        String str2 = (String) this.i;
        ArrayList arrayList = y24Var.a;
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((h33) it.next()).f);
        }
        String strF = (String) y24Var.b.f;
        strF.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('(');
        sb.append(y30.C0(arrayList2, "", null, null, r13.L, 30));
        sb.append(')');
        if (strF.length() > 1) {
            strF = sr2.f(';', "L", strF);
        }
        sb.append(strF);
        String strW = ms1.w('.', str2, sb.toString());
        fp4 fp4Var = (fp4) y24Var.b.i;
        ArrayList arrayList3 = new ArrayList(z30.g0(10, arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add((fp4) ((h33) it2.next()).i);
        }
        linkedHashMap.put(strW, new jd3(fp4Var, arrayList3));
    }

    public os4 L(bv1 bv1Var) {
        os4 os4VarM;
        q34 q34Var = bv1Var.g;
        return (q34Var == null || (os4VarM = tk4.m(q34Var)) == null) ? (o21) ((zd4) this.i).getValue() : os4VarM;
    }

    public s32 M(rp4 rp4Var, bv1 bv1Var) {
        rp4Var.getClass();
        bv1Var.getClass();
        return (s32) ((eg2) this.t).invoke(new vp4(rp4Var, bv1Var));
    }

    public int N(qz1 qz1Var) {
        int iIntValue;
        qz1Var.getClass();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.i;
        String strA = qz1Var.a();
        strA.getClass();
        l23 l23Var = new l23(7, this);
        concurrentHashMap.getClass();
        Integer num = (Integer) concurrentHashMap.get(strA);
        if (num != null) {
            return num.intValue();
        }
        synchronized (concurrentHashMap) {
            try {
                Integer num2 = (Integer) concurrentHashMap.get(strA);
                if (num2 == null) {
                    Object objInvoke = l23Var.invoke(strA);
                    concurrentHashMap.putIfAbsent(strA, Integer.valueOf(((Number) objInvoke).intValue()));
                    num2 = (Integer) objInvoke;
                }
                iIntValue = num2.intValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    public List O() {
        return (List) this.i;
    }

    public boolean P(View view) {
        k84 k84Var = (k84) this.t;
        dm3 dm3Var = (dm3) this.i;
        int iD = dm3Var.d();
        int iC = dm3Var.c();
        int iB = dm3Var.b(view);
        int iA = dm3Var.a(view);
        k84Var.b = iD;
        k84Var.c = iC;
        k84Var.d = iB;
        k84Var.e = iA;
        k84Var.a = 24579;
        return k84Var.a();
    }

    public q43 Q(s5 s5Var, fc4 fc4Var, int i) {
        if (qa0.g()) {
            qa0.d(s5Var.n(), "searching for " + fc4Var);
        }
        if (qa0.g()) {
            qa0.d(s5Var.n(), fc4Var + " - looking up relative to file it occurred in");
        }
        q43 q43VarH = H((r0) this.i, s5Var, fc4Var.a);
        if (((u0) ((q43) q43VarH.i).t) == null) {
            o43 o43Var = fc4Var.a;
            o43Var.getClass();
            int i2 = i;
            while (o43Var != null && i2 > 0) {
                i2--;
                o43Var = o43Var.b;
            }
            if (i > 0) {
                if (qa0.g()) {
                    qa0.d(((s5) ((q43) q43VarH.i).i).n(), o43Var + " - looking up relative to parent file");
                }
                q43VarH = H((r0) this.i, (s5) ((q43) q43VarH.i).i, o43Var);
            }
            q43 q43Var = (q43) q43VarH.i;
            if (((u0) q43Var.t) == null) {
                ((i3) ((s5) q43Var.i).t).getClass();
                if (qa0.g()) {
                    qa0.d(((s5) ((q43) q43VarH.i).i).n(), o43Var + " - looking up in system environment");
                }
                try {
                    q43VarH = H(ma0.a, s5Var, o43Var);
                } catch (ExceptionInInitializerError e) {
                    throw om2.U(e);
                }
            }
        }
        if (qa0.g()) {
            qa0.d(((s5) ((q43) q43VarH.i).i).n(), "resolved to " + q43VarH);
        }
        return q43VarH;
    }

    public void R(int i, int i2) {
        int[] iArr = (int[]) this.i;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        G(i3);
        int[] iArr2 = (int[]) this.i;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill((int[]) this.i, i, i3, -1);
        ArrayList arrayList = (ArrayList) this.t;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t84 t84Var = (t84) ((ArrayList) this.t).get(size);
            int i4 = t84Var.f;
            if (i4 >= i) {
                t84Var.f = i4 + i2;
            }
        }
    }

    public void S(int i, int i2) {
        int[] iArr = (int[]) this.i;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        G(i3);
        int[] iArr2 = (int[]) this.i;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = (int[]) this.i;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.t;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t84 t84Var = (t84) ((ArrayList) this.t).get(size);
            int i4 = t84Var.f;
            if (i4 >= i) {
                if (i4 < i3) {
                    ((ArrayList) this.t).remove(size);
                } else {
                    t84Var.f = i4 - i2;
                }
            }
        }
    }

    public ef2 T(rm3 rm3Var, int i) {
        yw4 yw4Var;
        ef2 ef2Var;
        b34 b34Var = (b34) this.i;
        int iC = b34Var.c(rm3Var);
        if (iC >= 0 && (yw4Var = (yw4) b34Var.h(iC)) != null) {
            int i2 = yw4Var.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                yw4Var.a = i3;
                if (i == 4) {
                    ef2Var = yw4Var.b;
                } else if (i == 8) {
                    ef2Var = yw4Var.c;
                } else {
                    c.n("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    b34Var.f(iC);
                    yw4Var.a = 0;
                    yw4Var.b = null;
                    yw4Var.c = null;
                    yw4.d.f(yw4Var);
                }
                return ef2Var;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q43 U(pc0 pc0Var) {
        q43 q43Var = (q43) this.t;
        r0 r0Var = (r0) this.i;
        if (qa0.g()) {
            StringBuilder sb = new StringBuilder("pushing parent ");
            sb.append(pc0Var);
            sb.append(" ==root ");
            sb.append(pc0Var == r0Var);
            sb.append(" onto ");
            sb.append(this);
            qa0.e(sb.toString());
        }
        int i = 7;
        int i2 = 4;
        if (q43Var == null) {
            if (pc0Var == r0Var) {
                return new q43(r0Var, i, new q43(pc0Var, i2, null));
            }
            if (qa0.g() && r0Var.d((u0) pc0Var)) {
                qa0.e("***** BUG ***** tried to push parent " + pc0Var + " without having a path to it in " + this);
            }
            return this;
        }
        pc0 pc0Var2 = (pc0) q43Var.i;
        if (qa0.g() && pc0Var2 != null && !pc0Var2.d((u0) pc0Var)) {
            qa0.e("***** BUG ***** trying to push non-child of " + pc0Var2 + ", non-child was " + pc0Var);
        }
        return new q43(r0Var, i, new q43(pc0Var, i2, q43Var));
    }

    public void V(rm3 rm3Var) {
        yw4 yw4Var = (yw4) ((b34) this.i).get(rm3Var);
        if (yw4Var == null) {
            return;
        }
        yw4Var.a &= -2;
    }

    public void W(rm3 rm3Var) {
        uh2 uh2Var = (uh2) this.t;
        for (int i = uh2Var.i() - 1; i >= 0; i--) {
            if (rm3Var == uh2Var.j(i)) {
                Object[] objArr = uh2Var.t;
                Object obj = objArr[i];
                Object obj2 = f03.n;
                if (obj == obj2) {
                    break;
                }
                objArr[i] = obj2;
                uh2Var.f = true;
                break;
            }
        }
        yw4 yw4Var = (yw4) ((b34) this.i).remove(rm3Var);
        if (yw4Var != null) {
            yw4Var.a = 0;
            yw4Var.b = null;
            yw4Var.c = null;
            yw4.d.f(yw4Var);
        }
    }

    public o43 Y() {
        Stack stack = (Stack) this.i;
        if (((o43) this.t) == null) {
            o43 o43Var = null;
            while (!stack.isEmpty()) {
                o43Var = new o43((String) stack.pop(), o43Var);
            }
            this.t = o43Var;
        }
        return (o43) this.t;
    }

    public void Z() {
        this.t = null;
    }

    @Override // defpackage.ox3
    public void a(d43 d43Var) {
        tn4 tn4Var = (tn4) this.t;
        SparseArray sparseArray = tn4Var.h;
        tz tzVar = (tz) this.i;
        if (d43Var.t() == 0 && (d43Var.t() & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
            d43Var.G(6);
            int iA = d43Var.a() / 4;
            for (int i = 0; i < iA; i++) {
                d43Var.e(tzVar.b, 0, 4);
                tzVar.q(0);
                int i2 = tzVar.i(16);
                tzVar.t(3);
                if (i2 == 0) {
                    tzVar.t(13);
                } else {
                    int i3 = tzVar.i(13);
                    if (sparseArray.get(i3) == null) {
                        sparseArray.put(i3, new px3(new yl4(tn4Var, i3)));
                        tn4Var.n++;
                    }
                }
            }
            if (tn4Var.a != 2) {
                sparseArray.remove(0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:47:0x0119  */
    /* JADX WARN: Code duplicated, block: B:71:0x019a  */
    public r04 a0(eq4 eq4Var, List list, bv1 bv1Var) {
        os4 os4VarD;
        cq4 cq4Var = eq4Var.a;
        r04 r04Var = new r04();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            s32 s32Var = (s32) it.next();
            u20 u20VarA = s32Var.f0().a();
            if (u20VarA instanceof yo2) {
                Set set = bv1Var.f;
                os4 os4VarI0 = s32Var.i0();
                if (os4VarI0 instanceof b81) {
                    b81 b81Var = (b81) os4VarI0;
                    q34 q34VarD = b81Var.i;
                    if (!q34VarD.f0().getParameters().isEmpty() && q34VarD.f0().a() != null) {
                        List<rp4> parameters = q34VarD.f0().getParameters();
                        parameters.getClass();
                        ArrayList arrayList = new ArrayList(z30.g0(10, parameters));
                        for (rp4 rp4Var : parameters) {
                            xp4 e94Var = (xp4) y30.y0(rp4Var.getIndex(), s32Var.d0());
                            boolean z = set != null && set.contains(rp4Var);
                            if (e94Var == null || z) {
                                e94Var = new e94(rp4Var);
                            } else {
                                s32 s32VarB = e94Var.b();
                                s32VarB.getClass();
                                if (cq4Var.d(s32VarB) == null) {
                                    e94Var = new e94(rp4Var);
                                }
                            }
                            arrayList.add(e94Var);
                        }
                        q34VarD = to4.d(q34VarD, arrayList, null, 2);
                    }
                    q34 q34VarD2 = b81Var.t;
                    if (!q34VarD2.f0().getParameters().isEmpty() && q34VarD2.f0().a() != null) {
                        List<rp4> parameters2 = q34VarD2.f0().getParameters();
                        parameters2.getClass();
                        ArrayList arrayList2 = new ArrayList(z30.g0(10, parameters2));
                        for (rp4 rp4Var2 : parameters2) {
                            xp4 e94Var2 = (xp4) y30.y0(rp4Var2.getIndex(), s32Var.d0());
                            boolean z2 = set != null && set.contains(rp4Var2);
                            if (e94Var2 == null || z2) {
                                e94Var2 = new e94(rp4Var2);
                            } else {
                                s32 s32VarB2 = e94Var2.b();
                                s32VarB2.getClass();
                                if (cq4Var.d(s32VarB2) == null) {
                                    e94Var2 = new e94(rp4Var2);
                                }
                            }
                            arrayList2.add(e94Var2);
                        }
                        q34VarD2 = to4.d(q34VarD2, arrayList2, null, 2);
                    }
                    os4VarD = da1.y(q34VarD, q34VarD2);
                } else {
                    if (!(os4VarI0 instanceof q34)) {
                        jc2.o();
                        return null;
                    }
                    q34 q34Var = (q34) os4VarI0;
                    if (q34Var.f0().getParameters().isEmpty() || q34Var.f0().a() == null) {
                        os4VarD = q34Var;
                    } else {
                        List<rp4> parameters3 = q34Var.f0().getParameters();
                        parameters3.getClass();
                        ArrayList arrayList3 = new ArrayList(z30.g0(10, parameters3));
                        for (rp4 rp4Var3 : parameters3) {
                            xp4 e94Var3 = (xp4) y30.y0(rp4Var3.getIndex(), s32Var.d0());
                            boolean z3 = set != null && set.contains(rp4Var3);
                            if (e94Var3 == null || z3) {
                                e94Var3 = new e94(rp4Var3);
                            } else {
                                s32 s32VarB3 = e94Var3.b();
                                s32VarB3.getClass();
                                if (cq4Var.d(s32VarB3) == null) {
                                    e94Var3 = new e94(rp4Var3);
                                }
                            }
                            arrayList3.add(e94Var3);
                        }
                        os4VarD = to4.d(q34Var, arrayList3, null, 2);
                    }
                }
                r04Var.add(eq4Var.f(3, vl4.e(os4VarD, os4VarI0)));
            } else if (u20VarA instanceof rp4) {
                Set set2 = bv1Var.f;
                if (set2 == null || !set2.contains(u20VarA)) {
                    List upperBounds = ((rp4) u20VarA).getUpperBounds();
                    upperBounds.getClass();
                    r04Var.addAll(a0(eq4Var, upperBounds, bv1Var));
                } else {
                    r04Var.add(L(bv1Var));
                }
            }
        }
        vi2 vi2Var = r04Var.f;
        vi2Var.b();
        return vi2Var.z > 0 ? r04Var : r04.i;
    }

    public WindowInsetsAnimation.Bounds b0() {
        j4.k();
        return j4.f(((yq1) this.i).d(), ((yq1) this.t).d());
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ea  */
    @Override // defpackage.nr
    public mr c(a51 a51Var, long j) {
        int iA;
        long position = a51Var.getPosition();
        int iMin = (int) Math.min(20000L, a51Var.g() - position);
        d43 d43Var = (d43) this.t;
        d43Var.C(iMin);
        a51Var.m(d43Var.a, 0, iMin);
        int i = -1;
        int i2 = -1;
        long j2 = -9223372036854775807L;
        while (d43Var.a() >= 4) {
            if (p71.a(d43Var.b, d43Var.a) != 442) {
                d43Var.G(1);
            } else {
                d43Var.G(4);
                long jC = ni3.c(d43Var);
                if (jC != -9223372036854775807L) {
                    long jB = ((jk4) this.i).b(jC);
                    if (jB > j) {
                        return j2 == -9223372036854775807L ? new mr(jB, position, -1) : new mr(-9223372036854775807L, position + ((long) i2), 0);
                    }
                    long j3 = jB + 100000;
                    int i3 = d43Var.b;
                    if (j3 > j) {
                        return new mr(-9223372036854775807L, position + ((long) i3), 0);
                    }
                    i2 = i3;
                    j2 = jB;
                }
                int i4 = d43Var.c;
                if (d43Var.a() >= 10) {
                    d43Var.G(9);
                    int iT = d43Var.t() & 7;
                    if (d43Var.a() >= iT) {
                        d43Var.G(iT);
                        if (d43Var.a() >= 4) {
                            if (p71.a(d43Var.b, d43Var.a) != 443) {
                                while (d43Var.a() >= 4) {
                                    iA = p71.a(d43Var.b, d43Var.a);
                                    if (iA == 442) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            d43Var.G(4);
                            int iZ = d43Var.z();
                            if (d43Var.a() < iZ) {
                                d43Var.F(i4);
                            } else {
                                d43Var.G(iZ);
                                while (d43Var.a() >= 4) {
                                    iA = p71.a(d43Var.b, d43Var.a);
                                    if (iA == 442 || iA == 441 || (iA >>> 8) != 1) {
                                        break;
                                    }
                                    d43Var.G(4);
                                    if (d43Var.a() < 2) {
                                        d43Var.F(i4);
                                        break;
                                    }
                                    d43Var.F(Math.min(d43Var.c, d43Var.b + d43Var.z()));
                                }
                            }
                        } else {
                            d43Var.F(i4);
                        }
                    } else {
                        d43Var.F(i4);
                    }
                } else {
                    d43Var.F(i4);
                }
                i = d43Var.b;
            }
        }
        return j2 != -9223372036854775807L ? new mr(j2, position + ((long) i), -2) : mr.d;
    }

    @Override // defpackage.ok2
    public void d(int i) {
        ((MediaCodec) this.i).releaseOutputBuffer(i, false);
    }

    @Override // defpackage.oc4
    public /* synthetic */ gc4 e(byte[] bArr, int i, int i2) {
        return a44.c(this, bArr, i2);
    }

    @Override // defpackage.ok2
    public MediaFormat f() {
        return ((MediaCodec) this.i).getOutputFormat();
    }

    @Override // defpackage.ok2
    public void flush() {
        ((MediaCodec) this.i).flush();
    }

    @Override // defpackage.ok2
    public void g() {
        ((MediaCodec) this.i).detachOutputSurface();
    }

    @Override // defpackage.ok2
    public void h(Bundle bundle) {
        ((MediaCodec) this.i).setParameters(bundle);
    }

    @Override // defpackage.ok2
    public void i(int i, long j) {
        ((MediaCodec) this.i).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.ok2
    public int j() {
        return ((MediaCodec) this.i).dequeueInputBuffer(0L);
    }

    @Override // defpackage.ok2
    public void k(el2 el2Var, Handler handler) {
        ((MediaCodec) this.i).setOnFrameRenderedListener(new nm(this, el2Var, 1), handler);
    }

    @Override // defpackage.ok2
    public void l(int i, ag0 ag0Var, long j, int i2) {
        ((MediaCodec) this.i).queueSecureInputBuffer(i, 0, ag0Var.i, j, i2);
    }

    @Override // defpackage.ok2
    public void m(int i, long j, int i2, int i3) {
        ((MediaCodec) this.i).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.jy3
    public int n(int i) {
        CharSequence charSequence = (CharSequence) this.i;
        do {
            i = ((ft) this.t).v(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.jy3
    public int o(int i) {
        do {
            i = ((ft) this.t).A(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.i).charAt(i - 1)));
        return i;
    }

    @Override // defpackage.ok2
    public int p(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = ((MediaCodec) this.i).dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // defpackage.ok2
    public /* synthetic */ boolean q(z22 z22Var) {
        return false;
    }

    @Override // defpackage.ok2
    public void r(int i) {
        ((MediaCodec) this.i).setVideoScalingMode(i);
    }

    @Override // defpackage.ok2
    public void release() {
        mf2 mf2Var = (mf2) this.t;
        MediaCodec mediaCodec = (MediaCodec) this.i;
        try {
            int i = gt4.a;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
        } finally {
            if (gt4.a >= 35 && mf2Var != null) {
                mf2Var.O(mediaCodec);
            }
            mediaCodec.release();
        }
    }

    @Override // defpackage.s0
    public u0 s(u0 u0Var, String str) {
        q43 q43VarB = ((s5) this.i).B(u0Var, (q43) this.t);
        this.i = (s5) q43VarB.i;
        return (u0) q43VarB.t;
    }

    @Override // defpackage.jy3
    public int t(int i) {
        do {
            i = ((ft) this.t).A(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.i).charAt(i)));
        return i;
    }

    public String toString() {
        switch (this.f) {
            case 3:
                return "ResolveResult(" + ((u0) this.t) + ")";
            case 4:
                StringBuffer stringBuffer = new StringBuffer("[");
                q43 q43Var = (q43) this.t;
                if (q43Var != null) {
                    int i = 4;
                    this = new q43(this.i, i, null);
                    while (q43Var != null) {
                        q43 q43Var2 = new q43(q43Var.i, i, this);
                        q43Var = (q43) q43Var.t;
                        this = q43Var2;
                    }
                }
                while (this != null) {
                    q43 q43Var3 = (q43) this.t;
                    stringBuffer.append(this.i.toString());
                    if (q43Var3 != null) {
                        stringBuffer.append(" <= ");
                    }
                    this = q43Var3;
                }
                stringBuffer.append("]");
                return stringBuffer.toString();
            case 5:
                return "ResultWithPath(result=" + ((q43) this.i) + ", pathFromRoot=" + ((q43) this.t) + ")";
            case 6:
                return "ValueWithPath(value=" + ((u0) this.i) + ", pathFromRoot=" + ((q43) this.t) + ")";
            case 7:
                return "ResolveSource(root=" + ((r0) this.i) + ", pathFromRoot=" + ((q43) this.t) + ")";
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                return "Bounds{lower=" + ((yq1) this.i) + " upper=" + ((yq1) this.t) + "}";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.jy3
    public int u(int i) {
        do {
            i = ((ft) this.t).v(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.i).charAt(i - 1)));
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0232  */
    /* JADX WARN: Code duplicated, block: B:129:0x0253  */
    /* JADX WARN: Code duplicated, block: B:130:0x025e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0267  */
    /* JADX WARN: Code duplicated, block: B:133:0x0271  */
    /* JADX WARN: Code duplicated, block: B:135:0x0279  */
    /* JADX WARN: Code duplicated, block: B:137:0x0281  */
    /* JADX WARN: Code duplicated, block: B:138:0x0285  */
    /* JADX WARN: Code duplicated, block: B:140:0x028d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0294  */
    /* JADX WARN: Code duplicated, block: B:143:0x029c  */
    /* JADX WARN: Code duplicated, block: B:149:0x02af  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:153:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:155:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:156:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:158:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:161:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:164:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:170:0x0302  */
    /* JADX WARN: Code duplicated, block: B:172:0x030a  */
    /* JADX WARN: Code duplicated, block: B:174:0x031a  */
    /* JADX WARN: Code duplicated, block: B:175:0x0334  */
    /* JADX WARN: Code duplicated, block: B:178:0x0345  */
    /* JADX WARN: Code duplicated, block: B:181:0x034e  */
    /* JADX WARN: Code duplicated, block: B:182:0x0350  */
    /* JADX WARN: Code duplicated, block: B:185:0x0359  */
    /* JADX WARN: Code duplicated, block: B:186:0x035b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0364  */
    /* JADX WARN: Code duplicated, block: B:193:0x036c  */
    /* JADX WARN: Code duplicated, block: B:194:0x0371  */
    /* JADX WARN: Code duplicated, block: B:195:0x0376  */
    /* JADX WARN: Code duplicated, block: B:197:0x0389  */
    /* JADX WARN: Code duplicated, block: B:238:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:174:0x031a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v16 */
    @Override // defpackage.oc4
    public void v(byte[] bArr, int i, int i2, nc4 nc4Var, nc0 nc0Var) {
        uy4 uy4VarD;
        String strTrim;
        int i3;
        String string;
        int i4;
        Matcher matcher;
        String strGroup;
        byte b;
        boolean z;
        q43 q43Var = this;
        d43 d43Var = (d43) q43Var.i;
        d43Var.D(i + i2, bArr);
        d43Var.F(i);
        ArrayList arrayList = new ArrayList();
        try {
            bz4.d(d43Var);
            while (!TextUtils.isEmpty(d43Var.h(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                boolean z2 = false;
                int i5 = -1;
                int i6 = 0;
                byte b2 = -1;
                while (true) {
                    int i7 = 1;
                    if (b2 == -1) {
                        i6 = d43Var.b;
                        String strH = d43Var.h(StandardCharsets.UTF_8);
                        if (strH == null) {
                            b2 = 0;
                        } else if ("STYLE".equals(strH)) {
                            b2 = 2;
                        } else {
                            b2 = strH.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        d43Var.F(i6);
                        if (b2 == 0) {
                            n91.T(new mf2(arrayList2), nc4Var, nc0Var);
                            return;
                        }
                        if (b2 == 1) {
                            while (!TextUtils.isEmpty(d43Var.h(StandardCharsets.UTF_8))) {
                            }
                        } else {
                            String str = null;
                            if (b2 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    c.n("A style block was found after the first cue.");
                                    return;
                                }
                                d43Var.h(StandardCharsets.UTF_8);
                                sy4 sy4Var = (sy4) q43Var.t;
                                d43 d43Var2 = sy4Var.a;
                                StringBuilder sb = sy4Var.b;
                                sb.setLength(0);
                                int i8 = d43Var.b;
                                while (!TextUtils.isEmpty(d43Var.h(StandardCharsets.UTF_8))) {
                                }
                                d43Var2.D(d43Var.b, d43Var.a);
                                d43Var2.F(i8);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    sy4.c(d43Var2);
                                    if (d43Var2.a() >= 5 && "::cue".equals(d43Var2.r(5, StandardCharsets.UTF_8))) {
                                        int i9 = d43Var2.b;
                                        String strB = sy4.b(d43Var2, sb);
                                        if (strB == null) {
                                            strTrim = str;
                                        } else if ("{".equals(strB)) {
                                            d43Var2.F(i9);
                                            strTrim = "";
                                        } else {
                                            if ("(".equals(strB)) {
                                                int i10 = d43Var2.b;
                                                int i11 = d43Var2.c;
                                                int i12 = z2 ? 1 : 0;
                                                while (i10 < i11 && i12 == 0) {
                                                    int i13 = i10 + 1;
                                                    i12 = ((char) d43Var2.a[i10]) == ')' ? i7 : z2 ? 1 : 0;
                                                    i10 = i13;
                                                }
                                                strTrim = d43Var2.r((i10 - 1) - d43Var2.b, StandardCharsets.UTF_8).trim();
                                            } else {
                                                strTrim = str;
                                            }
                                            if (!")".equals(sy4.b(d43Var2, sb))) {
                                                strTrim = str;
                                            }
                                        }
                                    } else {
                                        strTrim = str;
                                    }
                                    if (strTrim != null && "{".equals(sy4.b(d43Var2, sb))) {
                                        ty4 ty4Var = new ty4();
                                        ty4Var.a = "";
                                        ty4Var.b = "";
                                        ty4Var.c = Collections.EMPTY_SET;
                                        ty4Var.d = "";
                                        ty4Var.e = str;
                                        ty4Var.g = z2;
                                        ty4Var.i = z2;
                                        ty4Var.j = i5;
                                        ty4Var.k = i5;
                                        ty4Var.l = i5;
                                        ty4Var.m = i5;
                                        ty4Var.n = i5;
                                        ty4Var.p = i5;
                                        ty4Var.q = z2;
                                        if (!"".equals(strTrim)) {
                                            int iIndexOf = strTrim.indexOf(91);
                                            if (iIndexOf != i5) {
                                                Matcher matcher2 = sy4.c.matcher(strTrim.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    String strGroup2 = matcher2.group(i7);
                                                    strGroup2.getClass();
                                                    ty4Var.d = strGroup2;
                                                }
                                                strTrim = strTrim.substring(z2 ? 1 : 0, iIndexOf);
                                            }
                                            int i14 = gt4.a;
                                            String[] strArrSplit = strTrim.split("\\.", i5);
                                            String str2 = strArrSplit[z2 ? 1 : 0];
                                            int iIndexOf2 = str2.indexOf(35);
                                            if (iIndexOf2 != i5) {
                                                ty4Var.b = str2.substring(z2 ? 1 : 0, iIndexOf2);
                                                ty4Var.a = str2.substring(iIndexOf2 + 1);
                                            } else {
                                                ty4Var.b = str2;
                                            }
                                            if (strArrSplit.length > i7) {
                                                int length = strArrSplit.length;
                                                rs.m(length <= strArrSplit.length ? i7 : z2 ? 1 : 0);
                                                ty4Var.c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i7, length)));
                                            }
                                        }
                                        ?? r7 = z2 ? 1 : 0;
                                        String strB2 = null;
                                        while (r7 == 0) {
                                            int i15 = d43Var2.b;
                                            strB2 = sy4.b(d43Var2, sb);
                                            ?? r14 = (strB2 == null || "}".equals(strB2)) ? i7 : z2;
                                            if (r14 == 0) {
                                                d43Var2.F(i15);
                                                sy4.c(d43Var2);
                                                String strA = sy4.a(d43Var2, sb);
                                                if (!"".equals(strA) && ":".equals(sy4.b(d43Var2, sb))) {
                                                    sy4.c(d43Var2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z3 = false;
                                                    while (true) {
                                                        if (z3) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i16 = d43Var2.b;
                                                            boolean z4 = z3;
                                                            String strB3 = sy4.b(d43Var2, sb);
                                                            if (strB3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                                d43Var2.F(i16);
                                                                z3 = true;
                                                            } else {
                                                                sb2.append(strB3);
                                                                z3 = z4;
                                                            }
                                                        }
                                                    }
                                                    if (string == null || "".equals(string)) {
                                                        i3 = 1;
                                                    } else {
                                                        int i17 = d43Var2.b;
                                                        String strB4 = sy4.b(d43Var2, sb);
                                                        if (";".equals(strB4)) {
                                                            if ("color".equals(strA)) {
                                                                i4 = 1;
                                                                ty4Var.f = j40.a(string, true);
                                                                ty4Var.g = true;
                                                            } else {
                                                                i4 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    ty4Var.h = j40.a(string, true);
                                                                    ty4Var.i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if ("text-combine-upright".equals(strA)) {
                                                                        if ("all".equals(string)) {
                                                                            z = true;
                                                                        } else {
                                                                            z = true;
                                                                        }
                                                                        ty4Var.q = z;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i4 = 1;
                                                                            ty4Var.k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strA)) {
                                                                        ty4Var.e = r15.K(string);
                                                                    } else if ("font-weight".equals(strA)) {
                                                                        i4 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                ty4Var.m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = sy4.d.matcher(r15.K(string));
                                                                            if (matcher.matches()) {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b = 0;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                c.s();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup3 = matcher.group(i3);
                                                                                        strGroup3.getClass();
                                                                                        ty4Var.o = Float.parseFloat(strGroup3);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b = 1;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                c.s();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup4 = matcher.group(i3);
                                                                                        strGroup4.getClass();
                                                                                        ty4Var.o = Float.parseFloat(strGroup4);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b = 2;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                c.s();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup5 = matcher.group(i3);
                                                                                        strGroup5.getClass();
                                                                                        ty4Var.o = Float.parseFloat(strGroup5);
                                                                                        break;
                                                                                }
                                                                                b = -1;
                                                                                switch (b) {
                                                                                    case 0:
                                                                                        i3 = 1;
                                                                                        ty4Var.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i3 = 1;
                                                                                        ty4Var.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i3 = 1;
                                                                                        ty4Var.n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        c.s();
                                                                                        return;
                                                                                }
                                                                                String strGroup6 = matcher.group(i3);
                                                                                strGroup6.getClass();
                                                                                ty4Var.o = Float.parseFloat(strGroup6);
                                                                            } else {
                                                                                om2.i1("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i4 = 1;
                                                                        ty4Var.l = 1;
                                                                    }
                                                                    i3 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    ty4Var.p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    ty4Var.p = 2;
                                                                    i3 = 1;
                                                                } else {
                                                                    i3 = 1;
                                                                }
                                                            }
                                                            i3 = i4;
                                                        } else if ("}".equals(strB4)) {
                                                            d43Var2.F(i17);
                                                            if ("color".equals(strA)) {
                                                                i4 = 1;
                                                                ty4Var.f = j40.a(string, true);
                                                                ty4Var.g = true;
                                                            } else {
                                                                i4 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    ty4Var.h = j40.a(string, true);
                                                                    ty4Var.i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if ("text-combine-upright".equals(strA)) {
                                                                        if ("all".equals(string) || string.startsWith("digits")) {
                                                                            z = true;
                                                                        } else {
                                                                            z = false;
                                                                        }
                                                                        ty4Var.q = z;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i4 = 1;
                                                                            ty4Var.k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strA)) {
                                                                        ty4Var.e = r15.K(string);
                                                                    } else if ("font-weight".equals(strA)) {
                                                                        i4 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                ty4Var.m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = sy4.d.matcher(r15.K(string));
                                                                            if (matcher.matches()) {
                                                                                om2.i1("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                            } else {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b = 0;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                c.s();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup7 = matcher.group(i3);
                                                                                        strGroup7.getClass();
                                                                                        ty4Var.o = Float.parseFloat(strGroup7);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (!strGroup.equals("em")) {
                                                                                            b = 1;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                c.s();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup8 = matcher.group(i3);
                                                                                        strGroup8.getClass();
                                                                                        ty4Var.o = Float.parseFloat(strGroup8);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (!strGroup.equals("px")) {
                                                                                            b = 2;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                ty4Var.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                c.s();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup9 = matcher.group(i3);
                                                                                        strGroup9.getClass();
                                                                                        ty4Var.o = Float.parseFloat(strGroup9);
                                                                                        break;
                                                                                }
                                                                                b = -1;
                                                                                switch (b) {
                                                                                    case 0:
                                                                                        i3 = 1;
                                                                                        ty4Var.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i3 = 1;
                                                                                        ty4Var.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i3 = 1;
                                                                                        ty4Var.n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        c.s();
                                                                                        return;
                                                                                }
                                                                                String strGroup10 = matcher.group(i3);
                                                                                strGroup10.getClass();
                                                                                ty4Var.o = Float.parseFloat(strGroup10);
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i4 = 1;
                                                                        ty4Var.l = 1;
                                                                    }
                                                                    i3 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    ty4Var.p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    ty4Var.p = 2;
                                                                    i3 = 1;
                                                                } else {
                                                                    i3 = 1;
                                                                }
                                                            }
                                                            i3 = i4;
                                                        } else {
                                                            i3 = 1;
                                                        }
                                                    }
                                                } else {
                                                    i3 = i7;
                                                }
                                            } else {
                                                i3 = i7;
                                            }
                                            i7 = i3;
                                            r7 = r14;
                                            z2 = false;
                                        }
                                        int i18 = i7;
                                        if ("}".equals(strB2)) {
                                            arrayList3.add(ty4Var);
                                        }
                                        i7 = i18;
                                        z2 = false;
                                        i5 = -1;
                                        str = null;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b2 == 3) {
                                Pattern pattern = zy4.a;
                                Charset charset = StandardCharsets.UTF_8;
                                String strH2 = d43Var.h(charset);
                                if (strH2 == null) {
                                    uy4VarD = null;
                                } else {
                                    Pattern pattern2 = zy4.a;
                                    Matcher matcher3 = pattern2.matcher(strH2);
                                    if (matcher3.matches()) {
                                        uy4VarD = zy4.d(null, matcher3, d43Var, arrayList);
                                    } else {
                                        uy4VarD = null;
                                        String strH3 = d43Var.h(charset);
                                        if (strH3 != null) {
                                            Matcher matcher4 = pattern2.matcher(strH3);
                                            if (matcher4.matches()) {
                                                uy4VarD = zy4.d(strH2.trim(), matcher4, d43Var, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (uy4VarD != null) {
                                    arrayList2.add(uy4VarD);
                                }
                            }
                            q43Var = this;
                        }
                    }
                }
            }
        } catch (k43 e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // defpackage.ok2
    public ByteBuffer w(int i) {
        return ((MediaCodec) this.i).getInputBuffer(i);
    }

    @Override // defpackage.ok2
    public void x(Surface surface) {
        ((MediaCodec) this.i).setOutputSurface(surface);
    }

    @Override // defpackage.ok2
    public ByteBuffer y(int i) {
        return ((MediaCodec) this.i).getOutputBuffer(i);
    }

    @Override // defpackage.nr
    public void z() {
        d43 d43Var = (d43) this.t;
        byte[] bArr = gt4.f;
        d43Var.getClass();
        d43Var.D(bArr.length, bArr);
    }

    @Override // defpackage.oc4
    public /* synthetic */ void reset() {
    }

    public /* synthetic */ q43(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    public /* synthetic */ q43(int i, boolean z) {
        this.f = i;
    }

    public q43(j43 j43Var) {
        this.f = 10;
        this.i = j43Var;
        this.t = j43Var.b.d(0).c(null).a(true);
    }

    public q43(qi3 qi3Var) {
        this.f = 18;
        kg2 kg2Var = new kg2("Type parameter upper bound erasure results");
        this.i = new zd4(new wp4(0, this));
        this.t = kg2Var.b(new l23(6, this));
    }

    public q43(r0 r0Var) {
        this.f = 7;
        this.i = r0Var;
        this.t = null;
    }

    public q43(Object obj) {
        this.f = 11;
        this.i = obj;
        this.t = Thread.currentThread();
    }

    public q43(List list) {
        this.f = 20;
        this.i = list;
        this.t = new pl4[list.size()];
    }

    public q43(jk4 jk4Var) {
        this.f = 2;
        this.i = jk4Var;
        this.t = new d43();
    }

    @Override // defpackage.ox3
    public void b(jk4 jk4Var, b51 b51Var, vn4 vn4Var) {
    }

    public q43(MediaCodec mediaCodec, mf2 mf2Var) {
        this.f = 15;
        this.i = mediaCodec;
        this.t = mf2Var;
        if (gt4.a < 35 || mf2Var == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) mf2Var.u;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            rs.q(((HashSet) mf2Var.i).add(mediaCodec));
        }
    }

    public q43(dm3 dm3Var) {
        this.f = 21;
        this.i = dm3Var;
        k84 k84Var = new k84();
        k84Var.a = 0;
        this.t = k84Var;
    }

    public q43(ax1 ax1Var, String str) {
        this.f = 8;
        this.t = ax1Var;
        this.i = str;
    }

    public q43(WindowInsetsAnimation.Bounds bounds) {
        this.f = 24;
        this.i = yq1.c(bounds.getLowerBound());
        this.t = yq1.c(bounds.getUpperBound());
    }

    public q43(tn4 tn4Var) {
        this.f = 16;
        this.t = tn4Var;
        this.i = new tz(new byte[4], 4);
    }
}
