package io.ktor.utils.io.core;

import defpackage.jd1;
import defpackage.yd1;
import defpackage.zd1;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a1\u0010\b\u001a\u00060\u0006j\u0002`\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\t\u001a1\u0010\b\u001a\u00060\u0006j\u0002`\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\u000b\u001a-\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012\u001a-\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00132\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0014\u001a-\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00152\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0016\u001a-\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00172\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0018\u001a-\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00192\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u001a\u001a-\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\r\u001a\u00020\u001b2\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u001c\u001a#\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\r\u001a\u00020\u001d2\b\b\u0002\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u001e\u001a/\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\r\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b \u0010!\u001a/\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\r\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\"ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b \u0010#\u001a#\u0010'\u001a\u00020\u0010*\u00020\u00002\u0006\u0010$\u001a\u00020\"2\b\b\u0002\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(\u001a+\u0010,\u001a\u00020\u0010*\u00020\u00002\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020*0)H\u0080\bø\u0001\u0002¢\u0006\u0004\b,\u0010-\u001a5\u0010/\u001a\u00020\u0010*\u00020\u00002\b\b\u0002\u0010.\u001a\u00020\u00032\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00030)H\u0080\bø\u0001\u0002¢\u0006\u0004\b/\u00100\u001aD\u00102\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u001e\u0010+\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001001H\u0082\b¢\u0006\u0004\b2\u00103\u001aM\u00102\u001a\u00020\u0010*\u00020\u00002\u0006\u00104\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\"2$\u0010+\u001a \u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001005H\u0082\bø\u0001\u0001¢\u0006\u0004\b2\u00106\u001aL\u00108\u001a\u00020\u0010*\u00020\u00002\u0006\u00107\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u001e\u0010+\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001001H\u0082\b¢\u0006\u0004\b8\u00109\u0082\u0002\u0012\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0005\b\u009920\u0001¨\u0006:"}, d2 = {"Lio/ktor/utils/io/core/Output;", "", "csq", "", "start", "end", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", RtspHeaders.Values.APPEND, "(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)Ljava/lang/Appendable;", "", "(Lio/ktor/utils/io/core/Output;[CII)Ljava/lang/Appendable;", "", "src", "offset", "length", "Las4;", "writeFully", "(Lio/ktor/utils/io/core/Output;[BII)V", "", "(Lio/ktor/utils/io/core/Output;[SII)V", "", "(Lio/ktor/utils/io/core/Output;[III)V", "", "(Lio/ktor/utils/io/core/Output;[JII)V", "", "(Lio/ktor/utils/io/core/Output;[FII)V", "", "(Lio/ktor/utils/io/core/Output;[DII)V", "Lio/ktor/utils/io/core/Buffer;", "(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V", "Lio/ktor/utils/io/bits/Memory;", "writeFully-UAd2zVI", "(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;II)V", "", "(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;JJ)V", "times", "", "value", "fill", "(Lio/ktor/utils/io/core/Output;JB)V", "Lkotlin/Function1;", "", "block", "writeWhile", "(Lio/ktor/utils/io/core/Output;Ljd1;)V", "initialSize", "writeWhileSize", "(Lio/ktor/utils/io/core/Output;ILjd1;)V", "Lkotlin/Function3;", "writeFullyBytesTemplate", "(Lio/ktor/utils/io/core/Output;IILyd1;)V", "initialOffset", "Lkotlin/Function4;", "(Lio/ktor/utils/io/core/Output;JJLzd1;)V", "componentSize", "writeFullyTemplate", "(Lio/ktor/utils/io/core/Output;IIILyd1;)V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class OutputKt {
    public static final Appendable append(Output output, CharSequence charSequence, int i, int i2) {
        output.getClass();
        charSequence.getClass();
        return output.append(charSequence, i, i2);
    }

    public static /* synthetic */ Appendable append$default(Output output, CharSequence charSequence, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = charSequence.length();
        }
        return append(output, charSequence, i, i2);
    }

    public static final void fill(Output output, long j, byte b) {
        output.getClass();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        long j2 = 0;
        while (true) {
            try {
                int iMin = (int) Math.min(chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition(), j - j2);
                BufferCompatibilityKt.fill((Buffer) chunkBufferPrepareWriteHead, iMin, b);
                j2 += (long) iMin;
                if (j2 >= j) {
                    output.afterHeadWrite();
                    return;
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, chunkBufferPrepareWriteHead);
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static /* synthetic */ void fill$default(Output output, long j, byte b, int i, Object obj) {
        if ((i & 2) != 0) {
            b = 0;
        }
        fill(output, j, b);
    }

    public static final void writeFully(Output output, long[] jArr, int i, int i2) {
        output.getClass();
        jArr.getClass();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 8, null);
        while (true) {
            try {
                int iMin = Math.min(i2, chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                BufferPrimitivesKt.writeFully((Buffer) chunkBufferPrepareWriteHead, jArr, i, iMin);
                i += iMin;
                i2 -= iMin;
                int i3 = i2 * 8;
                if (i3 <= 0) {
                    output.afterHeadWrite();
                    return;
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i3, chunkBufferPrepareWriteHead);
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static /* synthetic */ void writeFully$default(Output output, Buffer buffer, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = buffer.getWritePosition() - buffer.getReadPosition();
        }
        writeFully(output, buffer, i);
    }

    /* JADX INFO: renamed from: writeFully-UAd2zVI, reason: not valid java name */
    public static final void m288writeFullyUAd2zVI(Output output, ByteBuffer byteBuffer, long j, long j2) {
        output.getClass();
        byteBuffer.getClass();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        long j3 = j;
        while (true) {
            try {
                long jMin = Math.min(j2, chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                ByteBuffer byteBuffer2 = byteBuffer;
                Memory.m74copyToJT6ljtQ(byteBuffer2, chunkBufferPrepareWriteHead.getMemory(), j3, jMin, chunkBufferPrepareWriteHead.getWritePosition());
                chunkBufferPrepareWriteHead.commitWritten((int) jMin);
                j3 += jMin;
                j2 -= jMin;
                if (j2 <= 0) {
                    output.afterHeadWrite();
                    return;
                } else {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, chunkBufferPrepareWriteHead);
                    byteBuffer = byteBuffer2;
                }
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    private static final void writeFullyBytesTemplate(Output output, long j, long j2, zd1 zd1Var) {
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        while (true) {
            try {
                long jMin = Math.min(j2, chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                zd1Var.invoke(Memory.m71boximpl(chunkBufferPrepareWriteHead.getMemory()), Long.valueOf(chunkBufferPrepareWriteHead.getWritePosition()), Long.valueOf(j), Long.valueOf(jMin));
                chunkBufferPrepareWriteHead.commitWritten((int) jMin);
                j += jMin;
                j2 -= jMin;
                if (j2 <= 0) {
                    output.afterHeadWrite();
                    return;
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, chunkBufferPrepareWriteHead);
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    private static final void writeFullyTemplate(Output output, int i, int i2, int i3, yd1 yd1Var) {
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i, null);
        while (true) {
            try {
                int iMin = Math.min(i3, chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                yd1Var.invoke(chunkBufferPrepareWriteHead, Integer.valueOf(i2), Integer.valueOf(iMin));
                i2 += iMin;
                i3 -= iMin;
                int i4 = i3 * i;
                if (i4 <= 0) {
                    output.afterHeadWrite();
                    return;
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i4, chunkBufferPrepareWriteHead);
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static final void writeWhile(Output output, jd1 jd1Var) {
        output.getClass();
        jd1Var.getClass();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        while (((Boolean) jd1Var.invoke(chunkBufferPrepareWriteHead)).booleanValue()) {
            try {
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, chunkBufferPrepareWriteHead);
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
        output.afterHeadWrite();
    }

    public static final void writeWhileSize(Output output, int i, jd1 jd1Var) {
        output.getClass();
        jd1Var.getClass();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i, null);
        while (true) {
            try {
                int iIntValue = ((Number) jd1Var.invoke(chunkBufferPrepareWriteHead)).intValue();
                if (iIntValue <= 0) {
                    output.afterHeadWrite();
                    return;
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, iIntValue, chunkBufferPrepareWriteHead);
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static /* synthetic */ void writeWhileSize$default(Output output, int i, jd1 jd1Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 1;
        }
        output.getClass();
        jd1Var.getClass();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i, null);
        while (true) {
            try {
                int iIntValue = ((Number) jd1Var.invoke(chunkBufferPrepareWriteHead)).intValue();
                if (iIntValue <= 0) {
                    output.afterHeadWrite();
                    return;
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, iIntValue, chunkBufferPrepareWriteHead);
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static final Appendable append(Output output, char[] cArr, int i, int i2) {
        output.getClass();
        cArr.getClass();
        return output.append(cArr, i, i2);
    }

    public static /* synthetic */ void writeFully$default(Output output, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        writeFully(output, sArr, i, i2);
    }

    public static /* synthetic */ Appendable append$default(Output output, char[] cArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = cArr.length;
        }
        return append(output, cArr, i, i2);
    }

    public static /* synthetic */ void writeFully$default(Output output, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        writeFully(output, iArr, i, i2);
    }

    public static /* synthetic */ void writeFully$default(Output output, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        writeFully(output, jArr, i, i2);
    }

    public static /* synthetic */ void writeFully$default(Output output, float[] fArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length - i;
        }
        writeFully(output, fArr, i, i2);
    }

    public static /* synthetic */ void writeFully$default(Output output, double[] dArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = dArr.length - i;
        }
        writeFully(output, dArr, i, i2);
    }

    public static /* synthetic */ void writeFully$default(Output output, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        writeFully(output, bArr, i, i2);
    }

    public static final void writeFully(Output output, short[] sArr, int i, int i2) {
        output.getClass();
        sArr.getClass();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 2, null);
        while (true) {
            try {
                int iMin = Math.min(i2, chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                BufferPrimitivesKt.writeFully((Buffer) chunkBufferPrepareWriteHead, sArr, i, iMin);
                i += iMin;
                i2 -= iMin;
                int i3 = i2 * 2;
                if (i3 > 0) {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i3, chunkBufferPrepareWriteHead);
                } else {
                    output.afterHeadWrite();
                    return;
                }
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static final void writeFully(Output output, int[] iArr, int i, int i2) {
        output.getClass();
        iArr.getClass();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 4, null);
        while (true) {
            try {
                int iMin = Math.min(i2, chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                BufferPrimitivesKt.writeFully((Buffer) chunkBufferPrepareWriteHead, iArr, i, iMin);
                i += iMin;
                i2 -= iMin;
                int i3 = i2 * 4;
                if (i3 > 0) {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i3, chunkBufferPrepareWriteHead);
                } else {
                    output.afterHeadWrite();
                    return;
                }
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static final void writeFully(Output output, byte[] bArr, int i, int i2) {
        output.getClass();
        bArr.getClass();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        while (true) {
            try {
                int iMin = Math.min(i2, chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                BufferPrimitivesKt.writeFully((Buffer) chunkBufferPrepareWriteHead, bArr, i, iMin);
                i += iMin;
                i2 -= iMin;
                if (i2 > 0) {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, chunkBufferPrepareWriteHead);
                } else {
                    output.afterHeadWrite();
                    return;
                }
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static final void writeFully(Output output, float[] fArr, int i, int i2) {
        output.getClass();
        fArr.getClass();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 4, null);
        while (true) {
            try {
                int iMin = Math.min(i2, chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                BufferPrimitivesKt.writeFully((Buffer) chunkBufferPrepareWriteHead, fArr, i, iMin);
                i += iMin;
                i2 -= iMin;
                int i3 = i2 * 4;
                if (i3 > 0) {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i3, chunkBufferPrepareWriteHead);
                } else {
                    output.afterHeadWrite();
                    return;
                }
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: writeFully-UAd2zVI, reason: not valid java name */
    public static final void m287writeFullyUAd2zVI(Output output, ByteBuffer byteBuffer, int i, int i2) {
        output.getClass();
        byteBuffer.getClass();
        m288writeFullyUAd2zVI(output, byteBuffer, i, i2);
    }

    public static final void writeFully(Output output, double[] dArr, int i, int i2) {
        output.getClass();
        dArr.getClass();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 8, null);
        while (true) {
            try {
                int iMin = Math.min(i2, chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                BufferPrimitivesKt.writeFully(chunkBufferPrepareWriteHead, dArr, i, iMin);
                i += iMin;
                i2 -= iMin;
                int i3 = i2 * 8;
                if (i3 > 0) {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i3, chunkBufferPrepareWriteHead);
                } else {
                    output.afterHeadWrite();
                    return;
                }
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    private static final void writeFullyBytesTemplate(Output output, int i, int i2, yd1 yd1Var) {
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        while (true) {
            try {
                int iMin = Math.min(i2, chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                yd1Var.invoke(chunkBufferPrepareWriteHead, Integer.valueOf(i), Integer.valueOf(iMin));
                i += iMin;
                i2 -= iMin;
                if (i2 > 0) {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, chunkBufferPrepareWriteHead);
                } else {
                    output.afterHeadWrite();
                    return;
                }
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static final void writeFully(Output output, Buffer buffer, int i) {
        output.getClass();
        buffer.getClass();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        while (true) {
            try {
                int iMin = Math.min(i, chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition());
                BufferPrimitivesKt.writeFully(chunkBufferPrepareWriteHead, buffer, iMin);
                i -= iMin;
                if (i > 0) {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, chunkBufferPrepareWriteHead);
                } else {
                    output.afterHeadWrite();
                    return;
                }
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }
}
