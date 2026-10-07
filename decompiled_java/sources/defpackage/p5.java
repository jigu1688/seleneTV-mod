package defpackage;

import android.R;
import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.InputMethodManager;
import androidx.profileinstaller.ProfileInstallReceiver;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class p5 implements bf4, sz0, qb1, xe3 {
    public static final p5 t = new p5(0, new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});
    public static final l04 u = new l04(14);
    public final /* synthetic */ int f;
    public Object i;

    public p5(int i) {
        this.f = i;
        int i2 = 16;
        switch (i) {
            case 7:
                TimeUnit.MINUTES.getClass();
                this.i = new kk3(if4.h);
                break;
            case 9:
                this.i = new p64(ct1.c);
                break;
            case 10:
                this.i = new ConcurrentHashMap(16);
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                this.i = Build.VERSION.SDK_INT >= 28 ? new fb1(i2) : new wp0(27);
                break;
            case 19:
                this.i = new uh2((Object) null);
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                this.i = new LinkedHashSet();
                break;
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                this.i = or1.C(Boolean.FALSE);
                break;
            default:
                if (Build.VERSION.SDK_INT < 26) {
                    this.i = new r4(this);
                } else {
                    this.i = new s4(this);
                }
                break;
        }
    }

    public static sc4 r(rk3 rk3Var, fo1 fo1Var, tn2 tn2Var, un2 un2Var) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(fo1Var.a.getResources(), un2Var.a);
        Map map = un2Var.b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z = false;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config[] configArr = j.a;
        if (rk3Var != null && rk3Var.g) {
            z = true;
        }
        return new sc4(bitmapDrawable, fo1Var, xi0.f, tn2Var, str, zBooleanValue, z);
    }

    @Override // defpackage.bf4
    public void a(Drawable drawable) {
        fm fmVar = (fm) this.i;
        fmVar.k(new xl(drawable != null ? fmVar.j(drawable) : null));
    }

    @Override // defpackage.sz0
    public void b(final pp4 pp4Var) {
        p90 p90Var = new p90(0, "EmojiCompatInitializer");
        final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), p90Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new Runnable() { // from class: vz0
            @Override // java.lang.Runnable
            public final void run() {
                p5 p5Var = this.f;
                pp4 pp4Var2 = pp4Var;
                ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                try {
                    vb1 vb1VarD0 = ft4.d0((Context) p5Var.i);
                    if (vb1VarD0 == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    ub1 ub1Var = (ub1) vb1VarD0.a;
                    synchronized (ub1Var.u) {
                        ub1Var.w = threadPoolExecutor2;
                    }
                    vb1VarD0.a.b(new wz0(pp4Var2, threadPoolExecutor2));
                } catch (Throwable th) {
                    pp4Var2.Q(th);
                    threadPoolExecutor2.shutdown();
                }
            }
        });
    }

    public void c(y42 y42Var) {
        if (!y42Var.I()) {
            gq1.b("DepthSortedSet.add called on an unattached node");
        }
        ((p64) this.i).add(y42Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qb1
    public void close() throws Exception {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.i;
        if (contentProviderClient != 0) {
            if (contentProviderClient instanceof AutoCloseable) {
                contentProviderClient.close();
            } else if (contentProviderClient instanceof ExecutorService) {
                x0.m((ExecutorService) contentProviderClient);
            } else {
                contentProviderClient.release();
            }
        }
    }

    @Override // defpackage.xe3
    public void d() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.xe3
    public void e(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.i).setResultCode(i);
    }

    public lk3 g() {
        vu0 vu0VarE;
        tu0 tu0Var = (tu0) this.i;
        xu0 xu0Var = (xu0) tu0Var.d;
        synchronized (xu0Var) {
            tu0Var.a(true);
            vu0VarE = xu0Var.e(((uu0) tu0Var.b).a);
        }
        if (vu0VarE != null) {
            return new lk3(vu0VarE);
        }
        return null;
    }

    public synchronized void h(js3 js3Var) {
        js3Var.getClass();
        ((LinkedHashSet) this.i).remove(js3Var);
    }

    public q4 i(int i) {
        return null;
    }

    public void j() {
        ((z80) this.i).getClass();
    }

    public q4 k(int i) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0151 A[PHI: r16
  0x0151: PHI (r16v3 un2) = (r16v1 un2), (r16v1 un2), (r16v5 un2) binds: [B:101:0x014f, B:97:0x0148, B:56:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:105:0x0156 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0143 A[PHI: r16 r18
  0x0143: PHI (r16v1 un2) = (r16v0 un2), (r16v0 un2), (r16v2 un2) binds: [B:92:0x0140, B:87:0x0134, B:80:0x0121] A[DONT_GENERATE, DONT_INLINE]
  0x0143: PHI (r18v2 double) = (r18v1 double), (r18v1 double), (r18v3 double) binds: [B:92:0x0140, B:87:0x0134, B:80:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    public un2 l(fo1 fo1Var, tn2 tn2Var, e44 e44Var, ku3 ku3Var) {
        un2 un2VarV;
        double d;
        un2 un2Var;
        boolean zEquals;
        un2 un2Var2;
        if (fo1Var.n.f) {
            sk3 sk3Var = (sk3) ((ok3) this.i).c.getValue();
            if (sk3Var == null) {
                un2VarV = null;
            } else {
                un2VarV = sk3Var.a.v(tn2Var);
                if (un2VarV == null) {
                    lc1 lc1Var = sk3Var.b;
                    synchronized (lc1Var) {
                        try {
                            ArrayList arrayList = (ArrayList) ((LinkedHashMap) lc1Var.c).get(tn2Var);
                            if (arrayList == null) {
                                un2VarV = null;
                            } else {
                                int size = arrayList.size();
                                int i = 0;
                                while (true) {
                                    if (i >= size) {
                                        un2Var2 = null;
                                        break;
                                    }
                                    zk3 zk3Var = (zk3) arrayList.get(i);
                                    Bitmap bitmap = (Bitmap) zk3Var.b.get();
                                    un2Var2 = bitmap != null ? new un2(bitmap, zk3Var.c) : null;
                                    if (un2Var2 != null) {
                                        break;
                                    }
                                    i++;
                                }
                                int i2 = lc1Var.b;
                                lc1Var.b = i2 + 1;
                                if (i2 >= 10) {
                                    lc1Var.a();
                                }
                                un2VarV = un2Var2;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            if (un2VarV != null) {
                Bitmap bitmap2 = un2VarV.a;
                Bitmap.Config config = bitmap2.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (!ct1.D(config) || fo1Var.k) {
                    Object obj = un2VarV.b.get("coil#is_sampled");
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    if (ct1.g(e44Var, e44.c)) {
                        un2Var = null;
                        if (zBooleanValue) {
                            zEquals = false;
                        } else {
                            zEquals = true;
                        }
                    } else {
                        String str = (String) tn2Var.i.get("coil#transformation_size");
                        if (str != null) {
                            zEquals = str.equals(e44Var.toString());
                        } else {
                            int width = bitmap2.getWidth();
                            int height = bitmap2.getHeight();
                            pp4 pp4Var = e44Var.a;
                            int i3 = pp4Var instanceof mu0 ? ((mu0) pp4Var).i : Integer.MAX_VALUE;
                            pp4 pp4Var2 = e44Var.b;
                            int i4 = pp4Var2 instanceof mu0 ? ((mu0) pp4Var2).i : Integer.MAX_VALUE;
                            double dV = pp4.v(width, height, i3, i4, ku3Var);
                            boolean zA = h.a(fo1Var);
                            if (zA) {
                                double d2 = dV > 1.0d ? 1.0d : dV;
                                un2Var = null;
                                d = 1.0d;
                                if (Math.abs(((double) i3) - (((double) width) * d2)) > 1.0d && Math.abs(((double) i4) - (d2 * ((double) height))) > 1.0d) {
                                    if ((dV == d && !zA) || (dV > d && zBooleanValue)) {
                                        zEquals = false;
                                    }
                                }
                            } else {
                                d = 1.0d;
                                un2Var = null;
                                if ((i3 != Integer.MIN_VALUE && i3 != Integer.MAX_VALUE && Math.abs(i3 - width) > 1) || (i4 != Integer.MIN_VALUE && i4 != Integer.MAX_VALUE && Math.abs(i4 - height) > 1)) {
                                    if (dV == d) {
                                        zEquals = false;
                                    } else {
                                        zEquals = false;
                                    }
                                }
                            }
                            zEquals = true;
                        }
                    }
                    if (zEquals) {
                        return un2VarV;
                    }
                    return un2Var;
                }
                zEquals = false;
                un2Var = null;
                if (zEquals) {
                    return un2VarV;
                }
                return un2Var;
            }
        }
        return null;
    }

    public l94 m() {
        tz0 tz0VarA = tz0.a();
        if (tz0VarA.c() == 1) {
            return new ro1(true);
        }
        a43 a43VarC = or1.C(Boolean.FALSE);
        tl0 tl0Var = new tl0(a43VarC, this);
        tz0VarA.a.writeLock().lock();
        try {
            if (tz0VarA.c == 1 || tz0VarA.c == 2) {
                tz0VarA.d.post(new rz0(Arrays.asList(tl0Var), tz0VarA.c, null));
            } else {
                tz0VarA.b.add(tl0Var);
            }
            return a43VarC;
        } finally {
            tz0VarA.a.writeLock().unlock();
        }
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

    public void o() {
        View view = (View) this.i;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public void p(float f, float f2, float f3, float f4) {
        oj ojVar = (oj) this.i;
        jy jyVarT = ojVar.t();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ojVar.y() >> 32)) - (f3 + f);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ojVar.y() & 4294967295L)) - (f4 + f2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) < 0.0f) {
            fq1.a("Width and height must be greater than or equal to zero");
        }
        ojVar.G(jFloatToRawIntBits);
        jyVarT.o(f, f2);
    }

    public tn2 q(fo1 fo1Var, Object obj, v13 v13Var, t21 t21Var) {
        String strA;
        Map linkedHashMap;
        fo1Var.getClass();
        List list = fo1Var.f;
        List list2 = ((ok3) this.i).g.c;
        int size = list2.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                strA = null;
                break;
            }
            h33 h33Var = (h33) list2.get(i);
            e32 e32Var = (e32) h33Var.f;
            if (((Class) h33Var.i).isAssignableFrom(obj.getClass())) {
                e32Var.getClass();
                strA = e32Var.a(obj, v13Var);
                if (strA != null) {
                    break;
                }
            }
            i++;
        }
        if (strA == null) {
            return null;
        }
        Map map = fo1Var.x.f;
        boolean zIsEmpty = map.isEmpty();
        n01 n01Var = n01.f;
        if (zIsEmpty) {
            linkedHashMap = n01Var;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue().getClass();
                jc2.a();
                return null;
            }
        }
        if (list.isEmpty() && linkedHashMap.isEmpty()) {
            return new tn2(strA, n01Var);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        if (!list.isEmpty()) {
            if (list.size() > 0) {
                list.get(0).getClass();
                jc2.a();
                return null;
            }
            linkedHashMap2.put("coil#transformation_size", v13Var.d.toString());
        }
        return new tn2(strA, linkedHashMap2);
    }

    public void s(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            d34.T(i, view, (AutofillManager) this.i, z);
        }
    }

    public boolean t(int i, int i2, Bundle bundle) {
        return false;
    }

    public String toString() {
        switch (this.f) {
            case 0:
                return "Bradford";
            case 9:
                return ((p64) this.i).toString();
            default:
                return super.toString();
        }
    }

    public zm u(q43 q43Var, z7 z7Var) {
        long jC;
        boolean zA;
        long jK;
        uh2 uh2Var = (uh2) this.i;
        uh2 uh2Var2 = new uh2(q43Var.O().size());
        List listO = q43Var.O();
        int size = listO.size();
        for (int i = 0; i < size; i++) {
            kc3 kc3Var = (kc3) listO.get(i);
            jc3 jc3Var = (jc3) uh2Var.d(kc3Var.c());
            if (jc3Var == null) {
                zA = false;
                jC = kc3Var.j();
                jK = kc3Var.e();
            } else {
                jC = jc3Var.c();
                zA = jc3Var.a();
                jK = z7Var.K(jc3Var.b());
            }
            uh2Var2.g(kc3Var.c(), new ic3(kc3Var.c(), kc3Var.j(), kc3Var.e(), kc3Var.a(), kc3Var.g(), jC, jK, zA, kc3Var.i(), kc3Var.b(), kc3Var.h(), kc3Var.d()));
            if (kc3Var.a()) {
                uh2Var.g(kc3Var.c(), new jc3(kc3Var.j(), kc3Var.f(), kc3Var.a()));
            } else {
                uh2Var.h(kc3Var.c());
            }
        }
        return new zm(uh2Var2, q43Var);
    }

    public boolean v(y42 y42Var) {
        if (!y42Var.I()) {
            gq1.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((p64) this.i).remove(y42Var);
    }

    public void w(float f, float f2, long j) {
        jy jyVarT = ((oj) this.i).t();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        jyVarT.o(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        jyVarT.b(f, f2);
        jyVarT.o(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void x() {
        View viewFindViewById;
        View view = (View) this.i;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new tm(15, viewFindViewById));
    }

    public void y(float f, float f2) {
        ((oj) this.i).t().o(f, f2);
    }

    public /* synthetic */ p5(int i, boolean z) {
        this.f = i;
    }

    public p5(yo0 yo0Var) {
        this.f = 29;
        this.i = new f81(g84.a, yo0Var);
    }

    public p5(ok3 ok3Var, mw mwVar) {
        this.f = 15;
        this.i = ok3Var;
    }

    public p5(View view) {
        this.f = 28;
        if (Build.VERSION.SDK_INT >= 30) {
            l64 l64Var = new l64(27, view);
            l64Var.v = view;
            this.i = l64Var;
            return;
        }
        this.i = new p5(27, view);
    }

    public p5(kx4 kx4Var, ix4 ix4Var, tf0 tf0Var) {
        this.f = 1;
        kx4Var.getClass();
        tf0Var.getClass();
        this.i = new v6(kx4Var, ix4Var, tf0Var);
    }

    public p5(g7 g7Var) {
        this.f = 16;
        this.i = new CopyOnWriteArrayList();
        new HashMap();
    }

    public /* synthetic */ p5(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    public p5(long[] jArr) {
        nr2 nr2Var;
        this.f = 26;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            nr2Var = new nr2(jArrCopyOf.length);
            int i = nr2Var.b;
            if (i >= 0) {
                if (jArrCopyOf.length != 0) {
                    int length = jArrCopyOf.length + i;
                    long[] jArr2 = nr2Var.a;
                    if (jArr2.length < length) {
                        nr2Var.a = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                    }
                    long[] jArr3 = nr2Var.a;
                    int i2 = nr2Var.b;
                    if (i != i2) {
                        sk.I0(jArr3, jArr3, jArrCopyOf.length + i, i, i2);
                    }
                    sk.I0(jArrCopyOf, jArr3, i, 0, jArrCopyOf.length);
                    nr2Var.b += jArrCopyOf.length;
                }
            } else {
                da1.S("");
                throw null;
            }
        } else {
            nr2Var = new nr2(16);
        }
        this.i = nr2Var;
    }

    public p5(Context context) {
        this.f = 12;
        this.i = context.getApplicationContext();
    }

    public p5(Context context, Uri uri) {
        this.f = 13;
        this.i = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }

    public void f(int i, q4 q4Var, String str, Bundle bundle) {
    }
}
