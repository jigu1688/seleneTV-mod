package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public enum r32 {
    CLASS(true),
    ANNOTATION_CLASS(true),
    TYPE_PARAMETER(false),
    PROPERTY(true),
    FIELD(true),
    LOCAL_VARIABLE(true),
    VALUE_PARAMETER(true),
    CONSTRUCTOR(true),
    FUNCTION(true),
    PROPERTY_GETTER(true),
    PROPERTY_SETTER(true),
    TYPE(false),
    /* JADX INFO: Fake field, exist only in values array */
    EXPRESSION(false),
    FILE(false),
    /* JADX INFO: Fake field, exist only in values array */
    PROPERTY_PARAMETER(false),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_PROJECTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    STAR_PROJECTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    PROPERTY_PARAMETER(false),
    CLASS_ONLY(false),
    OBJECT(false),
    STANDALONE_OBJECT(false),
    COMPANION_OBJECT(false),
    INTERFACE(false),
    ENUM_CLASS(false),
    ENUM_ENTRY(false),
    LOCAL_CLASS(false),
    /* JADX INFO: Fake field, exist only in values array */
    LOCAL_FUNCTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_FUNCTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_FUNCTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY(false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY_WITH_BACKING_FIELD(false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY_WITH_DELEGATE(false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE(false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY(false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD(false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY_WITH_DELEGATE(false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE(false),
    /* JADX INFO: Fake field, exist only in values array */
    BACKING_FIELD(true),
    /* JADX INFO: Fake field, exist only in values array */
    INITIALIZER(false),
    /* JADX INFO: Fake field, exist only in values array */
    DESTRUCTURING_DECLARATION(false),
    /* JADX INFO: Fake field, exist only in values array */
    LAMBDA_EXPRESSION(false),
    /* JADX INFO: Fake field, exist only in values array */
    ANONYMOUS_FUNCTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    OBJECT_LITERAL(false);

    public static final HashMap i = new HashMap();
    public static final Set t;
    public static final Set u;
    public static final Map v;
    public final boolean f;

    static {
        for (r32 r32Var : values()) {
            i.put(r32Var.name(), r32Var);
        }
        r32[] r32VarArrValues = values();
        ArrayList arrayList = new ArrayList();
        for (r32 r32Var2 : r32VarArrValues) {
            if (r32Var2.f) {
                arrayList.add(r32Var2);
            }
        }
        t = y30.f1(arrayList);
        u = sk.l1(values());
        r32 r32Var3 = CLASS;
        pp4.M(ANNOTATION_CLASS, r32Var3);
        pp4.M(LOCAL_CLASS, r32Var3);
        pp4.M(CLASS_ONLY, r32Var3);
        r32 r32Var4 = OBJECT;
        pp4.M(COMPANION_OBJECT, r32Var4, r32Var3);
        pp4.M(STANDALONE_OBJECT, r32Var4, r32Var3);
        pp4.M(INTERFACE, r32Var3);
        pp4.M(ENUM_CLASS, r32Var3);
        r32 r32Var5 = PROPERTY;
        r32 r32Var6 = FIELD;
        pp4.M(ENUM_ENTRY, r32Var5, r32Var6);
        r32 r32Var7 = PROPERTY_SETTER;
        pp4.L(r32Var7);
        r32 r32Var8 = PROPERTY_GETTER;
        pp4.L(r32Var8);
        pp4.L(FUNCTION);
        r32 r32Var9 = FILE;
        pp4.L(r32Var9);
        bi biVar = bi.CONSTRUCTOR_PARAMETER;
        r32 r32Var10 = VALUE_PARAMETER;
        v = ij2.K(new h33(biVar, r32Var10), new h33(bi.FIELD, r32Var6), new h33(bi.PROPERTY, r32Var5), new h33(bi.FILE, r32Var9), new h33(bi.PROPERTY_GETTER, r32Var8), new h33(bi.PROPERTY_SETTER, r32Var7), new h33(bi.RECEIVER, r32Var10), new h33(bi.SETTER_PARAMETER, r32Var10), new h33(bi.PROPERTY_DELEGATE_FIELD, r32Var6));
    }

    r32(boolean z) {
        this.f = z;
    }
}
