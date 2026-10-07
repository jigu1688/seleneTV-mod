package io.ktor.utils.io.core;

import defpackage.sr2;
import defpackage.yd1;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.bits.Memory;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0001\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\b¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0086\b¢\u0006\u0004\b\u0004\u0010\u0003\u001aG\u0010\t\u001a\u00020\u0007*\u00020\u00002\u001e\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0005H\u0086\bø\u0001\u0000ø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\t\u0010\n\u001aG\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u001e\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0005H\u0086\bø\u0001\u0000ø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\u000b\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0012\u0010\u0010\u001a\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0014\u0010\u0010\u001a\u001b\u0010\u0016\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u001b\u0010\u0018\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0018\u0010\u0017\u001a\u001b\u0010\u001b\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u001b\u0010\u001d\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u001d\u0010\u001c\u001a\u001b\u0010\u001e\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u001e\u0010\u001c\u001a\u001b\u0010 \u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0000¢\u0006\u0004\b \u0010\u001c\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006!"}, d2 = {"Lio/ktor/utils/io/core/Buffer;", "", "canRead", "(Lio/ktor/utils/io/core/Buffer;)Z", "canWrite", "Lkotlin/Function3;", "Lio/ktor/utils/io/bits/Memory;", "", "block", "read", "(Lio/ktor/utils/io/core/Buffer;Lyd1;)I", "write", "count", "readRemaining", "", "discardFailed", "(II)Ljava/lang/Void;", "writeRemaining", "commitWrittenFailed", "rewindRemaining", "rewindFailed", "startGap", "startGapReservationFailedDueToLimit", "(Lio/ktor/utils/io/core/Buffer;I)Ljava/lang/Void;", "startGapReservationFailed", "endGap", "Las4;", "endGapReservationFailedDueToCapacity", "(Lio/ktor/utils/io/core/Buffer;I)V", "endGapReservationFailedDueToStartGap", "endGapReservationFailedDueToContent", ContentDisposition.Parameters.Size, "restoreStartGap", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BufferKt {
    public static final boolean canRead(Buffer buffer) {
        buffer.getClass();
        return buffer.getWritePosition() > buffer.getReadPosition();
    }

    public static final boolean canWrite(Buffer buffer) {
        buffer.getClass();
        return buffer.getLimit() > buffer.getWritePosition();
    }

    public static final Void commitWrittenFailed(int i, int i2) {
        throw new EOFException("Unable to discard " + i + " bytes: only " + i2 + " available for writing");
    }

    public static final Void discardFailed(int i, int i2) throws EOFException {
        throw new EOFException("Unable to discard " + i + " bytes: only " + i2 + " available for reading");
    }

    public static final void endGapReservationFailedDueToCapacity(Buffer buffer, int i) {
        buffer.getClass();
        StringBuilder sbK = sr2.k(i, "End gap ", " is too big: capacity is ");
        sbK.append(buffer.getCapacity());
        throw new IllegalArgumentException(sbK.toString());
    }

    public static final void endGapReservationFailedDueToContent(Buffer buffer, int i) {
        buffer.getClass();
        StringBuilder sbK = sr2.k(i, "Unable to reserve end gap ", ": there are already ");
        sbK.append(buffer.getWritePosition() - buffer.getReadPosition());
        sbK.append(" content bytes at offset ");
        sbK.append(buffer.getReadPosition());
        throw new IllegalArgumentException(sbK.toString());
    }

    public static final void endGapReservationFailedDueToStartGap(Buffer buffer, int i) {
        buffer.getClass();
        StringBuilder sbK = sr2.k(i, "End gap ", " is too big: there are already ");
        sbK.append(buffer.getStartGap());
        sbK.append(" bytes reserved in the beginning");
        throw new IllegalArgumentException(sbK.toString());
    }

    public static final int read(Buffer buffer, yd1 yd1Var) {
        buffer.getClass();
        yd1Var.getClass();
        int iIntValue = ((Number) yd1Var.invoke(Memory.m71boximpl(buffer.getMemory()), Integer.valueOf(buffer.getReadPosition()), Integer.valueOf(buffer.getWritePosition()))).intValue();
        buffer.discardExact(iIntValue);
        return iIntValue;
    }

    public static final void restoreStartGap(Buffer buffer, int i) {
        buffer.getClass();
        buffer.releaseStartGap$ktor_io(buffer.getReadPosition() - i);
    }

    public static final Void rewindFailed(int i, int i2) {
        throw new IllegalArgumentException("Unable to rewind " + i + " bytes: only " + i2 + " could be rewinded");
    }

    public static final Void startGapReservationFailed(Buffer buffer, int i) {
        buffer.getClass();
        StringBuilder sbK = sr2.k(i, "Unable to reserve ", " start gap: there are already ");
        sbK.append(buffer.getWritePosition() - buffer.getReadPosition());
        sbK.append(" content bytes starting at offset ");
        sbK.append(buffer.getReadPosition());
        throw new IllegalStateException(sbK.toString());
    }

    public static final Void startGapReservationFailedDueToLimit(Buffer buffer, int i) {
        buffer.getClass();
        if (i > buffer.getCapacity()) {
            StringBuilder sbK = sr2.k(i, "Start gap ", " is bigger than the capacity ");
            sbK.append(buffer.getCapacity());
            throw new IllegalArgumentException(sbK.toString());
        }
        StringBuilder sbK2 = sr2.k(i, "Unable to reserve ", " start gap: there are already ");
        sbK2.append(buffer.getCapacity() - buffer.getLimit());
        sbK2.append(" bytes reserved in the end");
        throw new IllegalStateException(sbK2.toString());
    }

    public static final int write(Buffer buffer, yd1 yd1Var) {
        buffer.getClass();
        yd1Var.getClass();
        int iIntValue = ((Number) yd1Var.invoke(Memory.m71boximpl(buffer.getMemory()), Integer.valueOf(buffer.getWritePosition()), Integer.valueOf(buffer.getLimit()))).intValue();
        buffer.commitWritten(iIntValue);
        return iIntValue;
    }
}
