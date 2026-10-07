.class public final Lio/ktor/utils/io/DelimitedKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a/\u0010\u000c\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u000f\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0011\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/ByteBuffer;",
        "delimiter",
        "dst",
        "",
        "readUntilDelimiter",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;",
        "Las4;",
        "skipDelimiter",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;",
        "skipDelimiterSuspend",
        "copied0",
        "readUntilDelimiterSuspend",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/LookAheadSession;",
        "tryCopyUntilDelimiter",
        "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I",
        "tryEnsureDelimiter",
        "(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I",
        "startsWithDelimiter",
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
.method public static final synthetic access$readUntilDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$skipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->skipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final readUntilDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Failed requirement."

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq p1, p2, :cond_3

    .line 11
    .line 12
    new-instance v0, Lwm3;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lum3;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, v1, v0}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiter$2;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lum3;Lwm3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Lio/ktor/utils/io/ByteReadChannel;->lookAhead(Ljd1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lwm3;->f:I

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v1, Lum3;->f:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, v0, Lwm3;->f:I

    .line 54
    .line 55
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/DelimitedKt;->readUntilDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_0
    iget p0, v0, Lwm3;->f:I

    .line 61
    .line 62
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {v2}, Lc;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    invoke-static {v2}, Lc;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private static final readUntilDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILsd0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    iput v2, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;-><init>(Lsd0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lof0;->f:Lof0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v9, :cond_2

    .line 41
    .line 42
    if-ne v1, v8, :cond_1

    .line 43
    .line 44
    iget v1, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->I$0:I

    .line 45
    .line 46
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_2
    iget-object v1, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lum3;

    .line 60
    .line 61
    iget-object v2, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object v3, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 68
    .line 69
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v0}, Lor1;->J(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Failed requirement."

    .line 77
    .line 78
    if-eq p1, p2, :cond_a

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    new-instance v4, Lum3;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v5, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move/from16 v1, p3

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lum3;Lio/ktor/utils/io/ByteReadChannel;Lsd0;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v9, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    .line 105
    .line 106
    invoke-interface {p0, v0, v7}, Lio/ktor/utils/io/ByteReadChannel;->lookAheadSuspend(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v11, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v3, p0

    .line 114
    move-object v2, p2

    .line 115
    move-object v1, v4

    .line 116
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-boolean v1, v1, Lum3;->f:Z

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iput-object v10, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v10, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v10, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v0, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->I$0:I

    .line 141
    .line 142
    iput v8, v7, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    .line 143
    .line 144
    invoke-interface {v3, v2, v7}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v11, :cond_5

    .line 149
    .line 150
    :goto_3
    return-object v11

    .line 151
    :cond_5
    move-object v12, v1

    .line 152
    move v1, v0

    .line 153
    move-object v0, v12

    .line 154
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-gez v0, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    :cond_6
    add-int/2addr v0, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    :cond_8
    :goto_5
    new-instance v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v10

    .line 184
    :cond_a
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v10
.end method

.method public static final skipDelimiter(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lum3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lio/ktor/utils/io/DelimitedKt$skipDelimiter$2;-><init>(Lum3;Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lio/ktor/utils/io/ByteReadChannel;->lookAhead(Ljd1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lum3;->f:Z

    .line 21
    .line 22
    sget-object v1, Las4;->a:Las4;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->skipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lof0;->f:Lof0;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const-string p0, "Failed requirement."

    .line 37
    .line 38
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private static final skipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/DelimitedKt$skipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Lsd0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lio/ktor/utils/io/ByteReadChannel;->lookAheadSuspend(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lof0;->f:Lof0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1, v0}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lio/ktor/utils/io/internal/UtilsKt;->indexOfPartial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-interface {p0, v1, v3}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/internal/UtilsKt;->startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private static final tryCopyUntilDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0, v0, v1}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->indexOfPartial(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v3

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v4

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v3

    .line 42
    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int v6, v3, v4

    .line 53
    .line 54
    invoke-interface {p0, v6, v1}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v3

    .line 68
    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v6, p1, v4}, Lio/ktor/utils/io/internal/UtilsKt;->startsWith(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lt p1, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v3

    .line 93
    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v3

    .line 106
    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p1, v3

    .line 119
    add-int/2addr p1, v1

    .line 120
    invoke-static {p2, v2, p1}, Lio/ktor/utils/io/internal/UtilsKt;->putLimited(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 p1, 0x2

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p2, v2, v0, p1, v1}, Lio/ktor/utils/io/internal/UtilsKt;->putAtMost$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    neg-int p0, p1

    .line 137
    return p0

    .line 138
    :cond_6
    return p1
.end method

.method private static final tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->startsWithDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const-string p0, "Failed to skip delimiter: actual bytes differ from delimiter bytes"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method
