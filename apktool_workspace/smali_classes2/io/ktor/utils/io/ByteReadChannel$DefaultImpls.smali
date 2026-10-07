.class public final Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic peekTo-lBXzO7A$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;JJJJLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    if-nez p12, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p11, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    move-wide v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v8, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v0, p11, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v10, v0

    .line 33
    :goto_2
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    move-object/from16 v12, p10

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move-wide/from16 v10, p8

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-interface/range {v2 .. v12}, Lio/ktor/utils/io/ByteReadChannel;->peekTo-lBXzO7A(Ljava/nio/ByteBuffer;JJJJLsd0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: peekTo-lBXzO7A"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static synthetic read$default(Lio/ktor/utils/io/ByteReadChannel;ILjd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p4, p5

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move p1, p5

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannel;->read(ILjd1;Lsd0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: read"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;ILjd1;ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p4

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(ILjd1;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: readAvailable"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic readRemaining$default(Lio/ktor/utils/io/ByteReadChannel;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannel;->readRemaining(JLsd0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: readRemaining"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
