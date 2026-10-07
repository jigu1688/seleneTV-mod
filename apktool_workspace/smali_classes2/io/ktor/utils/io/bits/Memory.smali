.class public final Lio/ktor/utils/io/bits/Memory;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/bits/Memory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087@\u0018\u0000 42\u00020\u0001:\u00014B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\rJ \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J&\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J3\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0010\u0010#\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010&\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010+\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R\u0012\u00101\u001a\u00020\u000c8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0012\u00103\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00082\u0010%\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/utils/io/bits/Memory;",
        "",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "constructor-impl",
        "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
        "",
        "index",
        "",
        "loadAt-impl",
        "(Ljava/nio/ByteBuffer;I)B",
        "loadAt",
        "",
        "(Ljava/nio/ByteBuffer;J)B",
        "value",
        "Las4;",
        "storeAt-impl",
        "(Ljava/nio/ByteBuffer;IB)V",
        "storeAt",
        "(Ljava/nio/ByteBuffer;JB)V",
        "offset",
        "length",
        "slice-87lwejk",
        "(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;",
        "slice",
        "(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;",
        "destination",
        "destinationOffset",
        "copyTo-JT6ljtQ",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V",
        "copyTo",
        "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V",
        "",
        "toString-impl",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "(Ljava/nio/ByteBuffer;)I",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(Ljava/nio/ByteBuffer;Ljava/lang/Object;)Z",
        "equals",
        "Ljava/nio/ByteBuffer;",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
        "getSize-impl",
        "(Ljava/nio/ByteBuffer;)J",
        "size",
        "getSize32-impl",
        "size32",
        "Companion",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/bits/Memory$Companion;

.field private static final Empty:Ljava/nio/ByteBuffer;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/bits/Memory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/bits/Memory$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ktor/utils/io/bits/Memory;->Empty:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    return-void
.end method

.method private synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/bits/Memory;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/bits/Memory;->Empty:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/bits/Memory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/utils/io/bits/Memory;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, p2

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, p4

    .line 46
    invoke-static {v0, p0, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    add-int/2addr p2, p3

    .line 58
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    long-to-int p2, p2

    cmp-long p3, p4, v0

    if-gez p3, :cond_1

    long-to-int p3, p4

    cmp-long p4, p6, v0

    if-gez p4, :cond_0

    long-to-int p4, p6

    .line 72
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void

    .line 73
    :cond_0
    const-string p0, "destinationOffset"

    invoke-static {p6, p7, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_1
    const-string p0, "length"

    invoke-static {p4, p5, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_2
    const-string p0, "offset"

    invoke-static {p2, p3, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    move-result-object p0

    .line 78
    throw p0
.end method

.method public static equals-impl(Ljava/nio/ByteBuffer;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/bits/Memory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/ktor/utils/io/bits/Memory;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/utils/io/bits/Memory;->unbox-impl()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getSize-impl(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static final getSize32-impl(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final loadAt-impl(Ljava/nio/ByteBuffer;I)B
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public static final loadAt-impl(Ljava/nio/ByteBuffer;J)B
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "index"

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public static final slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final slice-87lwejk(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    cmp-long p2, p3, v0

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    long-to-int p2, p3

    .line 14
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/bits/Memory;->slice-87lwejk(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "length"

    .line 20
    .line 21
    invoke-static {p3, p4, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "offset"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public static final storeAt-impl(Ljava/nio/ByteBuffer;IB)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final storeAt-impl(Ljava/nio/ByteBuffer;JB)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-virtual {p0, p1, p3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "index"

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lh5;->e(JLjava/lang/String;)Lp32;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static toString-impl(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Memory(buffer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/bits/Memory;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/utils/io/bits/Memory;->equals-impl(Ljava/nio/ByteBuffer;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/bits/Memory;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/bits/Memory;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/bits/Memory;->hashCode-impl(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/bits/Memory;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/bits/Memory;->toString-impl(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/bits/Memory;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method
