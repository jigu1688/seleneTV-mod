package io.ktor.utils.io;

import defpackage.as4;
import defpackage.bp0;
import defpackage.c;
import defpackage.c42;
import defpackage.ej0;
import defpackage.jc2;
import defpackage.jd1;
import defpackage.ky0;
import defpackage.ms1;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.sk0;
import defpackage.sr2;
import defpackage.ud0;
import defpackage.xd1;
import defpackage.xm3;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.BuffersKt;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.InputArraysKt;
import io.ktor.utils.io.core.InputPrimitivesKt;
import io.ktor.utils.io.core.Output;
import io.ktor.utils.io.core.OutputKt;
import io.ktor.utils.io.core.OutputPrimitivesKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UTF8Kt;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.ktor.utils.io.internal.AwaitingSlot;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\b&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B'\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0004¢\u0006\u0004\b\u0019\u0010\u0018J\u001b\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0096@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b#\u0010\u0013J\u001b\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0096@ø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u001b\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(H\u0096@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u001b\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0096@ø\u0001\u0000¢\u0006\u0004\b.\u0010/J\u001b\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u000200H\u0096@ø\u0001\u0000¢\u0006\u0004\b2\u00103J\u001b\u00106\u001a\u00020\u00112\u0006\u00105\u001a\u000204H\u0096@ø\u0001\u0000¢\u0006\u0004\b6\u00107J+\u00106\u001a\u00020\u00112\u0006\u00105\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b6\u0010;J1\u00106\u001a\u00020\u00112\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000fH\u0096@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b@\u0010AJ\u001b\u0010B\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\bB\u0010CJ+\u0010B\u001a\u00020\u000f2\u0006\u00105\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\bB\u0010;J7\u0010I\u001a\u00020\u00112\"\u0010H\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020E\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110F\u0012\u0006\u0012\u0004\u0018\u00010G0DH\u0097@ø\u0001\u0000¢\u0006\u0004\bI\u0010JJ\u000f\u0010K\u001a\u00020EH\u0016¢\u0006\u0004\bK\u0010LJ\u0017\u0010N\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u000fH\u0016¢\u0006\u0004\bN\u0010OJ\u0013\u0010P\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\bP\u0010QJ\u0013\u0010R\u001a\u00020\u001eH\u0096@ø\u0001\u0000¢\u0006\u0004\bR\u0010QJ\u0017\u0010S\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0004¢\u0006\u0004\bS\u0010OJ\u0013\u0010T\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\bT\u0010QJ\u0013\u0010U\u001a\u00020$H\u0096@ø\u0001\u0000¢\u0006\u0004\bU\u0010QJ\u0013\u0010V\u001a\u00020(H\u0096@ø\u0001\u0000¢\u0006\u0004\bV\u0010QJ\u0013\u0010W\u001a\u00020,H\u0096@ø\u0001\u0000¢\u0006\u0004\bW\u0010QJ\u001b\u0010Y\u001a\u0002002\u0006\u0010X\u001a\u00020$H\u0096@ø\u0001\u0000¢\u0006\u0004\bY\u0010'J\u001b\u0010[\u001a\u0002002\u0006\u0010Z\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b[\u0010\u0013J\u000f\u0010\\\u001a\u00020\u000fH\u0004¢\u0006\u0004\b\\\u0010]J\u001b\u0010_\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b_\u0010CJ\u001b\u0010_\u001a\u00020\u000f2\u0006\u0010^\u001a\u000204H\u0080@ø\u0001\u0000¢\u0006\u0004\b`\u00107J#\u0010b\u001a\u00020\u00112\u0006\u0010^\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\bb\u0010cJ+\u0010_\u001a\u00020\u000f2\u0006\u0010^\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b_\u0010;J+\u0010b\u001a\u00020\u00112\u0006\u0010^\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\bb\u0010;J\u0013\u0010d\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\bd\u0010QJ\u001b\u0010f\u001a\u00020\t2\u0006\u0010e\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\bf\u0010\u0013J\u0013\u0010h\u001a\u00020\tH\u0080@ø\u0001\u0000¢\u0006\u0004\bg\u0010QJ\u001b\u0010i\u001a\u00020\t2\u0006\u0010e\u001a\u00020\u000fH\u0084@ø\u0001\u0000¢\u0006\u0004\bi\u0010\u0013J\u0017\u0010j\u001a\u00020\u000f2\u0006\u0010a\u001a\u00020\u000fH\u0016¢\u0006\u0004\bj\u0010kJ\u0019\u0010l\u001a\u0004\u0018\u00010\u00072\u0006\u0010e\u001a\u00020\u000fH\u0016¢\u0006\u0004\bl\u0010mJ\u001b\u0010j\u001a\u00020$2\u0006\u0010n\u001a\u00020$H\u0096@ø\u0001\u0000¢\u0006\u0004\bj\u0010'J#\u0010r\u001a\u00020\u00112\u0012\u0010q\u001a\u000e\u0012\u0004\u0012\u00020p\u0012\u0004\u0012\u00020\u00110oH\u0017¢\u0006\u0004\br\u0010sJ\u000f\u0010t\u001a\u00020\u0004H\u0016¢\u0006\u0004\bt\u0010uJ\u000f\u0010v\u001a\u00020\u0011H\u0016¢\u0006\u0004\bv\u0010\u0018J7\u0010w\u001a\u00020\u00112\"\u0010q\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110F\u0012\u0006\u0012\u0004\u0018\u00010G0DH\u0097@ø\u0001\u0000¢\u0006\u0004\bw\u0010JJ1\u0010|\u001a\u00020\t\"\f\b\u0000\u0010z*\u00060xj\u0002`y2\u0006\u0010{\u001a\u00028\u00002\u0006\u0010X\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b|\u0010}J\u001d\u0010\u007f\u001a\u0004\u0018\u00010~2\u0006\u0010X\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u007f\u0010\u0013J\u001e\u0010\u0082\u0001\u001a\u00020\t2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0016¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u001e\u0010\u0084\u0001\u001a\u00020\t2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0016¢\u0006\u0006\b\u0084\u0001\u0010\u0083\u0001J\"\u0010\u0087\u0001\u001a\u00020$2\u0006\u0010^\u001a\u00020\u00002\u0006\u0010X\u001a\u00020$H\u0000¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u0019\u0010\u0088\u0001\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0004¢\u0006\u0005\b\u0088\u0001\u0010OJ\u0015\u0010\u0089\u0001\u001a\u00020\u0011H\u0096@ø\u0001\u0000¢\u0006\u0005\b\u0089\u0001\u0010QJ\u0015\u0010\u008a\u0001\u001a\u00020\u0011H\u0096@ø\u0001\u0000¢\u0006\u0005\b\u008a\u0001\u0010QJG\u0010\u0090\u0001\u001a\u00020$2\u0007\u0010\u008b\u0001\u001a\u00020<2\u0007\u0010\u008c\u0001\u001a\u00020$2\u0006\u00109\u001a\u00020$2\u0007\u0010\u008d\u0001\u001a\u00020$2\u0006\u0010n\u001a\u00020$H\u0086@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u0012\u0010\u0091\u0001\u001a\u00020\tH\u0002¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u0011\u0010\u0093\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b\u0093\u0001\u0010\u0018J\u0011\u0010\u0094\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b\u0094\u0001\u0010\u0018J\u0011\u0010\u0095\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b\u0095\u0001\u0010\u0018J\u001c\u0010\u0095\u0001\u001a\u00020\u00112\b\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0002¢\u0006\u0006\b\u0095\u0001\u0010\u0098\u0001J)\u0010\u009a\u0001\u001a\u00020\u00112\u0007\u0010\u0099\u0001\u001a\u00020\u000f2\f\b\u0002\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0002¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u0015\u0010\u009c\u0001\u001a\u00020\u001aH\u0082@ø\u0001\u0000¢\u0006\u0005\b\u009c\u0001\u0010QJ\u0015\u0010\u009d\u0001\u001a\u00020\u001eH\u0082@ø\u0001\u0000¢\u0006\u0005\b\u009d\u0001\u0010QJ\u0015\u0010\u009e\u0001\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0005\b\u009e\u0001\u0010QJ\u0015\u0010\u009f\u0001\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0005\b\u009f\u0001\u0010QJ\u0015\u0010 \u0001\u001a\u00020(H\u0082@ø\u0001\u0000¢\u0006\u0005\b \u0001\u0010QJ\u0015\u0010¡\u0001\u001a\u00020,H\u0082@ø\u0001\u0000¢\u0006\u0005\b¡\u0001\u0010QJ(\u0010£\u0001\u001a\u0002002\b\u0010¢\u0001\u001a\u00030\u0096\u00012\u0006\u0010X\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0006\b£\u0001\u0010¤\u0001J(\u0010¥\u0001\u001a\u0002002\b\u0010¢\u0001\u001a\u00030\u0096\u00012\u0006\u0010Z\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0006\b¥\u0001\u0010¦\u0001J$\u0010b\u001a\u00020\u00112\u0006\u0010^\u001a\u0002042\u0006\u0010a\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0005\bb\u0010§\u0001J&\u0010¨\u0001\u001a\u00020\u00112\u0006\u0010^\u001a\u0002042\u0006\u0010a\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0006\b¨\u0001\u0010§\u0001J-\u0010¨\u0001\u001a\u00020\u00112\u0006\u0010^\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0005\b¨\u0001\u0010;J\u0015\u0010©\u0001\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0005\b©\u0001\u0010QJ\u0011\u0010ª\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\bª\u0001\u0010\u0018J\u001b\u0010«\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010e\u001a\u00020\u000fH\u0002¢\u0006\u0005\b«\u0001\u0010mJ'\u0010\u00ad\u0001\u001a\u00020$2\u0006\u0010n\u001a\u00020$2\u0007\u0010¬\u0001\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J\u001d\u0010¯\u0001\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0005\b¯\u0001\u0010CJ-\u0010¯\u0001\u001a\u00020\u000f2\u0006\u00105\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0082@ø\u0001\u0000¢\u0006\u0005\b¯\u0001\u0010;J\u0019\u0010°\u0001\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0005\b°\u0001\u0010OJ\u0019\u0010±\u0001\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0005\b±\u0001\u0010OR\u001d\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b\n\u0010²\u0001\u001a\u0006\b³\u0001\u0010\u0092\u0001R \u0010´\u0001\u001a\u00030\u0096\u00018\u0004X\u0084\u0004¢\u0006\u0010\n\u0006\b´\u0001\u0010µ\u0001\u001a\u0006\b¶\u0001\u0010·\u0001R\u001f\u0010¸\u0001\u001a\u0002008\u0004X\u0084\u0004¢\u0006\u0010\n\u0006\b¸\u0001\u0010¹\u0001\u001a\u0006\bº\u0001\u0010»\u0001R\u0018\u0010½\u0001\u001a\u00030¼\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R\u001c\u0010À\u0001\u001a\u00070Gj\u0003`¿\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010Á\u0001R\u0018\u0010Â\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÂ\u0001\u0010µ\u0001R*\u0010Ç\u0001\u001a\u00020\t2\u0007\u0010Ã\u0001\u001a\u00020\t8D@DX\u0084\u000e¢\u0006\u0010\u001a\u0006\bÄ\u0001\u0010\u0092\u0001\"\u0006\bÅ\u0001\u0010Æ\u0001R\u0016\u0010É\u0001\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÈ\u0001\u0010]R\u0016\u0010Ë\u0001\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÊ\u0001\u0010]R\u0017\u0010Ì\u0001\u001a\u00020\t8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÌ\u0001\u0010\u0092\u0001R\u0017\u0010Í\u0001\u001a\u00020\t8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÍ\u0001\u0010\u0092\u0001R\u0017\u0010Ð\u0001\u001a\u00020$8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÎ\u0001\u0010Ï\u0001R\u0017\u0010Ò\u0001\u001a\u00020$8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÑ\u0001\u0010Ï\u0001R0\u0010×\u0001\u001a\u0005\u0018\u00010\u0080\u00012\n\u0010Ã\u0001\u001a\u0005\u0018\u00010\u0080\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bÓ\u0001\u0010Ô\u0001\"\u0006\bÕ\u0001\u0010Ö\u0001R\u0017\u0010Ø\u0001\u001a\u00020\t8BX\u0082\u0004¢\u0006\b\u001a\u0006\bØ\u0001\u0010\u0092\u0001\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006Ù\u0001"}, d2 = {"Lio/ktor/utils/io/ByteChannelSequentialBase;", "Lio/ktor/utils/io/ByteChannel;", "Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/utils/io/ByteWriteChannel;", "Lio/ktor/utils/io/SuspendableReadSession;", "Lio/ktor/utils/io/HasReadSession;", "Lio/ktor/utils/io/HasWriteSession;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "initial", "", "autoFlush", "Lio/ktor/utils/io/pool/ObjectPool;", "pool", "<init>", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V", "", "count", "Las4;", "awaitAtLeastNBytesAvailableForWrite$ktor_io", "(ILsd0;)Ljava/lang/Object;", "awaitAtLeastNBytesAvailableForWrite", "awaitAtLeastNBytesAvailableForRead$ktor_io", "awaitAtLeastNBytesAvailableForRead", "flush", "()V", "prepareFlushedBytes", "", "b", "writeByte", "(BLsd0;)Ljava/lang/Object;", "", "s", "writeShort", "(SLsd0;)Ljava/lang/Object;", "i", "writeInt", "", "l", "writeLong", "(JLsd0;)Ljava/lang/Object;", "", "f", "writeFloat", "(FLsd0;)Ljava/lang/Object;", "", "d", "writeDouble", "(DLsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/ByteReadPacket;", "packet", "writePacket", "(Lio/ktor/utils/io/core/ByteReadPacket;Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/Buffer;", "src", "writeFully", "(Lio/ktor/utils/io/core/Buffer;Lsd0;)Ljava/lang/Object;", "", "offset", "length", "([BIILsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/bits/Memory;", "memory", "startIndex", "endIndex", "writeFully-JT6ljtQ", "(Ljava/nio/ByteBuffer;IILsd0;)Ljava/lang/Object;", "writeAvailable", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lsd0;)Ljava/lang/Object;", "Lkotlin/Function2;", "Lio/ktor/utils/io/WriterSuspendSession;", "Lsd0;", "", "visitor", "writeSuspendSession", "(Lxd1;Lsd0;)Ljava/lang/Object;", "beginWriteSession", "()Lio/ktor/utils/io/WriterSuspendSession;", "written", "endWriteSession", "(I)V", "readByte", "(Lsd0;)Ljava/lang/Object;", "readShort", "afterRead", "readInt", "readLong", "readFloat", "readDouble", "limit", "readRemaining", ContentDisposition.Parameters.Size, "readPacket", "readAvailableClosed", "()I", "dst", "readAvailable", "readAvailable$ktor_io", "n", "readFully", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILsd0;)Ljava/lang/Object;", "readBoolean", "atLeast", "await", "awaitInternalAtLeast1$ktor_io", "awaitInternalAtLeast1", "awaitSuspend", "discard", "(I)I", "request", "(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "max", "Lkotlin/Function1;", "Lio/ktor/utils/io/ReadSession;", "consumer", "readSession", "(Ljd1;)V", "startReadSession", "()Lio/ktor/utils/io/SuspendableReadSession;", "endReadSession", "readSuspendableSession", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "out", "readUTF8LineTo", "(Ljava/lang/Appendable;ILsd0;)Ljava/lang/Object;", "", "readUTF8Line", "", "cause", "cancel", "(Ljava/lang/Throwable;)Z", "close", "transferTo$ktor_io", "(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J", "transferTo", "afterWrite", "awaitFreeSpace", "awaitContent", RtspHeaders.Values.DESTINATION, "destinationOffset", "min", "peekTo-lBXzO7A", "(Ljava/nio/ByteBuffer;JJJJLsd0;)Ljava/lang/Object;", "peekTo", "flushImpl", "()Z", "flushWrittenBytes", "ensureNotClosed", "ensureNotFailed", "Lio/ktor/utils/io/core/BytePacketBuilder;", "closeable", "(Lio/ktor/utils/io/core/BytePacketBuilder;)V", "remaining", "checkClosed", "(ILio/ktor/utils/io/core/BytePacketBuilder;)V", "readByteSlow", "readShortSlow", "readIntSlow", "readLongSlow", "readFloatSlow", "readDoubleSlow", "builder", "readRemainingSuspend", "(Lio/ktor/utils/io/core/BytePacketBuilder;JLsd0;)Ljava/lang/Object;", "readPacketSuspend", "(Lio/ktor/utils/io/core/BytePacketBuilder;ILsd0;)Ljava/lang/Object;", "(Lio/ktor/utils/io/core/Buffer;ILsd0;)Ljava/lang/Object;", "readFullySuspend", "readBooleanSlow", "completeReading", "requestNextView", "discarded0", "discardSuspend", "(JJLsd0;)Ljava/lang/Object;", "writeAvailableSuspend", "addBytesRead", "addBytesWritten", "Z", "getAutoFlush", "writable", "Lio/ktor/utils/io/core/BytePacketBuilder;", "getWritable", "()Lio/ktor/utils/io/core/BytePacketBuilder;", "readable", "Lio/ktor/utils/io/core/ByteReadPacket;", "getReadable", "()Lio/ktor/utils/io/core/ByteReadPacket;", "Lio/ktor/utils/io/internal/AwaitingSlot;", "slot", "Lio/ktor/utils/io/internal/AwaitingSlot;", "Lkotlinx/atomicfu/locks/SynchronizedObject;", "flushMutex", "Ljava/lang/Object;", "flushBuffer", "<anonymous parameter 0>", "getClosed", "setClosed", "(Z)V", "closed", "getAvailableForRead", "availableForRead", "getAvailableForWrite", "availableForWrite", "isClosedForRead", "isClosedForWrite", "getTotalBytesRead", "()J", "totalBytesRead", "getTotalBytesWritten", "totalBytesWritten", "getClosedCause", "()Ljava/lang/Throwable;", "setClosedCause", "(Ljava/lang/Throwable;)V", "closedCause", "isCancelled", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class ByteChannelSequentialBase implements ByteChannel, ByteReadChannel, ByteWriteChannel, SuspendableReadSession, HasReadSession, HasWriteSession {
    private volatile /* synthetic */ int _availableForRead;
    private volatile /* synthetic */ Object _closed;
    private volatile /* synthetic */ Object _lastReadView;
    private volatile /* synthetic */ long _totalBytesRead;
    private volatile /* synthetic */ long _totalBytesWritten;
    private final boolean autoFlush;
    private volatile /* synthetic */ int channelSize;
    private final BytePacketBuilder flushBuffer;
    private final Object flushMutex;
    private volatile /* synthetic */ int lastReadAvailable$delegate;
    private volatile /* synthetic */ Object lastReadView$delegate;
    private final ByteReadPacket readable;
    private final AwaitingSlot slot;
    private final BytePacketBuilder writable;
    private static final /* synthetic */ AtomicLongFieldUpdater _totalBytesRead$FU = AtomicLongFieldUpdater.newUpdater(ByteChannelSequentialBase.class, "_totalBytesRead");
    private static final /* synthetic */ AtomicLongFieldUpdater _totalBytesWritten$FU = AtomicLongFieldUpdater.newUpdater(ByteChannelSequentialBase.class, "_totalBytesWritten");
    private static final /* synthetic */ AtomicIntegerFieldUpdater _availableForRead$FU = AtomicIntegerFieldUpdater.newUpdater(ByteChannelSequentialBase.class, "_availableForRead");
    private static final /* synthetic */ AtomicIntegerFieldUpdater channelSize$FU = AtomicIntegerFieldUpdater.newUpdater(ByteChannelSequentialBase.class, "channelSize");
    private static final /* synthetic */ AtomicReferenceFieldUpdater _closed$FU = AtomicReferenceFieldUpdater.newUpdater(ByteChannelSequentialBase.class, Object.class, "_closed");

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$awaitFreeSpace$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {799}, m = "awaitFreeSpace$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
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
            return ByteChannelSequentialBase.awaitFreeSpace$suspendImpl(ByteChannelSequentialBase.this, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$awaitSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {611}, m = "awaitSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01881 extends ud0 {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01881(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.awaitSuspend(0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$discardSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {673}, m = "discardSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01901 extends ud0 {
        long J$0;
        long J$1;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01901(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.discardSuspend(0L, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readAvailable$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {486}, m = "readAvailable$ktor_io")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.readAvailable$ktor_io(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readAvailable$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {530}, m = "readAvailable$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass4 extends ud0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass4(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.readAvailable$suspendImpl(ByteChannelSequentialBase.this, null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readBooleanSlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {570, 572}, m = "readBooleanSlow")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01911 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01911(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.readBooleanSlow(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readByteSlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {313}, m = "readByteSlow")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01921 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01921(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.readByteSlow(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readDoubleSlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {390}, m = "readDoubleSlow")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01931 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01931(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.readDoubleSlow(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readFloatSlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {377}, m = "readFloatSlow")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01941 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01941(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.readFloatSlow(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readFully$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {544, 548}, m = "readFully$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass6 extends ud0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass6(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.readFully$suspendImpl(ByteChannelSequentialBase.this, null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {519, 520}, m = "readFullySuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01951 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01951(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.readFullySuspend(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {555}, m = "readFullySuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01962 extends ud0 {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01962(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.readFullySuspend(null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readIntSlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {349}, m = "readIntSlow")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01971 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01971(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.readIntSlow(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readLongSlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {364}, m = "readLongSlow")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01981 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01981(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.readLongSlow(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readPacketSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {459}, m = "readPacketSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01991 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01991(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.readPacketSuspend(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readRemainingSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {425}, m = "readRemainingSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02001 extends ud0 {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02001(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.readRemainingSuspend(null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readShortSlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {329}, m = "readShortSlow")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02011 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02011(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.readShortSlow(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readSuspendableSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {704}, m = "readSuspendableSession$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02021 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02021(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.readSuspendableSession$suspendImpl(ByteChannelSequentialBase.this, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readUTF8Line$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {731}, m = "readUTF8Line$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02031 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02031(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.readUTF8Line$suspendImpl(ByteChannelSequentialBase.this, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$writeAvailableSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {776, 777}, m = "writeAvailableSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02051 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02051(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.writeAvailableSuspend(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$writeAvailableSuspend$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {781, 782}, m = "writeAvailableSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02062 extends ud0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02062(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.this.writeAvailableSuspend(null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$writeByte$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {150}, m = "writeByte$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02071 extends ud0 {
        byte B$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02071(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.writeByte$suspendImpl(ByteChannelSequentialBase.this, (byte) 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$writeDouble$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {180}, m = "writeDouble$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02081 extends ud0 {
        double D$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02081(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.writeDouble$suspendImpl(ByteChannelSequentialBase.this, 0.0d, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$writeFloat$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {174}, m = "writeFloat$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02091 extends ud0 {
        float F$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02091(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.writeFloat$suspendImpl(ByteChannelSequentialBase.this, 0.0f, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$writeFully$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {193}, m = "writeFully$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02101 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02101(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.writeFully$suspendImpl(ByteChannelSequentialBase.this, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$writeFully$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {204}, m = "writeFully$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02112 extends ud0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02112(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.writeFully$suspendImpl(ByteChannelSequentialBase.this, null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$writeFully$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {218}, m = "writeFully-JT6ljtQ$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02123 extends ud0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02123(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.m63writeFullyJT6ljtQ$suspendImpl(ByteChannelSequentialBase.this, null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$writeInt$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {162}, m = "writeInt$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02131 extends ud0 {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02131(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.writeInt$suspendImpl(ByteChannelSequentialBase.this, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$writeLong$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {168}, m = "writeLong$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02141 extends ud0 {
        long J$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02141(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.writeLong$suspendImpl(ByteChannelSequentialBase.this, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$writePacket$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {186}, m = "writePacket$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02151 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02151(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.writePacket$suspendImpl(ByteChannelSequentialBase.this, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$writeShort$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase", f = "ByteChannelSequential.kt", l = {156}, m = "writeShort$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02161 extends ud0 {
        Object L$0;
        short S$0;
        int label;
        /* synthetic */ Object result;

        public C02161(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelSequentialBase.writeShort$suspendImpl(ByteChannelSequentialBase.this, (short) 0, this);
        }
    }

    public ByteChannelSequentialBase(ChunkBuffer chunkBuffer, boolean z, ObjectPool<ChunkBuffer> objectPool) throws Throwable {
        chunkBuffer.getClass();
        objectPool.getClass();
        this.autoFlush = z;
        ChunkBuffer.Companion companion = ChunkBuffer.INSTANCE;
        this._lastReadView = companion.getEmpty();
        this._totalBytesRead = 0L;
        this._totalBytesWritten = 0L;
        this._availableForRead = 0;
        this.channelSize = 0;
        this._closed = null;
        this.writable = new BytePacketBuilder(objectPool);
        this.readable = new ByteReadPacket(chunkBuffer, objectPool);
        this.lastReadAvailable$delegate = 0;
        this.lastReadView$delegate = companion.getEmpty();
        this.slot = new AwaitingSlot();
        this.flushMutex = new Object();
        this.flushBuffer = new BytePacketBuilder(null, 1, null);
        int iRemainingAll = (int) BuffersKt.remainingAll(chunkBuffer);
        afterWrite(iRemainingAll);
        _availableForRead$FU.addAndGet(this, iRemainingAll);
    }

    private final void addBytesRead(int count) {
        if (count < 0) {
            jc2.f(ms1.y(count, "Can't read negative amount of bytes: "));
            return;
        }
        int i = -count;
        channelSize$FU.getAndAdd(this, i);
        _totalBytesRead$FU.addAndGet(this, count);
        _availableForRead$FU.getAndAdd(this, i);
        if (this.channelSize < 0) {
            ky0.b(get_availableForRead(), count, this);
        } else {
            if (get_availableForRead() >= 0) {
                return;
            }
            ky0.b(get_availableForRead(), count, this);
        }
    }

    private final void addBytesWritten(int count) {
        if (count < 0) {
            jc2.f(ms1.y(count, "Can't write negative amount of bytes: "));
            return;
        }
        channelSize$FU.getAndAdd(this, count);
        _totalBytesWritten$FU.addAndGet(this, count);
        if (this.channelSize >= 0) {
            return;
        }
        ky0.b(this.channelSize, count, this);
    }

    public static Object await$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, int i, sd0 sd0Var) {
        if (i < 0) {
            jc2.f(ms1.y(i, "atLeast parameter shouldn't be negative: "));
            return null;
        }
        long j = i;
        if (j > 4088) {
            jc2.f(ms1.y(i, "atLeast parameter shouldn't be larger than max buffer size of 4088: "));
            return null;
        }
        byteChannelSequentialBase.completeReading();
        if (i == 0) {
            return Boolean.valueOf(!byteChannelSequentialBase.isClosedForRead());
        }
        return byteChannelSequentialBase.readable.getRemaining() >= j ? Boolean.TRUE : byteChannelSequentialBase.awaitSuspend(i, sd0Var);
    }

    public static Object awaitContent$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, sd0 sd0Var) {
        Object objAwait = byteChannelSequentialBase.await(1, sd0Var);
        return objAwait == of0.f ? objAwait : as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object awaitFreeSpace$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, sd0 sd0Var) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (sd0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) sd0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = byteChannelSequentialBase.new AnonymousClass1(sd0Var);
            }
        } else {
            anonymousClass1 = byteChannelSequentialBase.new AnonymousClass1(sd0Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            or1.J(obj);
            byteChannelSequentialBase.flush();
            anonymousClass1.L$0 = byteChannelSequentialBase;
            anonymousClass1.label = 1;
            Object objAwaitAtLeastNBytesAvailableForWrite$ktor_io = byteChannelSequentialBase.awaitAtLeastNBytesAvailableForWrite$ktor_io(1, anonymousClass1);
            of0 of0Var = of0.f;
            if (objAwaitAtLeastNBytesAvailableForWrite$ktor_io == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byteChannelSequentialBase = (ByteChannelSequentialBase) anonymousClass1.L$0;
            or1.J(obj);
        }
        byteChannelSequentialBase.ensureNotClosed();
        return as4.a;
    }

    private final void checkClosed(int remaining, BytePacketBuilder closeable) throws Throwable {
        Throwable closedCause = getClosedCause();
        if (closedCause != null) {
            if (closeable == null) {
                throw closedCause;
            }
            closeable.close();
            throw closedCause;
        }
        if (!getClosed() || get_availableForRead() >= remaining) {
            return;
        }
        if (closeable != null) {
            closeable.close();
        }
        throw new EOFException(remaining + " bytes required but EOF reached");
    }

    public static /* synthetic */ void checkClosed$default(ByteChannelSequentialBase byteChannelSequentialBase, int i, BytePacketBuilder bytePacketBuilder, int i2, Object obj) throws Throwable {
        if (obj != null) {
            c.y("Super calls with default arguments not supported in this target, function: checkClosed");
            return;
        }
        if ((i2 & 2) != 0) {
            bytePacketBuilder = null;
        }
        byteChannelSequentialBase.checkClosed(i, bytePacketBuilder);
    }

    private final void completeReading() {
        ChunkBuffer lastReadView = getLastReadView();
        int lastReadAvailable$delegate = getLastReadAvailable$delegate() - (lastReadView.getWritePosition() - lastReadView.getReadPosition());
        if (getLastReadView() != Buffer.INSTANCE.getEmpty()) {
            UnsafeKt.completeReadHead(this.readable, getLastReadView());
        }
        if (lastReadAvailable$delegate > 0) {
            afterRead(lastReadAvailable$delegate);
        }
        setLastReadAvailable(0);
        setLastReadView(ChunkBuffer.INSTANCE.getEmpty());
    }

    public static Object discard$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, long j, sd0 sd0Var) throws Throwable {
        long jDiscard = byteChannelSequentialBase.readable.discard(j);
        byteChannelSequentialBase.afterRead((int) jDiscard);
        if (jDiscard != j && !byteChannelSequentialBase.isClosedForRead()) {
            return byteChannelSequentialBase.discardSuspend(j, jDiscard, sd0Var);
        }
        byteChannelSequentialBase.ensureNotFailed();
        return new Long(jDiscard);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
    
        if (r7.isClosedForRead() == false) goto L15;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0049 -> B:18:0x004c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object discardSuspend(long r8, long r10, defpackage.sd0 r12) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r12 instanceof io.ktor.utils.io.ByteChannelSequentialBase.C01901
            if (r0 == 0) goto L13
            r0 = r12
            io.ktor.utils.io.ByteChannelSequentialBase$discardSuspend$1 r0 = (io.ktor.utils.io.ByteChannelSequentialBase.C01901) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialBase$discardSuspend$1 r0 = new io.ktor.utils.io.ByteChannelSequentialBase$discardSuspend$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L31
            long r7 = r0.J$1
            long r9 = r0.J$0
            java.lang.Object r11 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialBase r11 = (io.ktor.utils.io.ByteChannelSequentialBase) r11
            defpackage.or1.J(r12)
            r5 = r7
            r7 = r11
            r8 = r9
            r10 = r5
            goto L4c
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            r7 = 0
            return r7
        L38:
            defpackage.or1.J(r12)
        L3b:
            r0.L$0 = r7
            r0.J$0 = r8
            r0.J$1 = r10
            r0.label = r2
            java.lang.Object r12 = r7.await(r2, r0)
            of0 r1 = defpackage.of0.f
            if (r12 != r1) goto L4c
            return r1
        L4c:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L6b
            io.ktor.utils.io.core.ByteReadPacket r12 = r7.readable
            long r3 = r8 - r10
            long r3 = r12.discard(r3)
            int r12 = (int) r3
            r7.afterRead(r12)
            long r10 = r10 + r3
            int r12 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r12 >= 0) goto L6b
            boolean r12 = r7.isClosedForRead()
            if (r12 == 0) goto L3b
        L6b:
            r7.ensureNotFailed()
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r10)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialBase.discardSuspend(long, long, sd0):java.lang.Object");
    }

    private final void ensureNotClosed() throws Throwable {
        if (getClosed()) {
            Throwable closedCause = getClosedCause();
            if (closedCause != null) {
                throw closedCause;
            }
            throw new ClosedWriteChannelException("Channel " + this + " is already closed");
        }
    }

    private final void ensureNotFailed(BytePacketBuilder closeable) throws Throwable {
        Throwable closedCause = getClosedCause();
        if (closedCause == null) {
            return;
        }
        closeable.release();
        throw closedCause;
    }

    private final boolean flushImpl() {
        if (this.writable.isEmpty()) {
            this.slot.resume();
            return false;
        }
        flushWrittenBytes();
        this.slot.resume();
        return true;
    }

    private final void flushWrittenBytes() {
        synchronized (this.flushMutex) {
            int size = this.writable.getSize();
            ChunkBuffer chunkBufferStealAll$ktor_io = this.writable.stealAll$ktor_io();
            chunkBufferStealAll$ktor_io.getClass();
            this.flushBuffer.writeChunkBuffer$ktor_io(chunkBufferStealAll$ktor_io);
            _availableForRead$FU.addAndGet(this, size);
        }
    }

    /* JADX INFO: renamed from: getLastReadAvailable, reason: from getter */
    private final int getLastReadAvailable$delegate() {
        return this.lastReadAvailable$delegate;
    }

    private final ChunkBuffer getLastReadView() {
        return (ChunkBuffer) this.lastReadView$delegate;
    }

    private final boolean isCancelled() {
        CloseElement closeElement = (CloseElement) this._closed;
        return (closeElement != null ? closeElement.getCause() : null) != null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object readAvailable$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, byte[] bArr, int i, int i2, sd0 sd0Var) throws Throwable {
        AnonymousClass4 anonymousClass4;
        if (sd0Var instanceof AnonymousClass4) {
            anonymousClass4 = (AnonymousClass4) sd0Var;
            int i3 = anonymousClass4.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass4.label = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass4 = byteChannelSequentialBase.new AnonymousClass4(sd0Var);
            }
        } else {
            anonymousClass4 = byteChannelSequentialBase.new AnonymousClass4(sd0Var);
        }
        Object obj = anonymousClass4.result;
        int i4 = anonymousClass4.label;
        if (i4 == 0) {
            or1.J(obj);
            Throwable closedCause = byteChannelSequentialBase.getClosedCause();
            if (closedCause != null) {
                throw closedCause;
            }
            if (byteChannelSequentialBase.getClosed() && byteChannelSequentialBase.get_availableForRead() == 0) {
                return new Integer(-1);
            }
            if (i2 == 0) {
                return new Integer(0);
            }
            if (byteChannelSequentialBase.get_availableForRead() == 0) {
                anonymousClass4.L$0 = byteChannelSequentialBase;
                anonymousClass4.L$1 = bArr;
                anonymousClass4.I$0 = i;
                anonymousClass4.I$1 = i2;
                anonymousClass4.label = 1;
                Object objAwaitSuspend = byteChannelSequentialBase.awaitSuspend(1, anonymousClass4);
                of0 of0Var = of0.f;
                if (objAwaitSuspend == of0Var) {
                    return of0Var;
                }
            }
        } else {
            if (i4 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = anonymousClass4.I$1;
            i = anonymousClass4.I$0;
            bArr = (byte[]) anonymousClass4.L$1;
            byteChannelSequentialBase = (ByteChannelSequentialBase) anonymousClass4.L$0;
            or1.J(obj);
        }
        if (!byteChannelSequentialBase.readable.canRead()) {
            byteChannelSequentialBase.prepareFlushedBytes();
        }
        int iMin = (int) Math.min(i2, byteChannelSequentialBase.readable.getRemaining());
        InputArraysKt.readFully((Input) byteChannelSequentialBase.readable, bArr, i, iMin);
        byteChannelSequentialBase.afterRead(iMin);
        return new Integer(iMin);
    }

    public static Object readBoolean$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, sd0 sd0Var) {
        if (!byteChannelSequentialBase.readable.canRead()) {
            return byteChannelSequentialBase.readBooleanSlow(sd0Var);
        }
        boolean z = byteChannelSequentialBase.readable.readByte() == 1;
        byteChannelSequentialBase.afterRead(1);
        return Boolean.valueOf(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readBooleanSlow(sd0 sd0Var) throws Throwable {
        C01911 c01911;
        if (sd0Var instanceof C01911) {
            c01911 = (C01911) sd0Var;
            int i = c01911.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01911.label = i - Integer.MIN_VALUE;
            } else {
                c01911 = new C01911(sd0Var);
            }
        } else {
            c01911 = new C01911(sd0Var);
        }
        Object obj = c01911.result;
        int i2 = c01911.label;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(obj);
            c01911.L$0 = this;
            c01911.label = 1;
            if (awaitSuspend(1, c01911) != of0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                or1.J(obj);
                return obj;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = (ByteChannelSequentialBase) c01911.L$0;
        or1.J(obj);
        checkClosed$default(this, 1, null, 2, null);
        c01911.L$0 = null;
        c01911.label = 2;
        Object obj2 = this.readBoolean(c01911);
        return obj2 == of0Var ? of0Var : obj2;
    }

    public static Object readByte$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, sd0 sd0Var) {
        if (byteChannelSequentialBase.readable.getEndOfInput()) {
            return byteChannelSequentialBase.readByteSlow(sd0Var);
        }
        byte b = byteChannelSequentialBase.readable.readByte();
        byteChannelSequentialBase.afterRead(1);
        return Byte.valueOf(b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object readByteSlow(defpackage.sd0 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof io.ktor.utils.io.ByteChannelSequentialBase.C01921
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.ByteChannelSequentialBase$readByteSlow$1 r0 = (io.ktor.utils.io.ByteChannelSequentialBase.C01921) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialBase$readByteSlow$1 r0 = new io.ktor.utils.io.ByteChannelSequentialBase$readByteSlow$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialBase r4 = (io.ktor.utils.io.ByteChannelSequentialBase) r4
            defpackage.or1.J(r5)
            goto L40
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r4)
            return r2
        L30:
            defpackage.or1.J(r5)
        L33:
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r4.awaitSuspend(r3, r0)
            of0 r1 = defpackage.of0.f
            if (r5 != r1) goto L40
            return r1
        L40:
            io.ktor.utils.io.core.ByteReadPacket r5 = r4.readable
            boolean r5 = r5.getEndOfInput()
            if (r5 != 0) goto L56
            io.ktor.utils.io.core.ByteReadPacket r5 = r4.readable
            byte r5 = r5.readByte()
            java.lang.Byte r5 = java.lang.Byte.valueOf(r5)
            r4.afterRead(r3)
            return r5
        L56:
            r5 = 2
            checkClosed$default(r4, r3, r2, r5, r2)
            goto L33
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialBase.readByteSlow(sd0):java.lang.Object");
    }

    public static Object readDouble$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, sd0 sd0Var) {
        if (!byteChannelSequentialBase.readable.hasBytes(8)) {
            return byteChannelSequentialBase.readDoubleSlow(sd0Var);
        }
        double d = InputPrimitivesKt.readDouble(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.afterRead(8);
        return new Double(d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readDoubleSlow(sd0 sd0Var) throws Throwable {
        C01931 c01931;
        if (sd0Var instanceof C01931) {
            c01931 = (C01931) sd0Var;
            int i = c01931.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01931.label = i - Integer.MIN_VALUE;
            } else {
                c01931 = new C01931(sd0Var);
            }
        } else {
            c01931 = new C01931(sd0Var);
        }
        Object obj = c01931.result;
        int i2 = c01931.label;
        if (i2 == 0) {
            or1.J(obj);
            c01931.L$0 = this;
            c01931.label = 1;
            Object objAwaitSuspend = awaitSuspend(8, c01931);
            of0 of0Var = of0.f;
            if (objAwaitSuspend == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (ByteChannelSequentialBase) c01931.L$0;
            or1.J(obj);
        }
        double d = InputPrimitivesKt.readDouble(this.readable);
        this.afterRead(8);
        return new Double(d);
    }

    public static Object readFloat$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, sd0 sd0Var) {
        if (!byteChannelSequentialBase.readable.hasBytes(4)) {
            return byteChannelSequentialBase.readFloatSlow(sd0Var);
        }
        float f = InputPrimitivesKt.readFloat(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.afterRead(4);
        return new Float(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readFloatSlow(sd0 sd0Var) throws Throwable {
        C01941 c01941;
        if (sd0Var instanceof C01941) {
            c01941 = (C01941) sd0Var;
            int i = c01941.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01941.label = i - Integer.MIN_VALUE;
            } else {
                c01941 = new C01941(sd0Var);
            }
        } else {
            c01941 = new C01941(sd0Var);
        }
        Object obj = c01941.result;
        int i2 = c01941.label;
        if (i2 == 0) {
            or1.J(obj);
            c01941.L$0 = this;
            c01941.label = 1;
            Object objAwaitSuspend = awaitSuspend(4, c01941);
            of0 of0Var = of0.f;
            if (objAwaitSuspend == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (ByteChannelSequentialBase) c01941.L$0;
            or1.J(obj);
        }
        float f = InputPrimitivesKt.readFloat(this.readable);
        this.afterRead(4);
        return new Float(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object readFully(Buffer buffer, int i, sd0 sd0Var) throws Throwable {
        if (i > buffer.getLimit() - buffer.getWritePosition()) {
            jc2.f(sr2.g(i, "Not enough space in the destination buffer to write ", " bytes"));
            return null;
        }
        if (i < 0) {
            c.n("n shouldn't be negative");
            return null;
        }
        if (getClosedCause() != null) {
            Throwable closedCause = getClosedCause();
            closedCause.getClass();
            throw closedCause;
        }
        long remaining = this.readable.getRemaining();
        long j = i;
        as4 as4Var = as4.a;
        if (remaining >= j) {
            InputArraysKt.readFully(this.readable, buffer, i);
            afterRead(i);
            return as4Var;
        }
        if (!getClosed()) {
            Object fullySuspend = readFullySuspend(buffer, i, sd0Var);
            return fullySuspend == of0.f ? fullySuspend : as4Var;
        }
        StringBuilder sbK = sr2.k(i, "Channel is closed and not enough bytes available: required ", " but ");
        sbK.append(get_availableForRead());
        sbK.append(" available");
        throw new EOFException(sbK.toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object readFully$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, byte[] bArr, int i, int i2, sd0 sd0Var) throws EOFException {
        AnonymousClass6 anonymousClass6;
        if (sd0Var instanceof AnonymousClass6) {
            anonymousClass6 = (AnonymousClass6) sd0Var;
            int i3 = anonymousClass6.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass6.label = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass6 = byteChannelSequentialBase.new AnonymousClass6(sd0Var);
            }
        } else {
            anonymousClass6 = byteChannelSequentialBase.new AnonymousClass6(sd0Var);
        }
        Object available = anonymousClass6.result;
        int i4 = anonymousClass6.label;
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        if (i4 == 0) {
            or1.J(available);
            anonymousClass6.L$0 = byteChannelSequentialBase;
            anonymousClass6.L$1 = bArr;
            anonymousClass6.I$0 = i;
            anonymousClass6.I$1 = i2;
            anonymousClass6.label = 1;
            available = byteChannelSequentialBase.readAvailable(bArr, i, i2, anonymousClass6);
            if (available != of0Var) {
            }
        }
        if (i4 == 1) {
            i2 = anonymousClass6.I$1;
            i = anonymousClass6.I$0;
            bArr = (byte[]) anonymousClass6.L$1;
            byteChannelSequentialBase = (ByteChannelSequentialBase) anonymousClass6.L$0;
            or1.J(available);
        } else {
            if (i4 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(available);
        }
        int iIntValue = ((Number) available).intValue();
        if (iIntValue == i2) {
            return as4Var;
        }
        if (iIntValue == -1) {
            c.x("Unexpected end of stream");
            return null;
        }
        anonymousClass6.L$0 = null;
        anonymousClass6.L$1 = null;
        anonymousClass6.label = 2;
        return byteChannelSequentialBase.readFullySuspend(bArr, i + iIntValue, i2 - iIntValue, anonymousClass6) == of0Var ? of0Var : as4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0065 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0066 -> B:20:0x006a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object readFullySuspend(byte[] r7, int r8, int r9, defpackage.sd0 r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof io.ktor.utils.io.ByteChannelSequentialBase.C01962
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$2 r0 = (io.ktor.utils.io.ByteChannelSequentialBase.C01962) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$2 r0 = new io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$2
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L41
            if (r1 != r3) goto L3b
            int r6 = r0.I$2
            int r7 = r0.I$1
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$1
            byte[] r9 = (byte[]) r9
            java.lang.Object r1 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialBase r1 = (io.ktor.utils.io.ByteChannelSequentialBase) r1
            defpackage.or1.J(r10)
            r5 = r0
            r0 = r7
            r7 = r1
            r1 = r5
            r5 = r9
            r9 = r8
            r8 = r5
            goto L6a
        L3b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r2
        L41:
            defpackage.or1.J(r10)
            r10 = 0
            r5 = r7
            r7 = r6
            r6 = r10
            r10 = r9
            r9 = r8
            r8 = r5
        L4b:
            if (r6 >= r10) goto L7d
            int r1 = r9 + r6
            int r4 = r10 - r6
            r0.L$0 = r7
            r0.L$1 = r8
            r0.I$0 = r9
            r0.I$1 = r10
            r0.I$2 = r6
            r0.label = r3
            java.lang.Object r1 = r7.readAvailable(r8, r1, r4, r0)
            of0 r4 = defpackage.of0.f
            if (r1 != r4) goto L66
            return r4
        L66:
            r5 = r0
            r0 = r10
            r10 = r1
            r1 = r5
        L6a:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            r4 = -1
            if (r10 == r4) goto L77
            int r6 = r6 + r10
            r10 = r0
            r0 = r1
            goto L4b
        L77:
            java.lang.String r6 = "Unexpected end of stream"
            defpackage.c.x(r6)
            return r2
        L7d:
            as4 r6 = defpackage.as4.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialBase.readFullySuspend(byte[], int, int, sd0):java.lang.Object");
    }

    public static Object readInt$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, sd0 sd0Var) {
        if (!byteChannelSequentialBase.readable.hasBytes(4)) {
            return byteChannelSequentialBase.readIntSlow(sd0Var);
        }
        int i = InputPrimitivesKt.readInt(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.afterRead(4);
        return new Integer(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readIntSlow(sd0 sd0Var) throws Throwable {
        C01971 c01971;
        if (sd0Var instanceof C01971) {
            c01971 = (C01971) sd0Var;
            int i = c01971.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01971.label = i - Integer.MIN_VALUE;
            } else {
                c01971 = new C01971(sd0Var);
            }
        } else {
            c01971 = new C01971(sd0Var);
        }
        Object obj = c01971.result;
        int i2 = c01971.label;
        if (i2 == 0) {
            or1.J(obj);
            c01971.L$0 = this;
            c01971.label = 1;
            Object objAwaitSuspend = awaitSuspend(4, c01971);
            of0 of0Var = of0.f;
            if (objAwaitSuspend == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (ByteChannelSequentialBase) c01971.L$0;
            or1.J(obj);
        }
        int i3 = InputPrimitivesKt.readInt(this.readable);
        this.afterRead(4);
        return new Integer(i3);
    }

    public static Object readLong$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, sd0 sd0Var) {
        if (!byteChannelSequentialBase.readable.hasBytes(8)) {
            return byteChannelSequentialBase.readLongSlow(sd0Var);
        }
        long j = InputPrimitivesKt.readLong(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.afterRead(8);
        return new Long(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readLongSlow(sd0 sd0Var) throws Throwable {
        C01981 c01981;
        if (sd0Var instanceof C01981) {
            c01981 = (C01981) sd0Var;
            int i = c01981.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01981.label = i - Integer.MIN_VALUE;
            } else {
                c01981 = new C01981(sd0Var);
            }
        } else {
            c01981 = new C01981(sd0Var);
        }
        Object obj = c01981.result;
        int i2 = c01981.label;
        if (i2 == 0) {
            or1.J(obj);
            c01981.L$0 = this;
            c01981.label = 1;
            Object objAwaitSuspend = awaitSuspend(8, c01981);
            of0 of0Var = of0.f;
            if (objAwaitSuspend == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (ByteChannelSequentialBase) c01981.L$0;
            or1.J(obj);
        }
        long j = InputPrimitivesKt.readLong(this.readable);
        this.afterRead(8);
        return new Long(j);
    }

    public static /* synthetic */ Object readPacket$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, int i, sd0 sd0Var) throws Throwable {
        checkClosed$default(byteChannelSequentialBase, i, null, 2, null);
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        int iMin = (int) Math.min(i, byteChannelSequentialBase.readable.getRemaining());
        int i2 = i - iMin;
        bytePacketBuilder.writePacket(byteChannelSequentialBase.readable, iMin);
        byteChannelSequentialBase.afterRead(iMin);
        byteChannelSequentialBase.checkClosed(i2, bytePacketBuilder);
        return i2 > 0 ? byteChannelSequentialBase.readPacketSuspend(bytePacketBuilder, i2, sd0Var) : bytePacketBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readPacketSuspend(BytePacketBuilder bytePacketBuilder, int i, sd0 sd0Var) throws Throwable {
        C01991 c01991;
        if (sd0Var instanceof C01991) {
            c01991 = (C01991) sd0Var;
            int i2 = c01991.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c01991.label = i2 - Integer.MIN_VALUE;
            } else {
                c01991 = new C01991(sd0Var);
            }
        } else {
            c01991 = new C01991(sd0Var);
        }
        Object obj = c01991.result;
        int i3 = c01991.label;
        if (i3 == 0) {
            or1.J(obj);
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = c01991.I$0;
            bytePacketBuilder = (BytePacketBuilder) c01991.L$1;
            ByteChannelSequentialBase byteChannelSequentialBase = (ByteChannelSequentialBase) c01991.L$0;
            or1.J(obj);
            i = i4;
            this = byteChannelSequentialBase;
        }
        while (i > 0) {
            int iMin = (int) Math.min(i, this.readable.getRemaining());
            i -= iMin;
            bytePacketBuilder.writePacket(this.readable, iMin);
            this.afterRead(iMin);
            this.checkClosed(i, bytePacketBuilder);
            if (i > 0) {
                c01991.L$0 = this;
                c01991.L$1 = bytePacketBuilder;
                c01991.I$0 = i;
                c01991.label = 1;
                Object objAwaitSuspend = this.awaitSuspend(1, c01991);
                of0 of0Var = of0.f;
                if (objAwaitSuspend == of0Var) {
                    return of0Var;
                }
            }
        }
        this.checkClosed(i, bytePacketBuilder);
        return bytePacketBuilder.build();
    }

    public static /* synthetic */ Object readRemaining$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, long j, sd0 sd0Var) throws Throwable {
        byteChannelSequentialBase.ensureNotFailed();
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        long jMin = Math.min(j, byteChannelSequentialBase.readable.getRemaining());
        bytePacketBuilder.writePacket(byteChannelSequentialBase.readable, jMin);
        byteChannelSequentialBase.afterRead((int) jMin);
        if (j - ((long) bytePacketBuilder.getSize()) != 0 && !byteChannelSequentialBase.isClosedForRead()) {
            return byteChannelSequentialBase.readRemainingSuspend(bytePacketBuilder, j, sd0Var);
        }
        byteChannelSequentialBase.ensureNotFailed(bytePacketBuilder);
        return bytePacketBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readRemainingSuspend(BytePacketBuilder bytePacketBuilder, long j, sd0 sd0Var) throws Throwable {
        C02001 c02001;
        if (sd0Var instanceof C02001) {
            c02001 = (C02001) sd0Var;
            int i = c02001.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02001.label = i - Integer.MIN_VALUE;
            } else {
                c02001 = new C02001(sd0Var);
            }
        } else {
            c02001 = new C02001(sd0Var);
        }
        Object obj = c02001.result;
        int i2 = c02001.label;
        if (i2 == 0) {
            or1.J(obj);
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j2 = c02001.J$0;
            BytePacketBuilder bytePacketBuilder2 = (BytePacketBuilder) c02001.L$1;
            ByteChannelSequentialBase byteChannelSequentialBase = (ByteChannelSequentialBase) c02001.L$0;
            or1.J(obj);
            bytePacketBuilder = bytePacketBuilder2;
            this = byteChannelSequentialBase;
            j = j2;
        }
        while (bytePacketBuilder.getSize() < j) {
            long jMin = Math.min(j - ((long) bytePacketBuilder.getSize()), this.readable.getRemaining());
            bytePacketBuilder.writePacket(this.readable, jMin);
            this.afterRead((int) jMin);
            this.ensureNotFailed(bytePacketBuilder);
            if (this.isClosedForRead() || bytePacketBuilder.getSize() == ((int) j)) {
                break;
            }
            c02001.L$0 = this;
            c02001.L$1 = bytePacketBuilder;
            c02001.J$0 = j;
            c02001.label = 1;
            Object objAwaitSuspend = this.awaitSuspend(1, c02001);
            of0 of0Var = of0.f;
            if (objAwaitSuspend == of0Var) {
                return of0Var;
            }
        }
        this.ensureNotFailed(bytePacketBuilder);
        return bytePacketBuilder.build();
    }

    public static Object readShort$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, sd0 sd0Var) {
        if (!byteChannelSequentialBase.readable.hasBytes(2)) {
            return byteChannelSequentialBase.readShortSlow(sd0Var);
        }
        short s = InputPrimitivesKt.readShort(byteChannelSequentialBase.readable);
        byteChannelSequentialBase.afterRead(2);
        return new Short(s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readShortSlow(sd0 sd0Var) throws Throwable {
        C02011 c02011;
        if (sd0Var instanceof C02011) {
            c02011 = (C02011) sd0Var;
            int i = c02011.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02011.label = i - Integer.MIN_VALUE;
            } else {
                c02011 = new C02011(sd0Var);
            }
        } else {
            c02011 = new C02011(sd0Var);
        }
        Object obj = c02011.result;
        int i2 = c02011.label;
        if (i2 == 0) {
            or1.J(obj);
            c02011.L$0 = this;
            c02011.label = 1;
            Object objAwaitSuspend = awaitSuspend(2, c02011);
            of0 of0Var = of0.f;
            if (objAwaitSuspend == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (ByteChannelSequentialBase) c02011.L$0;
            or1.J(obj);
        }
        short s = InputPrimitivesKt.readShort(this.readable);
        this.afterRead(2);
        return new Short(s);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [io.ktor.utils.io.ByteChannelSequentialBase, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [io.ktor.utils.io.ByteChannelSequentialBase] */
    /* JADX WARN: Type inference failed for: r4v2, types: [io.ktor.utils.io.ByteChannelSequentialBase] */
    /* JADX WARN: Type inference failed for: r4v3, types: [as4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [xd1] */
    @bp0
    public static Object readSuspendableSession$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, xd1 xd1Var, sd0 sd0Var) {
        C02021 c02021;
        ?? r4;
        if (sd0Var instanceof C02021) {
            c02021 = (C02021) sd0Var;
            int i = c02021.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02021.label = i - Integer.MIN_VALUE;
            } else {
                c02021 = new C02021(sd0Var);
            }
        } else {
            c02021 = new C02021(sd0Var);
        }
        Object obj = c02021.result;
        int i2 = c02021.label;
        try {
            if (i2 == 0) {
                or1.J(obj);
                c02021.L$0 = byteChannelSequentialBase;
                c02021.label = 1;
                Object objInvoke = xd1Var.invoke(byteChannelSequentialBase, c02021);
                of0 of0Var = of0.f;
                r4 = byteChannelSequentialBase;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
            } else {
                if (i2 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ByteChannelSequentialBase byteChannelSequentialBase2 = (ByteChannelSequentialBase) c02021.L$0;
                or1.J(obj);
                r4 = byteChannelSequentialBase2;
            }
            r4.completeReading();
            byteChannelSequentialBase = as4.a;
            return byteChannelSequentialBase;
        } catch (Throwable th) {
            byteChannelSequentialBase.completeReading();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object readUTF8Line$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, int i, sd0 sd0Var) {
        C02031 c02031;
        StringBuilder sb;
        if (sd0Var instanceof C02031) {
            c02031 = (C02031) sd0Var;
            int i2 = c02031.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c02031.label = i2 - Integer.MIN_VALUE;
            } else {
                c02031 = byteChannelSequentialBase.new C02031(sd0Var);
            }
        } else {
            c02031 = byteChannelSequentialBase.new C02031(sd0Var);
        }
        Object obj = c02031.result;
        int i3 = c02031.label;
        if (i3 == 0) {
            or1.J(obj);
            StringBuilder sb2 = new StringBuilder();
            c02031.L$0 = sb2;
            c02031.label = 1;
            Object uTF8LineTo = byteChannelSequentialBase.readUTF8LineTo(sb2, i, c02031);
            Object obj2 = of0.f;
            if (uTF8LineTo == obj2) {
                return obj2;
            }
            obj = uTF8LineTo;
            sb = sb2;
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sb = (StringBuilder) c02031.L$0;
            or1.J(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            return sb.toString();
        }
        return null;
    }

    public static <A extends Appendable> Object readUTF8LineTo$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, A a, int i, sd0 sd0Var) throws Throwable {
        if (!byteChannelSequentialBase.isClosedForRead()) {
            return UTF8Kt.decodeUTF8LineLoopSuspend(a, i, byteChannelSequentialBase.new C02042(null), byteChannelSequentialBase.new AnonymousClass3(), sd0Var);
        }
        Throwable closedCause = byteChannelSequentialBase.getClosedCause();
        if (closedCause == null) {
            return Boolean.FALSE;
        }
        throw closedCause;
    }

    private final ChunkBuffer requestNextView(int atLeast) {
        if (this.readable.getEndOfInput()) {
            prepareFlushedBytes();
        }
        ChunkBuffer chunkBufferPrepareReadHead$ktor_io = this.readable.prepareReadHead$ktor_io(atLeast);
        if (chunkBufferPrepareReadHead$ktor_io == null) {
            setLastReadView(ChunkBuffer.INSTANCE.getEmpty());
            setLastReadAvailable(0);
            return chunkBufferPrepareReadHead$ktor_io;
        }
        setLastReadView(chunkBufferPrepareReadHead$ktor_io);
        setLastReadAvailable(chunkBufferPrepareReadHead$ktor_io.getWritePosition() - chunkBufferPrepareReadHead$ktor_io.getReadPosition());
        return chunkBufferPrepareReadHead$ktor_io;
    }

    private final void setLastReadAvailable(int i) {
        this.lastReadAvailable$delegate = i;
    }

    private final void setLastReadView(ChunkBuffer chunkBuffer) {
        this.lastReadView$delegate = chunkBuffer;
    }

    public static Object writeAvailable$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, ChunkBuffer chunkBuffer, sd0 sd0Var) throws Throwable {
        int writePosition = chunkBuffer.getWritePosition() - chunkBuffer.getReadPosition();
        if (writePosition == 0) {
            return new Integer(0);
        }
        int iMin = Math.min(writePosition, byteChannelSequentialBase.getAvailableForWrite());
        if (iMin == 0) {
            return byteChannelSequentialBase.writeAvailableSuspend(chunkBuffer, sd0Var);
        }
        OutputKt.writeFully(byteChannelSequentialBase.writable, chunkBuffer, iMin);
        byteChannelSequentialBase.afterWrite(iMin);
        return new Integer(iMin);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object writeAvailableSuspend(byte[] bArr, int i, int i2, sd0 sd0Var) {
        C02062 c02062;
        if (sd0Var instanceof C02062) {
            c02062 = (C02062) sd0Var;
            int i3 = c02062.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c02062.label = i3 - Integer.MIN_VALUE;
            } else {
                c02062 = new C02062(sd0Var);
            }
        } else {
            c02062 = new C02062(sd0Var);
        }
        Object obj = c02062.result;
        int i4 = c02062.label;
        of0 of0Var = of0.f;
        if (i4 == 0) {
            or1.J(obj);
            c02062.L$0 = this;
            c02062.L$1 = bArr;
            c02062.I$0 = i;
            c02062.I$1 = i2;
            c02062.label = 1;
            if (awaitAtLeastNBytesAvailableForWrite$ktor_io(1, c02062) != of0Var) {
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                or1.J(obj);
                return obj;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = c02062.I$1;
        i = c02062.I$0;
        bArr = (byte[]) c02062.L$1;
        this = (ByteChannelSequentialBase) c02062.L$0;
        or1.J(obj);
        c02062.L$0 = null;
        c02062.L$1 = null;
        c02062.label = 2;
        Object objWriteAvailable = this.writeAvailable(bArr, i, i2, c02062);
        return objWriteAvailable == of0Var ? of0Var : objWriteAvailable;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object writeByte$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, byte b, sd0 sd0Var) throws Throwable {
        C02071 c02071;
        if (sd0Var instanceof C02071) {
            c02071 = (C02071) sd0Var;
            int i = c02071.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02071.label = i - Integer.MIN_VALUE;
            } else {
                c02071 = byteChannelSequentialBase.new C02071(sd0Var);
            }
        } else {
            c02071 = byteChannelSequentialBase.new C02071(sd0Var);
        }
        Object obj = c02071.result;
        int i2 = c02071.label;
        if (i2 == 0) {
            or1.J(obj);
            c02071.L$0 = byteChannelSequentialBase;
            c02071.B$0 = b;
            c02071.label = 1;
            Object objAwaitAtLeastNBytesAvailableForWrite$ktor_io = byteChannelSequentialBase.awaitAtLeastNBytesAvailableForWrite$ktor_io(1, c02071);
            of0 of0Var = of0.f;
            if (objAwaitAtLeastNBytesAvailableForWrite$ktor_io == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b = c02071.B$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) c02071.L$0;
            or1.J(obj);
        }
        byteChannelSequentialBase.writable.writeByte(b);
        byteChannelSequentialBase.afterWrite(1);
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object writeDouble$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, double d, sd0 sd0Var) throws Throwable {
        C02081 c02081;
        if (sd0Var instanceof C02081) {
            c02081 = (C02081) sd0Var;
            int i = c02081.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02081.label = i - Integer.MIN_VALUE;
            } else {
                c02081 = byteChannelSequentialBase.new C02081(sd0Var);
            }
        } else {
            c02081 = byteChannelSequentialBase.new C02081(sd0Var);
        }
        Object obj = c02081.result;
        int i2 = c02081.label;
        if (i2 == 0) {
            or1.J(obj);
            c02081.L$0 = byteChannelSequentialBase;
            c02081.D$0 = d;
            c02081.label = 1;
            Object objAwaitAtLeastNBytesAvailableForWrite$ktor_io = byteChannelSequentialBase.awaitAtLeastNBytesAvailableForWrite$ktor_io(8, c02081);
            of0 of0Var = of0.f;
            if (objAwaitAtLeastNBytesAvailableForWrite$ktor_io == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d = c02081.D$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) c02081.L$0;
            or1.J(obj);
        }
        OutputPrimitivesKt.writeDouble(byteChannelSequentialBase.writable, d);
        byteChannelSequentialBase.afterWrite(8);
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object writeFloat$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, float f, sd0 sd0Var) throws Throwable {
        C02091 c02091;
        if (sd0Var instanceof C02091) {
            c02091 = (C02091) sd0Var;
            int i = c02091.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02091.label = i - Integer.MIN_VALUE;
            } else {
                c02091 = byteChannelSequentialBase.new C02091(sd0Var);
            }
        } else {
            c02091 = byteChannelSequentialBase.new C02091(sd0Var);
        }
        Object obj = c02091.result;
        int i2 = c02091.label;
        if (i2 == 0) {
            or1.J(obj);
            c02091.L$0 = byteChannelSequentialBase;
            c02091.F$0 = f;
            c02091.label = 1;
            Object objAwaitAtLeastNBytesAvailableForWrite$ktor_io = byteChannelSequentialBase.awaitAtLeastNBytesAvailableForWrite$ktor_io(4, c02091);
            of0 of0Var = of0.f;
            if (objAwaitAtLeastNBytesAvailableForWrite$ktor_io == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f = c02091.F$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) c02091.L$0;
            or1.J(obj);
        }
        OutputPrimitivesKt.writeFloat(byteChannelSequentialBase.writable, f);
        byteChannelSequentialBase.afterWrite(4);
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:18:0x0058 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0056 -> B:19:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object writeFully$suspendImpl(io.ktor.utils.io.ByteChannelSequentialBase r5, byte[] r6, int r7, int r8, defpackage.sd0 r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteChannelSequentialBase.C02112
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteChannelSequentialBase$writeFully$2 r0 = (io.ktor.utils.io.ByteChannelSequentialBase.C02112) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialBase$writeFully$2 r0 = new io.ktor.utils.io.ByteChannelSequentialBase$writeFully$2
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L3b
            if (r1 != r2) goto L34
            int r5 = r0.I$1
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$1
            byte[] r7 = (byte[]) r7
            java.lang.Object r8 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialBase r8 = (io.ktor.utils.io.ByteChannelSequentialBase) r8
            defpackage.or1.J(r9)
            r4 = r8
            r8 = r6
            r6 = r4
            goto L59
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            r5 = 0
            return r5
        L3b:
            defpackage.or1.J(r9)
            int r8 = r8 + r7
            r4 = r6
            r6 = r5
            r5 = r8
            r8 = r7
            r7 = r4
        L44:
            if (r8 >= r5) goto L6d
            r0.L$0 = r6
            r0.L$1 = r7
            r0.I$0 = r8
            r0.I$1 = r5
            r0.label = r2
            java.lang.Object r9 = r6.awaitAtLeastNBytesAvailableForWrite$ktor_io(r2, r0)
            of0 r1 = defpackage.of0.f
            if (r9 != r1) goto L59
            return r1
        L59:
            int r9 = r6.getAvailableForWrite()
            int r1 = r5 - r8
            int r9 = java.lang.Math.min(r9, r1)
            io.ktor.utils.io.core.BytePacketBuilder r1 = r6.writable
            io.ktor.utils.io.core.OutputKt.writeFully(r1, r7, r8, r9)
            int r8 = r8 + r9
            r6.afterWrite(r9)
            goto L44
        L6d:
            as4 r5 = defpackage.as4.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialBase.writeFully$suspendImpl(io.ktor.utils.io.ByteChannelSequentialBase, byte[], int, int, sd0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    /* JADX WARN: Code duplicated, block: B:18:0x0054 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0052 -> B:19:0x0055). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: writeFully-JT6ljtQ$suspendImpl, reason: not valid java name */
    public static java.lang.Object m63writeFullyJT6ljtQ$suspendImpl(io.ktor.utils.io.ByteChannelSequentialBase r5, java.nio.ByteBuffer r6, int r7, int r8, defpackage.sd0 r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteChannelSequentialBase.C02123
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteChannelSequentialBase$writeFully$3 r0 = (io.ktor.utils.io.ByteChannelSequentialBase.C02123) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialBase$writeFully$3 r0 = new io.ktor.utils.io.ByteChannelSequentialBase$writeFully$3
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L3d
            if (r1 != r2) goto L36
            int r5 = r0.I$1
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$1
            java.nio.ByteBuffer r7 = (java.nio.ByteBuffer) r7
            java.lang.Object r8 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialBase r8 = (io.ktor.utils.io.ByteChannelSequentialBase) r8
            defpackage.or1.J(r9)
            r4 = r7
            r7 = r5
            r5 = r8
            r8 = r6
            r6 = r4
            goto L55
        L36:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            r5 = 0
            return r5
        L3d:
            defpackage.or1.J(r9)
        L40:
            if (r7 >= r8) goto L69
            r0.L$0 = r5
            r0.L$1 = r6
            r0.I$0 = r8
            r0.I$1 = r7
            r0.label = r2
            java.lang.Object r9 = r5.awaitAtLeastNBytesAvailableForWrite$ktor_io(r2, r0)
            of0 r1 = defpackage.of0.f
            if (r9 != r1) goto L55
            return r1
        L55:
            int r9 = r5.getAvailableForWrite()
            int r1 = r8 - r7
            int r9 = java.lang.Math.min(r9, r1)
            io.ktor.utils.io.core.BytePacketBuilder r1 = r5.writable
            io.ktor.utils.io.core.OutputKt.m287writeFullyUAd2zVI(r1, r6, r7, r9)
            int r7 = r7 + r9
            r5.afterWrite(r9)
            goto L40
        L69:
            as4 r5 = defpackage.as4.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialBase.m63writeFullyJT6ljtQ$suspendImpl(io.ktor.utils.io.ByteChannelSequentialBase, java.nio.ByteBuffer, int, int, sd0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object writeInt$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, int i, sd0 sd0Var) throws Throwable {
        C02131 c02131;
        if (sd0Var instanceof C02131) {
            c02131 = (C02131) sd0Var;
            int i2 = c02131.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c02131.label = i2 - Integer.MIN_VALUE;
            } else {
                c02131 = byteChannelSequentialBase.new C02131(sd0Var);
            }
        } else {
            c02131 = byteChannelSequentialBase.new C02131(sd0Var);
        }
        Object obj = c02131.result;
        int i3 = c02131.label;
        if (i3 == 0) {
            or1.J(obj);
            c02131.L$0 = byteChannelSequentialBase;
            c02131.I$0 = i;
            c02131.label = 1;
            Object objAwaitAtLeastNBytesAvailableForWrite$ktor_io = byteChannelSequentialBase.awaitAtLeastNBytesAvailableForWrite$ktor_io(4, c02131);
            of0 of0Var = of0.f;
            if (objAwaitAtLeastNBytesAvailableForWrite$ktor_io == of0Var) {
                return of0Var;
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c02131.I$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) c02131.L$0;
            or1.J(obj);
        }
        OutputPrimitivesKt.writeInt(byteChannelSequentialBase.writable, i);
        byteChannelSequentialBase.afterWrite(4);
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object writeLong$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, long j, sd0 sd0Var) throws Throwable {
        C02141 c02141;
        if (sd0Var instanceof C02141) {
            c02141 = (C02141) sd0Var;
            int i = c02141.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02141.label = i - Integer.MIN_VALUE;
            } else {
                c02141 = byteChannelSequentialBase.new C02141(sd0Var);
            }
        } else {
            c02141 = byteChannelSequentialBase.new C02141(sd0Var);
        }
        Object obj = c02141.result;
        int i2 = c02141.label;
        if (i2 == 0) {
            or1.J(obj);
            c02141.L$0 = byteChannelSequentialBase;
            c02141.J$0 = j;
            c02141.label = 1;
            Object objAwaitAtLeastNBytesAvailableForWrite$ktor_io = byteChannelSequentialBase.awaitAtLeastNBytesAvailableForWrite$ktor_io(8, c02141);
            of0 of0Var = of0.f;
            if (objAwaitAtLeastNBytesAvailableForWrite$ktor_io == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = c02141.J$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) c02141.L$0;
            or1.J(obj);
        }
        OutputPrimitivesKt.writeLong(byteChannelSequentialBase.writable, j);
        byteChannelSequentialBase.afterWrite(8);
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object writePacket$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, ByteReadPacket byteReadPacket, sd0 sd0Var) throws Throwable {
        C02151 c02151;
        if (sd0Var instanceof C02151) {
            c02151 = (C02151) sd0Var;
            int i = c02151.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02151.label = i - Integer.MIN_VALUE;
            } else {
                c02151 = byteChannelSequentialBase.new C02151(sd0Var);
            }
        } else {
            c02151 = byteChannelSequentialBase.new C02151(sd0Var);
        }
        Object obj = c02151.result;
        int i2 = c02151.label;
        if (i2 == 0) {
            or1.J(obj);
            c02151.L$0 = byteChannelSequentialBase;
            c02151.L$1 = byteReadPacket;
            c02151.label = 1;
            Object objAwaitAtLeastNBytesAvailableForWrite$ktor_io = byteChannelSequentialBase.awaitAtLeastNBytesAvailableForWrite$ktor_io(1, c02151);
            of0 of0Var = of0.f;
            if (objAwaitAtLeastNBytesAvailableForWrite$ktor_io == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byteReadPacket = (ByteReadPacket) c02151.L$1;
            byteChannelSequentialBase = (ByteChannelSequentialBase) c02151.L$0;
            or1.J(obj);
        }
        int remaining = (int) byteReadPacket.getRemaining();
        byteChannelSequentialBase.writable.writePacket(byteReadPacket);
        byteChannelSequentialBase.afterWrite(remaining);
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object writeShort$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, short s, sd0 sd0Var) throws Throwable {
        C02161 c02161;
        if (sd0Var instanceof C02161) {
            c02161 = (C02161) sd0Var;
            int i = c02161.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02161.label = i - Integer.MIN_VALUE;
            } else {
                c02161 = byteChannelSequentialBase.new C02161(sd0Var);
            }
        } else {
            c02161 = byteChannelSequentialBase.new C02161(sd0Var);
        }
        Object obj = c02161.result;
        int i2 = c02161.label;
        if (i2 == 0) {
            or1.J(obj);
            c02161.L$0 = byteChannelSequentialBase;
            c02161.S$0 = s;
            c02161.label = 1;
            Object objAwaitAtLeastNBytesAvailableForWrite$ktor_io = byteChannelSequentialBase.awaitAtLeastNBytesAvailableForWrite$ktor_io(2, c02161);
            of0 of0Var = of0.f;
            if (objAwaitAtLeastNBytesAvailableForWrite$ktor_io == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s = c02161.S$0;
            byteChannelSequentialBase = (ByteChannelSequentialBase) c02161.L$0;
            or1.J(obj);
        }
        OutputPrimitivesKt.writeShort(byteChannelSequentialBase.writable, s);
        byteChannelSequentialBase.afterWrite(2);
        return as4.a;
    }

    @bp0
    public static Object writeSuspendSession$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, xd1 xd1Var, sd0 sd0Var) {
        Object objInvoke = xd1Var.invoke(byteChannelSequentialBase.beginWriteSession(), sd0Var);
        return objInvoke == of0.f ? objInvoke : as4.a;
    }

    public final void afterRead(int count) {
        addBytesRead(count);
        this.slot.resume();
    }

    public final void afterWrite(int count) throws Throwable {
        addBytesWritten(count);
        if (getClosed()) {
            this.writable.release();
            ensureNotClosed();
        }
        if (getAutoFlush() || getAvailableForWrite() == 0) {
            flush();
        }
    }

    @Override // io.ktor.utils.io.SuspendableReadSession
    public Object await(int i, sd0 sd0Var) {
        return await$suspendImpl(this, i, sd0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object awaitAtLeastNBytesAvailableForRead$ktor_io(int i, sd0 sd0Var) {
        ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1 byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;
        if (sd0Var instanceof ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1) {
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1 = (ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1) sd0Var;
            int i2 = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1 = new ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1(this, sd0Var);
            }
        } else {
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1 = new ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1(this, sd0Var);
        }
        Object obj = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.result;
        int i3 = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.label;
        if (i3 == 0) {
            or1.J(obj);
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.I$0;
            ByteChannelSequentialBase byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.L$0;
            or1.J(obj);
            i = i4;
            this = byteChannelSequentialBase;
        }
        while (this.get_availableForRead() < i && !this.isClosedForRead()) {
            AwaitingSlot awaitingSlot = this.slot;
            ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2 byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2 = new ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2(this, i);
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.L$0 = this;
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.I$0 = i;
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1.label = 1;
            Object objSleep = awaitingSlot.sleep(byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$2, byteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1);
            of0 of0Var = of0.f;
            if (objSleep == of0Var) {
                return of0Var;
            }
        }
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object awaitAtLeastNBytesAvailableForWrite$ktor_io(int i, sd0 sd0Var) {
        ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1 byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;
        if (sd0Var instanceof ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1) {
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1 = (ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1) sd0Var;
            int i2 = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1 = new ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1(this, sd0Var);
            }
        } else {
            byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1 = new ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1(this, sd0Var);
        }
        Object obj = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.result;
        int i3 = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.label;
        if (i3 == 0) {
            or1.J(obj);
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.I$0;
            ByteChannelSequentialBase byteChannelSequentialBase = (ByteChannelSequentialBase) byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.L$0;
            or1.J(obj);
            i = i4;
            this = byteChannelSequentialBase;
        }
        while (this.getAvailableForWrite() < i && !this.getClosed()) {
            if (!this.flushImpl()) {
                AwaitingSlot awaitingSlot = this.slot;
                ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2 byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2 = new ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2(this, i);
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.L$0 = this;
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.I$0 = i;
                byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1.label = 1;
                Object objSleep = awaitingSlot.sleep(byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$2, byteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1);
                of0 of0Var = of0.f;
                if (objSleep == of0Var) {
                    return of0Var;
                }
            }
        }
        return as4.a;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object awaitContent(sd0 sd0Var) {
        return awaitContent$suspendImpl(this, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object awaitFreeSpace(sd0 sd0Var) {
        return awaitFreeSpace$suspendImpl(this, sd0Var);
    }

    public final Object awaitInternalAtLeast1$ktor_io(sd0 sd0Var) {
        return !this.readable.getEndOfInput() ? Boolean.TRUE : awaitSuspend(1, sd0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object awaitSuspend(int i, sd0 sd0Var) throws Throwable {
        C01881 c01881;
        if (sd0Var instanceof C01881) {
            c01881 = (C01881) sd0Var;
            int i2 = c01881.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c01881.label = i2 - Integer.MIN_VALUE;
            } else {
                c01881 = new C01881(sd0Var);
            }
        } else {
            c01881 = new C01881(sd0Var);
        }
        Object obj = c01881.result;
        int i3 = c01881.label;
        if (i3 == 0) {
            or1.J(obj);
            if (i < 0) {
                c.n("Failed requirement.");
                return null;
            }
            c01881.L$0 = this;
            c01881.I$0 = i;
            c01881.label = 1;
            Object objAwaitAtLeastNBytesAvailableForRead$ktor_io = awaitAtLeastNBytesAvailableForRead$ktor_io(i, c01881);
            of0 of0Var = of0.f;
            if (objAwaitAtLeastNBytesAvailableForRead$ktor_io == of0Var) {
                return of0Var;
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = c01881.I$0;
            this = (ByteChannelSequentialBase) c01881.L$0;
            or1.J(obj);
        }
        this.prepareFlushedBytes();
        Throwable closedCause = this.getClosedCause();
        if (closedCause == null) {
            return Boolean.valueOf(!this.isClosedForRead() && this.get_availableForRead() >= i);
        }
        throw closedCause;
    }

    @Override // io.ktor.utils.io.HasWriteSession
    public WriterSuspendSession beginWriteSession() {
        return new WriterSuspendSession() { // from class: io.ktor.utils.io.ByteChannelSequentialBase.beginWriteSession.1
            @Override // io.ktor.utils.io.WriterSession
            public void flush() {
                ByteChannelSequentialBase.this.flush();
            }

            @Override // io.ktor.utils.io.WriterSession
            public ChunkBuffer request(int min) {
                if (ByteChannelSequentialBase.this.getAvailableForWrite() == 0) {
                    return null;
                }
                return ByteChannelSequentialBase.this.getWritable().prepareWriteHead(min);
            }

            @Override // io.ktor.utils.io.WriterSuspendSession
            public Object tryAwait(int i, sd0 sd0Var) {
                Object objAwaitAtLeastNBytesAvailableForWrite$ktor_io;
                return (ByteChannelSequentialBase.this.getAvailableForWrite() >= i || (objAwaitAtLeastNBytesAvailableForWrite$ktor_io = ByteChannelSequentialBase.this.awaitAtLeastNBytesAvailableForWrite$ktor_io(i, sd0Var)) != of0.f) ? as4.a : objAwaitAtLeastNBytesAvailableForWrite$ktor_io;
            }

            @Override // io.ktor.utils.io.WriterSession
            public void written(int n) throws Throwable {
                ByteChannelSequentialBase.this.getWritable().afterHeadWrite();
                ByteChannelSequentialBase.this.afterWrite(n);
            }
        };
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public boolean cancel(Throwable cause) {
        if (getClosedCause() != null || getClosed()) {
            return false;
        }
        if (cause == null) {
            cause = new CancellationException("Channel cancelled");
        }
        return close(cause);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public boolean close(Throwable cause) {
        CloseElement closed_success = cause == null ? CloseElementKt.getCLOSED_SUCCESS() : new CloseElement(cause);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _closed$FU;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, closed_success)) {
            if (atomicReferenceFieldUpdater.get(this) != null) {
                return false;
            }
        }
        if (cause != null) {
            this.readable.release();
            this.writable.release();
            this.flushBuffer.release();
        } else {
            flush();
            this.writable.release();
        }
        this.slot.cancel(cause);
        return true;
    }

    @Override // io.ktor.utils.io.ReadSession
    public int discard(int n) throws Throwable {
        Throwable closedCause = getClosedCause();
        if (closedCause != null) {
            throw closedCause;
        }
        if (n == 0) {
            return 0;
        }
        int iDiscard = this.readable.discard(n);
        afterRead(n);
        requestNextView(1);
        return iDiscard;
    }

    @Override // io.ktor.utils.io.HasReadSession
    public void endReadSession() {
        completeReading();
    }

    @Override // io.ktor.utils.io.HasWriteSession
    public void endWriteSession(int written) throws Throwable {
        this.writable.afterHeadWrite();
        afterWrite(written);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public void flush() {
        flushImpl();
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public boolean getAutoFlush() {
        return this.autoFlush;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    /* JADX INFO: renamed from: getAvailableForRead, reason: from getter */
    public int get_availableForRead() {
        return this._availableForRead;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public int getAvailableForWrite() {
        return Math.max(0, 4088 - this.channelSize);
    }

    public final boolean getClosed() {
        return this._closed != null;
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public final Throwable getClosedCause() {
        CloseElement closeElement = (CloseElement) this._closed;
        if (closeElement != null) {
            return closeElement.getCause();
        }
        return null;
    }

    public final ByteReadPacket getReadable() {
        return this.readable;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    /* JADX INFO: renamed from: getTotalBytesRead, reason: from getter */
    public long get_totalBytesRead() {
        return this._totalBytesRead;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    /* JADX INFO: renamed from: getTotalBytesWritten, reason: from getter */
    public long get_totalBytesWritten() {
        return this._totalBytesWritten;
    }

    public final BytePacketBuilder getWritable() {
        return this.writable;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public boolean isClosedForRead() {
        if (isCancelled()) {
            return true;
        }
        return getClosed() && this.channelSize == 0;
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public boolean isClosedForWrite() {
        return getClosed();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // io.ktor.utils.io.ByteReadChannel
    /* JADX INFO: renamed from: peekTo-lBXzO7A */
    public final Object mo61peekTolBXzO7A(ByteBuffer byteBuffer, long j, long j2, long j3, long j4, sd0 sd0Var) {
        ByteChannelSequentialBase$peekTo$1 byteChannelSequentialBase$peekTo$1;
        xm3 xm3Var;
        if (sd0Var instanceof ByteChannelSequentialBase$peekTo$1) {
            byteChannelSequentialBase$peekTo$1 = (ByteChannelSequentialBase$peekTo$1) sd0Var;
            int i = byteChannelSequentialBase$peekTo$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteChannelSequentialBase$peekTo$1.label = i - Integer.MIN_VALUE;
            } else {
                byteChannelSequentialBase$peekTo$1 = new ByteChannelSequentialBase$peekTo$1(this, sd0Var);
            }
        } else {
            byteChannelSequentialBase$peekTo$1 = new ByteChannelSequentialBase$peekTo$1(this, sd0Var);
        }
        Object obj = byteChannelSequentialBase$peekTo$1.result;
        int i2 = byteChannelSequentialBase$peekTo$1.label;
        if (i2 == 0) {
            or1.J(obj);
            xm3 xm3Var2 = new xm3();
            xd1 byteChannelSequentialBase$peekTo$2 = new ByteChannelSequentialBase$peekTo$2(j3, j2, xm3Var2, j4, byteBuffer, j, null);
            byteChannelSequentialBase$peekTo$1.L$0 = xm3Var2;
            byteChannelSequentialBase$peekTo$1.label = 1;
            Object suspendableSession = readSuspendableSession(byteChannelSequentialBase$peekTo$2, byteChannelSequentialBase$peekTo$1);
            Object obj2 = of0.f;
            if (suspendableSession == obj2) {
                return obj2;
            }
            xm3Var = xm3Var2;
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xm3Var = (xm3) byteChannelSequentialBase$peekTo$1.L$0;
            or1.J(obj);
        }
        return new Long(xm3Var.f);
    }

    public final void prepareFlushedBytes() {
        synchronized (this.flushMutex) {
            UnsafeKt.unsafeAppend(this.readable, this.flushBuffer);
        }
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readAvailable(ChunkBuffer chunkBuffer, sd0 sd0Var) {
        return readAvailable$suspendImpl(this, chunkBuffer, sd0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readAvailable$ktor_io(Buffer buffer, sd0 sd0Var) throws Throwable {
        AnonymousClass2 anonymousClass2;
        if (sd0Var instanceof AnonymousClass2) {
            anonymousClass2 = (AnonymousClass2) sd0Var;
            int i = anonymousClass2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass2.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass2 = new AnonymousClass2(sd0Var);
            }
        } else {
            anonymousClass2 = new AnonymousClass2(sd0Var);
        }
        Object obj = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        if (i2 == 0) {
            or1.J(obj);
            Throwable closedCause = getClosedCause();
            if (closedCause != null) {
                throw closedCause;
            }
            if (getClosed() && get_availableForRead() == 0) {
                return new Integer(-1);
            }
            if (buffer.getLimit() - buffer.getWritePosition() == 0) {
                return new Integer(0);
            }
            if (get_availableForRead() == 0) {
                anonymousClass2.L$0 = this;
                anonymousClass2.L$1 = buffer;
                anonymousClass2.label = 1;
                Object objAwaitSuspend = awaitSuspend(1, anonymousClass2);
                of0 of0Var = of0.f;
                if (objAwaitSuspend == of0Var) {
                    return of0Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            buffer = (Buffer) anonymousClass2.L$1;
            this = (ByteChannelSequentialBase) anonymousClass2.L$0;
            or1.J(obj);
        }
        if (!this.readable.canRead()) {
            this.prepareFlushedBytes();
        }
        int iMin = (int) Math.min(buffer.getLimit() - buffer.getWritePosition(), this.readable.getRemaining());
        InputArraysKt.readFully(this.readable, buffer, iMin);
        this.afterRead(iMin);
        return new Integer(iMin);
    }

    public final int readAvailableClosed() throws Throwable {
        Throwable closedCause = getClosedCause();
        if (closedCause != null) {
            throw closedCause;
        }
        if (get_availableForRead() <= 0) {
            return -1;
        }
        prepareFlushedBytes();
        return -1;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readBoolean(sd0 sd0Var) {
        return readBoolean$suspendImpl(this, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readByte(sd0 sd0Var) {
        return readByte$suspendImpl(this, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readDouble(sd0 sd0Var) {
        return readDouble$suspendImpl(this, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readFloat(sd0 sd0Var) {
        return readFloat$suspendImpl(this, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readInt(sd0 sd0Var) {
        return readInt$suspendImpl(this, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readLong(sd0 sd0Var) {
        return readLong$suspendImpl(this, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readPacket(int i, sd0 sd0Var) {
        return readPacket$suspendImpl(this, i, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readRemaining(long j, sd0 sd0Var) {
        return readRemaining$suspendImpl(this, j, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    @bp0
    public void readSession(jd1 consumer) {
        consumer.getClass();
        try {
            consumer.invoke(this);
        } finally {
            completeReading();
        }
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readShort(sd0 sd0Var) {
        return readShort$suspendImpl(this, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    @bp0
    public Object readSuspendableSession(xd1 xd1Var, sd0 sd0Var) {
        return readSuspendableSession$suspendImpl(this, xd1Var, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readUTF8Line(int i, sd0 sd0Var) {
        return readUTF8Line$suspendImpl(this, i, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public <A extends Appendable> Object readUTF8LineTo(A a, int i, sd0 sd0Var) {
        return readUTF8LineTo$suspendImpl(this, a, i, sd0Var);
    }

    @Override // io.ktor.utils.io.ReadSession
    public ChunkBuffer request(int atLeast) throws Throwable {
        Throwable closedCause = getClosedCause();
        if (closedCause != null) {
            throw closedCause;
        }
        completeReading();
        return requestNextView(atLeast);
    }

    public final void setClosed(boolean z) {
        throw new IllegalStateException("Setting is not allowed for closed");
    }

    public final void setClosedCause(Throwable th) {
        throw new IllegalStateException("Closed cause shouldn't be changed directly");
    }

    public final long transferTo$ktor_io(ByteChannelSequentialBase dst, long limit) throws Throwable {
        dst.getClass();
        long remaining = this.readable.getRemaining();
        if (remaining > limit) {
            return 0L;
        }
        dst.writable.writePacket(this.readable);
        int i = (int) remaining;
        dst.afterWrite(i);
        afterRead(i);
        return remaining;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeAvailable(ChunkBuffer chunkBuffer, sd0 sd0Var) {
        return writeAvailable$suspendImpl(this, chunkBuffer, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeByte(byte b, sd0 sd0Var) {
        return writeByte$suspendImpl(this, b, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeDouble(double d, sd0 sd0Var) {
        return writeDouble$suspendImpl(this, d, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeFloat(float f, sd0 sd0Var) {
        return writeFloat$suspendImpl(this, f, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeFully(Buffer buffer, sd0 sd0Var) {
        return writeFully$suspendImpl(this, buffer, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    /* JADX INFO: renamed from: writeFully-JT6ljtQ */
    public Object mo62writeFullyJT6ljtQ(ByteBuffer byteBuffer, int i, int i2, sd0 sd0Var) {
        return m63writeFullyJT6ljtQ$suspendImpl(this, byteBuffer, i, i2, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeInt(int i, sd0 sd0Var) {
        return writeInt$suspendImpl(this, i, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeLong(long j, sd0 sd0Var) {
        return writeLong$suspendImpl(this, j, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writePacket(ByteReadPacket byteReadPacket, sd0 sd0Var) {
        return writePacket$suspendImpl(this, byteReadPacket, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeShort(short s, sd0 sd0Var) {
        return writeShort$suspendImpl(this, s, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    @bp0
    public Object writeSuspendSession(xd1 xd1Var, sd0 sd0Var) {
        return writeSuspendSession$suspendImpl(this, xd1Var, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readAvailable(byte[] bArr, int i, int i2, sd0 sd0Var) {
        return readAvailable$suspendImpl(this, bArr, i, i2, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeAvailable(byte[] bArr, int i, int i2, sd0 sd0Var) {
        return writeAvailable$suspendImpl(this, bArr, i, i2, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeFully(byte[] bArr, int i, int i2, sd0 sd0Var) {
        return writeFully$suspendImpl(this, bArr, i, i2, sd0Var);
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readUTF8LineTo$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005\"\f\b\u0000\u0010\u0002*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "", "it", "Las4;", "invoke", "(I)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends c42 implements jd1 {
        public AnonymousClass3() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Number) obj).intValue());
            return as4.a;
        }

        public final void invoke(int i) {
            ByteChannelSequentialBase.this.afterRead(i);
        }
    }

    private final void ensureNotFailed() throws Throwable {
        Throwable closedCause = getClosedCause();
        if (closedCause != null) {
            throw closedCause;
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteChannelSequentialBase$readUTF8LineTo$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteChannelSequentialBase$readUTF8LineTo$2", f = "ByteChannelSequential.kt", l = {721}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\f\b\u0000\u0010\u0002*\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"}, d2 = {"<anonymous>", "Lio/ktor/utils/io/core/Input;", "A", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", ContentDisposition.Parameters.Size, ""}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C02042 extends sd4 implements xd1 {
        /* synthetic */ int I$0;
        int label;

        public C02042(sd0 sd0Var) {
            super(2, sd0Var);
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C02042 c02042 = ByteChannelSequentialBase.this.new C02042(sd0Var);
            c02042.I$0 = ((Number) obj).intValue();
            return c02042;
        }

        public final Object invoke(int i, sd0 sd0Var) {
            return ((C02042) create(Integer.valueOf(i), sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                int i2 = this.I$0;
                ByteChannelSequentialBase byteChannelSequentialBase = ByteChannelSequentialBase.this;
                this.label = 1;
                obj = byteChannelSequentialBase.await(i2, this);
                of0 of0Var = of0.f;
                if (obj == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                return ByteChannelSequentialBase.this.getReadable();
            }
            return null;
        }

        @Override // defpackage.xd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Number) obj).intValue(), (sd0) obj2);
        }
    }

    @Override // io.ktor.utils.io.HasReadSession
    public SuspendableReadSession startReadSession() {
        return this;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object discard(long j, sd0 sd0Var) {
        return discard$suspendImpl(this, j, sd0Var);
    }

    public static Object writeAvailable$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, byte[] bArr, int i, int i2, sd0 sd0Var) throws Throwable {
        if (i2 == 0) {
            return new Integer(0);
        }
        int iMin = Math.min(i2, byteChannelSequentialBase.getAvailableForWrite());
        if (iMin == 0) {
            return byteChannelSequentialBase.writeAvailableSuspend(bArr, i, i2, sd0Var);
        }
        OutputKt.writeFully((Output) byteChannelSequentialBase.writable, bArr, i, iMin);
        byteChannelSequentialBase.afterWrite(iMin);
        return new Integer(iMin);
    }

    public /* synthetic */ ByteChannelSequentialBase(ChunkBuffer chunkBuffer, boolean z, ObjectPool objectPool, int i, sk0 sk0Var) {
        this(chunkBuffer, z, (i & 4) != 0 ? ChunkBuffer.INSTANCE.getPool() : objectPool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object writeAvailableSuspend(ChunkBuffer chunkBuffer, sd0 sd0Var) {
        C02051 c02051;
        if (sd0Var instanceof C02051) {
            c02051 = (C02051) sd0Var;
            int i = c02051.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02051.label = i - Integer.MIN_VALUE;
            } else {
                c02051 = new C02051(sd0Var);
            }
        } else {
            c02051 = new C02051(sd0Var);
        }
        Object obj = c02051.result;
        int i2 = c02051.label;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(obj);
            c02051.L$0 = this;
            c02051.L$1 = chunkBuffer;
            c02051.label = 1;
            if (awaitAtLeastNBytesAvailableForWrite$ktor_io(1, c02051) != of0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                or1.J(obj);
                return obj;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        chunkBuffer = (ChunkBuffer) c02051.L$1;
        this = (ByteChannelSequentialBase) c02051.L$0;
        or1.J(obj);
        c02051.L$0 = null;
        c02051.L$1 = null;
        c02051.label = 2;
        Object objWriteAvailable = this.writeAvailable(chunkBuffer, c02051);
        return objWriteAvailable == of0Var ? of0Var : objWriteAvailable;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object writeFully$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, Buffer buffer, sd0 sd0Var) throws Throwable {
        C02101 c02101;
        if (sd0Var instanceof C02101) {
            c02101 = (C02101) sd0Var;
            int i = c02101.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02101.label = i - Integer.MIN_VALUE;
            } else {
                c02101 = byteChannelSequentialBase.new C02101(sd0Var);
            }
        } else {
            c02101 = byteChannelSequentialBase.new C02101(sd0Var);
        }
        Object obj = c02101.result;
        int i2 = c02101.label;
        if (i2 == 0) {
            or1.J(obj);
            c02101.L$0 = byteChannelSequentialBase;
            c02101.L$1 = buffer;
            c02101.label = 1;
            Object objAwaitAtLeastNBytesAvailableForWrite$ktor_io = byteChannelSequentialBase.awaitAtLeastNBytesAvailableForWrite$ktor_io(1, c02101);
            of0 of0Var = of0.f;
            if (objAwaitAtLeastNBytesAvailableForWrite$ktor_io == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            buffer = (Buffer) c02101.L$1;
            byteChannelSequentialBase = (ByteChannelSequentialBase) c02101.L$0;
            or1.J(obj);
        }
        int writePosition = buffer.getWritePosition() - buffer.getReadPosition();
        OutputKt.writeFully$default(byteChannelSequentialBase.writable, buffer, 0, 2, null);
        byteChannelSequentialBase.afterWrite(writePosition);
        return as4.a;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readFully(byte[] bArr, int i, int i2, sd0 sd0Var) {
        return readFully$suspendImpl(this, bArr, i, i2, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readFully(ChunkBuffer chunkBuffer, int i, sd0 sd0Var) {
        return readFully$suspendImpl(this, chunkBuffer, i, sd0Var);
    }

    public static Object readFully$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, ChunkBuffer chunkBuffer, int i, sd0 sd0Var) throws Throwable {
        chunkBuffer.getClass();
        Object fully = byteChannelSequentialBase.readFully((Buffer) chunkBuffer, i, sd0Var);
        return fully == of0.f ? fully : as4.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r6.readFully(r7, r8, r0) == r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readFullySuspend(io.ktor.utils.io.core.Buffer r7, int r8, defpackage.sd0 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteChannelSequentialBase.C01951
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$1 r0 = (io.ktor.utils.io.ByteChannelSequentialBase.C01951) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$1 r0 = new io.ktor.utils.io.ByteChannelSequentialBase$readFullySuspend$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 2
            r4 = 1
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L40
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.or1.J(r9)
            goto L5f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r2
        L31:
            int r8 = r0.I$0
            java.lang.Object r6 = r0.L$1
            r7 = r6
            io.ktor.utils.io.core.Buffer r7 = (io.ktor.utils.io.core.Buffer) r7
            java.lang.Object r6 = r0.L$0
            io.ktor.utils.io.ByteChannelSequentialBase r6 = (io.ktor.utils.io.ByteChannelSequentialBase) r6
            defpackage.or1.J(r9)
            goto L52
        L40:
            defpackage.or1.J(r9)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.I$0 = r8
            r0.label = r4
            java.lang.Object r9 = r6.awaitSuspend(r8, r0)
            if (r9 != r5) goto L52
            goto L5e
        L52:
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r6 = r6.readFully(r7, r8, r0)
            if (r6 != r5) goto L5f
        L5e:
            return r5
        L5f:
            as4 r6 = defpackage.as4.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteChannelSequentialBase.readFullySuspend(io.ktor.utils.io.core.Buffer, int, sd0):java.lang.Object");
    }

    public static /* synthetic */ Object readAvailable$suspendImpl(ByteChannelSequentialBase byteChannelSequentialBase, ChunkBuffer chunkBuffer, sd0 sd0Var) {
        chunkBuffer.getClass();
        return byteChannelSequentialBase.readAvailable$ktor_io(chunkBuffer, sd0Var);
    }
}
