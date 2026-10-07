package io.ktor.utils.io.jvm.javaio;

import defpackage.bw1;
import defpackage.ov1;
import defpackage.rv1;
import defpackage.u50;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0006*\u0001\u0018\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ)\u0010\u000b\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lio/ktor/utils/io/jvm/javaio/InputAdapter;", "Ljava/io/InputStream;", "Lov1;", "parent", "Lio/ktor/utils/io/ByteReadChannel;", "channel", "<init>", "(Lov1;Lio/ktor/utils/io/ByteReadChannel;)V", "", "available", "()I", "read", "", "b", "off", "len", "([BII)I", "Las4;", "close", "()V", "Lio/ktor/utils/io/ByteReadChannel;", "Lu50;", "context", "Lu50;", "io/ktor/utils/io/jvm/javaio/InputAdapter$loop$1", "loop", "Lio/ktor/utils/io/jvm/javaio/InputAdapter$loop$1;", "single", "[B", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class InputAdapter extends InputStream {
    private final ByteReadChannel channel;
    private final u50 context;
    private final InputAdapter$loop$1 loop;
    private byte[] single;

    public InputAdapter(ov1 ov1Var, ByteReadChannel byteReadChannel) {
        byteReadChannel.getClass();
        this.channel = byteReadChannel;
        this.context = new rv1(ov1Var);
        this.loop = new InputAdapter$loop$1(ov1Var, this);
    }

    @Override // java.io.InputStream
    public int available() {
        return this.channel.get_availableForRead();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            super.close();
            ByteReadChannelKt.cancel(this.channel);
            if (!((bw1) this.context).isCompleted()) {
                ((bw1) this.context).cancel((CancellationException) null);
            }
            this.loop.shutdown();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public synchronized int read() {
        try {
            byte[] bArr = this.single;
            if (bArr == null) {
                bArr = new byte[1];
                this.single = bArr;
            }
            int iSubmitAndAwait = this.loop.submitAndAwait(bArr, 0, 1);
            if (iSubmitAndAwait == -1) {
                return -1;
            }
            if (iSubmitAndAwait == 1) {
                return bArr[0] & 255;
            }
            throw new IllegalStateException(("Expected a single byte or EOF. Got " + iSubmitAndAwait + " bytes.").toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public synchronized int read(byte[] b, int off, int len) {
        InputAdapter$loop$1 inputAdapter$loop$1;
        inputAdapter$loop$1 = this.loop;
        b.getClass();
        return inputAdapter$loop$1.submitAndAwait(b, off, len);
    }
}
