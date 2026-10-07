package io.ktor.utils.io.core;

import defpackage.jd1;
import defpackage.xd1;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a!\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\n\u001a!\u0010\f\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\r\u001a!\u0010\u000f\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010\u001a!\u0010\u0012\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0019\u0010\u0018\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0019\u0010\u001a\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0019\u0010\u001c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0011¢\u0006\u0004\b\u001c\u0010\u001d\u001a3\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\"\u0010#\u001a\u0019\u0010\u0014\u001a\u00020\u0005*\u00020%2\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0014\u0010&\u001a\u0019\u0010\u0016\u001a\u00020\u0005*\u00020%2\u0006\u0010\u0002\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010'\u001a\u0019\u0010\u0018\u001a\u00020\u0005*\u00020%2\u0006\u0010\u0002\u001a\u00020\u000b¢\u0006\u0004\b\u0018\u0010(\u001a\u0019\u0010\u001a\u001a\u00020\u0005*\u00020%2\u0006\u0010\u0002\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010)\u001a\u0019\u0010\u001c\u001a\u00020\u0005*\u00020%2\u0006\u0010\u0002\u001a\u00020\u0011¢\u0006\u0004\b\u001c\u0010*\u001a3\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\"\u0010+\u001a-\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u00020,2\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b¢\u0006\u0004\b$\u0010#\u001a3\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u00020-2\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b.\u0010/\u001a-\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002002\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b¢\u0006\u0004\b$\u0010/\u001a3\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002012\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b2\u00103\u001a-\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002042\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b¢\u0006\u0004\b$\u00103\u001a-\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002052\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b¢\u0006\u0004\b$\u00106\u001a-\u0010$\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001f\u001a\u0002072\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b¢\u0006\u0004\b$\u00108\u001a-\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u00020,2\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b¢\u0006\u0004\b$\u0010+\u001a3\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u00020-2\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b.\u00109\u001a-\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u0002002\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b¢\u0006\u0004\b$\u00109\u001a3\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u0002012\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b2\u0010:\u001a-\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u0002042\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b¢\u0006\u0004\b$\u0010:\u001a-\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u0002052\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b¢\u0006\u0004\b$\u0010;\u001a-\u0010$\u001a\u00020\u0005*\u00020%2\u0006\u0010\u001f\u001a\u0002072\b\b\u0002\u0010 \u001a\u00020\b2\b\b\u0002\u0010!\u001a\u00020\b¢\u0006\u0004\b$\u0010<\u001aJ\u0010B\u001a\u00020\u0005\"\b\b\u0000\u0010>*\u00020=2\u0006\u0010\u0002\u001a\u00028\u00002\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050?2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000?H\u0082\b¢\u0006\u0004\bB\u0010C\u001aR\u0010B\u001a\u00020\u0005\"\b\b\u0000\u0010>*\u00020=2\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050?2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000?H\u0082\b¢\u0006\u0004\bB\u0010D\u001aF\u0010H\u001a\u00020\u0005*\u00020\u00002\u0006\u0010 \u001a\u00020\b2\u0006\u0010!\u001a\u00020\b2\u0006\u0010E\u001a\u00020\b2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050FH\u0082\b¢\u0006\u0004\bH\u0010I\u001aF\u0010H\u001a\u00020\u0005*\u00020%2\u0006\u0010 \u001a\u00020\b2\u0006\u0010!\u001a\u00020\b2\u0006\u0010E\u001a\u00020\b2\u0018\u0010G\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050FH\u0082\b¢\u0006\u0004\bH\u0010J\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006K"}, d2 = {"Lio/ktor/utils/io/core/Output;", "", "value", "Lio/ktor/utils/io/core/ByteOrder;", "byteOrder", "Las4;", "writeShort", "(Lio/ktor/utils/io/core/Output;SLio/ktor/utils/io/core/ByteOrder;)V", "", "writeInt", "(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/ByteOrder;)V", "", "writeLong", "(Lio/ktor/utils/io/core/Output;JLio/ktor/utils/io/core/ByteOrder;)V", "", "writeFloat", "(Lio/ktor/utils/io/core/Output;FLio/ktor/utils/io/core/ByteOrder;)V", "", "writeDouble", "(Lio/ktor/utils/io/core/Output;DLio/ktor/utils/io/core/ByteOrder;)V", "writeShortLittleEndian", "(Lio/ktor/utils/io/core/Output;S)V", "writeIntLittleEndian", "(Lio/ktor/utils/io/core/Output;I)V", "writeLongLittleEndian", "(Lio/ktor/utils/io/core/Output;J)V", "writeFloatLittleEndian", "(Lio/ktor/utils/io/core/Output;F)V", "writeDoubleLittleEndian", "(Lio/ktor/utils/io/core/Output;D)V", "Lqr4;", "source", "offset", "length", "writeFullyLittleEndian-Wt3Bwxc", "(Lio/ktor/utils/io/core/Output;[SII)V", "writeFullyLittleEndian", "Lio/ktor/utils/io/core/Buffer;", "(Lio/ktor/utils/io/core/Buffer;S)V", "(Lio/ktor/utils/io/core/Buffer;I)V", "(Lio/ktor/utils/io/core/Buffer;J)V", "(Lio/ktor/utils/io/core/Buffer;F)V", "(Lio/ktor/utils/io/core/Buffer;D)V", "(Lio/ktor/utils/io/core/Buffer;[SII)V", "", "Lfr4;", "writeFullyLittleEndian-o2ZM2JE", "(Lio/ktor/utils/io/core/Output;[III)V", "", "Lkr4;", "writeFullyLittleEndian-pqYNikA", "(Lio/ktor/utils/io/core/Output;[JII)V", "", "", "(Lio/ktor/utils/io/core/Output;[FII)V", "", "(Lio/ktor/utils/io/core/Output;[DII)V", "(Lio/ktor/utils/io/core/Buffer;[III)V", "(Lio/ktor/utils/io/core/Buffer;[JII)V", "(Lio/ktor/utils/io/core/Buffer;[FII)V", "(Lio/ktor/utils/io/core/Buffer;[DII)V", "", "T", "Lkotlin/Function1;", "write", "reverse", "writePrimitiveTemplate", "(Ljava/lang/Object;Ljd1;Ljd1;)V", "(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Ljd1;Ljd1;)V", "componentSize", "Lkotlin/Function2;", "writeComponent", "writeArrayTemplate", "(Lio/ktor/utils/io/core/Output;IIILxd1;)V", "(Lio/ktor/utils/io/core/Buffer;IIILxd1;)V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class OutputLittleEndianKt {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ByteOrder.values().length];
            try {
                iArr[ByteOrder.BIG_ENDIAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final void writeArrayTemplate(Output output, int i, int i2, int i3, xd1 xd1Var) {
        int i4 = i2 + i;
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i3, null);
        while (true) {
            try {
                int iMin = Math.min((chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition()) / i3, i4 - i) + i;
                int i5 = iMin - 1;
                if (i <= i5) {
                    while (true) {
                        xd1Var.invoke(chunkBufferPrepareWriteHead, Integer.valueOf(i));
                        if (i == i5) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                int i6 = iMin < i4 ? i3 : 0;
                if (i6 <= 0) {
                    output.afterHeadWrite();
                    return;
                } else {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i6, chunkBufferPrepareWriteHead);
                    i = iMin;
                }
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static final void writeDouble(Output output, double d, ByteOrder byteOrder) {
        output.getClass();
        byteOrder.getClass();
        if (WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] != 1) {
            d = Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(d)));
        }
        OutputPrimitivesKt.writeDouble(output, d);
    }

    public static final void writeDoubleLittleEndian(Output output, double d) {
        output.getClass();
        OutputPrimitivesKt.writeDouble(output, Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(d))));
    }

    public static final void writeFloat(Output output, float f, ByteOrder byteOrder) {
        output.getClass();
        byteOrder.getClass();
        if (WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] != 1) {
            f = Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(f)));
        }
        OutputPrimitivesKt.writeFloat(output, f);
    }

    public static final void writeFloatLittleEndian(Output output, float f) {
        output.getClass();
        OutputPrimitivesKt.writeFloat(output, Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(f))));
    }

    public static final void writeFullyLittleEndian(Output output, double[] dArr, int i, int i2) {
        output.getClass();
        dArr.getClass();
        int i3 = i2 + i;
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 8, null);
        while (true) {
            try {
                int iMin = Math.min((chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition()) / 8, i3 - i) + i;
                int i4 = iMin - 1;
                if (i <= i4) {
                    while (true) {
                        BufferPrimitivesKt.writeDouble((Buffer) chunkBufferPrepareWriteHead, Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(dArr[i]))));
                        if (i == i4) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                int i5 = iMin < i3 ? 8 : 0;
                if (i5 <= 0) {
                    output.afterHeadWrite();
                    return;
                } else {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i5, chunkBufferPrepareWriteHead);
                    i = iMin;
                }
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }

    public static /* synthetic */ void writeFullyLittleEndian$default(Output output, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        writeFullyLittleEndian(output, sArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFullyLittleEndian-Wt3Bwxc, reason: not valid java name */
    public static final void m290writeFullyLittleEndianWt3Bwxc(Output output, short[] sArr, int i, int i2) {
        output.getClass();
        sArr.getClass();
        writeFullyLittleEndian(output, sArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFullyLittleEndian-Wt3Bwxc$default, reason: not valid java name */
    public static void m291writeFullyLittleEndianWt3Bwxc$default(Buffer buffer, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        m289writeFullyLittleEndianWt3Bwxc(buffer, sArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFullyLittleEndian-o2ZM2JE, reason: not valid java name */
    public static final void m294writeFullyLittleEndiano2ZM2JE(Output output, int[] iArr, int i, int i2) {
        output.getClass();
        iArr.getClass();
        writeFullyLittleEndian(output, iArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFullyLittleEndian-o2ZM2JE$default, reason: not valid java name */
    public static void m295writeFullyLittleEndiano2ZM2JE$default(Buffer buffer, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        m293writeFullyLittleEndiano2ZM2JE(buffer, iArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFullyLittleEndian-pqYNikA, reason: not valid java name */
    public static final void m298writeFullyLittleEndianpqYNikA(Output output, long[] jArr, int i, int i2) {
        output.getClass();
        jArr.getClass();
        writeFullyLittleEndian(output, jArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFullyLittleEndian-pqYNikA$default, reason: not valid java name */
    public static void m299writeFullyLittleEndianpqYNikA$default(Buffer buffer, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        m297writeFullyLittleEndianpqYNikA(buffer, jArr, i, i2);
    }

    public static final void writeInt(Output output, int i, ByteOrder byteOrder) {
        output.getClass();
        byteOrder.getClass();
        if (WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] != 1) {
            i = Integer.reverseBytes(i);
        }
        OutputPrimitivesKt.writeInt(output, i);
    }

    public static final void writeIntLittleEndian(Output output, int i) {
        output.getClass();
        OutputPrimitivesKt.writeInt(output, Integer.reverseBytes(i));
    }

    public static final void writeLong(Output output, long j, ByteOrder byteOrder) {
        output.getClass();
        byteOrder.getClass();
        if (WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] != 1) {
            j = Long.reverseBytes(j);
        }
        OutputPrimitivesKt.writeLong(output, j);
    }

    public static final void writeLongLittleEndian(Output output, long j) {
        output.getClass();
        OutputPrimitivesKt.writeLong(output, Long.reverseBytes(j));
    }

    private static final <T> void writePrimitiveTemplate(T t, ByteOrder byteOrder, jd1 jd1Var, jd1 jd1Var2) {
        if (WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] != 1) {
            t = (T) jd1Var2.invoke(t);
        }
        jd1Var.invoke(t);
    }

    public static final void writeShort(Output output, short s, ByteOrder byteOrder) {
        output.getClass();
        byteOrder.getClass();
        if (WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] != 1) {
            s = Short.reverseBytes(s);
        }
        OutputPrimitivesKt.writeShort(output, s);
    }

    public static final void writeShortLittleEndian(Output output, short s) {
        output.getClass();
        OutputPrimitivesKt.writeShort(output, Short.reverseBytes(s));
    }

    /* JADX INFO: renamed from: writeFullyLittleEndian-Wt3Bwxc, reason: not valid java name */
    public static final void m289writeFullyLittleEndianWt3Bwxc(Buffer buffer, short[] sArr, int i, int i2) {
        buffer.getClass();
        sArr.getClass();
        writeFullyLittleEndian(buffer, sArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFullyLittleEndian-o2ZM2JE, reason: not valid java name */
    public static final void m293writeFullyLittleEndiano2ZM2JE(Buffer buffer, int[] iArr, int i, int i2) {
        buffer.getClass();
        iArr.getClass();
        writeFullyLittleEndian(buffer, iArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFullyLittleEndian-pqYNikA, reason: not valid java name */
    public static final void m297writeFullyLittleEndianpqYNikA(Buffer buffer, long[] jArr, int i, int i2) {
        buffer.getClass();
        jArr.getClass();
        writeFullyLittleEndian(buffer, jArr, i, i2);
    }

    public static final void writeIntLittleEndian(Buffer buffer, int i) {
        buffer.getClass();
        BufferPrimitivesKt.writeInt(buffer, Integer.reverseBytes(i));
    }

    public static final void writeLongLittleEndian(Buffer buffer, long j) {
        buffer.getClass();
        BufferPrimitivesKt.writeLong(buffer, Long.reverseBytes(j));
    }

    public static final void writeShortLittleEndian(Buffer buffer, short s) {
        buffer.getClass();
        BufferPrimitivesKt.writeShort(buffer, Short.reverseBytes(s));
    }

    public static /* synthetic */ void writeFullyLittleEndian$default(Output output, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        writeFullyLittleEndian(output, iArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFullyLittleEndian-Wt3Bwxc$default, reason: not valid java name */
    public static void m292writeFullyLittleEndianWt3Bwxc$default(Output output, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        m290writeFullyLittleEndianWt3Bwxc(output, sArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFullyLittleEndian-o2ZM2JE$default, reason: not valid java name */
    public static void m296writeFullyLittleEndiano2ZM2JE$default(Output output, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        m294writeFullyLittleEndiano2ZM2JE(output, iArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFullyLittleEndian-pqYNikA$default, reason: not valid java name */
    public static void m300writeFullyLittleEndianpqYNikA$default(Output output, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        m298writeFullyLittleEndianpqYNikA(output, jArr, i, i2);
    }

    public static /* synthetic */ void writeFullyLittleEndian$default(Output output, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        writeFullyLittleEndian(output, jArr, i, i2);
    }

    public static /* synthetic */ void writeFullyLittleEndian$default(Output output, float[] fArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length - i;
        }
        writeFullyLittleEndian(output, fArr, i, i2);
    }

    public static /* synthetic */ void writeFullyLittleEndian$default(Output output, double[] dArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = dArr.length - i;
        }
        writeFullyLittleEndian(output, dArr, i, i2);
    }

    public static final void writeDoubleLittleEndian(Buffer buffer, double d) throws InsufficientSpaceException {
        buffer.getClass();
        BufferPrimitivesKt.writeDouble(buffer, Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(d))));
    }

    public static final void writeFloatLittleEndian(Buffer buffer, float f) throws InsufficientSpaceException {
        buffer.getClass();
        BufferPrimitivesKt.writeFloat(buffer, Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(f))));
    }

    public static /* synthetic */ void writeFullyLittleEndian$default(Buffer buffer, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        writeFullyLittleEndian(buffer, sArr, i, i2);
    }

    public static /* synthetic */ void writeFullyLittleEndian$default(Buffer buffer, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        writeFullyLittleEndian(buffer, iArr, i, i2);
    }

    private static final <T> void writePrimitiveTemplate(T t, jd1 jd1Var, jd1 jd1Var2) {
        jd1Var.invoke(jd1Var2.invoke(t));
    }

    public static /* synthetic */ void writeFullyLittleEndian$default(Buffer buffer, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        writeFullyLittleEndian(buffer, jArr, i, i2);
    }

    public static /* synthetic */ void writeFullyLittleEndian$default(Buffer buffer, float[] fArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length - i;
        }
        writeFullyLittleEndian(buffer, fArr, i, i2);
    }

    public static /* synthetic */ void writeFullyLittleEndian$default(Buffer buffer, double[] dArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = dArr.length - i;
        }
        writeFullyLittleEndian(buffer, dArr, i, i2);
    }

    private static final void writeArrayTemplate(Buffer buffer, int i, int i2, int i3, xd1 xd1Var) {
        int iMin = (Math.min((buffer.getLimit() - buffer.getWritePosition()) / i3, (i2 + i) - i) + i) - 1;
        if (i > iMin) {
            return;
        }
        while (true) {
            xd1Var.invoke(buffer, Integer.valueOf(i));
            if (i == iMin) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void writeFullyLittleEndian(Output output, int[] iArr, int i, int i2) {
        output.getClass();
        iArr.getClass();
        int i3 = i2 + i;
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 4, null);
        while (true) {
            try {
                int iMin = Math.min((chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition()) / 4, i3 - i) + i;
                int i4 = iMin - 1;
                if (i <= i4) {
                    while (true) {
                        BufferPrimitivesKt.writeInt((Buffer) chunkBufferPrepareWriteHead, Integer.reverseBytes(iArr[i]));
                        if (i == i4) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                int i5 = iMin < i3 ? 4 : 0;
                if (i5 > 0) {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i5, chunkBufferPrepareWriteHead);
                    i = iMin;
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

    public static final void writeFullyLittleEndian(Output output, long[] jArr, int i, int i2) {
        output.getClass();
        jArr.getClass();
        int i3 = i2 + i;
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 8, null);
        while (true) {
            try {
                int iMin = Math.min((chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition()) / 8, i3 - i) + i;
                int i4 = iMin - 1;
                if (i <= i4) {
                    while (true) {
                        BufferPrimitivesKt.writeLong((Buffer) chunkBufferPrepareWriteHead, Long.reverseBytes(jArr[i]));
                        if (i == i4) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                int i5 = iMin < i3 ? 8 : 0;
                if (i5 > 0) {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i5, chunkBufferPrepareWriteHead);
                    i = iMin;
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

    public static final void writeFullyLittleEndian(Output output, float[] fArr, int i, int i2) {
        output.getClass();
        fArr.getClass();
        int i3 = i2 + i;
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 4, null);
        while (true) {
            try {
                int iMin = Math.min((chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition()) / 4, i3 - i) + i;
                int i4 = iMin - 1;
                if (i <= i4) {
                    while (true) {
                        BufferPrimitivesKt.writeFloat((Buffer) chunkBufferPrepareWriteHead, Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(fArr[i]))));
                        if (i == i4) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                int i5 = iMin < i3 ? 4 : 0;
                if (i5 > 0) {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i5, chunkBufferPrepareWriteHead);
                    i = iMin;
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

    public static final void writeFullyLittleEndian(Output output, short[] sArr, int i, int i2) {
        output.getClass();
        sArr.getClass();
        int i3 = i2 + i;
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 2, null);
        while (true) {
            try {
                int iMin = Math.min((chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition()) / 2, i3 - i) + i;
                int i4 = iMin - 1;
                if (i <= i4) {
                    while (true) {
                        BufferPrimitivesKt.writeShort((Buffer) chunkBufferPrepareWriteHead, Short.reverseBytes(sArr[i]));
                        if (i == i4) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                int i5 = iMin < i3 ? 2 : 0;
                if (i5 > 0) {
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, i5, chunkBufferPrepareWriteHead);
                    i = iMin;
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

    public static final void writeFullyLittleEndian(Buffer buffer, short[] sArr, int i, int i2) {
        buffer.getClass();
        sArr.getClass();
        int iMin = (Math.min((buffer.getLimit() - buffer.getWritePosition()) / 2, (i2 + i) - i) + i) - 1;
        if (i > iMin) {
            return;
        }
        while (true) {
            BufferPrimitivesKt.writeShort(buffer, Short.reverseBytes(sArr[i]));
            if (i == iMin) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void writeFullyLittleEndian(Buffer buffer, int[] iArr, int i, int i2) {
        buffer.getClass();
        iArr.getClass();
        int iMin = (Math.min((buffer.getLimit() - buffer.getWritePosition()) / 4, (i2 + i) - i) + i) - 1;
        if (i > iMin) {
            return;
        }
        while (true) {
            BufferPrimitivesKt.writeInt(buffer, Integer.reverseBytes(iArr[i]));
            if (i == iMin) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void writeFullyLittleEndian(Buffer buffer, long[] jArr, int i, int i2) {
        buffer.getClass();
        jArr.getClass();
        int iMin = (Math.min((buffer.getLimit() - buffer.getWritePosition()) / 8, (i2 + i) - i) + i) - 1;
        if (i > iMin) {
            return;
        }
        while (true) {
            BufferPrimitivesKt.writeLong(buffer, Long.reverseBytes(jArr[i]));
            if (i == iMin) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void writeFullyLittleEndian(Buffer buffer, float[] fArr, int i, int i2) throws InsufficientSpaceException {
        buffer.getClass();
        fArr.getClass();
        int iMin = (Math.min((buffer.getLimit() - buffer.getWritePosition()) / 4, (i2 + i) - i) + i) - 1;
        if (i > iMin) {
            return;
        }
        while (true) {
            BufferPrimitivesKt.writeFloat(buffer, Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(fArr[i]))));
            if (i == iMin) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void writeFullyLittleEndian(Buffer buffer, double[] dArr, int i, int i2) throws InsufficientSpaceException {
        buffer.getClass();
        dArr.getClass();
        int iMin = (Math.min((buffer.getLimit() - buffer.getWritePosition()) / 8, (i2 + i) - i) + i) - 1;
        if (i > iMin) {
            return;
        }
        while (true) {
            BufferPrimitivesKt.writeDouble(buffer, Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(dArr[i]))));
            if (i == iMin) {
                return;
            } else {
                i++;
            }
        }
    }
}
