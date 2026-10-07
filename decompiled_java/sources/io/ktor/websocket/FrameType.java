package io.ktor.websocket;

import defpackage.c;
import defpackage.rr1;
import defpackage.sk0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0011"}, d2 = {"Lio/ktor/websocket/FrameType;", "", "controlFrame", "", "opcode", "", "(Ljava/lang/String;IZI)V", "getControlFrame", "()Z", "getOpcode", "()I", "TEXT", "BINARY", "CLOSE", "PING", "PONG", "Companion", "ktor-websockets"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public enum FrameType {
    TEXT(false, 1),
    BINARY(false, 2),
    CLOSE(true, 8),
    PING(true, 9),
    PONG(true, 10);


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final FrameType[] byOpcodeArray;
    private static final int maxOpcode;
    private final boolean controlFrame;
    private final int opcode;

    static {
        FrameType frameType;
        FrameType[] frameTypeArrValues = values();
        if (frameTypeArrValues.length == 0) {
            frameType = null;
        } else {
            frameType = frameTypeArrValues[0];
            int length = frameTypeArrValues.length - 1;
            if (length != 0) {
                int i = frameType.opcode;
                rr1 rr1Var = new rr1(1, length, 1);
                int i2 = rr1Var.i;
                int i3 = rr1Var.t;
                boolean z = i3 <= 0 ? 1 >= i2 : 1 <= i2;
                int i4 = z ? 1 : i2;
                while (z) {
                    if (i4 != i2) {
                        i4 += i3;
                    } else if (!z) {
                        c.v();
                        return;
                    } else {
                        z = false;
                        i4 = i4;
                    }
                    FrameType frameType2 = frameTypeArrValues[i4];
                    int i5 = frameType2.opcode;
                    if (i < i5) {
                        frameType = frameType2;
                        i = i5;
                    }
                }
            }
        }
        frameType.getClass();
        int i6 = frameType.opcode;
        maxOpcode = i6;
        int i7 = i6 + 1;
        FrameType[] frameTypeArr = new FrameType[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            FrameType[] frameTypeArrValues2 = values();
            int length2 = frameTypeArrValues2.length;
            FrameType frameType3 = null;
            int i9 = 0;
            boolean z2 = false;
            while (true) {
                if (i9 >= length2) {
                    if (z2) {
                        break;
                    }
                } else {
                    FrameType frameType4 = frameTypeArrValues2[i9];
                    if (frameType4.opcode == i8) {
                        if (!z2) {
                            z2 = true;
                            frameType3 = frameType4;
                        }
                    }
                    i9++;
                }
                frameType3 = null;
                break;
            }
            frameTypeArr[i8] = frameType3;
        }
        byOpcodeArray = frameTypeArr;
    }

    FrameType(boolean z, int i) {
        this.controlFrame = z;
        this.opcode = i;
    }

    public final boolean getControlFrame() {
        return this.controlFrame;
    }

    public final int getOpcode() {
        return this.opcode;
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\bH\u0086\u0002R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lio/ktor/websocket/FrameType$Companion;", "", "()V", "byOpcodeArray", "", "Lio/ktor/websocket/FrameType;", "[Lio/ktor/websocket/FrameType;", "maxOpcode", "", "get", "opcode", "ktor-websockets"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        public final FrameType get(int opcode) {
            if (opcode < 0 || opcode > FrameType.maxOpcode) {
                return null;
            }
            return FrameType.byOpcodeArray[opcode];
        }

        private Companion() {
        }
    }
}
