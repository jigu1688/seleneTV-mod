package io.ktor.util.cio;

import defpackage.c;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.ud0;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a!\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a8\u0010\n\u001a\u00020\b*\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\u0007H\u0086\bø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b\u009920\u0001¨\u0006\f"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "", "limit", "", "toByteArray", "(Lio/ktor/utils/io/ByteReadChannel;ILsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteWriteChannel;", "Lkotlin/Function1;", "Las4;", "block", "use", "(Lio/ktor/utils/io/ByteWriteChannel;Ljd1;)V", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ReadersKt {

    /* JADX INFO: renamed from: io.ktor.util.cio.ReadersKt$toByteArray$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.cio.ReadersKt", f = "Readers.kt", l = {15}, m = "toByteArray")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
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
            return ReadersKt.toByteArray(null, 0, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object toByteArray(ByteReadChannel byteReadChannel, int i, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object remaining = anonymousClass1.result;
        int i3 = anonymousClass1.label;
        if (i3 == 0) {
            or1.J(remaining);
            anonymousClass1.label = 1;
            remaining = byteReadChannel.readRemaining(i, anonymousClass1);
            Object obj = of0.f;
            if (remaining == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(remaining);
        }
        return StringsKt.readBytes$default((ByteReadPacket) remaining, 0, 1, null);
    }

    public static /* synthetic */ Object toByteArray$default(ByteReadChannel byteReadChannel, int i, sd0 sd0Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = Integer.MAX_VALUE;
        }
        return toByteArray(byteReadChannel, i, sd0Var);
    }

    public static final void use(ByteWriteChannel byteWriteChannel, jd1 jd1Var) {
        byteWriteChannel.getClass();
        jd1Var.getClass();
        try {
            jd1Var.invoke(byteWriteChannel);
            ByteWriteChannelKt.close(byteWriteChannel);
        } catch (Throwable th) {
            try {
                byteWriteChannel.close(th);
                throw th;
            } catch (Throwable th2) {
                ByteWriteChannelKt.close(byteWriteChannel);
                throw th2;
            }
        }
    }
}
