package io.ktor.utils.io.core;

import defpackage.bp0;
import defpackage.c;
import defpackage.jc2;
import defpackage.ms1;
import defpackage.pp4;
import defpackage.sk0;
import defpackage.sr2;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@bp0
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u001c\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0017\u0018\u0000 F2\u00020\u0001:\u0001FB\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0010\u0010\nJ\u0017\u0010\u0012\u001a\u00020\b2\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\nJ\u0015\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\nJ\u0015\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\nJ\r\u0010\u0017\u001a\u00020\b¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\b¢\u0006\u0004\b\u0019\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\nJ\u000f\u0010\u001c\u001a\u00020\bH\u0000¢\u0006\u0004\b\u001b\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\bH\u0000¢\u0006\u0004\b\u001d\u0010\u0018J\u0017\u0010!\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u0006H\u0000¢\u0006\u0004\b \u0010\nJ\u0017\u0010#\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\u0000H\u0014¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0000H\u0016¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\u0006¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\u0006¢\u0006\u0004\b)\u0010(J\r\u0010+\u001a\u00020*¢\u0006\u0004\b+\u0010,J\u0015\u0010.\u001a\u00020\b2\u0006\u0010-\u001a\u00020*¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\bH\u0016¢\u0006\u0004\b0\u0010\u0018J\u000f\u00102\u001a\u000201H\u0016¢\u0006\u0004\b2\u00103R \u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0003\u00104\u001a\u0004\b5\u00106R$\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010(R$\u0010;\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b;\u00109\u001a\u0004\b<\u0010(R$\u0010\u0013\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0013\u00109\u001a\u0004\b=\u0010(R$\u0010\u001a\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001a\u00109\u001a\u0004\b>\u0010(R\u0017\u0010?\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b?\u00109\u001a\u0004\b@\u0010(R\u0012\u0010\u0015\u001a\u00020\u00068Æ\u0002¢\u0006\u0006\u001a\u0004\bA\u0010(R\u0012\u0010C\u001a\u00020\u00068Æ\u0002¢\u0006\u0006\u001a\u0004\bB\u0010(R\u0012\u0010E\u001a\u00020\u00068Æ\u0002¢\u0006\u0006\u001a\u0004\bD\u0010(\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006G"}, d2 = {"Lio/ktor/utils/io/core/Buffer;", "", "Lio/ktor/utils/io/bits/Memory;", "memory", "<init>", "(Ljava/nio/ByteBuffer;Lsk0;)V", "", "count", "Las4;", "discardExact", "(I)V", "commitWritten", "position", "", "commitWrittenUntilIndex", "(I)Z", "discardUntilIndex$ktor_io", "discardUntilIndex", "rewind", "startGap", "reserveStartGap", "endGap", "reserveEndGap", "resetForRead", "()V", "resetForWrite", "limit", "releaseGaps$ktor_io", "releaseGaps", "releaseEndGap$ktor_io", "releaseEndGap", "newReadPosition", "releaseStartGap$ktor_io", "releaseStartGap", "copy", "duplicateTo", "(Lio/ktor/utils/io/core/Buffer;)V", "duplicate", "()Lio/ktor/utils/io/core/Buffer;", "tryPeekByte", "()I", "tryReadByte", "", "readByte", "()B", "value", "writeByte", "(B)V", "reset", "", "toString", "()Ljava/lang/String;", "Ljava/nio/ByteBuffer;", "getMemory-SK3TCg8", "()Ljava/nio/ByteBuffer;", "<set-?>", "readPosition", "I", "getReadPosition", "writePosition", "getWritePosition", "getStartGap", "getLimit", "capacity", "getCapacity", "getEndGap", "getReadRemaining", "readRemaining", "getWriteRemaining", "writeRemaining", "Companion", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public class Buffer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int ReservedSize = 8;
    private final int capacity;
    private int limit;
    private final ByteBuffer memory;
    private int readPosition;
    private int startGap;
    private int writePosition;

    private Buffer(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        this.memory = byteBuffer;
        this.limit = byteBuffer.limit();
        this.capacity = byteBuffer.limit();
    }

    public static /* synthetic */ void discardExact$default(Buffer buffer, int i, int i2, Object obj) {
        if (obj != null) {
            c.y("Super calls with default arguments not supported in this target, function: discardExact");
            return;
        }
        if ((i2 & 1) != 0) {
            i = buffer.getWritePosition() - buffer.getReadPosition();
        }
        buffer.discardExact(i);
    }

    public static /* synthetic */ void rewind$default(Buffer buffer, int i, int i2, Object obj) {
        if (obj != null) {
            c.y("Super calls with default arguments not supported in this target, function: rewind");
            return;
        }
        if ((i2 & 1) != 0) {
            i = buffer.readPosition - buffer.startGap;
        }
        buffer.rewind(i);
    }

    public final void commitWritten(int count) {
        int i = this.writePosition + count;
        if (count >= 0 && i <= this.limit) {
            this.writePosition = i;
        } else {
            BufferKt.commitWrittenFailed(count, getLimit() - getWritePosition());
            c.k();
        }
    }

    public final boolean commitWrittenUntilIndex(int position) {
        int i = this.limit;
        int i2 = this.writePosition;
        if (position < i2) {
            BufferKt.commitWrittenFailed(position - i2, getLimit() - getWritePosition());
            c.k();
            return false;
        }
        if (position < i) {
            this.writePosition = position;
            return true;
        }
        if (position == i) {
            this.writePosition = position;
            return false;
        }
        BufferKt.commitWrittenFailed(position - i2, getLimit() - getWritePosition());
        c.k();
        return false;
    }

    public final void discardExact(int count) {
        if (count == 0) {
            return;
        }
        int i = this.readPosition + count;
        if (count >= 0 && i <= this.writePosition) {
            this.readPosition = i;
        } else {
            BufferKt.discardFailed(count, getWritePosition() - getReadPosition());
            c.k();
        }
    }

    public final void discardUntilIndex$ktor_io(int position) {
        if (position < 0 || position > this.writePosition) {
            BufferKt.discardFailed(position - this.readPosition, getWritePosition() - getReadPosition());
            c.k();
        } else if (this.readPosition != position) {
            this.readPosition = position;
        }
    }

    public Buffer duplicate() {
        Buffer buffer = new Buffer(this.memory, null);
        buffer.duplicateTo(buffer);
        return buffer;
    }

    public void duplicateTo(Buffer copy) {
        copy.getClass();
        copy.limit = this.limit;
        copy.startGap = this.startGap;
        copy.readPosition = this.readPosition;
        copy.writePosition = this.writePosition;
    }

    public final int getCapacity() {
        return this.capacity;
    }

    public final int getEndGap() {
        return getCapacity() - getLimit();
    }

    public final int getLimit() {
        return this.limit;
    }

    /* JADX INFO: renamed from: getMemory-SK3TCg8, reason: not valid java name and from getter */
    public final ByteBuffer getMemory() {
        return this.memory;
    }

    public final int getReadPosition() {
        return this.readPosition;
    }

    public final int getReadRemaining() {
        return getWritePosition() - getReadPosition();
    }

    public final int getStartGap() {
        return this.startGap;
    }

    public final int getWritePosition() {
        return this.writePosition;
    }

    public final int getWriteRemaining() {
        return getLimit() - getWritePosition();
    }

    public final byte readByte() {
        int i = this.readPosition;
        if (i != this.writePosition) {
            this.readPosition = i + 1;
            return this.memory.get(i);
        }
        c.x("No readable bytes available.");
        return (byte) 0;
    }

    public final void releaseEndGap$ktor_io() {
        this.limit = this.capacity;
    }

    public final void releaseGaps$ktor_io() {
        releaseStartGap$ktor_io(0);
        releaseEndGap$ktor_io();
    }

    public final void releaseStartGap$ktor_io(int newReadPosition) {
        if (newReadPosition < 0) {
            jc2.f(ms1.y(newReadPosition, "newReadPosition shouldn't be negative: "));
            return;
        }
        if (newReadPosition > this.readPosition) {
            jc2.m(sr2.k(newReadPosition, "newReadPosition shouldn't be ahead of the read position: ", " > "), this.readPosition);
            return;
        }
        this.readPosition = newReadPosition;
        if (this.startGap > newReadPosition) {
            this.startGap = newReadPosition;
        }
    }

    public final void reserveEndGap(int endGap) {
        if (endGap < 0) {
            jc2.f(ms1.y(endGap, "endGap shouldn't be negative: "));
            return;
        }
        int i = this.capacity - endGap;
        if (i >= this.writePosition) {
            this.limit = i;
            return;
        }
        if (i < 0) {
            BufferKt.endGapReservationFailedDueToCapacity(this, endGap);
        }
        if (i < this.startGap) {
            BufferKt.endGapReservationFailedDueToStartGap(this, endGap);
        }
        if (this.readPosition != this.writePosition) {
            BufferKt.endGapReservationFailedDueToContent(this, endGap);
            return;
        }
        this.limit = i;
        this.readPosition = i;
        this.writePosition = i;
    }

    public final void reserveStartGap(int startGap) {
        if (startGap < 0) {
            jc2.f(ms1.y(startGap, "startGap shouldn't be negative: "));
            return;
        }
        int i = this.readPosition;
        if (i >= startGap) {
            this.startGap = startGap;
            return;
        }
        if (i != this.writePosition) {
            BufferKt.startGapReservationFailed(this, startGap);
            c.k();
        } else if (startGap > this.limit) {
            BufferKt.startGapReservationFailedDueToLimit(this, startGap);
            c.k();
        } else {
            this.writePosition = startGap;
            this.readPosition = startGap;
            this.startGap = startGap;
        }
    }

    public void reset() {
        releaseGaps$ktor_io();
        resetForWrite();
    }

    public final void resetForRead() {
        this.startGap = 0;
        this.readPosition = 0;
        this.writePosition = this.capacity;
    }

    public final void resetForWrite() {
        resetForWrite(this.capacity - this.startGap);
    }

    public final void rewind(int count) {
        int i = this.readPosition;
        int i2 = i - count;
        int i3 = this.startGap;
        if (i2 >= i3) {
            this.readPosition = i2;
        } else {
            BufferKt.rewindFailed(count, i - i3);
            c.k();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Buffer[0x");
        int iHashCode = hashCode();
        pp4.t(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        sb.append(string);
        sb.append("](");
        sb.append(getWritePosition() - getReadPosition());
        sb.append(" used, ");
        sb.append(getLimit() - getWritePosition());
        sb.append(" free, ");
        sb.append((getCapacity() - getLimit()) + this.startGap);
        sb.append(" reserved of ");
        return ms1.D(sb, this.capacity, ')');
    }

    public final int tryPeekByte() {
        int i = this.readPosition;
        if (i == this.writePosition) {
            return -1;
        }
        return this.memory.get(i) & 255;
    }

    public final int tryReadByte() {
        int i = this.readPosition;
        if (i == this.writePosition) {
            return -1;
        }
        this.readPosition = i + 1;
        return this.memory.get(i) & 255;
    }

    public final void writeByte(byte value) throws InsufficientSpaceException {
        int i = this.writePosition;
        if (i == this.limit) {
            throw new InsufficientSpaceException("No free space in the buffer to write a byte");
        }
        this.memory.put(i, value);
        this.writePosition = i + 1;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lio/ktor/utils/io/core/Buffer$Companion;", "", "()V", "Empty", "Lio/ktor/utils/io/core/Buffer;", "getEmpty", "()Lio/ktor/utils/io/core/Buffer;", "ReservedSize", "", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        public final Buffer getEmpty() {
            return ChunkBuffer.INSTANCE.getEmpty();
        }

        private Companion() {
        }
    }

    public final void resetForWrite(int limit) {
        int i = this.startGap;
        this.readPosition = i;
        this.writePosition = i;
        this.limit = limit;
    }

    public /* synthetic */ Buffer(ByteBuffer byteBuffer, sk0 sk0Var) {
        this(byteBuffer);
    }
}
