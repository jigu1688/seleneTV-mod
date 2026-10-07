package io.ktor.utils.io.streams;

import defpackage.c;
import defpackage.jd1;
import defpackage.sr2;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.InputArraysKt;
import io.ktor.utils.io.core.InsufficientSpaceException;
import io.ktor.utils.io.core.Output;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0002\b\u0003\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0019\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\t\u001a\u0019\u0010\r\u001a\u00020\u0007*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u0007*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u00020\u0007*\u00020\n2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u000e\u001a#\u0010\u0013\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0011\u0010\u0015\u001a\u00020\n*\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0011\u0010\u0018\u001a\u00020\u0017*\u00020\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0011\u0010\u001a\u001a\u00020\u0000*\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0011\u0010\u001d\u001a\u00020\u001c*\u00020\u0002¢\u0006\u0004\b\u001d\u0010\u001e\"\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Ljava/io/OutputStream;", "Lkotlin/Function1;", "Lio/ktor/utils/io/core/BytePacketBuilder;", "Las4;", "builder", "writePacket", "(Ljava/io/OutputStream;Ljd1;)V", "Lio/ktor/utils/io/core/ByteReadPacket;", "packet", "(Ljava/io/OutputStream;Lio/ktor/utils/io/core/ByteReadPacket;)V", "Ljava/io/InputStream;", "", "n", "readPacketExact", "(Ljava/io/InputStream;J)Lio/ktor/utils/io/core/ByteReadPacket;", "readPacketAtLeast", "readPacketAtMost", "min", "max", "readPacketImpl", "(Ljava/io/InputStream;JJ)Lio/ktor/utils/io/core/ByteReadPacket;", "inputStream", "(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/InputStream;", "Ljava/io/Reader;", "readerUTF8", "(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/io/Reader;", "outputStream", "(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/OutputStream;", "Ljava/io/Writer;", "writerUTF8", "(Lio/ktor/utils/io/core/BytePacketBuilder;)Ljava/io/Writer;", "", "SkipBuffer", "[C", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class StreamsKt {
    private static final char[] SkipBuffer = new char[8192];

    public static final InputStream inputStream(final ByteReadPacket byteReadPacket) {
        byteReadPacket.getClass();
        return new InputStream() { // from class: io.ktor.utils.io.streams.StreamsKt.inputStream.1
            @Override // java.io.InputStream
            public int available() {
                return (int) Math.min(byteReadPacket.getRemaining(), 2147483647L);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                byteReadPacket.release();
            }

            @Override // java.io.InputStream
            public int read() {
                if (byteReadPacket.getEndOfInput()) {
                    return -1;
                }
                return byteReadPacket.readByte() & 255;
            }
        };
    }

    public static final OutputStream outputStream(final BytePacketBuilder bytePacketBuilder) {
        bytePacketBuilder.getClass();
        return new OutputStream() { // from class: io.ktor.utils.io.streams.StreamsKt.outputStream.1
            @Override // java.io.OutputStream
            public void write(byte[] b, int off, int len) {
                b.getClass();
                io.ktor.utils.io.core.OutputKt.writeFully((Output) bytePacketBuilder, b, off, len);
            }

            @Override // java.io.OutputStream
            public void write(int b) throws InsufficientSpaceException {
                bytePacketBuilder.writeByte((byte) b);
            }

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }
        };
    }

    public static final ByteReadPacket readPacketAtLeast(InputStream inputStream, long j) {
        inputStream.getClass();
        return readPacketImpl(inputStream, j, Long.MAX_VALUE);
    }

    public static final ByteReadPacket readPacketAtMost(InputStream inputStream, long j) {
        inputStream.getClass();
        return readPacketImpl(inputStream, 1L, j);
    }

    public static final ByteReadPacket readPacketExact(InputStream inputStream, long j) {
        inputStream.getClass();
        return readPacketImpl(inputStream, j, j);
    }

    private static final ByteReadPacket readPacketImpl(InputStream inputStream, long j, long j2) {
        long j3 = 0;
        if (j < 0) {
            c.n("min shouldn't be negative");
            return null;
        }
        if (j > j2) {
            StringBuilder sbL = sr2.l(j, "min shouldn't be greater than max: ", " > ");
            sbL.append(j2);
            throw new IllegalArgumentException(sbL.toString().toString());
        }
        int i = (int) (j2 <= 4096 ? j2 : 4096L);
        byte[] bArr = new byte[i];
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        while (true) {
            if (j3 >= j && (j3 != j || j != 0)) {
                return bytePacketBuilder.build();
            }
            try {
                int i2 = inputStream.read(bArr, 0, Math.min((int) Math.min(j2 - j3, 2147483647L), i));
                if (i2 == -1) {
                    throw new EOFException("Premature end of stream: was read " + j3 + " bytes of " + j);
                }
                j3 += (long) i2;
                io.ktor.utils.io.core.OutputKt.writeFully((Output) bytePacketBuilder, bArr, 0, i2);
            } catch (Throwable th) {
                bytePacketBuilder.release();
                throw th;
            }
        }
    }

    public static final Reader readerUTF8(final ByteReadPacket byteReadPacket) {
        byteReadPacket.getClass();
        return new Reader() { // from class: io.ktor.utils.io.streams.StreamsKt.readerUTF8.1
            @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                byteReadPacket.release();
            }

            @Override // java.io.Reader
            public int read(char[] cbuf, int off, int len) {
                cbuf.getClass();
                return byteReadPacket.readAvailableCharacters$ktor_io(cbuf, off, len);
            }

            @Override // java.io.Reader
            public long skip(long n) {
                int i;
                char[] cArr = StreamsKt.SkipBuffer;
                int length = cArr.length;
                long j = 0;
                while (j < n && (i = read(cArr, 0, (int) Math.min(length, n - j))) != -1) {
                    j += (long) i;
                }
                return j;
            }
        };
    }

    public static final void writePacket(OutputStream outputStream, ByteReadPacket byteReadPacket) throws Throwable {
        ByteReadPacket byteReadPacket2;
        outputStream.getClass();
        byteReadPacket.getClass();
        long remaining = byteReadPacket.getRemaining();
        if (remaining == 0) {
            return;
        }
        if (remaining > 4096) {
            remaining = 4096;
        }
        byte[] bArr = new byte[(int) remaining];
        while (!byteReadPacket.getEndOfInput()) {
            try {
                byteReadPacket2 = byteReadPacket;
                try {
                    outputStream.write(bArr, 0, InputArraysKt.readAvailable$default((Input) byteReadPacket2, bArr, 0, 0, 6, (Object) null));
                    byteReadPacket = byteReadPacket2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    byteReadPacket2.release();
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                byteReadPacket2 = byteReadPacket;
            }
        }
        byteReadPacket.release();
    }

    public static final Writer writerUTF8(final BytePacketBuilder bytePacketBuilder) {
        bytePacketBuilder.getClass();
        return new Writer() { // from class: io.ktor.utils.io.streams.StreamsKt.writerUTF8.1
            @Override // java.io.Writer
            public void write(char[] cbuf, int off, int len) {
                cbuf.getClass();
                bytePacketBuilder.append(cbuf, off, len + off);
            }

            @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.Writer, java.io.Flushable
            public void flush() {
            }
        };
    }

    public static final void writePacket(OutputStream outputStream, jd1 jd1Var) throws Throwable {
        outputStream.getClass();
        jd1Var.getClass();
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            jd1Var.invoke(bytePacketBuilder);
            writePacket(outputStream, bytePacketBuilder.build());
        } catch (Throwable th) {
            bytePacketBuilder.release();
            throw th;
        }
    }
}
