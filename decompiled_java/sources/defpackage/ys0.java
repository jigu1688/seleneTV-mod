package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.moontechlab.selenetv.model.SearchResult;
import org.moontechlab.selenetv.model.SkipSegment;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ys0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ys0(Object obj, ls2 ls2Var, ls2 ls2Var2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
        this.i = ls2Var;
        this.t = ls2Var2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.t;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                return new ys0((sr0) this.u, (ls2) obj3, (ls2) obj2, sd0Var, 0);
            case 1:
                return new ys0((yv4) this.u, (ls2) obj3, (ls2) obj2, sd0Var, 1);
            case 2:
                ys0 ys0Var = new ys0((nc3) obj3, (qg4) obj2, sd0Var);
                ys0Var.u = obj;
                return ys0Var;
            case 3:
                return new ys0((SkipSegment) this.u, (ls2) obj3, (ls2) obj2, sd0Var, 3);
            default:
                return new ys0((ConcurrentHashMap) this.u, (ls2) obj3, (ls2) obj2, sd0Var, 4);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                ((ys0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 1:
                ((ys0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            case 2:
                return ((ys0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
            case 3:
                ((ys0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
            default:
                ((ys0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
                return as4Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        List listT0;
        Object next;
        String str;
        int i = this.f;
        int i2 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        as4 as4Var = as4.a;
        Object obj2 = this.t;
        int i3 = 1;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                ls2 ls2Var = (ls2) obj2;
                or1.J(obj);
                sr0 sr0Var = (sr0) this.u;
                ls2 ls2Var2 = (ls2) obj3;
                if (sr0Var instanceof qr0) {
                    List list = (List) ls2Var2.getValue();
                    qr0 qr0Var = (qr0) sr0Var;
                    String str2 = qr0Var.b;
                    String str3 = qr0Var.a;
                    list.getClass();
                    str3.getClass();
                    str2.getClass();
                    Iterator it = da1.i(list).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            List list2 = ((c6) next).i;
                            if (!list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        SearchResult searchResult = (SearchResult) it2.next();
                                        if (!ct1.g(searchResult.f, str3) || !ct1.g(searchResult.a, str2)) {
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        } else {
                            next = null;
                        }
                    }
                    c6 c6Var = (c6) next;
                    List listA1 = c6Var != null ? y30.a1(c6Var.i) : null;
                    if (listA1 == null) {
                        listA1 = ((tt0) ls2Var.getValue()).h ? (List) ls2Var2.getValue() : m01.f;
                    }
                    listT0 = y30.T0(listA1, new xs0(0, ms1.B(str3, "+", str2)));
                } else {
                    listT0 = (List) ls2Var2.getValue();
                }
                tt0 tt0Var = (tt0) ls2Var.getValue();
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : listT0) {
                    if (hashSet.add(wq4.Y((SearchResult) obj4))) {
                        arrayList.add(obj4);
                    }
                }
                ls2Var.setValue(tt0.a(tt0Var, null, null, false, null, arrayList, null, null, null, null, false, null, null, null, false, 65503));
                return as4Var;
            case 1:
                or1.J(obj);
                if (((yv4) this.u).p() != null) {
                    fe2.d((ls2) obj3, true);
                    fe2.f((ls2) obj2, true);
                }
                return as4Var;
            case 2:
                or1.J(obj);
                nf0 nf0Var = (nf0) this.u;
                nc3 nc3Var = (nc3) obj3;
                qg4 qg4Var = (qg4) obj2;
                u22.C(nf0Var, null, new se0(nc3Var, qg4Var, objArr2 == true ? 1 : 0, i3), 1);
                return u22.C(nf0Var, null, new se0(nc3Var, qg4Var, objArr == true ? 1 : 0, i2), 1);
            case 3:
                or1.J(obj);
                SkipSegment skipSegment = (SkipSegment) this.u;
                if (skipSegment != null) {
                    ls2 ls2Var3 = (ls2) obj3;
                    int iOrdinal = skipSegment.a.ordinal();
                    if (iOrdinal == 0) {
                        str = "跳过片头";
                    } else if (iOrdinal == 1) {
                        str = "跳过回顾";
                    } else {
                        if (iOrdinal != 2) {
                            jc2.o();
                            return null;
                        }
                        str = "跳过片尾";
                    }
                    ls2Var3.setValue(str);
                    ((ls2) obj2).setValue(Long.valueOf(skipSegment.c));
                }
                return as4Var;
            default:
                or1.J(obj);
                HashMap map = new HashMap((ConcurrentHashMap) this.u);
                u74 u74Var = u74.a;
                Collection collectionValues = map.values();
                collectionValues.getClass();
                ls2 ls2Var4 = (ls2) obj3;
                ls2Var4.setValue(y30.T0((List) ls2Var4.getValue(), new gt0(map, u74.g(collectionValues), i3)));
                ((ls2) obj2).setValue(map);
                return as4Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ys0(nc3 nc3Var, qg4 qg4Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 2;
        this.i = nc3Var;
        this.t = qg4Var;
    }
}
