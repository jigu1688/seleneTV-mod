package io.ktor.utils.io.bits;

import defpackage.bp0;
import defpackage.jd1;
import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\u001aE\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0087\bø\u0001\u0000ø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001aE\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003H\u0087\bø\u0001\u0000ø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\u0006\u0010\t\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006\n"}, d2 = {"R", "", ContentDisposition.Parameters.Size, "Lkotlin/Function1;", "Lio/ktor/utils/io/bits/Memory;", "block", "withMemory", "(ILjd1;)Ljava/lang/Object;", "", "(JLjd1;)Ljava/lang/Object;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MemoryFactoryKt {
    @bp0
    public static final <R> R withMemory(int i, jd1 jd1Var) {
        jd1Var.getClass();
        long j = i;
        DefaultAllocator defaultAllocator = DefaultAllocator.INSTANCE;
        ByteBuffer byteBufferMo66allocgFvZug = defaultAllocator.mo66allocgFvZug(j);
        try {
            return (R) jd1Var.invoke(Memory.m71boximpl(byteBufferMo66allocgFvZug));
        } finally {
            defaultAllocator.mo67free3GNKZMM(byteBufferMo66allocgFvZug);
        }
    }

    @bp0
    public static final <R> R withMemory(long j, jd1 jd1Var) {
        jd1Var.getClass();
        DefaultAllocator defaultAllocator = DefaultAllocator.INSTANCE;
        ByteBuffer byteBufferMo66allocgFvZug = defaultAllocator.mo66allocgFvZug(j);
        try {
            return (R) jd1Var.invoke(Memory.m71boximpl(byteBufferMo66allocgFvZug));
        } finally {
            defaultAllocator.mo67free3GNKZMM(byteBufferMo66allocgFvZug);
        }
    }
}
