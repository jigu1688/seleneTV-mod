package io.ktor.utils.io.core.internal;

import defpackage.c;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.sd0;
import defpackage.sr2;
import defpackage.ud0;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.core.Buffer;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b'\u001a+\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001aa\u0010\u0013\u001a\u00020\u00032\n\u0010\t\u001a\u00060\u0007j\u0002`\b2\u0006\u0010\u000b\u001a\u00020\n2$\u0010\u0010\u001a \b\u0001\u0012\u0004\u0012\u00020\n\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0001H\u0080@ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a+\u0010\u001c\u001a\u00020\n*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001d\u001aA\u0010(\u001a\u00020%*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b&\u0010'\u001aQ\u0010/\u001a\u00020%*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nH\u0002ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b-\u0010.\u001aQ\u00101\u001a\u00020%*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nH\u0002ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b0\u0010.\u001a\u0018\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\nH\u0082\b¢\u0006\u0004\b3\u0010\u001b\u001a*\u00107\u001a\u00020\n*\u00020\u001e2\u0006\u00104\u001a\u00020\n2\u0006\u00102\u001a\u00020\nH\u0080\bø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b5\u00106\u001a\u0017\u00109\u001a\u00020\u00162\u0006\u00108\u001a\u00020\nH\u0001¢\u0006\u0004\b9\u0010\u0018\u001a\u0017\u0010;\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\nH\u0001¢\u0006\u0004\b;\u0010\u0018\u001a\u0017\u0010=\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\nH\u0001¢\u0006\u0004\b=\u0010>\u001a\u0017\u0010@\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\nH\u0001¢\u0006\u0004\b@\u0010>\u001a\u0017\u0010A\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nH\u0001¢\u0006\u0004\bA\u0010\u001b\u001a\u0017\u0010B\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nH\u0001¢\u0006\u0004\bB\u0010\u001b\u001a\u001f\u0010?\u001a\u00020\n2\u0006\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0002H\u0000¢\u0006\u0004\b?\u0010E\"\u0014\u0010F\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bF\u0010G\"\u0014\u0010H\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bH\u0010G\"\u0014\u0010I\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bI\u0010G\"\u0014\u0010J\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bJ\u0010G\"\u0014\u0010K\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bK\u0010G\u0082\u0002\u0012\n\u0005\b\u009920\u0001\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006L"}, d2 = {"Lio/ktor/utils/io/core/Buffer;", "Lkotlin/Function1;", "", "", "consumer", "decodeASCII", "(Lio/ktor/utils/io/core/Buffer;Ljd1;)Z", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "out", "", "limit", "Lkotlin/Function2;", "Lsd0;", "Lio/ktor/utils/io/core/Input;", "", "nextChunk", "Las4;", "afterRead", "decodeUTF8LineLoopSuspend", "(Ljava/lang/Appendable;ILxd1;Ljd1;Lsd0;)Ljava/lang/Object;", ContentDisposition.Parameters.Size, "", "prematureEndOfStreamUtf", "(I)Ljava/lang/Void;", "firstByte", "byteCountUtf8", "(I)I", "decodeUTF8", "(Lio/ktor/utils/io/core/Buffer;Ljd1;)I", "Lio/ktor/utils/io/bits/Memory;", "", "text", "from", "to", "dstOffset", "dstLimit", "Lio/ktor/utils/io/core/internal/EncodeResult;", "encodeUTF8-lBXzO7A", "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I", "encodeUTF8", "index1", "lastCharIndex", "resultPosition1", "resultLimit", "encodeUTF8Stage1-Vm9B2pQ", "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I", "encodeUTF8Stage1", "encodeUTF8Stage2-Vm9B2pQ", "encodeUTF8Stage2", "v", "charactersSize", "offset", "putUtf8Char-62zg_DM", "(Ljava/nio/ByteBuffer;II)I", "putUtf8Char", "byteCount", "malformedByteCount", "value", "malformedCodePoint", "cp", "isBmpCodePoint", "(I)Z", "codePoint", "isValidCodePoint", "lowSurrogate", "highSurrogate", "high", "low", "(CC)I", "MaxCodePoint", "I", "MinLowSurrogate", "MinHighSurrogate", "MinSupplementary", "HighSurrogateMagic", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class UTF8Kt {
    private static final int HighSurrogateMagic = 55232;
    private static final int MaxCodePoint = 1114111;
    private static final int MinHighSurrogate = 55296;
    private static final int MinLowSurrogate = 56320;
    private static final int MinSupplementary = 65536;

    /* JADX INFO: renamed from: io.ktor.utils.io.core.internal.UTF8Kt$decodeUTF8LineLoopSuspend$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.core.internal.UTF8Kt", f = "UTF8.kt", l = {37}, m = "decodeUTF8LineLoopSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UTF8Kt.decodeUTF8LineLoopSuspend(null, 0, null, null, this);
        }
    }

    public static final int byteCountUtf8(int i) {
        int i2 = 0;
        int i3 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        for (int i4 = 1; i4 < 7 && (i & i3) != 0; i4++) {
            i &= ~i3;
            i3 >>= 1;
            i2++;
        }
        return i2;
    }

    private static final int charactersSize(int i) {
        if (1 <= i && i < 128) {
            return 1;
        }
        if (128 <= i && i < 2048) {
            return 2;
        }
        if (2048 <= i && i < MinSupplementary) {
            return 3;
        }
        if (MinSupplementary <= i && i < 1114112) {
            return 4;
        }
        malformedCodePoint(i);
        c.k();
        return 0;
    }

    public static final int codePoint(char c, char c2) {
        return ((c - HighSurrogateMagic) << 10) | (c2 - MinLowSurrogate);
    }

    public static final boolean decodeASCII(Buffer buffer, jd1 jd1Var) {
        buffer.getClass();
        jd1Var.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        int writePosition = buffer.getWritePosition();
        for (int i = readPosition; i < writePosition; i++) {
            byte b = memory.get(i);
            int i2 = b & 255;
            if ((b & 128) == 128 || !((Boolean) jd1Var.invoke(Character.valueOf((char) i2))).booleanValue()) {
                buffer.discardExact(i - readPosition);
                return false;
            }
        }
        buffer.discardExact(writePosition - readPosition);
        return true;
    }

    public static final int decodeUTF8(Buffer buffer, jd1 jd1Var) throws MalformedUTF8InputException {
        buffer.getClass();
        jd1Var.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        int writePosition = buffer.getWritePosition();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = readPosition; i4 < writePosition; i4++) {
            byte b = memory.get(i4);
            int i5 = b & 255;
            if ((b & 128) != 0) {
                if (i == 0) {
                    int i6 = 128;
                    i2 = i5;
                    for (int i7 = 1; i7 < 7 && (i2 & i6) != 0; i7++) {
                        i2 &= ~i6;
                        i6 >>= 1;
                        i++;
                    }
                    int i8 = i - 1;
                    if (i > writePosition - i4) {
                        buffer.discardExact(i4 - readPosition);
                        return i;
                    }
                    i3 = i;
                    i = i8;
                } else {
                    i2 = (i2 << 6) | (b & 127);
                    i--;
                    if (i != 0) {
                        continue;
                    } else {
                        if (!isBmpCodePoint(i2)) {
                            if (!isValidCodePoint(i2)) {
                                malformedCodePoint(i2);
                                c.k();
                                return 0;
                            }
                            if (!((Boolean) jd1Var.invoke(Character.valueOf((char) highSurrogate(i2)))).booleanValue() || !((Boolean) jd1Var.invoke(Character.valueOf((char) lowSurrogate(i2)))).booleanValue()) {
                                buffer.discardExact(((i4 - readPosition) - i3) + 1);
                                return -1;
                            }
                        } else if (!((Boolean) jd1Var.invoke(Character.valueOf((char) i2))).booleanValue()) {
                            buffer.discardExact(((i4 - readPosition) - i3) + 1);
                            return -1;
                        }
                        i2 = 0;
                    }
                }
            } else {
                if (i != 0) {
                    malformedByteCount(i);
                    c.k();
                    return 0;
                }
                if (!((Boolean) jd1Var.invoke(Character.valueOf((char) i5))).booleanValue()) {
                    buffer.discardExact(i4 - readPosition);
                    return -1;
                }
            }
        }
        buffer.discardExact(writePosition - readPosition);
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01e2 A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:108:0x01f7 A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0209 A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:114:0x020d A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0231 A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0239 A[Catch: all -> 0x016b, TRY_LEAVE, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:128:0x024b A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0255  */
    /* JADX WARN: Code duplicated, block: B:134:0x025f A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0268 A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:140:0x026c A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:144:0x027d A[Catch: all -> 0x01e8, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x01e8, blocks: (B:97:0x01d7, B:144:0x027d), top: B:230:0x01d7 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0287 A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:150:0x028b  */
    /* JADX WARN: Code duplicated, block: B:153:0x0295 A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:158:0x02a9 A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:160:0x02ad A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:168:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:173:0x0322 A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:176:0x0329  */
    /* JADX WARN: Code duplicated, block: B:177:0x032b A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:179:0x0330  */
    /* JADX WARN: Code duplicated, block: B:187:0x034a  */
    /* JADX WARN: Code duplicated, block: B:192:0x035c  */
    /* JADX WARN: Code duplicated, block: B:193:0x035e A[Catch: all -> 0x0359, TryCatch #4 {all -> 0x0359, blocks: (B:189:0x0354, B:193:0x035e, B:197:0x036e), top: B:234:0x0354 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x036e A[Catch: all -> 0x0359, TRY_LEAVE, TryCatch #4 {all -> 0x0359, blocks: (B:189:0x0354, B:193:0x035e, B:197:0x036e), top: B:234:0x0354 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x037a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x039b A[LOOP:0: B:232:0x00cd->B:205:0x039b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:226:0x0240 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x013c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x01d7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x0354 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x0113 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x00db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x016e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x02e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x02d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x02b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x037c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x025c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0263 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x030a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x01b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x01db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x0244 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f0 A[Catch: all -> 0x011e, TRY_LEAVE, TryCatch #7 {all -> 0x011e, blocks: (B:33:0x00db, B:35:0x00f0, B:44:0x0118, B:48:0x0123, B:53:0x0135, B:54:0x0138), top: B:239:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:38:0x010e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0110  */
    /* JADX WARN: Code duplicated, block: B:48:0x0123 A[Catch: all -> 0x011e, TryCatch #7 {all -> 0x011e, blocks: (B:33:0x00db, B:35:0x00f0, B:44:0x0118, B:48:0x0123, B:53:0x0135, B:54:0x0138), top: B:239:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:51:0x012e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0138 A[Catch: all -> 0x011e, TRY_LEAVE, TryCatch #7 {all -> 0x011e, blocks: (B:33:0x00db, B:35:0x00f0, B:44:0x0118, B:48:0x0123, B:53:0x0135, B:54:0x0138), top: B:239:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0157  */
    /* JADX WARN: Code duplicated, block: B:70:0x015d A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0191  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:80:0x0197  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a1 A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c4 A[Catch: all -> 0x016b, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01ce A[Catch: all -> 0x016b, TRY_LEAVE, TryCatch #5 {all -> 0x016b, blocks: (B:171:0x031e, B:173:0x0322, B:174:0x0325, B:181:0x0332, B:177:0x032b, B:169:0x02f7, B:68:0x0159, B:70:0x015d, B:74:0x016e, B:75:0x0185, B:76:0x0186, B:77:0x0190, B:83:0x01a1, B:85:0x01a5, B:86:0x01af, B:88:0x01b5, B:91:0x01c4, B:93:0x01ce, B:100:0x01dc, B:111:0x01fe, B:102:0x01e2, B:107:0x01f3, B:108:0x01f7, B:110:0x01fb, B:112:0x0209, B:114:0x020d, B:116:0x0219, B:117:0x0230, B:118:0x0231, B:120:0x0239, B:126:0x0245, B:157:0x029e, B:128:0x024b, B:141:0x0274, B:147:0x0282, B:149:0x0287, B:152:0x0290, B:153:0x0295, B:155:0x0299, B:158:0x02a9, B:160:0x02ad, B:162:0x02b8, B:163:0x02cf, B:133:0x025c, B:134:0x025f, B:136:0x0263, B:138:0x0268, B:140:0x026c, B:164:0x02d0, B:165:0x02e7, B:166:0x02e8, B:167:0x02f0, B:170:0x030a), top: B:236:0x031e }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01d4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00a8 -> B:23:0x00ad). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:120:0x0239
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object decodeUTF8LineLoopSuspend(java.lang.Appendable r28, int r29, defpackage.xd1 r30, defpackage.jd1 r31, defpackage.sd0 r32) {
        /*
            Method dump skipped, instruction units count: 979
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.core.internal.UTF8Kt.decodeUTF8LineLoopSuspend(java.lang.Appendable, int, xd1, jd1, sd0):java.lang.Object");
    }

    /* JADX INFO: renamed from: encodeUTF8-lBXzO7A, reason: not valid java name */
    public static final int m333encodeUTF8lBXzO7A(ByteBuffer byteBuffer, CharSequence charSequence, int i, int i2, int i3, int i4) {
        byteBuffer.getClass();
        charSequence.getClass();
        int iMin = Math.min(i2, i + 65535);
        int i5 = i4 > 65535 ? 65535 : i4;
        int i6 = i;
        int i7 = i3;
        while (i7 < i5 && i6 < iMin) {
            int i8 = i6 + 1;
            char cCharAt = charSequence.charAt(i6);
            int i9 = cCharAt & 65535;
            if ((cCharAt & 65408) != 0) {
                return m334encodeUTF8Stage1Vm9B2pQ(byteBuffer, charSequence, i6, iMin, i, i7, i5, i3);
            }
            byteBuffer.put(i7, (byte) i9);
            i6 = i8;
            i7++;
        }
        return EncodeResult.m325constructorimpl((short) (i6 - i), (short) (i7 - i3));
    }

    /* JADX INFO: renamed from: encodeUTF8Stage1-Vm9B2pQ, reason: not valid java name */
    private static final int m334encodeUTF8Stage1Vm9B2pQ(ByteBuffer byteBuffer, CharSequence charSequence, int i, int i2, int i3, int i4, int i5, int i6) {
        int iCodePoint;
        int i7;
        int i8 = i5 - 3;
        while (i8 - i4 > 0 && i < i2) {
            int i9 = i + 1;
            char cCharAt = charSequence.charAt(i);
            if (!Character.isHighSurrogate(cCharAt)) {
                i = i9;
                iCodePoint = cCharAt;
            } else if (i9 == i2 || !Character.isLowSurrogate(charSequence.charAt(i9))) {
                i = i9;
                iCodePoint = 63;
            } else {
                i += 2;
                iCodePoint = codePoint(cCharAt, charSequence.charAt(i9));
            }
            if (iCodePoint >= 0 && iCodePoint < 128) {
                byteBuffer.put(i4, (byte) iCodePoint);
                i7 = 1;
            } else if (128 <= iCodePoint && iCodePoint < 2048) {
                byteBuffer.put(i4, (byte) (((iCodePoint >> 6) & 31) | 192));
                byteBuffer.put(i4 + 1, (byte) (128 | (iCodePoint & 63)));
                i7 = 2;
            } else if (2048 <= iCodePoint && iCodePoint < MinSupplementary) {
                byteBuffer.put(i4, (byte) (((iCodePoint >> 12) & 15) | 224));
                byteBuffer.put(i4 + 1, (byte) ((63 & (iCodePoint >> 6)) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                byteBuffer.put(i4 + 2, (byte) (128 | (iCodePoint & 63)));
                i7 = 3;
            } else {
                if (MinSupplementary > iCodePoint || iCodePoint >= 1114112) {
                    malformedCodePoint(iCodePoint);
                    c.k();
                    return 0;
                }
                byteBuffer.put(i4, (byte) (((iCodePoint >> 18) & 7) | 240));
                byteBuffer.put(i4 + 1, (byte) (((iCodePoint >> 12) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                byteBuffer.put(i4 + 2, (byte) ((63 & (iCodePoint >> 6)) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                byteBuffer.put(i4 + 3, (byte) (128 | (iCodePoint & 63)));
                i7 = 4;
            }
            i4 += i7;
        }
        return i4 == i8 ? m335encodeUTF8Stage2Vm9B2pQ(byteBuffer, charSequence, i, i2, i3, i4, i5, i6) : EncodeResult.m325constructorimpl((short) (i - i3), (short) (i4 - i6));
    }

    /* JADX INFO: renamed from: encodeUTF8Stage2-Vm9B2pQ, reason: not valid java name */
    private static final int m335encodeUTF8Stage2Vm9B2pQ(ByteBuffer byteBuffer, CharSequence charSequence, int i, int i2, int i3, int i4, int i5, int i6) {
        int iCodePoint;
        int i7;
        int i8;
        int i9 = i;
        int i10 = i4;
        while (true) {
            int i11 = i5 - i10;
            if (i11 <= 0 || i9 >= i2) {
                break;
            }
            int i12 = i9 + 1;
            char cCharAt = charSequence.charAt(i9);
            if (!Character.isHighSurrogate(cCharAt)) {
                i9 = i12;
                iCodePoint = cCharAt;
            } else if (i12 == i2 || !Character.isLowSurrogate(charSequence.charAt(i12))) {
                i9 = i12;
                iCodePoint = 63;
            } else {
                i9 += 2;
                iCodePoint = codePoint(cCharAt, charSequence.charAt(i12));
            }
            if (1 <= iCodePoint && iCodePoint < 128) {
                i7 = 1;
            } else if (128 <= iCodePoint && iCodePoint < 2048) {
                i7 = 2;
            } else if (2048 <= iCodePoint && iCodePoint < MinSupplementary) {
                i7 = 3;
            } else {
                if (MinSupplementary > iCodePoint || iCodePoint >= 1114112) {
                    malformedCodePoint(iCodePoint);
                    c.k();
                    return 0;
                }
                i7 = 4;
            }
            if (i7 > i11) {
                i9--;
                break;
            }
            if (iCodePoint >= 0 && iCodePoint < 128) {
                byteBuffer.put(i10, (byte) iCodePoint);
                i8 = 1;
            } else if (128 <= iCodePoint && iCodePoint < 2048) {
                byteBuffer.put(i10, (byte) (((iCodePoint >> 6) & 31) | 192));
                byteBuffer.put(i10 + 1, (byte) (128 | (iCodePoint & 63)));
                i8 = 2;
            } else if (2048 <= iCodePoint && iCodePoint < MinSupplementary) {
                byteBuffer.put(i10, (byte) (((iCodePoint >> 12) & 15) | 224));
                byteBuffer.put(i10 + 1, (byte) (((iCodePoint >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                byteBuffer.put(i10 + 2, (byte) (128 | (iCodePoint & 63)));
                i8 = 3;
            } else {
                if (MinSupplementary > iCodePoint || iCodePoint >= 1114112) {
                    malformedCodePoint(iCodePoint);
                    c.k();
                    return 0;
                }
                byteBuffer.put(i10, (byte) (((iCodePoint >> 18) & 7) | 240));
                byteBuffer.put(i10 + 1, (byte) (((iCodePoint >> 12) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                byteBuffer.put(i10 + 2, (byte) (((iCodePoint >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
                byteBuffer.put(i10 + 3, (byte) (128 | (iCodePoint & 63)));
                i8 = 4;
            }
            i10 += i8;
        }
        return EncodeResult.m325constructorimpl((short) (i9 - i3), (short) (i10 - i6));
    }

    public static final int highSurrogate(int i) {
        return (i >>> 10) + HighSurrogateMagic;
    }

    public static final boolean isBmpCodePoint(int i) {
        return (i >>> 16) == 0;
    }

    public static final boolean isValidCodePoint(int i) {
        return i <= MaxCodePoint;
    }

    public static final int lowSurrogate(int i) {
        return (i & 1023) + MinLowSurrogate;
    }

    public static final Void malformedByteCount(int i) throws MalformedUTF8InputException {
        throw new MalformedUTF8InputException(sr2.g(i, "Expected ", " more character bytes"));
    }

    public static final Void malformedCodePoint(int i) {
        throw new IllegalArgumentException(sr2.g(i, "Malformed code-point ", " found"));
    }

    private static final Void prematureEndOfStreamUtf(int i) throws EOFException {
        throw new EOFException(sr2.g(i, "Premature end of stream: expected ", " bytes to decode UTF-8 char"));
    }

    /* JADX INFO: renamed from: putUtf8Char-62zg_DM, reason: not valid java name */
    public static final int m336putUtf8Char62zg_DM(ByteBuffer byteBuffer, int i, int i2) {
        byteBuffer.getClass();
        if (i2 >= 0 && i2 < 128) {
            byteBuffer.put(i, (byte) i2);
            return 1;
        }
        if (128 <= i2 && i2 < 2048) {
            byteBuffer.put(i, (byte) (((i2 >> 6) & 31) | 192));
            byteBuffer.put(i + 1, (byte) ((i2 & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            return 2;
        }
        if (2048 <= i2 && i2 < MinSupplementary) {
            byteBuffer.put(i, (byte) (((i2 >> 12) & 15) | 224));
            byteBuffer.put(i + 1, (byte) (((i2 >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            byteBuffer.put(i + 2, (byte) ((i2 & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
            return 3;
        }
        if (MinSupplementary > i2 || i2 >= 1114112) {
            malformedCodePoint(i2);
            c.k();
            return 0;
        }
        byteBuffer.put(i, (byte) (((i2 >> 18) & 7) | 240));
        byteBuffer.put(i + 1, (byte) (((i2 >> 12) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
        byteBuffer.put(i + 2, (byte) (((i2 >> 6) & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
        byteBuffer.put(i + 3, (byte) ((i2 & 63) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE));
        return 4;
    }
}
