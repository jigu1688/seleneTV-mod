package io.ktor.utils.io.core;

import defpackage.h5;
import defpackage.hd1;
import defpackage.jd1;
import defpackage.xd1;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\b\u001a\u00020\u0005*\u00020\u0000H\u0002¢\u0006\u0004\b\b\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u0013\u0010\f\u001a\u00020\t*\u00020\u0000H\u0002¢\u0006\u0004\b\f\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\r*\u00020\u0000¢\u0006\u0004\b\u0010\u0010\u000f\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0011*\u00020\u0000¢\u0006\u0004\b\u0014\u0010\u0013\u001aM\u0010\u001c\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0015*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001aH\u0082\bø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001a6\u0010!\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0015*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00028\u00000\u001eH\u0082\b¢\u0006\u0004\b!\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"}, d2 = {"Lio/ktor/utils/io/core/Input;", "", "readShort", "(Lio/ktor/utils/io/core/Input;)S", "readShortFallback", "", "readInt", "(Lio/ktor/utils/io/core/Input;)I", "readIntFallback", "", "readLong", "(Lio/ktor/utils/io/core/Input;)J", "readLongFallback", "", "readFloat", "(Lio/ktor/utils/io/core/Input;)F", "readFloatFallback", "", "readDouble", "(Lio/ktor/utils/io/core/Input;)D", "readDoubleFallback", "R", ContentDisposition.Parameters.Size, "Lkotlin/Function2;", "Lio/ktor/utils/io/bits/Memory;", "main", "Lkotlin/Function0;", "fallback", "readPrimitive", "(Lio/ktor/utils/io/core/Input;ILxd1;Lhd1;)Ljava/lang/Object;", "Lkotlin/Function1;", "Lio/ktor/utils/io/core/Buffer;", "read", "readPrimitiveFallback", "(Lio/ktor/utils/io/core/Input;ILjd1;)Ljava/lang/Object;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class InputPrimitivesKt {
    public static final double readDouble(Input input) {
        input.getClass();
        if (input.getHeadEndExclusive() - input.getHeadPosition() <= 8) {
            return readDoubleFallback(input);
        }
        int headPosition = input.getHeadPosition();
        input.setHeadPosition(headPosition + 8);
        return input.getHeadMemory().getDouble(headPosition);
    }

    public static final double readDoubleFallback(Input input) throws EOFException {
        input.getClass();
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 8);
        if (chunkBufferPrepareReadFirstHead == null) {
            throw h5.d(8);
        }
        double d = BufferPrimitivesKt.readDouble((Buffer) chunkBufferPrepareReadFirstHead);
        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
        return d;
    }

    public static final float readFloat(Input input) {
        input.getClass();
        if (input.getHeadEndExclusive() - input.getHeadPosition() <= 4) {
            return readFloatFallback(input);
        }
        int headPosition = input.getHeadPosition();
        input.setHeadPosition(headPosition + 4);
        return input.getHeadMemory().getFloat(headPosition);
    }

    public static final float readFloatFallback(Input input) throws EOFException {
        input.getClass();
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 4);
        if (chunkBufferPrepareReadFirstHead == null) {
            throw h5.d(4);
        }
        float f = BufferPrimitivesKt.readFloat((Buffer) chunkBufferPrepareReadFirstHead);
        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
        return f;
    }

    public static final int readInt(Input input) {
        input.getClass();
        if (input.getHeadEndExclusive() - input.getHeadPosition() <= 4) {
            return readIntFallback(input);
        }
        int headPosition = input.getHeadPosition();
        input.setHeadPosition(headPosition + 4);
        return input.getHeadMemory().getInt(headPosition);
    }

    private static final int readIntFallback(Input input) throws EOFException {
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 4);
        if (chunkBufferPrepareReadFirstHead == null) {
            throw h5.d(4);
        }
        int i = BufferPrimitivesKt.readInt((Buffer) chunkBufferPrepareReadFirstHead);
        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
        return i;
    }

    public static final long readLong(Input input) {
        input.getClass();
        if (input.getHeadEndExclusive() - input.getHeadPosition() <= 8) {
            return readLongFallback(input);
        }
        int headPosition = input.getHeadPosition();
        input.setHeadPosition(headPosition + 8);
        return input.getHeadMemory().getLong(headPosition);
    }

    private static final long readLongFallback(Input input) throws EOFException {
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 8);
        if (chunkBufferPrepareReadFirstHead == null) {
            throw h5.d(8);
        }
        long j = BufferPrimitivesKt.readLong((Buffer) chunkBufferPrepareReadFirstHead);
        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
        return j;
    }

    private static final <R> R readPrimitive(Input input, int i, xd1 xd1Var, hd1 hd1Var) {
        if (input.getHeadEndExclusive() - input.getHeadPosition() <= i) {
            return (R) hd1Var.invoke();
        }
        int headPosition = input.getHeadPosition();
        input.setHeadPosition(i + headPosition);
        return (R) xd1Var.invoke(Memory.m71boximpl(input.getHeadMemory()), Integer.valueOf(headPosition));
    }

    private static final <R> R readPrimitiveFallback(Input input, int i, jd1 jd1Var) {
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, i);
        if (chunkBufferPrepareReadFirstHead == null) {
            throw h5.d(i);
        }
        R r = (R) jd1Var.invoke(chunkBufferPrepareReadFirstHead);
        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
        return r;
    }

    public static final short readShort(Input input) {
        input.getClass();
        if (input.getHeadEndExclusive() - input.getHeadPosition() <= 2) {
            return readShortFallback(input);
        }
        int headPosition = input.getHeadPosition();
        input.setHeadPosition(headPosition + 2);
        return input.getHeadMemory().getShort(headPosition);
    }

    private static final short readShortFallback(Input input) throws EOFException {
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 2);
        if (chunkBufferPrepareReadFirstHead == null) {
            throw h5.d(2);
        }
        short s = BufferPrimitivesKt.readShort((Buffer) chunkBufferPrepareReadFirstHead);
        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
        return s;
    }
}
