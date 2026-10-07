package io.ktor.util.converters;

import defpackage.c02;
import defpackage.ct1;
import defpackage.g22;
import defpackage.ij2;
import defpackage.jd1;
import defpackage.lo3;
import defpackage.m01;
import defpackage.pp4;
import defpackage.qz1;
import io.ktor.http.LinkHeader;
import io.ktor.util.KtorDsl;
import io.ktor.util.reflect.TypeInfo;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\f\u001a\u0004\u0018\u00010\u000b2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R$\u0010\u0013\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0012\u0012\u0004\u0012\u00020\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lio/ktor/util/converters/DataConversion;", "Lio/ktor/util/converters/ConversionService;", "Lio/ktor/util/converters/DataConversion$Configuration;", "configuration", "<init>", "(Lio/ktor/util/converters/DataConversion$Configuration;)V", "", "", "values", "Lio/ktor/util/reflect/TypeInfo;", LinkHeader.Parameters.Type, "", "fromValues", "(Ljava/util/List;Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;", "value", "toValues", "(Ljava/lang/Object;)Ljava/util/List;", "", "Lqz1;", "converters", "Ljava/util/Map;", "Configuration", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DataConversion implements ConversionService {
    private final Map<qz1, ConversionService> converters;

    public DataConversion(Configuration configuration) {
        configuration.getClass();
        this.converters = ij2.R(configuration.getConverters$ktor_utils());
    }

    @Override // io.ktor.util.converters.ConversionService
    public Object fromValues(List<String> values, TypeInfo type) {
        values.getClass();
        type.getClass();
        if (values.isEmpty()) {
            return null;
        }
        ConversionService conversionService = this.converters.get(type.getType());
        if (conversionService == null) {
            conversionService = DefaultConversionService.INSTANCE;
        }
        return conversionService.fromValues(values, type);
    }

    @Override // io.ktor.util.converters.ConversionService
    public List<String> toValues(Object value) {
        if (value == null) {
            return m01.f;
        }
        ConversionService conversionService = this.converters.get(lo3.a.b(value.getClass()));
        if (conversionService == null) {
            conversionService = DefaultConversionService.INSTANCE;
        }
        return conversionService.toValues(value);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @KtorDsl
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ9\u0010\t\u001a\u00020\b\"\b\b\u0000\u0010\u000b*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\f2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\b0\r¢\u0006\u0004\b\t\u0010\u0010J;\u0010\t\u001a\u00020\b\"\n\b\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u001a\b\b\u0010\u000f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\b0\rH\u0086\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0011R*\u0010\u0013\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0004\u0012\u0004\u0012\u00020\u00060\u00128\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0017"}, d2 = {"Lio/ktor/util/converters/DataConversion$Configuration;", "", "<init>", "()V", "Lqz1;", LinkHeader.Parameters.Type, "Lio/ktor/util/converters/ConversionService;", "convertor", "Las4;", "convert", "(Lqz1;Lio/ktor/util/converters/ConversionService;)V", "T", "Lg22;", "Lkotlin/Function1;", "Lio/ktor/util/converters/DelegatingConversionService$Configuration;", "configure", "(Lg22;Ljd1;)V", "(Ljd1;)V", "", "converters", "Ljava/util/Map;", "getConverters$ktor_utils", "()Ljava/util/Map;", "ktor-utils"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Configuration {
        private final Map<qz1, ConversionService> converters = new LinkedHashMap();

        public final <T> void convert(g22 type, jd1 configure) {
            type.getClass();
            configure.getClass();
            c02 c02VarH = type.h();
            c02VarH.getClass();
            qz1 qz1Var = (qz1) c02VarH;
            DelegatingConversionService.Configuration configuration = new DelegatingConversionService.Configuration(qz1Var);
            configure.invoke(configuration);
            jd1 decoder = configuration.getDecoder();
            jd1 encoder = configuration.getEncoder();
            pp4.o(1, encoder);
            convert(qz1Var, new DelegatingConversionService(qz1Var, decoder, encoder));
        }

        public final Map<qz1, ConversionService> getConverters$ktor_utils() {
            return this.converters;
        }

        public final void convert(qz1 type, ConversionService convertor) {
            type.getClass();
            convertor.getClass();
            this.converters.put(type, convertor);
        }

        public final <T> void convert(jd1 configure) {
            configure.getClass();
            ct1.Q();
            throw null;
        }
    }
}
