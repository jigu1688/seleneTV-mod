.class final Lio/ktor/util/cio/FileChannelsKt$readChannel$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLdf0;)Lio/ktor/utils/io/ByteReadChannel;
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
    c = "io.ktor.util.cio.FileChannelsKt$readChannel$1"
    f = "FileChannels.kt"
    l = {
        0x2c,
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterScope;",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/WriterScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $endInclusive:J

.field final synthetic $fileLength:J

.field final synthetic $start:J

.field final synthetic $this_readChannel:Ljava/io/File;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJJLjava/io/File;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/io/File;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    .line 4
    .line 5
    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$fileLength:J

    .line 6
    .line 7
    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$this_readChannel:Ljava/io/File;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p8}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 9
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
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    .line 6
    .line 7
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$fileLength:J

    .line 8
    .line 9
    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$this_readChannel:Ljava/io/File;

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;-><init>(JJJLjava/io/File;Lsd0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->invoke(Lio/ktor/utils/io/WriterScope;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/Closeable;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 36
    .line 37
    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v8

    .line 49
    :goto_0
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    .line 52
    .line 53
    iget-wide v9, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$fileLength:J

    .line 54
    .line 55
    const-wide/16 v11, 0x1

    .line 56
    .line 57
    sub-long v11, v9, v11

    .line 58
    .line 59
    cmp-long v0, v4, v11

    .line 60
    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v0, v8

    .line 66
    :goto_1
    if-eqz v0, :cond_8

    .line 67
    .line 68
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 69
    .line 70
    iget-object v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$this_readChannel:Ljava/io/File;

    .line 71
    .line 72
    const-string v5, "r"

    .line 73
    .line 74
    invoke-direct {v0, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    .line 78
    .line 79
    iget-wide v9, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    cmp-long v6, v4, v6

    .line 89
    .line 90
    if-lez v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v11, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_2
    const-wide/16 v6, -0x1

    .line 100
    .line 101
    cmp-long v6, v9, v6

    .line 102
    .line 103
    sget-object v7, Lof0;->f:Lof0;

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    :try_start_2
    invoke-interface {p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;

    .line 112
    .line 113
    invoke-direct {v4, p1, v11, v1}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;-><init>(Lio/ktor/utils/io/WriterScope;Ljava/nio/channels/FileChannel;Lsd0;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->I$0:I

    .line 119
    .line 120
    iput v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->label:I

    .line 121
    .line 122
    invoke-interface {v2, v4, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writeSuspendSession(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v7, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object p0, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    new-instance v1, Lxm3;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-wide v4, v1, Lxm3;->f:J

    .line 137
    .line 138
    invoke-interface {p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v3, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;

    .line 143
    .line 144
    invoke-direct {v3, v9, v10, v1, v11}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;-><init>(JLxm3;Ljava/nio/channels/FileChannel;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->I$0:I

    .line 150
    .line 151
    iput v2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->label:I

    .line 152
    .line 153
    invoke-interface {p1, v3, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writeWhile(Ljd1;Lsd0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-ne p0, v7, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v7

    .line 160
    :goto_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 161
    .line 162
    .line 163
    sget-object p0, Las4;->a:Las4;

    .line 164
    .line 165
    return-object p0

    .line 166
    :goto_5
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    invoke-static {p1, p0}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    throw p1

    .line 175
    :cond_8
    const-string p0, "endInclusive points to the position out of the file: file size = "

    .line 176
    .line 177
    const-string p1, ", endInclusive = "

    .line 178
    .line 179
    invoke-static {v9, v10, p0, p1}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_9
    const-string p0, "start position shouldn\'t be negative but it is "

    .line 201
    .line 202
    invoke-static {v4, v5, p0}, Lms1;->z(JLjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method
