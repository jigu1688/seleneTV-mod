package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class z84 {
    public static final zc1 a;
    public static final zc1 b;
    public static final zc1 c;
    public static final zc1 d;
    public static final zc1 e;
    public static final zc1 f;
    public static final zc1 g;
    public static final Set h;
    public static final h20 i;
    public static final h20 j;
    public static final h20 k;
    public static final h20 l;
    public static final h20 m;
    public static final h20 n;
    public static final h20 o;
    public static final Set p;
    public static final Set q;
    public static final h20 r;
    public static final h20 s;
    public static final h20 t;
    public static final h20 u;

    static {
        zc1 zc1Var = new zc1("kotlin");
        a = zc1Var;
        zc1 zc1VarC = zc1Var.c(lt2.e("reflect"));
        b = zc1VarC;
        zc1 zc1VarC2 = zc1Var.c(lt2.e("collections"));
        c = zc1VarC2;
        zc1 zc1VarC3 = zc1Var.c(lt2.e("ranges"));
        d = zc1VarC3;
        zc1Var.c(lt2.e("jvm")).c(lt2.e("internal"));
        zc1 zc1VarC4 = zc1Var.c(lt2.e("annotation"));
        e = zc1VarC4;
        zc1 zc1VarC5 = zc1Var.c(lt2.e("internal"));
        zc1VarC5.c(lt2.e("ir"));
        zc1 zc1VarC6 = zc1Var.c(lt2.e("coroutines"));
        f = zc1VarC6;
        g = zc1Var.c(lt2.e("enums"));
        h = sk.l1(new zc1[]{zc1Var, zc1VarC2, zc1VarC3, zc1VarC4, zc1VarC, zc1VarC5, zc1VarC6});
        a94.a("Nothing");
        a94.a("Unit");
        a94.a("Any");
        a94.a("Enum");
        a94.a("Annotation");
        i = a94.a("Array");
        h20 h20VarA = a94.a("Boolean");
        h20 h20VarA2 = a94.a("Char");
        h20 h20VarA3 = a94.a("Byte");
        h20 h20VarA4 = a94.a("Short");
        h20 h20VarA5 = a94.a("Int");
        h20 h20VarA6 = a94.a("Long");
        h20 h20VarA7 = a94.a("Float");
        h20 h20VarA8 = a94.a("Double");
        j = a94.f(h20VarA3);
        k = a94.f(h20VarA4);
        l = a94.f(h20VarA5);
        m = a94.f(h20VarA6);
        a94.a("CharSequence");
        n = a94.a("String");
        a94.a("Throwable");
        a94.a("Cloneable");
        a94.e("KProperty");
        a94.e("KMutableProperty");
        a94.e("KProperty0");
        a94.e("KMutableProperty0");
        a94.e("KProperty1");
        a94.e("KMutableProperty1");
        a94.e("KProperty2");
        a94.e("KMutableProperty2");
        o = a94.e("KFunction");
        a94.e("KClass");
        a94.e("KCallable");
        a94.a("Comparable");
        a94.a("Number");
        a94.a("Function");
        Set setL1 = sk.l1(new h20[]{h20VarA, h20VarA2, h20VarA3, h20VarA4, h20VarA5, h20VarA6, h20VarA7, h20VarA8});
        p = setL1;
        Set set = setL1;
        int iJ = ij2.J(z30.g0(10, set));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (Object obj : set) {
            lt2 lt2VarI = ((h20) obj).i();
            lt2VarI.getClass();
            linkedHashMap.put(obj, a94.d(lt2VarI));
        }
        a94.c(linkedHashMap);
        Set setL2 = sk.l1(new h20[]{j, k, l, m});
        q = setL2;
        Set set2 = setL2;
        int iJ2 = ij2.J(z30.g0(10, set2));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iJ2 >= 16 ? iJ2 : 16);
        for (Object obj2 : set2) {
            lt2 lt2VarI2 = ((h20) obj2).i();
            lt2VarI2.getClass();
            linkedHashMap2.put(obj2, a94.d(lt2VarI2));
        }
        a94.c(linkedHashMap2);
        z04.X(z04.W(p, q), n);
        zc1 zc1Var2 = f;
        lt2 lt2VarE = lt2.e("Continuation");
        if (zc1Var2 == null) {
            h20.a(3);
            throw null;
        }
        zc1.j(lt2VarE);
        a94.b("Iterator");
        a94.b("Iterable");
        a94.b("Collection");
        a94.b("List");
        a94.b("ListIterator");
        a94.b("Set");
        h20 h20VarB = a94.b("Map");
        a94.b("MutableIterator");
        a94.b("CharIterator");
        a94.b("MutableIterable");
        a94.b("MutableCollection");
        r = a94.b("MutableList");
        a94.b("MutableListIterator");
        s = a94.b("MutableSet");
        h20 h20VarB2 = a94.b("MutableMap");
        t = h20VarB2;
        h20VarB.d(lt2.e("Entry"));
        h20VarB2.d(lt2.e("MutableEntry"));
        a94.a("Result");
        zc1 zc1Var3 = d;
        lt2 lt2VarE2 = lt2.e("IntRange");
        if (zc1Var3 == null) {
            h20.a(3);
            throw null;
        }
        zc1.j(lt2VarE2);
        zc1.j(lt2.e("LongRange"));
        zc1.j(lt2.e("CharRange"));
        zc1 zc1Var4 = e;
        lt2 lt2VarE3 = lt2.e("AnnotationRetention");
        if (zc1Var4 == null) {
            h20.a(3);
            throw null;
        }
        zc1.j(lt2VarE3);
        zc1.j(lt2.e("AnnotationTarget"));
        u = new h20(g, lt2.e("EnumEntries"));
    }
}
