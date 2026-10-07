package io.ktor.server.request;

import defpackage.bp0;
import defpackage.c;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.g10;
import defpackage.g22;
import defpackage.lo3;
import defpackage.mo3;
import defpackage.of0;
import defpackage.or1;
import defpackage.qz1;
import defpackage.sd0;
import defpackage.ud0;
import defpackage.wq4;
import io.ktor.http.BadContentTypeFormatException;
import io.ktor.http.HttpHeaders;
import io.ktor.http.LinkHeader;
import io.ktor.http.Parameters;
import io.ktor.http.content.MultiPartData;
import io.ktor.http.content.NullBody;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationCallKt;
import io.ktor.server.application.ApplicationKt;
import io.ktor.server.application.internal.TypeUtilsJvmKt;
import io.ktor.server.plugins.BadRequestException;
import io.ktor.server.plugins.CannotTransformContentToTypeException;
import io.ktor.server.plugins.ContentTransformationException;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.StringsKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0087Hø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a#\u0010\u0005\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0004\u001a!\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004\u001a/\u0010\u0005\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\t\u001a'\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\f\u001a%\u0010\u0005\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\f\u001a+\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\f\u001a1\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\t\u001a\u0017\u0010\u000e\u001a\u00020\r*\u00020\u0002H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u0004\u001a\u0017\u0010\u0010\u001a\u00020\u000f*\u00020\u0002H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0004\u001a\u0017\u0010\u0012\u001a\u00020\u0011*\u00020\u0002H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0004\u001a\u0017\u0010\u0014\u001a\u00020\u0013*\u00020\u0002H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0004\"\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018*\n\u0010\u001a\"\u00020\u00192\u00020\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"", "T", "Lio/ktor/server/application/ApplicationCall;", "receiveOrNull", "(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;", "receive", "receiveNullable", "Lqz1;", LinkHeader.Parameters.Type, "(Lio/ktor/server/application/ApplicationCall;Lqz1;Lsd0;)Ljava/lang/Object;", "Lio/ktor/util/reflect/TypeInfo;", "typeInfo", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;", "", "receiveText", "Lio/ktor/utils/io/ByteReadChannel;", "receiveChannel", "Lio/ktor/http/content/MultiPartData;", "receiveMultipart", "Lio/ktor/http/Parameters;", "receiveParameters", "Lio/ktor/util/AttributeKey;", "Lio/ktor/server/request/DoubleReceivePreventionToken;", "DoubleReceivePreventionTokenKey", "Lio/ktor/util/AttributeKey;", "Lio/ktor/server/plugins/ContentTransformationException;", "ContentTransformationException", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationReceiveFunctionsKt {
    private static final AttributeKey<DoubleReceivePreventionToken> DoubleReceivePreventionTokenKey = new AttributeKey<>("DoubleReceivePreventionToken");

    /* JADX INFO: renamed from: io.ktor.server.request.ApplicationReceiveFunctionsKt$receive$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.request.ApplicationReceiveFunctionsKt", f = "ApplicationReceiveFunctions.kt", l = {86}, m = "receive")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2<T> extends ud0 {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationReceiveFunctionsKt.receive((ApplicationCall) null, (qz1) null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.request.ApplicationReceiveFunctionsKt$receive$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.request.ApplicationReceiveFunctionsKt", f = "ApplicationReceiveFunctions.kt", l = {121}, m = "receive")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass3<T> extends ud0 {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass3(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationReceiveFunctionsKt.receive((ApplicationCall) null, (TypeInfo) null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.request.ApplicationReceiveFunctionsKt$receiveChannel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.request.ApplicationReceiveFunctionsKt", f = "ApplicationReceiveFunctions.kt", l = {218}, m = "receiveChannel")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class AnonymousClass1 extends ud0 {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationReceiveFunctionsKt.receiveChannel(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.request.ApplicationReceiveFunctionsKt$receiveMultipart$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.request.ApplicationReceiveFunctionsKt", f = "ApplicationReceiveFunctions.kt", l = {218}, m = "receiveMultipart")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C01001 extends ud0 {
        int label;
        /* synthetic */ Object result;

        public C01001(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationReceiveFunctionsKt.receiveMultipart(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.request.ApplicationReceiveFunctionsKt$receiveNullable$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.request.ApplicationReceiveFunctionsKt", f = "ApplicationReceiveFunctions.kt", l = {103}, m = "receiveNullable")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01012<T> extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01012(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationReceiveFunctionsKt.receiveNullable(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.request.ApplicationReceiveFunctionsKt$receiveOrNull$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.request.ApplicationReceiveFunctionsKt", f = "ApplicationReceiveFunctions.kt", l = {136}, m = "receiveOrNull")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01022<T> extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01022(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationReceiveFunctionsKt.receiveOrNull((ApplicationCall) null, (TypeInfo) null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.request.ApplicationReceiveFunctionsKt$receiveOrNull$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.request.ApplicationReceiveFunctionsKt", f = "ApplicationReceiveFunctions.kt", l = {155}, m = "receiveOrNull")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01033<T> extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01033(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationReceiveFunctionsKt.receiveOrNull((ApplicationCall) null, (qz1) null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.request.ApplicationReceiveFunctionsKt$receiveParameters$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.request.ApplicationReceiveFunctionsKt", f = "ApplicationReceiveFunctions.kt", l = {218}, m = "receiveParameters")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C01041 extends ud0 {
        int label;
        /* synthetic */ Object result;

        public C01041(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationReceiveFunctionsKt.receiveParameters(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.request.ApplicationReceiveFunctionsKt$receiveText$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.request.ApplicationReceiveFunctionsKt", f = "ApplicationReceiveFunctions.kt", l = {219, 172}, m = "receiveText")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C01051 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01051(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationReceiveFunctionsKt.receiveText(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object receive(ApplicationCall applicationCall, qz1 qz1Var, sd0 sd0Var) {
        AnonymousClass2 anonymousClass2;
        if (sd0Var instanceof AnonymousClass2) {
            anonymousClass2 = (AnonymousClass2) sd0Var;
            int i = anonymousClass2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass2.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass2 = new AnonymousClass2(sd0Var);
            }
        } else {
            anonymousClass2 = new AnonymousClass2(sd0Var);
        }
        Object objReceiveNullable = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        if (i2 == 0) {
            or1.J(objReceiveNullable);
            g22 g22VarStarProjectedTypeBridge = TypeUtilsJvmKt.starProjectedTypeBridge(qz1Var);
            TypeInfo typeInfo = new TypeInfo(qz1Var, TypeInfoJvmKt.getPlatformType(g22VarStarProjectedTypeBridge), g22VarStarProjectedTypeBridge);
            anonymousClass2.label = 1;
            objReceiveNullable = receiveNullable(applicationCall, typeInfo, anonymousClass2);
            of0 of0Var = of0.f;
            if (objReceiveNullable == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(objReceiveNullable);
        }
        objReceiveNullable.getClass();
        return objReceiveNullable;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object receiveChannel(ApplicationCall applicationCall, sd0 sd0Var) throws CannotTransformContentToTypeException {
        AnonymousClass1 anonymousClass1;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object objReceiveNullable = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            or1.J(objReceiveNullable);
            g22 g22VarA = lo3.a(ByteReadChannel.class);
            TypeInfo typeInfoTypeInfoImpl = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(ByteReadChannel.class), g22VarA);
            anonymousClass1.label = 1;
            objReceiveNullable = receiveNullable(applicationCall, typeInfoTypeInfoImpl, anonymousClass1);
            of0 of0Var = of0.f;
            if (objReceiveNullable == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(objReceiveNullable);
        }
        if (objReceiveNullable != null) {
            return objReceiveNullable;
        }
        g22 g22VarA2 = lo3.a(ByteReadChannel.class);
        g22 kotlinType = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA2), lo3.a.b(ByteReadChannel.class), g22VarA2).getKotlinType();
        kotlinType.getClass();
        throw new CannotTransformContentToTypeException(kotlinType);
    }

    private static final Object receiveChannel$$forInline(ApplicationCall applicationCall, sd0 sd0Var) throws CannotTransformContentToTypeException {
        g22 g22VarA = lo3.a(ByteReadChannel.class);
        Type typeJ = wq4.J(g22VarA);
        mo3 mo3Var = lo3.a;
        Object objReceiveNullable = receiveNullable(applicationCall, TypeInfoJvmKt.typeInfoImpl(typeJ, mo3Var.b(ByteReadChannel.class), g22VarA), sd0Var);
        if (objReceiveNullable != null) {
            return objReceiveNullable;
        }
        g22 g22VarA2 = lo3.a(ByteReadChannel.class);
        g22 kotlinType = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA2), mo3Var.b(ByteReadChannel.class), g22VarA2).getKotlinType();
        kotlinType.getClass();
        throw new CannotTransformContentToTypeException(kotlinType);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object receiveMultipart(ApplicationCall applicationCall, sd0 sd0Var) throws CannotTransformContentToTypeException {
        C01001 c01001;
        if (sd0Var instanceof C01001) {
            c01001 = (C01001) sd0Var;
            int i = c01001.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01001.label = i - Integer.MIN_VALUE;
            } else {
                c01001 = new C01001(sd0Var);
            }
        } else {
            c01001 = new C01001(sd0Var);
        }
        Object objReceiveNullable = c01001.result;
        int i2 = c01001.label;
        if (i2 == 0) {
            or1.J(objReceiveNullable);
            g22 g22VarA = lo3.a(MultiPartData.class);
            TypeInfo typeInfoTypeInfoImpl = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(MultiPartData.class), g22VarA);
            c01001.label = 1;
            objReceiveNullable = receiveNullable(applicationCall, typeInfoTypeInfoImpl, c01001);
            of0 of0Var = of0.f;
            if (objReceiveNullable == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(objReceiveNullable);
        }
        if (objReceiveNullable != null) {
            return objReceiveNullable;
        }
        g22 g22VarA2 = lo3.a(MultiPartData.class);
        g22 kotlinType = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA2), lo3.a.b(MultiPartData.class), g22VarA2).getKotlinType();
        kotlinType.getClass();
        throw new CannotTransformContentToTypeException(kotlinType);
    }

    private static final Object receiveMultipart$$forInline(ApplicationCall applicationCall, sd0 sd0Var) throws CannotTransformContentToTypeException {
        g22 g22VarA = lo3.a(MultiPartData.class);
        Type typeJ = wq4.J(g22VarA);
        mo3 mo3Var = lo3.a;
        Object objReceiveNullable = receiveNullable(applicationCall, TypeInfoJvmKt.typeInfoImpl(typeJ, mo3Var.b(MultiPartData.class), g22VarA), sd0Var);
        if (objReceiveNullable != null) {
            return objReceiveNullable;
        }
        g22 g22VarA2 = lo3.a(MultiPartData.class);
        g22 kotlinType = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA2), mo3Var.b(MultiPartData.class), g22VarA2).getKotlinType();
        kotlinType.getClass();
        throw new CannotTransformContentToTypeException(kotlinType);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object receiveNullable(ApplicationCall applicationCall, TypeInfo typeInfo, sd0 sd0Var) {
        C01012 c01012;
        if (sd0Var instanceof C01012) {
            c01012 = (C01012) sd0Var;
            int i = c01012.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01012.label = i - Integer.MIN_VALUE;
            } else {
                c01012 = new C01012(sd0Var);
            }
        } else {
            c01012 = new C01012(sd0Var);
        }
        Object objExecute = c01012.result;
        int i2 = c01012.label;
        if (i2 == 0) {
            or1.J(objExecute);
            Attributes attributes = applicationCall.getAttributes();
            AttributeKey<DoubleReceivePreventionToken> attributeKey = DoubleReceivePreventionTokenKey;
            Object requestBodyChannel = (DoubleReceivePreventionToken) attributes.getOrNull(attributeKey);
            if (requestBodyChannel == null) {
                applicationCall.getAttributes().put(attributeKey, DoubleReceivePreventionToken.INSTANCE);
            }
            ApplicationCallKt.setReceiveType(applicationCall, typeInfo);
            if (requestBodyChannel == null) {
                requestBodyChannel = applicationCall.getRequest().getRequestBodyChannel();
            }
            ApplicationReceivePipeline pipeline = applicationCall.getRequest().getPipeline();
            c01012.L$0 = typeInfo;
            c01012.label = 1;
            objExecute = pipeline.execute(applicationCall, requestBodyChannel, c01012);
            of0 of0Var = of0.f;
            if (objExecute == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            typeInfo = (TypeInfo) c01012.L$0;
            or1.J(objExecute);
        }
        if (ct1.g(objExecute, NullBody.INSTANCE)) {
            return null;
        }
        if (objExecute == DoubleReceivePreventionToken.INSTANCE) {
            throw new RequestAlreadyConsumedException();
        }
        if (typeInfo.getType().i(objExecute)) {
            return objExecute;
        }
        g22 kotlinType = typeInfo.getKotlinType();
        kotlinType.getClass();
        throw new CannotTransformContentToTypeException(kotlinType);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @bp0
    public static final <T> Object receiveOrNull(ApplicationCall applicationCall, TypeInfo typeInfo, sd0 sd0Var) {
        C01022 c01022;
        if (sd0Var instanceof C01022) {
            c01022 = (C01022) sd0Var;
            int i = c01022.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01022.label = i - Integer.MIN_VALUE;
            } else {
                c01022 = new C01022(sd0Var);
            }
        } else {
            c01022 = new C01022(sd0Var);
        }
        Object obj = c01022.result;
        int i2 = c01022.label;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                return obj;
            }
            or1.J(obj);
            c01022.L$0 = applicationCall;
            c01022.label = 1;
            Object objReceiveNullable = receiveNullable(applicationCall, typeInfo, c01022);
            of0 of0Var = of0.f;
            return objReceiveNullable == of0Var ? of0Var : objReceiveNullable;
        } catch (ContentTransformationException e) {
            ApplicationKt.getLog(applicationCall.getApplication()).debug("Conversion failed, null returned", (Throwable) e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object receiveParameters(ApplicationCall applicationCall, sd0 sd0Var) throws CannotTransformContentToTypeException {
        C01041 c01041;
        if (sd0Var instanceof C01041) {
            c01041 = (C01041) sd0Var;
            int i = c01041.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01041.label = i - Integer.MIN_VALUE;
            } else {
                c01041 = new C01041(sd0Var);
            }
        } else {
            c01041 = new C01041(sd0Var);
        }
        Object objReceiveNullable = c01041.result;
        int i2 = c01041.label;
        if (i2 == 0) {
            or1.J(objReceiveNullable);
            g22 g22VarA = lo3.a(Parameters.class);
            TypeInfo typeInfoTypeInfoImpl = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(Parameters.class), g22VarA);
            c01041.label = 1;
            objReceiveNullable = receiveNullable(applicationCall, typeInfoTypeInfoImpl, c01041);
            of0 of0Var = of0.f;
            if (objReceiveNullable == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(objReceiveNullable);
        }
        if (objReceiveNullable != null) {
            return objReceiveNullable;
        }
        g22 g22VarA2 = lo3.a(Parameters.class);
        g22 kotlinType = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA2), lo3.a.b(Parameters.class), g22VarA2).getKotlinType();
        kotlinType.getClass();
        throw new CannotTransformContentToTypeException(kotlinType);
    }

    private static final Object receiveParameters$$forInline(ApplicationCall applicationCall, sd0 sd0Var) throws CannotTransformContentToTypeException {
        g22 g22VarA = lo3.a(Parameters.class);
        Type typeJ = wq4.J(g22VarA);
        mo3 mo3Var = lo3.a;
        Object objReceiveNullable = receiveNullable(applicationCall, TypeInfoJvmKt.typeInfoImpl(typeJ, mo3Var.b(Parameters.class), g22VarA), sd0Var);
        if (objReceiveNullable != null) {
            return objReceiveNullable;
        }
        g22 g22VarA2 = lo3.a(Parameters.class);
        g22 kotlinType = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA2), mo3Var.b(Parameters.class), g22VarA2).getKotlinType();
        kotlinType.getClass();
        throw new CannotTransformContentToTypeException(kotlinType);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0085, code lost:
    
        if (r12 == r9) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object receiveText(io.ktor.server.application.ApplicationCall r11, defpackage.sd0 r12) throws io.ktor.server.plugins.CannotTransformContentToTypeException, io.ktor.server.plugins.BadRequestException {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.request.ApplicationReceiveFunctionsKt.receiveText(io.ktor.server.application.ApplicationCall, sd0):java.lang.Object");
    }

    private static final Object receiveText$$forInline(ApplicationCall applicationCall, sd0 sd0Var) throws CannotTransformContentToTypeException, BadRequestException {
        try {
            Charset charsetContentCharset = ApplicationRequestPropertiesKt.contentCharset(applicationCall.getRequest());
            if (charsetContentCharset == null) {
                charsetContentCharset = g10.a;
            }
            g22 g22VarA = lo3.a(ByteReadChannel.class);
            Type typeJ = wq4.J(g22VarA);
            mo3 mo3Var = lo3.a;
            Object objReceiveNullable = receiveNullable(applicationCall, TypeInfoJvmKt.typeInfoImpl(typeJ, mo3Var.b(ByteReadChannel.class), g22VarA), sd0Var);
            if (objReceiveNullable != null) {
                return StringsKt.readText$default((Input) ByteReadChannel.DefaultImpls.readRemaining$default((ByteReadChannel) objReceiveNullable, 0L, sd0Var, 1, null), charsetContentCharset, 0, 2, (Object) null);
            }
            g22 g22VarA2 = lo3.a(ByteReadChannel.class);
            g22 kotlinType = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA2), mo3Var.b(ByteReadChannel.class), g22VarA2).getKotlinType();
            kotlinType.getClass();
            throw new CannotTransformContentToTypeException(kotlinType);
        } catch (BadContentTypeFormatException e) {
            throw new BadRequestException("Illegal Content-Type format: " + applicationCall.getRequest().getHeaders().get(HttpHeaders.INSTANCE.getContentType()), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object receive(ApplicationCall applicationCall, TypeInfo typeInfo, sd0 sd0Var) {
        AnonymousClass3 anonymousClass3;
        if (sd0Var instanceof AnonymousClass3) {
            anonymousClass3 = (AnonymousClass3) sd0Var;
            int i = anonymousClass3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass3.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass3 = new AnonymousClass3(sd0Var);
            }
        } else {
            anonymousClass3 = new AnonymousClass3(sd0Var);
        }
        Object objReceiveNullable = anonymousClass3.result;
        int i2 = anonymousClass3.label;
        if (i2 == 0) {
            or1.J(objReceiveNullable);
            anonymousClass3.label = 1;
            objReceiveNullable = receiveNullable(applicationCall, typeInfo, anonymousClass3);
            of0 of0Var = of0.f;
            if (objReceiveNullable == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(objReceiveNullable);
        }
        objReceiveNullable.getClass();
        return objReceiveNullable;
    }

    public static final <T> Object receive(ApplicationCall applicationCall, sd0 sd0Var) {
        ct1.Q();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @bp0
    public static final <T> Object receiveOrNull(ApplicationCall applicationCall, qz1 qz1Var, sd0 sd0Var) {
        C01033 c01033;
        if (sd0Var instanceof C01033) {
            c01033 = (C01033) sd0Var;
            int i = c01033.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01033.label = i - Integer.MIN_VALUE;
            } else {
                c01033 = new C01033(sd0Var);
            }
        } else {
            c01033 = new C01033(sd0Var);
        }
        Object obj = c01033.result;
        int i2 = c01033.label;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                return obj;
            }
            or1.J(obj);
            c01033.L$0 = applicationCall;
            c01033.label = 1;
            Object objReceive = receive(applicationCall, qz1Var, c01033);
            of0 of0Var = of0.f;
            return objReceive == of0Var ? of0Var : objReceive;
        } catch (ContentTransformationException e) {
            ApplicationKt.getLog(applicationCall.getApplication()).debug("Conversion failed, null returned", (Throwable) e);
            return null;
        }
    }

    @bp0
    public static final <T> Object receiveOrNull(ApplicationCall applicationCall, sd0 sd0Var) {
        ct1.Q();
        throw null;
    }

    public static final <T> Object receiveNullable(ApplicationCall applicationCall, sd0 sd0Var) {
        ct1.Q();
        throw null;
    }
}
