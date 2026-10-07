.class final Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteChannelSequentialBase;->peekTo-lBXzO7A(Ljava/nio/ByteBuffer;JJJJLsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.utils.io.ByteChannelSequentialBase$peekTo$2"
    f = "ByteChannelSequential.kt"
    l = {
        0x337
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/SuspendableReadSession;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bytesCopied:Lxm3;

.field final synthetic $destination:Ljava/nio/ByteBuffer;

.field final synthetic $destinationOffset:J

.field final synthetic $max:J

.field final synthetic $min:J

.field final synthetic $offset:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJLxm3;JLjava/nio/ByteBuffer;JLsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lxm3;",
            "J",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$min:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$offset:J

    .line 4
    .line 5
    iput-object p5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$bytesCopied:Lxm3;

    .line 6
    .line 7
    iput-wide p6, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$max:J

    .line 8
    .line 9
    iput-object p8, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-wide p9, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destinationOffset:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p11}, Lsd4;-><init>(ILsd0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$min:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$offset:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$bytesCopied:Lxm3;

    .line 8
    .line 9
    iget-wide v6, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$max:J

    .line 10
    .line 11
    iget-object v8, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-wide v9, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destinationOffset:J

    .line 14
    .line 15
    move-object v11, p2

    .line 16
    invoke-direct/range {v0 .. v11}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;-><init>(JJLxm3;JLjava/nio/ByteBuffer;JLsd0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/SuspendableReadSession;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/SuspendableReadSession;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->invoke(Lio/ktor/utils/io/SuspendableReadSession;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/ktor/utils/io/SuspendableReadSession;

    .line 11
    .line 12
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lio/ktor/utils/io/SuspendableReadSession;

    .line 30
    .line 31
    iget-wide v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$min:J

    .line 32
    .line 33
    iget-wide v4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$offset:J

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    const-wide/16 v4, 0xff8

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    move-wide v2, v4

    .line 43
    :cond_2
    long-to-int p1, v2

    .line 44
    iput-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->label:I

    .line 47
    .line 48
    invoke-interface {v0, p1, p0}, Lio/ktor/utils/io/SuspendableReadSession;->await(ILsd0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lof0;->f:Lof0;

    .line 53
    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v0, v1}, Lio/ktor/utils/io/ReadSession;->request(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-long v0, v0

    .line 79
    iget-wide v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$offset:J

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$bytesCopied:Lxm3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    int-to-long v1, v1

    .line 97
    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$offset:J

    .line 98
    .line 99
    sub-long/2addr v1, v3

    .line 100
    iget-wide v3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$max:J

    .line 101
    .line 102
    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-long v5, v5

    .line 109
    iget-wide v7, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destinationOffset:J

    .line 110
    .line 111
    sub-long/2addr v5, v7

    .line 112
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, v0, Lxm3;->f:J

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destination:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget-wide v5, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$offset:J

    .line 129
    .line 130
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$bytesCopied:Lxm3;

    .line 131
    .line 132
    iget-wide v7, p1, Lxm3;->f:J

    .line 133
    .line 134
    iget-wide v9, p0, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;->$destinationOffset:J

    .line 135
    .line 136
    invoke-static/range {v3 .. v10}, Lio/ktor/utils/io/bits/Memory;->copyTo-JT6ljtQ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object p0, Las4;->a:Las4;

    .line 140
    .line 141
    return-object p0
.end method
