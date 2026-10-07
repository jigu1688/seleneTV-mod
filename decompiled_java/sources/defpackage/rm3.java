package defpackage;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rm3 {
    public static final List s = Collections.EMPTY_LIST;
    public final View a;
    public WeakReference b;
    public int i;
    public RecyclerView q;
    public yl3 r;
    public int c = -1;
    public int d = -1;
    public int e = -1;
    public int f = -1;
    public rm3 g = null;
    public rm3 h = null;
    public final ArrayList j = null;
    public final List k = null;
    public int l = 0;
    public vi3 m = null;
    public boolean n = false;
    public int o = 0;
    public int p = -1;

    public rm3(View view) {
        if (view != null) {
            this.a = view;
        } else {
            c.n("itemView may not be null");
            throw null;
        }
    }

    public final void a(int i) {
        this.i = i | this.i;
    }

    public final int b() {
        int i = this.f;
        return i == -1 ? this.c : i;
    }

    public final List c() {
        ArrayList arrayList;
        return ((this.i & 1024) != 0 || (arrayList = this.j) == null || arrayList.size() == 0) ? s : this.k;
    }

    public final boolean d() {
        return (this.i & 1) != 0;
    }

    public final boolean e() {
        return (this.i & 4) != 0;
    }

    public final boolean f() {
        if ((this.i & 16) != 0) {
            return false;
        }
        Field field = qw4.a;
        return !this.a.hasTransientState();
    }

    public final boolean g() {
        return (this.i & 8) != 0;
    }

    public final boolean h() {
        return this.m != null;
    }

    public final boolean i() {
        return (this.i & 256) != 0;
    }

    public final boolean j() {
        return (this.i & 2) != 0;
    }

    public final void k(int i, boolean z) {
        if (this.d == -1) {
            this.d = this.c;
        }
        if (this.f == -1) {
            this.f = this.c;
        }
        if (z) {
            this.f += i;
        }
        this.c += i;
        View view = this.a;
        if (view.getLayoutParams() != null) {
            ((gm3) view.getLayoutParams()).c = true;
        }
    }

    public final void l() {
        this.i = 0;
        this.c = -1;
        this.d = -1;
        this.f = -1;
        this.l = 0;
        this.g = null;
        this.h = null;
        ArrayList arrayList = this.j;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.i &= -1025;
        this.o = 0;
        this.p = -1;
        RecyclerView.g(this);
    }

    public final void m(boolean z) {
        int i = this.l;
        int i2 = z ? i - 1 : i + 1;
        this.l = i2;
        if (i2 < 0) {
            this.l = 0;
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            return;
        }
        if (!z && i2 == 1) {
            this.i |= 16;
        } else if (z && i2 == 0) {
            this.i &= -17;
        }
    }

    public final boolean n() {
        return (this.i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0;
    }

    public final boolean o() {
        return (this.i & 32) != 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.c + " id=-1, oldPos=" + this.d + ", pLpos:" + this.f);
        if (h()) {
            sb.append(" scrap ");
            sb.append(this.n ? "[changeScrap]" : "[attachedScrap]");
        }
        if (e()) {
            sb.append(" invalid");
        }
        if (!d()) {
            sb.append(" unbound");
        }
        if ((this.i & 2) != 0) {
            sb.append(" update");
        }
        if (g()) {
            sb.append(" removed");
        }
        if (n()) {
            sb.append(" ignored");
        }
        if (i()) {
            sb.append(" tmpDetached");
        }
        if (!f()) {
            sb.append(" not recyclable(" + this.l + ")");
        }
        if ((this.i & 512) != 0 || e()) {
            sb.append(" undefined adapter position");
        }
        if (this.a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
