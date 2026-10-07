package defpackage;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lc1 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    public lc1(int i) {
        this.a = i;
        switch (i) {
            case 1:
                break;
            case 2:
                this.c = new LinkedHashMap();
                break;
            default:
                this.b = 1;
                this.c = Collections.singletonList(null);
                break;
        }
    }

    public void a() {
        this.b = 0;
        Iterator it = ((LinkedHashMap) this.c).values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                zk3 zk3Var = (zk3) y30.x0(arrayList);
                if ((zk3Var != null ? (Bitmap) zk3Var.b.get() : null) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    int i3 = i2 - i;
                    if (((zk3) arrayList.get(i3)).b.get() == null) {
                        arrayList.remove(i3);
                        i++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public void b(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.c;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.c = Arrays.copyOf(cArr, i3);
        }
    }

    public boolean c() {
        return this.b < ((ArrayList) this.c).size();
    }

    public void d() {
        x00 x00Var = x00.c;
        char[] cArr = (char[]) this.c;
        x00Var.getClass();
        cArr.getClass();
        synchronized (x00Var) {
            int i = x00Var.b;
            if (cArr.length + i < pk.a) {
                x00Var.b = i + cArr.length;
                x00Var.a.addLast(cArr);
            }
        }
    }

    public synchronized void e(tn2 tn2Var, Bitmap bitmap, Map map, int i) {
        try {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
            Object arrayList = linkedHashMap.get(tn2Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(tn2Var, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            zk3 zk3Var = new zk3(iIdentityHashCode, new WeakReference(bitmap), map, i);
            int size = arrayList2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    arrayList2.add(zk3Var);
                    break;
                }
                zk3 zk3Var2 = (zk3) arrayList2.get(i2);
                if (i >= zk3Var2.d) {
                    if (zk3Var2.a != iIdentityHashCode || zk3Var2.b.get() != bitmap) {
                        arrayList2.add(i2, zk3Var);
                        break;
                    } else {
                        arrayList2.set(i2, zk3Var);
                        break;
                    }
                }
                i2++;
            }
            int i3 = this.b;
            this.b = i3 + 1;
            if (i3 >= 10) {
                a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void f(int i) {
        if (i >= 10 && i != 20) {
            a();
        }
    }

    public void g(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        b(this.b, length);
        str.getChars(0, str.length(), (char[]) this.c, this.b);
        this.b += length;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return new String((char[]) this.c, 0, this.b);
            default:
                return super.toString();
        }
    }

    public lc1(jn4 jn4Var, int i) {
        this.a = 4;
        this.c = jn4Var;
        this.b = i;
    }

    public lc1(int i, ArrayList arrayList) {
        this.a = i;
        switch (i) {
            case 3:
                this.c = arrayList;
                break;
            default:
                this.b = 0;
                this.c = arrayList;
                break;
        }
    }
}
