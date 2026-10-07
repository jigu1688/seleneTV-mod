.class public final Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;
.super Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/OutputAdapter;-><init>(Lov1;Lio/ktor/utils/io/ByteWriteChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1",
        "Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;",
        "Las4;",
        "loop",
        "(Lsd0;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;


# direct methods
.method public constructor <init>(Lov1;Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lov1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loop(Lsd0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;-><init>(Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lof0;->f:Lof0;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 60
    .line 61
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 73
    :try_start_2
    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    .line 74
    .line 75
    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->access$rendezvousBlock(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lsd0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_2
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->access$getCloseToken$p()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-ne p1, v2, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    .line 95
    .line 96
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    .line 107
    .line 108
    invoke-static {p0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    throw p0

    .line 120
    :cond_7
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    :try_start_3
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->access$getFlushToken$p()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne p1, v2, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    .line 130
    .line 131
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    .line 139
    .line 140
    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    throw p1

    .line 152
    :cond_a
    instance-of v2, p1, [B

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    .line 157
    .line 158
    invoke-static {v2}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast p1, [B

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getOffset()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getLength()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    .line 177
    .line 178
    invoke-interface {v2, p1, v6, v7, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully([BIILsd0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    if-ne p1, v1, :cond_4

    .line 183
    .line 184
    :goto_4
    return-object v1

    .line 185
    :goto_5
    :try_start_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    .line 190
    .line 191
    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    :goto_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :goto_7
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    .line 203
    .line 204
    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->this$0:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    .line 215
    .line 216
    invoke-static {p0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->access$getChannel$p(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    throw p0

    .line 227
    :cond_c
    throw p1
.end method
