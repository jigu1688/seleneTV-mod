package io.ktor.util.converters;

import defpackage.c;
import defpackage.c02;
import defpackage.ct1;
import defpackage.e40;
import defpackage.g22;
import defpackage.lo3;
import defpackage.m01;
import defpackage.m22;
import defpackage.mo3;
import defpackage.ms1;
import defpackage.pp4;
import defpackage.qz1;
import defpackage.va4;
import defpackage.y30;
import defpackage.z30;
import io.ktor.http.LinkHeader;
import io.ktor.util.reflect.TypeInfo;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\t\u001a\u0004\u0018\u00010\b2\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0015\u001a\u0004\u0018\u00010\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lio/ktor/util/converters/DefaultConversionService;", "Lio/ktor/util/converters/ConversionService;", "<init>", "()V", "Lqz1;", "klass", "", "value", "", "convertPrimitives", "(Lqz1;Ljava/lang/String;)Ljava/lang/Object;", "typeName", "", "throwConversionException", "(Ljava/lang/String;)Ljava/lang/Void;", "", "toValues", "(Ljava/lang/Object;)Ljava/util/List;", "values", "Lio/ktor/util/reflect/TypeInfo;", LinkHeader.Parameters.Type, "fromValues", "(Ljava/util/List;Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;", "fromValue", "(Ljava/lang/String;Lqz1;)Ljava/lang/Object;", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DefaultConversionService implements ConversionService {
    public static final DefaultConversionService INSTANCE = new DefaultConversionService();

    private DefaultConversionService() {
    }

    private final Object convertPrimitives(qz1 klass, String value) {
        mo3 mo3Var = lo3.a;
        if (ct1.g(klass, mo3Var.b(Integer.TYPE))) {
            return Integer.valueOf(Integer.parseInt(value));
        }
        if (ct1.g(klass, mo3Var.b(Float.TYPE))) {
            return Float.valueOf(Float.parseFloat(value));
        }
        if (ct1.g(klass, mo3Var.b(Double.TYPE))) {
            return Double.valueOf(Double.parseDouble(value));
        }
        if (ct1.g(klass, mo3Var.b(Long.TYPE))) {
            return Long.valueOf(Long.parseLong(value));
        }
        if (ct1.g(klass, mo3Var.b(Short.TYPE))) {
            return Short.valueOf(Short.parseShort(value));
        }
        if (ct1.g(klass, mo3Var.b(Character.TYPE))) {
            return Character.valueOf(va4.G0(value));
        }
        if (ct1.g(klass, mo3Var.b(Boolean.TYPE))) {
            return Boolean.valueOf(Boolean.parseBoolean(value));
        }
        if (ct1.g(klass, mo3Var.b(String.class))) {
            return value;
        }
        return null;
    }

    private final Void throwConversionException(String typeName) throws DataConversionException {
        throw new DataConversionException(ms1.K("Type ", typeName, " is not supported in default data conversion service"));
    }

    public final Object fromValue(String value, qz1 klass) throws DataConversionException {
        value.getClass();
        klass.getClass();
        Object objConvertPrimitives = convertPrimitives(klass, value);
        if (objConvertPrimitives != null) {
            return objConvertPrimitives;
        }
        Object objPlatformDefaultFromValues = ConversionServiceJvmKt.platformDefaultFromValues(value, klass);
        if (objPlatformDefaultFromValues != null) {
            return objPlatformDefaultFromValues;
        }
        throwConversionException(klass.toString());
        c.k();
        return null;
    }

    @Override // io.ktor.util.converters.ConversionService
    public Object fromValues(List<String> values, TypeInfo type) throws DataConversionException {
        List listG;
        m22 m22Var;
        g22 g22Var;
        values.getClass();
        type.getClass();
        if (values.isEmpty()) {
            return null;
        }
        qz1 type2 = type.getType();
        mo3 mo3Var = lo3.a;
        if (ct1.g(type2, mo3Var.b(List.class)) || ct1.g(type.getType(), mo3Var.b(List.class))) {
            g22 kotlinType = type.getKotlinType();
            c02 c02VarH = (kotlinType == null || (listG = kotlinType.g()) == null || (m22Var = (m22) y30.P0(listG)) == null || (g22Var = m22Var.b) == null) ? null : g22Var.h();
            qz1 qz1Var = c02VarH instanceof qz1 ? (qz1) c02VarH : null;
            if (qz1Var != null) {
                ArrayList arrayList = new ArrayList(z30.g0(10, values));
                Iterator<T> it = values.iterator();
                while (it.hasNext()) {
                    arrayList.add(INSTANCE.fromValue((String) it.next(), qz1Var));
                }
                return arrayList;
            }
        }
        if (values.isEmpty()) {
            throw new DataConversionException("There are no values when trying to construct single value " + type);
        }
        if (values.size() <= 1) {
            return fromValue((String) y30.P0(values), type.getType());
        }
        throw new DataConversionException("There are multiple values when trying to construct single value " + type);
    }

    @Override // io.ktor.util.converters.ConversionService
    public List<String> toValues(Object value) throws DataConversionException {
        if (value == null) {
            return m01.f;
        }
        List<String> listPlatformDefaultToValues = ConversionServiceJvmKt.platformDefaultToValues(value);
        if (listPlatformDefaultToValues != null) {
            return listPlatformDefaultToValues;
        }
        if (value instanceof Iterable) {
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Iterable) value).iterator();
            while (it.hasNext()) {
                e40.j0(arrayList, INSTANCE.toValues(it.next()));
            }
            return arrayList;
        }
        Class<?> cls = value.getClass();
        mo3 mo3Var = lo3.a;
        qz1 qz1VarB = mo3Var.b(cls);
        if (qz1VarB.equals(mo3Var.b(Integer.TYPE)) ? true : qz1VarB.equals(mo3Var.b(Float.TYPE)) ? true : qz1VarB.equals(mo3Var.b(Double.TYPE)) ? true : qz1VarB.equals(mo3Var.b(Long.TYPE)) ? true : qz1VarB.equals(mo3Var.b(Short.TYPE)) ? true : qz1VarB.equals(mo3Var.b(Character.TYPE)) ? true : qz1VarB.equals(mo3Var.b(Boolean.TYPE)) ? true : qz1VarB.equals(mo3Var.b(String.class))) {
            return pp4.L(value.toString());
        }
        throw new DataConversionException("Class " + qz1VarB + " is not supported in default data conversion service");
    }
}
