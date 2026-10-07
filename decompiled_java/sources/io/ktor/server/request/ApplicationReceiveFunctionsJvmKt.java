package io.ktor.server.request;

import defpackage.c;
import defpackage.ej0;
import defpackage.g22;
import defpackage.lo3;
import defpackage.mo3;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.ud0;
import defpackage.wq4;
import dev.jdtech.mpv.MPVLib;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.plugins.CannotTransformContentToTypeException;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.InputStream;
import java.lang.reflect.Type;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0004"}, d2 = {"Lio/ktor/server/application/ApplicationCall;", "Ljava/io/InputStream;", "receiveStream", "(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationReceiveFunctionsJvmKt {

    /* JADX INFO: renamed from: io.ktor.server.request.ApplicationReceiveFunctionsJvmKt$receiveStream$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.request.ApplicationReceiveFunctionsJvmKt", f = "ApplicationReceiveFunctionsJvm.kt", l = {MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG}, m = "receiveStream")
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
            return ApplicationReceiveFunctionsJvmKt.receiveStream(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object receiveStream(ApplicationCall applicationCall, sd0 sd0Var) throws CannotTransformContentToTypeException {
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
            g22 g22VarA = lo3.a(InputStream.class);
            TypeInfo typeInfoTypeInfoImpl = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(InputStream.class), g22VarA);
            anonymousClass1.label = 1;
            objReceiveNullable = ApplicationReceiveFunctionsKt.receiveNullable(applicationCall, typeInfoTypeInfoImpl, anonymousClass1);
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
        g22 g22VarA2 = lo3.a(InputStream.class);
        g22 kotlinType = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA2), lo3.a.b(InputStream.class), g22VarA2).getKotlinType();
        kotlinType.getClass();
        throw new CannotTransformContentToTypeException(kotlinType);
    }

    private static final Object receiveStream$$forInline(ApplicationCall applicationCall, sd0 sd0Var) throws CannotTransformContentToTypeException {
        g22 g22VarA = lo3.a(InputStream.class);
        Type typeJ = wq4.J(g22VarA);
        mo3 mo3Var = lo3.a;
        Object objReceiveNullable = ApplicationReceiveFunctionsKt.receiveNullable(applicationCall, TypeInfoJvmKt.typeInfoImpl(typeJ, mo3Var.b(InputStream.class), g22VarA), sd0Var);
        if (objReceiveNullable != null) {
            return objReceiveNullable;
        }
        g22 g22VarA2 = lo3.a(InputStream.class);
        g22 kotlinType = TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA2), mo3Var.b(InputStream.class), g22VarA2).getKotlinType();
        kotlinType.getClass();
        throw new CannotTransformContentToTypeException(kotlinType);
    }
}
