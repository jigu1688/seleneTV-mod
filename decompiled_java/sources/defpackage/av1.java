package defpackage;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class av1 {
    public static final String a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final h20 e;
    public static final zc1 f;
    public static final h20 g;
    public static final HashMap h;
    public static final HashMap i;
    public static final HashMap j;
    public static final HashMap k;
    public static final HashMap l;
    public static final HashMap m;
    public static final List n;

    static {
        StringBuilder sb = new StringBuilder();
        le1 le1Var = le1.u;
        sb.append(le1Var.f.a.toString());
        sb.append('.');
        sb.append(le1Var.i);
        a = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        le1 le1Var2 = le1.w;
        sb2.append(le1Var2.f.a.toString());
        sb2.append('.');
        sb2.append(le1Var2.i);
        b = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        le1 le1Var3 = le1.v;
        sb3.append(le1Var3.f.a.toString());
        sb3.append('.');
        sb3.append(le1Var3.i);
        c = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        le1 le1Var4 = le1.x;
        sb4.append(le1Var4.f.a.toString());
        sb4.append('.');
        sb4.append(le1Var4.i);
        d = sb4.toString();
        h20 h20VarJ = h20.j(new zc1("kotlin.jvm.functions.FunctionN"));
        e = h20VarJ;
        f = h20VarJ.b();
        g = z84.o;
        d(Class.class);
        h = new HashMap();
        i = new HashMap();
        j = new HashMap();
        k = new HashMap();
        l = new HashMap();
        m = new HashMap();
        h20 h20VarJ2 = h20.j(b94.A);
        zc1 zc1Var = b94.I;
        zc1 zc1VarG = h20VarJ2.g();
        zc1 zc1VarG2 = h20VarJ2.g();
        zc1VarG2.getClass();
        zc1 zc1VarJ = u22.J(zc1Var, zc1VarG2);
        zu1 zu1Var = new zu1(d(Iterable.class), h20VarJ2, new h20(zc1VarG, zc1VarJ, false));
        h20 h20VarJ3 = h20.j(b94.z);
        zc1 zc1Var2 = b94.H;
        zc1 zc1VarG3 = h20VarJ3.g();
        zc1 zc1VarG4 = h20VarJ3.g();
        zc1VarG4.getClass();
        zu1 zu1Var2 = new zu1(d(Iterator.class), h20VarJ3, new h20(zc1VarG3, u22.J(zc1Var2, zc1VarG4), false));
        h20 h20VarJ4 = h20.j(b94.B);
        zc1 zc1Var3 = b94.J;
        zc1 zc1VarG5 = h20VarJ4.g();
        zc1 zc1VarG6 = h20VarJ4.g();
        zc1VarG6.getClass();
        zu1 zu1Var3 = new zu1(d(Collection.class), h20VarJ4, new h20(zc1VarG5, u22.J(zc1Var3, zc1VarG6), false));
        h20 h20VarJ5 = h20.j(b94.C);
        zc1 zc1Var4 = b94.K;
        zc1 zc1VarG7 = h20VarJ5.g();
        zc1 zc1VarG8 = h20VarJ5.g();
        zc1VarG8.getClass();
        zu1 zu1Var4 = new zu1(d(List.class), h20VarJ5, new h20(zc1VarG7, u22.J(zc1Var4, zc1VarG8), false));
        h20 h20VarJ6 = h20.j(b94.E);
        zc1 zc1Var5 = b94.M;
        zc1 zc1VarG9 = h20VarJ6.g();
        zc1 zc1VarG10 = h20VarJ6.g();
        zc1VarG10.getClass();
        zu1 zu1Var5 = new zu1(d(Set.class), h20VarJ6, new h20(zc1VarG9, u22.J(zc1Var5, zc1VarG10), false));
        h20 h20VarJ7 = h20.j(b94.D);
        zc1 zc1Var6 = b94.L;
        zc1 zc1VarG11 = h20VarJ7.g();
        zc1 zc1VarG12 = h20VarJ7.g();
        zc1VarG12.getClass();
        zu1 zu1Var6 = new zu1(d(ListIterator.class), h20VarJ7, new h20(zc1VarG11, u22.J(zc1Var6, zc1VarG12), false));
        zc1 zc1Var7 = b94.F;
        h20 h20VarJ8 = h20.j(zc1Var7);
        zc1 zc1Var8 = b94.N;
        zc1 zc1VarG13 = h20VarJ8.g();
        zc1 zc1VarG14 = h20VarJ8.g();
        zc1VarG14.getClass();
        zu1 zu1Var7 = new zu1(d(Map.class), h20VarJ8, new h20(zc1VarG13, u22.J(zc1Var8, zc1VarG14), false));
        h20 h20VarD = h20.j(zc1Var7).d(b94.G.f());
        zc1 zc1Var9 = b94.O;
        zc1 zc1VarG15 = h20VarD.g();
        zc1 zc1VarG16 = h20VarD.g();
        zc1VarG16.getClass();
        List<zu1> listM = pp4.M(zu1Var, zu1Var2, zu1Var3, zu1Var4, zu1Var5, zu1Var6, zu1Var7, new zu1(d(Map.Entry.class), h20VarD, new h20(zc1VarG15, u22.J(zc1Var9, zc1VarG16), false)));
        n = listM;
        c(Object.class, b94.a);
        c(String.class, b94.f);
        c(CharSequence.class, b94.e);
        a(d(Throwable.class), h20.j(b94.k));
        c(Cloneable.class, b94.c);
        c(Number.class, b94.i);
        a(d(Comparable.class), h20.j(b94.l));
        c(Enum.class, b94.j);
        a(d(Annotation.class), h20.j(b94.s));
        for (zu1 zu1Var8 : listM) {
            h20 h20Var = zu1Var8.a;
            h20 h20Var2 = zu1Var8.b;
            h20 h20Var3 = zu1Var8.c;
            a(h20Var, h20Var2);
            b(h20Var3.b(), h20Var);
            l.put(h20Var3, h20Var2);
            m.put(h20Var2, h20Var3);
            zc1 zc1VarB = h20Var2.b();
            zc1 zc1VarB2 = h20Var3.b();
            HashMap map = j;
            ad1 ad1VarI = h20Var3.b().i();
            ad1VarI.getClass();
            map.put(ad1VarI, zc1VarB);
            HashMap map2 = k;
            ad1 ad1VarI2 = zc1VarB.i();
            ad1VarI2.getClass();
            map2.put(ad1VarI2, zc1VarB2);
        }
        for (ny1 ny1Var : ny1.values()) {
            h20 h20VarJ9 = h20.j(ny1Var.d());
            ie3 ie3VarC = ny1Var.c();
            ie3VarC.getClass();
            a(h20VarJ9, h20.j(c94.j.c(ie3VarC.f)));
        }
        for (h20 h20Var4 : k50.a) {
            a(h20.j(new zc1("kotlin.jvm.internal." + h20Var4.i().b() + "CompanionObject")), h20Var4.d(i74.b));
        }
        for (int i2 = 0; i2 < 23; i2++) {
            a(h20.j(new zc1(ms1.y(i2, "kotlin.jvm.functions.Function"))), new h20(c94.j, lt2.e("Function" + i2)));
            b(new zc1(b + i2), g);
        }
        for (int i3 = 0; i3 < 22; i3++) {
            le1 le1Var5 = le1.x;
            b(new zc1((le1Var5.f.a.toString() + '.' + le1Var5.i) + i3), g);
        }
        b(b94.b.g(), d(Void.class));
    }

    public static void a(h20 h20Var, h20 h20Var2) {
        ad1 ad1VarI = h20Var.b().i();
        ad1VarI.getClass();
        h.put(ad1VarI, h20Var2);
        b(h20Var2.b(), h20Var);
    }

    public static void b(zc1 zc1Var, h20 h20Var) {
        ad1 ad1VarI = zc1Var.i();
        ad1VarI.getClass();
        i.put(ad1VarI, h20Var);
    }

    public static void c(Class cls, ad1 ad1Var) {
        a(d(cls), h20.j(ad1Var.g()));
    }

    public static h20 d(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        return declaringClass == null ? h20.j(new zc1(cls.getCanonicalName())) : d(declaringClass).d(lt2.e(cls.getSimpleName()));
    }

    public static boolean e(ad1 ad1Var, String str) {
        Integer numF0;
        String str2 = ad1Var.a;
        if (str2 != null) {
            String strP0 = va4.P0(str2, str, "");
            return strP0.length() > 0 && !va4.K0(strP0, '0') && (numF0 = cb4.f0(strP0)) != null && numF0.intValue() >= 23;
        }
        ad1.a(4);
        throw null;
    }

    public static h20 f(zc1 zc1Var) {
        return (h20) h.get(zc1Var.i());
    }

    public static h20 g(ad1 ad1Var) {
        if (e(ad1Var, a) || e(ad1Var, c)) {
            return e;
        }
        return (e(ad1Var, b) || e(ad1Var, d)) ? g : (h20) i.get(ad1Var);
    }
}
