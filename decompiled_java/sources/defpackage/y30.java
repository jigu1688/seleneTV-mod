package defpackage;

import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class y30 extends e40 {
    public static final void A0(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, jd1 jd1Var) throws IOException {
        iterable.getClass();
        appendable.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        appendable.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                appendable.append(charSequence);
            }
            nq1.i(appendable, obj, jd1Var);
        }
        appendable.append(charSequence3);
    }

    public static /* synthetic */ void B0(Iterable iterable, Appendable appendable, String str, String str2, String str3, jd1 jd1Var, int i) throws IOException {
        if ((i & 2) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 4) != 0 ? "" : str2;
        String str6 = (i & 8) != 0 ? "" : str3;
        if ((i & 64) != 0) {
            jd1Var = null;
        }
        A0(iterable, appendable, str4, str5, str6, "...", jd1Var);
    }

    public static String C0(Iterable iterable, String str, String str2, String str3, jd1 jd1Var, int i) throws IOException {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 2) != 0 ? "" : str2;
        String str6 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            jd1Var = null;
        }
        iterable.getClass();
        StringBuilder sb = new StringBuilder();
        A0(iterable, sb, str4, str5, str6, "...", jd1Var);
        return sb.toString();
    }

    public static Object D0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return E0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            c.u("Collection is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object E0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        c.u("List is empty.");
        return null;
    }

    public static Object F0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable G0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable H0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList I0(Object obj, Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && ct1.g(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList J0(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return L0((Collection) iterable, iterable2);
        }
        ArrayList arrayList = new ArrayList();
        e40.j0(arrayList, iterable);
        e40.j0(arrayList, iterable2);
        return arrayList;
    }

    public static ArrayList K0(Object obj, Iterable iterable) {
        if (iterable instanceof Collection) {
            return M0((Collection) iterable, obj);
        }
        ArrayList arrayList = new ArrayList();
        e40.j0(arrayList, iterable);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList L0(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            e40.j0(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList M0(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List N0(Iterable iterable) {
        iterable.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return a1(iterable);
        }
        List listD1 = d1(iterable);
        Collections.reverse(listD1);
        return listD1;
    }

    public static Object O0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return P0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            c.u("Collection is empty.");
            return null;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        c.n("Collection has more than one element.");
        return null;
    }

    public static Object P0(List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            c.u("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        c.n("List has more than one element.");
        return null;
    }

    public static Object Q0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object R0(List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List S0(List list) {
        if (list.size() <= 1) {
            return a1(list);
        }
        Object[] array = list.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        array.getClass();
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List T0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        comparator.getClass();
        if (!(iterable instanceof Collection)) {
            List listD1 = d1(iterable);
            d40.i0(listD1, comparator);
            return listD1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return a1(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List U0(int i, Iterable iterable) {
        iterable.getClass();
        if (i < 0) {
            jc2.f(sr2.g(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return m01.f;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return a1(iterable);
            }
            if (i == 1) {
                return pp4.L(u0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return pp4.S(arrayList);
    }

    public static List V0(int i, List list) {
        list.getClass();
        if (i < 0) {
            jc2.f(sr2.g(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return m01.f;
        }
        int size = list.size();
        if (i >= size) {
            return a1(list);
        }
        if (i == 1) {
            return pp4.L(E0(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static boolean[] W0(List list) {
        list.getClass();
        boolean[] zArr = new boolean[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            zArr[i] = ((Boolean) it.next()).booleanValue();
            i++;
        }
        return zArr;
    }

    public static final void X0(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static float[] Y0(List list) {
        list.getClass();
        float[] fArr = new float[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static int[] Z0(List list) {
        list.getClass();
        int[] iArr = new int[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List a1(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return pp4.S(d1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return m01.f;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return pp4.L(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static long[] b1(List list) {
        list.getClass();
        long[] jArr = new long[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static ArrayList c1(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static final List d1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        X0(iterable, arrayList);
        return arrayList;
    }

    public static Set e1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        X0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set f1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return ht1.M(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(ij2.J(collection.size()));
                X0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            X0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : ht1.M(linkedHashSet2.iterator().next());
            }
        }
        return s01.f;
    }

    public static qp1 g1(List list) {
        list.getClass();
        return new qp1(new ic(3, list));
    }

    public static ArrayList h1(List list, List list2) {
        list.getClass();
        list2.getClass();
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(z30.g0(10, list), z30.g0(10, list2)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new h33(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final int m0(int i, List list) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        StringBuilder sbK = sr2.k(i, "Element index ", " must be in range [");
        sbK.append(new rr1(0, list.size() - 1, 1));
        sbK.append("].");
        throw new IndexOutOfBoundsException(sbK.toString());
    }

    public static final int n0(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sbK = sr2.k(i, "Position index ", " must be in range [");
        sbK.append(new rr1(0, list.size(), 1));
        sbK.append("].");
        throw new IndexOutOfBoundsException(sbK.toString());
    }

    public static f40 o0(Iterable iterable) {
        iterable.getClass();
        return new f40(0, iterable);
    }

    public static ArrayList p0(int i, List list) {
        list.getClass();
        ss1.v(i, i);
        if (!(list instanceof RandomAccess)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            it.getClass();
            Iterator itX = !it.hasNext() ? l01.f : st1.x(new r44(i, i, it, null));
            while (itX.hasNext()) {
                arrayList.add((List) itX.next());
            }
            return arrayList;
        }
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i) + (size % i == 0 ? 0 : 1));
        int i2 = 0;
        while (i2 >= 0 && i2 < size) {
            int i3 = size - i2;
            if (i <= i3) {
                i3 = i;
            }
            ArrayList arrayList3 = new ArrayList(i3);
            for (int i4 = 0; i4 < i3; i4++) {
                arrayList3.add(list.get(i4 + i2));
            }
            arrayList2.add(arrayList3);
            i2 += i;
        }
        return arrayList2;
    }

    public static boolean q0(Object obj, Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        return z0(obj, iterable) >= 0;
    }

    public static List r0(Iterable iterable) {
        iterable.getClass();
        return a1(e1(iterable));
    }

    public static List s0(int i, List list) {
        list.getClass();
        if (i < 0) {
            jc2.f(sr2.g(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return a1(list);
        }
        int size = list.size() - i;
        if (size <= 0) {
            return m01.f;
        }
        if (size == 1) {
            return pp4.L(D0(list));
        }
        ArrayList arrayList = new ArrayList(size);
        if (list instanceof RandomAccess) {
            int size2 = list.size();
            while (i < size2) {
                arrayList.add(list.get(i));
                i++;
            }
        } else {
            ListIterator listIterator = list.listIterator(i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static List t0(List list) {
        list.getClass();
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return U0(size, list);
    }

    public static Object u0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return v0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        c.u("Collection is empty.");
        return null;
    }

    public static Object v0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        c.u("List is empty.");
        return null;
    }

    public static Object w0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object x0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object y0(int i, List list) {
        list.getClass();
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static int z0(Object obj, Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                pp4.Z();
                throw null;
            }
            if (ct1.g(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
