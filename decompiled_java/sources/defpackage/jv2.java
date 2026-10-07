package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jv2 extends nv2 {
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jv2(boolean z, int i) {
        super(z);
        this.q = i;
    }

    @Override // defpackage.nv2
    public final Object a(String str, Bundle bundle) {
        switch (this.q) {
            case 0:
                return (Boolean) nm2.o(bundle, str, str);
            case 1:
                bundle.getClass();
                str.getClass();
                Object obj = bundle.get(str);
                obj.getClass();
                return (Float) obj;
            case 2:
                bundle.getClass();
                str.getClass();
                Object obj2 = bundle.get(str);
                obj2.getClass();
                return (Integer) obj2;
            case 3:
                bundle.getClass();
                str.getClass();
                Object obj3 = bundle.get(str);
                obj3.getClass();
                return (Long) obj3;
            default:
                return (String) nm2.o(bundle, str, str);
        }
    }

    @Override // defpackage.nv2
    public final String b() {
        switch (this.q) {
            case 0:
                return "boolean";
            case 1:
                return "float";
            case 2:
                return "integer";
            case 3:
                return "long";
            default:
                return "string";
        }
    }

    @Override // defpackage.nv2
    public final Object f(String str) {
        int i;
        long j;
        boolean z = true;
        switch (this.q) {
            case 0:
                if (!str.equals("true")) {
                    if (!str.equals("false")) {
                        c.n("A boolean NavType only accepts \"true\" or \"false\" values.");
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return Float.valueOf(Float.parseFloat(str));
            case 2:
                if (cb4.d0(str, "0x", false)) {
                    String strSubstring = str.substring(2);
                    pp4.t(16);
                    i = Integer.parseInt(strSubstring, 16);
                } else {
                    i = Integer.parseInt(str);
                }
                return Integer.valueOf(i);
            case 3:
                String strSubstring2 = cb4.V(str, "L", false) ? str.substring(0, str.length() - 1) : str;
                if (cb4.d0(str, "0x", false)) {
                    String strSubstring3 = strSubstring2.substring(2);
                    pp4.t(16);
                    j = Long.parseLong(strSubstring3, 16);
                } else {
                    j = Long.parseLong(strSubstring2);
                }
                return Long.valueOf(j);
            default:
                if (str.equals("null")) {
                    return null;
                }
                return str;
        }
    }

    @Override // defpackage.nv2
    public final void g(Bundle bundle, String str, Object obj) {
        switch (this.q) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                str.getClass();
                bundle.putBoolean(str, zBooleanValue);
                break;
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                str.getClass();
                bundle.putFloat(str, fFloatValue);
                break;
            case 2:
                int iIntValue = ((Number) obj).intValue();
                str.getClass();
                bundle.putInt(str, iIntValue);
                break;
            case 3:
                long jLongValue = ((Number) obj).longValue();
                str.getClass();
                bundle.putLong(str, jLongValue);
                break;
            default:
                str.getClass();
                bundle.putString(str, (String) obj);
                break;
        }
    }

    @Override // defpackage.nv2
    public String h(Object obj) {
        switch (this.q) {
            case 4:
                String str = (String) obj;
                String strEncode = str != null ? Uri.encode(str) : null;
                return strEncode == null ? "null" : strEncode;
            default:
                return super.h(obj);
        }
    }
}
