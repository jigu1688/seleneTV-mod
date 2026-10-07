package io.ktor.utils.io;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.ud0;
import dev.jdtech.mpv.MPVLib;
import io.ktor.utils.io.core.ByteOrder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u001f\u0010\t\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086Hø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0005\u001a\u001f\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0005\u001a\u001f\u0010\r\u001a\u00020\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086Hø\u0001\u0000¢\u0006\u0004\b\r\u0010\u0005\u001a\u0017\u0010\u000e\u001a\u00020\u0003*\u00020\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u00020\u0006*\u00020\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u00020\b*\u00020\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000f\u001a\u0017\u0010\u0012\u001a\u00020\n*\u00020\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u000f\u001a\u0017\u0010\u0013\u001a\u00020\f*\u00020\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u000f\u001a'\u0010\u0017\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a'\u0010\u0019\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a'\u0010\u001b\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a'\u0010\u001d\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a'\u0010\u001f\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 \u001a\u001f\u0010!\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001a\u001f\u0010#\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b#\u0010$\u001a\u001f\u0010%\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b%\u0010&\u001a\u001f\u0010'\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b'\u0010(\u001a\u001f\u0010)\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b)\u0010*\u001a9\u0010.\u001a\u00028\u0000\"\u0004\b\u0000\u0010+*\u00020\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000,H\u0081\bø\u0001\u0001¢\u0006\u0004\b.\u0010/\u001a6\u0010.\u001a\u00028\u0000\"\u0004\b\u0000\u0010+*\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000,H\u0082\b¢\u0006\u0004\b.\u00100\u001a9\u00101\u001a\u00028\u0000\"\u0004\b\u0000\u0010+*\u00028\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000,H\u0081\bø\u0001\u0001¢\u0006\u0004\b1\u00102\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b\u009920\u0001¨\u00063"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/utils/io/core/ByteOrder;", "byteOrder", "", "readShort", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lsd0;)Ljava/lang/Object;", "", "readInt", "", "readLong", "", "readFloat", "", "readDouble", "readShortLittleEndian", "(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;", "readIntLittleEndian", "readLongLittleEndian", "readFloatLittleEndian", "readDoubleLittleEndian", "Lio/ktor/utils/io/ByteWriteChannel;", "value", "Las4;", "writeShort", "(Lio/ktor/utils/io/ByteWriteChannel;SLio/ktor/utils/io/core/ByteOrder;Lsd0;)Ljava/lang/Object;", "writeInt", "(Lio/ktor/utils/io/ByteWriteChannel;ILio/ktor/utils/io/core/ByteOrder;Lsd0;)Ljava/lang/Object;", "writeLong", "(Lio/ktor/utils/io/ByteWriteChannel;JLio/ktor/utils/io/core/ByteOrder;Lsd0;)Ljava/lang/Object;", "writeFloat", "(Lio/ktor/utils/io/ByteWriteChannel;FLio/ktor/utils/io/core/ByteOrder;Lsd0;)Ljava/lang/Object;", "writeDouble", "(Lio/ktor/utils/io/ByteWriteChannel;DLio/ktor/utils/io/core/ByteOrder;Lsd0;)Ljava/lang/Object;", "writeShortLittleEndian", "(Lio/ktor/utils/io/ByteWriteChannel;SLsd0;)Ljava/lang/Object;", "writeIntLittleEndian", "(Lio/ktor/utils/io/ByteWriteChannel;ILsd0;)Ljava/lang/Object;", "writeLongLittleEndian", "(Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;", "writeFloatLittleEndian", "(Lio/ktor/utils/io/ByteWriteChannel;FLsd0;)Ljava/lang/Object;", "writeDoubleLittleEndian", "(Lio/ktor/utils/io/ByteWriteChannel;DLsd0;)Ljava/lang/Object;", "T", "Lkotlin/Function1;", "reverseBlock", "toLittleEndian", "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Object;Ljd1;)Ljava/lang/Object;", "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Object;Ljd1;)Ljava/lang/Object;", "reverseIfNeeded", "(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Ljd1;)Ljava/lang/Object;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ChannelLittleEndianKt {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
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

    /* JADX INFO: renamed from: io.ktor.utils.io.ChannelLittleEndianKt$readDouble$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ChannelLittleEndianKt", f = "ChannelLittleEndian.kt", l = {23}, m = "readDouble")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelLittleEndianKt.readDouble(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ChannelLittleEndianKt$readDoubleLittleEndian$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ChannelLittleEndianKt", f = "ChannelLittleEndian.kt", l = {43}, m = "readDoubleLittleEndian")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C02261 extends ud0 {
        int label;
        /* synthetic */ Object result;

        public C02261(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelLittleEndianKt.readDoubleLittleEndian(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ChannelLittleEndianKt$readFloat$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ChannelLittleEndianKt", f = "ChannelLittleEndian.kt", l = {19}, m = "readFloat")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C02271 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02271(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelLittleEndianKt.readFloat(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ChannelLittleEndianKt$readFloatLittleEndian$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ChannelLittleEndianKt", f = "ChannelLittleEndian.kt", l = {39}, m = "readFloatLittleEndian")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C02281 extends ud0 {
        int label;
        /* synthetic */ Object result;

        public C02281(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelLittleEndianKt.readFloatLittleEndian(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ChannelLittleEndianKt$readInt$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ChannelLittleEndianKt", f = "ChannelLittleEndian.kt", l = {MPVLib.MpvEvent.MPV_EVENT_IDLE}, m = "readInt")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C02291 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02291(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelLittleEndianKt.readInt(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ChannelLittleEndianKt$readIntLittleEndian$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ChannelLittleEndianKt", f = "ChannelLittleEndian.kt", l = {31}, m = "readIntLittleEndian")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C02301 extends ud0 {
        int label;
        /* synthetic */ Object result;

        public C02301(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelLittleEndianKt.readIntLittleEndian(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ChannelLittleEndianKt$readLong$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ChannelLittleEndianKt", f = "ChannelLittleEndian.kt", l = {15}, m = "readLong")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C02311 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02311(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelLittleEndianKt.readLong(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ChannelLittleEndianKt$readLongLittleEndian$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ChannelLittleEndianKt", f = "ChannelLittleEndian.kt", l = {35}, m = "readLongLittleEndian")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C02321 extends ud0 {
        int label;
        /* synthetic */ Object result;

        public C02321(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelLittleEndianKt.readLongLittleEndian(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ChannelLittleEndianKt$readShort$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ChannelLittleEndianKt", f = "ChannelLittleEndian.kt", l = {7}, m = "readShort")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C02331 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02331(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelLittleEndianKt.readShort(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ChannelLittleEndianKt$readShortLittleEndian$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ChannelLittleEndianKt", f = "ChannelLittleEndian.kt", l = {27}, m = "readShortLittleEndian")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
    public static final class C02341 extends ud0 {
        int label;
        /* synthetic */ Object result;

        public C02341(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelLittleEndianKt.readShortLittleEndian(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object readDouble(ByteReadChannel byteReadChannel, ByteOrder byteOrder, sd0 sd0Var) {
        AnonymousClass1 anonymousClass1;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(sd0Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            or1.J(obj);
            anonymousClass1.L$0 = byteOrder;
            anonymousClass1.label = 1;
            obj = byteReadChannel.readDouble(anonymousClass1);
            Object obj2 = of0.f;
            if (obj == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byteOrder = (ByteOrder) anonymousClass1.L$0;
            or1.J(obj);
        }
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? obj : new Double(Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(((Number) obj).doubleValue()))));
    }

    private static final Object readDouble$$forInline(ByteReadChannel byteReadChannel, ByteOrder byteOrder, sd0 sd0Var) {
        Object obj = byteReadChannel.readDouble(sd0Var);
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? obj : Double.valueOf(Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(((Number) obj).doubleValue()))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object readDoubleLittleEndian(ByteReadChannel byteReadChannel, sd0 sd0Var) {
        C02261 c02261;
        if (sd0Var instanceof C02261) {
            c02261 = (C02261) sd0Var;
            int i = c02261.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02261.label = i - Integer.MIN_VALUE;
            } else {
                c02261 = new C02261(sd0Var);
            }
        } else {
            c02261 = new C02261(sd0Var);
        }
        Object obj = c02261.result;
        int i2 = c02261.label;
        if (i2 == 0) {
            or1.J(obj);
            c02261.label = 1;
            obj = byteReadChannel.readDouble(c02261);
            Object obj2 = of0.f;
            if (obj == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return new Double(Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(((Number) obj).doubleValue()))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object readFloat(ByteReadChannel byteReadChannel, ByteOrder byteOrder, sd0 sd0Var) {
        C02271 c02271;
        if (sd0Var instanceof C02271) {
            c02271 = (C02271) sd0Var;
            int i = c02271.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02271.label = i - Integer.MIN_VALUE;
            } else {
                c02271 = new C02271(sd0Var);
            }
        } else {
            c02271 = new C02271(sd0Var);
        }
        Object obj = c02271.result;
        int i2 = c02271.label;
        if (i2 == 0) {
            or1.J(obj);
            c02271.L$0 = byteOrder;
            c02271.label = 1;
            obj = byteReadChannel.readFloat(c02271);
            Object obj2 = of0.f;
            if (obj == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byteOrder = (ByteOrder) c02271.L$0;
            or1.J(obj);
        }
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? obj : new Float(Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(((Number) obj).floatValue()))));
    }

    private static final Object readFloat$$forInline(ByteReadChannel byteReadChannel, ByteOrder byteOrder, sd0 sd0Var) {
        Object obj = byteReadChannel.readFloat(sd0Var);
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? obj : Float.valueOf(Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(((Number) obj).floatValue()))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object readFloatLittleEndian(ByteReadChannel byteReadChannel, sd0 sd0Var) {
        C02281 c02281;
        if (sd0Var instanceof C02281) {
            c02281 = (C02281) sd0Var;
            int i = c02281.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02281.label = i - Integer.MIN_VALUE;
            } else {
                c02281 = new C02281(sd0Var);
            }
        } else {
            c02281 = new C02281(sd0Var);
        }
        Object obj = c02281.result;
        int i2 = c02281.label;
        if (i2 == 0) {
            or1.J(obj);
            c02281.label = 1;
            obj = byteReadChannel.readFloat(c02281);
            Object obj2 = of0.f;
            if (obj == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return new Float(Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(((Number) obj).floatValue()))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object readInt(ByteReadChannel byteReadChannel, ByteOrder byteOrder, sd0 sd0Var) {
        C02291 c02291;
        if (sd0Var instanceof C02291) {
            c02291 = (C02291) sd0Var;
            int i = c02291.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02291.label = i - Integer.MIN_VALUE;
            } else {
                c02291 = new C02291(sd0Var);
            }
        } else {
            c02291 = new C02291(sd0Var);
        }
        Object obj = c02291.result;
        int i2 = c02291.label;
        if (i2 == 0) {
            or1.J(obj);
            c02291.L$0 = byteOrder;
            c02291.label = 1;
            obj = byteReadChannel.readInt(c02291);
            Object obj2 = of0.f;
            if (obj == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byteOrder = (ByteOrder) c02291.L$0;
            or1.J(obj);
        }
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? obj : new Integer(Integer.reverseBytes(((Number) obj).intValue()));
    }

    private static final Object readInt$$forInline(ByteReadChannel byteReadChannel, ByteOrder byteOrder, sd0 sd0Var) {
        Object obj = byteReadChannel.readInt(sd0Var);
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? obj : Integer.valueOf(Integer.reverseBytes(((Number) obj).intValue()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object readIntLittleEndian(ByteReadChannel byteReadChannel, sd0 sd0Var) {
        C02301 c02301;
        if (sd0Var instanceof C02301) {
            c02301 = (C02301) sd0Var;
            int i = c02301.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02301.label = i - Integer.MIN_VALUE;
            } else {
                c02301 = new C02301(sd0Var);
            }
        } else {
            c02301 = new C02301(sd0Var);
        }
        Object obj = c02301.result;
        int i2 = c02301.label;
        if (i2 == 0) {
            or1.J(obj);
            c02301.label = 1;
            obj = byteReadChannel.readInt(c02301);
            Object obj2 = of0.f;
            if (obj == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return new Integer(Integer.reverseBytes(((Number) obj).intValue()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object readLong(ByteReadChannel byteReadChannel, ByteOrder byteOrder, sd0 sd0Var) {
        C02311 c02311;
        if (sd0Var instanceof C02311) {
            c02311 = (C02311) sd0Var;
            int i = c02311.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02311.label = i - Integer.MIN_VALUE;
            } else {
                c02311 = new C02311(sd0Var);
            }
        } else {
            c02311 = new C02311(sd0Var);
        }
        Object obj = c02311.result;
        int i2 = c02311.label;
        if (i2 == 0) {
            or1.J(obj);
            c02311.L$0 = byteOrder;
            c02311.label = 1;
            obj = byteReadChannel.readLong(c02311);
            Object obj2 = of0.f;
            if (obj == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byteOrder = (ByteOrder) c02311.L$0;
            or1.J(obj);
        }
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? obj : new Long(Long.reverseBytes(((Number) obj).longValue()));
    }

    private static final Object readLong$$forInline(ByteReadChannel byteReadChannel, ByteOrder byteOrder, sd0 sd0Var) {
        Object obj = byteReadChannel.readLong(sd0Var);
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? obj : Long.valueOf(Long.reverseBytes(((Number) obj).longValue()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object readLongLittleEndian(ByteReadChannel byteReadChannel, sd0 sd0Var) {
        C02321 c02321;
        if (sd0Var instanceof C02321) {
            c02321 = (C02321) sd0Var;
            int i = c02321.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02321.label = i - Integer.MIN_VALUE;
            } else {
                c02321 = new C02321(sd0Var);
            }
        } else {
            c02321 = new C02321(sd0Var);
        }
        Object obj = c02321.result;
        int i2 = c02321.label;
        if (i2 == 0) {
            or1.J(obj);
            c02321.label = 1;
            obj = byteReadChannel.readLong(c02321);
            Object obj2 = of0.f;
            if (obj == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return new Long(Long.reverseBytes(((Number) obj).longValue()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object readShort(ByteReadChannel byteReadChannel, ByteOrder byteOrder, sd0 sd0Var) {
        C02331 c02331;
        if (sd0Var instanceof C02331) {
            c02331 = (C02331) sd0Var;
            int i = c02331.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02331.label = i - Integer.MIN_VALUE;
            } else {
                c02331 = new C02331(sd0Var);
            }
        } else {
            c02331 = new C02331(sd0Var);
        }
        Object obj = c02331.result;
        int i2 = c02331.label;
        if (i2 == 0) {
            or1.J(obj);
            c02331.L$0 = byteOrder;
            c02331.label = 1;
            obj = byteReadChannel.readShort(c02331);
            Object obj2 = of0.f;
            if (obj == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byteOrder = (ByteOrder) c02331.L$0;
            or1.J(obj);
        }
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? obj : new Short(Short.reverseBytes(((Number) obj).shortValue()));
    }

    private static final Object readShort$$forInline(ByteReadChannel byteReadChannel, ByteOrder byteOrder, sd0 sd0Var) {
        Object obj = byteReadChannel.readShort(sd0Var);
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? obj : Short.valueOf(Short.reverseBytes(((Number) obj).shortValue()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object readShortLittleEndian(ByteReadChannel byteReadChannel, sd0 sd0Var) {
        C02341 c02341;
        if (sd0Var instanceof C02341) {
            c02341 = (C02341) sd0Var;
            int i = c02341.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02341.label = i - Integer.MIN_VALUE;
            } else {
                c02341 = new C02341(sd0Var);
            }
        } else {
            c02341 = new C02341(sd0Var);
        }
        Object obj = c02341.result;
        int i2 = c02341.label;
        if (i2 == 0) {
            or1.J(obj);
            c02341.label = 1;
            obj = byteReadChannel.readShort(c02341);
            Object obj2 = of0.f;
            if (obj == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return new Short(Short.reverseBytes(((Number) obj).shortValue()));
    }

    public static final <T> T reverseIfNeeded(T t, ByteOrder byteOrder, jd1 jd1Var) {
        byteOrder.getClass();
        jd1Var.getClass();
        return WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] == 1 ? t : (T) jd1Var.invoke(t);
    }

    public static final <T> T toLittleEndian(ByteReadChannel byteReadChannel, T t, jd1 jd1Var) {
        byteReadChannel.getClass();
        jd1Var.getClass();
        return (T) jd1Var.invoke(t);
    }

    public static final Object writeDouble(ByteWriteChannel byteWriteChannel, double d, ByteOrder byteOrder, sd0 sd0Var) {
        if (WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] != 1) {
            d = Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(d)));
        }
        Object objWriteDouble = byteWriteChannel.writeDouble(d, sd0Var);
        return objWriteDouble == of0.f ? objWriteDouble : as4.a;
    }

    public static final Object writeDoubleLittleEndian(ByteWriteChannel byteWriteChannel, double d, sd0 sd0Var) {
        Object objWriteDouble = byteWriteChannel.writeDouble(Double.longBitsToDouble(Long.reverseBytes(Double.doubleToRawLongBits(d))), sd0Var);
        return objWriteDouble == of0.f ? objWriteDouble : as4.a;
    }

    public static final Object writeFloat(ByteWriteChannel byteWriteChannel, float f, ByteOrder byteOrder, sd0 sd0Var) {
        if (WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] != 1) {
            f = Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(f)));
        }
        Object objWriteFloat = byteWriteChannel.writeFloat(f, sd0Var);
        return objWriteFloat == of0.f ? objWriteFloat : as4.a;
    }

    public static final Object writeFloatLittleEndian(ByteWriteChannel byteWriteChannel, float f, sd0 sd0Var) {
        Object objWriteFloat = byteWriteChannel.writeFloat(Float.intBitsToFloat(Integer.reverseBytes(Float.floatToRawIntBits(f))), sd0Var);
        return objWriteFloat == of0.f ? objWriteFloat : as4.a;
    }

    public static final Object writeInt(ByteWriteChannel byteWriteChannel, int i, ByteOrder byteOrder, sd0 sd0Var) {
        if (WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] != 1) {
            i = Integer.reverseBytes(i);
        }
        Object objWriteInt = byteWriteChannel.writeInt(i, sd0Var);
        return objWriteInt == of0.f ? objWriteInt : as4.a;
    }

    public static final Object writeIntLittleEndian(ByteWriteChannel byteWriteChannel, int i, sd0 sd0Var) {
        Object objWriteInt = byteWriteChannel.writeInt(Integer.reverseBytes(i), sd0Var);
        return objWriteInt == of0.f ? objWriteInt : as4.a;
    }

    public static final Object writeLong(ByteWriteChannel byteWriteChannel, long j, ByteOrder byteOrder, sd0 sd0Var) {
        if (WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] != 1) {
            j = Long.reverseBytes(j);
        }
        Object objWriteLong = byteWriteChannel.writeLong(j, sd0Var);
        return objWriteLong == of0.f ? objWriteLong : as4.a;
    }

    public static final Object writeLongLittleEndian(ByteWriteChannel byteWriteChannel, long j, sd0 sd0Var) {
        Object objWriteLong = byteWriteChannel.writeLong(Long.reverseBytes(j), sd0Var);
        return objWriteLong == of0.f ? objWriteLong : as4.a;
    }

    public static final Object writeShort(ByteWriteChannel byteWriteChannel, short s, ByteOrder byteOrder, sd0 sd0Var) {
        if (WhenMappings.$EnumSwitchMapping$0[byteOrder.ordinal()] != 1) {
            s = Short.reverseBytes(s);
        }
        Object objWriteShort = byteWriteChannel.writeShort(s, sd0Var);
        return objWriteShort == of0.f ? objWriteShort : as4.a;
    }

    public static final Object writeShortLittleEndian(ByteWriteChannel byteWriteChannel, short s, sd0 sd0Var) {
        Object objWriteShort = byteWriteChannel.writeShort(Short.reverseBytes(s), sd0Var);
        return objWriteShort == of0.f ? objWriteShort : as4.a;
    }

    private static final <T> T toLittleEndian(ByteWriteChannel byteWriteChannel, T t, jd1 jd1Var) {
        return (T) jd1Var.invoke(t);
    }
}
