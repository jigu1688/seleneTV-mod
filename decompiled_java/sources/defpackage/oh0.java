package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.moontechlab.selenetv.service.danmaku.DanmakuEpisode;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oh0 extends sd4 implements xd1 {
    public /* synthetic */ Object f;
    public final /* synthetic */ String i;
    public final /* synthetic */ int t;
    public final /* synthetic */ Context u;
    public final /* synthetic */ String v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oh0(String str, int i, Context context, String str2, int i2, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = str;
        this.t = i;
        this.u = context;
        this.v = str2;
        this.w = i2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        oh0 oh0Var = new oh0(this.i, this.t, this.u, this.v, this.w, sd0Var);
        oh0Var.f = obj;
        return oh0Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((oh0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws NoSuchAlgorithmException {
        Object zq3Var;
        List list;
        Object zq3Var2;
        Object obj2;
        boolean z;
        String str;
        Object zq3Var3;
        or1.J(obj);
        LinkedHashMap linkedHashMap = pi0.b;
        String str2 = this.i;
        Object obj3 = linkedHashMap.get(str2);
        Object obj4 = m01.f;
        if (obj3 != null) {
            int i = this.t;
            int i2 = i * 300;
            int i3 = i2 + 300;
            vw1 vw1Var = ph0.a;
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append("_");
            String str3 = this.v;
            sb.append(str3);
            sb.append("_");
            int i4 = this.w;
            sb.append(i4);
            sb.append("_c");
            sb.append(i);
            String string = sb.toString();
            File file = new File(this.u.getCacheDir(), "danmaku_cache");
            if (!file.exists()) {
                file.mkdirs();
            }
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = string.getBytes(g10.a);
            bytes.getClass();
            byte[] bArrDigest = messageDigest.digest(bytes);
            bArrDigest.getClass();
            StringBuilder sb2 = new StringBuilder();
            sb2.append((CharSequence) "");
            int i5 = 0;
            for (byte b : bArrDigest) {
                i5++;
                if (i5 > 1) {
                    sb2.append((CharSequence) "");
                }
                sb2.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
            }
            sb2.append((CharSequence) "");
            File file2 = new File(file, sb2.toString().concat(".json"));
            if (file2.exists()) {
                try {
                    vw1 vw1Var2 = ph0.a;
                    String strS = n61.S(file2);
                    vw1Var2.getClass();
                    kh0 kh0Var = (kh0) vw1Var2.b(strS, kh0.Companion.serializer());
                    if (System.currentTimeMillis() - kh0Var.a < 604800000) {
                        zq3Var = kh0Var.b;
                    } else {
                        file2.delete();
                        zq3Var = null;
                    }
                } catch (Throwable th) {
                    zq3Var = new zq3(th);
                }
                if (ar3.a(zq3Var) != null) {
                    file2.delete();
                }
                if (zq3Var instanceof zq3) {
                    zq3Var = null;
                }
                list = (List) zq3Var;
            } else {
                list = null;
            }
            if (list != null) {
                return list;
            }
            vw1 vw1Var3 = ph0.a;
            String str4 = str2 + "|" + str3 + "|" + i4;
            ConcurrentHashMap concurrentHashMap = ph0.g;
            String str5 = (String) concurrentHashMap.get(str4);
            if (str5 == null) {
                oi0 oi0Var = (oi0) pi0.b.get(str2);
                if (oi0Var != null) {
                    try {
                        ArrayList arrayListB = ph0.e(oi0Var).b(str3);
                        if (arrayListB.isEmpty()) {
                            obj2 = arrayListB;
                        } else {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj5 : arrayListB) {
                                vw1 vw1Var4 = ph0.a;
                                String str6 = ((DanmakuEpisode) obj5).c;
                                ro3 ro3Var = ph0.e;
                                ro3Var.getClass();
                                str6.getClass();
                                if (!ro3Var.f.matcher(str6).find()) {
                                    ro3 ro3Var2 = ph0.f;
                                    ro3Var2.getClass();
                                    z = ro3Var2.f.matcher(str6).find();
                                }
                                if (!z) {
                                    arrayList.add(obj5);
                                }
                            }
                            boolean zIsEmpty = arrayList.isEmpty();
                            obj2 = arrayListB;
                            zq3Var2 = arrayList;
                            if (!zIsEmpty) {
                                obj2 = zq3Var2;
                            }
                        }
                    } catch (Throwable th2) {
                        zq3Var2 = new zq3(th2);
                    }
                    boolean z2 = obj2 instanceof zq3;
                    Object obj6 = obj2;
                    if (z2) {
                        obj6 = obj4;
                    }
                    List list2 = (List) obj6;
                    DanmakuEpisode danmakuEpisode = (DanmakuEpisode) y30.y0(i4 - 1, list2);
                    if (danmakuEpisode == null) {
                        danmakuEpisode = (DanmakuEpisode) y30.x0(list2);
                    }
                    if (danmakuEpisode != null && (str5 = danmakuEpisode.b) != null) {
                        concurrentHashMap.put(str4, str5);
                        str = str5;
                    }
                }
                str = null;
            } else {
                str = str5;
            }
            if (str != null) {
                vw1 vw1Var5 = ph0.a;
                Object obj7 = pi0.b.get(str2);
                obj7.getClass();
                try {
                    zq3Var3 = ph0.e((oi0) obj7).a(i2, i3, str);
                } catch (Throwable th3) {
                    zq3Var3 = new zq3(th3);
                }
                if (!(zq3Var3 instanceof zq3)) {
                    obj4 = zq3Var3;
                }
                List list3 = (List) obj4;
                Log.i("DanmakuService", "[" + str2 + "] chunk" + i + "[" + i2 + "," + i3 + ") -> " + list3.size() + " 条");
                if (!list3.isEmpty()) {
                    try {
                        vw1 vw1Var6 = ph0.a;
                        kh0 kh0Var2 = new kh0(list3, System.currentTimeMillis());
                        vw1Var6.getClass();
                        n61.U(file2, vw1Var6.c(kh0.Companion.serializer(), kh0Var2));
                    } catch (Throwable unused) {
                    }
                }
                return list3;
            }
        }
        return obj4;
    }
}
