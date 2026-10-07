package io.ktor.util.converters;

import defpackage.ct1;
import defpackage.ht1;
import defpackage.lo3;
import defpackage.mo3;
import defpackage.pp4;
import defpackage.qz1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\u001a%\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a%\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\u0006\u001a\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\b2\u0006\u0010\u0001\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"", "value", "Lqz1;", "klass", "", "platformDefaultFromValues", "(Ljava/lang/String;Lqz1;)Ljava/lang/Object;", "convertSimpleTypes", "", "platformDefaultToValues", "(Ljava/lang/Object;)Ljava/util/List;", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ConversionServiceJvmKt {
    private static final Object convertSimpleTypes(String str, qz1 qz1Var) {
        mo3 mo3Var = lo3.a;
        if (ct1.g(qz1Var, mo3Var.b(Integer.class))) {
            return Integer.valueOf(Integer.parseInt(str));
        }
        if (ct1.g(qz1Var, mo3Var.b(Float.class))) {
            return Float.valueOf(Float.parseFloat(str));
        }
        if (ct1.g(qz1Var, mo3Var.b(Double.class))) {
            return Double.valueOf(Double.parseDouble(str));
        }
        if (ct1.g(qz1Var, mo3Var.b(Long.class))) {
            return Long.valueOf(Long.parseLong(str));
        }
        if (ct1.g(qz1Var, mo3Var.b(Short.class))) {
            return Short.valueOf(Short.parseShort(str));
        }
        if (ct1.g(qz1Var, mo3Var.b(Boolean.class))) {
            return Boolean.valueOf(Boolean.parseBoolean(str));
        }
        if (ct1.g(qz1Var, mo3Var.b(String.class))) {
            return str;
        }
        if (ct1.g(qz1Var, mo3Var.b(Character.class))) {
            return Character.valueOf(str.charAt(0));
        }
        if (ct1.g(qz1Var, mo3Var.b(BigDecimal.class))) {
            return new BigDecimal(str);
        }
        if (ct1.g(qz1Var, mo3Var.b(BigInteger.class))) {
            return new BigInteger(str);
        }
        if (ct1.g(qz1Var, mo3Var.b(UUID.class))) {
            return UUID.fromString(str);
        }
        return null;
    }

    public static final Object platformDefaultFromValues(String str, qz1 qz1Var) throws DataConversionException {
        str.getClass();
        qz1Var.getClass();
        Object objConvertSimpleTypes = convertSimpleTypes(str, qz1Var);
        if (objConvertSimpleTypes != null) {
            return objConvertSimpleTypes;
        }
        Object obj = null;
        if (!ht1.z(qz1Var).isEnum()) {
            return null;
        }
        Object[] enumConstants = ht1.z(qz1Var).getEnumConstants();
        if (enumConstants != null) {
            for (Object obj2 : enumConstants) {
                obj2.getClass();
                if (ct1.g(((Enum) obj2).name(), str)) {
                    obj = obj2;
                    break;
                }
            }
            if (obj != null) {
                return obj;
            }
        }
        throw new DataConversionException("Value " + str + " is not a enum member name of " + qz1Var);
    }

    public static final List<String> platformDefaultToValues(Object obj) {
        obj.getClass();
        if (obj instanceof Enum) {
            return pp4.L(((Enum) obj).name());
        }
        if (obj instanceof Integer) {
            return pp4.L(obj.toString());
        }
        if (obj instanceof Float) {
            return pp4.L(obj.toString());
        }
        if (obj instanceof Double) {
            return pp4.L(obj.toString());
        }
        if (obj instanceof Long) {
            return pp4.L(obj.toString());
        }
        if (obj instanceof Boolean) {
            return pp4.L(obj.toString());
        }
        if (obj instanceof Short) {
            return pp4.L(obj.toString());
        }
        if (obj instanceof String) {
            return pp4.L(obj.toString());
        }
        if (obj instanceof Character) {
            return pp4.L(obj.toString());
        }
        if (obj instanceof BigDecimal) {
            return pp4.L(obj.toString());
        }
        if (obj instanceof BigInteger) {
            return pp4.L(obj.toString());
        }
        if (obj instanceof UUID) {
            return pp4.L(obj.toString());
        }
        return null;
    }
}
