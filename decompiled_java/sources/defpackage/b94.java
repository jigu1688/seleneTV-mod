package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class b94 {
    public static final zc1 A;
    public static final zc1 B;
    public static final zc1 C;
    public static final zc1 D;
    public static final zc1 E;
    public static final zc1 F;
    public static final zc1 G;
    public static final zc1 H;
    public static final zc1 I;
    public static final zc1 J;
    public static final zc1 K;
    public static final zc1 L;
    public static final zc1 M;
    public static final zc1 N;
    public static final zc1 O;
    public static final ad1 P;
    public static final h20 Q;
    public static final h20 R;
    public static final h20 S;
    public static final h20 T;
    public static final h20 U;
    public static final zc1 V;
    public static final zc1 W;
    public static final zc1 X;
    public static final zc1 Y;
    public static final HashSet Z;
    public static final HashSet a0;
    public static final HashMap b0;
    public static final HashMap c0;
    public static final ad1 d;
    public static final ad1 e;
    public static final ad1 f;
    public static final ad1 g;
    public static final ad1 h;
    public static final ad1 i;
    public static final ad1 j;
    public static final zc1 k;
    public static final zc1 l;
    public static final zc1 m;
    public static final zc1 n;
    public static final zc1 o;
    public static final zc1 p;
    public static final zc1 q;
    public static final zc1 r;
    public static final zc1 s;
    public static final zc1 t;
    public static final zc1 u;
    public static final zc1 v;
    public static final zc1 w;
    public static final zc1 x;
    public static final zc1 y;
    public static final zc1 z;
    public static final ad1 a = d("Any");
    public static final ad1 b = d("Nothing");
    public static final ad1 c = d("Cloneable");

    static {
        c("Suppress");
        d = d("Unit");
        e = d("CharSequence");
        f = d("String");
        g = d("Array");
        h = d("Boolean");
        d("Char");
        d("Byte");
        d("Short");
        d("Int");
        d("Long");
        d("Float");
        d("Double");
        i = d("Number");
        j = d("Enum");
        d("Function");
        k = c("Throwable");
        l = c("Comparable");
        zc1 zc1Var = c94.m;
        zc1Var.c(lt2.e("IntRange")).i().getClass();
        zc1Var.c(lt2.e("LongRange")).i().getClass();
        m = c("Deprecated");
        c("DeprecatedSinceKotlin");
        n = c("DeprecationLevel");
        o = c("ReplaceWith");
        p = c("ExtensionFunctionType");
        q = c("ContextFunctionTypeParams");
        zc1 zc1VarC = c("ParameterName");
        r = zc1VarC;
        h20.j(zc1VarC);
        s = c("Annotation");
        zc1 zc1VarA = a("Target");
        t = zc1VarA;
        h20.j(zc1VarA);
        u = a("AnnotationTarget");
        v = a("AnnotationRetention");
        zc1 zc1VarA2 = a("Retention");
        w = zc1VarA2;
        h20.j(zc1VarA2);
        h20.j(a("Repeatable"));
        x = a("MustBeDocumented");
        y = c("UnsafeVariance");
        c("PublishedApi");
        c94.n.c(lt2.e("AccessibleLateinitPropertyLiteral"));
        z = b("Iterator");
        A = b("Iterable");
        B = b("Collection");
        C = b("List");
        D = b("ListIterator");
        E = b("Set");
        zc1 zc1VarB = b("Map");
        F = zc1VarB;
        G = zc1VarB.c(lt2.e("Entry"));
        H = b("MutableIterator");
        I = b("MutableIterable");
        J = b("MutableCollection");
        K = b("MutableList");
        L = b("MutableListIterator");
        M = b("MutableSet");
        zc1 zc1VarB2 = b("MutableMap");
        N = zc1VarB2;
        O = zc1VarB2.c(lt2.e("MutableEntry"));
        P = e("KClass");
        e("KCallable");
        e("KProperty0");
        e("KProperty1");
        e("KProperty2");
        e("KMutableProperty0");
        e("KMutableProperty1");
        e("KMutableProperty2");
        ad1 ad1VarE = e("KProperty");
        e("KMutableProperty");
        Q = h20.j(ad1VarE.g());
        e("KDeclarationContainer");
        zc1 zc1VarC2 = c("UByte");
        zc1 zc1VarC3 = c("UShort");
        zc1 zc1VarC4 = c("UInt");
        zc1 zc1VarC5 = c("ULong");
        R = h20.j(zc1VarC2);
        S = h20.j(zc1VarC3);
        T = h20.j(zc1VarC4);
        U = h20.j(zc1VarC5);
        V = c("UByteArray");
        W = c("UShortArray");
        X = c("UIntArray");
        Y = c("ULongArray");
        int length = ie3.values().length;
        HashSet hashSet = new HashSet(length < 3 ? 3 : (length / 3) + length + 1);
        for (ie3 ie3Var : ie3.values()) {
            hashSet.add(ie3Var.f);
        }
        Z = hashSet;
        int length2 = ie3.values().length;
        HashSet hashSet2 = new HashSet(length2 < 3 ? 3 : (length2 / 3) + length2 + 1);
        for (ie3 ie3Var2 : ie3.values()) {
            hashSet2.add(ie3Var2.i);
        }
        a0 = hashSet2;
        int length3 = ie3.values().length;
        HashMap map = new HashMap(length3 < 3 ? 3 : (length3 / 3) + length3 + 1);
        for (ie3 ie3Var3 : ie3.values()) {
            String strB = ie3Var3.f.b();
            strB.getClass();
            map.put(d(strB), ie3Var3);
        }
        b0 = map;
        int length4 = ie3.values().length;
        HashMap map2 = new HashMap(length4 >= 3 ? (length4 / 3) + length4 + 1 : 3);
        for (ie3 ie3Var4 : ie3.values()) {
            String strB2 = ie3Var4.i.b();
            strB2.getClass();
            map2.put(d(strB2), ie3Var4);
        }
        c0 = map2;
    }

    public static zc1 a(String str) {
        return c94.k.c(lt2.e(str));
    }

    public static zc1 b(String str) {
        return c94.l.c(lt2.e(str));
    }

    public static zc1 c(String str) {
        return c94.j.c(lt2.e(str));
    }

    public static ad1 d(String str) {
        ad1 ad1VarI = c(str).i();
        ad1VarI.getClass();
        return ad1VarI;
    }

    public static final ad1 e(String str) {
        ad1 ad1VarI = c94.h.c(lt2.e(str)).i();
        ad1VarI.getClass();
        return ad1VarI;
    }
}
