package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n72 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ o72 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n72(o72 o72Var, int i) {
        super(1);
        this.f = i;
        this.i = o72Var;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:95:0x027a  */
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
    @Override // defpackage.jd1
    public final Object invoke(Object obj) throws Throwable {
        bo3 hn3Var;
        bo3 zn3Var;
        int i = this.f;
        int i2 = 2;
        o72 o72Var = this.i;
        switch (i) {
            case 0:
                lt2 lt2Var = (lt2) obj;
                lt2Var.getClass();
                o72 o72Var2 = o72Var.c;
                if (o72Var2 != null) {
                    return (sf3) o72Var2.g.invoke(lt2Var);
                }
                un3 un3VarD = ((nj0) o72Var.e.invoke()).d(lt2Var);
                if (un3VarD != null) {
                    Field field = un3VarD.a;
                    if (!field.isEnumConstant()) {
                        boolean z = !Modifier.isFinal(((Field) un3VarD.b()).getModifiers());
                        s5 s5Var = o72Var.b;
                        w62 w62VarI = da1.I(s5Var, un3VarD);
                        hj0 hj0VarQ = o72Var.q();
                        zp0 zp0VarJ = to4.j(un3VarD.e());
                        lt2 lt2VarC = un3VarD.c();
                        wu1 wu1Var = (wu1) s5Var.i;
                        wu1Var.j.getClass();
                        vu1 vu1VarL0 = vu1.l0(hj0VarQ, w62VarI, zp0VarJ, z, lt2VarC, tf2.O0(un3VarD), Modifier.isFinal(((Field) un3VarD.b()).getModifiers()) && Modifier.isStatic(((Field) un3VarD.b()).getModifiers()));
                        vu1VarL0.h0(null, null, null, null);
                        mf2 mf2Var = (mf2) s5Var.v;
                        Type genericType = field.getGenericType();
                        genericType.getClass();
                        boolean z2 = genericType instanceof Class;
                        if (z2) {
                            Class cls = (Class) genericType;
                            if (cls.isPrimitive()) {
                                zn3Var = new zn3(cls);
                            } else {
                                if (!(genericType instanceof GenericArrayType) || (z2 && ((Class) genericType).isArray())) {
                                    hn3Var = new hn3(genericType);
                                } else {
                                    hn3Var = genericType instanceof WildcardType ? new eo3((WildcardType) genericType) : new qn3(genericType);
                                }
                                zn3Var = hn3Var;
                            }
                        } else {
                            if (genericType instanceof GenericArrayType) {
                                hn3Var = new hn3(genericType);
                            } else {
                                hn3Var = new hn3(genericType);
                            }
                            zn3Var = hn3Var;
                        }
                        s32 s32VarR = mf2Var.R(zn3Var, dc1.X(2, false, null, 7));
                        if ((i32.E(s32VarR) || i32.G(s32VarR)) && Modifier.isFinal(((Field) un3VarD.b()).getModifiers())) {
                            Modifier.isStatic(((Field) un3VarD.b()).getModifiers());
                        }
                        r52 r52VarP = o72Var.p();
                        m01 m01Var = m01.f;
                        vu1VarL0.k0(s32VarR, m01Var, r52VarP, null, m01Var);
                        s32 type = vu1VarL0.getType();
                        if (type == null) {
                            vp0.a(67);
                            throw null;
                        }
                        int i3 = vp0.a;
                        if (!vu1VarL0.w && !cb1.a0(type)) {
                            if (gq4.b(type)) {
                                vu1VarL0.i0(null, new rq0(i2, o72Var, un3VarD, vu1VarL0));
                            } else {
                                i32 i32VarE = yp0.e(vu1VarL0);
                                if (i32.E(type)) {
                                    vu1VarL0.i0(null, new rq0(i2, o72Var, un3VarD, vu1VarL0));
                                } else {
                                    ow2 ow2Var = u32.a;
                                    if (ow2Var.a(i32VarE.t(), type) || ow2Var.a(i32VarE.j("Number").P(), type) || ow2Var.a(i32VarE.e(), type) || ms4.a(type)) {
                                        vu1VarL0.i0(null, new rq0(i2, o72Var, un3VarD, vu1VarL0));
                                    }
                                }
                            }
                        }
                        wu1Var.g.getClass();
                        return vu1VarL0;
                    }
                }
                return null;
            case 1:
                lt2 lt2Var2 = (lt2) obj;
                lt2Var2.getClass();
                o72 o72Var3 = o72Var.c;
                if (o72Var3 != null) {
                    return (Collection) o72Var3.f.invoke(lt2Var2);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = ((nj0) o72Var.e.invoke()).c(lt2Var2).iterator();
                while (it.hasNext()) {
                    su1 su1VarT = o72Var.t((xn3) it.next());
                    if (o72Var.r(su1VarT)) {
                        ((wu1) o72Var.b.i).g.getClass();
                        arrayList.add(su1VarT);
                    }
                }
                o72Var.j(lt2Var2, arrayList);
                return arrayList;
            case 2:
                lt2 lt2Var3 = (lt2) obj;
                lt2Var3.getClass();
                LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) o72Var.f.invoke(lt2Var3));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : linkedHashSet) {
                    String strC0 = pc1.c0((l34) obj2, 2);
                    Object arrayList2 = linkedHashMap.get(strC0);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(strC0, arrayList2);
                    }
                    ((List) arrayList2).add(obj2);
                }
                for (List list : linkedHashMap.values()) {
                    if (list.size() != 1) {
                        Collection collectionE0 = y91.e0(list, sp0.L);
                        linkedHashSet.removeAll(list);
                        linkedHashSet.addAll(collectionE0);
                    }
                }
                o72Var.m(linkedHashSet, lt2Var3);
                s5 s5Var2 = o72Var.b;
                return y30.a1(((wu1) s5Var2.i).r.u(s5Var2, linkedHashSet));
            default:
                lt2 lt2Var4 = (lt2) obj;
                lt2Var4.getClass();
                ArrayList arrayList3 = new ArrayList();
                Object objInvoke = o72Var.g.invoke(lt2Var4);
                if (objInvoke != null) {
                    arrayList3.add(objInvoke);
                }
                o72Var.n(lt2Var4, arrayList3);
                if (vp0.n(o72Var.q(), 5)) {
                    return y30.a1(arrayList3);
                }
                s5 s5Var3 = o72Var.b;
                return y30.a1(((wu1) s5Var3.i).r.u(s5Var3, arrayList3));
        }
    }
}
