package io.ktor.websocket;

import defpackage.c;
import defpackage.ej0;
import defpackage.jc2;
import defpackage.ms1;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.ud0;
import io.ktor.util.InternalAPI;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.bits.DefaultAllocator;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import io.netty.handler.codec.http.HttpConstants;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a'\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0087@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a'\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lio/ktor/utils/io/core/ByteReadPacket;", "", "maskKey", "mask", "(Lio/ktor/utils/io/core/ByteReadPacket;I)Lio/ktor/utils/io/core/ByteReadPacket;", "Lio/ktor/utils/io/ByteWriteChannel;", "Lio/ktor/websocket/Frame;", "frame", "", "masking", "Las4;", "writeFrame", "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteReadChannel;", "", "maxFrameSize", "lastOpcode", "readFrame", "(Lio/ktor/utils/io/ByteReadChannel;JILsd0;)Ljava/lang/Object;", "ktor-websockets"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RawWebSocketCommonKt {

    /* JADX INFO: renamed from: io.ktor.websocket.RawWebSocketCommonKt$readFrame$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.RawWebSocketCommonKt", f = "RawWebSocketCommon.kt", l = {212, 213, 232, 233, 241, 249}, m = "readFrame")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        byte B$0;
        byte B$1;
        int I$0;
        int I$1;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RawWebSocketCommonKt.readFrame(null, 0L, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.websocket.RawWebSocketCommonKt$writeFrame$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.websocket.RawWebSocketCommonKt", f = "RawWebSocketCommon.kt", l = {174, 184, 187, 188, 196, 201}, m = "writeFrame")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02531 extends ud0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C02531(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RawWebSocketCommonKt.writeFrame(null, null, false, this);
        }
    }

    private static final ByteReadPacket mask(ByteReadPacket byteReadPacket, int i) {
        DefaultAllocator defaultAllocator = DefaultAllocator.INSTANCE;
        ByteBuffer byteBufferMo66allocgFvZug = defaultAllocator.mo66allocgFvZug(4L);
        try {
            byteBufferMo66allocgFvZug.putInt(0, i);
            BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
            try {
                int remaining = (int) byteReadPacket.getRemaining();
                for (int i2 = 0; i2 < remaining; i2++) {
                    bytePacketBuilder.writeByte((byte) (byteReadPacket.readByte() ^ byteBufferMo66allocgFvZug.get(i2 % 4)));
                }
                ByteReadPacket byteReadPacketBuild = bytePacketBuilder.build();
                defaultAllocator.mo67free3GNKZMM(byteBufferMo66allocgFvZug);
                return byteReadPacketBuild;
            } catch (Throwable th) {
                bytePacketBuilder.release();
                throw th;
            }
        } catch (Throwable th2) {
            defaultAllocator.mo67free3GNKZMM(byteBufferMo66allocgFvZug);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:103:0x0204  */
    /* JADX WARN: Code duplicated, block: B:105:0x0207  */
    /* JADX WARN: Code duplicated, block: B:108:0x0211  */
    /* JADX WARN: Code duplicated, block: B:109:0x0213  */
    /* JADX WARN: Code duplicated, block: B:112:0x0218  */
    /* JADX WARN: Code duplicated, block: B:113:0x021a  */
    /* JADX WARN: Code duplicated, block: B:116:0x021f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0221  */
    /* JADX WARN: Code duplicated, block: B:122:0x022d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0231  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:27:0x00df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x010e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0110  */
    /* JADX WARN: Code duplicated, block: B:49:0x0117 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x0128  */
    /* JADX WARN: Code duplicated, block: B:57:0x012c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0134  */
    /* JADX WARN: Code duplicated, block: B:62:0x014b  */
    /* JADX WARN: Code duplicated, block: B:65:0x015c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0173  */
    /* JADX WARN: Code duplicated, block: B:72:0x018b  */
    /* JADX WARN: Code duplicated, block: B:79:0x019e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:87:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:91:0x01d8  */
    @InternalAPI
    public static final Object readFrame(ByteReadChannel byteReadChannel, long j, int i, sd0 sd0Var) throws FrameTooBigException, ProtocolViolationException {
        AnonymousClass1 anonymousClass1;
        long j2;
        int i2;
        Object obj;
        byte bByteValue;
        Object obj2;
        int i3;
        long j3;
        byte b;
        ByteReadChannel byteReadChannel2;
        byte bByteValue2;
        int i4;
        int i5;
        FrameType frameType;
        int i6;
        int i7;
        Object obj3;
        byte b2;
        int i8;
        FrameType frameType2;
        Object obj4;
        long jShortValue;
        ByteReadChannel byteReadChannel3;
        FrameType frameType3;
        byte b3;
        long j4;
        long j5;
        boolean z;
        int i9;
        byte b4;
        int iIntValue;
        Object obj5;
        int i10;
        byte b5;
        FrameType frameType4;
        ByteReadPacket byteReadPacketMask;
        byte b6;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ByteReadChannel byteReadChannel4 = byteReadChannel;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i11 = anonymousClass1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i11 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object obj6 = anonymousClass1.result;
        int i12 = anonymousClass1.label;
        of0 of0Var = of0.f;
        switch (i12) {
            case 0:
                or1.J(obj6);
                anonymousClass1.L$0 = byteReadChannel4;
                j2 = j;
                anonymousClass1.J$0 = j2;
                i2 = i;
                anonymousClass1.I$0 = i2;
                anonymousClass1.label = 1;
                obj = byteReadChannel4.readByte(anonymousClass1);
                if (obj != of0Var) {
                    bByteValue = ((Number) obj).byteValue();
                    anonymousClass1.L$0 = byteReadChannel4;
                    anonymousClass1.J$0 = j2;
                    anonymousClass1.I$0 = i2;
                    anonymousClass1.B$0 = bByteValue;
                    anonymousClass1.label = 2;
                    obj2 = byteReadChannel4.readByte(anonymousClass1);
                    if (obj2 != of0Var) {
                        i3 = i2;
                        obj6 = obj2;
                        j3 = j2;
                        b = bByteValue;
                        byteReadChannel2 = byteReadChannel4;
                        bByteValue2 = ((Number) obj6).byteValue();
                        i4 = b & 15;
                        if (i4 != 0 && i3 == 0) {
                            throw new ProtocolViolationException("Can't continue finished frames");
                        }
                        if (i4 == 0) {
                            i5 = i3;
                        } else {
                            i5 = i4;
                        }
                        frameType = FrameType.INSTANCE.get(i5);
                        if (frameType == null) {
                            c.r(ms1.y(i5, "Unsupported opcode: "));
                            return null;
                        }
                        if (i4 == 0 && i3 != 0 && !frameType.getControlFrame()) {
                            throw new ProtocolViolationException("Can't start new data frame before finishing previous one");
                        }
                        if ((b & 128) != 0) {
                            i6 = 1;
                        } else {
                            i6 = 0;
                        }
                        if (!frameType.getControlFrame() && i6 == 0) {
                            throw new ProtocolViolationException("control frames can't be fragmented");
                        }
                        i7 = bByteValue2 & 127;
                        if (i7 == 126) {
                            anonymousClass1.L$0 = byteReadChannel2;
                            anonymousClass1.L$1 = frameType;
                            anonymousClass1.J$0 = j3;
                            anonymousClass1.B$0 = b;
                            anonymousClass1.B$1 = bByteValue2;
                            anonymousClass1.I$0 = i6;
                            anonymousClass1.label = 3;
                            obj3 = byteReadChannel2.readShort(anonymousClass1);
                            if (obj3 != of0Var) {
                                b2 = bByteValue2;
                                i8 = i6;
                                obj6 = obj3;
                                frameType2 = frameType;
                                jShortValue = ((long) ((Number) obj6).shortValue()) & 65535;
                                i6 = i8;
                                bByteValue2 = b2;
                                b3 = b;
                                byteReadChannel3 = byteReadChannel2;
                                frameType3 = frameType2;
                                j4 = j3;
                                j5 = jShortValue;
                                if (!frameType3.getControlFrame()) {
                                }
                                if ((bByteValue2 & 128) != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (!z) {
                                    if (z) {
                                        jc2.o();
                                        return null;
                                    }
                                    byte b7 = b3;
                                    i9 = i6;
                                    b4 = b7;
                                    iIntValue = -1;
                                    if (j5 <= 2147483647L) {
                                    }
                                    throw new FrameTooBigException(j5);
                                }
                                anonymousClass1.L$0 = byteReadChannel3;
                                anonymousClass1.L$1 = frameType3;
                                anonymousClass1.J$0 = j4;
                                anonymousClass1.B$0 = b3;
                                anonymousClass1.I$0 = i6;
                                anonymousClass1.J$1 = j5;
                                anonymousClass1.label = 5;
                                obj5 = byteReadChannel3.readInt(anonymousClass1);
                                if (obj5 != of0Var) {
                                    int i13 = i6;
                                    obj6 = obj5;
                                    i10 = i13;
                                    byte b8 = b3;
                                    i9 = i10;
                                    iIntValue = ((Number) obj6).intValue();
                                    b4 = b8;
                                    if (j5 <= 2147483647L) {
                                    }
                                    throw new FrameTooBigException(j5);
                                }
                            }
                        } else if (i7 != 127) {
                            jShortValue = i7;
                            byteReadChannel3 = byteReadChannel2;
                            frameType3 = frameType;
                            b3 = b;
                            j4 = j3;
                            j5 = jShortValue;
                            if (!frameType3.getControlFrame() && j5 > 125) {
                                throw new ProtocolViolationException("control frames can't be larger than 125 bytes");
                            }
                            if ((bByteValue2 & 128) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                if (z) {
                                    jc2.o();
                                    return null;
                                }
                                byte b9 = b3;
                                i9 = i6;
                                b4 = b9;
                                iIntValue = -1;
                                if (j5 <= 2147483647L) {
                                }
                                throw new FrameTooBigException(j5);
                            }
                            anonymousClass1.L$0 = byteReadChannel3;
                            anonymousClass1.L$1 = frameType3;
                            anonymousClass1.J$0 = j4;
                            anonymousClass1.B$0 = b3;
                            anonymousClass1.I$0 = i6;
                            anonymousClass1.J$1 = j5;
                            anonymousClass1.label = 5;
                            obj5 = byteReadChannel3.readInt(anonymousClass1);
                            if (obj5 != of0Var) {
                                int i14 = i6;
                                obj6 = obj5;
                                i10 = i14;
                                byte b10 = b3;
                                i9 = i10;
                                iIntValue = ((Number) obj6).intValue();
                                b4 = b10;
                                if (j5 <= 2147483647L || j5 > j4) {
                                    throw new FrameTooBigException(j5);
                                }
                                anonymousClass1.L$0 = frameType3;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.B$0 = b4;
                                anonymousClass1.I$0 = i9;
                                anonymousClass1.I$1 = iIntValue;
                                anonymousClass1.label = 6;
                                Object packet = byteReadChannel3.readPacket((int) j5, anonymousClass1);
                                if (packet != of0Var) {
                                    b5 = b4;
                                    obj6 = packet;
                                    frameType4 = frameType3;
                                    byteReadPacketMask = (ByteReadPacket) obj6;
                                    if (iIntValue != -1) {
                                        byteReadPacketMask = mask(byteReadPacketMask, iIntValue);
                                    }
                                    b6 = b5;
                                    Frame.Companion companion = Frame.INSTANCE;
                                    if (i9 != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    byte[] bytes$default = StringsKt.readBytes$default(byteReadPacketMask, 0, 1, null);
                                    if ((b6 & 64) != 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if ((b6 & HttpConstants.SP) != 0) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if ((b6 & 16) != 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    return companion.byType(z2, frameType4, bytes$default, z3, z4, z5);
                                }
                            }
                        } else {
                            anonymousClass1.L$0 = byteReadChannel2;
                            anonymousClass1.L$1 = frameType;
                            anonymousClass1.J$0 = j3;
                            anonymousClass1.B$0 = b;
                            anonymousClass1.B$1 = bByteValue2;
                            anonymousClass1.I$0 = i6;
                            anonymousClass1.label = 4;
                            obj4 = byteReadChannel2.readLong(anonymousClass1);
                            if (obj4 != of0Var) {
                                b2 = bByteValue2;
                                i8 = i6;
                                obj6 = obj4;
                                frameType2 = frameType;
                                jShortValue = ((Number) obj6).longValue();
                                i6 = i8;
                                bByteValue2 = b2;
                                b3 = b;
                                byteReadChannel3 = byteReadChannel2;
                                frameType3 = frameType2;
                                j4 = j3;
                                j5 = jShortValue;
                                if (!frameType3.getControlFrame()) {
                                }
                                if ((bByteValue2 & 128) != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (!z) {
                                    if (z) {
                                        jc2.o();
                                        return null;
                                    }
                                    byte b11 = b3;
                                    i9 = i6;
                                    b4 = b11;
                                    iIntValue = -1;
                                    if (j5 <= 2147483647L) {
                                    }
                                    throw new FrameTooBigException(j5);
                                }
                                anonymousClass1.L$0 = byteReadChannel3;
                                anonymousClass1.L$1 = frameType3;
                                anonymousClass1.J$0 = j4;
                                anonymousClass1.B$0 = b3;
                                anonymousClass1.I$0 = i6;
                                anonymousClass1.J$1 = j5;
                                anonymousClass1.label = 5;
                                obj5 = byteReadChannel3.readInt(anonymousClass1);
                                if (obj5 != of0Var) {
                                    int i15 = i6;
                                    obj6 = obj5;
                                    i10 = i15;
                                    byte b12 = b3;
                                    i9 = i10;
                                    iIntValue = ((Number) obj6).intValue();
                                    b4 = b12;
                                    if (j5 <= 2147483647L) {
                                    }
                                    throw new FrameTooBigException(j5);
                                }
                            }
                        }
                    }
                }
                return of0Var;
            case 1:
                int i16 = anonymousClass1.I$0;
                j2 = anonymousClass1.J$0;
                ByteReadChannel byteReadChannel5 = (ByteReadChannel) anonymousClass1.L$0;
                or1.J(obj6);
                i2 = i16;
                byteReadChannel4 = byteReadChannel5;
                obj = obj6;
                bByteValue = ((Number) obj).byteValue();
                anonymousClass1.L$0 = byteReadChannel4;
                anonymousClass1.J$0 = j2;
                anonymousClass1.I$0 = i2;
                anonymousClass1.B$0 = bByteValue;
                anonymousClass1.label = 2;
                obj2 = byteReadChannel4.readByte(anonymousClass1);
                if (obj2 != of0Var) {
                    i3 = i2;
                    obj6 = obj2;
                    j3 = j2;
                    b = bByteValue;
                    byteReadChannel2 = byteReadChannel4;
                    bByteValue2 = ((Number) obj6).byteValue();
                    i4 = b & 15;
                    if (i4 != 0) {
                    }
                    if (i4 == 0) {
                        i5 = i3;
                    } else {
                        i5 = i4;
                    }
                    frameType = FrameType.INSTANCE.get(i5);
                    if (frameType == null) {
                        c.r(ms1.y(i5, "Unsupported opcode: "));
                        return null;
                    }
                    if (i4 == 0) {
                    }
                    if ((b & 128) != 0) {
                        i6 = 1;
                    } else {
                        i6 = 0;
                    }
                    if (!frameType.getControlFrame()) {
                    }
                    i7 = bByteValue2 & 127;
                    if (i7 == 126) {
                        anonymousClass1.L$0 = byteReadChannel2;
                        anonymousClass1.L$1 = frameType;
                        anonymousClass1.J$0 = j3;
                        anonymousClass1.B$0 = b;
                        anonymousClass1.B$1 = bByteValue2;
                        anonymousClass1.I$0 = i6;
                        anonymousClass1.label = 3;
                        obj3 = byteReadChannel2.readShort(anonymousClass1);
                        if (obj3 != of0Var) {
                            b2 = bByteValue2;
                            i8 = i6;
                            obj6 = obj3;
                            frameType2 = frameType;
                            jShortValue = ((long) ((Number) obj6).shortValue()) & 65535;
                            i6 = i8;
                            bByteValue2 = b2;
                            b3 = b;
                            byteReadChannel3 = byteReadChannel2;
                            frameType3 = frameType2;
                            j4 = j3;
                            j5 = jShortValue;
                            if (!frameType3.getControlFrame()) {
                            }
                            if ((bByteValue2 & 128) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                if (z) {
                                    jc2.o();
                                    return null;
                                }
                                byte b13 = b3;
                                i9 = i6;
                                b4 = b13;
                                iIntValue = -1;
                                if (j5 <= 2147483647L) {
                                    break;
                                }
                                throw new FrameTooBigException(j5);
                            }
                            anonymousClass1.L$0 = byteReadChannel3;
                            anonymousClass1.L$1 = frameType3;
                            anonymousClass1.J$0 = j4;
                            anonymousClass1.B$0 = b3;
                            anonymousClass1.I$0 = i6;
                            anonymousClass1.J$1 = j5;
                            anonymousClass1.label = 5;
                            obj5 = byteReadChannel3.readInt(anonymousClass1);
                            if (obj5 != of0Var) {
                                int i17 = i6;
                                obj6 = obj5;
                                i10 = i17;
                                byte b14 = b3;
                                i9 = i10;
                                iIntValue = ((Number) obj6).intValue();
                                b4 = b14;
                                if (j5 <= 2147483647L) {
                                    break;
                                }
                                throw new FrameTooBigException(j5);
                            }
                        }
                    } else if (i7 != 127) {
                        jShortValue = i7;
                        byteReadChannel3 = byteReadChannel2;
                        frameType3 = frameType;
                        b3 = b;
                        j4 = j3;
                        j5 = jShortValue;
                        if (!frameType3.getControlFrame()) {
                        }
                        if ((bByteValue2 & 128) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            if (z) {
                                jc2.o();
                                return null;
                            }
                            byte b15 = b3;
                            i9 = i6;
                            b4 = b15;
                            iIntValue = -1;
                            if (j5 <= 2147483647L) {
                                break;
                            }
                            throw new FrameTooBigException(j5);
                        }
                        anonymousClass1.L$0 = byteReadChannel3;
                        anonymousClass1.L$1 = frameType3;
                        anonymousClass1.J$0 = j4;
                        anonymousClass1.B$0 = b3;
                        anonymousClass1.I$0 = i6;
                        anonymousClass1.J$1 = j5;
                        anonymousClass1.label = 5;
                        obj5 = byteReadChannel3.readInt(anonymousClass1);
                        if (obj5 != of0Var) {
                            int i18 = i6;
                            obj6 = obj5;
                            i10 = i18;
                            byte b16 = b3;
                            i9 = i10;
                            iIntValue = ((Number) obj6).intValue();
                            b4 = b16;
                            if (j5 <= 2147483647L) {
                                break;
                            }
                            throw new FrameTooBigException(j5);
                        }
                    } else {
                        anonymousClass1.L$0 = byteReadChannel2;
                        anonymousClass1.L$1 = frameType;
                        anonymousClass1.J$0 = j3;
                        anonymousClass1.B$0 = b;
                        anonymousClass1.B$1 = bByteValue2;
                        anonymousClass1.I$0 = i6;
                        anonymousClass1.label = 4;
                        obj4 = byteReadChannel2.readLong(anonymousClass1);
                        if (obj4 != of0Var) {
                            b2 = bByteValue2;
                            i8 = i6;
                            obj6 = obj4;
                            frameType2 = frameType;
                            jShortValue = ((Number) obj6).longValue();
                            i6 = i8;
                            bByteValue2 = b2;
                            b3 = b;
                            byteReadChannel3 = byteReadChannel2;
                            frameType3 = frameType2;
                            j4 = j3;
                            j5 = jShortValue;
                            if (!frameType3.getControlFrame()) {
                            }
                            if ((bByteValue2 & 128) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                if (z) {
                                    jc2.o();
                                    return null;
                                }
                                byte b17 = b3;
                                i9 = i6;
                                b4 = b17;
                                iIntValue = -1;
                                if (j5 <= 2147483647L) {
                                    break;
                                }
                                throw new FrameTooBigException(j5);
                            }
                            anonymousClass1.L$0 = byteReadChannel3;
                            anonymousClass1.L$1 = frameType3;
                            anonymousClass1.J$0 = j4;
                            anonymousClass1.B$0 = b3;
                            anonymousClass1.I$0 = i6;
                            anonymousClass1.J$1 = j5;
                            anonymousClass1.label = 5;
                            obj5 = byteReadChannel3.readInt(anonymousClass1);
                            if (obj5 != of0Var) {
                                int i19 = i6;
                                obj6 = obj5;
                                i10 = i19;
                                byte b18 = b3;
                                i9 = i10;
                                iIntValue = ((Number) obj6).intValue();
                                b4 = b18;
                                if (j5 <= 2147483647L) {
                                    break;
                                }
                                throw new FrameTooBigException(j5);
                            }
                        }
                    }
                    break;
                }
                return of0Var;
            case 2:
                byte b19 = anonymousClass1.B$0;
                i3 = anonymousClass1.I$0;
                long j6 = anonymousClass1.J$0;
                ByteReadChannel byteReadChannel6 = (ByteReadChannel) anonymousClass1.L$0;
                or1.J(obj6);
                byteReadChannel2 = byteReadChannel6;
                j3 = j6;
                b = b19;
                bByteValue2 = ((Number) obj6).byteValue();
                i4 = b & 15;
                if (i4 != 0) {
                }
                if (i4 == 0) {
                    i5 = i3;
                } else {
                    i5 = i4;
                }
                frameType = FrameType.INSTANCE.get(i5);
                if (frameType == null) {
                    c.r(ms1.y(i5, "Unsupported opcode: "));
                    return null;
                }
                if (i4 == 0) {
                }
                if ((b & 128) != 0) {
                    i6 = 1;
                } else {
                    i6 = 0;
                }
                if (!frameType.getControlFrame()) {
                }
                i7 = bByteValue2 & 127;
                if (i7 == 126) {
                    anonymousClass1.L$0 = byteReadChannel2;
                    anonymousClass1.L$1 = frameType;
                    anonymousClass1.J$0 = j3;
                    anonymousClass1.B$0 = b;
                    anonymousClass1.B$1 = bByteValue2;
                    anonymousClass1.I$0 = i6;
                    anonymousClass1.label = 3;
                    obj3 = byteReadChannel2.readShort(anonymousClass1);
                    if (obj3 != of0Var) {
                        b2 = bByteValue2;
                        i8 = i6;
                        obj6 = obj3;
                        frameType2 = frameType;
                        jShortValue = ((long) ((Number) obj6).shortValue()) & 65535;
                        i6 = i8;
                        bByteValue2 = b2;
                        b3 = b;
                        byteReadChannel3 = byteReadChannel2;
                        frameType3 = frameType2;
                        j4 = j3;
                        j5 = jShortValue;
                        if (!frameType3.getControlFrame()) {
                        }
                        if ((bByteValue2 & 128) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            if (z) {
                                jc2.o();
                                return null;
                            }
                            byte b110 = b3;
                            i9 = i6;
                            b4 = b110;
                            iIntValue = -1;
                            if (j5 <= 2147483647L) {
                                break;
                            }
                            throw new FrameTooBigException(j5);
                        }
                        anonymousClass1.L$0 = byteReadChannel3;
                        anonymousClass1.L$1 = frameType3;
                        anonymousClass1.J$0 = j4;
                        anonymousClass1.B$0 = b3;
                        anonymousClass1.I$0 = i6;
                        anonymousClass1.J$1 = j5;
                        anonymousClass1.label = 5;
                        obj5 = byteReadChannel3.readInt(anonymousClass1);
                        if (obj5 != of0Var) {
                            int i110 = i6;
                            obj6 = obj5;
                            i10 = i110;
                            byte b111 = b3;
                            i9 = i10;
                            iIntValue = ((Number) obj6).intValue();
                            b4 = b111;
                            if (j5 <= 2147483647L) {
                                break;
                            }
                            throw new FrameTooBigException(j5);
                        }
                    }
                    break;
                } else if (i7 != 127) {
                    jShortValue = i7;
                    byteReadChannel3 = byteReadChannel2;
                    frameType3 = frameType;
                    b3 = b;
                    j4 = j3;
                    j5 = jShortValue;
                    if (!frameType3.getControlFrame()) {
                    }
                    if ((bByteValue2 & 128) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        if (z) {
                            jc2.o();
                            return null;
                        }
                        byte b112 = b3;
                        i9 = i6;
                        b4 = b112;
                        iIntValue = -1;
                        if (j5 <= 2147483647L) {
                            break;
                        }
                        throw new FrameTooBigException(j5);
                    }
                    anonymousClass1.L$0 = byteReadChannel3;
                    anonymousClass1.L$1 = frameType3;
                    anonymousClass1.J$0 = j4;
                    anonymousClass1.B$0 = b3;
                    anonymousClass1.I$0 = i6;
                    anonymousClass1.J$1 = j5;
                    anonymousClass1.label = 5;
                    obj5 = byteReadChannel3.readInt(anonymousClass1);
                    if (obj5 != of0Var) {
                        int i111 = i6;
                        obj6 = obj5;
                        i10 = i111;
                        byte b113 = b3;
                        i9 = i10;
                        iIntValue = ((Number) obj6).intValue();
                        b4 = b113;
                        if (j5 <= 2147483647L) {
                            break;
                        }
                        throw new FrameTooBigException(j5);
                    }
                } else {
                    anonymousClass1.L$0 = byteReadChannel2;
                    anonymousClass1.L$1 = frameType;
                    anonymousClass1.J$0 = j3;
                    anonymousClass1.B$0 = b;
                    anonymousClass1.B$1 = bByteValue2;
                    anonymousClass1.I$0 = i6;
                    anonymousClass1.label = 4;
                    obj4 = byteReadChannel2.readLong(anonymousClass1);
                    if (obj4 != of0Var) {
                        b2 = bByteValue2;
                        i8 = i6;
                        obj6 = obj4;
                        frameType2 = frameType;
                        jShortValue = ((Number) obj6).longValue();
                        i6 = i8;
                        bByteValue2 = b2;
                        b3 = b;
                        byteReadChannel3 = byteReadChannel2;
                        frameType3 = frameType2;
                        j4 = j3;
                        j5 = jShortValue;
                        if (!frameType3.getControlFrame()) {
                        }
                        if ((bByteValue2 & 128) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            if (z) {
                                jc2.o();
                                return null;
                            }
                            byte b114 = b3;
                            i9 = i6;
                            b4 = b114;
                            iIntValue = -1;
                            if (j5 <= 2147483647L) {
                                break;
                            }
                            throw new FrameTooBigException(j5);
                        }
                        anonymousClass1.L$0 = byteReadChannel3;
                        anonymousClass1.L$1 = frameType3;
                        anonymousClass1.J$0 = j4;
                        anonymousClass1.B$0 = b3;
                        anonymousClass1.I$0 = i6;
                        anonymousClass1.J$1 = j5;
                        anonymousClass1.label = 5;
                        obj5 = byteReadChannel3.readInt(anonymousClass1);
                        if (obj5 != of0Var) {
                            int i112 = i6;
                            obj6 = obj5;
                            i10 = i112;
                            byte b115 = b3;
                            i9 = i10;
                            iIntValue = ((Number) obj6).intValue();
                            b4 = b115;
                            if (j5 <= 2147483647L) {
                                break;
                            }
                            throw new FrameTooBigException(j5);
                        }
                    }
                }
                return of0Var;
            case 3:
                i8 = anonymousClass1.I$0;
                b2 = anonymousClass1.B$1;
                b = anonymousClass1.B$0;
                j3 = anonymousClass1.J$0;
                frameType2 = (FrameType) anonymousClass1.L$1;
                byteReadChannel2 = (ByteReadChannel) anonymousClass1.L$0;
                or1.J(obj6);
                jShortValue = ((long) ((Number) obj6).shortValue()) & 65535;
                i6 = i8;
                bByteValue2 = b2;
                b3 = b;
                byteReadChannel3 = byteReadChannel2;
                frameType3 = frameType2;
                j4 = j3;
                j5 = jShortValue;
                if (!frameType3.getControlFrame()) {
                    break;
                }
                if ((bByteValue2 & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    if (z) {
                        jc2.o();
                        return null;
                    }
                    byte b116 = b3;
                    i9 = i6;
                    b4 = b116;
                    iIntValue = -1;
                    if (j5 <= 2147483647L) {
                        break;
                    }
                    throw new FrameTooBigException(j5);
                }
                anonymousClass1.L$0 = byteReadChannel3;
                anonymousClass1.L$1 = frameType3;
                anonymousClass1.J$0 = j4;
                anonymousClass1.B$0 = b3;
                anonymousClass1.I$0 = i6;
                anonymousClass1.J$1 = j5;
                anonymousClass1.label = 5;
                obj5 = byteReadChannel3.readInt(anonymousClass1);
                if (obj5 != of0Var) {
                    int i113 = i6;
                    obj6 = obj5;
                    i10 = i113;
                    byte b117 = b3;
                    i9 = i10;
                    iIntValue = ((Number) obj6).intValue();
                    b4 = b117;
                    if (j5 <= 2147483647L) {
                        break;
                    }
                    throw new FrameTooBigException(j5);
                }
                return of0Var;
            case 4:
                i8 = anonymousClass1.I$0;
                b2 = anonymousClass1.B$1;
                b = anonymousClass1.B$0;
                j3 = anonymousClass1.J$0;
                frameType2 = (FrameType) anonymousClass1.L$1;
                byteReadChannel2 = (ByteReadChannel) anonymousClass1.L$0;
                or1.J(obj6);
                jShortValue = ((Number) obj6).longValue();
                i6 = i8;
                bByteValue2 = b2;
                b3 = b;
                byteReadChannel3 = byteReadChannel2;
                frameType3 = frameType2;
                j4 = j3;
                j5 = jShortValue;
                if (!frameType3.getControlFrame()) {
                    break;
                }
                if ((bByteValue2 & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    if (z) {
                        jc2.o();
                        return null;
                    }
                    byte b118 = b3;
                    i9 = i6;
                    b4 = b118;
                    iIntValue = -1;
                    if (j5 <= 2147483647L) {
                        break;
                    }
                    throw new FrameTooBigException(j5);
                }
                anonymousClass1.L$0 = byteReadChannel3;
                anonymousClass1.L$1 = frameType3;
                anonymousClass1.J$0 = j4;
                anonymousClass1.B$0 = b3;
                anonymousClass1.I$0 = i6;
                anonymousClass1.J$1 = j5;
                anonymousClass1.label = 5;
                obj5 = byteReadChannel3.readInt(anonymousClass1);
                if (obj5 != of0Var) {
                    int i114 = i6;
                    obj6 = obj5;
                    i10 = i114;
                    byte b119 = b3;
                    i9 = i10;
                    iIntValue = ((Number) obj6).intValue();
                    b4 = b119;
                    if (j5 <= 2147483647L) {
                        break;
                    }
                    throw new FrameTooBigException(j5);
                }
                return of0Var;
            case 5:
                j5 = anonymousClass1.J$1;
                i10 = anonymousClass1.I$0;
                b3 = anonymousClass1.B$0;
                j4 = anonymousClass1.J$0;
                frameType3 = (FrameType) anonymousClass1.L$1;
                byteReadChannel3 = (ByteReadChannel) anonymousClass1.L$0;
                or1.J(obj6);
                byte b1110 = b3;
                i9 = i10;
                iIntValue = ((Number) obj6).intValue();
                b4 = b1110;
                if (j5 <= 2147483647L) {
                    break;
                }
                throw new FrameTooBigException(j5);
            case 6:
                iIntValue = anonymousClass1.I$1;
                i9 = anonymousClass1.I$0;
                b5 = anonymousClass1.B$0;
                FrameType frameType5 = (FrameType) anonymousClass1.L$0;
                or1.J(obj6);
                frameType4 = frameType5;
                byteReadPacketMask = (ByteReadPacket) obj6;
                if (iIntValue != -1) {
                    byteReadPacketMask = mask(byteReadPacketMask, iIntValue);
                }
                b6 = b5;
                Frame.Companion companion2 = Frame.INSTANCE;
                if (i9 != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                byte[] bytes$default2 = StringsKt.readBytes$default(byteReadPacketMask, 0, 1, null);
                if ((b6 & 64) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((b6 & HttpConstants.SP) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if ((b6 & 16) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return companion2.byType(z2, frameType4, bytes$default2, z3, z4, z5);
            default:
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:58:0x0114  */
    /* JADX WARN: Code duplicated, block: B:61:0x0125 A[PHI: r1 r5 r13
  0x0125: PHI (r1v22 io.ktor.websocket.Frame) = (r1v19 io.ktor.websocket.Frame), (r1v23 io.ktor.websocket.Frame) binds: [B:51:0x00f9, B:57:0x0110] A[DONT_GENERATE, DONT_INLINE]
  0x0125: PHI (r5v10 io.ktor.utils.io.ByteWriteChannel) = (r5v7 io.ktor.utils.io.ByteWriteChannel), (r5v11 io.ktor.utils.io.ByteWriteChannel) binds: [B:51:0x00f9, B:57:0x0110] A[DONT_GENERATE, DONT_INLINE]
  0x0125: PHI (r13v9 boolean) = (r13v6 boolean), (r13v14 boolean) binds: [B:51:0x00f9, B:57:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x013c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0152  */
    /* JADX WARN: Code duplicated, block: B:68:0x0159 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x016c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010a, code lost:
    
        if (r5.writeLong(r12, r0) == r8) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x010d, code lost:
    
        r11 = r13;
        r12 = r1;
        r13 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0122, code lost:
    
        if (r5.writeShort((short) r12, r0) == r8) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0166, code lost:
    
        if (r5.writePacket(r12, r0) == r8) goto L71;
     */
    @io.ktor.util.InternalAPI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object writeFrame(io.ktor.utils.io.ByteWriteChannel r11, io.ktor.websocket.Frame r12, boolean r13, defpackage.sd0 r14) {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketCommonKt.writeFrame(io.ktor.utils.io.ByteWriteChannel, io.ktor.websocket.Frame, boolean, sd0):java.lang.Object");
    }
}
