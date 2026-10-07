package io.ktor.utils.io.jvm.javaio;

import defpackage.or1;
import defpackage.ov1;
import defpackage.pg2;
import defpackage.q52;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\b\u001a\u00020\u0007*\u00020\u00062\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\b\u0010\t\"#\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "Lov1;", "parent", "Ljava/io/InputStream;", "toInputStream", "(Lio/ktor/utils/io/ByteReadChannel;Lov1;)Ljava/io/InputStream;", "Lio/ktor/utils/io/ByteWriteChannel;", "Ljava/io/OutputStream;", "toOutputStream", "(Lio/ktor/utils/io/ByteWriteChannel;Lov1;)Ljava/io/OutputStream;", "Lpg2;", "kotlin.jvm.PlatformType", "ADAPTER_LOGGER$delegate", "Lq52;", "getADAPTER_LOGGER", "()Lpg2;", "ADAPTER_LOGGER", "", "CloseToken", "Ljava/lang/Object;", "FlushToken", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BlockingKt {
    private static final q52 ADAPTER_LOGGER$delegate = or1.B(BlockingKt$ADAPTER_LOGGER$2.INSTANCE);
    private static final Object CloseToken = new Object();
    private static final Object FlushToken = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    public static final pg2 getADAPTER_LOGGER() {
        return (pg2) ADAPTER_LOGGER$delegate.getValue();
    }

    public static final InputStream toInputStream(ByteReadChannel byteReadChannel, ov1 ov1Var) {
        byteReadChannel.getClass();
        return new InputAdapter(ov1Var, byteReadChannel);
    }

    public static /* synthetic */ InputStream toInputStream$default(ByteReadChannel byteReadChannel, ov1 ov1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            ov1Var = null;
        }
        return toInputStream(byteReadChannel, ov1Var);
    }

    public static final OutputStream toOutputStream(ByteWriteChannel byteWriteChannel, ov1 ov1Var) {
        byteWriteChannel.getClass();
        return new OutputAdapter(ov1Var, byteWriteChannel);
    }

    public static /* synthetic */ OutputStream toOutputStream$default(ByteWriteChannel byteWriteChannel, ov1 ov1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            ov1Var = null;
        }
        return toOutputStream(byteWriteChannel, ov1Var);
    }
}
