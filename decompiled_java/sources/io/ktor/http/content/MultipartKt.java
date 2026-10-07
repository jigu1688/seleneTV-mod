package io.ktor.http.content;

import defpackage.ej0;
import defpackage.sd0;
import defpackage.ud0;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\u001a;\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\"\u0010\u0006\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lio/ktor/http/content/MultiPartData;", "Lkotlin/Function2;", "Lio/ktor/http/content/PartData;", "Lsd0;", "Las4;", "", "partHandler", "forEachPart", "(Lio/ktor/http/content/MultiPartData;Lxd1;Lsd0;)Ljava/lang/Object;", "", "readAllParts", "(Lio/ktor/http/content/MultiPartData;Lsd0;)Ljava/lang/Object;", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MultipartKt {

    /* JADX INFO: renamed from: io.ktor.http.content.MultipartKt$forEachPart$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.content.MultipartKt", f = "Multipart.kt", l = {HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE, 129}, m = "forEachPart")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
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
            return MultipartKt.forEachPart(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.http.content.MultipartKt$readAllParts$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.content.MultipartKt", f = "Multipart.kt", l = {138, 143}, m = "readAllParts")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00381 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00381(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MultipartKt.readAllParts(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
    
        if (r6.invoke(r8, r0) == r4) goto L28;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x006c -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object forEachPart(io.ktor.http.content.MultiPartData r6, defpackage.xd1 r7, defpackage.sd0 r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.http.content.MultipartKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.http.content.MultipartKt$forEachPart$1 r0 = (io.ktor.http.content.MultipartKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.content.MultipartKt$forEachPart$1 r0 = new io.ktor.http.content.MultipartKt$forEachPart$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            of0 r4 = defpackage.of0.f
            if (r1 == 0) goto L48
            if (r1 == r3) goto L3c
            if (r1 != r2) goto L35
            java.lang.Object r6 = r0.L$1
            xd1 r6 = (defpackage.xd1) r6
            java.lang.Object r7 = r0.L$0
            io.ktor.http.content.MultiPartData r7 = (io.ktor.http.content.MultiPartData) r7
            defpackage.or1.J(r8)
        L31:
            r5 = r7
            r7 = r6
            r6 = r5
            goto L4b
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            r6 = 0
            return r6
        L3c:
            java.lang.Object r6 = r0.L$1
            xd1 r6 = (defpackage.xd1) r6
            java.lang.Object r7 = r0.L$0
            io.ktor.http.content.MultiPartData r7 = (io.ktor.http.content.MultiPartData) r7
            defpackage.or1.J(r8)
            goto L5b
        L48:
            defpackage.or1.J(r8)
        L4b:
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r8 = r6.readPart(r0)
            if (r8 != r4) goto L58
            goto L6e
        L58:
            r5 = r7
            r7 = r6
            r6 = r5
        L5b:
            io.ktor.http.content.PartData r8 = (io.ktor.http.content.PartData) r8
            if (r8 != 0) goto L62
            as4 r6 = defpackage.as4.a
            return r6
        L62:
            r0.L$0 = r7
            r0.L$1 = r6
            r0.label = r2
            java.lang.Object r8 = r6.invoke(r8, r0)
            if (r8 != r4) goto L31
        L6e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.content.MultipartKt.forEachPart(io.ktor.http.content.MultiPartData, xd1, sd0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        if (r7 == r4) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (r7 == r4) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        return r4;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006b -> B:27:0x006e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readAllParts(io.ktor.http.content.MultiPartData r6, defpackage.sd0 r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.http.content.MultipartKt.C00381
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.http.content.MultipartKt$readAllParts$1 r0 = (io.ktor.http.content.MultipartKt.C00381) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.http.content.MultipartKt$readAllParts$1 r0 = new io.ktor.http.content.MultipartKt$readAllParts$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            of0 r4 = defpackage.of0.f
            if (r1 == 0) goto L41
            if (r1 == r3) goto L39
            if (r1 != r2) goto L32
            java.lang.Object r6 = r0.L$1
            java.util.ArrayList r6 = (java.util.ArrayList) r6
            java.lang.Object r1 = r0.L$0
            io.ktor.http.content.MultiPartData r1 = (io.ktor.http.content.MultiPartData) r1
            defpackage.or1.J(r7)
            goto L6e
        L32:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            r6 = 0
            return r6
        L39:
            java.lang.Object r6 = r0.L$0
            io.ktor.http.content.MultiPartData r6 = (io.ktor.http.content.MultiPartData) r6
            defpackage.or1.J(r7)
            goto L4f
        L41:
            defpackage.or1.J(r7)
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r7 = r6.readPart(r0)
            if (r7 != r4) goto L4f
            goto L6d
        L4f:
            io.ktor.http.content.PartData r7 = (io.ktor.http.content.PartData) r7
            if (r7 != 0) goto L56
            m01 r6 = defpackage.m01.f
            return r6
        L56:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r1.add(r7)
            r5 = r1
            r1 = r6
            r6 = r5
        L61:
            r0.L$0 = r1
            r0.L$1 = r6
            r0.label = r2
            java.lang.Object r7 = r1.readPart(r0)
            if (r7 != r4) goto L6e
        L6d:
            return r4
        L6e:
            io.ktor.http.content.PartData r7 = (io.ktor.http.content.PartData) r7
            if (r7 != 0) goto L73
            return r6
        L73:
            r6.add(r7)
            goto L61
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.content.MultipartKt.readAllParts(io.ktor.http.content.MultiPartData, sd0):java.lang.Object");
    }
}
