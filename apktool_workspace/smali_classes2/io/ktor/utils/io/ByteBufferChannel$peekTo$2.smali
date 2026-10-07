.class final Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->peekTo-lBXzO7A$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;JJJJLsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "nioBuffer",
        "Las4;",
        "invoke",
        "(Ljava/nio/ByteBuffer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bytesCopied:Lwm3;

.field final synthetic $destination:Ljava/nio/ByteBuffer;

.field final synthetic $destinationOffset:J

.field final synthetic $max:J

.field final synthetic $offset:J


# direct methods
.method public constructor <init>(JJLjava/nio/ByteBuffer;JLwm3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$offset:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$max:J

    .line 4
    .line 5
    iput-object p5, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-wide p6, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destinationOffset:J

    .line 8
    .line 9
    iput-object p8, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$bytesCopied:Lwm3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->invoke(Ljava/nio/ByteBuffer;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    iget-wide v2, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$offset:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$offset:J

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$max:J

    .line 38
    .line 39
    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    iget-wide v5, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destinationOffset:J

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    iget-wide v5, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$offset:J

    .line 59
    .line 60
    add-long/2addr v1, v5

    .line 61
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$bytesCopied:Lwm3;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v1, Lwm3;->f:I

    .line 76
    .line 77
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iget-wide v2, p0, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;->$destinationOffset:J

    .line 80
    .line 81
    long-to-int p0, v2

    .line 82
    invoke-static {p1, v1, p0}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-SG11BkQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
