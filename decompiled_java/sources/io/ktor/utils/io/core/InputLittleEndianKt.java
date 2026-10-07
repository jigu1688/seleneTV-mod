package io.ktor.utils.io.core;

import defpackage.hd1;
import defpackage.jd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a\u0019\u0010\r\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0003*\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0006*\u00020\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0011\u0010\u0016\u001a\u00020\t*\u00020\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0011\u0010\u0018\u001a\u00020\f*\u00020\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0011\u0010\u001a\u001a\u00020\u000f*\u00020\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0011\u0010\u0012\u001a\u00020\u0003*\u00020\u001c¢\u0006\u0004\b\u0012\u0010\u001d\u001a\u0011\u0010\u0014\u001a\u00020\u0006*\u00020\u001c¢\u0006\u0004\b\u0014\u0010\u001e\u001a\u0011\u0010\u0016\u001a\u00020\t*\u00020\u001c¢\u0006\u0004\b\u0016\u0010\u001f\u001a\u0011\u0010\u0018\u001a\u00020\f*\u00020\u001c¢\u0006\u0004\b\u0018\u0010 \u001a\u0011\u0010\u001a\u001a\u00020\u000f*\u00020\u001c¢\u0006\u0004\b\u001a\u0010!\u001a3\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b'\u0010(\u001a-\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u00020*2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b)\u0010(\u001a3\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u00020+2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b,\u0010-\u001a-\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u00020.2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b)\u0010-\u001a3\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u00020/2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b0\u00101\u001a-\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u0002022\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b)\u00101\u001a-\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u0002032\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b)\u00104\u001a-\u0010)\u001a\u00020&*\u00020\u00002\u0006\u0010#\u001a\u0002052\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b)\u00106\u001a3\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b7\u00108\u001a-\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u00020*2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b9\u00108\u001a3\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u00020+2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b:\u0010;\u001a-\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u00020.2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b9\u0010;\u001a3\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u00020/2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b<\u0010=\u001a-\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u0002022\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b9\u0010=\u001a-\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u0002032\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b9\u0010>\u001a-\u00109\u001a\u00020\u0006*\u00020\u00002\u0006\u0010#\u001a\u0002052\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b9\u0010?\u001a3\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b'\u0010@\u001a-\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u00020*2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b)\u0010@\u001a3\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u00020+2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b,\u0010A\u001a-\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u00020.2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b)\u0010A\u001a3\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u00020/2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b0\u0010B\u001a-\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u0002022\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b)\u0010B\u001a-\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u0002032\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b)\u0010C\u001a-\u0010)\u001a\u00020&*\u00020\u001c2\u0006\u0010#\u001a\u0002052\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b)\u0010D\u001a3\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u00020\"2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b7\u0010E\u001a-\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u00020*2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b9\u0010E\u001a3\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u00020+2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b:\u0010F\u001a-\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u00020.2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b9\u0010F\u001a3\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u00020/2\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b<\u0010G\u001a-\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u0002022\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b9\u0010G\u001a-\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u0002032\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b9\u0010H\u001a-\u00109\u001a\u00020\u0006*\u00020\u001c2\u0006\u0010#\u001a\u0002052\b\b\u0002\u0010$\u001a\u00020\u00062\b\b\u0002\u0010%\u001a\u00020\u0006¢\u0006\u0004\b9\u0010I\u001a<\u0010P\u001a\u00028\u0000\"\b\b\u0000\u0010K*\u00020J2\f\u0010M\u001a\b\u0012\u0004\u0012\u00028\u00000L2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000NH\u0082\b¢\u0006\u0004\bP\u0010Q\u001aD\u0010P\u001a\u00028\u0000\"\b\b\u0000\u0010K*\u00020J2\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010M\u001a\b\u0012\u0004\u0012\u00028\u00000L2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000NH\u0082\b¢\u0006\u0004\bP\u0010R\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006S"}, d2 = {"Lio/ktor/utils/io/core/Input;", "Lio/ktor/utils/io/core/ByteOrder;", "byteOrder", "", "readShort", "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)S", "", "readInt", "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)I", "", "readLong", "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)J", "", "readFloat", "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)F", "", "readDouble", "(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/ByteOrder;)D", "readShortLittleEndian", "(Lio/ktor/utils/io/core/Input;)S", "readIntLittleEndian", "(Lio/ktor/utils/io/core/Input;)I", "readLongLittleEndian", "(Lio/ktor/utils/io/core/Input;)J", "readFloatLittleEndian", "(Lio/ktor/utils/io/core/Input;)F", "readDoubleLittleEndian", "(Lio/ktor/utils/io/core/Input;)D", "Lio/ktor/utils/io/core/Buffer;", "(Lio/ktor/utils/io/core/Buffer;)S", "(Lio/ktor/utils/io/core/Buffer;)I", "(Lio/ktor/utils/io/core/Buffer;)J", "(Lio/ktor/utils/io/core/Buffer;)F", "(Lio/ktor/utils/io/core/Buffer;)D", "Lqr4;", "dst", "offset", "length", "Las4;", "readFullyLittleEndian-Wt3Bwxc", "(Lio/ktor/utils/io/core/Input;[SII)V", "readFullyLittleEndian", "", "Lfr4;", "readFullyLittleEndian-o2ZM2JE", "(Lio/ktor/utils/io/core/Input;[III)V", "", "Lkr4;", "readFullyLittleEndian-pqYNikA", "(Lio/ktor/utils/io/core/Input;[JII)V", "", "", "(Lio/ktor/utils/io/core/Input;[FII)V", "", "(Lio/ktor/utils/io/core/Input;[DII)V", "readAvailableLittleEndian-Wt3Bwxc", "(Lio/ktor/utils/io/core/Input;[SII)I", "readAvailableLittleEndian", "readAvailableLittleEndian-o2ZM2JE", "(Lio/ktor/utils/io/core/Input;[III)I", "readAvailableLittleEndian-pqYNikA", "(Lio/ktor/utils/io/core/Input;[JII)I", "(Lio/ktor/utils/io/core/Input;[FII)I", "(Lio/ktor/utils/io/core/Input;[DII)I", "(Lio/ktor/utils/io/core/Buffer;[SII)V", "(Lio/ktor/utils/io/core/Buffer;[III)V", "(Lio/ktor/utils/io/core/Buffer;[JII)V", "(Lio/ktor/utils/io/core/Buffer;[FII)V", "(Lio/ktor/utils/io/core/Buffer;[DII)V", "(Lio/ktor/utils/io/core/Buffer;[SII)I", "(Lio/ktor/utils/io/core/Buffer;[III)I", "(Lio/ktor/utils/io/core/Buffer;[JII)I", "(Lio/ktor/utils/io/core/Buffer;[FII)I", "(Lio/ktor/utils/io/core/Buffer;[DII)I", "", "T", "Lkotlin/Function0;", "read", "Lkotlin/Function1;", "reverse", "readPrimitiveTemplate", "(Lhd1;Ljd1;)Ljava/lang/Object;", "(Lio/ktor/utils/io/core/ByteOrder;Lhd1;Ljd1;)Ljava/lang/Object;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class InputLittleEndianKt {

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

    public static final int readAvailableLittleEndian(Input input, float[] fArr, int i, int i2) throws Throwable {
        int i3;
        input.getClass();
        fArr.getClass();
        int available = InputArraysKt.readAvailable(input, fArr, i, i2);
        if (available > 0 && i <= (i3 = (i + available) - 1)) {
            while (true) {
                fArr[i] = Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(fArr[i])));
                if (i == i3) {
                    break;
                }
                i++;
            }
        }
        return available;
    }

    public static /* synthetic */ int readAvailableLittleEndian$default(Input input, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        return readAvailableLittleEndian(input, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailableLittleEndian-Wt3Bwxc, reason: not valid java name */
    public static final int m262readAvailableLittleEndianWt3Bwxc(Input input, short[] sArr, int i, int i2) {
        input.getClass();
        sArr.getClass();
        return readAvailableLittleEndian(input, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailableLittleEndian-Wt3Bwxc$default, reason: not valid java name */
    public static int m263readAvailableLittleEndianWt3Bwxc$default(Buffer buffer, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        return m261readAvailableLittleEndianWt3Bwxc(buffer, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailableLittleEndian-o2ZM2JE, reason: not valid java name */
    public static final int m266readAvailableLittleEndiano2ZM2JE(Input input, int[] iArr, int i, int i2) {
        input.getClass();
        iArr.getClass();
        return readAvailableLittleEndian(input, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailableLittleEndian-o2ZM2JE$default, reason: not valid java name */
    public static int m267readAvailableLittleEndiano2ZM2JE$default(Buffer buffer, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        return m265readAvailableLittleEndiano2ZM2JE(buffer, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailableLittleEndian-pqYNikA, reason: not valid java name */
    public static final int m270readAvailableLittleEndianpqYNikA(Input input, long[] jArr, int i, int i2) {
        input.getClass();
        jArr.getClass();
        return readAvailableLittleEndian(input, jArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailableLittleEndian-pqYNikA$default, reason: not valid java name */
    public static int m271readAvailableLittleEndianpqYNikA$default(Buffer buffer, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        return m269readAvailableLittleEndianpqYNikA(buffer, jArr, i, i2);
    }

    public static final double readDouble(Input input, ByteOrder byteOrder) {
        input.getClass();
        byteOrder.getClass();
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? InputPrimitivesKt.readDouble(input) : Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(InputPrimitivesKt.readDouble(input))));
    }

    public static final double readDoubleLittleEndian(Input input) {
        input.getClass();
        return Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(InputPrimitivesKt.readDouble(input))));
    }

    public static final float readFloat(Input input, ByteOrder byteOrder) {
        input.getClass();
        byteOrder.getClass();
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? InputPrimitivesKt.readFloat(input) : Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(InputPrimitivesKt.readFloat(input))));
    }

    public static final float readFloatLittleEndian(Input input) {
        input.getClass();
        return Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(InputPrimitivesKt.readFloat(input))));
    }

    public static final void readFullyLittleEndian(Input input, float[] fArr, int i, int i2) throws Throwable {
        input.getClass();
        fArr.getClass();
        InputArraysKt.readFully(input, fArr, i, i2);
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            fArr[i] = Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(fArr[i])));
            if (i == i3) {
                return;
            } else {
                i++;
            }
        }
    }

    public static /* synthetic */ void readFullyLittleEndian$default(Input input, short[] sArr, int i, int i2, int i3, Object obj) throws Throwable {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        readFullyLittleEndian(input, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readFullyLittleEndian-Wt3Bwxc, reason: not valid java name */
    public static final void m274readFullyLittleEndianWt3Bwxc(Input input, short[] sArr, int i, int i2) throws Throwable {
        input.getClass();
        sArr.getClass();
        readFullyLittleEndian(input, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readFullyLittleEndian-Wt3Bwxc$default, reason: not valid java name */
    public static void m275readFullyLittleEndianWt3Bwxc$default(Buffer buffer, short[] sArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        m273readFullyLittleEndianWt3Bwxc(buffer, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readFullyLittleEndian-o2ZM2JE, reason: not valid java name */
    public static final void m278readFullyLittleEndiano2ZM2JE(Input input, int[] iArr, int i, int i2) throws Throwable {
        input.getClass();
        iArr.getClass();
        readFullyLittleEndian(input, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readFullyLittleEndian-o2ZM2JE$default, reason: not valid java name */
    public static void m279readFullyLittleEndiano2ZM2JE$default(Buffer buffer, int[] iArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        m277readFullyLittleEndiano2ZM2JE(buffer, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readFullyLittleEndian-pqYNikA, reason: not valid java name */
    public static final void m282readFullyLittleEndianpqYNikA(Input input, long[] jArr, int i, int i2) throws Throwable {
        input.getClass();
        jArr.getClass();
        readFullyLittleEndian(input, jArr, i, i2);
    }

    /* JADX INFO: renamed from: readFullyLittleEndian-pqYNikA$default, reason: not valid java name */
    public static void m283readFullyLittleEndianpqYNikA$default(Buffer buffer, long[] jArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        m281readFullyLittleEndianpqYNikA(buffer, jArr, i, i2);
    }

    public static final int readInt(Input input, ByteOrder byteOrder) {
        input.getClass();
        byteOrder.getClass();
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? InputPrimitivesKt.readInt(input) : Integer.reverseBytes(InputPrimitivesKt.readInt(input));
    }

    public static final int readIntLittleEndian(Input input) {
        input.getClass();
        return Integer.reverseBytes(InputPrimitivesKt.readInt(input));
    }

    public static final long readLong(Input input, ByteOrder byteOrder) {
        input.getClass();
        byteOrder.getClass();
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? InputPrimitivesKt.readLong(input) : Long.reverseBytes(InputPrimitivesKt.readLong(input));
    }

    public static final long readLongLittleEndian(Input input) {
        input.getClass();
        return Long.reverseBytes(InputPrimitivesKt.readLong(input));
    }

    private static final <T> T readPrimitiveTemplate(ByteOrder byteOrder, hd1 hd1Var, jd1 jd1Var) {
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? (T) hd1Var.invoke() : (T) jd1Var.invoke(hd1Var.invoke());
    }

    public static final short readShort(Input input, ByteOrder byteOrder) {
        input.getClass();
        byteOrder.getClass();
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? InputPrimitivesKt.readShort(input) : Short.reverseBytes(InputPrimitivesKt.readShort(input));
    }

    public static final short readShortLittleEndian(Input input) {
        input.getClass();
        return Short.reverseBytes(InputPrimitivesKt.readShort(input));
    }

    /* JADX INFO: renamed from: readFullyLittleEndian-Wt3Bwxc, reason: not valid java name */
    public static final void m273readFullyLittleEndianWt3Bwxc(Buffer buffer, short[] sArr, int i, int i2) throws EOFException {
        buffer.getClass();
        sArr.getClass();
        readFullyLittleEndian(buffer, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readFullyLittleEndian-o2ZM2JE, reason: not valid java name */
    public static final void m277readFullyLittleEndiano2ZM2JE(Buffer buffer, int[] iArr, int i, int i2) throws EOFException {
        buffer.getClass();
        iArr.getClass();
        readFullyLittleEndian(buffer, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readFullyLittleEndian-pqYNikA, reason: not valid java name */
    public static final void m281readFullyLittleEndianpqYNikA(Buffer buffer, long[] jArr, int i, int i2) throws EOFException {
        buffer.getClass();
        jArr.getClass();
        readFullyLittleEndian(buffer, jArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailableLittleEndian-Wt3Bwxc, reason: not valid java name */
    public static final int m261readAvailableLittleEndianWt3Bwxc(Buffer buffer, short[] sArr, int i, int i2) {
        buffer.getClass();
        sArr.getClass();
        return readAvailableLittleEndian(buffer, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailableLittleEndian-o2ZM2JE, reason: not valid java name */
    public static final int m265readAvailableLittleEndiano2ZM2JE(Buffer buffer, int[] iArr, int i, int i2) {
        buffer.getClass();
        iArr.getClass();
        return readAvailableLittleEndian(buffer, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailableLittleEndian-pqYNikA, reason: not valid java name */
    public static final int m269readAvailableLittleEndianpqYNikA(Buffer buffer, long[] jArr, int i, int i2) {
        buffer.getClass();
        jArr.getClass();
        return readAvailableLittleEndian(buffer, jArr, i, i2);
    }

    public static final int readIntLittleEndian(Buffer buffer) {
        buffer.getClass();
        return Integer.reverseBytes(BufferPrimitivesKt.readInt(buffer));
    }

    public static final long readLongLittleEndian(Buffer buffer) {
        buffer.getClass();
        return Long.reverseBytes(BufferPrimitivesKt.readLong(buffer));
    }

    public static final short readShortLittleEndian(Buffer buffer) {
        buffer.getClass();
        return Short.reverseBytes(BufferPrimitivesKt.readShort(buffer));
    }

    public static /* synthetic */ void readFullyLittleEndian$default(Input input, int[] iArr, int i, int i2, int i3, Object obj) throws Throwable {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        readFullyLittleEndian(input, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readFullyLittleEndian-Wt3Bwxc$default, reason: not valid java name */
    public static void m276readFullyLittleEndianWt3Bwxc$default(Input input, short[] sArr, int i, int i2, int i3, Object obj) throws Throwable {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        m274readFullyLittleEndianWt3Bwxc(input, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readFullyLittleEndian-o2ZM2JE$default, reason: not valid java name */
    public static void m280readFullyLittleEndiano2ZM2JE$default(Input input, int[] iArr, int i, int i2, int i3, Object obj) throws Throwable {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        m278readFullyLittleEndiano2ZM2JE(input, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readFullyLittleEndian-pqYNikA$default, reason: not valid java name */
    public static void m284readFullyLittleEndianpqYNikA$default(Input input, long[] jArr, int i, int i2, int i3, Object obj) throws Throwable {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        m282readFullyLittleEndianpqYNikA(input, jArr, i, i2);
    }

    public static /* synthetic */ int readAvailableLittleEndian$default(Input input, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        return readAvailableLittleEndian(input, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailableLittleEndian-Wt3Bwxc$default, reason: not valid java name */
    public static int m264readAvailableLittleEndianWt3Bwxc$default(Input input, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        return m262readAvailableLittleEndianWt3Bwxc(input, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailableLittleEndian-o2ZM2JE$default, reason: not valid java name */
    public static int m268readAvailableLittleEndiano2ZM2JE$default(Input input, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        return m266readAvailableLittleEndiano2ZM2JE(input, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailableLittleEndian-pqYNikA$default, reason: not valid java name */
    public static int m272readAvailableLittleEndianpqYNikA$default(Input input, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        return m270readAvailableLittleEndianpqYNikA(input, jArr, i, i2);
    }

    public static /* synthetic */ void readFullyLittleEndian$default(Input input, long[] jArr, int i, int i2, int i3, Object obj) throws Throwable {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        readFullyLittleEndian(input, jArr, i, i2);
    }

    public static /* synthetic */ int readAvailableLittleEndian$default(Input input, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        return readAvailableLittleEndian(input, jArr, i, i2);
    }

    public static /* synthetic */ void readFullyLittleEndian$default(Input input, float[] fArr, int i, int i2, int i3, Object obj) throws Throwable {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length - i;
        }
        readFullyLittleEndian(input, fArr, i, i2);
    }

    public static /* synthetic */ int readAvailableLittleEndian$default(Input input, float[] fArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length - i;
        }
        return readAvailableLittleEndian(input, fArr, i, i2);
    }

    public static /* synthetic */ void readFullyLittleEndian$default(Input input, double[] dArr, int i, int i2, int i3, Object obj) throws Throwable {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = dArr.length - i;
        }
        readFullyLittleEndian(input, dArr, i, i2);
    }

    public static /* synthetic */ int readAvailableLittleEndian$default(Input input, double[] dArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = dArr.length - i;
        }
        return readAvailableLittleEndian(input, dArr, i, i2);
    }

    public static /* synthetic */ void readFullyLittleEndian$default(Buffer buffer, short[] sArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        readFullyLittleEndian(buffer, sArr, i, i2);
    }

    public static /* synthetic */ int readAvailableLittleEndian$default(Buffer buffer, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        return readAvailableLittleEndian(buffer, sArr, i, i2);
    }

    public static final double readDoubleLittleEndian(Buffer buffer) {
        buffer.getClass();
        return Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(BufferPrimitivesKt.readDouble(buffer))));
    }

    public static final float readFloatLittleEndian(Buffer buffer) {
        buffer.getClass();
        return Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(BufferPrimitivesKt.readFloat(buffer))));
    }

    public static /* synthetic */ void readFullyLittleEndian$default(Buffer buffer, int[] iArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        readFullyLittleEndian(buffer, iArr, i, i2);
    }

    public static /* synthetic */ int readAvailableLittleEndian$default(Buffer buffer, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        return readAvailableLittleEndian(buffer, iArr, i, i2);
    }

    public static /* synthetic */ void readFullyLittleEndian$default(Buffer buffer, long[] jArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        readFullyLittleEndian(buffer, jArr, i, i2);
    }

    public static /* synthetic */ int readAvailableLittleEndian$default(Buffer buffer, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        return readAvailableLittleEndian(buffer, jArr, i, i2);
    }

    public static /* synthetic */ void readFullyLittleEndian$default(Buffer buffer, float[] fArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length - i;
        }
        readFullyLittleEndian(buffer, fArr, i, i2);
    }

    public static /* synthetic */ int readAvailableLittleEndian$default(Buffer buffer, float[] fArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length - i;
        }
        return readAvailableLittleEndian(buffer, fArr, i, i2);
    }

    public static /* synthetic */ void readFullyLittleEndian$default(Buffer buffer, double[] dArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = dArr.length - i;
        }
        readFullyLittleEndian(buffer, dArr, i, i2);
    }

    public static /* synthetic */ int readAvailableLittleEndian$default(Buffer buffer, double[] dArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = dArr.length - i;
        }
        return readAvailableLittleEndian(buffer, dArr, i, i2);
    }

    private static final <T> T readPrimitiveTemplate(hd1 hd1Var, jd1 jd1Var) {
        return (T) jd1Var.invoke(hd1Var.invoke());
    }

    public static final void readFullyLittleEndian(Input input, int[] iArr, int i, int i2) throws Throwable {
        input.getClass();
        iArr.getClass();
        InputArraysKt.readFully(input, iArr, i, i2);
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            iArr[i] = Integer.reverseBytes(iArr[i]);
            if (i == i3) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void readFullyLittleEndian(Input input, long[] jArr, int i, int i2) throws Throwable {
        input.getClass();
        jArr.getClass();
        InputArraysKt.readFully(input, jArr, i, i2);
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            jArr[i] = Long.reverseBytes(jArr[i]);
            if (i == i3) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final int readAvailableLittleEndian(Input input, int[] iArr, int i, int i2) throws Throwable {
        int i3;
        input.getClass();
        iArr.getClass();
        int available = InputArraysKt.readAvailable(input, iArr, i, i2);
        if (available > 0 && i <= (i3 = (i + available) - 1)) {
            while (true) {
                iArr[i] = Integer.reverseBytes(iArr[i]);
                if (i == i3) {
                    break;
                }
                i++;
            }
        }
        return available;
    }

    public static final void readFullyLittleEndian(Input input, short[] sArr, int i, int i2) throws Throwable {
        input.getClass();
        sArr.getClass();
        InputArraysKt.readFully(input, sArr, i, i2);
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            sArr[i] = Short.reverseBytes(sArr[i]);
            if (i == i3) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final int readAvailableLittleEndian(Input input, long[] jArr, int i, int i2) throws Throwable {
        int i3;
        input.getClass();
        jArr.getClass();
        int available = InputArraysKt.readAvailable(input, jArr, i, i2);
        if (available > 0 && i <= (i3 = (i + available) - 1)) {
            while (true) {
                jArr[i] = Long.reverseBytes(jArr[i]);
                if (i == i3) {
                    break;
                }
                i++;
            }
        }
        return available;
    }

    public static final void readFullyLittleEndian(Input input, double[] dArr, int i, int i2) throws Throwable {
        input.getClass();
        dArr.getClass();
        InputArraysKt.readFully(input, dArr, i, i2);
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            dArr[i] = Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(dArr[i])));
            if (i == i3) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final int readAvailableLittleEndian(Input input, short[] sArr, int i, int i2) throws Throwable {
        int i3;
        input.getClass();
        sArr.getClass();
        int available = InputArraysKt.readAvailable(input, sArr, i, i2);
        if (available > 0 && i <= (i3 = (i + available) - 1)) {
            while (true) {
                sArr[i] = Short.reverseBytes(sArr[i]);
                if (i == i3) {
                    break;
                }
                i++;
            }
        }
        return available;
    }

    public static final int readAvailableLittleEndian(Input input, double[] dArr, int i, int i2) throws Throwable {
        int i3;
        input.getClass();
        dArr.getClass();
        int available = InputArraysKt.readAvailable(input, dArr, i, i2);
        if (available > 0 && i <= (i3 = (i + available) - 1)) {
            while (true) {
                dArr[i] = Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(dArr[i])));
                if (i == i3) {
                    break;
                }
                i++;
            }
        }
        return available;
    }

    public static final void readFullyLittleEndian(Buffer buffer, short[] sArr, int i, int i2) throws EOFException {
        buffer.getClass();
        sArr.getClass();
        BufferPrimitivesKt.readFully(buffer, sArr, i, i2);
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            sArr[i] = Short.reverseBytes(sArr[i]);
            if (i == i3) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void readFullyLittleEndian(Buffer buffer, int[] iArr, int i, int i2) throws EOFException {
        buffer.getClass();
        iArr.getClass();
        BufferPrimitivesKt.readFully(buffer, iArr, i, i2);
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            iArr[i] = Integer.reverseBytes(iArr[i]);
            if (i == i3) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final int readAvailableLittleEndian(Buffer buffer, short[] sArr, int i, int i2) throws EOFException {
        buffer.getClass();
        sArr.getClass();
        int available = BufferPrimitivesKt.readAvailable(buffer, sArr, i, i2);
        int i3 = (i + available) - 1;
        if (i <= i3) {
            while (true) {
                sArr[i] = Short.reverseBytes(sArr[i]);
                if (i == i3) {
                    break;
                }
                i++;
            }
        }
        return available;
    }

    public static final void readFullyLittleEndian(Buffer buffer, long[] jArr, int i, int i2) throws EOFException {
        buffer.getClass();
        jArr.getClass();
        BufferPrimitivesKt.readFully(buffer, jArr, i, i2);
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            jArr[i] = Long.reverseBytes(jArr[i]);
            if (i == i3) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final int readAvailableLittleEndian(Buffer buffer, int[] iArr, int i, int i2) throws EOFException {
        buffer.getClass();
        iArr.getClass();
        int available = BufferPrimitivesKt.readAvailable(buffer, iArr, i, i2);
        int i3 = (i + available) - 1;
        if (i <= i3) {
            while (true) {
                iArr[i] = Integer.reverseBytes(iArr[i]);
                if (i == i3) {
                    break;
                }
                i++;
            }
        }
        return available;
    }

    public static final void readFullyLittleEndian(Buffer buffer, float[] fArr, int i, int i2) throws EOFException {
        buffer.getClass();
        fArr.getClass();
        BufferPrimitivesKt.readFully(buffer, fArr, i, i2);
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            fArr[i] = Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(fArr[i])));
            if (i == i3) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final int readAvailableLittleEndian(Buffer buffer, long[] jArr, int i, int i2) throws EOFException {
        int i3;
        buffer.getClass();
        jArr.getClass();
        int available = BufferPrimitivesKt.readAvailable(buffer, jArr, i, i2);
        if (available > 0 && i <= (i3 = (i + available) - 1)) {
            while (true) {
                jArr[i] = Long.reverseBytes(jArr[i]);
                if (i == i3) {
                    break;
                }
                i++;
            }
        }
        return available;
    }

    public static final int readAvailableLittleEndian(Buffer buffer, float[] fArr, int i, int i2) throws EOFException {
        int i3;
        buffer.getClass();
        fArr.getClass();
        int available = BufferPrimitivesKt.readAvailable(buffer, fArr, i, i2);
        if (available > 0 && i <= (i3 = (i + available) - 1)) {
            while (true) {
                fArr[i] = Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(fArr[i])));
                if (i == i3) {
                    break;
                }
                i++;
            }
        }
        return available;
    }

    public static final void readFullyLittleEndian(Buffer buffer, double[] dArr, int i, int i2) throws EOFException {
        buffer.getClass();
        dArr.getClass();
        BufferPrimitivesKt.readFully(buffer, dArr, i, i2);
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            dArr[i] = Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(dArr[i])));
            if (i == i3) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final int readAvailableLittleEndian(Buffer buffer, double[] dArr, int i, int i2) throws EOFException {
        int i3;
        buffer.getClass();
        dArr.getClass();
        int available = BufferPrimitivesKt.readAvailable(buffer, dArr, i, i2);
        if (available > 0 && i <= (i3 = (i + available) - 1)) {
            while (true) {
                dArr[i] = Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(dArr[i])));
                if (i == i3) {
                    break;
                }
                i++;
            }
        }
        return available;
    }
}
