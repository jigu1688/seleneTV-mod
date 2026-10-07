package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.moontechlab.selenetv.model.SkipSegment;
import org.moontechlab.selenetv.model.TmdbMediaRef;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lt1 extends sd4 implements xd1 {
    public final /* synthetic */ int f = 0;
    public String i;
    public int t;
    public int u;
    public Object v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lt1(xd1 xd1Var, String str, String str2, sd0 sd0Var) {
        super(2, sd0Var);
        this.w = xd1Var;
        this.x = str;
        this.y = str2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.y;
        Object obj3 = this.x;
        switch (i) {
            case 0:
                lt1 lt1Var = new lt1((TmdbMediaRef) obj3, this.u, (uv0) obj2, sd0Var);
                lt1Var.w = obj;
                return lt1Var;
            default:
                return new lt1((xd1) this.w, (String) obj3, (String) obj2, sd0Var);
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
                break;
        }
        return ((lt1) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object objD;
        Object zq3Var;
        Object zq3Var2;
        List listL0;
        String str2;
        Object zq3Var3;
        String str3;
        sz3 sz3Var;
        int i;
        sz3 sz3Var2;
        Object objR0;
        v64 v64Var;
        int i2 = this.f;
        Object obj2 = this.x;
        int i3 = 4;
        Object obj3 = this.y;
        of0 of0Var = of0.f;
        sd0 sd0Var = null;
        switch (i2) {
            case 0:
                uv0 uv0Var = (uv0) obj3;
                int i4 = this.u;
                TmdbMediaRef tmdbMediaRef = (TmdbMediaRef) obj2;
                Object obj4 = (nf0) this.w;
                int i5 = this.t;
                try {
                    if (i5 != 0) {
                        if (i5 == 1) {
                            str = this.i;
                            try {
                                or1.J(obj);
                                objD = obj;
                            } catch (Throwable th) {
                                th = th;
                                zq3Var = new zq3(th);
                            }
                        } else {
                            if (i5 != 2) {
                                c.r("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Object obj5 = (List) this.v;
                            or1.J(obj);
                            obj4 = obj5;
                        }
                        return obj4;
                    }
                    or1.J(obj);
                    String str4 = "intro_seg_" + tmdbMediaRef.b + "_" + tmdbMediaRef.c + "_" + i4;
                    try {
                        kw0 kw0Var = new kw0(4);
                        this.w = obj4;
                        this.i = str4;
                        this.t = 1;
                        objD = uv0Var.d(str4, kw0Var, this);
                        if (objD == of0Var) {
                            return of0Var;
                        }
                        str = str4;
                    } catch (Throwable th2) {
                        th = th2;
                        str = str4;
                        zq3Var = new zq3(th);
                    }
                    zq3Var = (List) objD;
                    if (zq3Var instanceof zq3) {
                        zq3Var = null;
                    }
                    obj4 = (List) zq3Var;
                    if (obj4 == null) {
                        String str5 = tmdbMediaRef.a;
                        int i6 = tmdbMediaRef.c;
                        boolean zG = ct1.g(str5, "tv");
                        long j = tmdbMediaRef.b;
                        try {
                            String str6 = zG ? "https://api.theintrodb.org/v3/media?tmdb_id=" + j + "&season=" + i6 + "&episode=" + i4 : "https://api.theintrodb.org/v3/media?tmdb_id=" + j;
                            vw1 vw1Var = mt1.a;
                            zq3Var2 = mt1.e(mt1.a(str6));
                        } catch (Throwable th3) {
                            zq3Var2 = new zq3(th3);
                        }
                        boolean z = zq3Var2 instanceof zq3;
                        Object obj6 = m01.f;
                        if (z) {
                            zq3Var2 = obj6;
                        }
                        List list = (List) zq3Var2;
                        if (!zG || (str2 = tmdbMediaRef.d) == null) {
                            listL0 = list;
                        } else {
                            try {
                                vw1 vw1Var2 = mt1.a;
                                zq3Var3 = mt1.c(mt1.a("https://api.introdb.app/segments?imdb_id=" + str2 + "&season=" + i6 + "&episode=" + i4));
                            } catch (Throwable th4) {
                                zq3Var3 = new zq3(th4);
                            }
                            if (!(zq3Var3 instanceof zq3)) {
                                obj6 = zq3Var3;
                            }
                            List list2 = (List) obj6;
                            vw1 vw1Var3 = mt1.a;
                            ArrayList arrayList = new ArrayList(z30.g0(10, list));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((SkipSegment) it.next()).a);
                            }
                            Set setF1 = y30.f1(arrayList);
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj7 : list2) {
                                if (!setF1.contains(((kt1) obj7).a)) {
                                    arrayList2.add(obj7);
                                }
                            }
                            ArrayList<kt1> arrayList3 = new ArrayList();
                            for (Object obj8 : arrayList2) {
                                kt1 kt1Var = (kt1) obj8;
                                if (kt1Var.d >= 0.5d || kt1Var.e >= 2) {
                                    arrayList3.add(obj8);
                                }
                            }
                            ArrayList arrayList4 = new ArrayList(z30.g0(10, arrayList3));
                            for (kt1 kt1Var2 : arrayList3) {
                                arrayList4.add(new SkipSegment(kt1Var2.a, kt1Var2.b, kt1Var2.c));
                            }
                            listL0 = y30.L0(list, arrayList4);
                        }
                        vw1 vw1Var4 = mt1.a;
                        vw1Var4.getClass();
                        String strC = vw1Var4.c(new fk(SkipSegment.INSTANCE.serializer()), listL0);
                        long j2 = listL0.isEmpty() ? 259200000L : 2592000000L;
                        this.w = null;
                        this.i = null;
                        this.v = listL0;
                        this.t = 2;
                        obj4 = listL0;
                        if (uv0Var.e(str, strC, j2, this) == of0Var) {
                            return of0Var;
                        }
                    }
                    break;
                } catch (Throwable unused) {
                }
                return obj4;
            default:
                int i7 = this.u;
                try {
                    if (i7 == 0) {
                        or1.J(obj);
                        vz3 vz3Var = u74.c;
                        str3 = (String) obj3;
                        this.v = vz3Var;
                        this.i = str3;
                        this.t = 0;
                        this.u = 1;
                        if (vz3Var.a(this) == of0Var) {
                            return of0Var;
                        }
                        sz3Var = vz3Var;
                        i = 0;
                    } else {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                c.r("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            sz3Var2 = (sz3) this.v;
                            try {
                                or1.J(obj);
                                objR0 = obj;
                                v64Var = (v64) objR0;
                                ((vz3) sz3Var2).c();
                                if (v64Var == null) {
                                    v64Var = new v64(v74.t, 0, 0.0d, "", "");
                                }
                                ((xd1) this.w).invoke((String) obj2, v64Var);
                                return as4.a;
                            } catch (Throwable th5) {
                                th = th5;
                                ((vz3) sz3Var2).c();
                                throw th;
                            }
                        }
                        i = this.t;
                        str3 = this.i;
                        sz3Var = (sz3) this.v;
                        or1.J(obj);
                    }
                    us0 us0Var = new us0(str3, sd0Var, i3);
                    this.v = sz3Var;
                    this.i = null;
                    this.t = i;
                    this.u = 2;
                    objR0 = pc1.R0(8000L, us0Var, this);
                    if (objR0 == of0Var) {
                        return of0Var;
                    }
                    sz3Var2 = sz3Var;
                    v64Var = (v64) objR0;
                    ((vz3) sz3Var2).c();
                    if (v64Var == null) {
                        v64Var = new v64(v74.t, 0, 0.0d, "", "");
                    }
                    ((xd1) this.w).invoke((String) obj2, v64Var);
                    return as4.a;
                } catch (Throwable th6) {
                    th = th6;
                    sz3Var2 = sz3Var;
                    ((vz3) sz3Var2).c();
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lt1(TmdbMediaRef tmdbMediaRef, int i, uv0 uv0Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.x = tmdbMediaRef;
        this.u = i;
        this.y = uv0Var;
    }
}
