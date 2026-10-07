package defpackage;

import java.io.Serializable;
import java.math.BigInteger;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h34 implements Comparator, Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        String str = (String) obj;
        String str2 = (String) obj2;
        int length = str.length();
        boolean z2 = false;
        if (length != 0) {
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = true;
                    break;
                }
                if (!Character.isDigit(str.charAt(i))) {
                    z = false;
                    break;
                }
                i++;
            }
        } else {
            z = false;
            break;
        }
        int length2 = str2.length();
        if (length2 != 0) {
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    z2 = true;
                    break;
                }
                if (!Character.isDigit(str2.charAt(i2))) {
                    break;
                }
                i2++;
            }
        }
        if (z && z2) {
            return new BigInteger(str).compareTo(new BigInteger(str2));
        }
        if (z) {
            return -1;
        }
        if (z2) {
            return 1;
        }
        return str.compareTo(str2);
    }
}
