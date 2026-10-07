.class public final Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001a;\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a;\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0011\u001a;\u0010\u0015\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a;\u0010\u0015\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0016\u001a;\u0010\u001a\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a;\u0010\u001a\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u001b\u001a;\u0010\u001f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a;\u0010\u001f\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010 \u001a;\u0010$\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010\t\u001a;\u0010$\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010\u000c\u001a;\u0010&\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010\u000f\u001a;\u0010&\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010\u0011\u001a;\u0010(\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0014\u001a;\u0010(\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0016\u001a;\u0010*\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00172\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010\u0019\u001a;\u0010*\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00172\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010\u001b\u001a;\u0010,\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010\u001e\u001a;\u0010,\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010 \u001a\u001c\u0010.\u001a\u00020-*\u00020-2\u0006\u0010\u0002\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008.\u0010/\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/utils/io/bits/Memory;",
        "",
        "offset",
        "",
        "destination",
        "destinationOffset",
        "count",
        "Las4;",
        "loadShortArray-9zorpBc",
        "(Ljava/nio/ByteBuffer;I[SII)V",
        "loadShortArray",
        "",
        "(Ljava/nio/ByteBuffer;J[SII)V",
        "",
        "loadIntArray-9zorpBc",
        "(Ljava/nio/ByteBuffer;I[III)V",
        "loadIntArray",
        "(Ljava/nio/ByteBuffer;J[III)V",
        "",
        "loadLongArray-9zorpBc",
        "(Ljava/nio/ByteBuffer;I[JII)V",
        "loadLongArray",
        "(Ljava/nio/ByteBuffer;J[JII)V",
        "",
        "loadFloatArray-9zorpBc",
        "(Ljava/nio/ByteBuffer;I[FII)V",
        "loadFloatArray",
        "(Ljava/nio/ByteBuffer;J[FII)V",
        "",
        "loadDoubleArray-9zorpBc",
        "(Ljava/nio/ByteBuffer;I[DII)V",
        "loadDoubleArray",
        "(Ljava/nio/ByteBuffer;J[DII)V",
        "source",
        "sourceOffset",
        "storeShortArray-9zorpBc",
        "storeShortArray",
        "storeIntArray-9zorpBc",
        "storeIntArray",
        "storeLongArray-9zorpBc",
        "storeLongArray",
        "storeFloatArray-9zorpBc",
        "storeFloatArray",
        "storeDoubleArray-9zorpBc",
        "storeDoubleArray",
        "Ljava/nio/ByteBuffer;",
        "withOffset",
        "(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;I[DII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/DoubleBuffer;->get([DII)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public static final loadDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;J[DII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;I[DII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "offset"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static synthetic loadDoubleArray-9zorpBc$default(Ljava/nio/ByteBuffer;I[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;I[DII)V

    return-void
.end method

.method public static synthetic loadDoubleArray-9zorpBc$default(Ljava/nio/ByteBuffer;J[DIIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p4, p3

    .line 12
    sub-int p5, p4, v4

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;J[DII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final loadFloatArray-9zorpBc(Ljava/nio/ByteBuffer;I[FII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static final loadFloatArray-9zorpBc(Ljava/nio/ByteBuffer;J[FII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadFloatArray-9zorpBc(Ljava/nio/ByteBuffer;I[FII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "offset"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static synthetic loadFloatArray-9zorpBc$default(Ljava/nio/ByteBuffer;I[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadFloatArray-9zorpBc(Ljava/nio/ByteBuffer;I[FII)V

    return-void
.end method

.method public static synthetic loadFloatArray-9zorpBc$default(Ljava/nio/ByteBuffer;J[FIIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p4, p3

    .line 12
    sub-int p5, p4, v4

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadFloatArray-9zorpBc(Ljava/nio/ByteBuffer;J[FII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final loadIntArray-9zorpBc(Ljava/nio/ByteBuffer;I[III)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/IntBuffer;->get([III)Ljava/nio/IntBuffer;

    return-void
.end method

.method public static final loadIntArray-9zorpBc(Ljava/nio/ByteBuffer;J[III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-9zorpBc(Ljava/nio/ByteBuffer;I[III)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "offset"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static synthetic loadIntArray-9zorpBc$default(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-9zorpBc(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic loadIntArray-9zorpBc$default(Ljava/nio/ByteBuffer;J[IIIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p4, p3

    .line 12
    sub-int p5, p4, v4

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-9zorpBc(Ljava/nio/ByteBuffer;J[III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final loadLongArray-9zorpBc(Ljava/nio/ByteBuffer;I[JII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/LongBuffer;->get([JII)Ljava/nio/LongBuffer;

    return-void
.end method

.method public static final loadLongArray-9zorpBc(Ljava/nio/ByteBuffer;J[JII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-9zorpBc(Ljava/nio/ByteBuffer;I[JII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "offset"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static synthetic loadLongArray-9zorpBc$default(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-9zorpBc(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static synthetic loadLongArray-9zorpBc$default(Ljava/nio/ByteBuffer;J[JIIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p4, p3

    .line 12
    sub-int p5, p4, v4

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-9zorpBc(Ljava/nio/ByteBuffer;J[JII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final loadShortArray-9zorpBc(Ljava/nio/ByteBuffer;I[SII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public static final loadShortArray-9zorpBc(Ljava/nio/ByteBuffer;J[SII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-9zorpBc(Ljava/nio/ByteBuffer;I[SII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "offset"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static synthetic loadShortArray-9zorpBc$default(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-9zorpBc(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static synthetic loadShortArray-9zorpBc$default(Ljava/nio/ByteBuffer;J[SIIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p4, p3

    .line 12
    sub-int p5, p4, v4

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-9zorpBc(Ljava/nio/ByteBuffer;J[SII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final storeDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;I[DII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/DoubleBuffer;->put([DII)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public static final storeDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;J[DII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;I[DII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "offset"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static synthetic storeDoubleArray-9zorpBc$default(Ljava/nio/ByteBuffer;I[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;I[DII)V

    return-void
.end method

.method public static synthetic storeDoubleArray-9zorpBc$default(Ljava/nio/ByteBuffer;J[DIIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p4, p3

    .line 12
    sub-int p5, p4, v4

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeDoubleArray-9zorpBc(Ljava/nio/ByteBuffer;J[DII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final storeFloatArray-9zorpBc(Ljava/nio/ByteBuffer;I[FII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static final storeFloatArray-9zorpBc(Ljava/nio/ByteBuffer;J[FII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeFloatArray-9zorpBc(Ljava/nio/ByteBuffer;I[FII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "offset"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static synthetic storeFloatArray-9zorpBc$default(Ljava/nio/ByteBuffer;I[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeFloatArray-9zorpBc(Ljava/nio/ByteBuffer;I[FII)V

    return-void
.end method

.method public static synthetic storeFloatArray-9zorpBc$default(Ljava/nio/ByteBuffer;J[FIIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p4, p3

    .line 12
    sub-int p5, p4, v4

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeFloatArray-9zorpBc(Ljava/nio/ByteBuffer;J[FII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final storeIntArray-9zorpBc(Ljava/nio/ByteBuffer;I[III)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-void
.end method

.method public static final storeIntArray-9zorpBc(Ljava/nio/ByteBuffer;J[III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-9zorpBc(Ljava/nio/ByteBuffer;I[III)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "offset"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static synthetic storeIntArray-9zorpBc$default(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-9zorpBc(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic storeIntArray-9zorpBc$default(Ljava/nio/ByteBuffer;J[IIIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p4, p3

    .line 12
    sub-int p5, p4, v4

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-9zorpBc(Ljava/nio/ByteBuffer;J[III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final storeLongArray-9zorpBc(Ljava/nio/ByteBuffer;I[JII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/LongBuffer;->put([JII)Ljava/nio/LongBuffer;

    return-void
.end method

.method public static final storeLongArray-9zorpBc(Ljava/nio/ByteBuffer;J[JII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-9zorpBc(Ljava/nio/ByteBuffer;I[JII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "offset"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static synthetic storeLongArray-9zorpBc$default(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-9zorpBc(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static synthetic storeLongArray-9zorpBc$default(Ljava/nio/ByteBuffer;J[JIIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p4, p3

    .line 12
    sub-int p5, p4, v4

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-9zorpBc(Ljava/nio/ByteBuffer;J[JII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final storeShortArray-9zorpBc(Ljava/nio/ByteBuffer;I[SII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public static final storeShortArray-9zorpBc(Ljava/nio/ByteBuffer;J[SII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p0, p1, p3, p4, p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-9zorpBc(Ljava/nio/ByteBuffer;I[SII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "offset"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static synthetic storeShortArray-9zorpBc$default(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-9zorpBc(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static synthetic storeShortArray-9zorpBc$default(Ljava/nio/ByteBuffer;J[SIIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    array-length p4, p3

    .line 12
    sub-int p5, p4, v4

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-9zorpBc(Ljava/nio/ByteBuffer;J[SII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final withOffset(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
