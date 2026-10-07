.class public final Lio/ktor/utils/io/jvm/nio/ReadingKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "ch",
        "",
        "limit",
        "copyTo",
        "(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;",
        "Ljava/nio/channels/Pipe;",
        "(Ljava/nio/channels/Pipe;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;",
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
.method public static final copyTo(Ljava/nio/channels/Pipe;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/Pipe;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->copyTo(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final copyTo(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->I$0:I

    .line 36
    .line 37
    iget-wide p1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->J$0:J

    .line 38
    .line 39
    iget-object p3, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Ljd1;

    .line 42
    .line 43
    iget-object v1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lum3;

    .line 46
    .line 47
    iget-object v2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lxm3;

    .line 50
    .line 51
    iget-object v4, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 54
    .line 55
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v10, v4

    .line 59
    move-object v4, p3

    .line 60
    move-wide p2, p1

    .line 61
    move-object p1, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-static {p4}, Lor1;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long p4, p2, v4

    .line 75
    .line 76
    if-ltz p4, :cond_8

    .line 77
    .line 78
    instance-of p4, p0, Ljava/nio/channels/SelectableChannel;

    .line 79
    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    move-object p4, p0

    .line 83
    check-cast p4, Ljava/nio/channels/SelectableChannel;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p0, "Non-blocking channels are not supported"

    .line 93
    .line 94
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    :goto_1
    new-instance v7, Lxm3;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lum3;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;

    .line 109
    .line 110
    move-object v8, p0

    .line 111
    move-wide v5, p2

    .line 112
    invoke-direct/range {v4 .. v9}, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;-><init>(JLxm3;Ljava/nio/channels/ReadableByteChannel;Lum3;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getAutoFlush()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    xor-int/2addr p0, v3

    .line 120
    move-object v2, v7

    .line 121
    move-object v1, v9

    .line 122
    :cond_5
    :goto_2
    iget-wide v5, v2, Lxm3;->f:J

    .line 123
    .line 124
    cmp-long p4, v5, p2

    .line 125
    .line 126
    if-gez p4, :cond_7

    .line 127
    .line 128
    iget-boolean p4, v1, Lum3;->f:Z

    .line 129
    .line 130
    if-nez p4, :cond_7

    .line 131
    .line 132
    iput-object p1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput-wide p2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->J$0:J

    .line 141
    .line 142
    iput p0, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->I$0:I

    .line 143
    .line 144
    iput v3, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    .line 145
    .line 146
    invoke-interface {p1, v3, v4, v0}, Lio/ktor/utils/io/ByteWriteChannel;->write(ILjd1;Lsd0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    sget-object v5, Lof0;->f:Lof0;

    .line 151
    .line 152
    if-ne p4, v5, :cond_6

    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_6
    :goto_3
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance p0, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    move-wide v5, p2

    .line 168
    const-string p0, "Limit shouldn\'t be negative: "

    .line 169
    .line 170
    invoke-static {v5, v6, p0}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public static synthetic copyTo$default(Ljava/nio/channels/Pipe;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->copyTo(Ljava/nio/channels/Pipe;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt;->copyTo(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/ByteWriteChannel;JLsd0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
