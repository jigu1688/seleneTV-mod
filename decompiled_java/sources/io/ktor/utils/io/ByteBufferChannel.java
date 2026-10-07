package io.ktor.utils.io;

import defpackage.as4;
import defpackage.bp0;
import defpackage.c;
import defpackage.c42;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.fy;
import defpackage.gy;
import defpackage.hd1;
import defpackage.ht1;
import defpackage.jc2;
import defpackage.jd1;
import defpackage.ms1;
import defpackage.of0;
import defpackage.or1;
import defpackage.ov1;
import defpackage.p32;
import defpackage.q30;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.sk0;
import defpackage.sr2;
import defpackage.ud0;
import defpackage.um3;
import defpackage.wm3;
import defpackage.xd1;
import defpackage.yd1;
import defpackage.ym3;
import defpackage.zq3;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.charsets.TooLongLineException;
import io.ktor.utils.io.charsets.UTFKt;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.BufferPrimitivesJvmKt;
import io.ktor.utils.io.core.BufferUtilsJvmKt;
import io.ktor.utils.io.core.ByteBuffersKt;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.OutputArraysJVMKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.ktor.utils.io.internal.CancellableReusableContinuation;
import io.ktor.utils.io.internal.ClosedElement;
import io.ktor.utils.io.internal.FailedLookAhead;
import io.ktor.utils.io.internal.JoiningState;
import io.ktor.utils.io.internal.ObjectPoolKt;
import io.ktor.utils.io.internal.ReadSessionImpl;
import io.ktor.utils.io.internal.ReadWriteBufferState;
import io.ktor.utils.io.internal.ReadWriteBufferStateKt;
import io.ktor.utils.io.internal.RingBufferCapacity;
import io.ktor.utils.io.internal.TerminatedLookAhead;
import io.ktor.utils.io.internal.WriteSessionImpl;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ä\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0013\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0004\n\u0002\b<\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0010\u0018\u0000 õ\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002õ\u0002B)\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fB\u0011\b\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000e\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u00072\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b\"\u0010#J\u0019\u0010$\u001a\u00020\u00072\b\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b$\u0010#J\u000f\u0010%\u001a\u00020\u001dH\u0016¢\u0006\u0004\b%\u0010&J\u001f\u0010+\u001a\u00020\u001d2\u0006\u0010'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\fH\u0000¢\u0006\u0004\b)\u0010*J\u0011\u0010.\u001a\u0004\u0018\u00010\u0010H\u0000¢\u0006\u0004\b,\u0010-J\u000f\u00100\u001a\u00020\u001dH\u0000¢\u0006\u0004\b/\u0010&J\u000f\u00103\u001a\u00020\u0007H\u0000¢\u0006\u0004\b1\u00102J+\u00108\u001a\u00020\u001d2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b8\u00109J\u001b\u00108\u001a\u00020\f2\u0006\u00105\u001a\u00020\u0010H\u0086@ø\u0001\u0000¢\u0006\u0004\b8\u0010:J#\u00108\u001a\u00020\u001d2\u0006\u00105\u001a\u00020;2\u0006\u0010<\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b8\u0010=J+\u0010A\u001a\u00020\f2\u0006\u0010>\u001a\u00020\f2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0?H\u0016¢\u0006\u0004\bA\u0010BJ+\u0010A\u001a\u00020\f2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\bA\u00109J\u001b\u0010A\u001a\u00020\f2\u0006\u00105\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\bA\u0010:J\u001b\u0010A\u001a\u00020\f2\u0006\u00105\u001a\u00020;H\u0096@ø\u0001\u0000¢\u0006\u0004\bA\u0010CJ\u001b\u0010F\u001a\u00020E2\u0006\u0010D\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\bF\u0010GJ\u0013\u0010H\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\bH\u0010IJ\u0013\u0010K\u001a\u00020JH\u0086@ø\u0001\u0000¢\u0006\u0004\bK\u0010IJ\u0013\u0010M\u001a\u00020LH\u0086@ø\u0001\u0000¢\u0006\u0004\bM\u0010IJ\u0013\u0010N\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\bN\u0010IJ\u0013\u0010P\u001a\u00020OH\u0086@ø\u0001\u0000¢\u0006\u0004\bP\u0010IJ\u0013\u0010R\u001a\u00020QH\u0086@ø\u0001\u0000¢\u0006\u0004\bR\u0010IJ\u0013\u0010T\u001a\u00020SH\u0086@ø\u0001\u0000¢\u0006\u0004\bT\u0010IJ'\u0010Z\u001a\u00020\u001d2\u0006\u0010'\u001a\u00020\u00102\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\fH\u0000¢\u0006\u0004\bX\u0010YJ\u000f\u0010]\u001a\u00020\u0000H\u0000¢\u0006\u0004\b[\u0010\\J\u001b\u0010_\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020JH\u0096@ø\u0001\u0000¢\u0006\u0004\b_\u0010`J\u001b\u0010b\u001a\u00020\u001d2\u0006\u0010a\u001a\u00020LH\u0096@ø\u0001\u0000¢\u0006\u0004\bb\u0010cJ\u001b\u0010e\u001a\u00020\u001d2\u0006\u0010d\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\be\u0010GJ\u001b\u0010g\u001a\u00020\u001d2\u0006\u0010f\u001a\u00020OH\u0096@ø\u0001\u0000¢\u0006\u0004\bg\u0010hJ\u001b\u0010j\u001a\u00020\u001d2\u0006\u0010i\u001a\u00020SH\u0096@ø\u0001\u0000¢\u0006\u0004\bj\u0010kJ\u001b\u0010m\u001a\u00020\u001d2\u0006\u0010l\u001a\u00020QH\u0096@ø\u0001\u0000¢\u0006\u0004\bm\u0010nJ\u0013\u0010o\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0004\bo\u0010IJ\u001b\u0010q\u001a\u00020\f2\u0006\u0010p\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\bq\u0010:J\u001b\u0010q\u001a\u00020\f2\u0006\u0010p\u001a\u00020;H\u0096@ø\u0001\u0000¢\u0006\u0004\bq\u0010CJ\u001b\u0010r\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\br\u0010:J\u001b\u0010r\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020sH\u0096@ø\u0001\u0000¢\u0006\u0004\br\u0010tJ1\u0010r\u001a\u00020\u001d2\u0006\u0010v\u001a\u00020u2\u0006\u0010w\u001a\u00020\f2\u0006\u0010x\u001a\u00020\fH\u0096@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\by\u0010zJ#\u0010~\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020\u00002\u0006\u0010{\u001a\u00020\u0007H\u0080@ø\u0001\u0000¢\u0006\u0004\b|\u0010}J1\u0010\u0083\u0001\u001a\u00020O2\u0006\u0010p\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020O2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0017H\u0080@ø\u0001\u0000¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J+\u0010r\u001a\u00020\u001d2\u0006\u0010p\u001a\u0002042\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\br\u00109J+\u0010q\u001a\u00020\f2\u0006\u0010p\u001a\u0002042\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\bq\u00109J+\u0010q\u001a\u00020\f2\u0006\u0010>\u001a\u00020\f2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0?H\u0016¢\u0006\u0004\bq\u0010BJ2\u0010\u0084\u0001\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\f2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0?H\u0096@ø\u0001\u0000¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J*\u0010\u0086\u0001\u001a\u00020\u001d2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070?H\u0096@ø\u0001\u0000¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u0013\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u001dH\u0016¢\u0006\u0005\b\u008b\u0001\u0010&J\u0015\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u001d2\u0007\u0010\u008f\u0001\u001a\u00020\fH\u0016¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001J(\u0010\u0094\u0001\u001a\u00020\u001d2\u0014\u0010\u0093\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0092\u0001\u0012\u0004\u0012\u00020\u001d0?H\u0017¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J?\u0010\u0099\u0001\u001a\u00020\u001d2'\u0010\u0093\u0001\u001a\"\b\u0001\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001d0\u0097\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010\u0096\u0001H\u0097@ø\u0001\u0000¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J3\u0010\u009b\u0001\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\f2\u0013\u0010\u0093\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0?H\u0096@ø\u0001\u0000¢\u0006\u0006\b\u009b\u0001\u0010\u0085\u0001J\u001e\u0010\u009d\u0001\u001a\u00020O2\u0007\u0010\u009c\u0001\u001a\u00020OH\u0096@ø\u0001\u0000¢\u0006\u0005\b\u009d\u0001\u0010hJ\u001f\u0010\u009f\u0001\u001a\u00020\u001d2\u0007\u0010\u009e\u0001\u001a\u00020EH\u0096@ø\u0001\u0000¢\u0006\u0006\b\u009f\u0001\u0010 \u0001J/\u0010¤\u0001\u001a\u00028\u0000\"\u0005\b\u0000\u0010¡\u00012\u0014\u0010£\u0001\u001a\u000f\u0012\u0005\u0012\u00030¢\u0001\u0012\u0004\u0012\u00028\u00000?H\u0017¢\u0006\u0006\b¤\u0001\u0010¥\u0001JE\u0010¦\u0001\u001a\u00028\u0000\"\u0005\b\u0000\u0010¡\u00012&\u0010£\u0001\u001a!\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u0097\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010\u0096\u0001H\u0097@ø\u0001\u0000¢\u0006\u0006\b¦\u0001\u0010\u009a\u0001J?\u0010§\u0001\u001a\u00020\u001d2'\u0010£\u0001\u001a\"\b\u0001\u0012\u0005\u0012\u00030\u008c\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001d0\u0097\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010\u0096\u0001H\u0097@ø\u0001\u0000¢\u0006\u0006\b§\u0001\u0010\u009a\u0001J\u001a\u0010¨\u0001\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\fH\u0016¢\u0006\u0006\b¨\u0001\u0010\u0091\u0001J\u001d\u0010©\u0001\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0005\b©\u0001\u0010GJ&\u0010¬\u0001\u001a\u0004\u0018\u00010\u00102\u0007\u0010ª\u0001\u001a\u00020\f2\u0007\u0010«\u0001\u001a\u00020\fH\u0016¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J8\u0010²\u0001\u001a\u00020\u0007\"\u000f\b\u0000\u0010°\u0001*\b0®\u0001j\u0003`¯\u00012\u0007\u0010±\u0001\u001a\u00028\u00002\u0006\u0010\u007f\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0006\b²\u0001\u0010³\u0001J \u0010µ\u0001\u001a\u0005\u0018\u00010´\u00012\u0006\u0010\u007f\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0005\bµ\u0001\u0010GJ\u001d\u0010¶\u0001\u001a\u00020E2\u0006\u0010\u007f\u001a\u00020OH\u0096@ø\u0001\u0000¢\u0006\u0005\b¶\u0001\u0010hJ\u0015\u0010·\u0001\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0005\b·\u0001\u0010IJ\u001d\u0010¹\u0001\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\fH\u0080@ø\u0001\u0000¢\u0006\u0005\b¸\u0001\u0010GJG\u0010¾\u0001\u001a\u00020O2\u0007\u0010º\u0001\u001a\u00020u2\u0007\u0010»\u0001\u001a\u00020O2\u0006\u00106\u001a\u00020O2\u0006\u0010>\u001a\u00020O2\u0007\u0010\u009c\u0001\u001a\u00020OH\u0096@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0006\b¼\u0001\u0010½\u0001J\u0013\u0010¿\u0001\u001a\u00030´\u0001H\u0016¢\u0006\u0006\b¿\u0001\u0010À\u0001J\u001b\u0010Â\u0001\u001a\u00020\u001d2\u0007\u0010Á\u0001\u001a\u00020\fH\u0002¢\u0006\u0006\bÂ\u0001\u0010\u0091\u0001J(\u0010Å\u0001\u001a\u00020\u001d*\u00020\u00102\u0007\u0010Ã\u0001\u001a\u00020\f2\u0007\u0010Ä\u0001\u001a\u00020\fH\u0002¢\u0006\u0006\bÅ\u0001\u0010Æ\u0001J\u0013\u0010Ç\u0001\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0005\bÇ\u0001\u0010-J\u0011\u0010È\u0001\u001a\u00020\u001dH\u0002¢\u0006\u0005\bÈ\u0001\u0010&J#\u0010Ê\u0001\u001a\u00020\u00172\u0007\u0010É\u0001\u001a\u00020\u00002\u0006\u0010{\u001a\u00020\u0007H\u0002¢\u0006\u0006\bÊ\u0001\u0010Ë\u0001J\u001b\u0010Ì\u0001\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0002¢\u0006\u0006\bÌ\u0001\u0010Í\u0001J\u001b\u0010Ï\u0001\u001a\u00020\u00072\u0007\u0010Î\u0001\u001a\u00020\u0007H\u0002¢\u0006\u0006\bÏ\u0001\u0010Ð\u0001J\u001f\u0010Ò\u0001\u001a\u00020\f*\u00020\u00102\u0007\u0010Ñ\u0001\u001a\u00020\fH\u0002¢\u0006\u0006\bÒ\u0001\u0010Ó\u0001J4\u0010Õ\u0001\u001a\u00020\u001d2\u001f\u0010@\u001a\u001b\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u001d0Ô\u0001H\u0082\b¢\u0006\u0006\bÕ\u0001\u0010Ö\u0001J.\u0010×\u0001\u001a\u00020\u00072\u0019\u0010@\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020\u00070\u0096\u0001H\u0082\b¢\u0006\u0006\b×\u0001\u0010Ø\u0001J\u001a\u0010Ù\u0001\u001a\u00020\f2\u0006\u00105\u001a\u00020\u0010H\u0002¢\u0006\u0006\bÙ\u0001\u0010Ú\u0001J0\u0010Ù\u0001\u001a\u00020\f2\u0006\u00105\u001a\u00020s2\t\b\u0002\u0010¨\u0001\u001a\u00020\f2\t\b\u0002\u0010\u009c\u0001\u001a\u00020\fH\u0002¢\u0006\u0006\bÙ\u0001\u0010Û\u0001J*\u0010Ù\u0001\u001a\u00020\f2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\fH\u0002¢\u0006\u0006\bÙ\u0001\u0010Ü\u0001J'\u0010Þ\u0001\u001a\u00020\f2\u0006\u00105\u001a\u00020\u00102\u0007\u0010Ý\u0001\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0006\bÞ\u0001\u0010ß\u0001J%\u0010Þ\u0001\u001a\u00020\u001d2\u0006\u00105\u001a\u00020;2\u0006\u0010<\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0005\bÞ\u0001\u0010=J-\u0010Þ\u0001\u001a\u00020\u001d2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0005\bÞ\u0001\u00109J-\u0010à\u0001\u001a\u00020\f2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0005\bà\u0001\u00109J\u001d\u0010à\u0001\u001a\u00020\f2\u0006\u00105\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0005\bà\u0001\u0010:J\u001d\u0010à\u0001\u001a\u00020\f2\u0006\u00105\u001a\u00020;H\u0082@ø\u0001\u0000¢\u0006\u0005\bà\u0001\u0010CJ0\u0010ã\u0001\u001a\u00020E2\u0006\u0010D\u001a\u00020\f2\b\u0010â\u0001\u001a\u00030á\u00012\u0006\u0010'\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0006\bã\u0001\u0010ä\u0001J?\u0010è\u0001\u001a\u00028\u0000\"\n\b\u0000\u0010æ\u0001*\u00030å\u00012\u0006\u0010D\u001a\u00020\f2\u0013\u0010ç\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u00000?H\u0082Hø\u0001\u0000¢\u0006\u0006\bè\u0001\u0010\u0085\u0001J\u001d\u0010é\u0001\u001a\u00020\u001d*\u00020\u00102\u0006\u0010<\u001a\u00020\fH\u0002¢\u0006\u0005\bé\u0001\u0010*J\u0015\u0010ê\u0001\u001a\u00020\u001d*\u00020\u0010H\u0002¢\u0006\u0005\bê\u0001\u0010\u0012J%\u0010ë\u0001\u001a\u00020\u001d*\u00020\u00102\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\fH\u0002¢\u0006\u0005\bë\u0001\u0010YJ%\u0010ì\u0001\u001a\u00020\u001d*\u00020\u00102\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\fH\u0002¢\u0006\u0005\bì\u0001\u0010YJ&\u0010ï\u0001\u001a\u0004\u0018\u00010\u00002\u0007\u0010í\u0001\u001a\u00020\u00002\u0007\u0010î\u0001\u001a\u00020\u0017H\u0002¢\u0006\u0006\bï\u0001\u0010ð\u0001J3\u0010ñ\u0001\u001a\u00020\u001d2\u0007\u0010\u0080\u0001\u001a\u00020\u00172\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001d0?H\u0082Hø\u0001\u0000¢\u0006\u0006\bñ\u0001\u0010ò\u0001JH\u0010õ\u0001\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\f2\u0013\u0010ó\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001d0?2\u0013\u0010ô\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0?H\u0082Hø\u0001\u0000¢\u0006\u0006\bõ\u0001\u0010ö\u0001J<\u0010ø\u0001\u001a\u00020\u0007*\u00020\u00102\u0006\u0010D\u001a\u00020\f2\u0006\u0010V\u001a\u00020U2\u0013\u0010÷\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0?H\u0082\b¢\u0006\u0006\bø\u0001\u0010ù\u0001J@\u0010ú\u0001\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\f2\u0006\u0010'\u001a\u00020\u00102\u0006\u0010V\u001a\u00020U2\u0013\u0010÷\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0?H\u0082\b¢\u0006\u0006\bú\u0001\u0010û\u0001JT\u0010ü\u0001\u001a\u00020\u001d*\u00020\u00102\u0006\u0010D\u001a\u00020\f2\u0006\u0010V\u001a\u00020U2\u0013\u0010ó\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001d0?2\u0013\u0010ô\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0?H\u0082Hø\u0001\u0000¢\u0006\u0006\bü\u0001\u0010ý\u0001J+\u0010þ\u0001\u001a\u00020\u001d2\u0013\u0010ó\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001d0?H\u0082Hø\u0001\u0000¢\u0006\u0006\bþ\u0001\u0010\u0087\u0001J\u001d\u0010ÿ\u0001\u001a\u00020\f2\u0006\u0010p\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0005\bÿ\u0001\u0010:J\u001d\u0010ÿ\u0001\u001a\u00020\f2\u0006\u0010p\u001a\u00020;H\u0082@ø\u0001\u0000¢\u0006\u0005\bÿ\u0001\u0010CJ\u001d\u0010\u0080\u0002\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0005\b\u0080\u0002\u0010:J\u001d\u0010\u0080\u0002\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020sH\u0082@ø\u0001\u0000¢\u0006\u0005\b\u0080\u0002\u0010tJ\u0015\u0010\u0081\u0002\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0005\b\u0081\u0002\u0010IJ/\u0010\u0082\u0002\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020\u00002\u0006\u0010{\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0082\u0002\u0010\u0083\u0002J\u001b\u0010\u0084\u0002\u001a\u00020\u001d2\u0007\u0010\u0080\u0001\u001a\u00020\u0017H\u0002¢\u0006\u0006\b\u0084\u0002\u0010\u0085\u0002J\u001a\u0010\u0086\u0002\u001a\u00020\f2\u0006\u0010p\u001a\u00020\u0010H\u0002¢\u0006\u0006\b\u0086\u0002\u0010Ú\u0001J\u001a\u0010\u0086\u0002\u001a\u00020\f2\u0006\u0010p\u001a\u00020sH\u0002¢\u0006\u0006\b\u0086\u0002\u0010\u0087\u0002J*\u0010\u0086\u0002\u001a\u00020\f2\u0006\u0010p\u001a\u0002042\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\fH\u0002¢\u0006\u0006\b\u0086\u0002\u0010Ü\u0001J-\u0010\u0080\u0002\u001a\u00020\u001d2\u0006\u0010p\u001a\u0002042\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0005\b\u0080\u0002\u00109J-\u0010\u0088\u0002\u001a\u00020\f2\u0006\u0010p\u001a\u0002042\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0005\b\u0088\u0002\u00109J2\u0010\u0089\u0002\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\f2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0?H\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0089\u0002\u0010\u0085\u0001J&\u0010\u008a\u0002\u001a\u00020\u00072\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070?H\u0002¢\u0006\u0006\b\u008a\u0002\u0010\u008b\u0002J*\u0010\u008c\u0002\u001a\u00020\u001d2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070?H\u0082@ø\u0001\u0000¢\u0006\u0006\b\u008c\u0002\u0010\u0087\u0001J6\u0010\u008d\u0002\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00102\u0006\u0010V\u001a\u00020U2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070?H\u0002¢\u0006\u0006\b\u008d\u0002\u0010\u008e\u0002J(\u0010\u0090\u0002\u001a\u00020O2\u0007\u0010\u008f\u0002\u001a\u00020O2\u0007\u0010\u009c\u0001\u001a\u00020OH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0090\u0002\u0010\u0091\u0002J2\u0010\u0092\u0002\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\f2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001d0?H\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0092\u0002\u0010\u0085\u0001J\u001f\u0010\u0093\u0002\u001a\u00020\u001d2\u0007\u0010\u009e\u0001\u001a\u00020EH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0093\u0002\u0010 \u0001J\u001b\u0010\u0094\u0002\u001a\u00020\f2\u0007\u0010\u009e\u0001\u001a\u00020EH\u0002¢\u0006\u0006\b\u0094\u0002\u0010\u0095\u0002J\u001d\u0010\u0096\u0002\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0005\b\u0096\u0002\u0010GJ8\u0010\u0098\u0002\u001a\u00020\u00072\u0007\u0010\u0097\u0002\u001a\u00020\u00072\u001a\u0010£\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0096\u0001H\u0082\b¢\u0006\u0006\b\u0098\u0002\u0010\u0099\u0002J\"\u0010\u009a\u0002\u001a\u00020\f2\u0006\u0010'\u001a\u00020\u00102\u0006\u0010V\u001a\u00020UH\u0002¢\u0006\u0006\b\u009a\u0002\u0010\u009b\u0002J-\u0010\u009c\u0002\u001a\u00020\u00072\r\u0010±\u0001\u001a\b0®\u0001j\u0003`¯\u00012\u0006\u0010\u007f\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u009c\u0002\u0010³\u0001J-\u0010\u009d\u0002\u001a\u00020\u00072\r\u0010±\u0001\u001a\b0®\u0001j\u0003`¯\u00012\u0006\u0010\u007f\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u009d\u0002\u0010³\u0001J\u001a\u0010\u009e\u0002\u001a\u00020E2\u0006\u0010\u007f\u001a\u00020OH\u0002¢\u0006\u0006\b\u009e\u0002\u0010\u009f\u0002J\u001d\u0010 \u0002\u001a\u00020E2\u0006\u0010\u007f\u001a\u00020OH\u0082@ø\u0001\u0000¢\u0006\u0005\b \u0002\u0010hJ\u0011\u0010¡\u0002\u001a\u00020\u001dH\u0002¢\u0006\u0005\b¡\u0002\u0010&J#\u0010¡\u0002\u001a\u00020\u001d2\u000e\u0010£\u0002\u001a\t\u0012\u0004\u0012\u00020 0¢\u0002H\u0082\b¢\u0006\u0006\b¡\u0002\u0010¤\u0002J\u0011\u0010¥\u0002\u001a\u00020\u001dH\u0002¢\u0006\u0005\b¥\u0002\u0010&J\u001c\u0010¦\u0002\u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010 H\u0002¢\u0006\u0006\b¦\u0002\u0010§\u0002J\u001d\u0010¨\u0002\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0005\b¨\u0002\u0010GJ\u001d\u0010©\u0002\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0005\b©\u0002\u0010GJ\u001b\u0010ª\u0002\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\fH\u0082\b¢\u0006\u0006\bª\u0002\u0010«\u0002J*\u0010\u00ad\u0002\u001a\u00030\u0098\u00012\u0006\u0010D\u001a\u00020\f2\u000e\u0010¬\u0002\u001a\t\u0012\u0004\u0012\u00020\u00070\u0097\u0001H\u0002¢\u0006\u0005\b\u00ad\u0002\u0010GJ\u001d\u0010®\u0002\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0005\b®\u0002\u0010GJ\u0011\u0010¯\u0002\u001a\u00020\u0007H\u0002¢\u0006\u0005\b¯\u0002\u00102J\u001a\u0010°\u0002\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\fH\u0002¢\u0006\u0006\b°\u0002\u0010«\u0002J\u001d\u0010\u0088\u0002\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0005\b\u0088\u0002\u0010GJ*\u0010³\u0002\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\f2\u000e\u0010²\u0002\u001a\t\u0012\u0004\u0012\u00020\u001d0±\u0002H\u0002¢\u0006\u0006\b³\u0002\u0010´\u0002J\u0012\u0010µ\u0002\u001a\u00020\nH\u0002¢\u0006\u0006\bµ\u0002\u0010¶\u0002J\u001a\u0010·\u0002\u001a\u00020\u001d2\u0006\u0010'\u001a\u00020\nH\u0002¢\u0006\u0006\b·\u0002\u0010¸\u0002R\u001c\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b\b\u0010¹\u0002\u001a\u0005\bº\u0002\u00102R\u001b\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000b\u0010»\u0002R\u001d\u0010\r\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b\r\u0010¼\u0002\u001a\u0006\b½\u0002\u0010¾\u0002R\u001b\u0010î\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bî\u0001\u0010¿\u0002R\u0019\u0010À\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0002\u0010¼\u0002R\u0019\u0010Á\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0002\u0010¼\u0002R\u001b\u0010Â\u0002\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÂ\u0002\u0010Ã\u0002R2\u0010Å\u0002\u001a\u00020O2\u0007\u0010Ä\u0002\u001a\u00020O8\u0016@PX\u0096\u000e¢\u0006\u0018\n\u0006\bÅ\u0002\u0010Æ\u0002\u001a\u0006\bÇ\u0002\u0010È\u0002\"\u0006\bÉ\u0002\u0010Ê\u0002R2\u0010Ë\u0002\u001a\u00020O2\u0007\u0010Ä\u0002\u001a\u00020O8\u0016@PX\u0096\u000e¢\u0006\u0018\n\u0006\bË\u0002\u0010Æ\u0002\u001a\u0006\bÌ\u0002\u0010È\u0002\"\u0006\bÍ\u0002\u0010Ê\u0002R\u001f\u0010\u0094\u0001\u001a\u00030Î\u00028\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\b\u0094\u0001\u0010Ï\u0002\u0012\u0005\bÐ\u0002\u0010&R\u0018\u0010Ò\u0002\u001a\u00030Ñ\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÒ\u0002\u0010Ó\u0002R\u001e\u0010Õ\u0002\u001a\t\u0012\u0004\u0012\u00020\u00070Ô\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÕ\u0002\u0010Ö\u0002R\u001e\u0010×\u0002\u001a\t\u0012\u0004\u0012\u00020\u001d0Ô\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b×\u0002\u0010Ö\u0002R\u0019\u0010Ø\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bØ\u0002\u0010¼\u0002R+\u0010Ù\u0002\u001a\u0016\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001d0\u0097\u0001\u0012\u0005\u0012\u00030\u0098\u00010?8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÙ\u0002\u0010Ú\u0002R\u0017\u0010Ü\u0002\u001a\u00020\f8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÛ\u0002\u0010¾\u0002R\u0017\u0010Þ\u0002\u001a\u00020\f8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÝ\u0002\u0010¾\u0002R\u0016\u0010ß\u0002\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bß\u0002\u00102R\u0016\u0010à\u0002\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bà\u0002\u00102R\u0019\u0010ã\u0002\u001a\u0004\u0018\u00010 8VX\u0096\u0004¢\u0006\b\u001a\u0006\bá\u0002\u0010â\u0002R\u0016\u0010å\u0002\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bä\u0002\u0010\u0015R0\u0010ì\u0002\u001a\u0005\u0018\u00010æ\u00022\n\u0010ç\u0002\u001a\u0005\u0018\u00010æ\u00028B@BX\u0082\u000e¢\u0006\u0010\u001a\u0006\bè\u0002\u0010é\u0002\"\u0006\bê\u0002\u0010ë\u0002R<\u0010ñ\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0097\u00012\u0010\u0010ç\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0097\u00018B@BX\u0082\u000e¢\u0006\u0010\u001a\u0006\bí\u0002\u0010î\u0002\"\u0006\bï\u0002\u0010ð\u0002R<\u0010ô\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0097\u00012\u0010\u0010ç\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0097\u00018B@BX\u0082\u000e¢\u0006\u0010\u001a\u0006\bò\u0002\u0010î\u0002\"\u0006\bó\u0002\u0010ð\u0002\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006ö\u0002"}, d2 = {"Lio/ktor/utils/io/ByteBufferChannel;", "Lio/ktor/utils/io/ByteChannel;", "Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/utils/io/ByteWriteChannel;", "Lio/ktor/utils/io/LookAheadSuspendSession;", "Lio/ktor/utils/io/HasReadSession;", "Lio/ktor/utils/io/HasWriteSession;", "", "autoFlush", "Lio/ktor/utils/io/pool/ObjectPool;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "pool", "", "reservedSize", "<init>", "(ZLio/ktor/utils/io/pool/ObjectPool;I)V", "Ljava/nio/ByteBuffer;", "content", "(Ljava/nio/ByteBuffer;)V", "Lio/ktor/utils/io/internal/ReadWriteBufferState;", "currentState$ktor_io", "()Lio/ktor/utils/io/internal/ReadWriteBufferState;", "currentState", "Lio/ktor/utils/io/internal/JoiningState;", "getJoining$ktor_io", "()Lio/ktor/utils/io/internal/JoiningState;", "getJoining", "Lov1;", "job", "Las4;", "attachJob", "(Lov1;)V", "", "cause", "close", "(Ljava/lang/Throwable;)Z", "cancel", "flush", "()V", "buffer", "lockedSpace", "prepareWriteBuffer$ktor_io", "(Ljava/nio/ByteBuffer;I)V", "prepareWriteBuffer", "setupStateForWrite$ktor_io", "()Ljava/nio/ByteBuffer;", "setupStateForWrite", "restoreStateAfterWrite$ktor_io", "restoreStateAfterWrite", "tryTerminate$ktor_io", "()Z", "tryTerminate", "", "dst", "offset", "length", "readFully", "([BIILsd0;)Ljava/lang/Object;", "(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "n", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILsd0;)Ljava/lang/Object;", "min", "Lkotlin/Function1;", "block", "readAvailable", "(ILjd1;)I", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lsd0;)Ljava/lang/Object;", ContentDisposition.Parameters.Size, "Lio/ktor/utils/io/core/ByteReadPacket;", "readPacket", "(ILsd0;)Ljava/lang/Object;", "readBoolean", "(Lsd0;)Ljava/lang/Object;", "", "readByte", "", "readShort", "readInt", "", "readLong", "", "readFloat", "", "readDouble", "Lio/ktor/utils/io/internal/RingBufferCapacity;", "capacity", "count", "bytesWrittenFromSession$ktor_io", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V", "bytesWrittenFromSession", "resolveChannelInstance$ktor_io", "()Lio/ktor/utils/io/ByteBufferChannel;", "resolveChannelInstance", "b", "writeByte", "(BLsd0;)Ljava/lang/Object;", "s", "writeShort", "(SLsd0;)Ljava/lang/Object;", "i", "writeInt", "l", "writeLong", "(JLsd0;)Ljava/lang/Object;", "d", "writeDouble", "(DLsd0;)Ljava/lang/Object;", "f", "writeFloat", "(FLsd0;)Ljava/lang/Object;", "awaitFreeSpace", "src", "writeAvailable", "writeFully", "Lio/ktor/utils/io/core/Buffer;", "(Lio/ktor/utils/io/core/Buffer;Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/bits/Memory;", "memory", "startIndex", "endIndex", "writeFully-JT6ljtQ", "(Ljava/nio/ByteBuffer;IILsd0;)Ljava/lang/Object;", "delegateClose", "joinFrom$ktor_io", "(Lio/ktor/utils/io/ByteBufferChannel;ZLsd0;)Ljava/lang/Object;", "joinFrom", "limit", "joined", "copyDirect$ktor_io", "(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/JoiningState;Lsd0;)Ljava/lang/Object;", "copyDirect", "write", "(ILjd1;Lsd0;)Ljava/lang/Object;", "writeWhile", "(Ljd1;Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/SuspendableReadSession;", "startReadSession", "()Lio/ktor/utils/io/SuspendableReadSession;", "endReadSession", "Lio/ktor/utils/io/WriterSuspendSession;", "beginWriteSession", "()Lio/ktor/utils/io/WriterSuspendSession;", "written", "endWriteSession", "(I)V", "Lio/ktor/utils/io/ReadSession;", "consumer", "readSession", "(Ljd1;)V", "Lkotlin/Function2;", "Lsd0;", "", "readSuspendableSession", "(Lxd1;Lsd0;)Ljava/lang/Object;", "read", "max", "discard", "packet", "writePacket", "(Lio/ktor/utils/io/core/ByteReadPacket;Lsd0;)Ljava/lang/Object;", "R", "Lio/ktor/utils/io/LookAheadSession;", "visitor", "lookAhead", "(Ljd1;)Ljava/lang/Object;", "lookAheadSuspend", "writeSuspendSession", "consumed", "awaitAtLeast", "skip", "atLeast", "request", "(II)Ljava/nio/ByteBuffer;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "A", "out", "readUTF8LineTo", "(Ljava/lang/Appendable;ILsd0;)Ljava/lang/Object;", "", "readUTF8Line", "readRemaining", "awaitContent", "tryWriteSuspend$ktor_io", "tryWriteSuspend", RtspHeaders.Values.DESTINATION, "destinationOffset", "peekTo-lBXzO7A", "(Ljava/nio/ByteBuffer;JJJJLsd0;)Ljava/lang/Object;", "peekTo", "toString", "()Ljava/lang/String;", "minWriteSize", "flushImpl", "position", "available", "prepareBuffer", "(Ljava/nio/ByteBuffer;II)V", "setupStateForRead", "restoreStateAfterRead", "delegate", "setupDelegateTo", "(Lio/ktor/utils/io/ByteBufferChannel;Z)Lio/ktor/utils/io/internal/JoiningState;", "tryCompleteJoining", "(Lio/ktor/utils/io/internal/JoiningState;)Z", "forceTermination", "tryReleaseBuffer", "(Z)Z", "idx", "carryIndex", "(Ljava/nio/ByteBuffer;I)I", "Lkotlin/Function3;", "writing", "(Lyd1;)V", "reading", "(Lxd1;)Z", "readAsMuchAsPossible", "(Ljava/nio/ByteBuffer;)I", "(Lio/ktor/utils/io/core/Buffer;II)I", "([BII)I", "rc0", "readFullySuspend", "(Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;", "readAvailableSuspend", "Lio/ktor/utils/io/core/BytePacketBuilder;", "builder", "readPacketSuspend", "(ILio/ktor/utils/io/core/BytePacketBuilder;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;", "", "T", "getter", "readPrimitive", "rollBytes", "carry", "bytesWritten", "bytesRead", "current", "joining", "resolveDelegation", "(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;", "delegateSuspend", "(Lio/ktor/utils/io/internal/JoiningState;Ljd1;Lsd0;)Ljava/lang/Object;", "channelWriter", "bufferWriter", "writePrimitive", "(ILjd1;Ljd1;Lsd0;)Ljava/lang/Object;", "writer", "tryWritePrimitive", "(Ljava/nio/ByteBuffer;ILio/ktor/utils/io/internal/RingBufferCapacity;Ljd1;)Z", "doWritePrimitive", "(ILjava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Ljd1;)V", "writeSuspendPrimitive", "(Ljava/nio/ByteBuffer;ILio/ktor/utils/io/internal/RingBufferCapacity;Ljd1;Ljd1;Lsd0;)Ljava/lang/Object;", "delegatePrimitive", "writeAvailableSuspend", "writeFullySuspend", "awaitClose", "joinFromSuspend", "(Lio/ktor/utils/io/ByteBufferChannel;ZLio/ktor/utils/io/internal/JoiningState;Lsd0;)Ljava/lang/Object;", "ensureClosedJoined", "(Lio/ktor/utils/io/internal/JoiningState;)V", "writeAsMuchAsPossible", "(Lio/ktor/utils/io/core/Buffer;)I", "writeSuspend", "awaitFreeSpaceOrDelegate", "writeWhileNoSuspend", "(Ljd1;)Z", "writeWhileSuspend", "writeWhileLoop", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Ljd1;)Z", "discarded0", "discardSuspend", "(JJLsd0;)Ljava/lang/Object;", "readBlockSuspend", "writePacketSuspend", "tryWritePacketPart", "(Lio/ktor/utils/io/core/ByteReadPacket;)I", "awaitAtLeastSuspend", "last", "consumeEachBufferRangeFast", "(ZLxd1;)Z", "afterBufferVisited", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;)I", "readUTF8LineToAscii", "readUTF8LineToUtf8Suspend", "remainingPacket", "(J)Lio/ktor/utils/io/core/ByteReadPacket;", "readRemainingSuspend", "resumeReadOp", "Lkotlin/Function0;", "exception", "(Lhd1;)V", "resumeWriteOp", "resumeClosed", "(Ljava/lang/Throwable;)V", "readSuspend", "readSuspendLoop", "readSuspendPredicate", "(I)Z", "continuation", "suspensionForSize", "readSuspendImpl", "shouldResumeReadOp", "writeSuspendPredicate", "Lfy;", "c", "writeSuspendBlock", "(ILfy;)V", "newBuffer", "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "releaseBuffer", "(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V", "Z", "getAutoFlush", "Lio/ktor/utils/io/pool/ObjectPool;", "I", "getReservedSize$ktor_io", "()I", "Lio/ktor/utils/io/internal/JoiningState;", "readPosition", "writePosition", "attachedJob", "Lov1;", "<set-?>", "totalBytesRead", "J", "getTotalBytesRead", "()J", "setTotalBytesRead$ktor_io", "(J)V", "totalBytesWritten", "getTotalBytesWritten", "setTotalBytesWritten$ktor_io", "Lio/ktor/utils/io/internal/ReadSessionImpl;", "Lio/ktor/utils/io/internal/ReadSessionImpl;", "getReadSession$annotations", "Lio/ktor/utils/io/internal/WriteSessionImpl;", "writeSession", "Lio/ktor/utils/io/internal/WriteSessionImpl;", "Lio/ktor/utils/io/internal/CancellableReusableContinuation;", "readSuspendContinuationCache", "Lio/ktor/utils/io/internal/CancellableReusableContinuation;", "writeSuspendContinuationCache", "writeSuspensionSize", "writeSuspension", "Ljd1;", "getAvailableForRead", "availableForRead", "getAvailableForWrite", "availableForWrite", "isClosedForRead", "isClosedForWrite", "getClosedCause", "()Ljava/lang/Throwable;", "closedCause", "getState", "state", "Lio/ktor/utils/io/internal/ClosedElement;", "value", "getClosed", "()Lio/ktor/utils/io/internal/ClosedElement;", "setClosed", "(Lio/ktor/utils/io/internal/ClosedElement;)V", "closed", "getReadOp", "()Lsd0;", "setReadOp", "(Lsd0;)V", "readOp", "getWriteOp", "setWriteOp", "writeOp", "Companion", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public class ByteBufferChannel implements ByteChannel, ByteReadChannel, ByteWriteChannel, LookAheadSuspendSession, HasReadSession, HasWriteSession {
    private static final int ReservedLongIndex = -8;
    private volatile /* synthetic */ Object _closed;
    private volatile /* synthetic */ Object _readOp;
    private volatile /* synthetic */ Object _state;
    volatile /* synthetic */ Object _writeOp;
    private volatile ov1 attachedJob;
    private final boolean autoFlush;
    private volatile JoiningState joining;
    private final ObjectPool<ReadWriteBufferState.Initial> pool;
    private int readPosition;
    private final ReadSessionImpl readSession;
    private final CancellableReusableContinuation<Boolean> readSuspendContinuationCache;
    private final int reservedSize;
    private volatile long totalBytesRead;
    private volatile long totalBytesWritten;
    private int writePosition;
    private final WriteSessionImpl writeSession;
    private final CancellableReusableContinuation<as4> writeSuspendContinuationCache;
    private final jd1 writeSuspension;
    private volatile int writeSuspensionSize;
    private static final /* synthetic */ AtomicReferenceFieldUpdater _state$FU = AtomicReferenceFieldUpdater.newUpdater(ByteBufferChannel.class, Object.class, "_state");
    private static final /* synthetic */ AtomicReferenceFieldUpdater _closed$FU = AtomicReferenceFieldUpdater.newUpdater(ByteBufferChannel.class, Object.class, "_closed");
    private static final /* synthetic */ AtomicReferenceFieldUpdater _readOp$FU = AtomicReferenceFieldUpdater.newUpdater(ByteBufferChannel.class, Object.class, "_readOp");
    static final /* synthetic */ AtomicReferenceFieldUpdater _writeOp$FU = AtomicReferenceFieldUpdater.newUpdater(ByteBufferChannel.class, Object.class, "_writeOp");

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$awaitAtLeastSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1871}, m = "awaitAtLeastSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01471 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01471(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.awaitAtLeastSuspend(0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$awaitFreeSpaceOrDelegate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1512, 1513}, m = "awaitFreeSpaceOrDelegate")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01481 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01481(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.awaitFreeSpaceOrDelegate(0, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$discardSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1702}, m = "discardSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01491 extends ud0 {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01491(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.discardSuspend(0L, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$joinFromSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1163, 1171}, m = "joinFromSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01501 extends ud0 {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01501(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.joinFromSuspend(null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$lookAheadSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1790, 1792, 1797, 1802, 1804, 1808}, m = "lookAheadSuspend$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01511<R> extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C01511(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.lookAheadSuspend$suspendImpl(ByteBufferChannel.this, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readAvailableSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {729, 733}, m = "readAvailableSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01521 extends ud0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01521(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readAvailableSuspend(null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readAvailableSuspend$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {737, 741}, m = "readAvailableSuspend")
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
            return ByteBufferChannel.this.readAvailableSuspend((ByteBuffer) null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readAvailableSuspend$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {745, 749}, m = "readAvailableSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass3 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass3(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readAvailableSuspend((ChunkBuffer) null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readBlockSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1710, 1718}, m = "readBlockSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01531 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01531(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readBlockSuspend(0, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readBoolean$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {818}, m = "readBoolean")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01541 extends ud0 {
        int label;
        /* synthetic */ Object result;

        public C01541(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readBoolean(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readByte$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {2437}, m = "readByte")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01551 extends ud0 {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01551(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readByte(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readDouble$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {2437}, m = "readDouble")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01561 extends ud0 {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01561(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readDouble(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readFloat$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {2437}, m = "readFloat")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01571 extends ud0 {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01571(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readFloat(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readFullySuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {585}, m = "readFullySuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01581 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01581(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readFullySuspend((ByteBuffer) null, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readFullySuspend$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {608}, m = "readFullySuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01592 extends ud0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01592(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readFullySuspend((ChunkBuffer) null, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readFullySuspend$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {622}, m = "readFullySuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01603 extends ud0 {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01603(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readFullySuspend(null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readInt$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {2437}, m = "readInt")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01611 extends ud0 {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01611(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readInt(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readLong$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {2437}, m = "readLong")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01621 extends ud0 {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01621(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readLong(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readPacketSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {800}, m = "readPacketSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01631 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01631(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readPacketSuspend(0, null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readRemainingSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {2093}, m = "readRemainingSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01641 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C01641(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readRemainingSuspend(0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readShort$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {2437}, m = "readShort")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01661 extends ud0 {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01661(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readShort(this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readSuspendImpl$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {2236}, m = "readSuspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01671 extends ud0 {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01671(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readSuspendImpl(0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readSuspendLoop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {2189}, m = "readSuspendLoop")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01681 extends ud0 {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01681(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readSuspendLoop(0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readSuspendableSession$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel$readSuspendableSession$2", f = "ByteBufferChannel.kt", l = {1630}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/LookAheadSuspendSession;", "Las4;", "<anonymous>", "(Lio/ktor/utils/io/LookAheadSuspendSession;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C01692 extends sd4 implements xd1 {
        final /* synthetic */ xd1 $consumer;
        int label;
        final /* synthetic */ ByteBufferChannel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01692(xd1 xd1Var, ByteBufferChannel byteBufferChannel, sd0 sd0Var) {
            super(2, sd0Var);
            this.$consumer = xd1Var;
            this.this$0 = byteBufferChannel;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return new C01692(this.$consumer, this.this$0, sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(LookAheadSuspendSession lookAheadSuspendSession, sd0 sd0Var) {
            return ((C01692) create(lookAheadSuspendSession, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v6, types: [as4, java.lang.Object] */
        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            try {
                if (i == 0) {
                    or1.J(obj);
                    xd1 xd1Var = this.$consumer;
                    ReadSessionImpl readSessionImpl = this.this$0.readSession;
                    this.label = 1;
                    Object objInvoke = xd1Var.invoke(readSessionImpl, this);
                    of0 of0Var = of0.f;
                    if (objInvoke == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                this.this$0.readSession.completed();
                this = as4.a;
                return this;
            } catch (Throwable th) {
                this.this$0.readSession.completed();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readUTF8Line$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {2055}, m = "readUTF8Line$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01701 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01701(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.readUTF8Line$suspendImpl(ByteBufferChannel.this, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readUTF8LineToUtf8Suspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1960, 2036}, m = "readUTF8LineToUtf8Suspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01711 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        int label;
        /* synthetic */ Object result;

        public C01711(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.readUTF8LineToUtf8Suspend(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$write$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1507}, m = "write$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01741 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01741(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.write$suspendImpl(ByteBufferChannel.this, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeAvailableSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1072, 1074, 1076}, m = "writeAvailableSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01751 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01751(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.writeAvailableSuspend((ByteBuffer) null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeAvailableSuspend$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1080, 1082, 1084}, m = "writeAvailableSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01763 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01763(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.writeAvailableSuspend((ChunkBuffer) null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeByte$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {936, 936, 936, 2426, 2481, 936, 936, 2508}, m = "writeByte$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01771 extends ud0 {
        byte B$0;
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01771(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.writeByte$suspendImpl(ByteBufferChannel.this, (byte) 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1113, 1115}, m = "writeFullySuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01781 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01781(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.writeFullySuspend((ByteBuffer) null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1123, 1125}, m = "writeFullySuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01793 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01793(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.writeFullySuspend((Buffer) null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1422}, m = "writeFullySuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass5 extends ud0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass5(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.writeFullySuspend(null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeInt$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {944, 944, 944, 2426, 2481, 944, 944, 2508}, m = "writeInt$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01801 extends ud0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01801(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.writeInt$suspendImpl(ByteBufferChannel.this, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeLong$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {948, 948, 948, 2426, 2481, 948, 948, 2508}, m = "writeLong$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01811 extends ud0 {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01811(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.writeLong$suspendImpl(ByteBufferChannel.this, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writePacketSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1742, 1744}, m = "writePacketSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01821 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01821(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.writePacketSuspend(null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeShort$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {940, 940, 940, 2426, 2481, 940, 940, 2508}, m = "writeShort$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01831 extends ud0 {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        short S$0;
        int label;
        /* synthetic */ Object result;

        public C01831(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.writeShort$suspendImpl(ByteBufferChannel.this, (short) 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1439, 1441}, m = "writeSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01841 extends ud0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01841(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.writeSuspend(null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeSuspend$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {2412}, m = "writeSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01853 extends ud0 {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01853(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.writeSuspend(0, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeSuspendSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1835}, m = "writeSuspendSession$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01861 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01861(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.writeSuspendSession$suspendImpl(ByteBufferChannel.this, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$writeWhileSuspend$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.utils.io.ByteBufferChannel", f = "ByteBufferChannel.kt", l = {1537, 1549}, m = "writeWhileSuspend")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01871 extends ud0 {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        int label;
        /* synthetic */ Object result;

        public C01871(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteBufferChannel.this.writeWhileSuspend(null, this);
        }
    }

    public ByteBufferChannel(boolean z, ObjectPool<ReadWriteBufferState.Initial> objectPool, int i) {
        objectPool.getClass();
        this.autoFlush = z;
        this.pool = objectPool;
        this.reservedSize = i;
        this._state = ReadWriteBufferState.IdleEmpty.INSTANCE;
        this._closed = null;
        this._readOp = null;
        this._writeOp = null;
        this.readSession = new ReadSessionImpl(this);
        this.writeSession = new WriteSessionImpl(this);
        this.readSuspendContinuationCache = new CancellableReusableContinuation<>();
        this.writeSuspendContinuationCache = new CancellableReusableContinuation<>();
        this.writeSuspension = new ByteBufferChannel$writeSuspension$1(this);
    }

    private final int afterBufferVisited(ByteBuffer buffer, RingBufferCapacity capacity) {
        int iPosition = buffer.position() - this.readPosition;
        if (iPosition <= 0) {
            return iPosition;
        }
        if (!capacity.tryReadExact(iPosition)) {
            c.r("Consumed more bytes than available");
            return 0;
        }
        bytesRead(buffer, capacity, iPosition);
        prepareBuffer(buffer, this.readPosition, capacity._availableForRead$internal);
        return iPosition;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object awaitAtLeastSuspend(int i, sd0 sd0Var) throws Throwable {
        C01471 c01471;
        if (sd0Var instanceof C01471) {
            c01471 = (C01471) sd0Var;
            int i2 = c01471.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c01471.label = i2 - Integer.MIN_VALUE;
            } else {
                c01471 = new C01471(sd0Var);
            }
        } else {
            c01471 = new C01471(sd0Var);
        }
        Object suspend = c01471.result;
        int i3 = c01471.label;
        if (i3 == 0) {
            or1.J(suspend);
            c01471.L$0 = this;
            c01471.label = 1;
            suspend = readSuspend(i, c01471);
            of0 of0Var = of0.f;
            if (suspend == of0Var) {
                return of0Var;
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (ByteBufferChannel) c01471.L$0;
            or1.J(suspend);
        }
        boolean zBooleanValue = ((Boolean) suspend).booleanValue();
        if (zBooleanValue && this.getState().getIdle()) {
            this.setupStateForRead();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object awaitClose(sd0 sd0Var) {
        as4 as4Var = as4.a;
        if (getClosed() != null) {
            return as4Var;
        }
        JoiningState joiningState = this.joining;
        if (joiningState != null) {
            Object objAwaitClose = joiningState.awaitClose(sd0Var);
            return objAwaitClose == of0.f ? objAwaitClose : as4Var;
        }
        if (getClosed() != null) {
            return as4Var;
        }
        c.r("Only works for joined.");
        return null;
    }

    public static Object awaitContent$suspendImpl(ByteBufferChannel byteBufferChannel, sd0 sd0Var) throws Throwable {
        Object suspend = byteBufferChannel.readSuspend(1, sd0Var);
        return suspend == of0.f ? suspend : as4.a;
    }

    public static Object awaitFreeSpace$suspendImpl(ByteBufferChannel byteBufferChannel, sd0 sd0Var) throws Throwable {
        Object objWriteSuspend = byteBufferChannel.writeSuspend(1, sd0Var);
        return objWriteSuspend == of0.f ? objWriteSuspend : as4.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object awaitFreeSpaceOrDelegate(int i, jd1 jd1Var, sd0 sd0Var) {
        C01481 c01481;
        ByteBufferChannel byteBufferChannelResolveDelegation;
        as4 as4Var = as4.a;
        if (sd0Var instanceof C01481) {
            c01481 = (C01481) sd0Var;
            int i2 = c01481.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c01481.label = i2 - Integer.MIN_VALUE;
            } else {
                c01481 = new C01481(sd0Var);
            }
        } else {
            c01481 = new C01481(sd0Var);
        }
        Object obj = c01481.result;
        of0 of0Var = of0.f;
        int i3 = c01481.label;
        if (i3 == 0) {
            or1.J(obj);
            c01481.L$0 = this;
            c01481.L$1 = jd1Var;
            c01481.I$0 = i;
            c01481.label = 1;
            if (writeSuspend(i, c01481) != of0Var) {
            }
            return of0Var;
        }
        if (i3 == 1) {
            i = c01481.I$0;
            jd1Var = (jd1) c01481.L$1;
            this = (ByteBufferChannel) c01481.L$0;
            or1.J(obj);
        } else {
            if (i3 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return as4Var;
        JoiningState joiningState = this.joining;
        if (joiningState != null && (byteBufferChannelResolveDelegation = this.resolveDelegation(this, joiningState)) != null) {
            c01481.L$0 = null;
            c01481.L$1 = null;
            c01481.label = 2;
            if (byteBufferChannelResolveDelegation.write(i, jd1Var, c01481) == of0Var) {
                return of0Var;
            }
        }
        return as4Var;
    }

    private final void bytesRead(ByteBuffer byteBuffer, RingBufferCapacity ringBufferCapacity, int i) {
        if (i < 0) {
            c.n("Failed requirement.");
            return;
        }
        this.readPosition = carryIndex(byteBuffer, this.readPosition + i);
        ringBufferCapacity.completeRead(i);
        setTotalBytesRead$ktor_io(get_totalBytesRead() + ((long) i));
        resumeWriteOp();
    }

    private final void bytesWritten(ByteBuffer byteBuffer, RingBufferCapacity ringBufferCapacity, int i) {
        if (i < 0) {
            c.n("Failed requirement.");
            return;
        }
        this.writePosition = carryIndex(byteBuffer, this.writePosition + i);
        ringBufferCapacity.completeWrite(i);
        setTotalBytesWritten$ktor_io(get_totalBytesWritten() + ((long) i));
    }

    private final void carry(ByteBuffer byteBuffer) {
        int iCapacity = byteBuffer.capacity() - this.reservedSize;
        int iPosition = byteBuffer.position();
        for (int i = iCapacity; i < iPosition; i++) {
            byteBuffer.put(i - iCapacity, byteBuffer.get(i));
        }
    }

    private final int carryIndex(ByteBuffer byteBuffer, int i) {
        return i >= byteBuffer.capacity() - this.reservedSize ? i - (byteBuffer.capacity() - this.reservedSize) : i;
    }

    private final boolean consumeEachBufferRangeFast(boolean last, xd1 visitor) throws Throwable {
        ByteBuffer byteBuffer = setupStateForRead();
        if (byteBuffer == null) {
            last = false;
        } else {
            RingBufferCapacity ringBufferCapacity = getState().capacity;
            try {
                if (ringBufferCapacity._availableForRead$internal != 0) {
                    while (true) {
                        if (!byteBuffer.hasRemaining() && !last) {
                            restoreStateAfterRead();
                            tryTerminate$ktor_io();
                            break;
                        }
                        boolean zBooleanValue = ((Boolean) visitor.invoke(byteBuffer, Boolean.valueOf(last))).booleanValue();
                        afterBufferVisited(byteBuffer, ringBufferCapacity);
                        if (!zBooleanValue || (last && !byteBuffer.hasRemaining())) {
                            restoreStateAfterRead();
                            tryTerminate$ktor_io();
                            return true;
                        }
                    }
                } else {
                    restoreStateAfterRead();
                    tryTerminate$ktor_io();
                    last = false;
                }
            } catch (Throwable th) {
                restoreStateAfterRead();
                tryTerminate$ktor_io();
                throw th;
            }
        }
        if (last || getClosed() == null) {
            return last;
        }
        visitor.invoke(ReadWriteBufferStateKt.getEmptyByteBuffer(), Boolean.TRUE);
        return true;
    }

    private final Object delegatePrimitive(jd1 jd1Var, sd0 sd0Var) throws Throwable {
        as4 as4Var = as4.a;
        JoiningState joiningState = this.joining;
        joiningState.getClass();
        if (getState() == ReadWriteBufferState.Terminated.INSTANCE) {
            jd1Var.invoke(joiningState.getDelegatedTo());
            return as4Var;
        }
        while (getState() != ReadWriteBufferState.Terminated.INSTANCE) {
            writeSuspend(1, sd0Var);
        }
        jd1Var.invoke(joiningState.getDelegatedTo());
        return as4Var;
    }

    private final Object delegateSuspend(JoiningState joiningState, jd1 jd1Var, sd0 sd0Var) throws Throwable {
        while (getState() != ReadWriteBufferState.Terminated.INSTANCE) {
            writeSuspend(1, sd0Var);
        }
        jd1Var.invoke(joiningState.getDelegatedTo());
        return as4.a;
    }

    public static Object discard$suspendImpl(ByteBufferChannel byteBufferChannel, long j, sd0 sd0Var) throws Throwable {
        long j2 = 0;
        if (j < 0) {
            jc2.f(ms1.z(j, "max shouldn't be negative: "));
            return null;
        }
        ByteBuffer byteBuffer = byteBufferChannel.setupStateForRead();
        if (byteBuffer != null) {
            RingBufferCapacity ringBufferCapacity = byteBufferChannel.getState().capacity;
            try {
                if (ringBufferCapacity._availableForRead$internal != 0) {
                    int iTryReadAtMost = ringBufferCapacity.tryReadAtMost((int) Math.min(2147483647L, j));
                    byteBufferChannel.bytesRead(byteBuffer, ringBufferCapacity, iTryReadAtMost);
                    j2 = iTryReadAtMost;
                }
            } finally {
                byteBufferChannel.restoreStateAfterRead();
                byteBufferChannel.tryTerminate$ktor_io();
            }
        }
        long j3 = j2;
        return (j3 == j || byteBufferChannel.isClosedForRead()) ? new Long(j3) : byteBufferChannel.discardSuspend(j3, j, sd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0081 A[Catch: all -> 0x00a1, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00a1, blocks: (B:21:0x0059, B:32:0x0081), top: B:39:0x0059 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0063 A[EDGE_INSN: B:42:0x0063->B:24:0x0063 BREAK  A[LOOP:0: B:15:0x0046->B:33:0x009a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x005d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0075 -> B:29:0x0078). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object discardSuspend(long r11, long r13, defpackage.sd0 r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof io.ktor.utils.io.ByteBufferChannel.C01491
            if (r0 == 0) goto L13
            r0 = r15
            io.ktor.utils.io.ByteBufferChannel$discardSuspend$1 r0 = (io.ktor.utils.io.ByteBufferChannel.C01491) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$discardSuspend$1 r0 = new io.ktor.utils.io.ByteBufferChannel$discardSuspend$1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.result
            of0 r1 = defpackage.of0.f
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L34
            long r10 = r0.J$0
            java.lang.Object r12 = r0.L$1
            xm3 r12 = (defpackage.xm3) r12
            java.lang.Object r13 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r13 = (io.ktor.utils.io.ByteBufferChannel) r13
            defpackage.or1.J(r15)
            r8 = r10
            r10 = r13
            r13 = r8
            goto L78
        L34:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r10)
            r10 = 0
            return r10
        L3b:
            defpackage.or1.J(r15)
            xm3 r15 = new xm3
            r15.<init>()
            r15.f = r11
            r12 = r15
        L46:
            long r4 = r12.f
            int r11 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r11 >= 0) goto La9
            java.nio.ByteBuffer r11 = r10.setupStateForRead()
            if (r11 != 0) goto L53
            goto L63
        L53:
            io.ktor.utils.io.internal.ReadWriteBufferState r15 = r10.getState()
            io.ktor.utils.io.internal.RingBufferCapacity r15 = r15.capacity
            int r2 = r15._availableForRead$internal     // Catch: java.lang.Throwable -> La1
            if (r2 != 0) goto L81
            r10.restoreStateAfterRead()
            r10.tryTerminate$ktor_io()
        L63:
            boolean r11 = r10.isClosedForRead()
            if (r11 != 0) goto La9
            r0.L$0 = r10
            r0.L$1 = r12
            r0.J$0 = r13
            r0.label = r3
            java.lang.Object r15 = r10.readSuspend(r3, r0)
            if (r15 != r1) goto L78
            return r1
        L78:
            java.lang.Boolean r15 = (java.lang.Boolean) r15
            boolean r11 = r15.booleanValue()
            if (r11 != 0) goto L46
            goto La9
        L81:
            long r4 = r12.f     // Catch: java.lang.Throwable -> La1
            long r4 = r13 - r4
            r6 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r4 = java.lang.Math.min(r6, r4)     // Catch: java.lang.Throwable -> La1
            int r2 = (int) r4     // Catch: java.lang.Throwable -> La1
            int r2 = r15.tryReadAtMost(r2)     // Catch: java.lang.Throwable -> La1
            r10.bytesRead(r11, r15, r2)     // Catch: java.lang.Throwable -> La1
            long r4 = r12.f     // Catch: java.lang.Throwable -> La1
            long r6 = (long) r2     // Catch: java.lang.Throwable -> La1
            long r4 = r4 + r6
            r12.f = r4     // Catch: java.lang.Throwable -> La1
            r10.restoreStateAfterRead()
            r10.tryTerminate$ktor_io()
            goto L46
        La1:
            r11 = move-exception
            r10.restoreStateAfterRead()
            r10.tryTerminate$ktor_io()
            throw r11
        La9:
            long r10 = r12.f
            java.lang.Long r12 = new java.lang.Long
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.discardSuspend(long, long, sd0):java.lang.Object");
    }

    private final void doWritePrimitive(int size, ByteBuffer buffer, RingBufferCapacity capacity, jd1 writer) {
        if (buffer.remaining() < size) {
            buffer.limit(buffer.capacity());
            writer.invoke(buffer);
            carry(buffer);
        } else {
            writer.invoke(buffer);
        }
        bytesWritten(buffer, capacity, size);
        if (capacity.isFull() || getAutoFlush()) {
            flush();
        }
        restoreStateAfterWrite$ktor_io();
        tryTerminate$ktor_io();
    }

    private final void ensureClosedJoined(JoiningState joined) {
        ClosedElement closed = getClosed();
        if (closed == null) {
            return;
        }
        this.joining = null;
        if (!joined.getDelegateClose()) {
            joined.getDelegatedTo().flush();
            joined.complete();
            return;
        }
        ReadWriteBufferState state = joined.getDelegatedTo().getState();
        boolean z = (state instanceof ReadWriteBufferState.Writing) || (state instanceof ReadWriteBufferState.ReadingWriting);
        if (closed.getCause() == null && z) {
            joined.getDelegatedTo().flush();
        } else {
            joined.getDelegatedTo().close(closed.getCause());
        }
        joined.complete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void flushImpl(int minWriteSize) {
        ReadWriteBufferState state;
        ReadWriteBufferState.Terminated terminated;
        ByteBufferChannel delegatedTo;
        JoiningState joiningState = this.joining;
        if (joiningState != null && (delegatedTo = joiningState.getDelegatedTo()) != null) {
            delegatedTo.flush();
        }
        do {
            state = getState();
            terminated = ReadWriteBufferState.Terminated.INSTANCE;
            if (state == terminated) {
                return;
            } else {
                state.capacity.flush();
            }
        } while (state != getState());
        int i = state.capacity._availableForWrite$internal;
        if (state.capacity._availableForRead$internal >= 1) {
            resumeReadOp();
        }
        JoiningState joiningState2 = this.joining;
        if (i >= minWriteSize) {
            if (joiningState2 == null || getState() == terminated) {
                resumeWriteOp();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ClosedElement getClosed() {
        return (ClosedElement) this._closed;
    }

    private final sd0 getReadOp() {
        return (sd0) this._readOp;
    }

    private final ReadWriteBufferState getState() {
        return (ReadWriteBufferState) this._state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final sd0 getWriteOp() {
        return (sd0) this._writeOp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object joinFromSuspend(ByteBufferChannel byteBufferChannel, boolean z, JoiningState joiningState, sd0 sd0Var) {
        C01501 c01501;
        ByteBufferChannel byteBufferChannel2;
        ByteBufferChannel byteBufferChannel3;
        if (sd0Var instanceof C01501) {
            c01501 = (C01501) sd0Var;
            int i = c01501.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01501.label = i - Integer.MIN_VALUE;
            } else {
                c01501 = new C01501(sd0Var);
            }
        } else {
            c01501 = new C01501(sd0Var);
        }
        C01501 c01502 = c01501;
        Object obj = c01502.result;
        int i2 = c01502.label;
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(obj);
            c01502.L$0 = this;
            c01502.L$1 = byteBufferChannel;
            c01502.Z$0 = z;
            c01502.label = 1;
            if (copyDirect$ktor_io(byteBufferChannel, Long.MAX_VALUE, joiningState, c01502) != of0Var) {
            }
        }
        if (i2 == 1) {
            z = c01502.Z$0;
            byteBufferChannel3 = (ByteBufferChannel) c01502.L$1;
            byteBufferChannel2 = (ByteBufferChannel) c01502.L$0;
            or1.J(obj);
        } else {
            if (i2 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        if (z) {
            byteBufferChannel2 = this;
            byteBufferChannel3 = byteBufferChannel;
            if (byteBufferChannel3.isClosedForRead()) {
                ByteWriteChannelKt.close(byteBufferChannel2);
                return as4Var;
            }
        }
        byteBufferChannel2 = this;
        byteBufferChannel3 = byteBufferChannel;
        byteBufferChannel2.flush();
        c01502.L$0 = null;
        c01502.L$1 = null;
        c01502.label = 2;
        return byteBufferChannel3.awaitClose(c01502) == of0Var ? of0Var : as4Var;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x011e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00df  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fe A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:64:0x0107  */
    /* JADX WARN: Code duplicated, block: B:67:0x011d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x0132  */
    /* JADX WARN: Code duplicated, block: B:75:0x0142  */
    /* JADX WARN: Code duplicated, block: B:79:0x014a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:81:0x014e  */
    /* JADX WARN: Code duplicated, block: B:94:0x016f  */
    @bp0
    public static <R> Object lookAheadSuspend$suspendImpl(ByteBufferChannel byteBufferChannel, xd1 xd1Var, sd0 sd0Var) throws Throwable {
        C01511 c01511;
        ym3 ym3Var;
        ByteBufferChannel byteBufferChannel2;
        Throwable th;
        ByteBufferChannel byteBufferChannel3;
        xd1 xd1Var2;
        ym3 ym3Var2;
        ym3 ym3Var3;
        Throwable closedCause;
        ByteBufferChannel byteBufferChannel4;
        Throwable th2;
        Object objInvoke;
        ym3 ym3Var4;
        ym3 ym3Var5;
        Object objInvoke2;
        Object objInvoke3;
        ReadWriteBufferState state;
        ReadWriteBufferState state2;
        if (sd0Var instanceof C01511) {
            c01511 = (C01511) sd0Var;
            int i = c01511.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01511.label = i - Integer.MIN_VALUE;
            } else {
                c01511 = byteBufferChannel.new C01511(sd0Var);
            }
        } else {
            c01511 = byteBufferChannel.new C01511(sd0Var);
        }
        Object obj = c01511.result;
        of0 of0Var = of0.f;
        boolean z = true;
        switch (c01511.label) {
            case 0:
                or1.J(obj);
                Throwable closedCause2 = byteBufferChannel.getClosedCause();
                if (closedCause2 != null) {
                    FailedLookAhead failedLookAhead = new FailedLookAhead(closedCause2);
                    c01511.label = 1;
                    Object objInvoke4 = xd1Var.invoke(failedLookAhead, c01511);
                    if (objInvoke4 != of0Var) {
                        return objInvoke4;
                    }
                } else {
                    if (byteBufferChannel.getState() != ReadWriteBufferState.Terminated.INSTANCE) {
                        ym3Var = new ym3();
                        if (byteBufferChannel.setupStateForRead() != null) {
                            try {
                                if (byteBufferChannel.getState().capacity._availableForRead$internal == 0) {
                                    byteBufferChannel.restoreStateAfterRead();
                                    byteBufferChannel.tryTerminate$ktor_io();
                                } else {
                                    c01511.L$0 = byteBufferChannel;
                                    c01511.L$1 = xd1Var;
                                    c01511.L$2 = ym3Var;
                                    c01511.L$3 = byteBufferChannel;
                                    c01511.L$4 = ym3Var;
                                    c01511.label = 3;
                                    Object objInvoke5 = xd1Var.invoke(byteBufferChannel, c01511);
                                    if (objInvoke5 != of0Var) {
                                        byteBufferChannel3 = byteBufferChannel;
                                        xd1Var2 = xd1Var;
                                        byteBufferChannel2 = byteBufferChannel3;
                                        ym3Var2 = ym3Var;
                                        obj = objInvoke5;
                                        ym3Var3 = ym3Var2;
                                        ym3Var2.f = obj;
                                        byteBufferChannel2.restoreStateAfterRead();
                                        byteBufferChannel2.tryTerminate$ktor_io();
                                        ym3Var = ym3Var3;
                                        xd1Var = xd1Var2;
                                        byteBufferChannel = byteBufferChannel3;
                                        if (!z) {
                                            closedCause = byteBufferChannel.getClosedCause();
                                            if (closedCause != null) {
                                                FailedLookAhead failedLookAhead2 = new FailedLookAhead(closedCause);
                                                c01511.L$0 = null;
                                                c01511.L$1 = null;
                                                c01511.L$2 = null;
                                                c01511.L$3 = null;
                                                c01511.L$4 = null;
                                                c01511.label = 4;
                                                objInvoke3 = xd1Var.invoke(failedLookAhead2, c01511);
                                                if (objInvoke3 != of0Var) {
                                                    return objInvoke3;
                                                }
                                            } else if (byteBufferChannel.getState() == ReadWriteBufferState.Terminated.INSTANCE) {
                                                TerminatedLookAhead terminatedLookAhead = TerminatedLookAhead.INSTANCE;
                                                c01511.L$0 = null;
                                                c01511.L$1 = null;
                                                c01511.L$2 = null;
                                                c01511.L$3 = null;
                                                c01511.L$4 = null;
                                                c01511.label = 5;
                                                objInvoke2 = xd1Var.invoke(terminatedLookAhead, c01511);
                                                if (objInvoke2 != of0Var) {
                                                    return objInvoke2;
                                                }
                                            } else {
                                                try {
                                                    c01511.L$0 = byteBufferChannel;
                                                    c01511.L$1 = ym3Var;
                                                    c01511.L$2 = ym3Var;
                                                    c01511.L$3 = null;
                                                    c01511.L$4 = null;
                                                    c01511.label = 6;
                                                    objInvoke = xd1Var.invoke(byteBufferChannel, c01511);
                                                    if (objInvoke != of0Var) {
                                                        byteBufferChannel4 = byteBufferChannel;
                                                        ym3Var4 = ym3Var;
                                                        obj = objInvoke;
                                                        ym3Var5 = ym3Var4;
                                                        ym3Var4.f = obj;
                                                        state2 = byteBufferChannel4.getState();
                                                        if (!state2.getIdle() && state2 != ReadWriteBufferState.Terminated.INSTANCE) {
                                                            if ((state2 instanceof ReadWriteBufferState.Reading) || (state2 instanceof ReadWriteBufferState.ReadingWriting)) {
                                                                byteBufferChannel4.restoreStateAfterRead();
                                                            }
                                                            byteBufferChannel4.tryTerminate$ktor_io();
                                                        }
                                                        ym3Var = ym3Var5;
                                                    }
                                                } catch (Throwable th3) {
                                                    byteBufferChannel4 = byteBufferChannel;
                                                    th2 = th3;
                                                    state = byteBufferChannel4.getState();
                                                    if (!state.getIdle() && state != ReadWriteBufferState.Terminated.INSTANCE) {
                                                        if ((state instanceof ReadWriteBufferState.Reading) || (state instanceof ReadWriteBufferState.ReadingWriting)) {
                                                            byteBufferChannel4.restoreStateAfterRead();
                                                        }
                                                        byteBufferChannel4.tryTerminate$ktor_io();
                                                    }
                                                    throw th2;
                                                }
                                            }
                                        }
                                        return ym3Var.f;
                                    }
                                }
                            } catch (Throwable th4) {
                                byteBufferChannel2 = byteBufferChannel;
                                th = th4;
                                byteBufferChannel2.restoreStateAfterRead();
                                byteBufferChannel2.tryTerminate$ktor_io();
                                throw th;
                            }
                        }
                        z = false;
                        if (!z) {
                            closedCause = byteBufferChannel.getClosedCause();
                            if (closedCause != null) {
                                FailedLookAhead failedLookAhead3 = new FailedLookAhead(closedCause);
                                c01511.L$0 = null;
                                c01511.L$1 = null;
                                c01511.L$2 = null;
                                c01511.L$3 = null;
                                c01511.L$4 = null;
                                c01511.label = 4;
                                objInvoke3 = xd1Var.invoke(failedLookAhead3, c01511);
                                if (objInvoke3 != of0Var) {
                                    return objInvoke3;
                                }
                            } else if (byteBufferChannel.getState() == ReadWriteBufferState.Terminated.INSTANCE) {
                                TerminatedLookAhead terminatedLookAhead2 = TerminatedLookAhead.INSTANCE;
                                c01511.L$0 = null;
                                c01511.L$1 = null;
                                c01511.L$2 = null;
                                c01511.L$3 = null;
                                c01511.L$4 = null;
                                c01511.label = 5;
                                objInvoke2 = xd1Var.invoke(terminatedLookAhead2, c01511);
                                if (objInvoke2 != of0Var) {
                                    return objInvoke2;
                                }
                            } else {
                                c01511.L$0 = byteBufferChannel;
                                c01511.L$1 = ym3Var;
                                c01511.L$2 = ym3Var;
                                c01511.L$3 = null;
                                c01511.L$4 = null;
                                c01511.label = 6;
                                objInvoke = xd1Var.invoke(byteBufferChannel, c01511);
                                if (objInvoke != of0Var) {
                                    byteBufferChannel4 = byteBufferChannel;
                                    ym3Var4 = ym3Var;
                                    obj = objInvoke;
                                    ym3Var5 = ym3Var4;
                                    ym3Var4.f = obj;
                                    state2 = byteBufferChannel4.getState();
                                    if (!state2.getIdle()) {
                                        if (state2 instanceof ReadWriteBufferState.Reading) {
                                            byteBufferChannel4.restoreStateAfterRead();
                                        } else {
                                            byteBufferChannel4.restoreStateAfterRead();
                                        }
                                        byteBufferChannel4.tryTerminate$ktor_io();
                                    }
                                    ym3Var = ym3Var5;
                                }
                            }
                        }
                        return ym3Var.f;
                    }
                    TerminatedLookAhead terminatedLookAhead3 = TerminatedLookAhead.INSTANCE;
                    c01511.label = 2;
                    Object objInvoke6 = xd1Var.invoke(terminatedLookAhead3, c01511);
                    if (objInvoke6 != of0Var) {
                        return objInvoke6;
                    }
                }
                return of0Var;
            case 1:
                or1.J(obj);
                return obj;
            case 2:
                or1.J(obj);
                return obj;
            case 3:
                ym3Var2 = (ym3) c01511.L$4;
                byteBufferChannel2 = (ByteBufferChannel) c01511.L$3;
                ym3Var3 = (ym3) c01511.L$2;
                xd1Var2 = (xd1) c01511.L$1;
                byteBufferChannel3 = (ByteBufferChannel) c01511.L$0;
                try {
                    or1.J(obj);
                    ym3Var2.f = obj;
                    byteBufferChannel2.restoreStateAfterRead();
                    byteBufferChannel2.tryTerminate$ktor_io();
                    ym3Var = ym3Var3;
                    xd1Var = xd1Var2;
                    byteBufferChannel = byteBufferChannel3;
                    if (!z) {
                        closedCause = byteBufferChannel.getClosedCause();
                        if (closedCause != null) {
                            FailedLookAhead failedLookAhead4 = new FailedLookAhead(closedCause);
                            c01511.L$0 = null;
                            c01511.L$1 = null;
                            c01511.L$2 = null;
                            c01511.L$3 = null;
                            c01511.L$4 = null;
                            c01511.label = 4;
                            objInvoke3 = xd1Var.invoke(failedLookAhead4, c01511);
                            if (objInvoke3 != of0Var) {
                                return objInvoke3;
                            }
                        } else if (byteBufferChannel.getState() == ReadWriteBufferState.Terminated.INSTANCE) {
                            TerminatedLookAhead terminatedLookAhead4 = TerminatedLookAhead.INSTANCE;
                            c01511.L$0 = null;
                            c01511.L$1 = null;
                            c01511.L$2 = null;
                            c01511.L$3 = null;
                            c01511.L$4 = null;
                            c01511.label = 5;
                            objInvoke2 = xd1Var.invoke(terminatedLookAhead4, c01511);
                            if (objInvoke2 != of0Var) {
                                return objInvoke2;
                            }
                        } else {
                            c01511.L$0 = byteBufferChannel;
                            c01511.L$1 = ym3Var;
                            c01511.L$2 = ym3Var;
                            c01511.L$3 = null;
                            c01511.L$4 = null;
                            c01511.label = 6;
                            objInvoke = xd1Var.invoke(byteBufferChannel, c01511);
                            if (objInvoke != of0Var) {
                                byteBufferChannel4 = byteBufferChannel;
                                ym3Var4 = ym3Var;
                                obj = objInvoke;
                                ym3Var5 = ym3Var4;
                                ym3Var4.f = obj;
                                state2 = byteBufferChannel4.getState();
                                if (!state2.getIdle()) {
                                    if (state2 instanceof ReadWriteBufferState.Reading) {
                                        byteBufferChannel4.restoreStateAfterRead();
                                    } else {
                                        byteBufferChannel4.restoreStateAfterRead();
                                    }
                                    byteBufferChannel4.tryTerminate$ktor_io();
                                }
                                ym3Var = ym3Var5;
                            }
                        }
                        return of0Var;
                    }
                    return ym3Var.f;
                } catch (Throwable th5) {
                    th = th5;
                    byteBufferChannel2.restoreStateAfterRead();
                    byteBufferChannel2.tryTerminate$ktor_io();
                    throw th;
                }
            case 4:
                or1.J(obj);
                return obj;
            case 5:
                or1.J(obj);
                return obj;
            case 6:
                ym3Var4 = (ym3) c01511.L$2;
                ym3Var5 = (ym3) c01511.L$1;
                byteBufferChannel4 = (ByteBufferChannel) c01511.L$0;
                try {
                    or1.J(obj);
                    ym3Var4.f = obj;
                    state2 = byteBufferChannel4.getState();
                    if (!state2.getIdle()) {
                        if (state2 instanceof ReadWriteBufferState.Reading) {
                            byteBufferChannel4.restoreStateAfterRead();
                        } else {
                            byteBufferChannel4.restoreStateAfterRead();
                        }
                        byteBufferChannel4.tryTerminate$ktor_io();
                    }
                    ym3Var = ym3Var5;
                    return ym3Var.f;
                } catch (Throwable th6) {
                    th2 = th6;
                    state = byteBufferChannel4.getState();
                    if (!state.getIdle()) {
                        if (state instanceof ReadWriteBufferState.Reading) {
                            byteBufferChannel4.restoreStateAfterRead();
                        } else {
                            byteBufferChannel4.restoreStateAfterRead();
                        }
                        byteBufferChannel4.tryTerminate$ktor_io();
                    }
                    throw th2;
                }
            default:
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    private final ReadWriteBufferState.Initial newBuffer() {
        ReadWriteBufferState.Initial initialBorrow = this.pool.borrow();
        initialBorrow.capacity.resetForWrite();
        return initialBorrow;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX INFO: renamed from: peekTo-lBXzO7A$suspendImpl, reason: not valid java name */
    public static Object m59peekTolBXzO7A$suspendImpl(ByteBufferChannel byteBufferChannel, ByteBuffer byteBuffer, long j, long j2, long j3, long j4, sd0 sd0Var) {
        ByteBufferChannel$peekTo$1 byteBufferChannel$peekTo$1;
        wm3 wm3Var;
        if (sd0Var instanceof ByteBufferChannel$peekTo$1) {
            byteBufferChannel$peekTo$1 = (ByteBufferChannel$peekTo$1) sd0Var;
            int i = byteBufferChannel$peekTo$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$peekTo$1.label = i - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$peekTo$1 = new ByteBufferChannel$peekTo$1(byteBufferChannel, sd0Var);
            }
        } else {
            byteBufferChannel$peekTo$1 = new ByteBufferChannel$peekTo$1(byteBufferChannel, sd0Var);
        }
        Object obj = byteBufferChannel$peekTo$1.result;
        int i2 = byteBufferChannel$peekTo$1.label;
        if (i2 == 0) {
            or1.J(obj);
            wm3 wm3Var2 = new wm3();
            long j5 = j3 + j2;
            if (j5 > 4088) {
                j5 = 4088;
            }
            int i3 = (int) j5;
            try {
                jd1 byteBufferChannel$peekTo$2 = new ByteBufferChannel$peekTo$2(j2, j4, byteBuffer, j, wm3Var2);
                byteBufferChannel$peekTo$1.L$0 = wm3Var2;
                byteBufferChannel$peekTo$1.label = 1;
                Object obj2 = byteBufferChannel.read(i3, byteBufferChannel$peekTo$2, byteBufferChannel$peekTo$1);
                Object obj3 = of0.f;
                if (obj2 == obj3) {
                    return obj3;
                }
            } catch (EOFException unused) {
            }
            wm3Var = wm3Var2;
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wm3Var = (wm3) byteBufferChannel$peekTo$1.L$0;
            try {
                or1.J(obj);
            } catch (EOFException unused2) {
            }
        }
        return new Long(wm3Var.f);
    }

    private final void prepareBuffer(ByteBuffer byteBuffer, int i, int i2) {
        if (i < 0) {
            c.n("Failed requirement.");
            return;
        }
        if (i2 < 0) {
            c.n("Failed requirement.");
            return;
        }
        int iCapacity = byteBuffer.capacity() - this.reservedSize;
        int i3 = i2 + i;
        if (i3 <= iCapacity) {
            iCapacity = i3;
        }
        byteBuffer.limit(iCapacity);
        byteBuffer.position(i);
    }

    public static Object read$suspendImpl(ByteBufferChannel byteBufferChannel, int i, jd1 jd1Var, sd0 sd0Var) throws Throwable {
        int i2;
        as4 as4Var = as4.a;
        if (i < 0) {
            c.n("min should be positive or zero");
            return null;
        }
        ByteBuffer byteBuffer = byteBufferChannel.setupStateForRead();
        boolean z = false;
        if (byteBuffer != null) {
            RingBufferCapacity ringBufferCapacity = byteBufferChannel.getState().capacity;
            try {
                if (ringBufferCapacity._availableForRead$internal != 0 && (i2 = ringBufferCapacity._availableForRead$internal) > 0 && i2 >= i) {
                    int iPosition = byteBuffer.position();
                    int iLimit = byteBuffer.limit();
                    jd1Var.invoke(byteBuffer);
                    if (iLimit != byteBuffer.limit()) {
                        throw new IllegalStateException("Buffer limit modified.");
                    }
                    int iPosition2 = byteBuffer.position() - iPosition;
                    if (iPosition2 < 0) {
                        throw new IllegalStateException("Position has been moved backward: pushback is not supported.");
                    }
                    if (!ringBufferCapacity.tryReadExact(iPosition2)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    byteBufferChannel.bytesRead(byteBuffer, ringBufferCapacity, iPosition2);
                    z = true;
                }
                byteBufferChannel.restoreStateAfterRead();
                byteBufferChannel.tryTerminate$ktor_io();
            } catch (Throwable th) {
                byteBufferChannel.restoreStateAfterRead();
                byteBufferChannel.tryTerminate$ktor_io();
                throw th;
            }
        }
        if (!z) {
            if (byteBufferChannel.isClosedForRead() && i > 0) {
                c.x(sr2.g(i, "Got EOF but at least ", " bytes were expected"));
                return null;
            }
            Object blockSuspend = byteBufferChannel.readBlockSuspend(i, jd1Var, sd0Var);
            if (blockSuspend == of0.f) {
                return blockSuspend;
            }
        }
        return as4Var;
    }

    private final int readAsMuchAsPossible(Buffer dst, int consumed, int max) throws Throwable {
        int iTryReadAtMost;
        do {
            ByteBuffer byteBuffer = setupStateForRead();
            boolean z = false;
            if (byteBuffer == null) {
                iTryReadAtMost = 0;
            } else {
                RingBufferCapacity ringBufferCapacity = getState().capacity;
                try {
                    if (ringBufferCapacity._availableForRead$internal == 0) {
                        restoreStateAfterRead();
                        tryTerminate$ktor_io();
                        iTryReadAtMost = 0;
                    } else {
                        int limit = dst.getLimit() - dst.getWritePosition();
                        iTryReadAtMost = ringBufferCapacity.tryReadAtMost(Math.min(byteBuffer.remaining(), Math.min(limit, max)));
                        if (iTryReadAtMost > 0) {
                            if (limit < byteBuffer.remaining()) {
                                byteBuffer.limit(byteBuffer.position() + limit);
                            }
                            BufferPrimitivesJvmKt.writeFully(dst, byteBuffer);
                            bytesRead(byteBuffer, ringBufferCapacity, iTryReadAtMost);
                            z = true;
                        }
                        restoreStateAfterRead();
                        tryTerminate$ktor_io();
                    }
                } catch (Throwable th) {
                    restoreStateAfterRead();
                    tryTerminate$ktor_io();
                    throw th;
                }
            }
            consumed += iTryReadAtMost;
            max -= iTryReadAtMost;
            if (!z || dst.getLimit() <= dst.getWritePosition()) {
                break;
            }
        } while (getState().capacity._availableForRead$internal > 0);
        return consumed;
    }

    public static /* synthetic */ int readAsMuchAsPossible$default(ByteBufferChannel byteBufferChannel, Buffer buffer, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            c.y("Super calls with default arguments not supported in this target, function: readAsMuchAsPossible");
            return 0;
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = buffer.getLimit() - buffer.getWritePosition();
        }
        return byteBufferChannel.readAsMuchAsPossible(buffer, i, i2);
    }

    public static Object readAvailable$suspendImpl(ByteBufferChannel byteBufferChannel, ChunkBuffer chunkBuffer, sd0 sd0Var) {
        int asMuchAsPossible$default = readAsMuchAsPossible$default(byteBufferChannel, chunkBuffer, 0, 0, 6, null);
        if (asMuchAsPossible$default == 0 && byteBufferChannel.getClosed() != null) {
            asMuchAsPossible$default = byteBufferChannel.getState().capacity.flush() ? readAsMuchAsPossible$default(byteBufferChannel, chunkBuffer, 0, 0, 6, null) : -1;
        } else if (asMuchAsPossible$default <= 0 && chunkBuffer.getLimit() > chunkBuffer.getWritePosition()) {
            return byteBufferChannel.readAvailableSuspend(chunkBuffer, sd0Var);
        }
        return new Integer(asMuchAsPossible$default);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readAvailableSuspend(byte[] bArr, int i, int i2, sd0 sd0Var) throws Throwable {
        C01521 c01521;
        if (sd0Var instanceof C01521) {
            c01521 = (C01521) sd0Var;
            int i3 = c01521.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c01521.label = i3 - Integer.MIN_VALUE;
            } else {
                c01521 = new C01521(sd0Var);
            }
        } else {
            c01521 = new C01521(sd0Var);
        }
        Object suspend = c01521.result;
        int i4 = c01521.label;
        of0 of0Var = of0.f;
        if (i4 == 0) {
            or1.J(suspend);
            c01521.L$0 = this;
            c01521.L$1 = bArr;
            c01521.I$0 = i;
            c01521.I$1 = i2;
            c01521.label = 1;
            suspend = readSuspend(1, c01521);
            if (suspend != of0Var) {
            }
        }
        if (i4 != 1) {
            if (i4 == 2) {
                or1.J(suspend);
                return suspend;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i2 = c01521.I$1;
        i = c01521.I$0;
        bArr = (byte[]) c01521.L$1;
        this = (ByteBufferChannel) c01521.L$0;
        or1.J(suspend);
        if (!((Boolean) suspend).booleanValue()) {
            return new Integer(-1);
        }
        c01521.L$0 = null;
        c01521.L$1 = null;
        c01521.label = 2;
        Object available = this.readAvailable(bArr, i, i2, c01521);
        return available == of0Var ? of0Var : available;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readBlockSuspend(int i, jd1 jd1Var, sd0 sd0Var) throws Throwable {
        C01531 c01531;
        if (sd0Var instanceof C01531) {
            c01531 = (C01531) sd0Var;
            int i2 = c01531.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c01531.label = i2 - Integer.MIN_VALUE;
            } else {
                c01531 = new C01531(sd0Var);
            }
        } else {
            c01531 = new C01531(sd0Var);
        }
        Object suspend = c01531.result;
        int i3 = c01531.label;
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        if (i3 == 0) {
            or1.J(suspend);
            int i4 = i < 1 ? 1 : i;
            c01531.L$0 = this;
            c01531.L$1 = jd1Var;
            c01531.I$0 = i;
            c01531.label = 1;
            suspend = readSuspend(i4, c01531);
            if (suspend != of0Var) {
            }
        }
        if (i3 == 1) {
            i = c01531.I$0;
            jd1Var = (jd1) c01531.L$1;
            this = (ByteBufferChannel) c01531.L$0;
            or1.J(suspend);
        } else {
            if (i3 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(suspend);
        }
        if (((Boolean) suspend).booleanValue()) {
            c01531.L$0 = null;
            c01531.L$1 = null;
            c01531.label = 2;
            return this.read(i, jd1Var, c01531) == of0Var ? of0Var : as4Var;
        }
        if (i <= 0) {
            return as4Var;
        }
        c.x(sr2.g(i, "Got EOF but at least ", " bytes were expected"));
        return null;
    }

    public static Object readFully$suspendImpl(ByteBufferChannel byteBufferChannel, ChunkBuffer chunkBuffer, int i, sd0 sd0Var) {
        Object fullySuspend;
        int asMuchAsPossible$default = readAsMuchAsPossible$default(byteBufferChannel, chunkBuffer, 0, i, 2, null);
        as4 as4Var = as4.a;
        return (asMuchAsPossible$default != i && (fullySuspend = byteBufferChannel.readFullySuspend(chunkBuffer, i - asMuchAsPossible$default, sd0Var)) == of0.f) ? fullySuspend : as4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0062 -> B:12:0x0031). Please report as a decompilation issue!!! */
    public final Object readFullySuspend(ChunkBuffer chunkBuffer, int i, sd0 sd0Var) throws Throwable {
        C01592 c01592;
        ByteBufferChannel byteBufferChannel;
        int asMuchAsPossible$default;
        int i2;
        ChunkBuffer chunkBuffer2;
        ByteBufferChannel byteBufferChannel2;
        int i3;
        if (sd0Var instanceof C01592) {
            c01592 = (C01592) sd0Var;
            int i4 = c01592.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c01592.label = i4 - Integer.MIN_VALUE;
            } else {
                c01592 = new C01592(sd0Var);
            }
        } else {
            c01592 = new C01592(sd0Var);
        }
        Object obj = c01592.result;
        int i5 = c01592.label;
        if (i5 == 0) {
            or1.J(obj);
            byteBufferChannel = this;
            asMuchAsPossible$default = 0;
            i2 = i;
            chunkBuffer2 = chunkBuffer;
            if (chunkBuffer2.getLimit() > chunkBuffer2.getWritePosition() || asMuchAsPossible$default >= i2) {
                return as4.a;
            }
            c01592.L$0 = byteBufferChannel;
            c01592.L$1 = chunkBuffer2;
            c01592.I$0 = i2;
            c01592.I$1 = asMuchAsPossible$default;
            c01592.label = 1;
            Object suspend = byteBufferChannel.readSuspend(1, c01592);
            of0 of0Var = of0.f;
            if (suspend == of0Var) {
                return of0Var;
            }
            byteBufferChannel2 = byteBufferChannel;
            i3 = i2;
            obj = suspend;
        } else {
            if (i5 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            asMuchAsPossible$default = c01592.I$1;
            i3 = c01592.I$0;
            chunkBuffer2 = (ChunkBuffer) c01592.L$1;
            ByteBufferChannel byteBufferChannel3 = (ByteBufferChannel) c01592.L$0;
            or1.J(obj);
            byteBufferChannel2 = byteBufferChannel3;
        }
        ChunkBuffer chunkBuffer3 = chunkBuffer2;
        if (!((Boolean) obj).booleanValue()) {
            throw new q30("Unexpected EOF: expected " + (i3 - asMuchAsPossible$default) + " more bytes");
        }
        asMuchAsPossible$default += readAsMuchAsPossible$default(byteBufferChannel2, chunkBuffer3, 0, i3 - asMuchAsPossible$default, 2, null);
        i2 = i3;
        byteBufferChannel = byteBufferChannel2;
        chunkBuffer2 = chunkBuffer3;
        if (chunkBuffer2.getLimit() > chunkBuffer2.getWritePosition()) {
        }
        return as4.a;
    }

    public static Object readPacket$suspendImpl(ByteBufferChannel byteBufferChannel, int i, sd0 sd0Var) throws Throwable {
        Throwable cause;
        ClosedElement closed = byteBufferChannel.getClosed();
        if (closed != null && (cause = closed.getCause()) != null) {
            ByteBufferChannelKt.rethrowClosed(cause);
            c.k();
            return null;
        }
        if (i == 0) {
            return ByteReadPacket.INSTANCE.getEmpty();
        }
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        ByteBuffer byteBufferBorrow = ObjectPoolKt.getBufferPool().borrow();
        while (i > 0) {
            try {
                byteBufferBorrow.clear();
                if (byteBufferBorrow.remaining() > i) {
                    byteBufferBorrow.limit(i);
                }
                int asMuchAsPossible = byteBufferChannel.readAsMuchAsPossible(byteBufferBorrow);
                if (asMuchAsPossible == 0) {
                    break;
                }
                byteBufferBorrow.flip();
                OutputArraysJVMKt.writeFully(bytePacketBuilder, byteBufferBorrow);
                i -= asMuchAsPossible;
            } catch (Throwable th) {
                ObjectPoolKt.getBufferPool().recycle(byteBufferBorrow);
                bytePacketBuilder.release();
                throw th;
            }
        }
        if (i != 0) {
            return byteBufferChannel.readPacketSuspend(i, bytePacketBuilder, byteBufferBorrow, sd0Var);
        }
        ObjectPoolKt.getBufferPool().recycle(byteBufferBorrow);
        return bytePacketBuilder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:22:0x004a A[Catch: all -> 0x004e, TryCatch #2 {all -> 0x004e, blocks: (B:20:0x0041, B:22:0x004a, B:25:0x0051, B:32:0x007a), top: B:44:0x0041 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0063 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    /* JADX WARN: Code duplicated, block: B:44:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0064 -> B:30:0x0068). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object readPacketSuspend(int r6, io.ktor.utils.io.core.BytePacketBuilder r7, java.nio.ByteBuffer r8, defpackage.sd0 r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteBufferChannel.C01631
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteBufferChannel$readPacketSuspend$1 r0 = (io.ktor.utils.io.ByteBufferChannel.C01631) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readPacketSuspend$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readPacketSuspend$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L3c
            if (r1 != r2) goto L35
            int r5 = r0.I$0
            java.lang.Object r6 = r0.L$2
            java.nio.ByteBuffer r6 = (java.nio.ByteBuffer) r6
            java.lang.Object r7 = r0.L$1
            io.ktor.utils.io.core.BytePacketBuilder r7 = (io.ktor.utils.io.core.BytePacketBuilder) r7
            java.lang.Object r8 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r8 = (io.ktor.utils.io.ByteBufferChannel) r8
            defpackage.or1.J(r9)     // Catch: java.lang.Throwable -> L33
            goto L68
        L33:
            r5 = move-exception
            goto L86
        L35:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            r5 = 0
            return r5
        L3c:
            defpackage.or1.J(r9)
        L3f:
            if (r6 <= 0) goto L7a
            r8.clear()     // Catch: java.lang.Throwable -> L4e
            int r9 = r8.remaining()     // Catch: java.lang.Throwable -> L4e
            if (r9 <= r6) goto L51
            r8.limit(r6)     // Catch: java.lang.Throwable -> L4e
            goto L51
        L4e:
            r5 = move-exception
            r6 = r8
            goto L86
        L51:
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L4e
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L4e
            r0.L$2 = r8     // Catch: java.lang.Throwable -> L4e
            r0.I$0 = r6     // Catch: java.lang.Throwable -> L4e
            r0.label = r2     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r9 = r5.readFully(r8, r0)     // Catch: java.lang.Throwable -> L4e
            of0 r1 = defpackage.of0.f
            if (r9 != r1) goto L64
            return r1
        L64:
            r4 = r8
            r8 = r5
            r5 = r6
            r6 = r4
        L68:
            java.lang.Number r9 = (java.lang.Number) r9     // Catch: java.lang.Throwable -> L33
            int r9 = r9.intValue()     // Catch: java.lang.Throwable -> L33
            r6.flip()     // Catch: java.lang.Throwable -> L33
            io.ktor.utils.io.core.OutputArraysJVMKt.writeFully(r7, r6)     // Catch: java.lang.Throwable -> L33
            int r5 = r5 - r9
            r4 = r6
            r6 = r5
            r5 = r8
            r8 = r4
            goto L3f
        L7a:
            io.ktor.utils.io.core.ByteReadPacket r5 = r7.build()     // Catch: java.lang.Throwable -> L4e
            io.ktor.utils.io.pool.ObjectPool r6 = io.ktor.utils.io.internal.ObjectPoolKt.getBufferPool()
            r6.recycle(r8)
            return r5
        L86:
            r7.release()     // Catch: java.lang.Throwable -> L8a
            throw r5     // Catch: java.lang.Throwable -> L8a
        L8a:
            r5 = move-exception
            io.ktor.utils.io.pool.ObjectPool r7 = io.ktor.utils.io.internal.ObjectPoolKt.getBufferPool()
            r7.recycle(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.readPacketSuspend(int, io.ktor.utils.io.core.BytePacketBuilder, java.nio.ByteBuffer, sd0):java.lang.Object");
    }

    private final <T extends Number> Object readPrimitive(int i, jd1 jd1Var, sd0 sd0Var) throws Throwable {
        Object obj;
        do {
            ByteBuffer byteBuffer = setupStateForRead();
            boolean zBooleanValue = false;
            if (byteBuffer != null) {
                RingBufferCapacity ringBufferCapacity = getState().capacity;
                try {
                    if (ringBufferCapacity._availableForRead$internal == 0) {
                        restoreStateAfterRead();
                        tryTerminate$ktor_io();
                        obj = null;
                    } else {
                        if (ringBufferCapacity.tryReadExact(i)) {
                            if (byteBuffer.remaining() < i) {
                                rollBytes(byteBuffer, i);
                            }
                            Object objInvoke = jd1Var.invoke(byteBuffer);
                            bytesRead(byteBuffer, ringBufferCapacity, i);
                            zBooleanValue = true;
                            obj = objInvoke;
                        } else {
                            obj = null;
                        }
                        zBooleanValue = Boolean.valueOf(zBooleanValue).booleanValue();
                        restoreStateAfterRead();
                        tryTerminate$ktor_io();
                    }
                } catch (Throwable th) {
                    restoreStateAfterRead();
                    tryTerminate$ktor_io();
                    throw th;
                }
            } else {
                obj = null;
            }
            if (zBooleanValue) {
                if (obj != null) {
                    return (Number) obj;
                }
                ct1.R("result");
                throw null;
            }
        } while (((Boolean) readSuspend(i, sd0Var)).booleanValue());
        throw new q30(sr2.g(i, "EOF while ", " bytes expected"));
    }

    public static Object readRemaining$suspendImpl(ByteBufferChannel byteBufferChannel, long j, sd0 sd0Var) throws Throwable {
        if (!byteBufferChannel.isClosedForWrite()) {
            return byteBufferChannel.readRemainingSuspend(j, sd0Var);
        }
        Throwable closedCause = byteBufferChannel.getClosedCause();
        if (closedCause == null) {
            return byteBufferChannel.remainingPacket(j);
        }
        ByteBufferChannelKt.rethrowClosed(closedCause);
        c.k();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x006c A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:12:0x0036, B:33:0x00a1, B:38:0x00b0, B:21:0x005c, B:23:0x006c, B:24:0x0070, B:26:0x0084, B:28:0x008a), top: B:54:0x0036, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0084 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:12:0x0036, B:33:0x00a1, B:38:0x00b0, B:21:0x005c, B:23:0x006c, B:24:0x0070, B:26:0x0084, B:28:0x008a), top: B:54:0x0036, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad A[PHI: r1 r4 r5 r11 r12
  0x00ad: PHI (r1v4 ??) = (r1v17 ??), (r1v18 ??), (r1v19 ??) binds: [B:25:0x0082, B:27:0x0088, B:34:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00ad: PHI (r4v1 io.ktor.utils.io.ByteBufferChannel) = 
  (r4v2 io.ktor.utils.io.ByteBufferChannel)
  (r4v2 io.ktor.utils.io.ByteBufferChannel)
  (r4v4 io.ktor.utils.io.ByteBufferChannel)
 binds: [B:25:0x0082, B:27:0x0088, B:34:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00ad: PHI (r5v1 io.ktor.utils.io.core.internal.ChunkBuffer) = 
  (r5v2 io.ktor.utils.io.core.internal.ChunkBuffer)
  (r5v2 io.ktor.utils.io.core.internal.ChunkBuffer)
  (r5v5 io.ktor.utils.io.core.internal.ChunkBuffer)
 binds: [B:25:0x0082, B:27:0x0088, B:34:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00ad: PHI (r11v4 io.ktor.utils.io.core.Output) = (r11v16 io.ktor.utils.io.core.Output), (r11v17 io.ktor.utils.io.core.Output), (r11v18 io.ktor.utils.io.core.Output) binds: [B:25:0x0082, B:27:0x0088, B:34:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00ad: PHI (r12v1 xm3) = (r12v2 xm3), (r12v2 xm3), (r12v4 xm3) binds: [B:25:0x0082, B:27:0x0088, B:34:0x00a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b0 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #1 {all -> 0x003a, blocks: (B:12:0x0036, B:33:0x00a1, B:38:0x00b0, B:21:0x005c, B:23:0x006c, B:24:0x0070, B:26:0x0084, B:28:0x008a), top: B:54:0x0036, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [io.ktor.utils.io.core.Output] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [io.ktor.utils.io.core.BytePacketBuilder] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [io.ktor.utils.io.core.BytePacketBuilder] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x009f -> B:33:0x00a1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00ad -> B:37:0x00ae). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object readRemainingSuspend(long r11, defpackage.sd0 r13) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.readRemainingSuspend(long, sd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object readSuspend(int i, sd0 sd0Var) throws Throwable {
        if (getState().capacity._availableForRead$internal >= i) {
            return Boolean.TRUE;
        }
        ClosedElement closed = getClosed();
        if (closed == null) {
            return i == 1 ? readSuspendImpl(1, sd0Var) : readSuspendLoop(i, sd0Var);
        }
        Throwable cause = closed.getCause();
        if (cause != null) {
            ByteBufferChannelKt.rethrowClosed(cause);
            c.k();
            return null;
        }
        RingBufferCapacity ringBufferCapacity = getState().capacity;
        boolean z = ringBufferCapacity.flush() && ringBufferCapacity._availableForRead$internal >= i;
        if (getReadOp() == null) {
            return Boolean.valueOf(z);
        }
        c.r("Read operation is already in progress");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readSuspendImpl(int i, sd0 sd0Var) {
        C01671 c01671;
        if (sd0Var instanceof C01671) {
            c01671 = (C01671) sd0Var;
            int i2 = c01671.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c01671.label = i2 - Integer.MIN_VALUE;
            } else {
                c01671 = new C01671(sd0Var);
            }
        } else {
            c01671 = new C01671(sd0Var);
        }
        Object obj = c01671.result;
        of0 of0Var = of0.f;
        int i3 = c01671.label;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                return obj;
            }
            or1.J(obj);
            ReadWriteBufferState state = getState();
            if (state.capacity._availableForRead$internal >= i || !(this.joining == null || getWriteOp() == null || (state != ReadWriteBufferState.IdleEmpty.INSTANCE && !(state instanceof ReadWriteBufferState.IdleNonEmpty)))) {
                return Boolean.TRUE;
            }
            c01671.L$0 = this;
            c01671.I$0 = i;
            c01671.label = 1;
            CancellableReusableContinuation<Boolean> cancellableReusableContinuation = this.readSuspendContinuationCache;
            suspensionForSize(i, cancellableReusableContinuation);
            Object objCompleteSuspendBlock = cancellableReusableContinuation.completeSuspendBlock(ht1.C(c01671));
            return objCompleteSuspendBlock == of0Var ? of0Var : objCompleteSuspendBlock;
        } catch (Throwable th) {
            setReadOp(null);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0070  */
    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x0081  */
    /* JADX WARN: Code duplicated, block: B:39:0x008d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x008b -> B:40:0x008e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object readSuspendLoop(int r7, defpackage.sd0 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof io.ktor.utils.io.ByteBufferChannel.C01681
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.ByteBufferChannel$readSuspendLoop$1 r0 = (io.ktor.utils.io.ByteBufferChannel.C01681) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readSuspendLoop$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readSuspendLoop$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            of0 r1 = defpackage.of0.f
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L31
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r7 = (io.ktor.utils.io.ByteBufferChannel) r7
            defpackage.or1.J(r8)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L8e
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r3
        L37:
            defpackage.or1.J(r8)
        L3a:
            io.ktor.utils.io.internal.ReadWriteBufferState r8 = r6.getState()
            io.ktor.utils.io.internal.RingBufferCapacity r8 = r8.capacity
            int r8 = r8._availableForRead$internal
            if (r8 < r7) goto L47
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L47:
            io.ktor.utils.io.internal.ClosedElement r8 = r6.getClosed()
            if (r8 == 0) goto L81
            java.lang.Throwable r0 = r8.getCause()
            if (r0 != 0) goto L76
            io.ktor.utils.io.internal.ReadWriteBufferState r8 = r6.getState()
            io.ktor.utils.io.internal.RingBufferCapacity r8 = r8.capacity
            boolean r0 = r8.flush()
            if (r0 == 0) goto L64
            int r8 = r8._availableForRead$internal
            if (r8 < r7) goto L64
            goto L65
        L64:
            r4 = 0
        L65:
            sd0 r6 = r6.getReadOp()
            if (r6 != 0) goto L70
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r4)
            return r6
        L70:
            java.lang.String r6 = "Read operation is already in progress"
            defpackage.c.r(r6)
            return r3
        L76:
            java.lang.Throwable r6 = r8.getCause()
            io.ktor.utils.io.ByteBufferChannelKt.access$rethrowClosed(r6)
            defpackage.c.k()
            return r3
        L81:
            r0.L$0 = r6
            r0.I$0 = r7
            r0.label = r4
            java.lang.Object r8 = r6.readSuspendImpl(r7, r0)
            if (r8 != r1) goto L8e
            return r1
        L8e:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L3a
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.readSuspendLoop(int, sd0):java.lang.Object");
    }

    private final boolean readSuspendPredicate(int size) {
        ReadWriteBufferState state = getState();
        if (state.capacity._availableForRead$internal >= size) {
            return false;
        }
        if (this.joining == null || getWriteOp() == null) {
            return true;
        }
        return (state == ReadWriteBufferState.IdleEmpty.INSTANCE || (state instanceof ReadWriteBufferState.IdleNonEmpty)) ? false : true;
    }

    @bp0
    public static Object readSuspendableSession$suspendImpl(ByteBufferChannel byteBufferChannel, xd1 xd1Var, sd0 sd0Var) {
        Object objLookAheadSuspend = byteBufferChannel.lookAheadSuspend(new C01692(xd1Var, byteBufferChannel, null), sd0Var);
        return objLookAheadSuspend == of0.f ? objLookAheadSuspend : as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object readUTF8Line$suspendImpl(ByteBufferChannel byteBufferChannel, int i, sd0 sd0Var) {
        C01701 c01701;
        StringBuilder sb;
        if (sd0Var instanceof C01701) {
            c01701 = (C01701) sd0Var;
            int i2 = c01701.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c01701.label = i2 - Integer.MIN_VALUE;
            } else {
                c01701 = byteBufferChannel.new C01701(sd0Var);
            }
        } else {
            c01701 = byteBufferChannel.new C01701(sd0Var);
        }
        Object obj = c01701.result;
        int i3 = c01701.label;
        if (i3 == 0) {
            or1.J(obj);
            StringBuilder sb2 = new StringBuilder();
            c01701.L$0 = sb2;
            c01701.label = 1;
            Object uTF8LineTo = byteBufferChannel.readUTF8LineTo(sb2, i, c01701);
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
            sb = (StringBuilder) c01701.L$0;
            or1.J(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            return sb.toString();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object readUTF8LineToAscii(Appendable appendable, int i, sd0 sd0Var) throws Throwable {
        if (getState() != ReadWriteBufferState.Terminated.INSTANCE) {
            return readUTF8LineToUtf8Suspend(appendable, i, sd0Var);
        }
        Throwable closedCause = getClosedCause();
        if (closedCause == null) {
            return Boolean.FALSE;
        }
        throw closedCause;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(6:79|33|34|81|35|(9:38|39|40|21|(7:23|32|43|(1:45)|46|(1:48)|57)(6:32|43|(1:45)|46|(1:48)|57)|58|(4:60|62|64|67)(3:62|64|67)|68|69)) */
    /* JADX WARN: Code duplicated, block: B:23:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:45:0x0104  */
    /* JADX WARN: Code duplicated, block: B:48:0x0116  */
    /* JADX WARN: Code duplicated, block: B:60:0x014f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0153  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f9, code lost:
    
        r16 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fc, code lost:
    
        r7 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013c, code lost:
    
        if (r2.read(1, r0, r1) == r3) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00f6 -> B:40:0x00f7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readUTF8LineToUtf8Suspend(java.lang.Appendable r18, int r19, defpackage.sd0 r20) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.readUTF8LineToUtf8Suspend(java.lang.Appendable, int, sd0):java.lang.Object");
    }

    private final boolean reading(xd1 block) throws Throwable {
        Object obj = setupStateForRead();
        if (obj == null) {
            return false;
        }
        RingBufferCapacity ringBufferCapacity = getState().capacity;
        try {
            if (ringBufferCapacity._availableForRead$internal == 0) {
                return false;
            }
            return ((Boolean) block.invoke(obj, ringBufferCapacity)).booleanValue();
        } finally {
            restoreStateAfterRead();
            tryTerminate$ktor_io();
        }
    }

    private final void releaseBuffer(ReadWriteBufferState.Initial buffer) {
        this.pool.recycle(buffer);
    }

    private final ByteReadPacket remainingPacket(long limit) {
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(bytePacketBuilder, 1, null);
            while (true) {
                try {
                    if (chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition() > limit) {
                        chunkBufferPrepareWriteHead.resetForWrite((int) limit);
                    }
                    ByteBufferChannel byteBufferChannel = this;
                    limit -= (long) readAsMuchAsPossible$default(byteBufferChannel, chunkBufferPrepareWriteHead, 0, 0, 6, null);
                    if (limit <= 0 || byteBufferChannel.isClosedForRead()) {
                        break;
                    }
                    chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(bytePacketBuilder, 1, chunkBufferPrepareWriteHead);
                    this = byteBufferChannel;
                } catch (Throwable th) {
                    bytePacketBuilder.afterHeadWrite();
                    throw th;
                }
            }
            bytePacketBuilder.afterHeadWrite();
            return bytePacketBuilder.build();
        } catch (Throwable th2) {
            bytePacketBuilder.release();
            throw th2;
        }
    }

    private final ByteBufferChannel resolveDelegation(ByteBufferChannel current, JoiningState joining) {
        while (current.getState() == ReadWriteBufferState.Terminated.INSTANCE) {
            current = joining.getDelegatedTo();
            joining = current.joining;
            if (joining == null) {
                return current;
            }
        }
        return null;
    }

    private final void restoreStateAfterRead() {
        ReadWriteBufferState readWriteBufferStateStopReading$ktor_io;
        ReadWriteBufferState readWriteBufferState = null;
        loop0: while (true) {
            Object obj = this._state;
            ReadWriteBufferState readWriteBufferState2 = (ReadWriteBufferState) obj;
            ReadWriteBufferState.IdleNonEmpty idleNonEmpty = (ReadWriteBufferState.IdleNonEmpty) readWriteBufferState;
            if (idleNonEmpty != null) {
                idleNonEmpty.capacity.resetForWrite();
                resumeWriteOp();
                readWriteBufferState = null;
            }
            readWriteBufferStateStopReading$ktor_io = readWriteBufferState2.stopReading$ktor_io();
            if ((readWriteBufferStateStopReading$ktor_io instanceof ReadWriteBufferState.IdleNonEmpty) && getState() == readWriteBufferState2 && readWriteBufferStateStopReading$ktor_io.capacity.tryLockForRelease()) {
                readWriteBufferStateStopReading$ktor_io = ReadWriteBufferState.IdleEmpty.INSTANCE;
                readWriteBufferState = readWriteBufferStateStopReading$ktor_io;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _state$FU;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, readWriteBufferStateStopReading$ktor_io)) {
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
        ReadWriteBufferState.IdleEmpty idleEmpty = ReadWriteBufferState.IdleEmpty.INSTANCE;
        if (readWriteBufferStateStopReading$ktor_io == idleEmpty) {
            ReadWriteBufferState.IdleNonEmpty idleNonEmpty2 = (ReadWriteBufferState.IdleNonEmpty) readWriteBufferState;
            if (idleNonEmpty2 != null) {
                releaseBuffer(idleNonEmpty2.getInitial());
            }
            resumeWriteOp();
            return;
        }
        if ((readWriteBufferStateStopReading$ktor_io instanceof ReadWriteBufferState.IdleNonEmpty) && readWriteBufferStateStopReading$ktor_io.capacity.isEmpty() && readWriteBufferStateStopReading$ktor_io.capacity.tryLockForRelease()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = _state$FU;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, readWriteBufferStateStopReading$ktor_io, idleEmpty)) {
                if (atomicReferenceFieldUpdater2.get(this) != readWriteBufferStateStopReading$ktor_io) {
                    return;
                }
            }
            readWriteBufferStateStopReading$ktor_io.capacity.resetForWrite();
            releaseBuffer(((ReadWriteBufferState.IdleNonEmpty) readWriteBufferStateStopReading$ktor_io).getInitial());
            resumeWriteOp();
        }
    }

    private final void resumeClosed(Throwable cause) {
        sd0 sd0Var = (sd0) _readOp$FU.getAndSet(this, null);
        if (sd0Var != null) {
            if (cause != null) {
                sd0Var.resumeWith(new zq3(cause));
            } else {
                sd0Var.resumeWith(Boolean.valueOf(getState().capacity._availableForRead$internal > 0));
            }
        }
        sd0 sd0Var2 = (sd0) _writeOp$FU.getAndSet(this, null);
        if (sd0Var2 != null) {
            if (cause == null) {
                cause = new ClosedWriteChannelException(ByteBufferChannelKt.DEFAULT_CLOSE_MESSAGE);
            }
            sd0Var2.resumeWith(new zq3(cause));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resumeReadOp() {
        sd0 sd0Var = (sd0) _readOp$FU.getAndSet(this, null);
        if (sd0Var != null) {
            ClosedElement closed = getClosed();
            Throwable cause = closed != null ? closed.getCause() : null;
            if (cause != null) {
                sd0Var.resumeWith(new zq3(cause));
            } else {
                sd0Var.resumeWith(Boolean.TRUE);
            }
        }
    }

    private final void resumeWriteOp() {
        while (true) {
            sd0 writeOp = getWriteOp();
            if (writeOp == null) {
                return;
            }
            ClosedElement closed = getClosed();
            if (closed == null && this.joining != null) {
                ReadWriteBufferState state = getState();
                if (!(state instanceof ReadWriteBufferState.Writing) && !(state instanceof ReadWriteBufferState.ReadingWriting) && state != ReadWriteBufferState.Terminated.INSTANCE) {
                    return;
                }
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _writeOp$FU;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, writeOp, null)) {
                    writeOp.resumeWith(closed == null ? as4.a : or1.n(closed.getSendException()));
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == writeOp);
        }
    }

    private final void rollBytes(ByteBuffer byteBuffer, int i) {
        int iRemaining = byteBuffer.remaining();
        byteBuffer.limit(byteBuffer.position() + i);
        int i2 = i - iRemaining;
        for (int i3 = 0; i3 < i2; i3++) {
            byteBuffer.put(byteBuffer.capacity() + ReservedLongIndex + i3, byteBuffer.get(i3));
        }
    }

    private final void setClosed(ClosedElement closedElement) {
        this._closed = closedElement;
    }

    private final void setReadOp(sd0 sd0Var) {
        this._readOp = sd0Var;
    }

    private final void setWriteOp(sd0 sd0Var) {
        this._writeOp = sd0Var;
    }

    private final JoiningState setupDelegateTo(ByteBufferChannel delegate, boolean delegateClose) {
        if (this == delegate) {
            c.n("Failed requirement.");
            return null;
        }
        JoiningState joiningState = new JoiningState(delegate, delegateClose);
        this.joining = joiningState;
        ClosedElement closed = getClosed();
        if (closed == null) {
            flush();
            return joiningState;
        }
        if (closed.getCause() != null) {
            delegate.close(closed.getCause());
            return joiningState;
        }
        if (delegateClose && getState() == ReadWriteBufferState.Terminated.INSTANCE) {
            ByteWriteChannelKt.close(delegate);
            return joiningState;
        }
        delegate.flush();
        return joiningState;
    }

    private final ByteBuffer setupStateForRead() throws Throwable {
        boolean z;
        Throwable cause;
        ReadWriteBufferState readWriteBufferStateStartReading$ktor_io;
        Throwable cause2;
        do {
            Object obj = this._state;
            ReadWriteBufferState readWriteBufferState = (ReadWriteBufferState) obj;
            z = true;
            if (ct1.g(readWriteBufferState, ReadWriteBufferState.Terminated.INSTANCE) ? true : ct1.g(readWriteBufferState, ReadWriteBufferState.IdleEmpty.INSTANCE)) {
                ClosedElement closed = getClosed();
                if (closed != null && (cause = closed.getCause()) != null) {
                    ByteBufferChannelKt.rethrowClosed(cause);
                    c.k();
                }
                return null;
            }
            ClosedElement closed2 = getClosed();
            if (closed2 != null && (cause2 = closed2.getCause()) != null) {
                ByteBufferChannelKt.rethrowClosed(cause2);
                c.k();
                return null;
            }
            if (readWriteBufferState.capacity._availableForRead$internal == 0) {
                return null;
            }
            readWriteBufferStateStartReading$ktor_io = readWriteBufferState.startReading$ktor_io();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _state$FU;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, readWriteBufferStateStartReading$ktor_io)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    z = false;
                    break;
                }
            }
        } while (!z);
        ByteBuffer readBuffer = readWriteBufferStateStartReading$ktor_io.getReadBuffer();
        prepareBuffer(readBuffer, this.readPosition, readWriteBufferStateStartReading$ktor_io.capacity._availableForRead$internal);
        return readBuffer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldResumeReadOp() {
        if (this.joining != null) {
            return getState() == ReadWriteBufferState.IdleEmpty.INSTANCE || (getState() instanceof ReadWriteBufferState.IdleNonEmpty);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:? A[LOOP:3: B:59:0x00b2->B:90:?, LOOP_END, SYNTHETIC] */
    private final Object suspensionForSize(int size, sd0 continuation) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        of0 of0Var = of0.f;
        while (true) {
            ReadWriteBufferState state = getState();
            if (state.capacity._availableForRead$internal >= size || !(this.joining == null || getWriteOp() == null || (state != ReadWriteBufferState.IdleEmpty.INSTANCE && !(state instanceof ReadWriteBufferState.IdleNonEmpty)))) {
                break;
            }
            ClosedElement closed = getClosed();
            if (closed != null) {
                if (closed.getCause() != null) {
                    continuation.resumeWith(or1.n(closed.getCause()));
                    return of0Var;
                }
                boolean zFlush = getState().capacity.flush();
                boolean z = false;
                boolean z2 = getState().capacity._availableForRead$internal >= size;
                if (zFlush && z2) {
                    z = true;
                }
                continuation.resumeWith(Boolean.valueOf(z));
                return of0Var;
            }
            while (true) {
                if (getReadOp() != null) {
                    c.r("Operation is already in progress");
                    return null;
                }
                if (getClosed() != null) {
                    break;
                }
                ReadWriteBufferState state2 = getState();
                if (state2.capacity._availableForRead$internal >= size || !(this.joining == null || getWriteOp() == null || (state2 != ReadWriteBufferState.IdleEmpty.INSTANCE && !(state2 instanceof ReadWriteBufferState.IdleNonEmpty)))) {
                    break;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = _readOp$FU;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, null, continuation)) {
                        if (getClosed() != null) {
                            atomicReferenceFieldUpdater = _readOp$FU;
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, continuation, null)) {
                                if (atomicReferenceFieldUpdater.get(this) != continuation) {
                                }
                            }
                            break;
                            break;
                        }
                        ReadWriteBufferState state3 = getState();
                        if (state3.capacity._availableForRead$internal >= size || (this.joining != null && getWriteOp() != null && (state3 == ReadWriteBufferState.IdleEmpty.INSTANCE || (state3 instanceof ReadWriteBufferState.IdleNonEmpty)))) {
                            atomicReferenceFieldUpdater = _readOp$FU;
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, continuation, null)) {
                                if (atomicReferenceFieldUpdater.get(this) != continuation) {
                                }
                            }
                            break;
                        }
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == null);
            }
            return of0Var;
        }
        continuation.resumeWith(Boolean.TRUE);
        return of0Var;
    }

    private final boolean tryCompleteJoining(JoiningState joined) {
        if (!tryReleaseBuffer(true)) {
            return false;
        }
        ensureClosedJoined(joined);
        sd0 sd0Var = (sd0) _readOp$FU.getAndSet(this, null);
        if (sd0Var != null) {
            sd0Var.resumeWith(new zq3(new IllegalStateException("Joining is in progress")));
        }
        resumeWriteOp();
        return true;
    }

    private final boolean tryReleaseBuffer(boolean forceTermination) {
        ReadWriteBufferState.Initial initial = null;
        while (true) {
            Object obj = this._state;
            ReadWriteBufferState readWriteBufferState = (ReadWriteBufferState) obj;
            ClosedElement closed = getClosed();
            if (initial != null) {
                if ((closed != null ? closed.getCause() : null) == null) {
                    initial.capacity.resetForWrite();
                }
                resumeWriteOp();
                initial = null;
            }
            ReadWriteBufferState.Terminated terminated = ReadWriteBufferState.Terminated.INSTANCE;
            if (readWriteBufferState == terminated) {
                return true;
            }
            if (readWriteBufferState != ReadWriteBufferState.IdleEmpty.INSTANCE) {
                if (closed != null && (readWriteBufferState instanceof ReadWriteBufferState.IdleNonEmpty) && (readWriteBufferState.capacity.tryLockForRelease() || closed.getCause() != null)) {
                    if (closed.getCause() != null) {
                        readWriteBufferState.capacity.forceLockForRelease();
                    }
                    initial = ((ReadWriteBufferState.IdleNonEmpty) readWriteBufferState).getInitial();
                } else {
                    if (!forceTermination || !(readWriteBufferState instanceof ReadWriteBufferState.IdleNonEmpty) || !readWriteBufferState.capacity.tryLockForRelease()) {
                        return false;
                    }
                    initial = ((ReadWriteBufferState.IdleNonEmpty) readWriteBufferState).getInitial();
                }
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _state$FU;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, terminated)) {
                    if (initial != null && getState() == ReadWriteBufferState.Terminated.INSTANCE) {
                        releaseBuffer(initial);
                    }
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    private final int tryWritePacketPart(ByteReadPacket packet) throws Throwable {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelResolveDelegation = resolveDelegation(this, joiningState)) == null) {
            byteBufferChannelResolveDelegation = this;
        }
        ByteBuffer byteBuffer = byteBufferChannelResolveDelegation.setupStateForWrite$ktor_io();
        if (byteBuffer == null) {
            return 0;
        }
        RingBufferCapacity ringBufferCapacity = byteBufferChannelResolveDelegation.getState().capacity;
        long totalBytesWritten = byteBufferChannelResolveDelegation.get_totalBytesWritten();
        try {
            ClosedElement closed = byteBufferChannelResolveDelegation.getClosed();
            if (closed != null) {
                ByteBufferChannelKt.rethrowClosed(closed.getSendException());
                throw new p32();
            }
            int iTryWriteAtMost = ringBufferCapacity.tryWriteAtMost((int) Math.min(packet.getRemaining(), byteBuffer.remaining()));
            if (iTryWriteAtMost > 0) {
                byteBuffer.limit(byteBuffer.position() + iTryWriteAtMost);
                ByteBuffersKt.readFully(packet, byteBuffer);
                byteBufferChannelResolveDelegation.bytesWritten(byteBuffer, ringBufferCapacity, iTryWriteAtMost);
            }
            if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                byteBufferChannelResolveDelegation.flush();
            }
            if (byteBufferChannelResolveDelegation != this) {
                setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
            }
            byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
            byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
            return iTryWriteAtMost;
        } catch (Throwable th) {
            if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                byteBufferChannelResolveDelegation.flush();
            }
            if (byteBufferChannelResolveDelegation != this) {
                setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
            }
            byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
            byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
            throw th;
        }
    }

    private final boolean tryWritePrimitive(ByteBuffer byteBuffer, int i, RingBufferCapacity ringBufferCapacity, jd1 jd1Var) {
        if (!ringBufferCapacity.tryWriteExact(i)) {
            return false;
        }
        prepareWriteBuffer$ktor_io(byteBuffer, i);
        if (byteBuffer.remaining() < i) {
            byteBuffer.limit(byteBuffer.capacity());
            jd1Var.invoke(byteBuffer);
            carry(byteBuffer);
        } else {
            jd1Var.invoke(byteBuffer);
        }
        bytesWritten(byteBuffer, ringBufferCapacity, i);
        if (ringBufferCapacity.isFull() || getAutoFlush()) {
            flush();
        }
        restoreStateAfterWrite$ktor_io();
        tryTerminate$ktor_io();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object write$suspendImpl(ByteBufferChannel byteBufferChannel, int i, jd1 jd1Var, sd0 sd0Var) {
        C01741 c01741;
        if (sd0Var instanceof C01741) {
            c01741 = (C01741) sd0Var;
            int i2 = c01741.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c01741.label = i2 - Integer.MIN_VALUE;
            } else {
                c01741 = byteBufferChannel.new C01741(sd0Var);
            }
        } else {
            c01741 = byteBufferChannel.new C01741(sd0Var);
        }
        Object obj = c01741.result;
        int i3 = c01741.label;
        if (i3 == 0) {
            or1.J(obj);
            if (i <= 0) {
                c.n("min should be positive");
                return null;
            }
            if (i > 4088) {
                jc2.f(sr2.g(i, "Min(", ") should'nt be greater than (4088)"));
                return null;
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = c01741.I$0;
            jd1 jd1Var2 = (jd1) c01741.L$1;
            ByteBufferChannel byteBufferChannel2 = (ByteBufferChannel) c01741.L$0;
            or1.J(obj);
            i = i4;
            byteBufferChannel = byteBufferChannel2;
            jd1Var = jd1Var2;
        }
        while (byteBufferChannel.writeAvailable(i, jd1Var) < 0) {
            c01741.L$0 = byteBufferChannel;
            c01741.L$1 = jd1Var;
            c01741.I$0 = i;
            c01741.label = 1;
            Object objAwaitFreeSpaceOrDelegate = byteBufferChannel.awaitFreeSpaceOrDelegate(i, jd1Var, c01741);
            of0 of0Var = of0.f;
            if (objAwaitFreeSpaceOrDelegate == of0Var) {
                return of0Var;
            }
        }
        return as4.a;
    }

    private final int writeAsMuchAsPossible(ByteBuffer src) throws Throwable {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        int iTryWriteAtMost;
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelResolveDelegation = resolveDelegation(this, joiningState)) == null) {
            byteBufferChannelResolveDelegation = this;
        }
        ByteBuffer byteBuffer = byteBufferChannelResolveDelegation.setupStateForWrite$ktor_io();
        int i = 0;
        if (byteBuffer == null) {
            return 0;
        }
        RingBufferCapacity ringBufferCapacity = byteBufferChannelResolveDelegation.getState().capacity;
        long totalBytesWritten = byteBufferChannelResolveDelegation.get_totalBytesWritten();
        try {
            ClosedElement closed = byteBufferChannelResolveDelegation.getClosed();
            if (closed != null) {
                ByteBufferChannelKt.rethrowClosed(closed.getSendException());
                throw new p32();
            }
            int iLimit = src.limit();
            while (true) {
                int iPosition = iLimit - src.position();
                if (iPosition == 0 || (iTryWriteAtMost = ringBufferCapacity.tryWriteAtMost(Math.min(iPosition, byteBuffer.remaining()))) == 0) {
                    break;
                }
                if (iTryWriteAtMost <= 0) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                src.limit(src.position() + iTryWriteAtMost);
                byteBuffer.put(src);
                i += iTryWriteAtMost;
                byteBufferChannelResolveDelegation.prepareBuffer(byteBuffer, byteBufferChannelResolveDelegation.carryIndex(byteBuffer, byteBufferChannelResolveDelegation.writePosition + i), ringBufferCapacity._availableForWrite$internal);
            }
            src.limit(iLimit);
            byteBufferChannelResolveDelegation.bytesWritten(byteBuffer, ringBufferCapacity, i);
            if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                byteBufferChannelResolveDelegation.flush();
            }
            if (byteBufferChannelResolveDelegation != this) {
                setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
            }
            byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
            byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
            return i;
        } catch (Throwable th) {
            if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                byteBufferChannelResolveDelegation.flush();
            }
            if (byteBufferChannelResolveDelegation != this) {
                setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
            }
            byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
            byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
            throw th;
        }
    }

    public static Object writeAvailable$suspendImpl(ByteBufferChannel byteBufferChannel, ByteBuffer byteBuffer, sd0 sd0Var) throws Throwable {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        ByteBufferChannel byteBufferChannelResolveDelegation2;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState != null && (byteBufferChannelResolveDelegation2 = byteBufferChannel.resolveDelegation(byteBufferChannel, joiningState)) != null) {
            return byteBufferChannelResolveDelegation2.writeAvailable(byteBuffer, sd0Var);
        }
        int iWriteAsMuchAsPossible = byteBufferChannel.writeAsMuchAsPossible(byteBuffer);
        if (iWriteAsMuchAsPossible > 0) {
            return new Integer(iWriteAsMuchAsPossible);
        }
        JoiningState joiningState2 = byteBufferChannel.joining;
        return (joiningState2 == null || (byteBufferChannelResolveDelegation = byteBufferChannel.resolveDelegation(byteBufferChannel, joiningState2)) == null) ? byteBufferChannel.writeAvailableSuspend(byteBuffer, sd0Var) : byteBufferChannelResolveDelegation.writeAvailableSuspend(byteBuffer, sd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object writeAvailableSuspend(ChunkBuffer chunkBuffer, sd0 sd0Var) {
        C01763 c01763;
        ByteBufferChannel byteBufferChannelResolveDelegation;
        if (sd0Var instanceof C01763) {
            c01763 = (C01763) sd0Var;
            int i = c01763.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01763.label = i - Integer.MIN_VALUE;
            } else {
                c01763 = new C01763(sd0Var);
            }
        } else {
            c01763 = new C01763(sd0Var);
        }
        Object obj = c01763.result;
        of0 of0Var = of0.f;
        int i2 = c01763.label;
        if (i2 == 0) {
            or1.J(obj);
            c01763.L$0 = this;
            c01763.L$1 = chunkBuffer;
            c01763.label = 1;
            if (writeSuspend(1, c01763) != of0Var) {
            }
            return of0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                or1.J(obj);
                return obj;
            }
            if (i2 == 3) {
                or1.J(obj);
                return obj;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        chunkBuffer = (ChunkBuffer) c01763.L$1;
        this = (ByteBufferChannel) c01763.L$0;
        or1.J(obj);
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelResolveDelegation = this.resolveDelegation(this, joiningState)) == null) {
            c01763.L$0 = null;
            c01763.L$1 = null;
            c01763.label = 3;
            Object objWriteAvailable = this.writeAvailable(chunkBuffer, c01763);
            if (objWriteAvailable != of0Var) {
                return objWriteAvailable;
            }
        } else {
            c01763.L$0 = null;
            c01763.L$1 = null;
            c01763.label = 2;
            Object objWriteAvailableSuspend = byteBufferChannelResolveDelegation.writeAvailableSuspend(chunkBuffer, c01763);
            if (objWriteAvailableSuspend != of0Var) {
                return objWriteAvailableSuspend;
            }
        }
        return of0Var;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00f6 A[PHI: r2 r6 r8 r9 r10
  0x00f6: PHI (r2v10 java.nio.ByteBuffer) = (r2v9 java.nio.ByteBuffer), (r2v14 java.nio.ByteBuffer) binds: [B:47:0x00f3, B:15:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x00f6: PHI (r6v2 io.ktor.utils.io.internal.RingBufferCapacity) = (r6v1 io.ktor.utils.io.internal.RingBufferCapacity), (r6v4 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:47:0x00f3, B:15:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x00f6: PHI (r8v13 io.ktor.utils.io.ByteBufferChannel) = (r8v11 io.ktor.utils.io.ByteBufferChannel), (r8v19 io.ktor.utils.io.ByteBufferChannel) binds: [B:47:0x00f3, B:15:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x00f6: PHI (r9v14 int) = (r9v12 int), (r9v21 int) binds: [B:47:0x00f3, B:15:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x00f6: PHI (r10v13 byte) = (r10v12 byte), (r10v17 byte) binds: [B:47:0x00f3, B:15:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x0152  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:96:0x00e2 A[EXC_TOP_SPLITTER, PHI: r2 r6 r8 r9 r10
  0x00e2: PHI (r2v9 java.nio.ByteBuffer) = (r2v3 java.nio.ByteBuffer), (r2v10 java.nio.ByteBuffer) binds: [B:45:0x00de, B:66:0x0156] A[DONT_GENERATE, DONT_INLINE]
  0x00e2: PHI (r6v1 io.ktor.utils.io.internal.RingBufferCapacity) = (r6v0 io.ktor.utils.io.internal.RingBufferCapacity), (r6v2 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:45:0x00de, B:66:0x0156] A[DONT_GENERATE, DONT_INLINE]
  0x00e2: PHI (r8v11 io.ktor.utils.io.ByteBufferChannel) = (r8v0 io.ktor.utils.io.ByteBufferChannel), (r8v13 io.ktor.utils.io.ByteBufferChannel) binds: [B:45:0x00de, B:66:0x0156] A[DONT_GENERATE, DONT_INLINE]
  0x00e2: PHI (r9v12 int) = (r9v5 int), (r9v14 int) binds: [B:45:0x00de, B:66:0x0156] A[DONT_GENERATE, DONT_INLINE]
  0x00e2: PHI (r10v12 byte) = (r10v4 byte), (r10v13 byte) binds: [B:45:0x00de, B:66:0x0156] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00f3 -> B:49:0x00f6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object writeByte$suspendImpl(io.ktor.utils.io.ByteBufferChannel r8, byte r9, defpackage.sd0 r10) {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.writeByte$suspendImpl(io.ktor.utils.io.ByteBufferChannel, byte, sd0):java.lang.Object");
    }

    public static Object writeDouble$suspendImpl(ByteBufferChannel byteBufferChannel, double d, sd0 sd0Var) {
        Object objWriteLong = byteBufferChannel.writeLong(Double.doubleToRawLongBits(d), sd0Var);
        return objWriteLong == of0.f ? objWriteLong : as4.a;
    }

    public static Object writeFloat$suspendImpl(ByteBufferChannel byteBufferChannel, float f, sd0 sd0Var) {
        Object objWriteInt = byteBufferChannel.writeInt(Float.floatToRawIntBits(f), sd0Var);
        return objWriteInt == of0.f ? objWriteInt : as4.a;
    }

    public static Object writeFully$suspendImpl(ByteBufferChannel byteBufferChannel, byte[] bArr, int i, int i2, sd0 sd0Var) throws Throwable {
        Object objWriteFullySuspend;
        ByteBufferChannel byteBufferChannelResolveDelegation;
        as4 as4Var = as4.a;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState != null && (byteBufferChannelResolveDelegation = byteBufferChannel.resolveDelegation(byteBufferChannel, joiningState)) != null) {
            Object objWriteFully = byteBufferChannelResolveDelegation.writeFully(bArr, i, i2, sd0Var);
            return objWriteFully == of0.f ? objWriteFully : as4Var;
        }
        while (i2 > 0) {
            int iWriteAsMuchAsPossible = byteBufferChannel.writeAsMuchAsPossible(bArr, i, i2);
            if (iWriteAsMuchAsPossible == 0) {
                break;
            }
            i += iWriteAsMuchAsPossible;
            i2 -= iWriteAsMuchAsPossible;
        }
        return (i2 != 0 && (objWriteFullySuspend = byteBufferChannel.writeFullySuspend(bArr, i, i2, sd0Var)) == of0.f) ? objWriteFullySuspend : as4Var;
    }

    /* JADX INFO: renamed from: writeFully-JT6ljtQ$suspendImpl, reason: not valid java name */
    public static Object m60writeFullyJT6ljtQ$suspendImpl(ByteBufferChannel byteBufferChannel, ByteBuffer byteBuffer, int i, int i2, sd0 sd0Var) {
        Object objWriteFully = byteBufferChannel.writeFully(Memory.m82slice87lwejk(byteBuffer, i, i2 - i), sd0Var);
        return objWriteFully == of0.f ? objWriteFully : as4.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x005c A[PHI: r8 r9
  0x005c: PHI (r8v2 'this' io.ktor.utils.io.ByteBufferChannel) = (r8v1 'this' io.ktor.utils.io.ByteBufferChannel), (r8v6 'this' io.ktor.utils.io.ByteBufferChannel) binds: [B:20:0x0059, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x005c: PHI (r9v2 io.ktor.utils.io.core.Buffer) = (r9v1 io.ktor.utils.io.core.Buffer), (r9v5 io.ktor.utils.io.core.Buffer) binds: [B:20:0x0059, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0059 -> B:22:0x005c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object writeFullySuspend(io.ktor.utils.io.core.Buffer r9, defpackage.sd0 r10) {
        /*
            r8 = this;
            as4 r0 = defpackage.as4.a
            boolean r1 = r10 instanceof io.ktor.utils.io.ByteBufferChannel.C01793
            if (r1 == 0) goto L15
            r1 = r10
            io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$3 r1 = (io.ktor.utils.io.ByteBufferChannel.C01793) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$3 r1 = new io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$3
            r1.<init>(r10)
        L1a:
            java.lang.Object r10 = r1.result
            of0 r2 = defpackage.of0.f
            int r3 = r1.label
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L42
            if (r3 == r6) goto L33
            if (r3 != r5) goto L2d
            defpackage.or1.J(r10)
            goto L73
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r8)
            return r4
        L33:
            java.lang.Object r8 = r1.L$1
            io.ktor.utils.io.core.Buffer r8 = (io.ktor.utils.io.core.Buffer) r8
            java.lang.Object r9 = r1.L$0
            io.ktor.utils.io.ByteBufferChannel r9 = (io.ktor.utils.io.ByteBufferChannel) r9
            defpackage.or1.J(r10)
            r7 = r9
            r9 = r8
            r8 = r7
            goto L5c
        L42:
            defpackage.or1.J(r10)
        L45:
            int r10 = r9.getWritePosition()
            int r3 = r9.getReadPosition()
            if (r10 <= r3) goto L78
            r1.L$0 = r8
            r1.L$1 = r9
            r1.label = r6
            java.lang.Object r10 = r8.tryWriteSuspend$ktor_io(r6, r1)
            if (r10 != r2) goto L5c
            goto L72
        L5c:
            io.ktor.utils.io.internal.JoiningState r10 = r8.joining
            if (r10 == 0) goto L74
            io.ktor.utils.io.ByteBufferChannel r10 = r8.resolveDelegation(r8, r10)
            if (r10 == 0) goto L74
            r1.L$0 = r4
            r1.L$1 = r4
            r1.label = r5
            java.lang.Object r8 = r10.writeFully(r9, r1)
            if (r8 != r2) goto L73
        L72:
            return r2
        L73:
            return r0
        L74:
            r8.writeAsMuchAsPossible(r9)
            goto L45
        L78:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.writeFullySuspend(io.ktor.utils.io.core.Buffer, sd0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00f1 A[PHI: r2 r3 r6 r8 r9
  0x00f1: PHI (r2v10 java.nio.ByteBuffer) = (r2v9 java.nio.ByteBuffer), (r2v15 java.nio.ByteBuffer) binds: [B:47:0x00ee, B:15:0x004c] A[DONT_GENERATE, DONT_INLINE]
  0x00f1: PHI (r3v4 int) = (r3v2 int), (r3v8 int) binds: [B:47:0x00ee, B:15:0x004c] A[DONT_GENERATE, DONT_INLINE]
  0x00f1: PHI (r6v5 io.ktor.utils.io.internal.RingBufferCapacity) = (r6v4 io.ktor.utils.io.internal.RingBufferCapacity), (r6v7 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:47:0x00ee, B:15:0x004c] A[DONT_GENERATE, DONT_INLINE]
  0x00f1: PHI (r8v12 io.ktor.utils.io.ByteBufferChannel) = (r8v10 io.ktor.utils.io.ByteBufferChannel), (r8v18 io.ktor.utils.io.ByteBufferChannel) binds: [B:47:0x00ee, B:15:0x004c] A[DONT_GENERATE, DONT_INLINE]
  0x00f1: PHI (r9v9 int) = (r9v7 int), (r9v13 int) binds: [B:47:0x00ee, B:15:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x014c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:96:0x00dd A[EXC_TOP_SPLITTER, PHI: r2 r3 r6 r8 r9
  0x00dd: PHI (r2v9 java.nio.ByteBuffer) = (r2v3 java.nio.ByteBuffer), (r2v10 java.nio.ByteBuffer) binds: [B:45:0x00db, B:66:0x0150] A[DONT_GENERATE, DONT_INLINE]
  0x00dd: PHI (r3v2 int) = (r3v0 int), (r3v4 int) binds: [B:45:0x00db, B:66:0x0150] A[DONT_GENERATE, DONT_INLINE]
  0x00dd: PHI (r6v4 io.ktor.utils.io.internal.RingBufferCapacity) = (r6v1 io.ktor.utils.io.internal.RingBufferCapacity), (r6v5 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:45:0x00db, B:66:0x0150] A[DONT_GENERATE, DONT_INLINE]
  0x00dd: PHI (r8v10 io.ktor.utils.io.ByteBufferChannel) = (r8v0 io.ktor.utils.io.ByteBufferChannel), (r8v12 io.ktor.utils.io.ByteBufferChannel) binds: [B:45:0x00db, B:66:0x0150] A[DONT_GENERATE, DONT_INLINE]
  0x00dd: PHI (r9v7 int) = (r9v0 int), (r9v9 int) binds: [B:45:0x00db, B:66:0x0150] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00ee -> B:49:0x00f1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object writeInt$suspendImpl(io.ktor.utils.io.ByteBufferChannel r8, int r9, defpackage.sd0 r10) {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.writeInt$suspendImpl(io.ktor.utils.io.ByteBufferChannel, int, sd0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00f5 A[PHI: r2 r7 r10 r11 r12
  0x00f5: PHI (r2v10 java.nio.ByteBuffer) = (r2v9 java.nio.ByteBuffer), (r2v14 java.nio.ByteBuffer) binds: [B:47:0x00f2, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r7v2 io.ktor.utils.io.internal.RingBufferCapacity) = (r7v1 io.ktor.utils.io.internal.RingBufferCapacity), (r7v4 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:47:0x00f2, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r10v12 io.ktor.utils.io.ByteBufferChannel) = (r10v10 io.ktor.utils.io.ByteBufferChannel), (r10v18 io.ktor.utils.io.ByteBufferChannel) binds: [B:47:0x00f2, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r11v8 int) = (r11v6 int), (r11v14 int) binds: [B:47:0x00f2, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r12v4 long) = (r12v3 long), (r12v6 long) binds: [B:47:0x00f2, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x014e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:96:0x00e1 A[EXC_TOP_SPLITTER, PHI: r2 r7 r10 r11 r12
  0x00e1: PHI (r2v9 java.nio.ByteBuffer) = (r2v3 java.nio.ByteBuffer), (r2v10 java.nio.ByteBuffer) binds: [B:45:0x00dd, B:66:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x00e1: PHI (r7v1 io.ktor.utils.io.internal.RingBufferCapacity) = (r7v0 io.ktor.utils.io.internal.RingBufferCapacity), (r7v2 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:45:0x00dd, B:66:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x00e1: PHI (r10v10 io.ktor.utils.io.ByteBufferChannel) = (r10v0 io.ktor.utils.io.ByteBufferChannel), (r10v12 io.ktor.utils.io.ByteBufferChannel) binds: [B:45:0x00dd, B:66:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x00e1: PHI (r11v6 int) = (r11v3 int), (r11v8 int) binds: [B:45:0x00dd, B:66:0x0152] A[DONT_GENERATE, DONT_INLINE]
  0x00e1: PHI (r12v3 long) = (r12v0 long), (r12v4 long) binds: [B:45:0x00dd, B:66:0x0152] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00f2 -> B:49:0x00f5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object writeLong$suspendImpl(io.ktor.utils.io.ByteBufferChannel r10, long r11, defpackage.sd0 r13) {
        /*
            Method dump skipped, instruction units count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.writeLong$suspendImpl(io.ktor.utils.io.ByteBufferChannel, long, sd0):java.lang.Object");
    }

    public static Object writePacket$suspendImpl(ByteBufferChannel byteBufferChannel, ByteReadPacket byteReadPacket, sd0 sd0Var) throws Throwable {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        ByteBufferChannel byteBufferChannelResolveDelegation2;
        as4 as4Var = as4.a;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState != null && (byteBufferChannelResolveDelegation2 = byteBufferChannel.resolveDelegation(byteBufferChannel, joiningState)) != null) {
            Object objWritePacket = byteBufferChannelResolveDelegation2.writePacket(byteReadPacket, sd0Var);
            return objWritePacket == of0.f ? objWritePacket : as4Var;
        }
        while (!byteReadPacket.getEndOfInput() && byteBufferChannel.tryWritePacketPart(byteReadPacket) != 0) {
            try {
            } catch (Throwable th) {
                byteReadPacket.release();
                throw th;
            }
        }
        if (byteReadPacket.getRemaining() > 0) {
            JoiningState joiningState2 = byteBufferChannel.joining;
            if (joiningState2 != null && (byteBufferChannelResolveDelegation = byteBufferChannel.resolveDelegation(byteBufferChannel, joiningState2)) != null) {
                Object objWritePacket2 = byteBufferChannelResolveDelegation.writePacket(byteReadPacket, sd0Var);
                return objWritePacket2 == of0.f ? objWritePacket2 : as4Var;
            }
            Object objWritePacketSuspend = byteBufferChannel.writePacketSuspend(byteReadPacket, sd0Var);
            if (objWritePacketSuspend == of0.f) {
                return objWritePacketSuspend;
            }
        }
        return as4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:25:0x0051 A[Catch: all -> 0x007a, TryCatch #1 {all -> 0x007a, blocks: (B:28:0x005e, B:30:0x0062, B:32:0x0068, B:40:0x007f, B:23:0x004b, B:25:0x0051), top: B:47:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062 A[Catch: all -> 0x007a, TryCatch #1 {all -> 0x007a, blocks: (B:28:0x005e, B:30:0x0062, B:32:0x0068, B:40:0x007f, B:23:0x004b, B:25:0x0051), top: B:47:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x007f A[Catch: all -> 0x007a, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x007a, blocks: (B:28:0x005e, B:30:0x0062, B:32:0x0068, B:40:0x007f, B:23:0x004b, B:25:0x0051), top: B:47:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:47:0x005e A[EXC_TOP_SPLITTER, PHI: r8 r9
  0x005e: PHI (r8v9 'this' ??) = (r8v3 'this' ??), (r8v15 'this' ??) binds: [B:21:0x0044, B:26:0x005b] A[DONT_GENERATE, DONT_INLINE]
  0x005e: PHI (r9v6 io.ktor.utils.io.core.ByteReadPacket) = (r9v4 io.ktor.utils.io.core.ByteReadPacket), (r9v8 io.ktor.utils.io.core.ByteReadPacket) binds: [B:21:0x0044, B:26:0x005b] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [io.ktor.utils.io.ByteBufferChannel] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v14, types: [io.ktor.utils.io.ByteBufferChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v7, types: [io.ktor.utils.io.core.Input] */
    /* JADX WARN: Type inference failed for: r8v9, types: [io.ktor.utils.io.ByteBufferChannel] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object writePacketSuspend(io.ktor.utils.io.core.ByteReadPacket r9, defpackage.sd0 r10) throws java.lang.Throwable {
        /*
            r8 = this;
            as4 r0 = defpackage.as4.a
            boolean r1 = r10 instanceof io.ktor.utils.io.ByteBufferChannel.C01821
            if (r1 == 0) goto L15
            r1 = r10
            io.ktor.utils.io.ByteBufferChannel$writePacketSuspend$1 r1 = (io.ktor.utils.io.ByteBufferChannel.C01821) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            io.ktor.utils.io.ByteBufferChannel$writePacketSuspend$1 r1 = new io.ktor.utils.io.ByteBufferChannel$writePacketSuspend$1
            r1.<init>(r10)
        L1a:
            java.lang.Object r10 = r1.result
            of0 r2 = defpackage.of0.f
            int r3 = r1.label
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L48
            if (r3 == r6) goto L39
            if (r3 != r5) goto L33
            java.lang.Object r8 = r1.L$0
            io.ktor.utils.io.core.ByteReadPacket r8 = (io.ktor.utils.io.core.ByteReadPacket) r8
            defpackage.or1.J(r10)     // Catch: java.lang.Throwable -> L31
            goto L76
        L31:
            r9 = move-exception
            goto L87
        L33:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r8)
            return r4
        L39:
            java.lang.Object r8 = r1.L$1
            io.ktor.utils.io.core.ByteReadPacket r8 = (io.ktor.utils.io.core.ByteReadPacket) r8
            java.lang.Object r9 = r1.L$0
            io.ktor.utils.io.ByteBufferChannel r9 = (io.ktor.utils.io.ByteBufferChannel) r9
            defpackage.or1.J(r10)     // Catch: java.lang.Throwable -> L31
            r7 = r9
            r9 = r8
            r8 = r7
            goto L5e
        L48:
            defpackage.or1.J(r10)
        L4b:
            boolean r10 = r9.getEndOfInput()     // Catch: java.lang.Throwable -> L7a
            if (r10 != 0) goto L83
            r1.L$0 = r8     // Catch: java.lang.Throwable -> L7a
            r1.L$1 = r9     // Catch: java.lang.Throwable -> L7a
            r1.label = r6     // Catch: java.lang.Throwable -> L7a
            java.lang.Object r10 = r8.writeSuspend(r6, r1)     // Catch: java.lang.Throwable -> L7a
            if (r10 != r2) goto L5e
            goto L74
        L5e:
            io.ktor.utils.io.internal.JoiningState r10 = r8.joining     // Catch: java.lang.Throwable -> L7a
            if (r10 == 0) goto L7f
            io.ktor.utils.io.ByteBufferChannel r10 = r8.resolveDelegation(r8, r10)     // Catch: java.lang.Throwable -> L7a
            if (r10 == 0) goto L7f
            r1.L$0 = r9     // Catch: java.lang.Throwable -> L7a
            r1.L$1 = r4     // Catch: java.lang.Throwable -> L7a
            r1.label = r5     // Catch: java.lang.Throwable -> L7a
            java.lang.Object r8 = r10.writePacket(r9, r1)     // Catch: java.lang.Throwable -> L7a
            if (r8 != r2) goto L75
        L74:
            return r2
        L75:
            r8 = r9
        L76:
            r8.release()
            return r0
        L7a:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
            goto L87
        L7f:
            r8.tryWritePacketPart(r9)     // Catch: java.lang.Throwable -> L7a
            goto L4b
        L83:
            r9.release()
            return r0
        L87:
            r8.release()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.writePacketSuspend(io.ktor.utils.io.core.ByteReadPacket, sd0):java.lang.Object");
    }

    private final Object writePrimitive(int i, jd1 jd1Var, jd1 jd1Var2, sd0 sd0Var) throws Throwable {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        as4 as4Var = as4.a;
        JoiningState joiningState = this.joining;
        if (joiningState != null && (byteBufferChannelResolveDelegation = resolveDelegation(this, joiningState)) != null) {
            jd1Var.invoke(byteBufferChannelResolveDelegation);
            return as4Var;
        }
        ByteBuffer byteBuffer = setupStateForWrite$ktor_io();
        if (byteBuffer == null) {
            JoiningState joiningState2 = this.joining;
            joiningState2.getClass();
            if (getState() == ReadWriteBufferState.Terminated.INSTANCE) {
                jd1Var.invoke(joiningState2.getDelegatedTo());
            } else {
                while (getState() != ReadWriteBufferState.Terminated.INSTANCE) {
                    writeSuspend(1, sd0Var);
                }
                jd1Var.invoke(joiningState2.getDelegatedTo());
            }
            return as4Var;
        }
        RingBufferCapacity ringBufferCapacity = getState().capacity;
        if (ringBufferCapacity.tryWriteExact(i)) {
            prepareWriteBuffer$ktor_io(byteBuffer, i);
            if (byteBuffer.remaining() < i) {
                byteBuffer.limit(byteBuffer.capacity());
                jd1Var2.invoke(byteBuffer);
                carry(byteBuffer);
            } else {
                jd1Var2.invoke(byteBuffer);
            }
            bytesWritten(byteBuffer, ringBufferCapacity, i);
            if (ringBufferCapacity.isFull() || getAutoFlush()) {
                flush();
            }
            restoreStateAfterWrite$ktor_io();
            tryTerminate$ktor_io();
            return as4Var;
        }
        do {
            try {
                writeSuspend(i, sd0Var);
                if (this.joining != null) {
                    restoreStateAfterWrite$ktor_io();
                    JoiningState joiningState3 = this.joining;
                    joiningState3.getClass();
                    if (getState() == ReadWriteBufferState.Terminated.INSTANCE) {
                        jd1Var.invoke(joiningState3.getDelegatedTo());
                    } else {
                        while (getState() != ReadWriteBufferState.Terminated.INSTANCE) {
                            writeSuspend(1, sd0Var);
                        }
                        jd1Var.invoke(joiningState3.getDelegatedTo());
                    }
                }
                return as4Var;
            } catch (Throwable th) {
                restoreStateAfterWrite$ktor_io();
                tryTerminate$ktor_io();
                throw th;
            }
        } while (!ringBufferCapacity.tryWriteExact(i));
        prepareWriteBuffer$ktor_io(byteBuffer, i);
        if (byteBuffer.remaining() < i) {
            byteBuffer.limit(byteBuffer.capacity());
            jd1Var2.invoke(byteBuffer);
            carry(byteBuffer);
        } else {
            jd1Var2.invoke(byteBuffer);
        }
        bytesWritten(byteBuffer, ringBufferCapacity, i);
        if (ringBufferCapacity.isFull() || getAutoFlush()) {
            flush();
        }
        restoreStateAfterWrite$ktor_io();
        tryTerminate$ktor_io();
        return as4Var;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00f3 A[PHI: r2 r6 r8 r9 r10
  0x00f3: PHI (r2v7 int) = (r2v6 int), (r2v13 int) binds: [B:47:0x00f0, B:15:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x00f3: PHI (r6v4 io.ktor.utils.io.internal.RingBufferCapacity) = (r6v3 io.ktor.utils.io.internal.RingBufferCapacity), (r6v6 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:47:0x00f0, B:15:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x00f3: PHI (r8v13 io.ktor.utils.io.ByteBufferChannel) = (r8v11 io.ktor.utils.io.ByteBufferChannel), (r8v19 io.ktor.utils.io.ByteBufferChannel) binds: [B:47:0x00f0, B:15:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x00f3: PHI (r9v13 short) = (r9v11 short), (r9v20 short) binds: [B:47:0x00f0, B:15:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x00f3: PHI (r10v11 java.nio.ByteBuffer) = (r10v10 java.nio.ByteBuffer), (r10v14 java.nio.ByteBuffer) binds: [B:47:0x00f0, B:15:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x0150  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:96:0x00df A[EXC_TOP_SPLITTER, PHI: r2 r6 r8 r9 r10
  0x00df: PHI (r2v6 int) = (r2v1 int), (r2v7 int) binds: [B:45:0x00de, B:66:0x0154] A[DONT_GENERATE, DONT_INLINE]
  0x00df: PHI (r6v3 io.ktor.utils.io.internal.RingBufferCapacity) = (r6v1 io.ktor.utils.io.internal.RingBufferCapacity), (r6v4 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:45:0x00de, B:66:0x0154] A[DONT_GENERATE, DONT_INLINE]
  0x00df: PHI (r8v11 io.ktor.utils.io.ByteBufferChannel) = (r8v0 io.ktor.utils.io.ByteBufferChannel), (r8v13 io.ktor.utils.io.ByteBufferChannel) binds: [B:45:0x00de, B:66:0x0154] A[DONT_GENERATE, DONT_INLINE]
  0x00df: PHI (r9v11 short) = (r9v0 short), (r9v13 short) binds: [B:45:0x00de, B:66:0x0154] A[DONT_GENERATE, DONT_INLINE]
  0x00df: PHI (r10v10 java.nio.ByteBuffer) = (r10v3 java.nio.ByteBuffer), (r10v11 java.nio.ByteBuffer) binds: [B:45:0x00de, B:66:0x0154] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00f0 -> B:49:0x00f3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object writeShort$suspendImpl(io.ktor.utils.io.ByteBufferChannel r8, short r9, defpackage.sd0 r10) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.writeShort$suspendImpl(io.ktor.utils.io.ByteBufferChannel, short, sd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[PHI: r7 r8 r9 r10
  0x005b: PHI (r7v2 'this' io.ktor.utils.io.ByteBufferChannel) = (r7v1 'this' io.ktor.utils.io.ByteBufferChannel), (r7v6 'this' io.ktor.utils.io.ByteBufferChannel) binds: [B:19:0x0058, B:16:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x005b: PHI (r8v2 byte[]) = (r8v1 byte[]), (r8v4 byte[]) binds: [B:19:0x0058, B:16:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x005b: PHI (r9v2 int) = (r9v1 int), (r9v5 int) binds: [B:19:0x0058, B:16:0x0031] A[DONT_GENERATE, DONT_INLINE]
  0x005b: PHI (r10v2 int) = (r10v1 int), (r10v5 int) binds: [B:19:0x0058, B:16:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0079  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0058 -> B:21:0x005b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object writeSuspend(byte[] r8, int r9, int r10, defpackage.sd0 r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof io.ktor.utils.io.ByteBufferChannel.C01841
            if (r0 == 0) goto L13
            r0 = r11
            io.ktor.utils.io.ByteBufferChannel$writeSuspend$1 r0 = (io.ktor.utils.io.ByteBufferChannel.C01841) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$writeSuspend$1 r0 = new io.ktor.utils.io.ByteBufferChannel$writeSuspend$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            of0 r1 = defpackage.of0.f
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L47
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.or1.J(r11)
            return r11
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            return r3
        L31:
            int r7 = r0.I$1
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$1
            byte[] r9 = (byte[]) r9
            java.lang.Object r10 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r10 = (io.ktor.utils.io.ByteBufferChannel) r10
            defpackage.or1.J(r11)
            r6 = r10
            r10 = r7
            r7 = r6
            r6 = r9
            r9 = r8
            r8 = r6
            goto L5b
        L47:
            defpackage.or1.J(r11)
        L4a:
            r0.L$0 = r7
            r0.L$1 = r8
            r0.I$0 = r9
            r0.I$1 = r10
            r0.label = r5
            java.lang.Object r11 = r7.tryWriteSuspend$ktor_io(r5, r0)
            if (r11 != r1) goto L5b
            goto L71
        L5b:
            io.ktor.utils.io.internal.JoiningState r11 = r7.joining
            if (r11 == 0) goto L73
            io.ktor.utils.io.ByteBufferChannel r11 = r7.resolveDelegation(r7, r11)
            if (r11 == 0) goto L73
            r0.L$0 = r3
            r0.L$1 = r3
            r0.label = r4
            java.lang.Object r7 = r11.writeSuspend(r8, r9, r10, r0)
            if (r7 != r1) goto L72
        L71:
            return r1
        L72:
            return r7
        L73:
            int r11 = r7.writeAsMuchAsPossible(r8, r9, r10)
            if (r11 <= 0) goto L4a
            java.lang.Integer r7 = new java.lang.Integer
            r7.<init>(r11)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.writeSuspend(byte[], int, int, sd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeSuspendBlock(int size, fy c) throws Throwable {
        Throwable sendException;
        loop0: while (true) {
            ClosedElement closed = getClosed();
            if (closed != null && (sendException = closed.getSendException()) != null) {
                ByteBufferChannelKt.rethrowClosed(sendException);
                c.k();
                return;
            }
            if (!writeSuspendPredicate(size)) {
                c.resumeWith(as4.a);
                break;
            }
            while (true) {
                if (getWriteOp() != null) {
                    c.r("Operation is already in progress");
                    return;
                }
                if (!writeSuspendPredicate(size)) {
                    break;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _writeOp$FU;
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, c)) {
                        if (!writeSuspendPredicate(size)) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = _writeOp$FU;
                            while (!atomicReferenceFieldUpdater2.compareAndSet(this, c, null)) {
                                if (atomicReferenceFieldUpdater2.get(this) != c) {
                                    break loop0;
                                }
                            }
                            break;
                        }
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            }
        }
        flushImpl(size);
        if (shouldResumeReadOp()) {
            resumeReadOp();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean writeSuspendPredicate(int size) {
        JoiningState joiningState = this.joining;
        ReadWriteBufferState state = getState();
        if (getClosed() != null) {
            return false;
        }
        if (joiningState == null) {
            return state.capacity._availableForWrite$internal < size && state != ReadWriteBufferState.IdleEmpty.INSTANCE;
        }
        return (state == ReadWriteBufferState.Terminated.INSTANCE || (state instanceof ReadWriteBufferState.Writing) || (state instanceof ReadWriteBufferState.ReadingWriting)) ? false : true;
    }

    private final Object writeSuspendPrimitive(ByteBuffer byteBuffer, int i, RingBufferCapacity ringBufferCapacity, jd1 jd1Var, jd1 jd1Var2, sd0 sd0Var) throws Throwable {
        as4 as4Var = as4.a;
        do {
            try {
                writeSuspend(i, sd0Var);
                if (this.joining != null) {
                    restoreStateAfterWrite$ktor_io();
                    JoiningState joiningState = this.joining;
                    joiningState.getClass();
                    if (getState() == ReadWriteBufferState.Terminated.INSTANCE) {
                        jd1Var.invoke(joiningState.getDelegatedTo());
                    } else {
                        while (getState() != ReadWriteBufferState.Terminated.INSTANCE) {
                            writeSuspend(1, sd0Var);
                        }
                        jd1Var.invoke(joiningState.getDelegatedTo());
                    }
                    return as4Var;
                }
            } catch (Throwable th) {
                restoreStateAfterWrite$ktor_io();
                tryTerminate$ktor_io();
                throw th;
            }
        } while (!ringBufferCapacity.tryWriteExact(i));
        prepareWriteBuffer$ktor_io(byteBuffer, i);
        if (byteBuffer.remaining() < i) {
            byteBuffer.limit(byteBuffer.capacity());
            jd1Var2.invoke(byteBuffer);
            carry(byteBuffer);
        } else {
            jd1Var2.invoke(byteBuffer);
        }
        bytesWritten(byteBuffer, ringBufferCapacity, i);
        if (ringBufferCapacity.isFull() || getAutoFlush()) {
            flush();
        }
        restoreStateAfterWrite$ktor_io();
        tryTerminate$ktor_io();
        return as4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [as4, java.lang.Object] */
    @bp0
    public static Object writeSuspendSession$suspendImpl(ByteBufferChannel byteBufferChannel, xd1 xd1Var, sd0 sd0Var) {
        C01861 c01861;
        WriteSessionImpl writeSessionImpl;
        if (sd0Var instanceof C01861) {
            c01861 = (C01861) sd0Var;
            int i = c01861.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01861.label = i - Integer.MIN_VALUE;
            } else {
                c01861 = byteBufferChannel.new C01861(sd0Var);
            }
        } else {
            c01861 = byteBufferChannel.new C01861(sd0Var);
        }
        Object obj = c01861.result;
        int i2 = c01861.label;
        try {
            if (i2 == 0) {
                or1.J(obj);
                writeSessionImpl = byteBufferChannel.writeSession;
                writeSessionImpl.begin();
                c01861.L$0 = writeSessionImpl;
                c01861.label = 1;
                Object objInvoke = xd1Var.invoke(writeSessionImpl, c01861);
                Object obj2 = of0.f;
                if (objInvoke == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                writeSessionImpl = (WriteSessionImpl) c01861.L$0;
                or1.J(obj);
            }
            writeSessionImpl.complete();
            byteBufferChannel = as4.a;
            return byteBufferChannel;
        } catch (Throwable th) {
            byteBufferChannel.complete();
            throw th;
        }
    }

    public static Object writeWhile$suspendImpl(ByteBufferChannel byteBufferChannel, jd1 jd1Var, sd0 sd0Var) throws Throwable {
        boolean zWriteWhileNoSuspend = byteBufferChannel.writeWhileNoSuspend(jd1Var);
        as4 as4Var = as4.a;
        if (!zWriteWhileNoSuspend) {
            return as4Var;
        }
        ClosedElement closed = byteBufferChannel.getClosed();
        if (closed == null) {
            Object objWriteWhileSuspend = byteBufferChannel.writeWhileSuspend(jd1Var, sd0Var);
            return objWriteWhileSuspend == of0.f ? objWriteWhileSuspend : as4Var;
        }
        ByteBufferChannelKt.rethrowClosed(closed.getSendException());
        c.k();
        return null;
    }

    private final boolean writeWhileLoop(ByteBuffer dst, RingBufferCapacity capacity, jd1 block) {
        int iCapacity = dst.capacity() - this.reservedSize;
        boolean z = true;
        while (z) {
            int iTryWriteAtLeast = capacity.tryWriteAtLeast(1);
            if (iTryWriteAtLeast == 0) {
                break;
            }
            int i = this.writePosition;
            int i2 = i + iTryWriteAtLeast;
            if (i2 > iCapacity) {
                i2 = iCapacity;
            }
            dst.limit(i2);
            dst.position(i);
            try {
                boolean zBooleanValue = ((Boolean) block.invoke(dst)).booleanValue();
                if (dst.limit() != i2) {
                    c.r("Buffer limit modified.");
                    return false;
                }
                int iPosition = dst.position() - i;
                if (iPosition < 0) {
                    c.r("Position has been moved backward: pushback is not supported.");
                    return false;
                }
                bytesWritten(dst, capacity, iPosition);
                if (iPosition < iTryWriteAtLeast) {
                    capacity.completeRead(iTryWriteAtLeast - iPosition);
                }
                z = zBooleanValue;
            } catch (Throwable th) {
                capacity.completeRead(iTryWriteAtLeast);
                throw th;
            }
        }
        return z;
    }

    private final boolean writeWhileNoSuspend(jd1 block) throws Throwable {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelResolveDelegation = resolveDelegation(this, joiningState)) == null) {
            byteBufferChannelResolveDelegation = this;
        }
        ByteBuffer byteBuffer = byteBufferChannelResolveDelegation.setupStateForWrite$ktor_io();
        if (byteBuffer == null) {
            return true;
        }
        RingBufferCapacity ringBufferCapacity = byteBufferChannelResolveDelegation.getState().capacity;
        long totalBytesWritten = byteBufferChannelResolveDelegation.get_totalBytesWritten();
        try {
            ClosedElement closed = byteBufferChannelResolveDelegation.getClosed();
            if (closed != null) {
                ByteBufferChannelKt.rethrowClosed(closed.getSendException());
                throw new p32();
            }
            boolean zWriteWhileLoop = byteBufferChannelResolveDelegation.writeWhileLoop(byteBuffer, ringBufferCapacity, block);
            if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                byteBufferChannelResolveDelegation.flush();
            }
            if (byteBufferChannelResolveDelegation != this) {
                setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
            }
            byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
            byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
            return zWriteWhileLoop;
        } catch (Throwable th) {
            if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                byteBufferChannelResolveDelegation.flush();
            }
            if (byteBufferChannelResolveDelegation != this) {
                setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
            }
            byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
            byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:34:0x00aa A[Catch: all -> 0x00d5, PHI: r0 r1 r3 r5 r6 r8 r9 r11 r12 r13 r15
  0x00aa: PHI (r0v12 jd1) = (r0v6 jd1), (r0v13 jd1) binds: [B:33:0x00a2, B:45:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r1v5 io.ktor.utils.io.ByteBufferChannel) = (r1v0 io.ktor.utils.io.ByteBufferChannel), (r1v6 io.ktor.utils.io.ByteBufferChannel) binds: [B:33:0x00a2, B:45:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r3v7 io.ktor.utils.io.ByteBufferChannel) = (r3v4 io.ktor.utils.io.ByteBufferChannel), (r3v8 io.ktor.utils.io.ByteBufferChannel) binds: [B:33:0x00a2, B:45:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r5v10 io.ktor.utils.io.ByteBufferChannel$writeWhileSuspend$1) = 
  (r5v3 io.ktor.utils.io.ByteBufferChannel$writeWhileSuspend$1)
  (r5v11 io.ktor.utils.io.ByteBufferChannel$writeWhileSuspend$1)
 binds: [B:33:0x00a2, B:45:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r6v4 java.nio.ByteBuffer) = (r6v3 java.nio.ByteBuffer), (r6v5 java.nio.ByteBuffer) binds: [B:33:0x00a2, B:45:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r8v2 io.ktor.utils.io.ByteBufferChannel) = (r8v1 io.ktor.utils.io.ByteBufferChannel), (r8v3 io.ktor.utils.io.ByteBufferChannel) binds: [B:33:0x00a2, B:45:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r9v2 long) = (r9v0 long), (r9v3 long) binds: [B:33:0x00a2, B:45:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r11v1 io.ktor.utils.io.internal.RingBufferCapacity) = (r11v0 io.ktor.utils.io.internal.RingBufferCapacity), (r11v2 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:33:0x00a2, B:45:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r12v2 io.ktor.utils.io.internal.RingBufferCapacity) = (r12v0 io.ktor.utils.io.internal.RingBufferCapacity), (r12v3 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:33:0x00a2, B:45:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r13v4 io.ktor.utils.io.ByteBufferChannel) = (r13v1 io.ktor.utils.io.ByteBufferChannel), (r13v5 io.ktor.utils.io.ByteBufferChannel) binds: [B:33:0x00a2, B:45:0x00dd] A[DONT_GENERATE, DONT_INLINE]
  0x00aa: PHI (r15v3 um3) = (r15v0 um3), (r15v4 um3) binds: [B:33:0x00a2, B:45:0x00dd] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x00d5, blocks: (B:37:0x00c7, B:39:0x00cb, B:41:0x00d1, B:44:0x00d9, B:34:0x00aa), top: B:80:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cb A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:37:0x00c7, B:39:0x00cb, B:41:0x00d1, B:44:0x00d9, B:34:0x00aa), top: B:80:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d9 A[Catch: all -> 0x00d5, TRY_LEAVE, TryCatch #0 {all -> 0x00d5, blocks: (B:37:0x00c7, B:39:0x00cb, B:41:0x00d1, B:44:0x00d9, B:34:0x00aa), top: B:80:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x00c7 A[EXC_TOP_SPLITTER, PHI: r0 r1 r3 r5 r6 r8 r9 r11 r12 r13 r15
  0x00c7: PHI (r0v13 jd1) = (r0v12 jd1), (r0v17 jd1) binds: [B:35:0x00c4, B:17:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r1v6 io.ktor.utils.io.ByteBufferChannel) = (r1v5 io.ktor.utils.io.ByteBufferChannel), (r1v9 io.ktor.utils.io.ByteBufferChannel) binds: [B:35:0x00c4, B:17:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r3v8 io.ktor.utils.io.ByteBufferChannel) = (r3v7 io.ktor.utils.io.ByteBufferChannel), (r3v11 io.ktor.utils.io.ByteBufferChannel) binds: [B:35:0x00c4, B:17:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r5v11 io.ktor.utils.io.ByteBufferChannel$writeWhileSuspend$1) = 
  (r5v10 io.ktor.utils.io.ByteBufferChannel$writeWhileSuspend$1)
  (r5v14 io.ktor.utils.io.ByteBufferChannel$writeWhileSuspend$1)
 binds: [B:35:0x00c4, B:17:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r6v5 java.nio.ByteBuffer) = (r6v4 java.nio.ByteBuffer), (r6v12 java.nio.ByteBuffer) binds: [B:35:0x00c4, B:17:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r8v3 io.ktor.utils.io.ByteBufferChannel) = (r8v2 io.ktor.utils.io.ByteBufferChannel), (r8v6 io.ktor.utils.io.ByteBufferChannel) binds: [B:35:0x00c4, B:17:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r9v3 long) = (r9v2 long), (r9v4 long) binds: [B:35:0x00c4, B:17:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r11v2 io.ktor.utils.io.internal.RingBufferCapacity) = (r11v1 io.ktor.utils.io.internal.RingBufferCapacity), (r11v7 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:35:0x00c4, B:17:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r12v3 io.ktor.utils.io.internal.RingBufferCapacity) = (r12v2 io.ktor.utils.io.internal.RingBufferCapacity), (r12v5 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:35:0x00c4, B:17:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r13v5 io.ktor.utils.io.ByteBufferChannel) = (r13v4 io.ktor.utils.io.ByteBufferChannel), (r13v9 io.ktor.utils.io.ByteBufferChannel) binds: [B:35:0x00c4, B:17:0x0061] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r15v4 um3) = (r15v3 um3), (r15v6 um3) binds: [B:35:0x00c4, B:17:0x0061] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00c4 -> B:80:0x00c7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object writeWhileSuspend(defpackage.jd1 r18, defpackage.sd0 r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.writeWhileSuspend(jd1, sd0):java.lang.Object");
    }

    private final void writing(yd1 block) throws Throwable {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelResolveDelegation = resolveDelegation(this, joiningState)) == null) {
            byteBufferChannelResolveDelegation = this;
        }
        Object obj = byteBufferChannelResolveDelegation.setupStateForWrite$ktor_io();
        if (obj == null) {
            return;
        }
        RingBufferCapacity ringBufferCapacity = byteBufferChannelResolveDelegation.getState().capacity;
        long totalBytesWritten = byteBufferChannelResolveDelegation.get_totalBytesWritten();
        try {
            ClosedElement closed = byteBufferChannelResolveDelegation.getClosed();
            if (closed != null) {
                ByteBufferChannelKt.rethrowClosed(closed.getSendException());
                throw new p32();
            }
            block.invoke(byteBufferChannelResolveDelegation, obj, ringBufferCapacity);
            if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                byteBufferChannelResolveDelegation.flush();
            }
            if (byteBufferChannelResolveDelegation != this) {
                setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
            }
            byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
            byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
        } catch (Throwable th) {
            if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                byteBufferChannelResolveDelegation.flush();
            }
            if (byteBufferChannelResolveDelegation != this) {
                setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
            }
            byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
            byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
            throw th;
        }
    }

    @Override // io.ktor.utils.io.ByteChannel
    @bp0
    public void attachJob(ov1 job) {
        job.getClass();
        ov1 ov1Var = this.attachedJob;
        if (ov1Var != null) {
            ov1Var.cancel((CancellationException) null);
        }
        this.attachedJob = job;
        job.invokeOnCompletion(true, true, new AnonymousClass1());
    }

    @Override // io.ktor.utils.io.LookAheadSuspendSession
    public final Object awaitAtLeast(int i, sd0 sd0Var) throws Throwable {
        if (i < 0) {
            jc2.f(ms1.y(i, "atLeast parameter shouldn't be negative: "));
            return null;
        }
        if (i > 4088) {
            jc2.f(ms1.y(i, "atLeast parameter shouldn't be larger than max buffer size of 4088: "));
            return null;
        }
        if (getState().capacity._availableForRead$internal >= i) {
            if (getState().getIdle() || (getState() instanceof ReadWriteBufferState.Writing)) {
                setupStateForRead();
            }
            return Boolean.TRUE;
        }
        if (getState().getIdle() || (getState() instanceof ReadWriteBufferState.Writing)) {
            return awaitAtLeastSuspend(i, sd0Var);
        }
        return i == 1 ? readSuspendImpl(1, sd0Var) : readSuspend(i, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object awaitContent(sd0 sd0Var) {
        return awaitContent$suspendImpl(this, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object awaitFreeSpace(sd0 sd0Var) {
        return awaitFreeSpace$suspendImpl(this, sd0Var);
    }

    @Override // io.ktor.utils.io.HasWriteSession
    public WriterSuspendSession beginWriteSession() {
        WriteSessionImpl writeSessionImpl = this.writeSession;
        writeSessionImpl.begin();
        return writeSessionImpl;
    }

    public final void bytesWrittenFromSession$ktor_io(ByteBuffer buffer, RingBufferCapacity capacity, int count) {
        buffer.getClass();
        capacity.getClass();
        bytesWritten(buffer, capacity, count);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public boolean cancel(Throwable cause) {
        if (cause == null) {
            cause = new CancellationException("Channel has been cancelled");
        }
        return close(cause);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public boolean close(Throwable cause) {
        JoiningState joiningState;
        if (getClosed() != null) {
            return false;
        }
        ClosedElement emptyCause = cause == null ? ClosedElement.INSTANCE.getEmptyCause() : new ClosedElement(cause);
        getState().capacity.flush();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _closed$FU;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, null, emptyCause)) {
            if (atomicReferenceFieldUpdater.get(this) != null) {
                return false;
            }
        }
        getState().capacity.flush();
        if (getState().capacity.isEmpty() || cause != null) {
            tryTerminate$ktor_io();
        }
        resumeClosed(cause);
        if (getState() == ReadWriteBufferState.Terminated.INSTANCE && (joiningState = this.joining) != null) {
            ensureClosedJoined(joiningState);
        }
        if (cause == null) {
            this.writeSuspendContinuationCache.close(new ClosedWriteChannelException(ByteBufferChannelKt.DEFAULT_CLOSE_MESSAGE));
            this.readSuspendContinuationCache.close(Boolean.valueOf(getState().capacity.flush()));
            return true;
        }
        ov1 ov1Var = this.attachedJob;
        if (ov1Var != null) {
            ov1Var.cancel((CancellationException) null);
        }
        this.readSuspendContinuationCache.close(cause);
        this.writeSuspendContinuationCache.close(cause);
        return true;
    }

    @Override // io.ktor.utils.io.LookAheadSession
    /* JADX INFO: renamed from: consumed */
    public void mo337consumed(int n) {
        if (n < 0) {
            c.n("Failed requirement.");
            return;
        }
        ReadWriteBufferState state = getState();
        if (!state.capacity.tryReadExact(n)) {
            c.r(sr2.g(n, "Unable to consume ", " bytes: not enough available bytes"));
        } else if (n > 0) {
            bytesRead(state.getReadBuffer(), state.capacity, n);
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:155:0x0312 -> B:48:0x0112). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:181:0x03a8 -> B:183:0x03ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:185:0x03b3 -> B:184:0x03af). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 10281. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final java.lang.Object copyDirect$ktor_io(io.ktor.utils.io.ByteBufferChannel r26, long r27, io.ktor.utils.io.internal.JoiningState r29, defpackage.sd0 r30) {
        /*
            Method dump skipped, instruction units count: 1028
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.copyDirect$ktor_io(io.ktor.utils.io.ByteBufferChannel, long, io.ktor.utils.io.internal.JoiningState, sd0):java.lang.Object");
    }

    public final ReadWriteBufferState currentState$ktor_io() {
        return getState();
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object discard(long j, sd0 sd0Var) {
        return discard$suspendImpl(this, j, sd0Var);
    }

    @Override // io.ktor.utils.io.HasReadSession
    public void endReadSession() {
        this.readSession.completed();
        ReadWriteBufferState state = getState();
        if ((state instanceof ReadWriteBufferState.Reading) || (state instanceof ReadWriteBufferState.ReadingWriting)) {
            restoreStateAfterRead();
            tryTerminate$ktor_io();
        }
    }

    @Override // io.ktor.utils.io.HasWriteSession
    public void endWriteSession(int written) {
        this.writeSession.written(written);
        this.writeSession.complete();
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public void flush() {
        flushImpl(1);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public boolean getAutoFlush() {
        return this.autoFlush;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    /* JADX INFO: renamed from: getAvailableForRead */
    public int get_availableForRead() {
        return getState().capacity._availableForRead$internal;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public int getAvailableForWrite() {
        return getState().capacity._availableForWrite$internal;
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public Throwable getClosedCause() {
        ClosedElement closed = getClosed();
        if (closed != null) {
            return closed.getCause();
        }
        return null;
    }

    /* JADX INFO: renamed from: getJoining$ktor_io, reason: from getter */
    public final JoiningState getJoining() {
        return this.joining;
    }

    /* JADX INFO: renamed from: getReservedSize$ktor_io, reason: from getter */
    public final int getReservedSize() {
        return this.reservedSize;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    /* JADX INFO: renamed from: getTotalBytesRead, reason: from getter */
    public long get_totalBytesRead() {
        return this.totalBytesRead;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    /* JADX INFO: renamed from: getTotalBytesWritten, reason: from getter */
    public long get_totalBytesWritten() {
        return this.totalBytesWritten;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public boolean isClosedForRead() {
        return getState() == ReadWriteBufferState.Terminated.INSTANCE && getClosed() != null;
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public boolean isClosedForWrite() {
        return getClosed() != null;
    }

    public final Object joinFrom$ktor_io(ByteBufferChannel byteBufferChannel, boolean z, sd0 sd0Var) throws Throwable {
        ClosedElement closed = byteBufferChannel.getClosed();
        as4 as4Var = as4.a;
        if (closed != null && byteBufferChannel.getState() == ReadWriteBufferState.Terminated.INSTANCE) {
            if (z) {
                ClosedElement closed2 = byteBufferChannel.getClosed();
                closed2.getClass();
                close(closed2.getCause());
            }
            return as4Var;
        }
        ClosedElement closed3 = getClosed();
        if (closed3 != null) {
            if (byteBufferChannel.getClosed() != null) {
                return as4Var;
            }
            ByteBufferChannelKt.rethrowClosed(closed3.getSendException());
            c.k();
            return null;
        }
        JoiningState joiningState = byteBufferChannel.setupDelegateTo(this, z);
        boolean zTryCompleteJoining = byteBufferChannel.tryCompleteJoining(joiningState);
        of0 of0Var = of0.f;
        if (zTryCompleteJoining) {
            Object objAwaitClose = byteBufferChannel.awaitClose(sd0Var);
            return objAwaitClose == of0Var ? objAwaitClose : as4Var;
        }
        Object objJoinFromSuspend = joinFromSuspend(byteBufferChannel, z, joiningState, sd0Var);
        return objJoinFromSuspend == of0Var ? objJoinFromSuspend : as4Var;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    @bp0
    public <R> R lookAhead(jd1 visitor) {
        visitor.getClass();
        Throwable closedCause = getClosedCause();
        if (closedCause != null) {
            return (R) visitor.invoke(new FailedLookAhead(closedCause));
        }
        if (getState() == ReadWriteBufferState.Terminated.INSTANCE) {
            return (R) visitor.invoke(TerminatedLookAhead.INSTANCE);
        }
        boolean z = false;
        R r = null;
        if (setupStateForRead() != null) {
            try {
                if (getState().capacity._availableForRead$internal == 0) {
                    restoreStateAfterRead();
                    tryTerminate$ktor_io();
                } else {
                    r = (R) visitor.invoke(this);
                    restoreStateAfterRead();
                    tryTerminate$ktor_io();
                    z = true;
                }
            } catch (Throwable th) {
                restoreStateAfterRead();
                tryTerminate$ktor_io();
                throw th;
            }
        }
        if (z) {
            r.getClass();
            return r;
        }
        Throwable closedCause2 = getClosedCause();
        return closedCause2 != null ? (R) visitor.invoke(new FailedLookAhead(closedCause2)) : (R) visitor.invoke(TerminatedLookAhead.INSTANCE);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    @bp0
    public <R> Object lookAheadSuspend(xd1 xd1Var, sd0 sd0Var) {
        return lookAheadSuspend$suspendImpl(this, xd1Var, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    /* JADX INFO: renamed from: peekTo-lBXzO7A, reason: not valid java name */
    public Object mo61peekTolBXzO7A(ByteBuffer byteBuffer, long j, long j2, long j3, long j4, sd0 sd0Var) {
        return m59peekTolBXzO7A$suspendImpl(this, byteBuffer, j, j2, j3, j4, sd0Var);
    }

    public final void prepareWriteBuffer$ktor_io(ByteBuffer buffer, int lockedSpace) {
        buffer.getClass();
        prepareBuffer(buffer, this.writePosition, lockedSpace);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object read(int i, jd1 jd1Var, sd0 sd0Var) {
        return read$suspendImpl(this, i, jd1Var, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public int readAvailable(int min, jd1 block) throws Throwable {
        int i;
        block.getClass();
        boolean z = false;
        if (min <= 0) {
            c.n("min should be positive");
            return 0;
        }
        if (min > 4088) {
            jc2.f(sr2.g(min, "Min(", ") shouldn't be greater than 4088"));
            return 0;
        }
        ByteBuffer byteBuffer = setupStateForRead();
        if (byteBuffer == null) {
            i = 0;
        } else {
            RingBufferCapacity ringBufferCapacity = getState().capacity;
            try {
                if (ringBufferCapacity._availableForRead$internal == 0) {
                    restoreStateAfterRead();
                    tryTerminate$ktor_io();
                    i = 0;
                } else {
                    int iTryReadAtLeast = ringBufferCapacity.tryReadAtLeast(min);
                    if (iTryReadAtLeast <= 0 || iTryReadAtLeast < min) {
                        i = 0;
                    } else {
                        int iPosition = byteBuffer.position();
                        int iLimit = byteBuffer.limit();
                        block.invoke(byteBuffer);
                        if (iLimit != byteBuffer.limit()) {
                            throw new IllegalStateException("Buffer limit shouldn't be modified.");
                        }
                        int iPosition2 = byteBuffer.position() - iPosition;
                        if (iPosition2 < 0) {
                            throw new IllegalStateException("Position shouldn't been moved backwards.");
                        }
                        bytesRead(byteBuffer, ringBufferCapacity, iPosition2);
                        if (iPosition2 < iTryReadAtLeast) {
                            ringBufferCapacity.completeWrite(iTryReadAtLeast - iPosition2);
                            ringBufferCapacity.flush();
                        }
                        z = true;
                        i = iPosition2;
                    }
                    restoreStateAfterRead();
                    tryTerminate$ktor_io();
                }
            } catch (Throwable th) {
                restoreStateAfterRead();
                tryTerminate$ktor_io();
                throw th;
            }
        }
        if (z) {
            return i;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final Object readBoolean(sd0 sd0Var) throws Throwable {
        C01541 c01541;
        if (sd0Var instanceof C01541) {
            c01541 = (C01541) sd0Var;
            int i = c01541.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01541.label = i - Integer.MIN_VALUE;
            } else {
                c01541 = new C01541(sd0Var);
            }
        } else {
            c01541 = new C01541(sd0Var);
        }
        Object obj = c01541.result;
        int i2 = c01541.label;
        if (i2 == 0) {
            or1.J(obj);
            c01541.label = 1;
            obj = readByte(c01541);
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
        return Boolean.valueOf(((Number) obj).byteValue() != 0);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[Catch: all -> 0x0069, TRY_ENTER, TryCatch #0 {all -> 0x0069, blocks: (B:20:0x004c, B:23:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006b), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:20:0x004c, B:23:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006b), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0065 A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:20:0x004c, B:23:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006b), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0097 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0098 -> B:12:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final java.lang.Object readByte(defpackage.sd0 r10) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r10 instanceof io.ktor.utils.io.ByteBufferChannel.C01551
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.utils.io.ByteBufferChannel$readByte$1 r0 = (io.ktor.utils.io.ByteBufferChannel.C01551) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readByte$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readByte$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            of0 r1 = defpackage.of0.f
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L33
            int r9 = r0.I$0
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r2 = (io.ktor.utils.io.ByteBufferChannel) r2
            defpackage.or1.J(r10)
            r8 = r0
            r0 = r9
            r9 = r2
        L30:
            r2 = r8
            goto L9c
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r9)
            return r3
        L39:
            defpackage.or1.J(r10)
            r10 = r4
        L3d:
            java.nio.ByteBuffer r2 = r9.setupStateForRead()
            r5 = 0
            if (r2 != 0) goto L46
        L44:
            r2 = r3
            goto L7e
        L46:
            io.ktor.utils.io.internal.ReadWriteBufferState r6 = r9.getState()
            io.ktor.utils.io.internal.RingBufferCapacity r6 = r6.capacity
            int r7 = r6._availableForRead$internal     // Catch: java.lang.Throwable -> L69
            if (r7 != 0) goto L57
            r9.restoreStateAfterRead()
            r9.tryTerminate$ktor_io()
            goto L44
        L57:
            boolean r7 = r6.tryReadExact(r10)     // Catch: java.lang.Throwable -> L69
            if (r7 != 0) goto L5f
            r2 = r3
            goto L78
        L5f:
            int r5 = r2.remaining()     // Catch: java.lang.Throwable -> L69
            if (r5 >= r10) goto L6b
            r9.rollBytes(r2, r10)     // Catch: java.lang.Throwable -> L69
            goto L6b
        L69:
            r10 = move-exception
            goto Lb5
        L6b:
            byte r5 = r2.get()     // Catch: java.lang.Throwable -> L69
            java.lang.Byte r5 = java.lang.Byte.valueOf(r5)     // Catch: java.lang.Throwable -> L69
            r9.bytesRead(r2, r6, r10)     // Catch: java.lang.Throwable -> L69
            r2 = r5
            r5 = r4
        L78:
            r9.restoreStateAfterRead()
            r9.tryTerminate$ktor_io()
        L7e:
            if (r5 == 0) goto L8b
            if (r2 == 0) goto L85
            java.lang.Number r2 = (java.lang.Number) r2
            return r2
        L85:
            java.lang.String r9 = "result"
            defpackage.ct1.R(r9)
            throw r3
        L8b:
            r0.L$0 = r9
            r0.I$0 = r10
            r0.label = r4
            java.lang.Object r2 = r9.readSuspend(r10, r0)
            if (r2 != r1) goto L98
            return r1
        L98:
            r8 = r0
            r0 = r10
            r10 = r2
            goto L30
        L9c:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto La7
            r10 = r0
            r0 = r2
            goto L3d
        La7:
            q30 r9 = new q30
            java.lang.String r10 = "EOF while "
            java.lang.String r1 = " bytes expected"
            java.lang.String r10 = defpackage.sr2.g(r0, r10, r1)
            r9.<init>(r10)
            throw r9
        Lb5:
            r9.restoreStateAfterRead()
            r9.tryTerminate$ktor_io()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.readByte(sd0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058 A[Catch: all -> 0x006a, TRY_ENTER, TryCatch #0 {all -> 0x006a, blocks: (B:20:0x004d, B:23:0x0058, B:26:0x0060, B:28:0x0066, B:31:0x006c), top: B:51:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[Catch: all -> 0x006a, TryCatch #0 {all -> 0x006a, blocks: (B:20:0x004d, B:23:0x0058, B:26:0x0060, B:28:0x0066, B:31:0x006c), top: B:51:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0066 A[Catch: all -> 0x006a, TryCatch #0 {all -> 0x006a, blocks: (B:20:0x004d, B:23:0x0058, B:26:0x0060, B:28:0x0066, B:31:0x006c), top: B:51:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0084  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x009a  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00a7 -> B:12:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final java.lang.Object readDouble(defpackage.sd0 r11) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.readDouble(sd0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[Catch: all -> 0x0069, TRY_ENTER, TryCatch #0 {all -> 0x0069, blocks: (B:20:0x004c, B:23:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006b), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:20:0x004c, B:23:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006b), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0065 A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:20:0x004c, B:23:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006b), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0092  */
    /* JADX WARN: Code duplicated, block: B:40:0x0098  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00a5 -> B:12:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final java.lang.Object readFloat(defpackage.sd0 r10) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.readFloat(sd0):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public final Object readFully(ByteBuffer byteBuffer, sd0 sd0Var) throws Throwable {
        int asMuchAsPossible = readAsMuchAsPossible(byteBuffer);
        return !byteBuffer.hasRemaining() ? new Integer(asMuchAsPossible) : readFullySuspend(byteBuffer, asMuchAsPossible, sd0Var);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[Catch: all -> 0x0069, TRY_ENTER, TryCatch #0 {all -> 0x0069, blocks: (B:20:0x004c, B:23:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006b), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:20:0x004c, B:23:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006b), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0065 A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:20:0x004c, B:23:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006b), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0097 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0098 -> B:12:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final java.lang.Object readInt(defpackage.sd0 r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof io.ktor.utils.io.ByteBufferChannel.C01611
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.utils.io.ByteBufferChannel$readInt$1 r0 = (io.ktor.utils.io.ByteBufferChannel.C01611) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readInt$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readInt$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            of0 r1 = defpackage.of0.f
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L33
            int r9 = r0.I$0
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r2 = (io.ktor.utils.io.ByteBufferChannel) r2
            defpackage.or1.J(r10)
            r8 = r0
            r0 = r9
            r9 = r2
        L30:
            r2 = r8
            goto L9c
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r9)
            return r3
        L39:
            defpackage.or1.J(r10)
            r10 = 4
        L3d:
            java.nio.ByteBuffer r2 = r9.setupStateForRead()
            r5 = 0
            if (r2 != 0) goto L46
        L44:
            r7 = r3
            goto L7e
        L46:
            io.ktor.utils.io.internal.ReadWriteBufferState r6 = r9.getState()
            io.ktor.utils.io.internal.RingBufferCapacity r6 = r6.capacity
            int r7 = r6._availableForRead$internal     // Catch: java.lang.Throwable -> L69
            if (r7 != 0) goto L57
            r9.restoreStateAfterRead()
            r9.tryTerminate$ktor_io()
            goto L44
        L57:
            boolean r7 = r6.tryReadExact(r10)     // Catch: java.lang.Throwable -> L69
            if (r7 != 0) goto L5f
            r7 = r3
            goto L78
        L5f:
            int r5 = r2.remaining()     // Catch: java.lang.Throwable -> L69
            if (r5 >= r10) goto L6b
            r9.rollBytes(r2, r10)     // Catch: java.lang.Throwable -> L69
            goto L6b
        L69:
            r10 = move-exception
            goto Lb5
        L6b:
            int r5 = r2.getInt()     // Catch: java.lang.Throwable -> L69
            java.lang.Integer r7 = new java.lang.Integer     // Catch: java.lang.Throwable -> L69
            r7.<init>(r5)     // Catch: java.lang.Throwable -> L69
            r9.bytesRead(r2, r6, r10)     // Catch: java.lang.Throwable -> L69
            r5 = r4
        L78:
            r9.restoreStateAfterRead()
            r9.tryTerminate$ktor_io()
        L7e:
            if (r5 == 0) goto L8b
            if (r7 == 0) goto L85
            java.lang.Number r7 = (java.lang.Number) r7
            return r7
        L85:
            java.lang.String r9 = "result"
            defpackage.ct1.R(r9)
            throw r3
        L8b:
            r0.L$0 = r9
            r0.I$0 = r10
            r0.label = r4
            java.lang.Object r2 = r9.readSuspend(r10, r0)
            if (r2 != r1) goto L98
            return r1
        L98:
            r8 = r0
            r0 = r10
            r10 = r2
            goto L30
        L9c:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto La7
            r10 = r0
            r0 = r2
            goto L3d
        La7:
            q30 r9 = new q30
            java.lang.String r10 = "EOF while "
            java.lang.String r1 = " bytes expected"
            java.lang.String r10 = defpackage.sr2.g(r0, r10, r1)
            r9.<init>(r10)
            throw r9
        Lb5:
            r9.restoreStateAfterRead()
            r9.tryTerminate$ktor_io()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.readInt(sd0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058 A[Catch: all -> 0x006a, TRY_ENTER, TryCatch #0 {all -> 0x006a, blocks: (B:20:0x004d, B:23:0x0058, B:26:0x0060, B:28:0x0066, B:31:0x006c), top: B:51:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[Catch: all -> 0x006a, TryCatch #0 {all -> 0x006a, blocks: (B:20:0x004d, B:23:0x0058, B:26:0x0060, B:28:0x0066, B:31:0x006c), top: B:51:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0066 A[Catch: all -> 0x006a, TryCatch #0 {all -> 0x006a, blocks: (B:20:0x004d, B:23:0x0058, B:26:0x0060, B:28:0x0066, B:31:0x006c), top: B:51:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0084  */
    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x009a  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x009a -> B:12:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final java.lang.Object readLong(defpackage.sd0 r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof io.ktor.utils.io.ByteBufferChannel.C01621
            if (r0 == 0) goto L13
            r0 = r11
            io.ktor.utils.io.ByteBufferChannel$readLong$1 r0 = (io.ktor.utils.io.ByteBufferChannel.C01621) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readLong$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readLong$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            of0 r1 = defpackage.of0.f
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L33
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r2 = (io.ktor.utils.io.ByteBufferChannel) r2
            defpackage.or1.J(r11)
            r9 = r0
            r0 = r10
            r10 = r2
        L30:
            r2 = r9
            goto L9e
        L33:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r10)
            return r3
        L39:
            defpackage.or1.J(r11)
            r11 = 8
        L3e:
            java.nio.ByteBuffer r2 = r10.setupStateForRead()
            r5 = 0
            if (r2 != 0) goto L47
        L45:
            r2 = r3
            goto L80
        L47:
            io.ktor.utils.io.internal.ReadWriteBufferState r6 = r10.getState()
            io.ktor.utils.io.internal.RingBufferCapacity r6 = r6.capacity
            int r7 = r6._availableForRead$internal     // Catch: java.lang.Throwable -> L6a
            if (r7 != 0) goto L58
            r10.restoreStateAfterRead()
            r10.tryTerminate$ktor_io()
            goto L45
        L58:
            boolean r7 = r6.tryReadExact(r11)     // Catch: java.lang.Throwable -> L6a
            if (r7 != 0) goto L60
            r2 = r3
            goto L7a
        L60:
            int r5 = r2.remaining()     // Catch: java.lang.Throwable -> L6a
            if (r5 >= r11) goto L6c
            r10.rollBytes(r2, r11)     // Catch: java.lang.Throwable -> L6a
            goto L6c
        L6a:
            r11 = move-exception
            goto Lb7
        L6c:
            long r7 = r2.getLong()     // Catch: java.lang.Throwable -> L6a
            java.lang.Long r5 = new java.lang.Long     // Catch: java.lang.Throwable -> L6a
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L6a
            r10.bytesRead(r2, r6, r11)     // Catch: java.lang.Throwable -> L6a
            r2 = r5
            r5 = r4
        L7a:
            r10.restoreStateAfterRead()
            r10.tryTerminate$ktor_io()
        L80:
            if (r5 == 0) goto L8d
            if (r2 == 0) goto L87
            java.lang.Number r2 = (java.lang.Number) r2
            return r2
        L87:
            java.lang.String r10 = "result"
            defpackage.ct1.R(r10)
            throw r3
        L8d:
            r0.L$0 = r10
            r0.I$0 = r11
            r0.label = r4
            java.lang.Object r2 = r10.readSuspend(r11, r0)
            if (r2 != r1) goto L9a
            return r1
        L9a:
            r9 = r0
            r0 = r11
            r11 = r2
            goto L30
        L9e:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto La9
            r11 = r0
            r0 = r2
            goto L3e
        La9:
            q30 r10 = new q30
            java.lang.String r11 = "EOF while "
            java.lang.String r1 = " bytes expected"
            java.lang.String r11 = defpackage.sr2.g(r0, r11, r1)
            r10.<init>(r11)
            throw r10
        Lb7:
            r10.restoreStateAfterRead()
            r10.tryTerminate$ktor_io()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.readLong(sd0):java.lang.Object");
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
        lookAhead(new C01651(consumer, this));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[Catch: all -> 0x0069, TRY_ENTER, TryCatch #0 {all -> 0x0069, blocks: (B:20:0x004c, B:23:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006b), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:20:0x004c, B:23:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006b), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0065 A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:20:0x004c, B:23:0x0057, B:26:0x005f, B:28:0x0065, B:31:0x006b), top: B:51:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0097 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0098 -> B:12:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final java.lang.Object readShort(defpackage.sd0 r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof io.ktor.utils.io.ByteBufferChannel.C01661
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.utils.io.ByteBufferChannel$readShort$1 r0 = (io.ktor.utils.io.ByteBufferChannel.C01661) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readShort$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readShort$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            of0 r1 = defpackage.of0.f
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L33
            int r9 = r0.I$0
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r2 = (io.ktor.utils.io.ByteBufferChannel) r2
            defpackage.or1.J(r10)
            r8 = r0
            r0 = r9
            r9 = r2
        L30:
            r2 = r8
            goto L9c
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r9)
            return r3
        L39:
            defpackage.or1.J(r10)
            r10 = 2
        L3d:
            java.nio.ByteBuffer r2 = r9.setupStateForRead()
            r5 = 0
            if (r2 != 0) goto L46
        L44:
            r7 = r3
            goto L7e
        L46:
            io.ktor.utils.io.internal.ReadWriteBufferState r6 = r9.getState()
            io.ktor.utils.io.internal.RingBufferCapacity r6 = r6.capacity
            int r7 = r6._availableForRead$internal     // Catch: java.lang.Throwable -> L69
            if (r7 != 0) goto L57
            r9.restoreStateAfterRead()
            r9.tryTerminate$ktor_io()
            goto L44
        L57:
            boolean r7 = r6.tryReadExact(r10)     // Catch: java.lang.Throwable -> L69
            if (r7 != 0) goto L5f
            r7 = r3
            goto L78
        L5f:
            int r5 = r2.remaining()     // Catch: java.lang.Throwable -> L69
            if (r5 >= r10) goto L6b
            r9.rollBytes(r2, r10)     // Catch: java.lang.Throwable -> L69
            goto L6b
        L69:
            r10 = move-exception
            goto Lb5
        L6b:
            short r5 = r2.getShort()     // Catch: java.lang.Throwable -> L69
            java.lang.Short r7 = new java.lang.Short     // Catch: java.lang.Throwable -> L69
            r7.<init>(r5)     // Catch: java.lang.Throwable -> L69
            r9.bytesRead(r2, r6, r10)     // Catch: java.lang.Throwable -> L69
            r5 = r4
        L78:
            r9.restoreStateAfterRead()
            r9.tryTerminate$ktor_io()
        L7e:
            if (r5 == 0) goto L8b
            if (r7 == 0) goto L85
            java.lang.Number r7 = (java.lang.Number) r7
            return r7
        L85:
            java.lang.String r9 = "result"
            defpackage.ct1.R(r9)
            throw r3
        L8b:
            r0.L$0 = r9
            r0.I$0 = r10
            r0.label = r4
            java.lang.Object r2 = r9.readSuspend(r10, r0)
            if (r2 != r1) goto L98
            return r1
        L98:
            r8 = r0
            r0 = r10
            r10 = r2
            goto L30
        L9c:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto La7
            r10 = r0
            r0 = r2
            goto L3d
        La7:
            q30 r9 = new q30
            java.lang.String r10 = "EOF while "
            java.lang.String r1 = " bytes expected"
            java.lang.String r10 = defpackage.sr2.g(r0, r10, r1)
            r9.<init>(r10)
            throw r9
        Lb5:
            r9.restoreStateAfterRead()
            r9.tryTerminate$ktor_io()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.readShort(sd0):java.lang.Object");
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
        return readUTF8LineToAscii(a, i, sd0Var);
    }

    @Override // io.ktor.utils.io.LookAheadSession
    public ByteBuffer request(int skip, int atLeast) {
        ReadWriteBufferState state = getState();
        int i = state.capacity._availableForRead$internal;
        int i2 = this.readPosition;
        if (i < atLeast + skip) {
            return null;
        }
        if (state.getIdle() || !((state instanceof ReadWriteBufferState.Reading) || (state instanceof ReadWriteBufferState.ReadingWriting))) {
            if (setupStateForRead() == null) {
                return null;
            }
            return request(skip, atLeast);
        }
        ByteBuffer readBuffer = state.getReadBuffer();
        prepareBuffer(readBuffer, carryIndex(readBuffer, i2 + skip), i - skip);
        if (readBuffer.remaining() >= atLeast) {
            return readBuffer;
        }
        return null;
    }

    public final ByteBufferChannel resolveChannelInstance$ktor_io() {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        JoiningState joiningState = this.joining;
        return (joiningState == null || (byteBufferChannelResolveDelegation = resolveDelegation(this, joiningState)) == null) ? this : byteBufferChannelResolveDelegation;
    }

    public final void restoreStateAfterWrite$ktor_io() {
        ReadWriteBufferState readWriteBufferStateStopWriting$ktor_io;
        ReadWriteBufferState.IdleNonEmpty idleNonEmpty;
        ReadWriteBufferState readWriteBufferState = null;
        loop0: while (true) {
            Object obj = this._state;
            readWriteBufferStateStopWriting$ktor_io = ((ReadWriteBufferState) obj).stopWriting$ktor_io();
            if ((readWriteBufferStateStopWriting$ktor_io instanceof ReadWriteBufferState.IdleNonEmpty) && readWriteBufferStateStopWriting$ktor_io.capacity.isEmpty()) {
                readWriteBufferStateStopWriting$ktor_io = ReadWriteBufferState.IdleEmpty.INSTANCE;
                readWriteBufferState = readWriteBufferStateStopWriting$ktor_io;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _state$FU;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, readWriteBufferStateStopWriting$ktor_io)) {
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
        if (readWriteBufferStateStopWriting$ktor_io != ReadWriteBufferState.IdleEmpty.INSTANCE || (idleNonEmpty = (ReadWriteBufferState.IdleNonEmpty) readWriteBufferState) == null) {
            return;
        }
        releaseBuffer(idleNonEmpty.getInitial());
    }

    public void setTotalBytesRead$ktor_io(long j) {
        this.totalBytesRead = j;
    }

    public void setTotalBytesWritten$ktor_io(long j) {
        this.totalBytesWritten = j;
    }

    public final ByteBuffer setupStateForWrite$ktor_io() throws Throwable {
        ReadWriteBufferState readWriteBufferStateStartWriting$ktor_io;
        sd0 writeOp = getWriteOp();
        if (writeOp != null) {
            jc2.v(writeOp, "Write operation is already in progress: ");
            return null;
        }
        ReadWriteBufferState.Initial initialNewBuffer = null;
        while (true) {
            Object obj = this._state;
            ReadWriteBufferState readWriteBufferState = (ReadWriteBufferState) obj;
            if (this.joining != null) {
                if (initialNewBuffer != null) {
                    releaseBuffer(initialNewBuffer);
                }
                return null;
            }
            if (getClosed() != null) {
                if (initialNewBuffer != null) {
                    releaseBuffer(initialNewBuffer);
                }
                ClosedElement closed = getClosed();
                closed.getClass();
                ByteBufferChannelKt.rethrowClosed(closed.getSendException());
                c.k();
                return null;
            }
            if (readWriteBufferState == ReadWriteBufferState.IdleEmpty.INSTANCE) {
                if (initialNewBuffer == null) {
                    initialNewBuffer = newBuffer();
                }
                readWriteBufferStateStartWriting$ktor_io = initialNewBuffer.startWriting$ktor_io();
            } else {
                if (readWriteBufferState == ReadWriteBufferState.Terminated.INSTANCE) {
                    if (initialNewBuffer != null) {
                        releaseBuffer(initialNewBuffer);
                    }
                    if (this.joining != null) {
                        return null;
                    }
                    ClosedElement closed2 = getClosed();
                    closed2.getClass();
                    ByteBufferChannelKt.rethrowClosed(closed2.getSendException());
                    c.k();
                    return null;
                }
                readWriteBufferStateStartWriting$ktor_io = readWriteBufferState.startWriting$ktor_io();
            }
            ReadWriteBufferState readWriteBufferState2 = readWriteBufferStateStartWriting$ktor_io;
            ReadWriteBufferState.Initial initial = initialNewBuffer;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _state$FU;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, readWriteBufferState2)) {
                    if (getClosed() != null) {
                        restoreStateAfterWrite$ktor_io();
                        tryTerminate$ktor_io();
                        ClosedElement closed3 = getClosed();
                        closed3.getClass();
                        ByteBufferChannelKt.rethrowClosed(closed3.getSendException());
                        c.k();
                        return null;
                    }
                    ByteBuffer writeBuffer = readWriteBufferState2.getWriteBuffer();
                    if (initial != null) {
                        if (readWriteBufferState == null) {
                            ct1.R("old");
                            throw null;
                        }
                        if (readWriteBufferState != ReadWriteBufferState.IdleEmpty.INSTANCE) {
                            releaseBuffer(initial);
                        }
                    }
                    prepareBuffer(writeBuffer, this.writePosition, readWriteBufferState2.capacity._availableForWrite$internal);
                    return writeBuffer;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
            initialNewBuffer = initial;
        }
    }

    @Override // io.ktor.utils.io.HasReadSession
    public SuspendableReadSession startReadSession() {
        return this.readSession;
    }

    public String toString() {
        return "ByteBufferChannel(" + hashCode() + ", " + getState() + ')';
    }

    public final boolean tryTerminate$ktor_io() {
        if (getClosed() == null || !tryReleaseBuffer(false)) {
            return false;
        }
        JoiningState joiningState = this.joining;
        if (joiningState != null) {
            ensureClosedJoined(joiningState);
        }
        resumeReadOp();
        resumeWriteOp();
        return true;
    }

    public final Object tryWriteSuspend$ktor_io(int i, sd0 sd0Var) throws Throwable {
        Throwable sendException;
        as4 as4Var = as4.a;
        if (!writeSuspendPredicate(i)) {
            ClosedElement closed = getClosed();
            if (closed == null || (sendException = closed.getSendException()) == null) {
                return as4Var;
            }
            ByteBufferChannelKt.rethrowClosed(sendException);
            c.k();
            return null;
        }
        this.writeSuspensionSize = i;
        if (this.attachedJob == null) {
            CancellableReusableContinuation<as4> cancellableReusableContinuation = this.writeSuspendContinuationCache;
            this.writeSuspension.invoke(cancellableReusableContinuation);
            Object objCompleteSuspendBlock = cancellableReusableContinuation.completeSuspendBlock(ht1.C(sd0Var));
            return objCompleteSuspendBlock == of0.f ? objCompleteSuspendBlock : as4Var;
        }
        Object objInvoke = this.writeSuspension.invoke(sd0Var);
        of0 of0Var = of0.f;
        if (objInvoke == of0Var) {
            sd0Var.getClass();
        }
        return objInvoke == of0Var ? objInvoke : as4Var;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object write(int i, jd1 jd1Var, sd0 sd0Var) {
        return write$suspendImpl(this, i, jd1Var, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public int writeAvailable(int min, jd1 block) throws Throwable {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        int i;
        int i2;
        block.getClass();
        int iPosition = 0;
        if (min <= 0) {
            c.n("min should be positive");
            return 0;
        }
        if (min > 4088) {
            jc2.f(sr2.g(min, "Min(", ") shouldn't be greater than 4088"));
            return 0;
        }
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelResolveDelegation = resolveDelegation(this, joiningState)) == null) {
            byteBufferChannelResolveDelegation = this;
        }
        ByteBuffer byteBuffer = byteBufferChannelResolveDelegation.setupStateForWrite$ktor_io();
        if (byteBuffer == null) {
            i2 = 0;
        } else {
            RingBufferCapacity ringBufferCapacity = byteBufferChannelResolveDelegation.getState().capacity;
            long totalBytesWritten = byteBufferChannelResolveDelegation.get_totalBytesWritten();
            try {
                ClosedElement closed = byteBufferChannelResolveDelegation.getClosed();
                if (closed != null) {
                    ByteBufferChannelKt.rethrowClosed(closed.getSendException());
                    throw new p32();
                }
                int iTryWriteAtLeast = ringBufferCapacity.tryWriteAtLeast(min);
                if (iTryWriteAtLeast <= 0) {
                    i = 0;
                } else {
                    byteBufferChannelResolveDelegation.prepareBuffer(byteBuffer, byteBufferChannelResolveDelegation.writePosition, iTryWriteAtLeast);
                    int iPosition2 = byteBuffer.position();
                    int iLimit = byteBuffer.limit();
                    block.invoke(byteBuffer);
                    if (iLimit != byteBuffer.limit()) {
                        throw new IllegalStateException("Buffer limit modified");
                    }
                    iPosition = byteBuffer.position() - iPosition2;
                    if (iPosition < 0) {
                        throw new IllegalStateException("Position has been moved backward: pushback is not supported");
                    }
                    if (iPosition < 0) {
                        throw new IllegalStateException();
                    }
                    byteBufferChannelResolveDelegation.bytesWritten(byteBuffer, ringBufferCapacity, iPosition);
                    if (iPosition < iTryWriteAtLeast) {
                        ringBufferCapacity.completeRead(iTryWriteAtLeast - iPosition);
                    }
                    i = 1;
                }
                if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                    byteBufferChannelResolveDelegation.flush();
                }
                if (byteBufferChannelResolveDelegation != this) {
                    setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
                }
                byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
                byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
                i2 = iPosition;
                iPosition = i;
            } catch (Throwable th) {
                if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                    byteBufferChannelResolveDelegation.flush();
                }
                if (byteBufferChannelResolveDelegation != this) {
                    setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
                }
                byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
                byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
                throw th;
            }
        }
        if (iPosition == 0) {
            return -1;
        }
        return i2;
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
    /* JADX INFO: renamed from: writeFully-JT6ljtQ, reason: not valid java name */
    public Object mo62writeFullyJT6ljtQ(ByteBuffer byteBuffer, int i, int i2, sd0 sd0Var) {
        return m60writeFullyJT6ljtQ$suspendImpl(this, byteBuffer, i, i2, sd0Var);
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

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeWhile(jd1 jd1Var, sd0 sd0Var) {
        return writeWhile$suspendImpl(this, jd1Var, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeFully(ByteBuffer byteBuffer, sd0 sd0Var) {
        return writeFully$suspendImpl(this, byteBuffer, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeFully(byte[] bArr, int i, int i2, sd0 sd0Var) {
        return writeFully$suspendImpl(this, bArr, i, i2, sd0Var);
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$attachJob$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "cause", "Las4;", "invoke", "(Ljava/lang/Throwable;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public AnonymousClass1() {
            super(1);
        }

        public final void invoke(Throwable th) {
            ByteBufferChannel.this.attachedJob = null;
            if (th == null) {
                return;
            }
            ByteBufferChannel.this.cancel(ExceptionUtilsKt.unwrapCancellationException(th));
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return as4.a;
        }
    }

    private static /* synthetic */ void getReadSession$annotations() {
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public final Object readFully(byte[] bArr, int i, int i2, sd0 sd0Var) throws Throwable {
        Object fullySuspend;
        int asMuchAsPossible = readAsMuchAsPossible(bArr, i, i2);
        return (asMuchAsPossible >= i2 || (fullySuspend = readFullySuspend(bArr, i + asMuchAsPossible, i2 - asMuchAsPossible, sd0Var)) != of0.f) ? as4.a : fullySuspend;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readFully(ChunkBuffer chunkBuffer, int i, sd0 sd0Var) {
        return readFully$suspendImpl(this, chunkBuffer, i, sd0Var);
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readUTF8LineToUtf8Suspend$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/nio/ByteBuffer;", "it", "Las4;", "invoke", "(Ljava/nio/ByteBuffer;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01733 extends c42 implements jd1 {
        final /* synthetic */ um3 $newLine;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01733(um3 um3Var) {
            super(1);
            this.$newLine = um3Var;
        }

        public final void invoke(ByteBuffer byteBuffer) {
            byteBuffer.getClass();
            if (byteBuffer.get(byteBuffer.position()) == 10) {
                byteBuffer.position(byteBuffer.position() + 1);
                this.$newLine.f = true;
            }
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ByteBuffer) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/LookAheadSession;", "Las4;", "invoke", "(Lio/ktor/utils/io/LookAheadSession;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01651 extends c42 implements jd1 {
        final /* synthetic */ jd1 $consumer;
        final /* synthetic */ ByteBufferChannel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01651(jd1 jd1Var, ByteBufferChannel byteBufferChannel) {
            super(1);
            this.$consumer = jd1Var;
            this.this$0 = byteBufferChannel;
        }

        public final void invoke(LookAheadSession lookAheadSession) {
            lookAheadSession.getClass();
            try {
                this.$consumer.invoke(this.this$0.readSession);
            } finally {
                this.this$0.readSession.completed();
            }
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((LookAheadSession) obj);
            return as4.a;
        }
    }

    private final void resumeReadOp(hd1 exception) {
        sd0 sd0Var = (sd0) _readOp$FU.getAndSet(this, null);
        if (sd0Var != null) {
            sd0Var.resumeWith(or1.n((Throwable) exception.invoke()));
        }
    }

    public static Object writeFully$suspendImpl(ByteBufferChannel byteBufferChannel, Buffer buffer, sd0 sd0Var) throws Throwable {
        Object objWriteFullySuspend;
        byteBufferChannel.writeAsMuchAsPossible(buffer);
        return (buffer.getWritePosition() <= buffer.getReadPosition() || (objWriteFullySuspend = byteBufferChannel.writeFullySuspend(buffer, sd0Var)) != of0.f) ? as4.a : objWriteFullySuspend;
    }

    public static Object writeAvailable$suspendImpl(ByteBufferChannel byteBufferChannel, ChunkBuffer chunkBuffer, sd0 sd0Var) throws Throwable {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        ByteBufferChannel byteBufferChannelResolveDelegation2;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState != null && (byteBufferChannelResolveDelegation2 = byteBufferChannel.resolveDelegation(byteBufferChannel, joiningState)) != null) {
            return byteBufferChannelResolveDelegation2.writeAvailable(chunkBuffer, sd0Var);
        }
        int iWriteAsMuchAsPossible = byteBufferChannel.writeAsMuchAsPossible(chunkBuffer);
        if (iWriteAsMuchAsPossible > 0) {
            return new Integer(iWriteAsMuchAsPossible);
        }
        JoiningState joiningState2 = byteBufferChannel.joining;
        return (joiningState2 == null || (byteBufferChannelResolveDelegation = byteBufferChannel.resolveDelegation(byteBufferChannel, joiningState2)) == null) ? byteBufferChannel.writeAvailableSuspend(chunkBuffer, sd0Var) : byteBufferChannelResolveDelegation.writeAvailableSuspend(chunkBuffer, sd0Var);
    }

    public static Object writeFully$suspendImpl(ByteBufferChannel byteBufferChannel, ByteBuffer byteBuffer, sd0 sd0Var) throws Throwable {
        Object objWriteFullySuspend;
        ByteBufferChannel byteBufferChannelResolveDelegation;
        as4 as4Var = as4.a;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState == null || (byteBufferChannelResolveDelegation = byteBufferChannel.resolveDelegation(byteBufferChannel, joiningState)) == null) {
            byteBufferChannel.writeAsMuchAsPossible(byteBuffer);
            return (byteBuffer.hasRemaining() && (objWriteFullySuspend = byteBufferChannel.writeFullySuspend(byteBuffer, sd0Var)) == of0.f) ? objWriteFullySuspend : as4Var;
        }
        Object objWriteFully = byteBufferChannelResolveDelegation.writeFully(byteBuffer, sd0Var);
        return objWriteFully == of0.f ? objWriteFully : as4Var;
    }

    public static Object writeAvailable$suspendImpl(ByteBufferChannel byteBufferChannel, byte[] bArr, int i, int i2, sd0 sd0Var) throws Throwable {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState != null && (byteBufferChannelResolveDelegation = byteBufferChannel.resolveDelegation(byteBufferChannel, joiningState)) != null) {
            return byteBufferChannelResolveDelegation.writeAvailable(bArr, i, i2, sd0Var);
        }
        int iWriteAsMuchAsPossible = byteBufferChannel.writeAsMuchAsPossible(bArr, i, i2);
        if (iWriteAsMuchAsPossible > 0) {
            return new Integer(iWriteAsMuchAsPossible);
        }
        return byteBufferChannel.writeSuspend(bArr, i, i2, sd0Var);
    }

    public /* synthetic */ ByteBufferChannel(boolean z, ObjectPool objectPool, int i, int i2, sk0 sk0Var) {
        this(z, (i2 & 2) != 0 ? ObjectPoolKt.getBufferObjectPool() : objectPool, (i2 & 4) != 0 ? 8 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ByteBufferChannel(ByteBuffer byteBuffer) {
        this(false, ObjectPoolKt.getBufferObjectNoPool(), 0);
        byteBuffer.getClass();
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        byteBufferSlice.getClass();
        ReadWriteBufferState.Initial initial = new ReadWriteBufferState.Initial(byteBufferSlice, 0);
        initial.capacity.resetForRead();
        this._state = initial.startWriting$ktor_io();
        restoreStateAfterWrite$ktor_io();
        ByteWriteChannelKt.close(this);
        tryTerminate$ktor_io();
    }

    public static Object readAvailable$suspendImpl(ByteBufferChannel byteBufferChannel, ByteBuffer byteBuffer, sd0 sd0Var) throws Throwable {
        int asMuchAsPossible = byteBufferChannel.readAsMuchAsPossible(byteBuffer);
        if (asMuchAsPossible == 0 && byteBufferChannel.getClosed() != null) {
            asMuchAsPossible = byteBufferChannel.getState().capacity.flush() ? byteBufferChannel.readAsMuchAsPossible(byteBuffer) : -1;
        } else if (asMuchAsPossible <= 0 && byteBuffer.hasRemaining()) {
            return byteBufferChannel.readAvailableSuspend(byteBuffer, sd0Var);
        }
        return new Integer(asMuchAsPossible);
    }

    public static Object readAvailable$suspendImpl(ByteBufferChannel byteBufferChannel, byte[] bArr, int i, int i2, sd0 sd0Var) throws Throwable {
        int asMuchAsPossible = byteBufferChannel.readAsMuchAsPossible(bArr, i, i2);
        if (asMuchAsPossible == 0 && byteBufferChannel.getClosed() != null) {
            asMuchAsPossible = byteBufferChannel.getState().capacity.flush() ? byteBufferChannel.readAsMuchAsPossible(bArr, i, i2) : -1;
        } else if (asMuchAsPossible <= 0 && i2 != 0) {
            return byteBufferChannel.readAvailableSuspend(bArr, i, i2, sd0Var);
        }
        return new Integer(asMuchAsPossible);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readAvailableSuspend(ByteBuffer byteBuffer, sd0 sd0Var) throws Throwable {
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
        Object suspend = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(suspend);
            anonymousClass2.L$0 = this;
            anonymousClass2.L$1 = byteBuffer;
            anonymousClass2.label = 1;
            suspend = readSuspend(1, anonymousClass2);
            if (suspend != of0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                or1.J(suspend);
                return suspend;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        byteBuffer = (ByteBuffer) anonymousClass2.L$1;
        this = (ByteBufferChannel) anonymousClass2.L$0;
        or1.J(suspend);
        if (!((Boolean) suspend).booleanValue()) {
            return new Integer(-1);
        }
        anonymousClass2.L$0 = null;
        anonymousClass2.L$1 = null;
        anonymousClass2.label = 2;
        Object available = this.readAvailable(byteBuffer, anonymousClass2);
        return available == of0Var ? of0Var : available;
    }

    private final int readAsMuchAsPossible(ByteBuffer dst) throws Throwable {
        ByteBuffer byteBuffer = setupStateForRead();
        int i = 0;
        if (byteBuffer == null) {
            return 0;
        }
        RingBufferCapacity ringBufferCapacity = getState().capacity;
        try {
            if (ringBufferCapacity._availableForRead$internal != 0) {
                int iCapacity = byteBuffer.capacity() - this.reservedSize;
                while (true) {
                    int iRemaining = dst.remaining();
                    if (iRemaining == 0) {
                        break;
                    }
                    int i2 = this.readPosition;
                    int iTryReadAtMost = ringBufferCapacity.tryReadAtMost(Math.min(iCapacity - i2, iRemaining));
                    if (iTryReadAtMost == 0) {
                        break;
                    }
                    byteBuffer.limit(i2 + iTryReadAtMost);
                    byteBuffer.position(i2);
                    dst.put(byteBuffer);
                    bytesRead(byteBuffer, ringBufferCapacity, iTryReadAtMost);
                    i += iTryReadAtMost;
                }
            }
            return i;
        } finally {
            restoreStateAfterRead();
            tryTerminate$ktor_io();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readAvailableSuspend(ChunkBuffer chunkBuffer, sd0 sd0Var) throws Throwable {
        AnonymousClass3 anonymousClass3;
        if (sd0Var instanceof AnonymousClass3) {
            anonymousClass3 = (AnonymousClass3) sd0Var;
            int i = anonymousClass3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass3.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass3 = new AnonymousClass3(sd0Var);
            }
        } else {
            anonymousClass3 = new AnonymousClass3(sd0Var);
        }
        Object suspend = anonymousClass3.result;
        int i2 = anonymousClass3.label;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(suspend);
            anonymousClass3.L$0 = this;
            anonymousClass3.L$1 = chunkBuffer;
            anonymousClass3.label = 1;
            suspend = readSuspend(1, anonymousClass3);
            if (suspend != of0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                or1.J(suspend);
                return suspend;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        chunkBuffer = (ChunkBuffer) anonymousClass3.L$1;
        this = (ByteBufferChannel) anonymousClass3.L$0;
        or1.J(suspend);
        if (!((Boolean) suspend).booleanValue()) {
            return new Integer(-1);
        }
        anonymousClass3.L$0 = null;
        anonymousClass3.L$1 = null;
        anonymousClass3.label = 2;
        Object available = this.readAvailable(chunkBuffer, anonymousClass3);
        return available == of0Var ? of0Var : available;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058 A[PHI: r8 r9
  0x0058: PHI (r8v2 'this' io.ktor.utils.io.ByteBufferChannel) = (r8v1 'this' io.ktor.utils.io.ByteBufferChannel), (r8v6 'this' io.ktor.utils.io.ByteBufferChannel) binds: [B:20:0x0055, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE]
  0x0058: PHI (r9v2 java.nio.ByteBuffer) = (r9v1 java.nio.ByteBuffer), (r9v5 java.nio.ByteBuffer) binds: [B:20:0x0055, B:15:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0055 -> B:22:0x0058). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object writeFullySuspend(java.nio.ByteBuffer r9, defpackage.sd0 r10) {
        /*
            r8 = this;
            as4 r0 = defpackage.as4.a
            boolean r1 = r10 instanceof io.ktor.utils.io.ByteBufferChannel.C01781
            if (r1 == 0) goto L15
            r1 = r10
            io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$1 r1 = (io.ktor.utils.io.ByteBufferChannel.C01781) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$1 r1 = new io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$1
            r1.<init>(r10)
        L1a:
            java.lang.Object r10 = r1.result
            of0 r2 = defpackage.of0.f
            int r3 = r1.label
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L42
            if (r3 == r6) goto L33
            if (r3 != r5) goto L2d
            defpackage.or1.J(r10)
            goto L6f
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r8)
            return r4
        L33:
            java.lang.Object r8 = r1.L$1
            java.nio.ByteBuffer r8 = (java.nio.ByteBuffer) r8
            java.lang.Object r9 = r1.L$0
            io.ktor.utils.io.ByteBufferChannel r9 = (io.ktor.utils.io.ByteBufferChannel) r9
            defpackage.or1.J(r10)
            r7 = r9
            r9 = r8
            r8 = r7
            goto L58
        L42:
            defpackage.or1.J(r10)
        L45:
            boolean r10 = r9.hasRemaining()
            if (r10 == 0) goto L74
            r1.L$0 = r8
            r1.L$1 = r9
            r1.label = r6
            java.lang.Object r10 = r8.tryWriteSuspend$ktor_io(r6, r1)
            if (r10 != r2) goto L58
            goto L6e
        L58:
            io.ktor.utils.io.internal.JoiningState r10 = r8.joining
            if (r10 == 0) goto L70
            io.ktor.utils.io.ByteBufferChannel r10 = r8.resolveDelegation(r8, r10)
            if (r10 == 0) goto L70
            r1.L$0 = r4
            r1.L$1 = r4
            r1.label = r5
            java.lang.Object r8 = r10.writeFully(r9, r1)
            if (r8 != r2) goto L6f
        L6e:
            return r2
        L6f:
            return r0
        L70:
            r8.writeAsMuchAsPossible(r9)
            goto L45
        L74:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.writeFullySuspend(java.nio.ByteBuffer, sd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object writeAvailableSuspend(ByteBuffer byteBuffer, sd0 sd0Var) {
        C01751 c01751;
        ByteBufferChannel byteBufferChannelResolveDelegation;
        if (sd0Var instanceof C01751) {
            c01751 = (C01751) sd0Var;
            int i = c01751.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01751.label = i - Integer.MIN_VALUE;
            } else {
                c01751 = new C01751(sd0Var);
            }
        } else {
            c01751 = new C01751(sd0Var);
        }
        Object obj = c01751.result;
        of0 of0Var = of0.f;
        int i2 = c01751.label;
        if (i2 == 0) {
            or1.J(obj);
            c01751.L$0 = this;
            c01751.L$1 = byteBuffer;
            c01751.label = 1;
            if (writeSuspend(1, c01751) != of0Var) {
            }
            return of0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                or1.J(obj);
                return obj;
            }
            if (i2 == 3) {
                or1.J(obj);
                return obj;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        byteBuffer = (ByteBuffer) c01751.L$1;
        this = (ByteBufferChannel) c01751.L$0;
        or1.J(obj);
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelResolveDelegation = this.resolveDelegation(this, joiningState)) == null) {
            c01751.L$0 = null;
            c01751.L$1 = null;
            c01751.label = 3;
            Object objWriteAvailable = this.writeAvailable(byteBuffer, c01751);
            if (objWriteAvailable != of0Var) {
                return objWriteAvailable;
            }
        } else {
            c01751.L$0 = null;
            c01751.L$1 = null;
            c01751.label = 2;
            Object objWriteAvailableSuspend = byteBufferChannelResolveDelegation.writeAvailableSuspend(byteBuffer, c01751);
            if (objWriteAvailableSuspend != of0Var) {
                return objWriteAvailableSuspend;
            }
        }
        return of0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x004f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0050 -> B:20:0x0056). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object writeFullySuspend(byte[] r6, int r7, int r8, defpackage.sd0 r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteBufferChannel.AnonymousClass5
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$5 r0 = (io.ktor.utils.io.ByteBufferChannel.AnonymousClass5) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$5 r0 = new io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$5
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L31
            int r5 = r0.I$1
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$1
            byte[] r7 = (byte[]) r7
            java.lang.Object r8 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r8 = (io.ktor.utils.io.ByteBufferChannel) r8
            defpackage.or1.J(r9)
            goto L56
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            r5 = 0
            return r5
        L38:
            defpackage.or1.J(r9)
        L3b:
            if (r8 <= 0) goto L65
            r0.L$0 = r5
            r0.L$1 = r6
            r0.I$0 = r7
            r0.I$1 = r8
            r0.label = r2
            java.lang.Object r9 = r5.writeAvailable(r6, r7, r8, r0)
            of0 r1 = defpackage.of0.f
            if (r9 != r1) goto L50
            return r1
        L50:
            r4 = r8
            r8 = r5
            r5 = r4
            r4 = r7
            r7 = r6
            r6 = r4
        L56:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            int r6 = r6 + r9
            int r5 = r5 - r9
            r4 = r8
            r8 = r5
            r5 = r4
            r4 = r7
            r7 = r6
            r6 = r4
            goto L3b
        L65:
            as4 r5 = defpackage.as4.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.writeFullySuspend(byte[], int, int, sd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object writeSuspend(int i, sd0 sd0Var) throws Throwable {
        C01853 c01853;
        Throwable sendException;
        if (sd0Var instanceof C01853) {
            c01853 = (C01853) sd0Var;
            int i2 = c01853.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c01853.label = i2 - Integer.MIN_VALUE;
            } else {
                c01853 = new C01853(sd0Var);
            }
        } else {
            c01853 = new C01853(sd0Var);
        }
        Object obj = c01853.result;
        int i3 = c01853.label;
        if (i3 == 0) {
            or1.J(obj);
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = c01853.I$0;
            ByteBufferChannel byteBufferChannel = (ByteBufferChannel) c01853.L$0;
            or1.J(obj);
            i = i4;
            this = byteBufferChannel;
        }
        while (this.writeSuspendPredicate(i)) {
            c01853.L$0 = this;
            c01853.I$0 = i;
            c01853.label = 1;
            gy gyVar = new gy(1, ht1.C(c01853));
            gyVar.s();
            this.writeSuspendBlock(i, gyVar);
            Object objR = gyVar.r();
            of0 of0Var = of0.f;
            if (objR == of0Var) {
                return of0Var;
            }
        }
        ClosedElement closed = this.getClosed();
        if (closed != null && (sendException = closed.getSendException()) != null) {
            ByteBufferChannelKt.rethrowClosed(sendException);
            c.k();
            return null;
        }
        return as4.a;
    }

    private final int readAsMuchAsPossible(byte[] dst, int offset, int length) throws Throwable {
        ByteBuffer byteBuffer = setupStateForRead();
        int i = 0;
        if (byteBuffer == null) {
            return 0;
        }
        RingBufferCapacity ringBufferCapacity = getState().capacity;
        try {
            if (ringBufferCapacity._availableForRead$internal != 0) {
                int iCapacity = byteBuffer.capacity() - this.reservedSize;
                while (true) {
                    int i2 = length - i;
                    if (i2 == 0) {
                        break;
                    }
                    int i3 = this.readPosition;
                    int iTryReadAtMost = ringBufferCapacity.tryReadAtMost(Math.min(iCapacity - i3, i2));
                    if (iTryReadAtMost == 0) {
                        break;
                    }
                    byteBuffer.limit(i3 + iTryReadAtMost);
                    byteBuffer.position(i3);
                    byteBuffer.get(dst, offset + i, iTryReadAtMost);
                    bytesRead(byteBuffer, ringBufferCapacity, iTryReadAtMost);
                    i += iTryReadAtMost;
                }
            }
            return i;
        } finally {
            restoreStateAfterRead();
            tryTerminate$ktor_io();
        }
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readAvailable(ByteBuffer byteBuffer, sd0 sd0Var) {
        return readAvailable$suspendImpl(this, byteBuffer, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readAvailable(byte[] bArr, int i, int i2, sd0 sd0Var) {
        return readAvailable$suspendImpl(this, bArr, i, i2, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object readAvailable(ChunkBuffer chunkBuffer, sd0 sd0Var) {
        return readAvailable$suspendImpl(this, chunkBuffer, sd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0050 -> B:21:0x0053). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object readFullySuspend(java.nio.ByteBuffer r6, int r7, defpackage.sd0 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof io.ktor.utils.io.ByteBufferChannel.C01581
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.ByteBufferChannel$readFullySuspend$1 r0 = (io.ktor.utils.io.ByteBufferChannel.C01581) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readFullySuspend$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readFullySuspend$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            int r5 = r0.I$0
            java.lang.Object r6 = r0.L$1
            java.nio.ByteBuffer r6 = (java.nio.ByteBuffer) r6
            java.lang.Object r7 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r7 = (io.ktor.utils.io.ByteBufferChannel) r7
            defpackage.or1.J(r8)
            goto L53
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            r5 = 0
            return r5
        L36:
            defpackage.or1.J(r8)
        L39:
            boolean r8 = r6.hasRemaining()
            if (r8 == 0) goto L81
            r0.L$0 = r5
            r0.L$1 = r6
            r0.I$0 = r7
            r0.label = r2
            java.lang.Object r8 = r5.readSuspend(r2, r0)
            of0 r1 = defpackage.of0.f
            if (r8 != r1) goto L50
            return r1
        L50:
            r4 = r7
            r7 = r5
            r5 = r4
        L53:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L64
            int r8 = r7.readAsMuchAsPossible(r6)
            int r5 = r5 + r8
            r4 = r7
            r7 = r5
            r5 = r4
            goto L39
        L64:
            q30 r5 = new q30
            int r6 = r6.remaining()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Unexpected EOF: expected "
            r7.<init>(r8)
            r7.append(r6)
            java.lang.String r6 = " more bytes"
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            r5.<init>(r6)
            throw r5
        L81:
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.readFullySuspend(java.nio.ByteBuffer, int, sd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0052 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0053 -> B:19:0x005a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object readFullySuspend(byte[] r6, int r7, int r8, defpackage.sd0 r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteBufferChannel.C01603
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteBufferChannel$readFullySuspend$3 r0 = (io.ktor.utils.io.ByteBufferChannel.C01603) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readFullySuspend$3 r0 = new io.ktor.utils.io.ByteBufferChannel$readFullySuspend$3
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L33
            int r5 = r0.I$2
            int r6 = r0.I$1
            int r7 = r0.I$0
            java.lang.Object r8 = r0.L$1
            byte[] r8 = (byte[]) r8
            java.lang.Object r1 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r1 = (io.ktor.utils.io.ByteBufferChannel) r1
            defpackage.or1.J(r9)
            goto L5a
        L33:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            r5 = 0
            return r5
        L3a:
            defpackage.or1.J(r9)
            r9 = 0
        L3e:
            r0.L$0 = r5
            r0.L$1 = r6
            r0.I$0 = r7
            r0.I$1 = r8
            r0.I$2 = r9
            r0.label = r2
            java.lang.Object r1 = r5.readSuspend(r2, r0)
            of0 r3 = defpackage.of0.f
            if (r1 != r3) goto L53
            return r3
        L53:
            r4 = r1
            r1 = r5
            r5 = r9
            r9 = r4
            r4 = r8
            r8 = r6
            r6 = r4
        L5a:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L72
            int r7 = r7 + r5
            int r5 = r6 - r5
            int r9 = r1.readAsMuchAsPossible(r8, r7, r5)
            if (r9 < r5) goto L6e
            as4 r5 = defpackage.as4.a
            return r5
        L6e:
            r6 = r8
            r8 = r5
            r5 = r1
            goto L3e
        L72:
            q30 r5 = new q30
            java.lang.String r7 = "Unexpected EOF: expected "
            java.lang.String r8 = " more bytes"
            java.lang.String r6 = defpackage.sr2.g(r6, r7, r8)
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.readFullySuspend(byte[], int, int, sd0):java.lang.Object");
    }

    private final int writeAsMuchAsPossible(Buffer src) throws Throwable {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelResolveDelegation = resolveDelegation(this, joiningState)) == null) {
            byteBufferChannelResolveDelegation = this;
        }
        ByteBuffer byteBuffer = byteBufferChannelResolveDelegation.setupStateForWrite$ktor_io();
        int i = 0;
        if (byteBuffer == null) {
            return 0;
        }
        RingBufferCapacity ringBufferCapacity = byteBufferChannelResolveDelegation.getState().capacity;
        long totalBytesWritten = byteBufferChannelResolveDelegation.get_totalBytesWritten();
        try {
            ClosedElement closed = byteBufferChannelResolveDelegation.getClosed();
            if (closed != null) {
                ByteBufferChannelKt.rethrowClosed(closed.getSendException());
                throw new p32();
            }
            while (true) {
                int iTryWriteAtMost = ringBufferCapacity.tryWriteAtMost(Math.min(src.getWritePosition() - src.getReadPosition(), byteBuffer.remaining()));
                if (iTryWriteAtMost == 0) {
                    break;
                }
                BufferUtilsJvmKt.readFully(src, byteBuffer, iTryWriteAtMost);
                i += iTryWriteAtMost;
                byteBufferChannelResolveDelegation.prepareBuffer(byteBuffer, byteBufferChannelResolveDelegation.carryIndex(byteBuffer, byteBufferChannelResolveDelegation.writePosition + i), ringBufferCapacity._availableForWrite$internal);
            }
            byteBufferChannelResolveDelegation.bytesWritten(byteBuffer, ringBufferCapacity, i);
            if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                byteBufferChannelResolveDelegation.flush();
            }
            if (byteBufferChannelResolveDelegation != this) {
                setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
            }
            byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
            byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
            return i;
        } catch (Throwable th) {
            if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                byteBufferChannelResolveDelegation.flush();
            }
            if (byteBufferChannelResolveDelegation != this) {
                setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
            }
            byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
            byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
            throw th;
        }
    }

    private final int writeAsMuchAsPossible(byte[] src, int offset, int length) throws Throwable {
        ByteBufferChannel byteBufferChannelResolveDelegation;
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelResolveDelegation = resolveDelegation(this, joiningState)) == null) {
            byteBufferChannelResolveDelegation = this;
        }
        ByteBuffer byteBuffer = byteBufferChannelResolveDelegation.setupStateForWrite$ktor_io();
        int i = 0;
        if (byteBuffer == null) {
            return 0;
        }
        RingBufferCapacity ringBufferCapacity = byteBufferChannelResolveDelegation.getState().capacity;
        long totalBytesWritten = byteBufferChannelResolveDelegation.get_totalBytesWritten();
        try {
            ClosedElement closed = byteBufferChannelResolveDelegation.getClosed();
            if (closed != null) {
                ByteBufferChannelKt.rethrowClosed(closed.getSendException());
                throw new p32();
            }
            while (true) {
                int iTryWriteAtMost = ringBufferCapacity.tryWriteAtMost(Math.min(length - i, byteBuffer.remaining()));
                if (iTryWriteAtMost == 0) {
                    byteBufferChannelResolveDelegation.bytesWritten(byteBuffer, ringBufferCapacity, i);
                    if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                        byteBufferChannelResolveDelegation.flush();
                    }
                    if (byteBufferChannelResolveDelegation != this) {
                        setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
                    }
                    byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
                    byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
                    return i;
                }
                if (iTryWriteAtMost > 0) {
                    byteBuffer.put(src, offset + i, iTryWriteAtMost);
                    i += iTryWriteAtMost;
                    byteBufferChannelResolveDelegation.prepareBuffer(byteBuffer, byteBufferChannelResolveDelegation.carryIndex(byteBuffer, byteBufferChannelResolveDelegation.writePosition + i), ringBufferCapacity._availableForWrite$internal);
                } else {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
        } catch (Throwable th) {
            if (ringBufferCapacity.isFull() || byteBufferChannelResolveDelegation.getAutoFlush()) {
                byteBufferChannelResolveDelegation.flush();
            }
            if (byteBufferChannelResolveDelegation != this) {
                setTotalBytesWritten$ktor_io((byteBufferChannelResolveDelegation.get_totalBytesWritten() - totalBytesWritten) + get_totalBytesWritten());
            }
            byteBufferChannelResolveDelegation.restoreStateAfterWrite$ktor_io();
            byteBufferChannelResolveDelegation.tryTerminate$ktor_io();
            throw th;
        }
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeAvailable(ByteBuffer byteBuffer, sd0 sd0Var) {
        return writeAvailable$suspendImpl(this, byteBuffer, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeAvailable(byte[] bArr, int i, int i2, sd0 sd0Var) {
        return writeAvailable$suspendImpl(this, bArr, i, i2, sd0Var);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object writeAvailable(ChunkBuffer chunkBuffer, sd0 sd0Var) {
        return writeAvailable$suspendImpl(this, chunkBuffer, sd0Var);
    }

    /* JADX INFO: renamed from: io.ktor.utils.io.ByteBufferChannel$readUTF8LineToUtf8Suspend$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/nio/ByteBuffer;", "buffer", "Las4;", "invoke", "(Ljava/nio/ByteBuffer;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01722 extends c42 implements jd1 {
        final /* synthetic */ um3 $caret;
        final /* synthetic */ wm3 $consumed;
        final /* synthetic */ int $limit;
        final /* synthetic */ um3 $newLine;
        final /* synthetic */ Appendable $out;
        final /* synthetic */ char[] $output;
        final /* synthetic */ wm3 $required;
        final /* synthetic */ ym3 $transferBuffer;
        final /* synthetic */ wm3 $transferredRemaining;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01722(ym3 ym3Var, int i, char[] cArr, wm3 wm3Var, wm3 wm3Var2, um3 um3Var, um3 um3Var2, Appendable appendable, wm3 wm3Var3) {
            super(1);
            this.$transferBuffer = ym3Var;
            this.$limit = i;
            this.$output = cArr;
            this.$consumed = wm3Var;
            this.$required = wm3Var2;
            this.$newLine = um3Var;
            this.$caret = um3Var2;
            this.$out = appendable;
            this.$transferredRemaining = wm3Var3;
        }

        public final void invoke(ByteBuffer byteBuffer) throws IOException {
            byteBuffer.getClass();
            int iPosition = byteBuffer.position();
            ByteBuffer byteBuffer2 = (ByteBuffer) this.$transferBuffer.f;
            if (byteBuffer2 != null) {
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(byteBuffer.limit(), byteBuffer2.remaining() + byteBuffer.position()));
                byteBuffer2.put(byteBuffer);
                byteBuffer2.flip();
                byteBuffer.limit(iLimit);
            } else {
                byteBuffer2 = byteBuffer;
            }
            int i = this.$limit;
            char[] cArr = this.$output;
            long jDecodeUTF8Line = UTFKt.decodeUTF8Line(byteBuffer2, this.$output, 0, i == Integer.MAX_VALUE ? cArr.length : Math.min(cArr.length, i - this.$consumed.f));
            ym3 ym3Var = this.$transferBuffer;
            ByteBuffer byteBuffer3 = (ByteBuffer) ym3Var.f;
            if (byteBuffer3 != null) {
                wm3 wm3Var = this.$transferredRemaining;
                byteBuffer.position((byteBuffer3.position() + iPosition) - wm3Var.f);
                ObjectPoolKt.getBufferPool().recycle(byteBuffer3);
                ym3Var.f = null;
                wm3Var.f = 0;
            }
            int i2 = (int) (jDecodeUTF8Line >> 32);
            int i3 = (int) (jDecodeUTF8Line & 4294967295L);
            this.$required.f = Math.max(1, i3);
            if (i3 == -1) {
                this.$newLine.f = true;
            }
            if (i3 != -1 && byteBuffer.hasRemaining() && byteBuffer.get(byteBuffer.position()) == 13) {
                byteBuffer.position(byteBuffer.position() + 1);
                this.$caret.f = true;
            }
            if (i3 != -1 && byteBuffer.hasRemaining() && byteBuffer.get(byteBuffer.position()) == 10) {
                byteBuffer.position(byteBuffer.position() + 1);
                this.$newLine.f = true;
            }
            Appendable appendable = this.$out;
            if (appendable instanceof StringBuilder) {
                ((StringBuilder) appendable).append(this.$output, 0, i2);
            } else {
                this.$out.append(CharBuffer.wrap(this.$output, 0, i2), 0, i2);
            }
            this.$consumed.f += i2;
            if (i2 == 0 && byteBuffer.remaining() < i3) {
                ym3 ym3Var2 = this.$transferBuffer;
                ByteBuffer byteBufferBorrow = ObjectPoolKt.getBufferPool().borrow();
                this.$transferredRemaining.f = byteBuffer.remaining();
                byteBufferBorrow.put(byteBuffer);
                ym3Var2.f = byteBufferBorrow;
            }
            int i4 = this.$limit;
            if (i4 != Integer.MAX_VALUE && this.$consumed.f >= i4 && !this.$newLine.f) {
                throw new TooLongLineException("Line is longer than limit");
            }
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws IOException {
            invoke((ByteBuffer) obj);
            return as4.a;
        }
    }
}
