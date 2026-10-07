package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class or4 extends nv2 {
    public static final or4 r = new or4(false, 0);
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ or4(boolean z, int i) {
        super(z);
        this.q = i;
    }

    @Override // defpackage.nv2
    public final Object a(String str, Bundle bundle) {
        switch (this.q) {
            case 0:
                bundle.getClass();
                str.getClass();
                return null;
            case 1:
                Object objO = nm2.o(bundle, str, str);
                if (objO instanceof Boolean) {
                    return (Boolean) objO;
                }
                return null;
            case 2:
                Object objO2 = nm2.o(bundle, str, str);
                if (objO2 instanceof Double) {
                    return (Double) objO2;
                }
                return null;
            case 3:
                bundle.getClass();
                str.getClass();
                Object obj = bundle.get(str);
                obj.getClass();
                return (Double) obj;
            case 4:
                Object objO3 = nm2.o(bundle, str, str);
                if (objO3 instanceof Float) {
                    return (Float) objO3;
                }
                return null;
            case 5:
                Object objO4 = nm2.o(bundle, str, str);
                if (objO4 instanceof Integer) {
                    return (Integer) objO4;
                }
                return null;
            case 6:
                Object objO5 = nm2.o(bundle, str, str);
                if (objO5 instanceof Long) {
                    return (Long) objO5;
                }
                return null;
            default:
                bundle.getClass();
                str.getClass();
                String string = bundle.getString(str);
                return string == null ? "null" : string;
        }
    }

    @Override // defpackage.nv2
    public final String b() {
        switch (this.q) {
            case 0:
                return "unknown";
            case 1:
                return "boolean_nullable";
            case 2:
                return "double_nullable";
            case 3:
                return "double";
            case 4:
                return "float_nullable";
            case 5:
                return "integer_nullable";
            case 6:
                return "long_nullable";
            default:
                return "string_non_nullable";
        }
    }

    @Override // defpackage.nv2
    public final Object f(String str) {
        switch (this.q) {
            case 0:
                return "null";
            case 1:
                if (str.equals("null")) {
                    return null;
                }
                return (Boolean) nv2.k.f(str);
            case 2:
                if (str.equals("null")) {
                    return null;
                }
                return Double.valueOf(Double.parseDouble(str));
            case 3:
                return Double.valueOf(Double.parseDouble(str));
            case 4:
                if (str.equals("null")) {
                    return null;
                }
                return Float.valueOf(Float.parseFloat(str));
            case 5:
                if (str.equals("null")) {
                    return null;
                }
                return (Integer) nv2.b.f(str);
            case 6:
                if (str.equals("null")) {
                    return null;
                }
                return (Long) nv2.e.f(str);
            default:
                return str;
        }
    }

    @Override // defpackage.nv2
    public final void g(Bundle bundle, String str, Object obj) {
        switch (this.q) {
            case 0:
                str.getClass();
                ((String) obj).getClass();
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                str.getClass();
                if (bool != null) {
                    nv2.k.g(bundle, str, bool);
                } else {
                    bundle.putSerializable(str, null);
                }
                break;
            case 2:
                Double d = (Double) obj;
                str.getClass();
                if (d != null) {
                    bundle.putDouble(str, d.doubleValue());
                } else {
                    bundle.putSerializable(str, null);
                }
                break;
            case 3:
                double dDoubleValue = ((Number) obj).doubleValue();
                str.getClass();
                bundle.putDouble(str, dDoubleValue);
                break;
            case 4:
                Float f = (Float) obj;
                str.getClass();
                if (f != null) {
                    nv2.h.g(bundle, str, f);
                } else {
                    bundle.putSerializable(str, null);
                }
                break;
            case 5:
                Integer num = (Integer) obj;
                str.getClass();
                if (num != null) {
                    nv2.b.g(bundle, str, num);
                } else {
                    bundle.putSerializable(str, null);
                }
                break;
            case 6:
                Long l = (Long) obj;
                str.getClass();
                if (l != null) {
                    nv2.e.g(bundle, str, l);
                } else {
                    bundle.putSerializable(str, null);
                }
                break;
            default:
                String str2 = (String) obj;
                str.getClass();
                str2.getClass();
                bundle.putString(str, str2);
                break;
        }
    }

    @Override // defpackage.nv2
    public String h(Object obj) {
        switch (this.q) {
            case 7:
                String str = (String) obj;
                str.getClass();
                String strEncode = Uri.encode(str);
                strEncode.getClass();
                return strEncode;
            default:
                return super.h(obj);
        }
    }
}
