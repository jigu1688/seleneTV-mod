package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import androidx.recyclerview.widget.RecyclerView;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s5 implements l32, gc4 {
    public final Object f;
    public final Object i;
    public final Object t;
    public final Object u;
    public Object v;

    public s5(Layout layout) {
        this.i = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iQ0 = va4.q0(((Layout) this.i).getText(), '\n', length, 4);
            length = iQ0 < 0 ? ((Layout) this.i).getText().length() : iQ0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) this.i).getText().length());
        this.f = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(null);
        }
        this.t = arrayList2;
        this.u = new boolean[((ArrayList) this.f).size()];
        ((ArrayList) this.f).size();
    }

    public void A(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            r5 r5Var = (r5) arrayList.get(i);
            r5Var.getClass();
            ((ip) this.i).f(r5Var);
        }
        arrayList.clear();
    }

    public q43 B(u0 u0Var, q43 q43Var) {
        sn2 sn2Var;
        s5 s5VarX;
        q43 q43Var2;
        boolean zG = qa0.g();
        Object obj = this.u;
        if (zG) {
            qa0.d(n(), "resolving " + u0Var + " restrictToChild=" + ((o43) obj) + " in " + q43Var);
        }
        if (qa0.g()) {
            qa0.d(n(), "pushing trace " + u0Var);
        }
        ArrayList arrayList = new ArrayList((ArrayList) this.f);
        arrayList.add(u0Var);
        z22 z22Var = (z22) this.i;
        i3 i3Var = (i3) this.t;
        o43 o43Var = (o43) obj;
        Set set = (Set) this.v;
        s5 s5Var = new s5(z22Var, i3Var, o43Var, arrayList, set);
        sn2 sn2Var2 = new sn2(u0Var, null);
        u0 u0VarJ = z22Var.j(sn2Var2);
        if (u0VarJ != null || o43Var == null) {
            sn2Var = null;
        } else {
            sn2 sn2Var3 = new sn2(u0Var, o43Var);
            sn2Var = sn2Var3;
            u0VarJ = z22Var.j(sn2Var3);
        }
        int i = 3;
        if (u0VarJ != null) {
            if (qa0.g()) {
                qa0.d(s5Var.n(), "using cached resolution " + u0VarJ + " for " + u0Var + " restrictToChild " + o43Var);
            }
            q43Var2 = new q43(s5Var, i, u0VarJ);
        } else {
            if (qa0.g()) {
                qa0.d(s5Var.n(), "not found in cache, resolving " + u0Var + "@" + System.identityHashCode(u0Var));
            }
            if (set.contains(u0Var)) {
                if (qa0.g()) {
                    qa0.d(s5Var.n(), "Cycle detected, can't resolve; " + u0Var + "@" + System.identityHashCode(u0Var));
                }
                throw new t0(s5Var);
            }
            q43 q43VarE = u0Var.E(s5Var, q43Var);
            u0 u0Var2 = (u0) q43VarE.t;
            if (qa0.g()) {
                qa0.d(s5Var.n(), "resolved to " + u0Var2 + "@" + System.identityHashCode(u0Var2) + " from " + u0Var + "@" + System.identityHashCode(u0Var2));
            }
            s5 s5Var2 = (s5) q43VarE.i;
            if (u0Var2 == null || u0Var2.D() == 2) {
                if (qa0.g()) {
                    qa0.d(s5Var.n(), "caching " + sn2Var2 + " result " + u0Var2);
                }
                s5VarX = s5Var2.x(sn2Var2, u0Var2);
            } else {
                if (o43Var == null) {
                    i3Var.getClass();
                    wk2.h("resolveSubstitutions() did not give us a resolved object", null);
                    return null;
                }
                if (sn2Var == null) {
                    wk2.h("restrictedKey should not be null here", null);
                    return null;
                }
                if (qa0.g()) {
                    qa0.d(s5Var.n(), "caching " + sn2Var + " result " + u0Var2);
                }
                s5VarX = s5Var2.x(sn2Var, u0Var2);
            }
            q43Var2 = new q43(s5VarX, i, u0Var2);
        }
        s5 s5Var3 = (s5) q43Var2.i;
        ArrayList arrayList2 = (ArrayList) s5Var3.f;
        ArrayList arrayList3 = new ArrayList(arrayList2);
        u0 u0Var3 = (u0) arrayList3.remove(arrayList2.size() - 1);
        if (qa0.g()) {
            qa0.d(s5Var3.n() - 1, "popped trace " + u0Var3);
        }
        return new q43(new s5((z22) s5Var3.i, (i3) s5Var3.t, (o43) s5Var3.u, arrayList3, (Set) s5Var3.v), i, (u0) q43Var2.t);
    }

    public s5 C(o43 o43Var) {
        return o43Var == ((o43) this.u) ? this : new s5((z22) this.i, (i3) this.t, o43Var, (ArrayList) this.f, (Set) this.v);
    }

    public int D(int i, int i2) {
        int i3;
        int i4;
        ip ipVar = (ip) this.i;
        ArrayList arrayList = (ArrayList) this.t;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r5 r5Var = (r5) arrayList.get(size);
            int i5 = r5Var.a;
            int i6 = r5Var.b;
            if (i5 == 8) {
                int i7 = r5Var.c;
                if (i6 < i7) {
                    i4 = i7;
                    i3 = i6;
                } else {
                    i3 = i7;
                    i4 = i6;
                }
                if (i < i3 || i > i4) {
                    if (i < i6) {
                        if (i2 == 1) {
                            r5Var.b = i6 + 1;
                            r5Var.c = i7 + 1;
                        } else if (i2 == 2) {
                            r5Var.b = i6 - 1;
                            r5Var.c = i7 - 1;
                        }
                    }
                } else if (i3 == i6) {
                    if (i2 == 1) {
                        r5Var.c = i7 + 1;
                    } else if (i2 == 2) {
                        r5Var.c = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        r5Var.b = i6 + 1;
                    } else if (i2 == 2) {
                        r5Var.b = i6 - 1;
                    }
                    i--;
                }
            } else if (i6 <= i) {
                if (i5 == 1) {
                    i -= r5Var.c;
                } else if (i5 == 2) {
                    i += r5Var.c;
                }
            } else if (i2 == 1) {
                r5Var.b = i6 + 1;
            } else if (i2 == 2) {
                r5Var.b = i6 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            r5 r5Var2 = (r5) arrayList.get(size2);
            int i8 = r5Var2.a;
            int i9 = r5Var2.c;
            if (i8 == 8) {
                if (i9 == r5Var2.b || i9 < 0) {
                    arrayList.remove(size2);
                    ipVar.f(r5Var2);
                }
            } else if (i9 <= 0) {
                arrayList.remove(size2);
                ipVar.f(r5Var2);
            }
        }
        return i;
    }

    @Override // defpackage.l32
    public void a() {
        ((bz0) this.t).a();
        bz0 bz0Var = (bz0) this.u;
        ((HashMap) bz0Var.i).put((lt2) this.v, new di((th) y30.P0((ArrayList) this.f)));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    public Bidi b(int i) {
        Bidi bidi;
        Layout layout = (Layout) this.i;
        ArrayList arrayList = (ArrayList) this.f;
        ArrayList arrayList2 = (ArrayList) this.t;
        boolean[] zArr = (boolean[]) this.u;
        if (zArr[i]) {
            return (Bidi) arrayList2.get(i);
        }
        int iIntValue = i == 0 ? 0 : ((Number) arrayList.get(i - 1)).intValue();
        int iIntValue2 = ((Number) arrayList.get(i)).intValue();
        int i2 = iIntValue2 - iIntValue;
        char[] cArr = (char[]) this.v;
        if (cArr == null || cArr.length < i2) {
            cArr = new char[i2];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i2)) {
            bidi = new Bidi(cArr2, 0, null, 0, i2, layout.getParagraphDirection(layout.getLineForOffset(v(i))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        arrayList2.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.v;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.v = cArr2;
        return bidi;
    }

    @Override // defpackage.gc4
    public int c(long j) {
        long[] jArr = (long[]) this.f;
        int iA = gt4.a(jArr, j, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // defpackage.l32
    public void d(lt2 lt2Var, Object obj) {
        ((bz0) this.i).d(lt2Var, obj);
    }

    public boolean e(int i) {
        ArrayList arrayList = (ArrayList) this.t;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            r5 r5Var = (r5) arrayList.get(i2);
            int i3 = r5Var.a;
            if (i3 != 8) {
                if (i3 == 1) {
                    int i4 = r5Var.b;
                    int i5 = r5Var.c + i4;
                    while (i4 < i5) {
                        if (q(i4, i2 + 1) == i) {
                            return true;
                        }
                        i4++;
                    }
                } else {
                    continue;
                }
            } else {
                if (q(r5Var.c, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public void f() {
        Object obj = this.u;
        xl3 xl3Var = (xl3) obj;
        ArrayList arrayList = (ArrayList) this.t;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((xl3) obj).a((r5) arrayList.get(i));
        }
        A(arrayList);
        ArrayList arrayList2 = (ArrayList) this.f;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            r5 r5Var = (r5) arrayList2.get(i2);
            int i3 = r5Var.a;
            if (i3 == 1) {
                xl3Var.a(r5Var);
                xl3Var.d(r5Var.b, r5Var.c);
            } else if (i3 == 2) {
                xl3Var.a(r5Var);
                int i4 = r5Var.b;
                int i5 = r5Var.c;
                RecyclerView recyclerView = xl3Var.a;
                recyclerView.K(i4, i5, true);
                recyclerView.x0 = true;
                recyclerView.u0.b += i5;
            } else if (i3 == 4) {
                xl3Var.a(r5Var);
                xl3Var.c(r5Var.b, r5Var.c);
            } else if (i3 == 8) {
                xl3Var.a(r5Var);
                xl3Var.e(r5Var.b, r5Var.c);
            }
        }
        A(arrayList2);
    }

    @Override // defpackage.gc4
    public long g(int i) {
        return ((long[]) this.f)[i];
    }

    @Override // defpackage.l32
    public void h(lt2 lt2Var, i20 i20Var) {
        ((bz0) this.i).h(lt2Var, i20Var);
    }

    @Override // defpackage.l32
    public m32 i(lt2 lt2Var) {
        return ((bz0) this.i).i(lt2Var);
    }

    @Override // defpackage.l32
    public void j(lt2 lt2Var, h20 h20Var, lt2 lt2Var2) {
        ((bz0) this.i).j(lt2Var, h20Var, lt2Var2);
    }

    @Override // defpackage.gc4
    public List k(long j) {
        ao4 ao4Var = (ao4) this.i;
        Map map = (Map) this.t;
        HashMap map2 = (HashMap) this.u;
        HashMap map3 = (HashMap) this.v;
        ArrayList<Pair> arrayList = new ArrayList();
        ao4Var.g(j, ao4Var.h, arrayList);
        TreeMap treeMap = new TreeMap();
        ao4Var.i(j, false, ao4Var.h, treeMap);
        ao4Var.h(j, map, map2, ao4Var.h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                do4 do4Var = (do4) map2.get(pair.first);
                do4Var.getClass();
                arrayList2.add(new dg0(null, null, null, bitmapDecodeByteArray, do4Var.c, 0, do4Var.e, do4Var.b, 0, Integer.MIN_VALUE, -3.4028235E38f, do4Var.f, do4Var.g, false, -16777216, do4Var.j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            do4 do4Var2 = (do4) map2.get(entry.getKey());
            do4Var2.getClass();
            cg0 cg0Var = (cg0) entry.getValue();
            CharSequence charSequence = cg0Var.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (uo0 uo0Var : (uo0[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), uo0.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(uo0Var), spannableStringBuilder.getSpanEnd(uo0Var), (CharSequence) "");
            }
            for (int i = 0; i < spannableStringBuilder.length(); i++) {
                if (spannableStringBuilder.charAt(i) == ' ') {
                    int i2 = i + 1;
                    int i3 = i2;
                    while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                        i3++;
                    }
                    int i4 = i3 - i2;
                    if (i4 > 0) {
                        spannableStringBuilder.delete(i, i4 + i);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
                if (spannableStringBuilder.charAt(i5) == '\n') {
                    int i6 = i5 + 1;
                    if (spannableStringBuilder.charAt(i6) == ' ') {
                        spannableStringBuilder.delete(i6, i5 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    if (spannableStringBuilder.charAt(i8) == '\n') {
                        spannableStringBuilder.delete(i7, i8);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = do4Var2.c;
            int i9 = do4Var2.d;
            cg0Var.e = f;
            cg0Var.f = i9;
            cg0Var.g = do4Var2.e;
            cg0Var.h = do4Var2.b;
            cg0Var.l = do4Var2.f;
            float f2 = do4Var2.i;
            int i10 = do4Var2.h;
            cg0Var.k = f2;
            cg0Var.j = i10;
            cg0Var.p = do4Var2.j;
            arrayList2.add(cg0Var.a());
        }
        return arrayList2;
    }

    @Override // defpackage.gc4
    public int l() {
        return ((long[]) this.f).length;
    }

    @Override // defpackage.l32
    public l32 m(h20 h20Var, lt2 lt2Var) {
        return ((bz0) this.i).m(h20Var, lt2Var);
    }

    public int n() {
        ArrayList arrayList = (ArrayList) this.f;
        if (arrayList.size() <= 30) {
            return arrayList.size();
        }
        wk2.h("resolve getting too deep", null);
        return 0;
    }

    public void o(r5 r5Var) {
        int i;
        ip ipVar = (ip) this.i;
        int i2 = r5Var.a;
        if (i2 == 1 || i2 == 8) {
            c.n("should not dispatch add or move for pre layout");
            return;
        }
        int iD = D(r5Var.b, i2);
        int i3 = r5Var.b;
        int i4 = r5Var.a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                jc2.t(r5Var, "op should be remove or update.");
                return;
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < r5Var.c; i6++) {
            int iD2 = D((i * i6) + r5Var.b, r5Var.a);
            int i7 = r5Var.a;
            if (i7 == 2 ? iD2 != iD : !(i7 == 4 && iD2 == iD + 1)) {
                r5 r5VarY = y(i7, iD, i5);
                p(r5VarY, i3);
                ipVar.f(r5VarY);
                if (r5Var.a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                iD = iD2;
            } else {
                i5++;
            }
        }
        ipVar.f(r5Var);
        if (i5 > 0) {
            r5 r5VarY2 = y(r5Var.a, iD, i5);
            p(r5VarY2, i3);
            ipVar.f(r5VarY2);
        }
    }

    public void p(r5 r5Var, int i) {
        xl3 xl3Var = (xl3) this.u;
        xl3Var.a(r5Var);
        int i2 = r5Var.a;
        if (i2 != 2) {
            if (i2 == 4) {
                xl3Var.c(i, r5Var.c);
                return;
            } else {
                c.n("only remove and update ops can be dispatched in first pass");
                return;
            }
        }
        int i3 = r5Var.c;
        RecyclerView recyclerView = xl3Var.a;
        recyclerView.K(i, i3, true);
        recyclerView.x0 = true;
        recyclerView.u0.b += i3;
    }

    public int q(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.t;
        int size = arrayList.size();
        while (i2 < size) {
            r5 r5Var = (r5) arrayList.get(i2);
            int i3 = r5Var.a;
            int i4 = r5Var.b;
            if (i3 == 8) {
                if (i4 == i) {
                    i = r5Var.c;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (r5Var.c <= i) {
                        i++;
                    }
                }
            } else if (i4 > i) {
                continue;
            } else if (i3 == 2) {
                int i5 = r5Var.c;
                if (i < i4 + i5) {
                    return -1;
                }
                i -= i5;
            } else if (i3 == 1) {
                i += r5Var.c;
            }
            i2++;
        }
        return i;
    }

    public float r(int i, boolean z) {
        Layout layout = (Layout) this.i;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }

    public float s(int i, boolean z, boolean z2) {
        int i2;
        int i3;
        Layout layout = (Layout) this.i;
        if (!z2) {
            return r(i, z);
        }
        int iB = dc1.B(layout, i, z2);
        int lineStart = layout.getLineStart(iB);
        int lineEnd = layout.getLineEnd(iB);
        if (i != lineStart && i != lineEnd) {
            return r(i, z);
        }
        if (i == 0 || i == layout.getText().length()) {
            return r(i, z);
        }
        int iU = u(i, z2);
        boolean z3 = layout.getParagraphDirection(layout.getLineForOffset(v(iU))) == -1;
        int iW = w(lineEnd, lineStart);
        int iV = v(iU);
        int i4 = lineStart - iV;
        int i5 = iW - iV;
        Bidi bidiB = b(iU);
        Bidi bidiCreateLineBidi = bidiB != null ? bidiB.createLineBidi(i4, i5) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == zIsRtlCharAt) {
                z3 = !z3;
            }
            return i == lineStart ? z3 : !z3 ? layout.getLineLeft(iB) : layout.getLineRight(iB);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        l42[] l42VarArr = new l42[runCount];
        for (int i6 = 0; i6 < runCount; i6++) {
            l42VarArr[i6] = new l42(bidiCreateLineBidi.getRunStart(i6) + lineStart, bidiCreateLineBidi.getRunLimit(i6) + lineStart, bidiCreateLineBidi.getRunLevel(i6) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i7 = 0; i7 < runCount2; i7++) {
            bArr[i7] = (byte) bidiCreateLineBidi.getRunLevel(i7);
        }
        Bidi.reorderVisually(bArr, 0, l42VarArr, 0, runCount);
        if (i == lineStart) {
            int i8 = 0;
            while (true) {
                if (i8 >= runCount) {
                    i3 = -1;
                    break;
                }
                if (l42VarArr[i8].a == i) {
                    i3 = i8;
                    break;
                }
                i8++;
            }
            boolean z4 = (z || z3 == l42VarArr[i3].c) ? !z3 : z3;
            if (i3 == 0 && z4) {
                return layout.getLineLeft(iB);
            }
            if (i3 != runCount - 1 || z4) {
                return z4 ? layout.getPrimaryHorizontal(l42VarArr[i3 - 1].a) : layout.getPrimaryHorizontal(l42VarArr[i3 + 1].a);
            }
            return layout.getLineRight(iB);
        }
        int iW2 = i > iW ? w(i, lineStart) : i;
        int i9 = 0;
        while (true) {
            if (i9 >= runCount) {
                i2 = -1;
                break;
            }
            if (l42VarArr[i9].b == iW2) {
                i2 = i9;
                break;
            }
            i9++;
        }
        boolean z5 = (z || z3 == l42VarArr[i2].c) ? z3 : !z3;
        if (i2 == 0 && z5) {
            return layout.getLineLeft(iB);
        }
        if (i2 != runCount - 1 || z5) {
            return z5 ? layout.getPrimaryHorizontal(l42VarArr[i2 - 1].b) : layout.getPrimaryHorizontal(l42VarArr[i2 + 1].b);
        }
        return layout.getLineRight(iB);
    }

    public int t(int i) {
        Layout layout = (Layout) this.i;
        return w(layout.getLineEnd(i), layout.getLineStart(i));
    }

    public int u(int i, boolean z) {
        ArrayList arrayList = (ArrayList) this.f;
        int iP = pp4.p(arrayList, Integer.valueOf(i));
        int i2 = iP < 0 ? -(iP + 1) : iP + 1;
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) arrayList.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    public int v(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f).get(i - 1)).intValue();
    }

    public int w(int i, int i2) {
        while (i > i2) {
            char cCharAt = ((Layout) this.i).getText().charAt(i - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((ct1.n(cCharAt, 8192) < 0 || ct1.n(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    public s5 x(sn2 sn2Var, u0 u0Var) {
        jw2[] jw2VarArr;
        int i;
        ip ipVar = (ip) ((z22) this.i).i;
        int i2 = ipVar.i + 1;
        jw2[] jw2VarArr2 = (jw2[]) ipVar.t;
        if (i2 > jw2VarArr2.length) {
            int i3 = (i2 * 2) - 1;
            int i4 = 0;
            while (true) {
                int[] iArr = ip.v;
                if (i4 >= 174) {
                    i = iArr[173];
                    break;
                }
                i = iArr[i4];
                if (i > i3) {
                    break;
                }
                i4++;
            }
            jw2VarArr = new jw2[i];
        } else {
            jw2VarArr = new jw2[jw2VarArr2.length];
        }
        if (jw2VarArr.length == jw2VarArr2.length) {
            System.arraycopy(jw2VarArr2, 0, jw2VarArr, 0, jw2VarArr2.length);
        } else {
            for (jw2 jw2Var : jw2VarArr2) {
                while (jw2Var != null) {
                    jw2 jw2Var2 = (jw2) jw2Var.d;
                    int i5 = jw2Var.a;
                    int length = i5 % jw2VarArr.length;
                    jw2 jw2Var3 = jw2VarArr[length];
                    if (jw2Var3 == null && jw2Var2 == null) {
                        jw2VarArr[length] = jw2Var;
                    } else {
                        jw2VarArr[length] = new jw2(i5, (sn2) jw2Var.c, jw2Var.b, jw2Var3);
                    }
                    jw2Var = jw2Var2;
                }
            }
        }
        int iAbs = Math.abs(sn2Var.hashCode());
        int length2 = iAbs % jw2VarArr.length;
        jw2VarArr[length2] = new jw2(iAbs, sn2Var, u0Var, jw2VarArr[length2]);
        return new s5(new z22(19, new ip(i2, jw2VarArr)), (i3) this.t, (o43) this.u, (ArrayList) this.f, (Set) this.v);
    }

    public r5 y(int i, int i2, int i3) {
        r5 r5Var = (r5) ((ip) this.i).a();
        if (r5Var != null) {
            r5Var.a = i;
            r5Var.b = i2;
            r5Var.c = i3;
            return r5Var;
        }
        r5 r5Var2 = new r5();
        r5Var2.a = i;
        r5Var2.b = i2;
        r5Var2.c = i3;
        return r5Var2;
    }

    public void z(r5 r5Var) {
        xl3 xl3Var = (xl3) this.u;
        ((ArrayList) this.t).add(r5Var);
        int i = r5Var.a;
        if (i == 1) {
            xl3Var.d(r5Var.b, r5Var.c);
            return;
        }
        if (i == 2) {
            int i2 = r5Var.b;
            int i3 = r5Var.c;
            RecyclerView recyclerView = xl3Var.a;
            recyclerView.K(i2, i3, false);
            recyclerView.x0 = true;
            return;
        }
        if (i == 4) {
            xl3Var.c(r5Var.b, r5Var.c);
        } else if (i == 8) {
            xl3Var.e(r5Var.b, r5Var.c);
        } else {
            jc2.t(r5Var, "Unknown update op type for ");
        }
    }

    public s5(z22 z22Var, i3 i3Var, o43 o43Var, ArrayList arrayList, Set set) {
        this.i = z22Var;
        this.t = i3Var;
        this.u = o43Var;
        this.f = arrayList;
        this.v = set;
    }

    public s5(ao4 ao4Var, HashMap map, HashMap map2, HashMap map3) {
        this.i = ao4Var;
        this.u = map2;
        this.v = map3;
        this.t = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        ao4Var.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.f = jArr;
    }

    public s5(xl3 xl3Var) {
        this.i = new ip(30);
        this.f = new ArrayList();
        this.t = new ArrayList();
        this.u = xl3Var;
        this.v = new z22(11, this);
    }

    public s5(wu1 wu1Var, up4 up4Var, q52 q52Var) {
        up4Var.getClass();
        this.i = wu1Var;
        this.f = up4Var;
        this.t = q52Var;
        this.u = q52Var;
        this.v = new mf2(this, up4Var);
    }

    public s5(bz0 bz0Var, bz0 bz0Var2, lt2 lt2Var, ArrayList arrayList) {
        this.t = bz0Var;
        this.u = bz0Var2;
        this.v = lt2Var;
        this.f = arrayList;
        this.i = bz0Var;
    }
}
