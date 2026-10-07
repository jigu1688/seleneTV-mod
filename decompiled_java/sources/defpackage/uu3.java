package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uu3 extends r2 {
    public long i;
    public long[] t;
    public long[] u;

    public static Serializable X(int i, d43 d43Var) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(d43Var.n()));
        }
        if (i == 1) {
            return Boolean.valueOf(d43Var.t() == 1);
        }
        if (i == 2) {
            return d0(d43Var);
        }
        if (i != 3) {
            if (i == 8) {
                return b0(d43Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(d43Var.n()));
                d43Var.G(2);
                return date;
            }
            int iX = d43Var.x();
            ArrayList arrayList = new ArrayList(iX);
            for (int i2 = 0; i2 < iX; i2++) {
                Serializable serializableX = X(d43Var.t(), d43Var);
                if (serializableX != null) {
                    arrayList.add(serializableX);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strD0 = d0(d43Var);
            int iT = d43Var.t();
            if (iT == 9) {
                return map;
            }
            Serializable serializableX2 = X(iT, d43Var);
            if (serializableX2 != null) {
                map.put(strD0, serializableX2);
            }
        }
    }

    public static HashMap b0(d43 d43Var) {
        int iX = d43Var.x();
        HashMap map = new HashMap(iX);
        for (int i = 0; i < iX; i++) {
            String strD0 = d0(d43Var);
            Serializable serializableX = X(d43Var.t(), d43Var);
            if (serializableX != null) {
                map.put(strD0, serializableX);
            }
        }
        return map;
    }

    public static String d0(d43 d43Var) {
        int iZ = d43Var.z();
        int i = d43Var.b;
        d43Var.G(iZ);
        return new String(d43Var.a, i, iZ);
    }
}
