package defpackage;

import dev.jdtech.mpv.MPVLib;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t51 {
    public static final t51 c = new t51(0);
    public final a54 a = new a54(16);
    public boolean b;

    public t51(int i) {
        f();
    }

    public static int c(t05 t05Var, Object obj) {
        switch (t05Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                return 8;
            case 1:
                ((Float) obj).getClass();
                return 4;
            case 2:
                return ft.j(((Long) obj).longValue());
            case 3:
                return ft.j(((Long) obj).longValue());
            case 4:
                return ft.f(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                return 8;
            case 6:
                ((Integer) obj).getClass();
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                return 1;
            case 8:
                try {
                    byte[] bytes = ((String) obj).getBytes("UTF-8");
                    return ft.i(bytes.length) + bytes.length;
                } catch (UnsupportedEncodingException e) {
                    jc2.l("UTF-8 not supported.", e);
                    return 0;
                }
            case 9:
                return ((j2) obj).c();
            case 10:
                return ft.h((j2) obj);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                if (obj instanceof wv) {
                    wv wvVar = (wv) obj;
                    return wvVar.size() + ft.i(wvVar.size());
                }
                byte[] bArr = (byte[]) obj;
                return ft.i(bArr.length) + bArr.length;
            case 12:
                return ft.i(((Integer) obj).intValue());
            case 13:
                return obj instanceof es1 ? ft.f(((es1) obj).a()) : ft.f(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                return 4;
            case 15:
                ((Long) obj).getClass();
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return ft.i((iIntValue >> 31) ^ (iIntValue << 1));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return ft.j((jLongValue >> 63) ^ (jLongValue << 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(ef1 ef1Var, Object obj) {
        t05 t05Var = ef1Var.i;
        int i = ef1Var.f;
        if (!ef1Var.t) {
            int iK = ft.k(i);
            if (t05Var == t05.v) {
                iK *= 2;
            }
            return c(t05Var, obj) + iK;
        }
        int iC = 0;
        for (Object obj2 : (List) obj) {
            int iK2 = ft.k(i);
            if (t05Var == t05.v) {
                iK2 *= 2;
            }
            iC += c(t05Var, obj2) + iK2;
        }
        return iC;
    }

    public static boolean e(Map.Entry entry) {
        ef1 ef1Var = (ef1) entry.getKey();
        if (ef1Var.i.f != u05.A) {
            return true;
        }
        if (ef1Var.t) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                if (!((j2) it.next()).a()) {
                }
            }
            return true;
        }
        Object value = entry.getValue();
        if (!(value instanceof j2)) {
            c.n("Wrong object type used with protocol message reflection.");
            return false;
        }
        if (((j2) value).a()) {
            return true;
        }
        return false;
    }

    public static Object h(t30 t30Var, t05 t05Var) {
        switch (t05Var.ordinal()) {
            case 0:
                return Double.valueOf(Double.longBitsToDouble(t30Var.j()));
            case 1:
                return Float.valueOf(Float.intBitsToFloat(t30Var.i()));
            case 2:
                return Long.valueOf(t30Var.l());
            case 3:
                return Long.valueOf(t30Var.l());
            case 4:
                return Integer.valueOf(t30Var.k());
            case 5:
                return Long.valueOf(t30Var.j());
            case 6:
                return Integer.valueOf(t30Var.i());
            case 7:
                return Boolean.valueOf(t30Var.l() != 0);
            case 8:
                int iK = t30Var.k();
                int i = t30Var.b;
                int i2 = t30Var.d;
                if (iK > i - i2 || iK <= 0) {
                    return iK == 0 ? "" : new String(t30Var.h(iK), "UTF-8");
                }
                String str = new String(t30Var.a, i2, iK, "UTF-8");
                t30Var.d += iK;
                return str;
            case 9:
                c.n("readPrimitiveField() cannot handle nested groups.");
                return null;
            case 10:
                c.n("readPrimitiveField() cannot handle embedded messages.");
                return null;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return t30Var.e();
            case 12:
                return Integer.valueOf(t30Var.k());
            case 13:
                c.n("readPrimitiveField() cannot handle enums.");
                return null;
            case 14:
                return Integer.valueOf(t30Var.i());
            case 15:
                return Long.valueOf(t30Var.j());
            case 16:
                int iK2 = t30Var.k();
                return Integer.valueOf((-(iK2 & 1)) ^ (iK2 >>> 1));
            case 17:
                long jL = t30Var.l();
                return Long.valueOf((-(jL & 1)) ^ (jL >>> 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    public static void j(t05 t05Var, Object obj) {
        obj.getClass();
        boolean z = true;
        boolean z2 = false;
        switch (t05Var.f) {
            case i:
                z2 = obj instanceof Integer;
                break;
            case t:
                z2 = obj instanceof Long;
                break;
            case u:
                z2 = obj instanceof Float;
                break;
            case v:
                z2 = obj instanceof Double;
                break;
            case w:
                z2 = obj instanceof Boolean;
                break;
            case x:
                z2 = obj instanceof String;
                break;
            case y:
                if (!(obj instanceof wv) && !(obj instanceof byte[])) {
                    z = false;
                }
                z2 = z;
                break;
            case z:
                if (!(obj instanceof Integer) && !(obj instanceof es1)) {
                    z = false;
                }
                z2 = z;
                break;
            case A:
                z2 = obj instanceof j2;
                break;
        }
        if (z2) {
            return;
        }
        c.n("Wrong object type used with protocol message reflection.");
    }

    public static void k(ft ftVar, t05 t05Var, Object obj) {
        switch (t05Var.ordinal()) {
            case 0:
                double dDoubleValue = ((Double) obj).doubleValue();
                ftVar.getClass();
                ftVar.N(Double.doubleToRawLongBits(dDoubleValue));
                break;
            case 1:
                float fFloatValue = ((Float) obj).floatValue();
                ftVar.getClass();
                ftVar.M(Float.floatToRawIntBits(fFloatValue));
                break;
            case 2:
                ftVar.P(((Long) obj).longValue());
                break;
            case 3:
                ftVar.P(((Long) obj).longValue());
                break;
            case 4:
                ftVar.G(((Integer) obj).intValue());
                break;
            case 5:
                ftVar.N(((Long) obj).longValue());
                break;
            case 6:
                ftVar.M(((Integer) obj).intValue());
                break;
            case 7:
                ftVar.J(((Boolean) obj).booleanValue() ? 1 : 0);
                break;
            case 8:
                ftVar.getClass();
                byte[] bytes = ((String) obj).getBytes("UTF-8");
                ftVar.O(bytes.length);
                ftVar.L(bytes);
                break;
            case 9:
                ftVar.getClass();
                ((j2) obj).f(ftVar);
                break;
            case 10:
                ftVar.I((j2) obj);
                break;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                if (!(obj instanceof wv)) {
                    byte[] bArr = (byte[]) obj;
                    ftVar.getClass();
                    ftVar.O(bArr.length);
                    ftVar.L(bArr);
                } else {
                    wv wvVar = (wv) obj;
                    ftVar.getClass();
                    ftVar.O(wvVar.size());
                    ftVar.K(wvVar);
                }
                break;
            case 12:
                ftVar.O(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof es1)) {
                    ftVar.G(((Integer) obj).intValue());
                } else {
                    ftVar.G(((es1) obj).a());
                }
                break;
            case 14:
                ftVar.M(((Integer) obj).intValue());
                break;
            case 15:
                ftVar.N(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                ftVar.O((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                ftVar.P((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a(ef1 ef1Var, Object obj) {
        List arrayList;
        if (!ef1Var.t) {
            c.n("addRepeatedField() can only be called on repeated fields.");
            return;
        }
        j(ef1Var.i, obj);
        a54 a54Var = this.a;
        Object obj2 = a54Var.get(ef1Var);
        if (obj2 == null) {
            arrayList = new ArrayList();
            a54Var.put(ef1Var, arrayList);
        } else {
            arrayList = (List) obj2;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final t51 clone() {
        a54 a54Var;
        t51 t51Var = new t51();
        int i = 0;
        while (true) {
            a54Var = this.a;
            if (i >= a54Var.i.size()) {
                break;
            }
            Map.Entry entry = (Map.Entry) a54Var.i.get(i);
            t51Var.i((ef1) entry.getKey(), entry.getValue());
            i++;
        }
        for (Map.Entry entry2 : a54Var.c()) {
            t51Var.i((ef1) entry2.getKey(), entry2.getValue());
        }
        return t51Var;
    }

    public final void f() {
        if (this.b) {
            return;
        }
        a54 a54Var = this.a;
        if (!a54Var.u) {
            for (int i = 0; i < a54Var.i.size(); i++) {
                Map.Entry entry = (Map.Entry) a54Var.i.get(i);
                if (((ef1) entry.getKey()).t) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
            for (Map.Entry entry2 : a54Var.c()) {
                if (((ef1) entry2.getKey()).t) {
                    entry2.setValue(Collections.unmodifiableList((List) entry2.getValue()));
                }
            }
        }
        if (!a54Var.u) {
            a54Var.t = a54Var.t.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(a54Var.t);
            a54Var.u = true;
        }
        this.b = true;
    }

    public final void g(Map.Entry entry) {
        ef1 ef1Var = (ef1) entry.getKey();
        Object value = entry.getValue();
        boolean z = ef1Var.t;
        a54 a54Var = this.a;
        if (z) {
            Object arrayList = a54Var.get(ef1Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) arrayList;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            a54Var.put(ef1Var, arrayList);
            return;
        }
        if (ef1Var.i.f != u05.A) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            a54Var.put(ef1Var, value);
            return;
        }
        Object obj2 = a54Var.get(ef1Var);
        if (obj2 != null) {
            a54Var.put(ef1Var, ((j2) obj2).e().e((gf1) ((j2) value)).c());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        a54Var.put(ef1Var, value);
    }

    public final void i(ef1 ef1Var, Object obj) {
        boolean z = ef1Var.t;
        t05 t05Var = ef1Var.i;
        if (!z) {
            j(t05Var, obj);
        } else {
            if (!(obj instanceof List)) {
                c.n("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                j(t05Var, it.next());
            }
            obj = arrayList;
        }
        this.a.put(ef1Var, obj);
    }

    public t51() {
    }
}
