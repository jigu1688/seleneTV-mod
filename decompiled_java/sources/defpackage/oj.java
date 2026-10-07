package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Trace;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import dev.jdtech.mpv.MPVLib;
import dev.jdtech.mpv.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class oj implements j73, hw2, qt3, sj {
    public static volatile oj v;
    public static final Object w = new Object();
    public final /* synthetic */ int f;
    public Object i;
    public Object t;
    public Object u;

    public oj(int i) {
        this.f = i;
        switch (i) {
            case 3:
                this.i = new p5(9);
                this.t = new p5(9);
                this.u = new p5(9);
                break;
            case 7:
                long[] jArr = nu3.a;
                this.i = new es2();
                break;
            case 10:
                this.i = new AtomicReference(ct1.i);
                this.t = new Object();
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                this.i = new WeakHashMap();
                this.t = new WeakHashMap();
                this.u = new WeakHashMap();
                break;
            default:
                this.u = new l04(8);
                break;
        }
    }

    public static final void a(oj ojVar, Network network, boolean z) {
        boolean z2;
        boolean z3 = false;
        for (Network network2 : ((ConnectivityManager) ojVar.i).getAllNetworks()) {
            if (ct1.g(network2, network)) {
                z2 = z;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) ojVar.i).getNetworkCapabilities(network2);
                z2 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z2) {
                z3 = true;
                break;
            }
        }
        ce4 ce4Var = (ce4) ojVar.t;
        synchronized (ce4Var) {
            try {
                if (((ok3) ce4Var.f.get()) != null) {
                    ce4Var.v = z3;
                } else {
                    ce4Var.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static oj w(Context context) {
        if (v == null) {
            synchronized (w) {
                try {
                    if (v == null) {
                        v = new oj(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return v;
    }

    public boolean A() {
        return !(((p64) ((p5) this.i).i).isEmpty() && ((p64) ((p5) this.u).i).isEmpty() && ((p64) ((p5) this.t).i).isEmpty());
    }

    public Object B(CharSequence charSequence, int i, int i2, int i3, boolean z, a01 a01Var) {
        int i4;
        char c;
        c01 c01Var = new c01((io2) ((v6) this.t).c);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zE = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (true) {
                if (iCharCount < i2 && i5 < i3 && zE) {
                    SparseArray sparseArray = c01Var.c.a;
                    io2 io2Var = sparseArray == null ? null : (io2) sparseArray.get(iCodePointAt);
                    if (c01Var.a == 2) {
                        if (io2Var != null) {
                            c01Var.c = io2Var;
                            c01Var.f++;
                        } else {
                            if (iCodePointAt == 65038) {
                                c01Var.a();
                            } else if (iCodePointAt != 65039) {
                                io2 io2Var2 = c01Var.c;
                                if (io2Var2.b != null) {
                                    if (c01Var.f != 1) {
                                        c01Var.d = io2Var2;
                                        c01Var.a();
                                    } else if (c01Var.b()) {
                                        c01Var.d = c01Var.c;
                                        c01Var.a();
                                    } else {
                                        c01Var.a();
                                    }
                                    c = 3;
                                } else {
                                    c01Var.a();
                                }
                            }
                            c = 1;
                        }
                        c = 2;
                    } else if (io2Var == null) {
                        c01Var.a();
                        c = 1;
                    } else {
                        c01Var.a = 2;
                        c01Var.c = io2Var;
                        c01Var.f = 1;
                        c = 2;
                    }
                    c01Var.e = iCodePointAt;
                    if (c == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                        if (iCharCount >= i2) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i2) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c == 3) {
                        if (!z && z(charSequence, i4, iCharCount, c01Var.d.b)) {
                            break;
                        }
                        zE = a01Var.e(charSequence, i4, iCharCount, c01Var.d.b);
                        i5++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (c01Var.a == 2 && c01Var.c.b != null && ((c01Var.f > 1 || c01Var.b()) && i5 < i3 && zE && (z || !z(charSequence, i4, iCharCount, c01Var.c.b)))) {
            a01Var.e(charSequence, i4, iCharCount, c01Var.c.b);
        }
        return a01Var.d();
    }

    public void C(Object obj) {
        long jP = or1.p();
        if (jP == pj4.a) {
            this.u = obj;
            return;
        }
        synchronized (this.t) {
            lj4 lj4Var = (lj4) ((AtomicReference) this.i).get();
            int iA = lj4Var.a(jP);
            if (iA < 0) {
                ((AtomicReference) this.i).set(lj4Var.b(jP, obj));
            } else {
                lj4Var.c[iA] = obj;
            }
        }
    }

    public void D(jy jyVar) {
        ((ly) this.u).f.c = jyVar;
    }

    public void E(yo0 yo0Var) {
        ((ly) this.u).f.a = yo0Var;
    }

    public void F(k42 k42Var) {
        ((ly) this.u).f.b = k42Var;
    }

    public void G(long j) {
        ((ly) this.u).f.d = j;
    }

    public void H() {
        es2 es2Var = (es2) this.i;
        String str = (String) this.t;
        List list = (List) es2Var.k(str);
        if (list != null) {
            list.remove((hd1) this.u);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        es2Var.m(str, list);
    }

    public void b(y42 y42Var, pt1 pt1Var) {
        p5 p5Var = (p5) this.i;
        p5 p5Var2 = (p5) this.t;
        p5 p5Var3 = (p5) this.u;
        int iOrdinal = pt1Var.ordinal();
        if (iOrdinal == 0) {
            p5Var.c(y42Var);
            p5Var3.c(y42Var);
            return;
        }
        if (iOrdinal == 1) {
            p5Var2.c(y42Var);
            p5Var3.c(y42Var);
            return;
        }
        if (iOrdinal == 2) {
            if (y42Var.y != null) {
                p5Var3.c(y42Var);
                return;
            } else {
                p5Var.c(y42Var);
                return;
            }
        }
        if (iOrdinal != 3) {
            jc2.o();
        } else if (y42Var.y != null) {
            p5Var3.c(y42Var);
        } else {
            p5Var2.c(y42Var);
        }
    }

    public void c() {
        ((ArrayList) this.t).clear();
        this.u = this.i;
        ((y42) this.i).Q();
    }

    @Override // defpackage.sj
    public void d(int i, Object obj) {
        ((y42) this.u).B(i, (y42) obj);
    }

    @Override // defpackage.sj
    public void e(Object obj) {
        ((ArrayList) this.t).add(this.u);
        this.u = obj;
    }

    @Override // defpackage.sj
    public void f() {
        y6 y6Var;
        y42 y42Var = (y42) this.u;
        ww2 ww2Var = y42Var.W;
        if (!y42Var.I()) {
            gq1.a("onReuse is only expected on attached node");
        }
        xw4 xw4Var = y42Var.F;
        if (xw4Var != null) {
            xw4Var.h();
        }
        m52 m52Var = y42Var.Y;
        if (m52Var != null) {
            m52Var.f(false);
        }
        y42Var.K = false;
        if (y42Var.h0) {
            y42Var.h0 = false;
        } else {
            so2 so2Var = y42Var.W.e;
            for (so2 so2Var2 = so2Var; so2Var2 != null; so2Var2 = so2Var2.v) {
                if (so2Var2.E) {
                    so2Var2.s0();
                }
            }
            for (so2 so2Var3 = so2Var; so2Var3 != null; so2Var3 = so2Var3.v) {
                if (so2Var3.E) {
                    so2Var3.u0();
                }
            }
            while (so2Var != null) {
                if (so2Var.E) {
                    so2Var.m0();
                }
                so2Var = so2Var.v;
            }
        }
        int i = y42Var.i;
        y42Var.i = gz3.a.addAndGet(1);
        q23 q23Var = y42Var.E;
        if (q23Var != null) {
            z7 z7Var = (z7) q23Var;
            z7Var.m349getLayoutNodes().g(i);
            z7Var.m349getLayoutNodes().h(y42Var.i, y42Var);
        }
        for (so2 so2Var4 = ww2Var.f; so2Var4 != null; so2Var4 = so2Var4.w) {
            so2Var4.l0();
        }
        ww2Var.e();
        if (ww2Var.d(8)) {
            y42Var.G();
        }
        y42.X(y42Var);
        q23 q23Var2 = y42Var.E;
        if (q23Var2 != null) {
            z7 z7Var2 = (z7) q23Var2;
            if (z7.h() && (y6Var = z7Var2.W) != null) {
                z7 z7Var3 = y6Var.c;
                p5 p5Var = y6Var.a;
                lr2 lr2Var = y6Var.h;
                if (lr2Var.e(i)) {
                    p5Var.s(z7Var3, i, false);
                }
                fz3 fz3VarX = y42Var.x();
                if (fz3VarX != null && fz3VarX.f.b(nz3.p)) {
                    lr2Var.a(y42Var.i);
                    p5Var.s(z7Var3, y42Var.i, true);
                }
            }
            z7Var2.getRectManager().g(y42Var, true);
        }
    }

    public boolean g(y42 y42Var) {
        return !(y42Var.y == null) && (((p64) ((p5) this.i).i).contains(y42Var) || ((p64) ((p5) this.t).i).contains(y42Var));
    }

    @Override // defpackage.sj
    public void h(int i, int i2, int i3) {
        ((y42) this.u).M(i, i2, i3);
    }

    @Override // defpackage.sj
    public void i(Object obj, xd1 xd1Var) {
        xd1Var.invoke(u(), obj);
    }

    @Override // defpackage.sj
    public void j(int i, int i2) {
        ((y42) this.u).R(i, i2);
    }

    @Override // defpackage.hw2
    public boolean k() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.i;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.j73
    public xf2 l() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((l04) this.u)) {
            try {
                xf2 xf2Var = (xf2) this.t;
                if (xf2Var != null && localeList == ((LocaleList) this.i)) {
                    return xf2Var;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new wf2(localeList.get(i)));
                }
                xf2 xf2Var2 = new xf2(arrayList);
                this.i = localeList;
                this.t = xf2Var2;
                return xf2Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sj
    public void m() {
        ArrayList arrayList = (ArrayList) this.t;
        this.u = arrayList.remove(arrayList.size() - 1);
    }

    @Override // defpackage.sj
    public /* bridge */ /* synthetic */ void n(int i, Object obj) {
    }

    @Override // defpackage.sj
    public void o() {
        q23 q23Var = ((y42) this.i).E;
        if (q23Var != null) {
            ((z7) q23Var).B();
        }
    }

    @Override // defpackage.j73
    public Locale p(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (ct1.g(localeForLanguageTag.toLanguageTag(), "und")) {
            Log.e("Locale", "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }

    public void q(Bundle bundle) {
        HashSet hashSet = (HashSet) this.t;
        String string = ((Context) this.u).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (aq1.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    r((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new z50(e);
            }
        }
    }

    public Object r(Class cls, HashSet hashSet) {
        Object objB;
        HashMap map = (HashMap) this.i;
        if (ss1.S()) {
            try {
                ss1.r(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                aq1 aq1Var = (aq1) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = aq1Var.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            r(cls2, hashSet);
                        }
                    }
                }
                objB = aq1Var.b((Context) this.u);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new z50(th2);
            }
        }
        Trace.endSection();
        return objB;
    }

    public Object s() {
        long jP = or1.p();
        if (jP == pj4.a) {
            return this.u;
        }
        lj4 lj4Var = (lj4) ((AtomicReference) this.i).get();
        int iA = lj4Var.a(jP);
        if (iA >= 0) {
            return lj4Var.c[iA];
        }
        return null;
    }

    @Override // defpackage.hw2
    public void shutdown() {
        ((ConnectivityManager) this.i).unregisterNetworkCallback((tk3) this.u);
    }

    public jy t() {
        return ((ly) this.u).f.c;
    }

    public String toString() {
        switch (this.f) {
            case 6:
                String str = (String) this.u;
                String str2 = (String) this.t;
                StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.i;
                if (uri != null) {
                    sb.append(" uri=");
                    sb.append(String.valueOf(uri));
                }
                if (str2 != null) {
                    sb.append(" action=");
                    sb.append(str2);
                }
                if (str != null) {
                    sb.append(" mimetype=");
                    sb.append(str);
                }
                sb.append(" }");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public Object u() {
        return this.u;
    }

    public yo0 v() {
        return ((ly) this.u).f.a;
    }

    public k42 x() {
        return ((ly) this.u).f.b;
    }

    public long y() {
        return ((ly) this.u).f.d;
    }

    public boolean z(CharSequence charSequence, int i, int i2, qq4 qq4Var) {
        if ((qq4Var.c & 3) == 0) {
            jl0 jl0Var = (jl0) this.u;
            fo2 fo2VarB = qq4Var.b();
            int iA = fo2VarB.a(8);
            if (iA != 0) {
                fo2VarB.b.getShort(iA + fo2VarB.a);
            }
            jl0Var.getClass();
            ThreadLocal threadLocal = jl0.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            boolean zA = d33.a(jl0Var.a, sb.toString());
            int i3 = qq4Var.c & 4;
            qq4Var.c = zA ? i3 | 2 : i3 | 1;
        }
        return (qq4Var.c & 3) == 2;
    }

    public oj(Intent intent) {
        this.f = 6;
        Uri data = intent.getData();
        String action = intent.getAction();
        String type = intent.getType();
        this.i = data;
        this.t = action;
        this.u = type;
    }

    public oj(View view) {
        this.f = 5;
        this.i = view;
        this.t = or1.A(la2.i, new wc(3, this));
        this.u = new p5(view);
    }

    public oj(ly lyVar) {
        this.f = 2;
        this.u = lyVar;
        this.i = new p5(5, this);
    }

    public oj(ConnectivityManager connectivityManager, ce4 ce4Var) {
        this.f = 8;
        this.i = connectivityManager;
        this.t = ce4Var;
        tk3 tk3Var = new tk3(this);
        this.u = tk3Var;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), tk3Var);
    }

    public oj(Context context) {
        this.f = 0;
        this.u = context.getApplicationContext();
        this.t = new HashSet();
        this.i = new HashMap();
    }

    public oj(v6 v6Var, cj cjVar, jl0 jl0Var, Set set) {
        this.f = 4;
        this.i = cjVar;
        this.t = v6Var;
        this.u = jl0Var;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            B(str, 0, str.length(), 1, true, new rv0(str, 1));
        }
    }

    public oj(es2 es2Var, String str, hd1 hd1Var) {
        this.f = 9;
        this.i = es2Var;
        this.t = str;
        this.u = hd1Var;
    }

    public oj(y42 y42Var) {
        this.f = 12;
        this.i = y42Var;
        this.t = new ArrayList();
        this.u = y42Var;
    }
}
