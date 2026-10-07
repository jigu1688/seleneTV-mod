package io.ktor.util;

import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.cv0;
import defpackage.ej0;
import defpackage.h33;
import defpackage.jd1;
import defpackage.nf0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.u22;
import defpackage.ud0;
import defpackage.uf1;
import defpackage.xd1;
import dev.jdtech.mpv.MPVLib;
import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteChannelKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\u001a%\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\f*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "Lnf0;", "coroutineScope", "Lh33;", "split", "(Lio/ktor/utils/io/ByteReadChannel;Lnf0;)Lh33;", "Lio/ktor/utils/io/ByteWriteChannel;", "first", "second", "Las4;", "copyToBoth", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V", "", "toByteArray", "(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;", "", "CHUNK_BUFFER_SIZE", "J", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ByteChannelsKt {
    private static final long CHUNK_BUFFER_SIZE = 4096;

    /* JADX INFO: renamed from: io.ktor.util.ByteChannelsKt$copyToBoth$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.ByteChannelsKt$copyToBoth$1", f = "ByteChannels.kt", l = {61, 63, 64}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements xd1 {
        final /* synthetic */ ByteWriteChannel $first;
        final /* synthetic */ ByteWriteChannel $second;
        final /* synthetic */ ByteReadChannel $this_copyToBoth;
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, ByteWriteChannel byteWriteChannel2, sd0 sd0Var) {
            super(2, sd0Var);
            this.$this_copyToBoth = byteReadChannel;
            this.$first = byteWriteChannel;
            this.$second = byteWriteChannel2;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            return new AnonymousClass1(this.$this_copyToBoth, this.$first, this.$second, sd0Var);
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((AnonymousClass1) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0067 A[Catch: all -> 0x0059, TryCatch #3 {all -> 0x0059, blocks: (B:42:0x00d6, B:24:0x005f, B:26:0x0067, B:28:0x006f, B:30:0x0077, B:33:0x008e, B:51:0x00e5, B:52:0x00e6, B:55:0x00f9, B:19:0x0055, B:49:0x00e3, B:48:0x00e0, B:45:0x00db, B:34:0x0097, B:41:0x00cd), top: B:69:0x0055, inners: #0, #4 }] */
        /* JADX WARN: Code duplicated, block: B:37:0x00b3  */
        /* JADX WARN: Code duplicated, block: B:38:0x00b4 A[Catch: all -> 0x0025, PHI: r0 r6 r7 r8 r10 r12
  0x00b4: PHI (r0v5 io.ktor.utils.io.ByteReadChannel) = (r0v6 io.ktor.utils.io.ByteReadChannel), (r0v10 io.ktor.utils.io.ByteReadChannel) binds: [B:36:0x00b1, B:16:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x00b4: PHI (r6v1 io.ktor.utils.io.ByteWriteChannel) = (r6v2 io.ktor.utils.io.ByteWriteChannel), (r6v7 io.ktor.utils.io.ByteWriteChannel) binds: [B:36:0x00b1, B:16:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x00b4: PHI (r7v1 io.ktor.utils.io.ByteWriteChannel) = (r7v2 io.ktor.utils.io.ByteWriteChannel), (r7v6 io.ktor.utils.io.ByteWriteChannel) binds: [B:36:0x00b1, B:16:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x00b4: PHI (r8v1 java.io.Closeable) = (r8v3 java.io.Closeable), (r8v8 java.io.Closeable) binds: [B:36:0x00b1, B:16:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x00b4: PHI (r10v0 int) = (r10v1 int), (r10v4 int) binds: [B:36:0x00b1, B:16:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x00b4: PHI (r12v5 io.ktor.utils.io.core.ByteReadPacket) = (r12v12 io.ktor.utils.io.core.ByteReadPacket), (r12v24 io.ktor.utils.io.core.ByteReadPacket) binds: [B:36:0x00b1, B:16:0x0047] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0025, blocks: (B:8:0x0020, B:35:0x009a, B:38:0x00b4), top: B:65:0x0020 }] */
        /* JADX WARN: Code duplicated, block: B:55:0x00f9 A[Catch: all -> 0x0059, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0059, blocks: (B:42:0x00d6, B:24:0x005f, B:26:0x0067, B:28:0x006f, B:30:0x0077, B:33:0x008e, B:51:0x00e5, B:52:0x00e6, B:55:0x00f9, B:19:0x0055, B:49:0x00e3, B:48:0x00e0, B:45:0x00db, B:34:0x0097, B:41:0x00cd), top: B:69:0x0055, inners: #0, #4 }] */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00ca, code lost:
        
            if (r6.writePacket(r12, r11) == r5) goto L40;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00ca -> B:42:0x00d6). Please report as a decompilation issue!!! */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 276
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.ByteChannelsKt.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.ByteChannelsKt$split$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.ByteChannelsKt$split$1", f = "ByteChannels.kt", l = {27, 31}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
    public static final class C01331 extends sd4 implements xd1 {
        final /* synthetic */ ByteChannel $first;
        final /* synthetic */ ByteChannel $second;
        final /* synthetic */ ByteReadChannel $this_split;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX INFO: renamed from: io.ktor.util.ByteChannelsKt$split$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        @ej0(c = "io.ktor.util.ByteChannelsKt$split$1$1", f = "ByteChannels.kt", l = {29}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
        public static final class C00091 extends sd4 implements xd1 {
            final /* synthetic */ byte[] $buffer;
            final /* synthetic */ ByteChannel $first;
            final /* synthetic */ int $read;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00091(ByteChannel byteChannel, byte[] bArr, int i, sd0 sd0Var) {
                super(2, sd0Var);
                this.$first = byteChannel;
                this.$buffer = bArr;
                this.$read = i;
            }

            @Override // defpackage.up
            public final sd0 create(Object obj, sd0 sd0Var) {
                return new C00091(this.$first, this.$buffer, this.$read, sd0Var);
            }

            @Override // defpackage.xd1
            public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
                return ((C00091) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
            }

            @Override // defpackage.up
            public final Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    or1.J(obj);
                    ByteChannel byteChannel = this.$first;
                    byte[] bArr = this.$buffer;
                    int i2 = this.$read;
                    this.label = 1;
                    Object objWriteFully = byteChannel.writeFully(bArr, 0, i2, this);
                    of0 of0Var = of0.f;
                    if (objWriteFully == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                return as4.a;
            }
        }

        /* JADX INFO: renamed from: io.ktor.util.ByteChannelsKt$split$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        @ej0(c = "io.ktor.util.ByteChannelsKt$split$1$2", f = "ByteChannels.kt", l = {MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lnf0;", "Las4;", "<anonymous>", "(Lnf0;)V"}, k = 3, mv = {1, 8, 0})
        public static final class AnonymousClass2 extends sd4 implements xd1 {
            final /* synthetic */ byte[] $buffer;
            final /* synthetic */ int $read;
            final /* synthetic */ ByteChannel $second;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(ByteChannel byteChannel, byte[] bArr, int i, sd0 sd0Var) {
                super(2, sd0Var);
                this.$second = byteChannel;
                this.$buffer = bArr;
                this.$read = i;
            }

            @Override // defpackage.up
            public final sd0 create(Object obj, sd0 sd0Var) {
                return new AnonymousClass2(this.$second, this.$buffer, this.$read, sd0Var);
            }

            @Override // defpackage.xd1
            public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
                return ((AnonymousClass2) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
            }

            @Override // defpackage.up
            public final Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    or1.J(obj);
                    ByteChannel byteChannel = this.$second;
                    byte[] bArr = this.$buffer;
                    int i2 = this.$read;
                    this.label = 1;
                    Object objWriteFully = byteChannel.writeFully(bArr, 0, i2, this);
                    of0 of0Var = of0.f;
                    if (objWriteFully == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                return as4.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01331(ByteReadChannel byteReadChannel, ByteChannel byteChannel, ByteChannel byteChannel2, sd0 sd0Var) {
            super(2, sd0Var);
            this.$this_split = byteReadChannel;
            this.$first = byteChannel;
            this.$second = byteChannel2;
        }

        @Override // defpackage.up
        public final sd0 create(Object obj, sd0 sd0Var) {
            C01331 c01331 = new C01331(this.$this_split, this.$first, this.$second, sd0Var);
            c01331.L$0 = obj;
            return c01331;
        }

        @Override // defpackage.xd1
        public final Object invoke(nf0 nf0Var, sd0 sd0Var) {
            return ((C01331) create(nf0Var, sd0Var)).invokeSuspend(as4.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x004a A[Catch: all -> 0x001a, TRY_ENTER, TryCatch #1 {all -> 0x001a, blocks: (B:7:0x0015, B:17:0x0040, B:20:0x004a, B:24:0x005a, B:27:0x008f, B:31:0x00a7, B:14:0x002b), top: B:41:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:22:0x0056  */
        /* JADX WARN: Code duplicated, block: B:23:0x0057  */
        /* JADX WARN: Code duplicated, block: B:27:0x008f A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #1 {all -> 0x001a, blocks: (B:7:0x0015, B:17:0x0040, B:20:0x004a, B:24:0x005a, B:27:0x008f, B:31:0x00a7, B:14:0x002b), top: B:41:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:29:0x0095  */
        /* JADX WARN: Code duplicated, block: B:31:0x00a7 A[Catch: all -> 0x001a, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x001a, blocks: (B:7:0x0015, B:17:0x0040, B:20:0x004a, B:24:0x005a, B:27:0x008f, B:31:0x00a7, B:14:0x002b), top: B:41:0x0007 }] */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
        
            if (defpackage.bt1.k(r12, r11) == r4) goto L26;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [int] */
        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v13 */
        /* JADX WARN: Type inference failed for: r0v14 */
        /* JADX WARN: Type inference failed for: r0v15 */
        /* JADX WARN: Type inference failed for: r0v16 */
        /* JADX WARN: Type inference failed for: r0v17 */
        /* JADX WARN: Type inference failed for: r0v18 */
        /* JADX WARN: Type inference failed for: r0v6, types: [byte[], java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v7, types: [byte[], java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008c -> B:8:0x0018). Please report as a decompilation issue!!! */
        @Override // defpackage.up
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 213
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.ByteChannelsKt.C01331.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.ByteChannelsKt$toByteArray$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.util.ByteChannelsKt", f = "ByteChannels.kt", l = {91}, m = "toByteArray")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01351 extends ud0 {
        int label;
        /* synthetic */ Object result;

        public C01351(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteChannelsKt.toByteArray(null, this);
        }
    }

    public static final void copyToBoth(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, ByteWriteChannel byteWriteChannel2) {
        byteReadChannel.getClass();
        byteWriteChannel.getClass();
        byteWriteChannel2.getClass();
        u22.C(uf1.f, cv0.c, new AnonymousClass1(byteReadChannel, byteWriteChannel, byteWriteChannel2, null), 2).invokeOnCompletion(new AnonymousClass2(byteWriteChannel, byteWriteChannel2));
    }

    public static final h33 split(ByteReadChannel byteReadChannel, nf0 nf0Var) {
        byteReadChannel.getClass();
        nf0Var.getClass();
        ByteChannel ByteChannel = ByteChannelKt.ByteChannel(true);
        ByteChannel ByteChannel2 = ByteChannelKt.ByteChannel(true);
        u22.C(nf0Var, null, new C01331(byteReadChannel, ByteChannel, ByteChannel2, null), 3).invokeOnCompletion(new C01342(ByteChannel, ByteChannel2));
        return new h33(ByteChannel, ByteChannel2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object toByteArray(ByteReadChannel byteReadChannel, sd0 sd0Var) {
        C01351 c01351;
        if (sd0Var instanceof C01351) {
            c01351 = (C01351) sd0Var;
            int i = c01351.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01351.label = i - Integer.MIN_VALUE;
            } else {
                c01351 = new C01351(sd0Var);
            }
        } else {
            c01351 = new C01351(sd0Var);
        }
        C01351 c01352 = c01351;
        Object remaining$default = c01352.result;
        int i2 = c01352.label;
        if (i2 == 0) {
            or1.J(remaining$default);
            c01352.label = 1;
            remaining$default = ByteReadChannel.DefaultImpls.readRemaining$default(byteReadChannel, 0L, c01352, 1, null);
            of0 of0Var = of0.f;
            if (remaining$default == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(remaining$default);
        }
        return StringsKt.readBytes$default((ByteReadPacket) remaining$default, 0, 1, null);
    }

    /* JADX INFO: renamed from: io.ktor.util.ByteChannelsKt$copyToBoth$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "Las4;", "invoke", "(Ljava/lang/Throwable;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ ByteWriteChannel $first;
        final /* synthetic */ ByteWriteChannel $second;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ByteWriteChannel byteWriteChannel, ByteWriteChannel byteWriteChannel2) {
            super(1);
            this.$first = byteWriteChannel;
            this.$second = byteWriteChannel2;
        }

        public final void invoke(Throwable th) {
            if (th == null) {
                return;
            }
            this.$first.close(th);
            this.$second.close(th);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return as4.a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.util.ByteChannelsKt$split$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "Las4;", "invoke", "(Ljava/lang/Throwable;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class C01342 extends c42 implements jd1 {
        final /* synthetic */ ByteChannel $first;
        final /* synthetic */ ByteChannel $second;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01342(ByteChannel byteChannel, ByteChannel byteChannel2) {
            super(1);
            this.$first = byteChannel;
            this.$second = byteChannel2;
        }

        public final void invoke(Throwable th) {
            if (th == null) {
                return;
            }
            this.$first.cancel(th);
            this.$second.cancel(th);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return as4.a;
        }
    }
}
