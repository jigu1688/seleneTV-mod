package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ky1 implements mt2 {
    public static final List u;
    public final String[] f;
    public final Set i;
    public final ArrayList t;

    static {
        String strC0 = y30.C0(pp4.M('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);
        List listM = pp4.M(strC0.concat("/Any"), strC0.concat("/Nothing"), strC0.concat("/Unit"), strC0.concat("/Throwable"), strC0.concat("/Number"), strC0.concat("/Byte"), strC0.concat("/Double"), strC0.concat("/Float"), strC0.concat("/Int"), strC0.concat("/Long"), strC0.concat("/Short"), strC0.concat("/Boolean"), strC0.concat("/Char"), strC0.concat("/CharSequence"), strC0.concat("/String"), strC0.concat("/Comparable"), strC0.concat("/Enum"), strC0.concat("/Array"), strC0.concat("/ByteArray"), strC0.concat("/DoubleArray"), strC0.concat("/FloatArray"), strC0.concat("/IntArray"), strC0.concat("/LongArray"), strC0.concat("/ShortArray"), strC0.concat("/BooleanArray"), strC0.concat("/CharArray"), strC0.concat("/Cloneable"), strC0.concat("/Annotation"), strC0.concat("/collections/Iterable"), strC0.concat("/collections/MutableIterable"), strC0.concat("/collections/Collection"), strC0.concat("/collections/MutableCollection"), strC0.concat("/collections/List"), strC0.concat("/collections/MutableList"), strC0.concat("/collections/Set"), strC0.concat("/collections/MutableSet"), strC0.concat("/collections/Map"), strC0.concat("/collections/MutableMap"), strC0.concat("/collections/Map.Entry"), strC0.concat("/collections/MutableMap.MutableEntry"), strC0.concat("/collections/Iterator"), strC0.concat("/collections/MutableIterator"), strC0.concat("/collections/ListIterator"), strC0.concat("/collections/MutableListIterator"));
        u = listM;
        qp1 qp1VarG1 = y30.g1(listM);
        int iJ = ij2.J(z30.g0(10, qp1VarG1));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        Iterator it = qp1VarG1.iterator();
        while (true) {
            dk dkVar = (dk) it;
            if (!((Iterator) dkVar.t).hasNext()) {
                return;
            }
            pp1 pp1Var = (pp1) dkVar.next();
            linkedHashMap.put((String) pp1Var.b, Integer.valueOf(pp1Var.a));
        }
    }

    public ky1(cz1 cz1Var, String[] strArr) {
        strArr.getClass();
        List list = cz1Var.t;
        Set setF1 = list.isEmpty() ? s01.f : y30.f1(list);
        List<bz1> list2 = cz1Var.i;
        list2.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(list2.size());
        for (bz1 bz1Var : list2) {
            int i = bz1Var.t;
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(bz1Var);
            }
        }
        arrayList.trimToSize();
        this.f = strArr;
        this.i = setF1;
        this.t = arrayList;
    }

    @Override // defpackage.mt2
    public final String N(int i) {
        return getString(i);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    @Override // defpackage.mt2
    public final String getString(int i) {
        String strReplace;
        bz1 bz1Var = (bz1) this.t.get(i);
        int i2 = bz1Var.i;
        if ((i2 & 4) == 4) {
            Object obj = bz1Var.v;
            if (obj instanceof String) {
                strReplace = (String) obj;
            } else {
                wv wvVar = (wv) obj;
                String strR = wvVar.r();
                if (wvVar.i()) {
                    bz1Var.v = strR;
                }
                strReplace = strR;
            }
        } else if ((i2 & 2) == 2) {
            List list = u;
            int size = list.size();
            int i3 = bz1Var.u;
            if (i3 < 0 || i3 >= size) {
                strReplace = this.f[i];
            } else {
                strReplace = (String) list.get(i3);
            }
        } else {
            strReplace = this.f[i];
        }
        if (bz1Var.x.size() >= 2) {
            List list2 = bz1Var.x;
            list2.getClass();
            Integer num = (Integer) list2.get(0);
            Integer num2 = (Integer) list2.get(1);
            num.getClass();
            if (num.intValue() >= 0) {
                int iIntValue = num.intValue();
                num2.getClass();
                if (iIntValue <= num2.intValue() && num2.intValue() <= strReplace.length()) {
                    strReplace = strReplace.substring(num.intValue(), num2.intValue());
                }
            }
        }
        if (bz1Var.z.size() >= 2) {
            List list3 = bz1Var.z;
            list3.getClass();
            Integer num3 = (Integer) list3.get(0);
            Integer num4 = (Integer) list3.get(1);
            strReplace.getClass();
            strReplace = strReplace.replace((char) num3.intValue(), (char) num4.intValue());
            strReplace.getClass();
        }
        az1 az1Var = bz1Var.w;
        if (az1Var == null) {
            az1Var = az1.NONE;
        }
        int iOrdinal = az1Var.ordinal();
        if (iOrdinal == 1) {
            strReplace.getClass();
            strReplace = strReplace.replace('$', '.');
            strReplace.getClass();
        } else if (iOrdinal == 2) {
            if (strReplace.length() >= 2) {
                strReplace = strReplace.substring(1, strReplace.length() - 1);
            }
            strReplace = strReplace.replace('$', '.');
            strReplace.getClass();
        }
        strReplace.getClass();
        return strReplace;
    }

    @Override // defpackage.mt2
    public final boolean v0(int i) {
        return this.i.contains(Integer.valueOf(i));
    }
}
