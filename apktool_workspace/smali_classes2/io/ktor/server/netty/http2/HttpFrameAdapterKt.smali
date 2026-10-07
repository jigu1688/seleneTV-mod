.class public final Lio/ktor/server/netty/http2/HttpFrameAdapterKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lbl3;",
        "Lio/netty/handler/codec/http2/Http2DataFrame;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "bc",
        "Las4;",
        "http2frameLoop",
        "(Lbl3;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;",
        "ktor-server-netty"
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
.method public static final http2frameLoop(Lbl3;Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl3;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

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
    iput v1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    iget-object p1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 47
    .line 48
    iget-object v1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 51
    .line 52
    iget-object v6, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lbl3;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq30; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object p2, p1

    .line 60
    move-object v9, v0

    .line 61
    move-object p1, v6

    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    iget-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 77
    .line 78
    iget-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lbl3;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Lq30; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    :try_start_2
    iput-object p0, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lbl3;->receive(Lsd0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_2
    .catch Lq30; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    if-ne p2, v5, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v1, p1

    .line 107
    :goto_2
    :try_start_3
    check-cast p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 108
    .line 109
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;
    :try_end_3
    .catch Lq30; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    :cond_5
    move-object v6, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v6

    .line 120
    move-object v9, v0

    .line 121
    :goto_3
    move-object v6, v1

    .line 122
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_7

    .line 127
    .line 128
    new-instance v8, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$2;

    .line 129
    .line 130
    invoke-direct {v8, p0}, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$2;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v9, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v9, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v9, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v9, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v9, Lio/ktor/server/netty/http2/HttpFrameAdapterKt$http2frameLoop$1;->label:I

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v10, 0x1

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/ByteWriteChannel$DefaultImpls;->write$default(Lio/ktor/utils/io/ByteWriteChannel;ILjd1;Lsd0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v5, :cond_6

    .line 151
    .line 152
    :goto_4
    return-object v5

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    move-object v1, v6

    .line 156
    goto :goto_5

    .line 157
    :catch_0
    move-object v1, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    invoke-interface {v6}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    .line 166
    .line 167
    .line 168
    move-result p0
    :try_end_4
    .catch Lq30; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-static {v6}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move-object p0, p1

    .line 176
    move-object p1, v6

    .line 177
    move-object v0, v9

    .line 178
    goto :goto_1

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    move-object v1, p1

    .line 182
    goto :goto_5

    .line 183
    :catch_1
    move-object v1, p1

    .line 184
    goto :goto_6

    .line 185
    :goto_5
    :try_start_5
    invoke-interface {v1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    .line 187
    .line 188
    :catch_2
    :goto_6
    invoke-static {v1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    invoke-static {v1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :goto_7
    sget-object p0, Las4;->a:Las4;

    .line 199
    .line 200
    return-object p0
.end method
