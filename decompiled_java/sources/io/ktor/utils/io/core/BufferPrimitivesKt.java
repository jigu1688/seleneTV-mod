package io.ktor.utils.io.core;

import defpackage.c;
import defpackage.jc2;
import defpackage.jd1;
import defpackage.ms1;
import defpackage.nm2;
import defpackage.sr2;
import defpackage.xd1;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.bits.MemoryJvmKt;
import io.ktor.utils.io.bits.PrimitiveArraysJvmKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0018\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0013\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a+\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0014\u0010\b\u001a\u00020\u0007*\u00020\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\b\u001a\u00020\u0007*\u00020\nH\u0086\bø\u0001\u0001¢\u0006\u0004\b\b\u0010\u000b\u001a\u001f\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\f\u001a\u00020\u0007ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\u001a\u001f\u0010\u000f\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u0007ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u0010\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0014\u0010\u0012\u001a\u00020\u0011*\u00020\nH\u0086\b¢\u0006\u0004\b\u0012\u0010\u0014\u001a\u0014\u0010\u0016\u001a\u00020\u0015*\u00020\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0013\u001a\u0017\u0010\u0016\u001a\u00020\u0015*\u00020\nH\u0086\bø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0014\u001a\u0011\u0010\u0018\u001a\u00020\u0017*\u00020\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0014\u0010\u0018\u001a\u00020\u0017*\u00020\nH\u0086\b¢\u0006\u0004\b\u0018\u0010\u001a\u001a\u0014\u0010\u001c\u001a\u00020\u001b*\u00020\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u0019\u001a\u0017\u0010\u001c\u001a\u00020\u001b*\u00020\nH\u0086\bø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001a\u001a\u0011\u0010\u001e\u001a\u00020\u001d*\u00020\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0014\u0010\u001e\u001a\u00020\u001d*\u00020\nH\u0086\b¢\u0006\u0004\b\u001e\u0010 \u001a\u0014\u0010\"\u001a\u00020!*\u00020\u0000ø\u0001\u0001¢\u0006\u0004\b\"\u0010\u001f\u001a\u0017\u0010\"\u001a\u00020!*\u00020\nH\u0086\bø\u0001\u0001¢\u0006\u0004\b\"\u0010 \u001a\u0011\u0010$\u001a\u00020#*\u00020\u0000¢\u0006\u0004\b$\u0010%\u001a\u0014\u0010$\u001a\u00020#*\u00020\nH\u0086\b¢\u0006\u0004\b$\u0010&\u001a\u0011\u0010(\u001a\u00020'*\u00020\u0000¢\u0006\u0004\b(\u0010)\u001a\u0014\u0010(\u001a\u00020'*\u00020\nH\u0086\b¢\u0006\u0004\b(\u0010*\u001a\u0019\u0010+\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\f\u001a\u00020\u0011¢\u0006\u0004\b+\u0010,\u001a\u001c\u0010+\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u0011H\u0086\b¢\u0006\u0004\b+\u0010-\u001a\u001f\u0010/\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\f\u001a\u00020\u0015ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b.\u0010,\u001a\"\u0010/\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u0015H\u0086\bø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b.\u0010-\u001a\u0019\u00100\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\f\u001a\u00020\u0017¢\u0006\u0004\b0\u00101\u001a\u001c\u00100\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u0017H\u0086\b¢\u0006\u0004\b0\u00102\u001a\u001f\u00104\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\f\u001a\u00020\u001bø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b3\u00101\u001a\"\u00104\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u001bH\u0086\bø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b3\u00102\u001a\u0019\u00105\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\f\u001a\u00020\u001d¢\u0006\u0004\b5\u00106\u001a\u001c\u00105\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020\u001dH\u0086\b¢\u0006\u0004\b5\u00107\u001a\u001f\u00109\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\f\u001a\u00020!ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b8\u00106\u001a\"\u00109\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020!H\u0086\bø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b8\u00107\u001a\u0019\u0010:\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\f\u001a\u00020#¢\u0006\u0004\b:\u0010;\u001a\u001c\u0010:\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020#H\u0086\b¢\u0006\u0004\b:\u0010<\u001a\u0019\u0010=\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\f\u001a\u00020'¢\u0006\u0004\b=\u0010>\u001a\u001c\u0010=\u001a\u00020\u0003*\u00020\n2\u0006\u0010\f\u001a\u00020'H\u0086\b¢\u0006\u0004\b=\u0010?\u001a-\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020@2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bD\u0010E\u001a0\u0010D\u001a\u00020\u0003*\u00020\n2\u0006\u0010A\u001a\u00020@2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017H\u0086\b¢\u0006\u0004\bD\u0010F\u001a3\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020G2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\bH\u0010E\u001a-\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020@2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bI\u0010J\u001a0\u0010I\u001a\u00020\u0017*\u00020\n2\u0006\u0010A\u001a\u00020@2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017H\u0086\b¢\u0006\u0004\bI\u0010K\u001a3\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020G2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\bL\u0010J\u001a-\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020@2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bN\u0010E\u001a0\u0010N\u001a\u00020\u0003*\u00020\n2\u0006\u0010M\u001a\u00020@2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017H\u0086\b¢\u0006\u0004\bN\u0010F\u001a3\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020G2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\bO\u0010E\u001a-\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020P2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bD\u0010Q\u001a3\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020R2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\bS\u0010Q\u001a-\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020P2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bI\u0010T\u001a3\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020R2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\bU\u0010T\u001a-\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020P2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bN\u0010Q\u001a3\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020R2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\bV\u0010Q\u001a-\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020W2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bD\u0010X\u001a3\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020Y2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\bZ\u0010X\u001a-\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020W2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bI\u0010[\u001a3\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020Y2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b\\\u0010[\u001a-\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020W2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bN\u0010X\u001a3\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020Y2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\b]\u0010X\u001a-\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020^2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bD\u0010_\u001a3\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020`2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\ba\u0010_\u001a-\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020^2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bI\u0010b\u001a3\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020`2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\bc\u0010b\u001a-\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020^2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bN\u0010_\u001a3\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020`2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017ø\u0001\u0002ø\u0001\u0001¢\u0006\u0004\bd\u0010_\u001a-\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020e2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bD\u0010f\u001a-\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020e2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bI\u0010g\u001a-\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020e2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bN\u0010f\u001a-\u0010D\u001a\u00020\u0003*\u00020\u00002\u0006\u0010A\u001a\u00020h2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bD\u0010i\u001a-\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010A\u001a\u00020h2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bI\u0010j\u001a-\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010M\u001a\u00020h2\b\b\u0002\u0010B\u001a\u00020\u00172\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bN\u0010i\u001a#\u0010D\u001a\u00020\u0017*\u00020\u00002\u0006\u0010k\u001a\u00020\u00002\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bD\u0010l\u001a#\u0010I\u001a\u00020\u0017*\u00020\u00002\u0006\u0010k\u001a\u00020\u00002\b\b\u0002\u0010C\u001a\u00020\u0017¢\u0006\u0004\bI\u0010l\u001a\u0019\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010m\u001a\u00020\u0000¢\u0006\u0004\bN\u0010n\u001a!\u0010N\u001a\u00020\u0003*\u00020\u00002\u0006\u0010m\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0017¢\u0006\u0004\bN\u0010o\u001aW\u0010v\u001a\u00028\u0000\"\u0004\b\u0000\u0010p*\u00020\u00002\u0006\u0010q\u001a\u00020\u00172\u0006\u0010s\u001a\u00020r2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00028\u00000tH\u0081\bø\u0001\u0000ø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0003 \u0001¢\u0006\u0004\bv\u0010w\u001aQ\u0010x\u001a\u00020\u0003*\u00020\u00002\u0006\u0010q\u001a\u00020\u00172\u0006\u0010s\u001a\u00020r2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030tH\u0081\bø\u0001\u0000ø\u0001\u0001\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0003 \u0001¢\u0006\u0004\bx\u0010y\u0082\u0002\u0012\n\u0005\b\u009920\u0001\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006z"}, d2 = {"Lio/ktor/utils/io/core/Buffer;", "Lkotlin/Function1;", "", "Las4;", "block", "forEach", "(Lio/ktor/utils/io/core/Buffer;Ljd1;)V", "Lyq4;", "readUByte", "(Lio/ktor/utils/io/core/Buffer;)B", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)B", "value", "writeUByte-EK-6454", "(Lio/ktor/utils/io/core/Buffer;B)V", "writeUByte", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;B)V", "", "readShort", "(Lio/ktor/utils/io/core/Buffer;)S", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)S", "Lpr4;", "readUShort", "", "readInt", "(Lio/ktor/utils/io/core/Buffer;)I", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)I", "Ler4;", "readUInt", "", "readLong", "(Lio/ktor/utils/io/core/Buffer;)J", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J", "Ljr4;", "readULong", "", "readFloat", "(Lio/ktor/utils/io/core/Buffer;)F", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)F", "", "readDouble", "(Lio/ktor/utils/io/core/Buffer;)D", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)D", "writeShort", "(Lio/ktor/utils/io/core/Buffer;S)V", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;S)V", "writeUShort-i8woANY", "writeUShort", "writeInt", "(Lio/ktor/utils/io/core/Buffer;I)V", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V", "writeUInt-Qn1smSk", "writeUInt", "writeLong", "(Lio/ktor/utils/io/core/Buffer;J)V", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V", "writeULong-2TYgG_w", "writeULong", "writeFloat", "(Lio/ktor/utils/io/core/Buffer;F)V", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;F)V", "writeDouble", "(Lio/ktor/utils/io/core/Buffer;D)V", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;D)V", "", RtspHeaders.Values.DESTINATION, "offset", "length", "readFully", "(Lio/ktor/utils/io/core/Buffer;[BII)V", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)V", "Lzq4;", "readFully-o1GoV1E", "readAvailable", "(Lio/ktor/utils/io/core/Buffer;[BII)I", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;[BII)I", "readAvailable-o1GoV1E", "source", "writeFully", "writeFully-o1GoV1E", "", "(Lio/ktor/utils/io/core/Buffer;[SII)V", "Lqr4;", "readFully-Wt3Bwxc", "(Lio/ktor/utils/io/core/Buffer;[SII)I", "readAvailable-Wt3Bwxc", "writeFully-Wt3Bwxc", "", "(Lio/ktor/utils/io/core/Buffer;[III)V", "Lfr4;", "readFully-o2ZM2JE", "(Lio/ktor/utils/io/core/Buffer;[III)I", "readAvailable-o2ZM2JE", "writeFully-o2ZM2JE", "", "(Lio/ktor/utils/io/core/Buffer;[JII)V", "Lkr4;", "readFully-pqYNikA", "(Lio/ktor/utils/io/core/Buffer;[JII)I", "readAvailable-pqYNikA", "writeFully-pqYNikA", "", "(Lio/ktor/utils/io/core/Buffer;[FII)V", "(Lio/ktor/utils/io/core/Buffer;[FII)I", "", "(Lio/ktor/utils/io/core/Buffer;[DII)V", "(Lio/ktor/utils/io/core/Buffer;[DII)I", "dst", "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I", "src", "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)V", "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V", "R", ContentDisposition.Parameters.Size, "", ContentDisposition.Parameters.Name, "Lkotlin/Function2;", "Lio/ktor/utils/io/bits/Memory;", "readExact", "(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lxd1;)Ljava/lang/Object;", "writeExact", "(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lxd1;)V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BufferPrimitivesKt {
    public static final void forEach(Buffer buffer, jd1 jd1Var) {
        buffer.getClass();
        jd1Var.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        int writePosition = buffer.getWritePosition();
        for (int i = readPosition; i < writePosition; i++) {
            jd1Var.invoke(Byte.valueOf(memory.get(i)));
        }
        buffer.discardExact(writePosition - readPosition);
    }

    public static final int readAvailable(Buffer buffer, Buffer buffer2, int i) throws EOFException {
        buffer.getClass();
        buffer2.getClass();
        if (buffer.getWritePosition() <= buffer.getReadPosition()) {
            return -1;
        }
        int iMin = Math.min(buffer2.getLimit() - buffer2.getWritePosition(), Math.min(buffer.getWritePosition() - buffer.getReadPosition(), i));
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < iMin) {
            c.x(nm2.p("Not enough bytes to read a buffer content of size ", iMin, '.'));
            return 0;
        }
        Memory.m73copyToJT6ljtQ(memory, buffer2.getMemory(), readPosition, iMin, buffer2.getWritePosition());
        buffer2.commitWritten(iMin);
        buffer.discardExact(iMin);
        return iMin;
    }

    public static /* synthetic */ int readAvailable$default(ChunkBuffer chunkBuffer, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        chunkBuffer.getClass();
        bArr.getClass();
        return readAvailable((Buffer) chunkBuffer, bArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailable-Wt3Bwxc, reason: not valid java name */
    public static final int m218readAvailableWt3Bwxc(Buffer buffer, short[] sArr, int i, int i2) {
        buffer.getClass();
        sArr.getClass();
        return readAvailable(buffer, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailable-Wt3Bwxc$default, reason: not valid java name */
    public static int m219readAvailableWt3Bwxc$default(Buffer buffer, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        return m218readAvailableWt3Bwxc(buffer, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailable-o1GoV1E, reason: not valid java name */
    public static final int m220readAvailableo1GoV1E(Buffer buffer, byte[] bArr, int i, int i2) {
        buffer.getClass();
        bArr.getClass();
        return readAvailable(buffer, bArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailable-o1GoV1E$default, reason: not valid java name */
    public static int m221readAvailableo1GoV1E$default(Buffer buffer, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        return m220readAvailableo1GoV1E(buffer, bArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailable-o2ZM2JE, reason: not valid java name */
    public static final int m222readAvailableo2ZM2JE(Buffer buffer, int[] iArr, int i, int i2) {
        buffer.getClass();
        iArr.getClass();
        return readAvailable(buffer, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailable-o2ZM2JE$default, reason: not valid java name */
    public static int m223readAvailableo2ZM2JE$default(Buffer buffer, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        return m222readAvailableo2ZM2JE(buffer, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailable-pqYNikA, reason: not valid java name */
    public static final int m224readAvailablepqYNikA(Buffer buffer, long[] jArr, int i, int i2) {
        buffer.getClass();
        jArr.getClass();
        return readAvailable(buffer, jArr, i, i2);
    }

    /* JADX INFO: renamed from: readAvailable-pqYNikA$default, reason: not valid java name */
    public static int m225readAvailablepqYNikA$default(Buffer buffer, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        return m224readAvailablepqYNikA(buffer, jArr, i, i2);
    }

    public static final double readDouble(Buffer buffer) throws EOFException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < 8) {
            c.x("Not enough bytes to read a long floating point number of size 8.");
            return 0.0d;
        }
        Double dValueOf = Double.valueOf(memory.getDouble(readPosition));
        buffer.discardExact(8);
        return dValueOf.doubleValue();
    }

    public static final <R> R readExact(Buffer buffer, int i, String str, xd1 xd1Var) throws EOFException {
        buffer.getClass();
        str.getClass();
        xd1Var.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= i) {
            R r = (R) xd1Var.invoke(Memory.m71boximpl(memory), Integer.valueOf(readPosition));
            buffer.discardExact(i);
            return r;
        }
        throw new EOFException("Not enough bytes to read a " + str + " of size " + i + '.');
    }

    public static final float readFloat(Buffer buffer) throws EOFException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < 4) {
            c.x("Not enough bytes to read a floating point number of size 4.");
            return 0.0f;
        }
        Float fValueOf = Float.valueOf(memory.getFloat(readPosition));
        buffer.discardExact(4);
        return fValueOf.floatValue();
    }

    public static final int readFully(Buffer buffer, Buffer buffer2, int i) throws EOFException {
        buffer.getClass();
        buffer2.getClass();
        if (i < 0) {
            c.n("Failed requirement.");
            return 0;
        }
        if (i > buffer2.getLimit() - buffer2.getWritePosition()) {
            c.n("Failed requirement.");
            return 0;
        }
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < i) {
            c.x(nm2.p("Not enough bytes to read a buffer content of size ", i, '.'));
            return 0;
        }
        Memory.m73copyToJT6ljtQ(memory, buffer2.getMemory(), readPosition, i, buffer2.getWritePosition());
        buffer2.commitWritten(i);
        buffer.discardExact(i);
        return i;
    }

    public static /* synthetic */ void readFully$default(ChunkBuffer chunkBuffer, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        chunkBuffer.getClass();
        bArr.getClass();
        readFully((Buffer) chunkBuffer, bArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-Wt3Bwxc, reason: not valid java name */
    public static final void m226readFullyWt3Bwxc(Buffer buffer, short[] sArr, int i, int i2) throws EOFException {
        buffer.getClass();
        sArr.getClass();
        readFully(buffer, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-Wt3Bwxc$default, reason: not valid java name */
    public static void m227readFullyWt3Bwxc$default(Buffer buffer, short[] sArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        m226readFullyWt3Bwxc(buffer, sArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-o1GoV1E, reason: not valid java name */
    public static final void m228readFullyo1GoV1E(Buffer buffer, byte[] bArr, int i, int i2) {
        buffer.getClass();
        bArr.getClass();
        readFully(buffer, bArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-o1GoV1E$default, reason: not valid java name */
    public static void m229readFullyo1GoV1E$default(Buffer buffer, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        m228readFullyo1GoV1E(buffer, bArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-o2ZM2JE, reason: not valid java name */
    public static final void m230readFullyo2ZM2JE(Buffer buffer, int[] iArr, int i, int i2) throws EOFException {
        buffer.getClass();
        iArr.getClass();
        readFully(buffer, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-o2ZM2JE$default, reason: not valid java name */
    public static void m231readFullyo2ZM2JE$default(Buffer buffer, int[] iArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        m230readFullyo2ZM2JE(buffer, iArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-pqYNikA, reason: not valid java name */
    public static final void m232readFullypqYNikA(Buffer buffer, long[] jArr, int i, int i2) throws EOFException {
        buffer.getClass();
        jArr.getClass();
        readFully(buffer, jArr, i, i2);
    }

    /* JADX INFO: renamed from: readFully-pqYNikA$default, reason: not valid java name */
    public static void m233readFullypqYNikA$default(Buffer buffer, long[] jArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        m232readFullypqYNikA(buffer, jArr, i, i2);
    }

    public static final int readInt(Buffer buffer) throws EOFException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < 4) {
            c.x("Not enough bytes to read a regular integer of size 4.");
            return 0;
        }
        Integer numValueOf = Integer.valueOf(memory.getInt(readPosition));
        buffer.discardExact(4);
        return numValueOf.intValue();
    }

    public static final long readLong(Buffer buffer) throws EOFException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < 8) {
            c.x("Not enough bytes to read a long integer of size 8.");
            return 0L;
        }
        Long lValueOf = Long.valueOf(memory.getLong(readPosition));
        buffer.discardExact(8);
        return lValueOf.longValue();
    }

    public static final short readShort(Buffer buffer) throws EOFException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < 2) {
            c.x("Not enough bytes to read a short integer of size 2.");
            return (short) 0;
        }
        Short shValueOf = Short.valueOf(memory.getShort(readPosition));
        buffer.discardExact(2);
        return shValueOf.shortValue();
    }

    public static final byte readUByte(Buffer buffer) {
        buffer.getClass();
        return buffer.readByte();
    }

    public static final int readUInt(Buffer buffer) throws EOFException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < 4) {
            c.x("Not enough bytes to read a regular unsigned integer of size 4.");
            return 0;
        }
        int i = memory.getInt(readPosition);
        buffer.discardExact(4);
        return i;
    }

    public static final long readULong(Buffer buffer) throws EOFException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < 8) {
            c.x("Not enough bytes to read a long unsigned integer of size 8.");
            return 0L;
        }
        long j = memory.getLong(readPosition);
        buffer.discardExact(8);
        return j;
    }

    public static final short readUShort(Buffer buffer) throws EOFException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < 2) {
            c.x("Not enough bytes to read a short unsigned integer of size 2.");
            return (short) 0;
        }
        short s = memory.getShort(readPosition);
        buffer.discardExact(2);
        return s;
    }

    public static final void writeDouble(Buffer buffer, double d) throws InsufficientSpaceException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < 8) {
            throw new InsufficientSpaceException("long floating point number", 8, limit);
        }
        memory.putDouble(writePosition, d);
        buffer.commitWritten(8);
    }

    public static final void writeExact(Buffer buffer, int i, String str, xd1 xd1Var) throws InsufficientSpaceException {
        buffer.getClass();
        str.getClass();
        xd1Var.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < i) {
            throw new InsufficientSpaceException(str, i, limit);
        }
        xd1Var.invoke(Memory.m71boximpl(memory), Integer.valueOf(writePosition));
        buffer.commitWritten(i);
    }

    public static final void writeFloat(Buffer buffer, float f) throws InsufficientSpaceException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < 4) {
            throw new InsufficientSpaceException("floating point number", 4, limit);
        }
        memory.putFloat(writePosition, f);
        buffer.commitWritten(4);
    }

    public static final void writeFully(Buffer buffer, Buffer buffer2, int i) {
        buffer.getClass();
        buffer2.getClass();
        if (i < 0) {
            jc2.f(ms1.y(i, "length shouldn't be negative: "));
            return;
        }
        if (i > buffer2.getWritePosition() - buffer2.getReadPosition()) {
            jc2.m(sr2.k(i, "length shouldn't be greater than the source read remaining: ", " > "), buffer2.getWritePosition() - buffer2.getReadPosition());
            return;
        }
        if (i > buffer.getLimit() - buffer.getWritePosition()) {
            jc2.m(sr2.k(i, "length shouldn't be greater than the destination write remaining space: ", " > "), buffer.getLimit() - buffer.getWritePosition());
            return;
        }
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < i) {
            throw new InsufficientSpaceException("buffer readable content", i, limit);
        }
        Memory.m73copyToJT6ljtQ(buffer2.getMemory(), memory, buffer2.getReadPosition(), i, writePosition);
        buffer2.discardExact(i);
        buffer.commitWritten(i);
    }

    public static /* synthetic */ void writeFully$default(ChunkBuffer chunkBuffer, byte[] bArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        chunkBuffer.getClass();
        bArr.getClass();
        writeFully((Buffer) chunkBuffer, bArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-Wt3Bwxc, reason: not valid java name */
    public static final void m234writeFullyWt3Bwxc(Buffer buffer, short[] sArr, int i, int i2) throws InsufficientSpaceException {
        buffer.getClass();
        sArr.getClass();
        writeFully(buffer, sArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-Wt3Bwxc$default, reason: not valid java name */
    public static void m235writeFullyWt3Bwxc$default(Buffer buffer, short[] sArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        m234writeFullyWt3Bwxc(buffer, sArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-o1GoV1E, reason: not valid java name */
    public static final void m236writeFullyo1GoV1E(Buffer buffer, byte[] bArr, int i, int i2) throws InsufficientSpaceException {
        buffer.getClass();
        bArr.getClass();
        writeFully(buffer, bArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-o1GoV1E$default, reason: not valid java name */
    public static void m237writeFullyo1GoV1E$default(Buffer buffer, byte[] bArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        m236writeFullyo1GoV1E(buffer, bArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-o2ZM2JE, reason: not valid java name */
    public static final void m238writeFullyo2ZM2JE(Buffer buffer, int[] iArr, int i, int i2) throws InsufficientSpaceException {
        buffer.getClass();
        iArr.getClass();
        writeFully(buffer, iArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-o2ZM2JE$default, reason: not valid java name */
    public static void m239writeFullyo2ZM2JE$default(Buffer buffer, int[] iArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        m238writeFullyo2ZM2JE(buffer, iArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-pqYNikA, reason: not valid java name */
    public static final void m240writeFullypqYNikA(Buffer buffer, long[] jArr, int i, int i2) throws InsufficientSpaceException {
        buffer.getClass();
        jArr.getClass();
        writeFully(buffer, jArr, i, i2);
    }

    /* JADX INFO: renamed from: writeFully-pqYNikA$default, reason: not valid java name */
    public static void m241writeFullypqYNikA$default(Buffer buffer, long[] jArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        m240writeFullypqYNikA(buffer, jArr, i, i2);
    }

    public static final void writeInt(Buffer buffer, int i) {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < 4) {
            throw new InsufficientSpaceException("regular integer", 4, limit);
        }
        memory.putInt(writePosition, i);
        buffer.commitWritten(4);
    }

    public static final void writeLong(Buffer buffer, long j) {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < 8) {
            throw new InsufficientSpaceException("long integer", 8, limit);
        }
        memory.putLong(writePosition, j);
        buffer.commitWritten(8);
    }

    public static final void writeShort(Buffer buffer, short s) {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < 2) {
            throw new InsufficientSpaceException("short integer", 2, limit);
        }
        memory.putShort(writePosition, s);
        buffer.commitWritten(2);
    }

    /* JADX INFO: renamed from: writeUByte-EK-6454, reason: not valid java name */
    public static final void m242writeUByteEK6454(Buffer buffer, byte b) throws InsufficientSpaceException {
        buffer.getClass();
        buffer.writeByte(b);
    }

    /* JADX INFO: renamed from: writeUInt-Qn1smSk, reason: not valid java name */
    public static final void m244writeUIntQn1smSk(Buffer buffer, int i) throws InsufficientSpaceException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < 4) {
            throw new InsufficientSpaceException("regular unsigned integer", 4, limit);
        }
        memory.putInt(writePosition, i);
        buffer.commitWritten(4);
    }

    /* JADX INFO: renamed from: writeULong-2TYgG_w, reason: not valid java name */
    public static final void m246writeULong2TYgG_w(Buffer buffer, long j) throws InsufficientSpaceException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < 8) {
            throw new InsufficientSpaceException("long unsigned integer", 8, limit);
        }
        memory.putLong(writePosition, j);
        buffer.commitWritten(8);
    }

    /* JADX INFO: renamed from: writeUShort-i8woANY, reason: not valid java name */
    public static final void m248writeUShorti8woANY(Buffer buffer, short s) throws InsufficientSpaceException {
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < 2) {
            throw new InsufficientSpaceException("short unsigned integer", 2, limit);
        }
        memory.putShort(writePosition, s);
        buffer.commitWritten(2);
    }

    /* JADX INFO: renamed from: writeUByte-EK-6454, reason: not valid java name */
    public static final void m243writeUByteEK6454(ChunkBuffer chunkBuffer, byte b) throws InsufficientSpaceException {
        chunkBuffer.getClass();
        m242writeUByteEK6454((Buffer) chunkBuffer, b);
    }

    public static final byte readUByte(ChunkBuffer chunkBuffer) {
        chunkBuffer.getClass();
        return readUByte((Buffer) chunkBuffer);
    }

    public static /* synthetic */ void readFully$default(Buffer buffer, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        readFully(buffer, bArr, i, i2);
    }

    public static /* synthetic */ void writeFully$default(Buffer buffer, byte[] bArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        writeFully(buffer, bArr, i, i2);
    }

    public static /* synthetic */ int readAvailable$default(Buffer buffer, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        return readAvailable(buffer, bArr, i, i2);
    }

    public static /* synthetic */ void readFully$default(Buffer buffer, short[] sArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        readFully(buffer, sArr, i, i2);
    }

    public static /* synthetic */ void writeFully$default(Buffer buffer, short[] sArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        writeFully(buffer, sArr, i, i2);
    }

    public static /* synthetic */ int readAvailable$default(Buffer buffer, short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sArr.length - i;
        }
        return readAvailable(buffer, sArr, i, i2);
    }

    public static /* synthetic */ void readFully$default(Buffer buffer, int[] iArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        readFully(buffer, iArr, i, i2);
    }

    public static /* synthetic */ void writeFully$default(Buffer buffer, int[] iArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        writeFully(buffer, iArr, i, i2);
    }

    public static /* synthetic */ void readFully$default(Buffer buffer, long[] jArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        readFully(buffer, jArr, i, i2);
    }

    public static /* synthetic */ void writeFully$default(Buffer buffer, long[] jArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        writeFully(buffer, jArr, i, i2);
    }

    public static /* synthetic */ int readAvailable$default(Buffer buffer, int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = iArr.length - i;
        }
        return readAvailable(buffer, iArr, i, i2);
    }

    public static /* synthetic */ void readFully$default(Buffer buffer, float[] fArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length - i;
        }
        readFully(buffer, fArr, i, i2);
    }

    public static /* synthetic */ void writeFully$default(Buffer buffer, float[] fArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length - i;
        }
        writeFully(buffer, fArr, i, i2);
    }

    public static /* synthetic */ int readAvailable$default(Buffer buffer, long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length - i;
        }
        return readAvailable(buffer, jArr, i, i2);
    }

    public static /* synthetic */ void readFully$default(Buffer buffer, double[] dArr, int i, int i2, int i3, Object obj) throws EOFException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = dArr.length - i;
        }
        readFully(buffer, dArr, i, i2);
    }

    public static /* synthetic */ void writeFully$default(Buffer buffer, double[] dArr, int i, int i2, int i3, Object obj) throws InsufficientSpaceException {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = dArr.length - i;
        }
        writeFully(buffer, dArr, i, i2);
    }

    public static /* synthetic */ int readAvailable$default(Buffer buffer, float[] fArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length - i;
        }
        return readAvailable(buffer, fArr, i, i2);
    }

    public static /* synthetic */ int readFully$default(Buffer buffer, Buffer buffer2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = buffer2.getLimit() - buffer2.getWritePosition();
        }
        return readFully(buffer, buffer2, i);
    }

    public static /* synthetic */ int readAvailable$default(Buffer buffer, double[] dArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = dArr.length - i;
        }
        return readAvailable(buffer, dArr, i, i2);
    }

    public static /* synthetic */ int readAvailable$default(Buffer buffer, Buffer buffer2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = buffer2.getLimit() - buffer2.getWritePosition();
        }
        return readAvailable(buffer, buffer2, i);
    }

    public static final int readUInt(ChunkBuffer chunkBuffer) {
        chunkBuffer.getClass();
        return readUInt((Buffer) chunkBuffer);
    }

    public static final short readUShort(ChunkBuffer chunkBuffer) {
        chunkBuffer.getClass();
        return readUShort((Buffer) chunkBuffer);
    }

    public static final void writeFloat(ChunkBuffer chunkBuffer, float f) throws InsufficientSpaceException {
        chunkBuffer.getClass();
        writeFloat((Buffer) chunkBuffer, f);
    }

    public static final void writeInt(ChunkBuffer chunkBuffer, int i) {
        chunkBuffer.getClass();
        writeInt((Buffer) chunkBuffer, i);
    }

    public static final void writeShort(ChunkBuffer chunkBuffer, short s) {
        chunkBuffer.getClass();
        writeShort((Buffer) chunkBuffer, s);
    }

    /* JADX INFO: renamed from: writeUInt-Qn1smSk, reason: not valid java name */
    public static final void m245writeUIntQn1smSk(ChunkBuffer chunkBuffer, int i) throws InsufficientSpaceException {
        chunkBuffer.getClass();
        m244writeUIntQn1smSk((Buffer) chunkBuffer, i);
    }

    /* JADX INFO: renamed from: writeUShort-i8woANY, reason: not valid java name */
    public static final void m249writeUShorti8woANY(ChunkBuffer chunkBuffer, short s) throws InsufficientSpaceException {
        chunkBuffer.getClass();
        m248writeUShorti8woANY((Buffer) chunkBuffer, s);
    }

    public static final void writeDouble(ChunkBuffer chunkBuffer, double d) throws InsufficientSpaceException {
        chunkBuffer.getClass();
        writeDouble((Buffer) chunkBuffer, d);
    }

    public static final void writeLong(ChunkBuffer chunkBuffer, long j) {
        chunkBuffer.getClass();
        writeLong((Buffer) chunkBuffer, j);
    }

    /* JADX INFO: renamed from: writeULong-2TYgG_w, reason: not valid java name */
    public static final void m247writeULong2TYgG_w(ChunkBuffer chunkBuffer, long j) throws InsufficientSpaceException {
        chunkBuffer.getClass();
        m246writeULong2TYgG_w((Buffer) chunkBuffer, j);
    }

    public static final long readULong(ChunkBuffer chunkBuffer) {
        chunkBuffer.getClass();
        return readULong((Buffer) chunkBuffer);
    }

    public static final float readFloat(ChunkBuffer chunkBuffer) {
        chunkBuffer.getClass();
        return readFloat((Buffer) chunkBuffer);
    }

    public static final int readInt(ChunkBuffer chunkBuffer) {
        chunkBuffer.getClass();
        return readInt((Buffer) chunkBuffer);
    }

    public static final short readShort(ChunkBuffer chunkBuffer) {
        chunkBuffer.getClass();
        return readShort((Buffer) chunkBuffer);
    }

    public static final double readDouble(ChunkBuffer chunkBuffer) {
        chunkBuffer.getClass();
        return readDouble((Buffer) chunkBuffer);
    }

    public static final long readLong(ChunkBuffer chunkBuffer) {
        chunkBuffer.getClass();
        return readLong((Buffer) chunkBuffer);
    }

    public static final void readFully(ChunkBuffer chunkBuffer, byte[] bArr, int i, int i2) {
        chunkBuffer.getClass();
        bArr.getClass();
        readFully((Buffer) chunkBuffer, bArr, i, i2);
    }

    public static final void readFully(Buffer buffer, byte[] bArr, int i, int i2) {
        buffer.getClass();
        bArr.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= i2) {
            MemoryJvmKt.m91copyTo9zorpBc(memory, bArr, readPosition, i2, i);
            buffer.discardExact(i2);
        } else {
            c.x(nm2.p("Not enough bytes to read a byte array of size ", i2, '.'));
        }
    }

    public static final void readFully(Buffer buffer, short[] sArr, int i, int i2) throws EOFException {
        buffer.getClass();
        sArr.getClass();
        int i3 = i2 * 2;
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= i3) {
            PrimitiveArraysJvmKt.m192loadShortArray9zorpBc(memory, readPosition, sArr, i, i2);
            buffer.discardExact(i3);
        } else {
            c.x(nm2.p("Not enough bytes to read a short integers array of size ", i3, '.'));
        }
    }

    public static final void readFully(Buffer buffer, int[] iArr, int i, int i2) throws EOFException {
        buffer.getClass();
        iArr.getClass();
        int i3 = i2 * 4;
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= i3) {
            PrimitiveArraysJvmKt.m184loadIntArray9zorpBc(memory, readPosition, iArr, i, i2);
            buffer.discardExact(i3);
        } else {
            c.x(nm2.p("Not enough bytes to read a integers array of size ", i3, '.'));
        }
    }

    public static final int readAvailable(ChunkBuffer chunkBuffer, byte[] bArr, int i, int i2) {
        chunkBuffer.getClass();
        bArr.getClass();
        return readAvailable((Buffer) chunkBuffer, bArr, i, i2);
    }

    public static final int readAvailable(Buffer buffer, short[] sArr, int i, int i2) throws EOFException {
        buffer.getClass();
        sArr.getClass();
        if (i < 0) {
            jc2.f(ms1.y(i, "offset shouldn't be negative: "));
            return 0;
        }
        if (i2 >= 0) {
            if (i + i2 <= sArr.length) {
                if (buffer.getWritePosition() <= buffer.getReadPosition()) {
                    return -1;
                }
                int iMin = Math.min(i2 / 2, buffer.getWritePosition() - buffer.getReadPosition());
                readFully(buffer, sArr, i, iMin);
                return iMin;
            }
            jc2.m(sr2.j(i, i2, "offset + length should be less than the destination size: ", " + ", " > "), sArr.length);
            return 0;
        }
        jc2.f(ms1.y(i2, "length shouldn't be negative: "));
        return 0;
    }

    public static final void readFully(Buffer buffer, long[] jArr, int i, int i2) throws EOFException {
        buffer.getClass();
        jArr.getClass();
        int i3 = i2 * 8;
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= i3) {
            PrimitiveArraysJvmKt.m188loadLongArray9zorpBc(memory, readPosition, jArr, i, i2);
            buffer.discardExact(i3);
        } else {
            c.x(nm2.p("Not enough bytes to read a long integers array of size ", i3, '.'));
        }
    }

    public static final void readFully(Buffer buffer, float[] fArr, int i, int i2) throws EOFException {
        buffer.getClass();
        fArr.getClass();
        int i3 = i2 * 4;
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= i3) {
            PrimitiveArraysJvmKt.m180loadFloatArray9zorpBc(memory, readPosition, fArr, i, i2);
            buffer.discardExact(i3);
        } else {
            c.x(nm2.p("Not enough bytes to read a floating point numbers array of size ", i3, '.'));
        }
    }

    public static final void readFully(Buffer buffer, double[] dArr, int i, int i2) throws EOFException {
        buffer.getClass();
        dArr.getClass();
        int i3 = i2 * 8;
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition >= i3) {
            PrimitiveArraysJvmKt.m176loadDoubleArray9zorpBc(memory, readPosition, dArr, i, i2);
            buffer.discardExact(i3);
        } else {
            c.x(nm2.p("Not enough bytes to read a floating point numbers array of size ", i3, '.'));
        }
    }

    public static final int readAvailable(Buffer buffer, int[] iArr, int i, int i2) throws EOFException {
        buffer.getClass();
        iArr.getClass();
        if (i < 0) {
            jc2.f(ms1.y(i, "offset shouldn't be negative: "));
            return 0;
        }
        if (i2 >= 0) {
            if (i + i2 <= iArr.length) {
                if (buffer.getWritePosition() <= buffer.getReadPosition()) {
                    return -1;
                }
                int iMin = Math.min(i2 / 4, buffer.getWritePosition() - buffer.getReadPosition());
                readFully(buffer, iArr, i, iMin);
                return iMin;
            }
            jc2.m(sr2.j(i, i2, "offset + length should be less than the destination size: ", " + ", " > "), iArr.length);
            return 0;
        }
        jc2.f(ms1.y(i2, "length shouldn't be negative: "));
        return 0;
    }

    public static final void writeFully(Buffer buffer, byte[] bArr, int i, int i2) throws InsufficientSpaceException {
        buffer.getClass();
        bArr.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit >= i2) {
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr, i, i2).slice().order(java.nio.ByteOrder.BIG_ENDIAN);
            byteBufferOrder.getClass();
            Memory.m73copyToJT6ljtQ(Memory.m72constructorimpl(byteBufferOrder), memory, 0, i2, writePosition);
            buffer.commitWritten(i2);
            return;
        }
        throw new InsufficientSpaceException("byte array", i2, limit);
    }

    public static final int readAvailable(Buffer buffer, long[] jArr, int i, int i2) throws EOFException {
        buffer.getClass();
        jArr.getClass();
        if (i < 0) {
            jc2.f(ms1.y(i, "offset shouldn't be negative: "));
            return 0;
        }
        if (i2 >= 0) {
            if (i + i2 <= jArr.length) {
                if (buffer.getWritePosition() <= buffer.getReadPosition()) {
                    return -1;
                }
                int iMin = Math.min(i2 / 8, buffer.getWritePosition() - buffer.getReadPosition());
                readFully(buffer, jArr, i, iMin);
                return iMin;
            }
            jc2.m(sr2.j(i, i2, "offset + length should be less than the destination size: ", " + ", " > "), jArr.length);
            return 0;
        }
        jc2.f(ms1.y(i2, "length shouldn't be negative: "));
        return 0;
    }

    public static final void writeFully(Buffer buffer, short[] sArr, int i, int i2) throws InsufficientSpaceException {
        buffer.getClass();
        sArr.getClass();
        int i3 = i2 * 2;
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit >= i3) {
            PrimitiveArraysJvmKt.m212storeShortArray9zorpBc(memory, writePosition, sArr, i, i2);
            buffer.commitWritten(i3);
            return;
        }
        throw new InsufficientSpaceException("short integers array", i3, limit);
    }

    public static final void writeFully(Buffer buffer, int[] iArr, int i, int i2) throws InsufficientSpaceException {
        buffer.getClass();
        iArr.getClass();
        int i3 = i2 * 4;
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit >= i3) {
            PrimitiveArraysJvmKt.m204storeIntArray9zorpBc(memory, writePosition, iArr, i, i2);
            buffer.commitWritten(i3);
            return;
        }
        throw new InsufficientSpaceException("integers array", i3, limit);
    }

    public static final void writeFully(Buffer buffer, long[] jArr, int i, int i2) throws InsufficientSpaceException {
        buffer.getClass();
        jArr.getClass();
        int i3 = i2 * 8;
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit >= i3) {
            PrimitiveArraysJvmKt.m208storeLongArray9zorpBc(memory, writePosition, jArr, i, i2);
            buffer.commitWritten(i3);
            return;
        }
        throw new InsufficientSpaceException("long integers array", i3, limit);
    }

    public static final void writeFully(Buffer buffer, float[] fArr, int i, int i2) throws InsufficientSpaceException {
        buffer.getClass();
        fArr.getClass();
        int i3 = i2 * 4;
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit >= i3) {
            PrimitiveArraysJvmKt.m200storeFloatArray9zorpBc(memory, writePosition, fArr, i, i2);
            buffer.commitWritten(i3);
            return;
        }
        throw new InsufficientSpaceException("floating point numbers array", i3, limit);
    }

    public static final int readAvailable(Buffer buffer, float[] fArr, int i, int i2) throws EOFException {
        buffer.getClass();
        fArr.getClass();
        if (i < 0) {
            jc2.f(ms1.y(i, "offset shouldn't be negative: "));
            return 0;
        }
        if (i2 >= 0) {
            if (i + i2 <= fArr.length) {
                if (buffer.getWritePosition() <= buffer.getReadPosition()) {
                    return -1;
                }
                int iMin = Math.min(i2 / 4, buffer.getWritePosition() - buffer.getReadPosition());
                readFully(buffer, fArr, i, iMin);
                return iMin;
            }
            jc2.m(sr2.j(i, i2, "offset + length should be less than the destination size: ", " + ", " > "), fArr.length);
            return 0;
        }
        jc2.f(ms1.y(i2, "length shouldn't be negative: "));
        return 0;
    }

    public static final void writeFully(Buffer buffer, double[] dArr, int i, int i2) throws InsufficientSpaceException {
        buffer.getClass();
        dArr.getClass();
        int i3 = i2 * 8;
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit >= i3) {
            PrimitiveArraysJvmKt.m196storeDoubleArray9zorpBc(memory, writePosition, dArr, i, i2);
            buffer.commitWritten(i3);
            return;
        }
        throw new InsufficientSpaceException("floating point numbers array", i3, limit);
    }

    public static final void writeFully(Buffer buffer, Buffer buffer2) throws InsufficientSpaceException {
        buffer.getClass();
        buffer2.getClass();
        int writePosition = buffer2.getWritePosition() - buffer2.getReadPosition();
        ByteBuffer memory = buffer.getMemory();
        int writePosition2 = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition2;
        if (limit >= writePosition) {
            Memory.m73copyToJT6ljtQ(buffer2.getMemory(), memory, buffer2.getReadPosition(), writePosition, writePosition2);
            buffer2.discardExact(writePosition);
            buffer.commitWritten(writePosition);
            return;
        }
        throw new InsufficientSpaceException("buffer readable content", writePosition, limit);
    }

    public static final void writeFully(ChunkBuffer chunkBuffer, byte[] bArr, int i, int i2) throws InsufficientSpaceException {
        chunkBuffer.getClass();
        bArr.getClass();
        writeFully((Buffer) chunkBuffer, bArr, i, i2);
    }

    public static final int readAvailable(Buffer buffer, double[] dArr, int i, int i2) throws EOFException {
        buffer.getClass();
        dArr.getClass();
        if (i < 0) {
            jc2.f(ms1.y(i, "offset shouldn't be negative: "));
            return 0;
        }
        if (i2 >= 0) {
            if (i + i2 <= dArr.length) {
                if (buffer.getWritePosition() <= buffer.getReadPosition()) {
                    return -1;
                }
                int iMin = Math.min(i2 / 8, buffer.getWritePosition() - buffer.getReadPosition());
                readFully(buffer, dArr, i, iMin);
                return iMin;
            }
            jc2.m(sr2.j(i, i2, "offset + length should be less than the destination size: ", " + ", " > "), dArr.length);
            return 0;
        }
        jc2.f(ms1.y(i2, "length shouldn't be negative: "));
        return 0;
    }

    public static final int readAvailable(Buffer buffer, byte[] bArr, int i, int i2) {
        buffer.getClass();
        bArr.getClass();
        if (i < 0) {
            jc2.f(ms1.y(i, "offset shouldn't be negative: "));
            return 0;
        }
        if (i2 >= 0) {
            if (i + i2 <= bArr.length) {
                if (buffer.getWritePosition() <= buffer.getReadPosition()) {
                    return -1;
                }
                int iMin = Math.min(i2, buffer.getWritePosition() - buffer.getReadPosition());
                readFully(buffer, bArr, i, iMin);
                return iMin;
            }
            jc2.m(sr2.j(i, i2, "offset + length should be less than the destination size: ", " + ", " > "), bArr.length);
            return 0;
        }
        jc2.f(ms1.y(i2, "length shouldn't be negative: "));
        return 0;
    }
}
