package io.ktor.utils.io.core;

import defpackage.c;
import defpackage.jd1;
import defpackage.nm2;
import defpackage.p32;
import defpackage.sr2;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.MalformedUTF8InputException;
import io.ktor.utils.io.core.internal.UTF8Kt;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\t\u001a+\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a5\u0010\u0011\u001a\u00020\u0005*\u00020\u00002\b\b\u0002\u0010\u0010\u001a\u00020\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\nH\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0011\u0010\u0014\u001a\u00020\u0013*\u00020\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a+\u0010\u0017\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\nH\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u000f\u001a\u001b\u0010\u0019\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001b"}, d2 = {"Lio/ktor/utils/io/core/Input;", "", "discard", "(Lio/ktor/utils/io/core/Input;)J", "n", "Las4;", "discardExact", "(Lio/ktor/utils/io/core/Input;J)V", "", "(Lio/ktor/utils/io/core/Input;I)V", "Lkotlin/Function1;", "Lio/ktor/utils/io/core/Buffer;", "", "block", "takeWhile", "(Lio/ktor/utils/io/core/Input;Ljd1;)V", "initialSize", "takeWhileSize", "(Lio/ktor/utils/io/core/Input;ILjd1;)V", "", "peekCharUtf8", "(Lio/ktor/utils/io/core/Input;)C", "", "forEach", "first", "peekCharUtf8Impl", "(Lio/ktor/utils/io/core/Input;I)C", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class InputKt {
    public static final long discard(Input input) {
        input.getClass();
        return input.discard(Long.MAX_VALUE);
    }

    public static final void discardExact(Input input, long j) {
        input.getClass();
        long jDiscard = input.discard(j);
        if (jDiscard == j) {
            return;
        }
        c.r(nm2.r(sr2.l(jDiscard, "Only ", " bytes were discarded of "), " requested", j));
    }

    public static final void forEach(Input input, jd1 jd1Var) throws Throwable {
        input.getClass();
        jd1Var.getClass();
        boolean z = true;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        if (chunkBufferPrepareReadFirstHead == null) {
            return;
        }
        do {
            try {
                ByteBuffer memory = chunkBufferPrepareReadFirstHead.getMemory();
                int readPosition = chunkBufferPrepareReadFirstHead.getReadPosition();
                int writePosition = chunkBufferPrepareReadFirstHead.getWritePosition();
                for (int i = readPosition; i < writePosition; i++) {
                    jd1Var.invoke(Byte.valueOf(memory.get(i)));
                }
                chunkBufferPrepareReadFirstHead.discardExact(writePosition - readPosition);
                try {
                    chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    if (z) {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } while (chunkBufferPrepareReadFirstHead != null);
    }

    public static final char peekCharUtf8(Input input) throws EOFException {
        input.getClass();
        int iTryPeek = input.tryPeek();
        if ((iTryPeek & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0) {
            return (char) iTryPeek;
        }
        if (iTryPeek != -1) {
            return peekCharUtf8Impl(input, iTryPeek);
        }
        c.x("Failed to peek a char: end of input");
        return (char) 0;
    }

    private static final char peekCharUtf8Impl(Input input, int i) throws Throwable {
        int i2;
        ChunkBuffer chunkBufferPrepareReadNextHead;
        int iByteCountUtf8 = UTF8Kt.byteCountUtf8(i);
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, iByteCountUtf8);
        char cHighSurrogate = '?';
        boolean z = false;
        if (chunkBufferPrepareReadFirstHead != null) {
            boolean z2 = false;
            while (true) {
                try {
                    int writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                    if (writePosition >= iByteCountUtf8) {
                        try {
                            ByteBuffer memory = chunkBufferPrepareReadFirstHead.getMemory();
                            int readPosition = chunkBufferPrepareReadFirstHead.getReadPosition();
                            int writePosition2 = chunkBufferPrepareReadFirstHead.getWritePosition();
                            int i3 = 0;
                            int i4 = 0;
                            int i5 = 0;
                            int i6 = readPosition;
                            while (true) {
                                if (i6 >= writePosition2) {
                                    chunkBufferPrepareReadFirstHead.discardExact(writePosition2 - readPosition);
                                    i2 = 0;
                                    break;
                                }
                                byte b = memory.get(i6);
                                int i7 = b & 255;
                                i2 = -1;
                                if ((b & 128) != 0) {
                                    if (i3 == 0) {
                                        int i8 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                                        for (int i9 = 1; i9 < 7 && (i7 & i8) != 0; i9++) {
                                            i7 &= ~i8;
                                            i8 >>= 1;
                                            i3++;
                                        }
                                        int i10 = i3 - 1;
                                        if (i3 > writePosition2 - i6) {
                                            chunkBufferPrepareReadFirstHead.discardExact(i6 - readPosition);
                                            i2 = i3;
                                            break;
                                        }
                                        i5 = i3;
                                        i3 = i10;
                                        i4 = i7;
                                    } else {
                                        i4 = (i4 << 6) | (b & 127);
                                        i3--;
                                        if (i3 == 0) {
                                            if (UTF8Kt.isBmpCodePoint(i4)) {
                                                cHighSurrogate = (char) i4;
                                                chunkBufferPrepareReadFirstHead.discardExact(((i6 - readPosition) - i5) + 1);
                                            } else {
                                                if (!UTF8Kt.isValidCodePoint(i4)) {
                                                    UTF8Kt.malformedCodePoint(i4);
                                                    throw new p32();
                                                }
                                                cHighSurrogate = (char) UTF8Kt.highSurrogate(i4);
                                                chunkBufferPrepareReadFirstHead.discardExact(((i6 - readPosition) - i5) + 1);
                                            }
                                        }
                                    }
                                    i6++;
                                } else {
                                    if (i3 != 0) {
                                        UTF8Kt.malformedByteCount(i3);
                                        throw new p32();
                                    }
                                    cHighSurrogate = (char) i7;
                                    chunkBufferPrepareReadFirstHead.discardExact(i6 - readPosition);
                                }
                                z2 = true;
                                break;
                            }
                            writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                            iByteCountUtf8 = i2;
                        } catch (Throwable th) {
                            chunkBufferPrepareReadFirstHead.getWritePosition();
                            chunkBufferPrepareReadFirstHead.getReadPosition();
                            throw th;
                        }
                    }
                    if (writePosition == 0) {
                        try {
                            chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                        } catch (Throwable th2) {
                            th = th2;
                            if (z) {
                                UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                            }
                            throw th;
                        }
                    } else if (writePosition < iByteCountUtf8 || chunkBufferPrepareReadFirstHead.getCapacity() - chunkBufferPrepareReadFirstHead.getLimit() < 8) {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                        chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadFirstHead(input, iByteCountUtf8);
                    } else {
                        chunkBufferPrepareReadNextHead = chunkBufferPrepareReadFirstHead;
                    }
                    if (chunkBufferPrepareReadNextHead == null) {
                        break;
                    }
                    if (iByteCountUtf8 <= 0) {
                        z = true;
                        chunkBufferPrepareReadFirstHead = chunkBufferPrepareReadNextHead;
                        break;
                    }
                    chunkBufferPrepareReadFirstHead = chunkBufferPrepareReadNextHead;
                } catch (Throwable th3) {
                    th = th3;
                    z = true;
                }
            }
            if (z) {
                UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
            }
            z = z2;
        }
        if (z) {
            return cHighSurrogate;
        }
        throw new MalformedUTF8InputException("No UTF-8 character found");
    }

    public static final void takeWhile(Input input, jd1 jd1Var) throws Throwable {
        input.getClass();
        jd1Var.getClass();
        boolean z = true;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        if (chunkBufferPrepareReadFirstHead == null) {
            return;
        }
        while (((Boolean) jd1Var.invoke(chunkBufferPrepareReadFirstHead)).booleanValue()) {
            try {
                try {
                    ChunkBuffer chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                    if (chunkBufferPrepareReadNextHead == null) {
                        z = false;
                        break;
                    }
                    chunkBufferPrepareReadFirstHead = chunkBufferPrepareReadNextHead;
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    if (z) {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        if (z) {
            UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
        }
    }

    public static final void takeWhileSize(Input input, int i, jd1 jd1Var) throws Throwable {
        boolean z;
        ChunkBuffer chunkBufferPrepareReadNextHead;
        input.getClass();
        jd1Var.getClass();
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, i);
        if (chunkBufferPrepareReadFirstHead == null) {
            return;
        }
        do {
            z = true;
            try {
                int writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                if (writePosition >= i) {
                    try {
                        i = ((Number) jd1Var.invoke(chunkBufferPrepareReadFirstHead)).intValue();
                        writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                    } catch (Throwable th) {
                        chunkBufferPrepareReadFirstHead.getWritePosition();
                        chunkBufferPrepareReadFirstHead.getReadPosition();
                        throw th;
                    }
                }
                if (writePosition == 0) {
                    try {
                        chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                    } catch (Throwable th2) {
                        th = th2;
                        z = false;
                        if (z) {
                            UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                        }
                        throw th;
                    }
                } else if (writePosition < i || chunkBufferPrepareReadFirstHead.getCapacity() - chunkBufferPrepareReadFirstHead.getLimit() < 8) {
                    UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadFirstHead(input, i);
                } else {
                    chunkBufferPrepareReadNextHead = chunkBufferPrepareReadFirstHead;
                }
                if (chunkBufferPrepareReadNextHead == null) {
                    z = false;
                    break;
                }
                chunkBufferPrepareReadFirstHead = chunkBufferPrepareReadNextHead;
            } catch (Throwable th3) {
                th = th3;
            }
        } while (i > 0);
        if (z) {
            UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
        }
    }

    public static /* synthetic */ void takeWhileSize$default(Input input, int i, jd1 jd1Var, int i2, Object obj) throws Throwable {
        ChunkBuffer chunkBufferPrepareReadNextHead;
        boolean z = true;
        if ((i2 & 1) != 0) {
            i = 1;
        }
        input.getClass();
        jd1Var.getClass();
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, i);
        if (chunkBufferPrepareReadFirstHead == null) {
            return;
        }
        do {
            try {
                int writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                if (writePosition >= i) {
                    try {
                        i = ((Number) jd1Var.invoke(chunkBufferPrepareReadFirstHead)).intValue();
                        writePosition = chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition();
                    } catch (Throwable th) {
                        chunkBufferPrepareReadFirstHead.getWritePosition();
                        chunkBufferPrepareReadFirstHead.getReadPosition();
                        throw th;
                    }
                }
                if (writePosition == 0) {
                    try {
                        chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                    } catch (Throwable th2) {
                        th = th2;
                        z = false;
                        if (z) {
                            UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                        }
                        throw th;
                    }
                } else if (writePosition < i || chunkBufferPrepareReadFirstHead.getCapacity() - chunkBufferPrepareReadFirstHead.getLimit() < 8) {
                    UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    chunkBufferPrepareReadNextHead = UnsafeKt.prepareReadFirstHead(input, i);
                } else {
                    chunkBufferPrepareReadNextHead = chunkBufferPrepareReadFirstHead;
                }
                if (chunkBufferPrepareReadNextHead == null) {
                    z = false;
                    break;
                }
                chunkBufferPrepareReadFirstHead = chunkBufferPrepareReadNextHead;
            } catch (Throwable th3) {
                th = th3;
            }
        } while (i > 0);
        if (z) {
            UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
        }
    }

    public static final void discardExact(Input input, int i) {
        input.getClass();
        discardExact(input, i);
    }
}
