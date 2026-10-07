package defpackage;

import android.content.Context;
import java.io.File;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class uv0 {
    public static final cj e = new cj(26);
    public static volatile uv0 f;
    public final Context a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public File c;
    public final vw1 d;

    public uv0(Context context) {
        this.a = context;
        u22.d(cv0.d.plus(or1.f()));
        this.d = ss1.a(new pg(13));
    }

    public static final File a(uv0 uv0Var, String str) {
        File file = uv0Var.c;
        if (file == null) {
            return null;
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(g10.a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (byte b : bArrDigest) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
        }
        sb.append((CharSequence) "");
        return new File(file, sb.toString().concat(".json"));
    }

    public static final boolean b(uv0 uv0Var, hw hwVar) {
        return System.currentTimeMillis() - hwVar.b > hwVar.c;
    }

    public static String c(String str, Map map) {
        Set setEntrySet = new TreeMap(map).entrySet();
        setEntrySet.getClass();
        return ms1.B(str, "_", y30.C0(setEntrySet, "&", null, null, new pg(14), 30));
    }

    public final Object d(String str, jd1 jd1Var, ud0 ud0Var) {
        return u22.Q(cv0.d, new cu0(this, str, jd1Var, null, 1), ud0Var);
    }

    public final Object e(String str, String str2, long j, ud0 ud0Var) {
        return u22.Q(cv0.d, new tv0(str2, j, this, str, null), ud0Var);
    }
}
