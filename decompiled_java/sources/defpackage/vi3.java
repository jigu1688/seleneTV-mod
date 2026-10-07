package defpackage;

import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vi3 {
    public int a;
    public int b;
    public Serializable c;
    public Serializable d;
    public Serializable e;
    public Object f;
    public Object g;
    public Object h;

    public void a(rm3 rm3Var, boolean z) {
        RecyclerView.g(rm3Var);
        View view = rm3Var.a;
        RecyclerView recyclerView = (RecyclerView) this.h;
        tm3 tm3Var = recyclerView.B0;
        if (tm3Var != null) {
            sm3 sm3Var = tm3Var.e;
            qw4.b(view, sm3Var != null ? (z3) sm3Var.e.remove(view) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.E;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                jc2.a();
                return;
            } else if (recyclerView.u0 != null) {
                recyclerView.x.W(rm3Var);
            }
        }
        rm3Var.r = null;
        rm3Var.q = null;
        km3 km3VarD = d();
        km3VarD.getClass();
        int i = rm3Var.e;
        ArrayList arrayList2 = km3VarD.a(i).a;
        if (((jm3) km3VarD.a.get(i)).b <= arrayList2.size()) {
            st1.f(view);
        } else {
            rm3Var.l();
            arrayList2.add(rm3Var);
        }
    }

    public ti3 b(String str) {
        return new ti3(str, new tp4(23), new en0(this.a, 0), (qi3) this.g, (g21) this.h, this.b, new ui3(1, this), new ui3(0, this));
    }

    public int c(int i) {
        RecyclerView recyclerView = (RecyclerView) this.h;
        nm3 nm3Var = recyclerView.u0;
        if (i >= 0 && i < nm3Var.b()) {
            return !nm3Var.f ? i : recyclerView.v.q(i, 0);
        }
        StringBuilder sbK = sr2.k(i, "invalid position ", ". State item count is ");
        sbK.append(nm3Var.b());
        sbK.append(recyclerView.w());
        throw new IndexOutOfBoundsException(sbK.toString());
    }

    public km3 d() {
        if (((km3) this.g) == null) {
            km3 km3Var = new km3();
            km3Var.a = new SparseArray();
            km3Var.b = 0;
            km3Var.c = Collections.newSetFromMap(new IdentityHashMap());
            this.g = km3Var;
            e();
        }
        return (km3) this.g;
    }

    public void e() {
        RecyclerView recyclerView;
        yl3 yl3Var;
        km3 km3Var = (km3) this.g;
        if (km3Var == null || (yl3Var = (recyclerView = (RecyclerView) this.h).C) == null || !recyclerView.I) {
            return;
        }
        km3Var.c.add(yl3Var);
    }

    public void f(yl3 yl3Var, boolean z) {
        km3 km3Var = (km3) this.g;
        if (km3Var != null) {
            SparseArray sparseArray = km3Var.a;
            Set set = km3Var.c;
            set.remove(yl3Var);
            if (set.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((jm3) sparseArray.get(sparseArray.keyAt(i))).a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    st1.f(((rm3) arrayList.get(i2)).a);
                }
            }
        }
    }

    public void g() {
        ArrayList arrayList = (ArrayList) this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.Q0) {
            v10 v10Var = ((RecyclerView) this.h).t0;
            int[] iArr = v10Var.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            v10Var.d = 0;
        }
    }

    public void h(int i) {
        ArrayList arrayList = (ArrayList) this.e;
        a((rm3) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public void i(View view) {
        RecyclerView recyclerView = (RecyclerView) this.h;
        rm3 rm3VarF = RecyclerView.F(view);
        if (rm3VarF.i()) {
            recyclerView.removeDetachedView(view, false);
        }
        if (rm3VarF.h()) {
            rm3VarF.m.m(rm3VarF);
        } else if (rm3VarF.o()) {
            rm3VarF.i &= -33;
        }
        j(rm3VarF);
        if (recyclerView.d0 == null || rm3VarF.f()) {
            return;
        }
        recyclerView.d0.d(rm3VarF);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x008d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0096 A[LOOP:2: B:44:0x008b->B:48:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x0099 A[EDGE_INSN: B:75:0x0099->B:49:0x0099 BREAK  A[LOOP:1: B:40:0x0078->B:47:0x0093], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0099 A[EDGE_INSN: B:76:0x0099->B:49:0x0099 BREAK  A[LOOP:1: B:40:0x0078->B:47:0x0093, LOOP_LABEL: LOOP:1: B:40:0x0078->B:47:0x0093], SYNTHETIC] */
    public void j(rm3 rm3Var) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList = (ArrayList) this.e;
        RecyclerView recyclerView = (RecyclerView) this.h;
        v10 v10Var = recyclerView.t0;
        boolean zH = rm3Var.h();
        View view = rm3Var.a;
        boolean z3 = false;
        boolean z4 = true;
        if (zH || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(rm3Var.h());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            sb.append(recyclerView.w());
            throw new IllegalArgumentException(sb.toString());
        }
        if (rm3Var.i()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(rm3Var);
            c.i(sb2, recyclerView.w());
            return;
        }
        if (rm3Var.n()) {
            c.n("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(recyclerView.w()));
            return;
        }
        if ((rm3Var.i & 16) == 0) {
            Field field = qw4.a;
            if (view.hasTransientState()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (rm3Var.f()) {
            if (this.b <= 0 || (rm3Var.i & 526) != 0) {
                z2 = false;
            } else {
                int size = arrayList.size();
                if (size >= this.b && size > 0) {
                    h(0);
                    size--;
                }
                if (RecyclerView.Q0 && size > 0) {
                    int i5 = rm3Var.c;
                    if (v10Var.c != null) {
                        int i6 = v10Var.d * 2;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= i6) {
                                i = size - 1;
                                loop1: while (i >= 0) {
                                    i2 = ((rm3) arrayList.get(i)).c;
                                    if (v10Var.c != null) {
                                        break;
                                    }
                                    i3 = v10Var.d * 2;
                                    i4 = 0;
                                    while (true) {
                                        if (i4 < i3) {
                                            break loop1;
                                        } else if (v10Var.c[i4] == i2) {
                                            break;
                                        } else {
                                            i4 += 2;
                                        }
                                    }
                                    i--;
                                }
                                size = i + 1;
                            } else if (v10Var.c[i7] != i5) {
                                i7 += 2;
                            }
                        }
                    } else {
                        i = size - 1;
                        loop1: while (i >= 0) {
                            i2 = ((rm3) arrayList.get(i)).c;
                            if (v10Var.c != null) {
                                break;
                                break;
                            }
                            i3 = v10Var.d * 2;
                            i4 = 0;
                            while (true) {
                                if (i4 < i3) {
                                    break loop1;
                                    break loop1;
                                } else if (v10Var.c[i4] == i2) {
                                    break;
                                } else {
                                    i4 += 2;
                                }
                            }
                            i--;
                        }
                        size = i + 1;
                    }
                }
                arrayList.add(size, rm3Var);
                z2 = true;
            }
            if (z2) {
                z4 = false;
            } else {
                a(rm3Var, true);
            }
            z3 = z2;
        } else {
            z4 = false;
        }
        recyclerView.x.W(rm3Var);
        if (z3 || z4 || !z) {
            return;
        }
        st1.f(view);
        rm3Var.r = null;
        rm3Var.q = null;
    }

    public void k(View view) {
        cm3 cm3Var;
        RecyclerView recyclerView = (RecyclerView) this.h;
        rm3 rm3VarF = RecyclerView.F(view);
        if ((rm3VarF.i & 12) == 0 && rm3VarF.j() && (cm3Var = recyclerView.d0) != null) {
            cm0 cm0Var = (cm0) cm3Var;
            if (rm3VarF.c().isEmpty() && cm0Var.g && !rm3VarF.e()) {
                if (((ArrayList) this.d) == null) {
                    this.d = new ArrayList();
                }
                rm3VarF.m = this;
                rm3VarF.n = true;
                ((ArrayList) this.d).add(rm3VarF);
                return;
            }
        }
        if (rm3VarF.e() && !rm3VarF.g()) {
            recyclerView.C.getClass();
            c.n("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.w()));
        } else {
            rm3VarF.m = this;
            rm3VarF.n = false;
            ((ArrayList) this.c).add(rm3VarF);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:102:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:105:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:135:0x0257 A[EDGE_INSN: B:135:0x0257->B:136:0x025a BREAK  A[LOOP:4: B:125:0x022d->B:134:0x0254]] */
    /* JADX WARN: Code duplicated, block: B:173:0x030b  */
    /* JADX WARN: Code duplicated, block: B:176:0x0312  */
    /* JADX WARN: Code duplicated, block: B:180:0x031c  */
    /* JADX WARN: Code duplicated, block: B:181:0x031e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0321  */
    /* JADX WARN: Code duplicated, block: B:185:0x0329  */
    /* JADX WARN: Code duplicated, block: B:188:0x0343  */
    /* JADX WARN: Code duplicated, block: B:191:0x034c  */
    /* JADX WARN: Code duplicated, block: B:193:0x0352  */
    /* JADX WARN: Code duplicated, block: B:195:0x0358  */
    /* JADX WARN: Code duplicated, block: B:196:0x035a  */
    /* JADX WARN: Code duplicated, block: B:198:0x035d  */
    /* JADX WARN: Code duplicated, block: B:204:0x037b  */
    /* JADX WARN: Code duplicated, block: B:206:0x038b  */
    /* JADX WARN: Code duplicated, block: B:210:0x0396  */
    /* JADX WARN: Code duplicated, block: B:213:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:214:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:216:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:219:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:221:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:224:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:229:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:232:0x0405  */
    /* JADX WARN: Code duplicated, block: B:235:0x040d  */
    /* JADX WARN: Code duplicated, block: B:237:0x0410  */
    /* JADX WARN: Code duplicated, block: B:239:0x0419  */
    /* JADX WARN: Code duplicated, block: B:243:0x0421  */
    /* JADX WARN: Code duplicated, block: B:245:0x0425  */
    /* JADX WARN: Code duplicated, block: B:246:0x0427  */
    /* JADX WARN: Code duplicated, block: B:248:0x042a  */
    /* JADX WARN: Code duplicated, block: B:250:0x0430  */
    /* JADX WARN: Code duplicated, block: B:251:0x0432  */
    /* JADX WARN: Code duplicated, block: B:253:0x0436  */
    /* JADX WARN: Code duplicated, block: B:254:0x043b  */
    /* JADX WARN: Code duplicated, block: B:256:0x0443 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:259:0x044e  */
    /* JADX WARN: Code duplicated, block: B:262:0x0453  */
    /* JADX WARN: Code duplicated, block: B:266:0x045c  */
    /* JADX WARN: Code duplicated, block: B:267:0x0466  */
    /* JADX WARN: Code duplicated, block: B:269:0x046c  */
    /* JADX WARN: Code duplicated, block: B:270:0x0476  */
    /* JADX WARN: Code duplicated, block: B:273:0x047c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:275:0x047f  */
    /* JADX WARN: Code duplicated, block: B:287:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:293:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:66:0x0105 A[EDGE_INSN: B:66:0x0105->B:87:0x017c BREAK  A[LOOP:1: B:29:0x0063->B:41:0x008d]] */
    /* JADX WARN: Code duplicated, block: B:67:0x0114  */
    /* JADX WARN: Code duplicated, block: B:69:0x012f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0143  */
    /* JADX WARN: Code duplicated, block: B:73:0x0149  */
    /* JADX WARN: Code duplicated, block: B:75:0x0150  */
    /* JADX WARN: Code duplicated, block: B:88:0x017e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0184  */
    /* JADX WARN: Code duplicated, block: B:91:0x0187  */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x0114, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x012f, please report this as an issue */
    public rm3 l(int i, long j) {
        rm3 rm3Var;
        boolean z;
        long j2;
        long j3;
        View view;
        int iQ;
        int i2;
        boolean z2;
        boolean z3;
        long nanoTime;
        long j4;
        AccessibilityManager accessibilityManager;
        boolean z4;
        boolean z5;
        tm3 tm3Var;
        sm3 sm3Var;
        boolean z6;
        View.AccessibilityDelegate accessibilityDelegateA;
        z3 z3Var;
        ArrayList arrayList;
        ViewGroup.LayoutParams layoutParams;
        long j5;
        boolean z7;
        ViewGroup.LayoutParams layoutParams2;
        gm3 gm3Var;
        int i3;
        boolean z8;
        int iQ2;
        RecyclerView recyclerViewB;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int size;
        int i4;
        ArrayList arrayList4;
        int size2;
        int i5;
        View view2;
        int size3;
        int i6;
        rm3 rm3Var2;
        rm3 rm3VarF;
        mf2 mf2Var;
        o10 o10Var;
        int iIndexOfChild;
        o10 o10Var2;
        int iIndexOfChild2;
        int iP;
        rm3 rm3VarF2;
        int i7;
        boolean z9;
        rm3 rm3Var3;
        int size4;
        RecyclerView recyclerView = (RecyclerView) this.h;
        nm3 nm3Var = recyclerView.u0;
        if (i < 0 || i >= nm3Var.b()) {
            StringBuilder sbJ = sr2.j(i, i, "Invalid item position ", "(", "). Item count:");
            sbJ.append(nm3Var.b());
            sbJ.append(recyclerView.w());
            throw new IndexOutOfBoundsException(sbJ.toString());
        }
        boolean z10 = true;
        if (nm3Var.f) {
            ArrayList arrayList5 = (ArrayList) this.d;
            if (arrayList5 != null && (size4 = arrayList5.size()) != 0) {
                int i8 = 0;
                while (true) {
                    if (i8 >= size4) {
                        recyclerView.C.getClass();
                        rm3Var = null;
                        break;
                    }
                    rm3Var = (rm3) ((ArrayList) this.d).get(i8);
                    if (!rm3Var.o() && rm3Var.b() == i) {
                        rm3Var.a(32);
                        break;
                    }
                    i8++;
                }
            } else {
                rm3Var = null;
                break;
            }
            if (rm3Var != null) {
                z = true;
            }
            if (rm3Var == null) {
                arrayList2 = (ArrayList) this.e;
                arrayList3 = (ArrayList) this.c;
                size = arrayList3.size();
                i4 = 0;
                while (true) {
                    if (i4 < size) {
                        arrayList4 = (ArrayList) recyclerView.w.u;
                        size2 = arrayList4.size();
                        i5 = 0;
                        while (true) {
                            if (i5 < size2) {
                                view2 = null;
                                break;
                            }
                            view2 = (View) arrayList4.get(i5);
                            rm3VarF2 = RecyclerView.F(view2);
                            if (rm3VarF2.b() != i && !rm3VarF2.e() && !rm3VarF2.g()) {
                                break;
                            }
                            i5++;
                        }
                        if (view2 != null) {
                            size3 = arrayList2.size();
                            i6 = 0;
                            while (true) {
                                if (i6 < size3) {
                                    rm3Var = null;
                                    break;
                                }
                                rm3Var2 = (rm3) arrayList2.get(i6);
                                if (rm3Var2.e() && rm3Var2.b() == i) {
                                    View view3 = rm3Var2.a;
                                    if (view3.getParent() == null || view3.getParent() == rm3Var2.q) {
                                        arrayList2.remove(i6);
                                        rm3Var = rm3Var2;
                                        break;
                                    }
                                }
                                i6++;
                            }
                        } else {
                            rm3VarF = RecyclerView.F(view2);
                            mf2Var = recyclerView.w;
                            o10Var = (o10) mf2Var.t;
                            iIndexOfChild = ((xl3) mf2Var.i).a.indexOfChild(view2);
                            if (iIndexOfChild >= 0) {
                                jc2.t(view2, "view is not a child, cannot hide ");
                                return null;
                            }
                            if (o10Var.s(iIndexOfChild)) {
                                throw new RuntimeException("trying to unhide a view that was not hidden" + view2);
                            }
                            o10Var.o(iIndexOfChild);
                            mf2Var.S(view2);
                            mf2 mf2Var2 = recyclerView.w;
                            o10Var2 = (o10) mf2Var2.t;
                            iIndexOfChild2 = ((xl3) mf2Var2.i).a.indexOfChild(view2);
                            if (iIndexOfChild2 == -1 && !o10Var2.s(iIndexOfChild2)) {
                                iP = iIndexOfChild2 - o10Var2.p(iIndexOfChild2);
                            } else {
                                iP = -1;
                            }
                            if (iP != -1) {
                                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + rm3VarF + recyclerView.w());
                            }
                            recyclerView.w.x(iP);
                            k(view2);
                            rm3VarF.a(8224);
                            rm3Var = rm3VarF;
                            break;
                        }
                    } else {
                        rm3Var3 = (rm3) arrayList3.get(i4);
                        if (rm3Var3.o() && rm3Var3.b() == i && !rm3Var3.e() && (nm3Var.f || !rm3Var3.g())) {
                            rm3Var3.a(32);
                            rm3Var = rm3Var3;
                            break;
                        }
                        i4++;
                    }
                }
                if (rm3Var != null) {
                    if (!rm3Var.g()) {
                        z9 = nm3Var.f;
                    } else {
                        i7 = rm3Var.c;
                        if (i7 >= 0 || i7 >= recyclerView.C.a()) {
                            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + rm3Var + recyclerView.w());
                        }
                        if (nm3Var.f) {
                            recyclerView.C.getClass();
                            z9 = true;
                        } else {
                            recyclerView.C.getClass();
                            if (rm3Var.e != 0) {
                                z9 = false;
                            } else {
                                recyclerView.C.getClass();
                                z9 = true;
                            }
                        }
                    }
                    if (z9) {
                        z = true;
                    } else {
                        rm3Var.a(4);
                        if (rm3Var.h()) {
                            recyclerView.removeDetachedView(rm3Var.a, false);
                            rm3Var.m.m(rm3Var);
                        } else if (rm3Var.o()) {
                            rm3Var.i &= -33;
                        }
                        j(rm3Var);
                        rm3Var = null;
                    }
                }
            }
            if (rm3Var == null) {
                iQ2 = recyclerView.v.q(i, 0);
                if (iQ2 >= 0 || iQ2 >= recyclerView.C.a()) {
                    StringBuilder sbJ2 = sr2.j(i, iQ2, "Inconsistency detected. Invalid item position ", "(offset:", ").state:");
                    sbJ2.append(nm3Var.b());
                    sbJ2.append(recyclerView.w());
                    throw new IndexOutOfBoundsException(sbJ2.toString());
                }
                recyclerView.C.getClass();
                recyclerView.C.getClass();
                if (rm3Var == null) {
                    jm3 jm3Var = (jm3) d().a.get(0);
                    if (jm3Var == null) {
                        j2 = 3;
                        rm3Var = null;
                        break;
                    }
                    ArrayList arrayList6 = jm3Var.a;
                    if (!arrayList6.isEmpty()) {
                        int size5 = arrayList6.size() - 1;
                        while (true) {
                            if (size5 < 0) {
                                j2 = 3;
                                rm3Var = null;
                                break;
                            }
                            rm3 rm3Var4 = (rm3) arrayList6.get(size5);
                            j2 = 3;
                            View view4 = rm3Var4.a;
                            if (!((view4.getParent() == null || view4.getParent() == rm3Var4.q) ? false : true)) {
                                rm3Var = (rm3) arrayList6.remove(size5);
                                break;
                            }
                            size5--;
                        }
                    } else {
                        j2 = 3;
                        rm3Var = null;
                        break;
                    }
                    if (rm3Var != null) {
                        rm3Var.l();
                        int[] iArr = RecyclerView.N0;
                    }
                } else {
                    j2 = 3;
                }
                if (rm3Var == null) {
                    long nanoTime2 = recyclerView.getNanoTime();
                    if (j != Long.MAX_VALUE) {
                        long j6 = ((km3) this.g).a(0).c;
                        if (!(j6 == 0 || j6 + nanoTime2 < j)) {
                            return null;
                        }
                    }
                    yl3 yl3Var = recyclerView.C;
                    yl3Var.getClass();
                    try {
                        int i9 = gl4.a;
                        Trace.beginSection("RV CreateView");
                        rm3 rm3VarC = yl3Var.c(recyclerView);
                        View view5 = rm3VarC.a;
                        if (view5.getParent() != null) {
                            throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                        }
                        rm3VarC.e = 0;
                        Trace.endSection();
                        if (RecyclerView.Q0 && (recyclerViewB = RecyclerView.B(view5)) != null) {
                            rm3VarC.b = new WeakReference(recyclerViewB);
                        }
                        j3 = 4;
                        long nanoTime3 = recyclerView.getNanoTime() - nanoTime2;
                        jm3 jm3VarA = ((km3) this.g).a(0);
                        long j7 = jm3VarA.c;
                        if (j7 != 0) {
                            nanoTime3 = (nanoTime3 / 4) + ((j7 / 4) * j2);
                        }
                        jm3VarA.c = nanoTime3;
                        rm3Var = rm3VarC;
                    } catch (Throwable th) {
                        int i10 = gl4.a;
                        Trace.endSection();
                        throw th;
                    }
                }
                view = rm3Var.a;
                if (z && !nm3Var.f) {
                    i3 = rm3Var.i;
                    if ((i3 & 8192) != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        rm3Var.i = i3 & (-8193);
                        if (nm3Var.i) {
                            cm3.b(rm3Var);
                            cm3 cm3Var = recyclerView.d0;
                            rm3Var.c();
                            cm3Var.getClass();
                            ef2 ef2Var = new ef2();
                            ef2Var.b(rm3Var);
                            recyclerView.P(rm3Var, ef2Var);
                        }
                    }
                }
                if (nm3Var.f || !rm3Var.d()) {
                    if (rm3Var.d()) {
                        if ((rm3Var.i & 2) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (!z7 || rm3Var.e()) {
                        }
                        layoutParams2 = view.getLayoutParams();
                        if (layoutParams2 == null) {
                            gm3Var = (gm3) recyclerView.generateDefaultLayoutParams();
                            view.setLayoutParams(gm3Var);
                        } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                            gm3Var = (gm3) layoutParams2;
                        } else {
                            gm3Var = (gm3) recyclerView.generateLayoutParams(layoutParams2);
                            view.setLayoutParams(gm3Var);
                        }
                        gm3Var.a = rm3Var;
                        if (z || !z5) {
                            z10 = false;
                        }
                        gm3Var.d = z10;
                        return rm3Var;
                    }
                    iQ = recyclerView.v.q(i, 0);
                    rm3Var.r = null;
                    rm3Var.q = recyclerView;
                    i2 = rm3Var.e;
                    long nanoTime4 = recyclerView.getNanoTime();
                    if (j != Long.MAX_VALUE) {
                        z2 = true;
                        j5 = ((km3) this.g).a(i2).d;
                        if (j5 == 0 && j5 + nanoTime4 >= j) {
                            z5 = false;
                            z10 = true;
                        }
                        layoutParams2 = view.getLayoutParams();
                        if (layoutParams2 == null) {
                            gm3Var = (gm3) recyclerView.generateDefaultLayoutParams();
                            view.setLayoutParams(gm3Var);
                        } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                            gm3Var = (gm3) recyclerView.generateLayoutParams(layoutParams2);
                            view.setLayoutParams(gm3Var);
                        } else {
                            gm3Var = (gm3) layoutParams2;
                        }
                        gm3Var.a = rm3Var;
                        if (z) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        gm3Var.d = z10;
                        return rm3Var;
                    }
                    z2 = true;
                    yl3 yl3Var2 = recyclerView.C;
                    yl3Var2.getClass();
                    if (rm3Var.r == null) {
                        z3 = z2;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        rm3Var.c = iQ;
                        rm3Var.i = (rm3Var.i & (-520)) | 1;
                        int i11 = gl4.a;
                        Trace.beginSection("RV OnBindView");
                    }
                    rm3Var.r = yl3Var2;
                    rm3Var.c();
                    yl3Var2.b(rm3Var, iQ);
                    if (z3) {
                        arrayList = rm3Var.j;
                        if (arrayList != null) {
                            arrayList.clear();
                        }
                        rm3Var.i &= -1025;
                        layoutParams = view.getLayoutParams();
                        if (layoutParams instanceof gm3) {
                            ((gm3) layoutParams).c = z2;
                        }
                        int i12 = gl4.a;
                        Trace.endSection();
                    }
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    jm3 jm3VarA2 = ((km3) this.g).a(rm3Var.e);
                    j4 = jm3VarA2.d;
                    if (j4 != 0) {
                        nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                    }
                    jm3VarA2.d = nanoTime;
                    accessibilityManager = recyclerView.Q;
                    if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        Field field = qw4.a;
                        z10 = true;
                        if (view.getImportantForAccessibility() == 0) {
                            view.setImportantForAccessibility(1);
                        }
                        tm3Var = recyclerView.B0;
                        if (tm3Var != null) {
                            sm3Var = tm3Var.e;
                            if (sm3Var != null) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                accessibilityDelegateA = qw4.a(view);
                                if (accessibilityDelegateA == null) {
                                    z3Var = null;
                                } else if (accessibilityDelegateA instanceof y3) {
                                    z3Var = ((y3) accessibilityDelegateA).a;
                                } else {
                                    z3Var = new z3(accessibilityDelegateA);
                                }
                                if (z3Var != null && z3Var != sm3Var) {
                                    sm3Var.e.put(view, z3Var);
                                }
                            }
                            qw4.b(view, sm3Var);
                        }
                    } else {
                        z10 = true;
                    }
                    if (nm3Var.f) {
                        rm3Var.f = i;
                    }
                    z5 = z10;
                    layoutParams2 = view.getLayoutParams();
                    if (layoutParams2 == null) {
                        gm3Var = (gm3) recyclerView.generateDefaultLayoutParams();
                        view.setLayoutParams(gm3Var);
                    } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                        gm3Var = (gm3) recyclerView.generateLayoutParams(layoutParams2);
                        view.setLayoutParams(gm3Var);
                    } else {
                        gm3Var = (gm3) layoutParams2;
                    }
                    gm3Var.a = rm3Var;
                    if (z) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    gm3Var.d = z10;
                    return rm3Var;
                }
                rm3Var.f = i;
                z5 = false;
                layoutParams2 = view.getLayoutParams();
                if (layoutParams2 == null) {
                    gm3Var = (gm3) recyclerView.generateDefaultLayoutParams();
                    view.setLayoutParams(gm3Var);
                } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                    gm3Var = (gm3) recyclerView.generateLayoutParams(layoutParams2);
                    view.setLayoutParams(gm3Var);
                } else {
                    gm3Var = (gm3) layoutParams2;
                }
                gm3Var.a = rm3Var;
                if (z) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                gm3Var.d = z10;
                return rm3Var;
            }
            j2 = 3;
            j3 = 4;
            view = rm3Var.a;
            if (z) {
                i3 = rm3Var.i;
                if ((i3 & 8192) != 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z8) {
                    rm3Var.i = i3 & (-8193);
                    if (nm3Var.i) {
                        cm3.b(rm3Var);
                        cm3 cm3Var2 = recyclerView.d0;
                        rm3Var.c();
                        cm3Var2.getClass();
                        ef2 ef2Var2 = new ef2();
                        ef2Var2.b(rm3Var);
                        recyclerView.P(rm3Var, ef2Var2);
                    }
                }
            }
            if (nm3Var.f) {
                if (rm3Var.d()) {
                    if ((rm3Var.i & 2) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (!z7) {
                    }
                }
                iQ = recyclerView.v.q(i, 0);
                rm3Var.r = null;
                rm3Var.q = recyclerView;
                i2 = rm3Var.e;
                long nanoTime5 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    z2 = true;
                    j5 = ((km3) this.g).a(i2).d;
                    if (j5 == 0) {
                    }
                } else {
                    z2 = true;
                }
                yl3 yl3Var3 = recyclerView.C;
                yl3Var3.getClass();
                if (rm3Var.r == null) {
                    z3 = z2;
                } else {
                    z3 = false;
                }
                if (z3) {
                    rm3Var.c = iQ;
                    rm3Var.i = (rm3Var.i & (-520)) | 1;
                    int i13 = gl4.a;
                    Trace.beginSection("RV OnBindView");
                }
                rm3Var.r = yl3Var3;
                rm3Var.c();
                yl3Var3.b(rm3Var, iQ);
                if (z3) {
                    arrayList = rm3Var.j;
                    if (arrayList != null) {
                        arrayList.clear();
                    }
                    rm3Var.i &= -1025;
                    layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof gm3) {
                        ((gm3) layoutParams).c = z2;
                    }
                    int i14 = gl4.a;
                    Trace.endSection();
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime5;
                jm3 jm3VarA3 = ((km3) this.g).a(rm3Var.e);
                j4 = jm3VarA3.d;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                jm3VarA3.d = nanoTime;
                accessibilityManager = recyclerView.Q;
                if (accessibilityManager == null) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                if (z4) {
                    Field field2 = qw4.a;
                    z10 = true;
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                    tm3Var = recyclerView.B0;
                    if (tm3Var != null) {
                        sm3Var = tm3Var.e;
                        if (sm3Var != null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            accessibilityDelegateA = qw4.a(view);
                            if (accessibilityDelegateA == null) {
                                z3Var = null;
                            } else if (accessibilityDelegateA instanceof y3) {
                                z3Var = ((y3) accessibilityDelegateA).a;
                            } else {
                                z3Var = new z3(accessibilityDelegateA);
                            }
                            if (z3Var != null) {
                                sm3Var.e.put(view, z3Var);
                            }
                        }
                        qw4.b(view, sm3Var);
                    }
                } else {
                    z10 = true;
                }
                if (nm3Var.f) {
                    rm3Var.f = i;
                }
                z5 = z10;
            } else {
                if (rm3Var.d()) {
                    if ((rm3Var.i & 2) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (!z7) {
                    }
                }
                iQ = recyclerView.v.q(i, 0);
                rm3Var.r = null;
                rm3Var.q = recyclerView;
                i2 = rm3Var.e;
                long nanoTime6 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    z2 = true;
                    j5 = ((km3) this.g).a(i2).d;
                    if (j5 == 0) {
                    }
                } else {
                    z2 = true;
                }
                yl3 yl3Var4 = recyclerView.C;
                yl3Var4.getClass();
                if (rm3Var.r == null) {
                    z3 = z2;
                } else {
                    z3 = false;
                }
                if (z3) {
                    rm3Var.c = iQ;
                    rm3Var.i = (rm3Var.i & (-520)) | 1;
                    int i15 = gl4.a;
                    Trace.beginSection("RV OnBindView");
                }
                rm3Var.r = yl3Var4;
                rm3Var.c();
                yl3Var4.b(rm3Var, iQ);
                if (z3) {
                    arrayList = rm3Var.j;
                    if (arrayList != null) {
                        arrayList.clear();
                    }
                    rm3Var.i &= -1025;
                    layoutParams = view.getLayoutParams();
                    if (layoutParams instanceof gm3) {
                        ((gm3) layoutParams).c = z2;
                    }
                    int i16 = gl4.a;
                    Trace.endSection();
                }
                nanoTime = recyclerView.getNanoTime() - nanoTime6;
                jm3 jm3VarA4 = ((km3) this.g).a(rm3Var.e);
                j4 = jm3VarA4.d;
                if (j4 != 0) {
                    nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
                }
                jm3VarA4.d = nanoTime;
                accessibilityManager = recyclerView.Q;
                if (accessibilityManager == null) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                if (z4) {
                    Field field3 = qw4.a;
                    z10 = true;
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                    tm3Var = recyclerView.B0;
                    if (tm3Var != null) {
                        sm3Var = tm3Var.e;
                        if (sm3Var != null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            accessibilityDelegateA = qw4.a(view);
                            if (accessibilityDelegateA == null) {
                                z3Var = null;
                            } else if (accessibilityDelegateA instanceof y3) {
                                z3Var = ((y3) accessibilityDelegateA).a;
                            } else {
                                z3Var = new z3(accessibilityDelegateA);
                            }
                            if (z3Var != null) {
                                sm3Var.e.put(view, z3Var);
                            }
                        }
                        qw4.b(view, sm3Var);
                    }
                } else {
                    z10 = true;
                }
                if (nm3Var.f) {
                    rm3Var.f = i;
                }
                z5 = z10;
            }
            layoutParams2 = view.getLayoutParams();
            if (layoutParams2 == null) {
                gm3Var = (gm3) recyclerView.generateDefaultLayoutParams();
                view.setLayoutParams(gm3Var);
            } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                gm3Var = (gm3) recyclerView.generateLayoutParams(layoutParams2);
                view.setLayoutParams(gm3Var);
            } else {
                gm3Var = (gm3) layoutParams2;
            }
            gm3Var.a = rm3Var;
            if (z) {
                z10 = false;
            } else {
                z10 = false;
            }
            gm3Var.d = z10;
            return rm3Var;
        }
        rm3Var = null;
        z = false;
        if (rm3Var == null) {
            arrayList2 = (ArrayList) this.e;
            arrayList3 = (ArrayList) this.c;
            size = arrayList3.size();
            i4 = 0;
            while (true) {
                if (i4 < size) {
                    arrayList4 = (ArrayList) recyclerView.w.u;
                    size2 = arrayList4.size();
                    i5 = 0;
                    while (true) {
                        if (i5 < size2) {
                            view2 = null;
                            break;
                        }
                        view2 = (View) arrayList4.get(i5);
                        rm3VarF2 = RecyclerView.F(view2);
                        if (rm3VarF2.b() != i) {
                        }
                        i5++;
                    }
                    if (view2 != null) {
                        size3 = arrayList2.size();
                        i6 = 0;
                        while (true) {
                            if (i6 < size3) {
                                rm3Var = null;
                                break;
                            }
                            rm3Var2 = (rm3) arrayList2.get(i6);
                            if (rm3Var2.e()) {
                            }
                            i6++;
                        }
                    } else {
                        rm3VarF = RecyclerView.F(view2);
                        mf2Var = recyclerView.w;
                        o10Var = (o10) mf2Var.t;
                        iIndexOfChild = ((xl3) mf2Var.i).a.indexOfChild(view2);
                        if (iIndexOfChild >= 0) {
                            jc2.t(view2, "view is not a child, cannot hide ");
                            return null;
                        }
                        if (o10Var.s(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view2);
                        }
                        o10Var.o(iIndexOfChild);
                        mf2Var.S(view2);
                        mf2 mf2Var3 = recyclerView.w;
                        o10Var2 = (o10) mf2Var3.t;
                        iIndexOfChild2 = ((xl3) mf2Var3.i).a.indexOfChild(view2);
                        if (iIndexOfChild2 == -1) {
                            iP = -1;
                        } else {
                            iP = iIndexOfChild2 - o10Var2.p(iIndexOfChild2);
                        }
                        if (iP != -1) {
                            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + rm3VarF + recyclerView.w());
                        }
                        recyclerView.w.x(iP);
                        k(view2);
                        rm3VarF.a(8224);
                        rm3Var = rm3VarF;
                        break;
                    }
                } else {
                    rm3Var3 = (rm3) arrayList3.get(i4);
                    if (rm3Var3.o()) {
                    }
                    i4++;
                }
            }
            if (rm3Var != null) {
                if (!rm3Var.g()) {
                    i7 = rm3Var.c;
                    if (i7 >= 0) {
                    }
                    throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + rm3Var + recyclerView.w());
                }
                z9 = nm3Var.f;
                if (z9) {
                    rm3Var.a(4);
                    if (rm3Var.h()) {
                        recyclerView.removeDetachedView(rm3Var.a, false);
                        rm3Var.m.m(rm3Var);
                    } else if (rm3Var.o()) {
                        rm3Var.i &= -33;
                    }
                    j(rm3Var);
                    rm3Var = null;
                } else {
                    z = true;
                }
            }
        }
        if (rm3Var == null) {
            iQ2 = recyclerView.v.q(i, 0);
            if (iQ2 >= 0) {
            }
            StringBuilder sbJ3 = sr2.j(i, iQ2, "Inconsistency detected. Invalid item position ", "(offset:", ").state:");
            sbJ3.append(nm3Var.b());
            sbJ3.append(recyclerView.w());
            throw new IndexOutOfBoundsException(sbJ3.toString());
        }
        j2 = 3;
        j3 = 4;
        view = rm3Var.a;
        if (z) {
            i3 = rm3Var.i;
            if ((i3 & 8192) != 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (z8) {
                rm3Var.i = i3 & (-8193);
                if (nm3Var.i) {
                    cm3.b(rm3Var);
                    cm3 cm3Var3 = recyclerView.d0;
                    rm3Var.c();
                    cm3Var3.getClass();
                    ef2 ef2Var3 = new ef2();
                    ef2Var3.b(rm3Var);
                    recyclerView.P(rm3Var, ef2Var3);
                }
            }
        }
        if (nm3Var.f) {
            if (rm3Var.d()) {
                if ((rm3Var.i & 2) != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7) {
                }
            }
            iQ = recyclerView.v.q(i, 0);
            rm3Var.r = null;
            rm3Var.q = recyclerView;
            i2 = rm3Var.e;
            long nanoTime7 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
                z2 = true;
                j5 = ((km3) this.g).a(i2).d;
                if (j5 == 0) {
                }
            } else {
                z2 = true;
            }
            yl3 yl3Var5 = recyclerView.C;
            yl3Var5.getClass();
            if (rm3Var.r == null) {
                z3 = z2;
            } else {
                z3 = false;
            }
            if (z3) {
                rm3Var.c = iQ;
                rm3Var.i = (rm3Var.i & (-520)) | 1;
                int i17 = gl4.a;
                Trace.beginSection("RV OnBindView");
            }
            rm3Var.r = yl3Var5;
            rm3Var.c();
            yl3Var5.b(rm3Var, iQ);
            if (z3) {
                arrayList = rm3Var.j;
                if (arrayList != null) {
                    arrayList.clear();
                }
                rm3Var.i &= -1025;
                layoutParams = view.getLayoutParams();
                if (layoutParams instanceof gm3) {
                    ((gm3) layoutParams).c = z2;
                }
                int i18 = gl4.a;
                Trace.endSection();
            }
            nanoTime = recyclerView.getNanoTime() - nanoTime7;
            jm3 jm3VarA5 = ((km3) this.g).a(rm3Var.e);
            j4 = jm3VarA5.d;
            if (j4 != 0) {
                nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
            }
            jm3VarA5.d = nanoTime;
            accessibilityManager = recyclerView.Q;
            if (accessibilityManager == null) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (z4) {
                Field field4 = qw4.a;
                z10 = true;
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
                tm3Var = recyclerView.B0;
                if (tm3Var != null) {
                    sm3Var = tm3Var.e;
                    if (sm3Var != null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z6) {
                        accessibilityDelegateA = qw4.a(view);
                        if (accessibilityDelegateA == null) {
                            z3Var = null;
                        } else if (accessibilityDelegateA instanceof y3) {
                            z3Var = ((y3) accessibilityDelegateA).a;
                        } else {
                            z3Var = new z3(accessibilityDelegateA);
                        }
                        if (z3Var != null) {
                            sm3Var.e.put(view, z3Var);
                        }
                    }
                    qw4.b(view, sm3Var);
                }
            } else {
                z10 = true;
            }
            if (nm3Var.f) {
                rm3Var.f = i;
            }
            z5 = z10;
        } else {
            if (rm3Var.d()) {
                if ((rm3Var.i & 2) != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7) {
                }
            }
            iQ = recyclerView.v.q(i, 0);
            rm3Var.r = null;
            rm3Var.q = recyclerView;
            i2 = rm3Var.e;
            long nanoTime8 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
                z2 = true;
                j5 = ((km3) this.g).a(i2).d;
                if (j5 == 0) {
                }
            } else {
                z2 = true;
            }
            yl3 yl3Var6 = recyclerView.C;
            yl3Var6.getClass();
            if (rm3Var.r == null) {
                z3 = z2;
            } else {
                z3 = false;
            }
            if (z3) {
                rm3Var.c = iQ;
                rm3Var.i = (rm3Var.i & (-520)) | 1;
                int i19 = gl4.a;
                Trace.beginSection("RV OnBindView");
            }
            rm3Var.r = yl3Var6;
            rm3Var.c();
            yl3Var6.b(rm3Var, iQ);
            if (z3) {
                arrayList = rm3Var.j;
                if (arrayList != null) {
                    arrayList.clear();
                }
                rm3Var.i &= -1025;
                layoutParams = view.getLayoutParams();
                if (layoutParams instanceof gm3) {
                    ((gm3) layoutParams).c = z2;
                }
                int i110 = gl4.a;
                Trace.endSection();
            }
            nanoTime = recyclerView.getNanoTime() - nanoTime8;
            jm3 jm3VarA6 = ((km3) this.g).a(rm3Var.e);
            j4 = jm3VarA6.d;
            if (j4 != 0) {
                nanoTime = (nanoTime / j3) + ((j4 / j3) * j2);
            }
            jm3VarA6.d = nanoTime;
            accessibilityManager = recyclerView.Q;
            if (accessibilityManager == null) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (z4) {
                Field field5 = qw4.a;
                z10 = true;
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
                tm3Var = recyclerView.B0;
                if (tm3Var != null) {
                    sm3Var = tm3Var.e;
                    if (sm3Var != null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z6) {
                        accessibilityDelegateA = qw4.a(view);
                        if (accessibilityDelegateA == null) {
                            z3Var = null;
                        } else if (accessibilityDelegateA instanceof y3) {
                            z3Var = ((y3) accessibilityDelegateA).a;
                        } else {
                            z3Var = new z3(accessibilityDelegateA);
                        }
                        if (z3Var != null) {
                            sm3Var.e.put(view, z3Var);
                        }
                    }
                    qw4.b(view, sm3Var);
                }
            } else {
                z10 = true;
            }
            if (nm3Var.f) {
                rm3Var.f = i;
            }
            z5 = z10;
        }
        layoutParams2 = view.getLayoutParams();
        if (layoutParams2 == null) {
            gm3Var = (gm3) recyclerView.generateDefaultLayoutParams();
            view.setLayoutParams(gm3Var);
        } else if (recyclerView.checkLayoutParams(layoutParams2)) {
            gm3Var = (gm3) recyclerView.generateLayoutParams(layoutParams2);
            view.setLayoutParams(gm3Var);
        } else {
            gm3Var = (gm3) layoutParams2;
        }
        gm3Var.a = rm3Var;
        if (z) {
            z10 = false;
        } else {
            z10 = false;
        }
        gm3Var.d = z10;
        return rm3Var;
    }

    public void m(rm3 rm3Var) {
        if (rm3Var.n) {
            ((ArrayList) this.d).remove(rm3Var);
        } else {
            ((ArrayList) this.c).remove(rm3Var);
        }
        rm3Var.m = null;
        rm3Var.n = false;
        rm3Var.i &= -33;
    }

    public void n() {
        ArrayList arrayList = (ArrayList) this.e;
        fm3 fm3Var = ((RecyclerView) this.h).D;
        this.b = this.a + (fm3Var != null ? fm3Var.i : 0);
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.b; size--) {
            h(size);
        }
    }
}
