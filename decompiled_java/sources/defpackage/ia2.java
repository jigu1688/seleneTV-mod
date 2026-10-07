package defpackage;

import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ia2 extends AbstractList implements RandomAccess, ja2 {
    public static final gs4 i = new gs4(new ia2());
    public final ArrayList f;

    public ia2(ja2 ja2Var) {
        this.f = new ArrayList(ja2Var.size());
        addAll(ja2Var);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        this.f.add(i2, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        if (collection instanceof ja2) {
            collection = ((ja2) collection).k();
        }
        boolean zAddAll = this.f.addAll(i2, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        ArrayList arrayList = this.f;
        Object obj = arrayList.get(i2);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof wv) {
            wv wvVar = (wv) obj;
            String strR = wvVar.r();
            if (wvVar.i()) {
                arrayList.set(i2, strR);
            }
            return strR;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = fs1.a;
        try {
            String str = new String(bArr, "UTF-8");
            if (an4.n(bArr, 0, bArr.length) == 0) {
                arrayList.set(i2, str);
            }
            return str;
        } catch (UnsupportedEncodingException e) {
            jc2.l("UTF-8 not supported?", e);
            return null;
        }
    }

    @Override // defpackage.ja2
    public final List k() {
        return Collections.unmodifiableList(this.f);
    }

    @Override // defpackage.ja2
    public final wv q(int i2) {
        wv yc2Var;
        ArrayList arrayList = this.f;
        Object obj = arrayList.get(i2);
        if (obj instanceof wv) {
            yc2Var = (wv) obj;
        } else if (obj instanceof String) {
            try {
                yc2Var = new yc2(((String) obj).getBytes("UTF-8"));
            } catch (UnsupportedEncodingException e) {
                jc2.l("UTF-8 not supported?", e);
                return null;
            }
        } else {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            yc2Var = new yc2(bArr2);
        }
        if (yc2Var != obj) {
            arrayList.set(i2, yc2Var);
        }
        return yc2Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        Object objRemove = this.f.remove(i2);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (objRemove instanceof wv) {
            return ((wv) objRemove).r();
        }
        byte[] bArr = (byte[]) objRemove;
        byte[] bArr2 = fs1.a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            jc2.l("UTF-8 not supported?", e);
            return null;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        Object obj2 = this.f.set(i2, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof wv) {
            return ((wv) obj2).r();
        }
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = fs1.a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            jc2.l("UTF-8 not supported?", e);
            return null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.size();
    }

    @Override // defpackage.ja2
    public final gs4 t() {
        return new gs4(this);
    }

    @Override // defpackage.ja2
    public final void u(yc2 yc2Var) {
        this.f.add(yc2Var);
        ((AbstractList) this).modCount++;
    }

    public ia2() {
        this.f = new ArrayList();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f.size(), collection);
    }
}
