.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lyz3;)Lov1;
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
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    l = {
        0x160,
        0xac,
        0xe2,
        0xb2,
        0xb3,
        0xb5,
        0xc4,
        0xd3,
        0xe2,
        0xe2,
        0xe2,
        0xe2
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnf0;",
        "Las4;",
        "<anonymous>",
        "(Lnf0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ponger:Lyz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lyz3;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lyz3;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lyz3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2
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
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lyz3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lyz3;Lsd0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnf0;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Las4;->a:Las4;

    .line 4
    .line 5
    sget-object v3, Lof0;->f:Lof0;

    .line 6
    .line 7
    iget v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 8
    .line 9
    const-string v4, "Connection was closed without close frame"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v6

    .line 22
    :pswitch_0
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_3
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lou;

    .line 43
    .line 44
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lbl3;

    .line 47
    .line 48
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lyz3;

    .line 51
    .line 52
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 55
    .line 56
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lum3;

    .line 59
    .line 60
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lym3;

    .line 63
    .line 64
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lym3;

    .line 67
    .line 68
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Lnf0;

    .line 71
    .line 72
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move v6, v5

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v5, v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_4
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lou;

    .line 85
    .line 86
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lbl3;

    .line 89
    .line 90
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lyz3;

    .line 93
    .line 94
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 97
    .line 98
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lum3;

    .line 101
    .line 102
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lym3;

    .line 105
    .line 106
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Lym3;

    .line 109
    .line 110
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Lnf0;

    .line 113
    .line 114
    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_5
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 122
    .line 123
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lou;

    .line 126
    .line 127
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lbl3;

    .line 130
    .line 131
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Lyz3;

    .line 134
    .line 135
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 138
    .line 139
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Lum3;

    .line 142
    .line 143
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, Lym3;

    .line 146
    .line 147
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v13, Lym3;

    .line 150
    .line 151
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v14, Lnf0;

    .line 154
    .line 155
    :try_start_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v5, v0

    .line 162
    move-object v7, v8

    .line 163
    move-object v10, v11

    .line 164
    move-object v11, v12

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :pswitch_6
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lou;

    .line 170
    .line 171
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Lbl3;

    .line 174
    .line 175
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lyz3;

    .line 178
    .line 179
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 182
    .line 183
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lum3;

    .line 186
    .line 187
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Lym3;

    .line 190
    .line 191
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v12, Lym3;

    .line 194
    .line 195
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Lnf0;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_7
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lou;

    .line 203
    .line 204
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lbl3;

    .line 207
    .line 208
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Lyz3;

    .line 211
    .line 212
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 215
    .line 216
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, Lum3;

    .line 219
    .line 220
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Lym3;

    .line 223
    .line 224
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v12, Lym3;

    .line 227
    .line 228
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v13, Lnf0;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_8
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Las4;

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_9
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v7, v0

    .line 244
    check-cast v7, Lbl3;

    .line 245
    .line 246
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v10, v0

    .line 249
    check-cast v10, Lum3;

    .line 250
    .line 251
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v11, v0

    .line 254
    check-cast v11, Lym3;

    .line 255
    .line 256
    :try_start_3
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_a
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lou;

    .line 264
    .line 265
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Lbl3;

    .line 268
    .line 269
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Lyz3;

    .line 272
    .line 273
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 276
    .line 277
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v10, Lum3;

    .line 280
    .line 281
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Lym3;

    .line 284
    .line 285
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v12, Lym3;

    .line 288
    .line 289
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v13, Lnf0;

    .line 292
    .line 293
    :try_start_4
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    .line 296
    move-object/from16 v14, p1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lnf0;

    .line 305
    .line 306
    new-instance v7, Lym3;

    .line 307
    .line 308
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v11, Lym3;

    .line 312
    .line 313
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v10, Lum3;

    .line 317
    .line 318
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    :try_start_5
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 322
    .line 323
    invoke-static {v8}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v8}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lbl3;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 332
    .line 333
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lyz3;
    :try_end_5
    .catch Lr30; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 334
    .line 335
    :try_start_6
    invoke-interface {v8}, Lbl3;->iterator()Lou;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    :goto_1
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 356
    .line 357
    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 358
    .line 359
    invoke-virtual {v13, v1}, Lou;->a(Lud0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 363
    if-ne v14, v3, :cond_0

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_0
    move-object/from16 v29, v13

    .line 368
    .line 369
    move-object v13, v0

    .line 370
    move-object/from16 v0, v29

    .line 371
    .line 372
    move-object/from16 v29, v12

    .line 373
    .line 374
    move-object v12, v7

    .line 375
    move-object v7, v8

    .line 376
    move-object/from16 v8, v29

    .line 377
    .line 378
    :goto_2
    :try_start_7
    check-cast v14, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_f

    .line 385
    .line 386
    invoke-virtual {v0}, Lou;->c()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Lio/ktor/websocket/Frame;

    .line 391
    .line 392
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lpg2;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v6, "WebSocketSession("

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v6, ") receiving frame "

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v15, v5}, Lpg2;->trace(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    instance-of v5, v14, Lio/ktor/websocket/Frame$Close;

    .line 425
    .line 426
    if-eqz v5, :cond_4

    .line 427
    .line 428
    invoke-virtual {v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lyz3;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Lyz3;->isClosedForSend()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_2

    .line 437
    .line 438
    invoke-virtual {v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lyz3;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v5, Lio/ktor/websocket/Frame$Close;

    .line 443
    .line 444
    check-cast v14, Lio/ktor/websocket/Frame$Close;

    .line 445
    .line 446
    invoke-static {v14}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v6, :cond_1

    .line 451
    .line 452
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getNORMAL_CLOSE$p()Lio/ktor/websocket/CloseReason;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :cond_1
    invoke-direct {v5, v6}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 457
    .line 458
    .line 459
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v6, 0x2

    .line 477
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 478
    .line 479
    invoke-interface {v0, v5, v1}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v3, :cond_2

    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 488
    iput-boolean v0, v10, Lum3;->f:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    :try_start_8
    invoke-interface {v7, v6}, Lbl3;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_8
    .catch Lr30; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lyz3;

    .line 495
    .line 496
    invoke-interface {v0, v6}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 497
    .line 498
    .line 499
    iget-object v0, v11, Lym3;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 502
    .line 503
    if-eqz v0, :cond_3

    .line 504
    .line 505
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    .line 506
    .line 507
    .line 508
    :cond_3
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 509
    .line 510
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lf00;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0, v6}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 515
    .line 516
    .line 517
    iget-boolean v0, v10, Lum3;->f:Z

    .line 518
    .line 519
    if-nez v0, :cond_15

    .line 520
    .line 521
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 522
    .line 523
    new-instance v5, Lio/ktor/websocket/CloseReason;

    .line 524
    .line 525
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 526
    .line 527
    invoke-direct {v5, v7, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v4, 0x3

    .line 547
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 548
    .line 549
    invoke-static {v0, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-ne v0, v3, :cond_15

    .line 554
    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :catchall_2
    move-exception v0

    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :cond_4
    :try_start_9
    instance-of v5, v14, Lio/ktor/websocket/Frame$Pong;

    .line 561
    .line 562
    if-eqz v5, :cond_6

    .line 563
    .line 564
    iget-object v5, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, Lyz3;

    .line 567
    .line 568
    if-eqz v5, :cond_5

    .line 569
    .line 570
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 585
    .line 586
    const/4 v6, 0x4

    .line 587
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 588
    .line 589
    invoke-interface {v5, v14, v1}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    if-ne v5, v3, :cond_5

    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_5
    :goto_4
    move-object v6, v13

    .line 598
    move-object v13, v0

    .line 599
    move-object v0, v6

    .line 600
    move-object v6, v8

    .line 601
    move-object v8, v7

    .line 602
    move-object v7, v12

    .line 603
    move-object v12, v6

    .line 604
    :goto_5
    const/4 v6, 0x1

    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :cond_6
    instance-of v5, v14, Lio/ktor/websocket/Frame$Ping;

    .line 608
    .line 609
    if-eqz v5, :cond_7

    .line 610
    .line 611
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 626
    .line 627
    const/4 v5, 0x5

    .line 628
    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 629
    .line 630
    invoke-interface {v8, v14, v1}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    if-ne v5, v3, :cond_5

    .line 635
    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :cond_7
    iget-object v5, v11, Lym3;->f:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 641
    .line 642
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v6, 0x6

    .line 661
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 662
    .line 663
    invoke-static {v9, v5, v14, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$checkMaxFrameSize(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/websocket/Frame;Lsd0;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 667
    if-ne v5, v3, :cond_8

    .line 668
    .line 669
    goto/16 :goto_c

    .line 670
    .line 671
    :cond_8
    move-object/from16 v29, v7

    .line 672
    .line 673
    move-object v7, v0

    .line 674
    move-object v0, v14

    .line 675
    move-object v14, v13

    .line 676
    move-object v13, v12

    .line 677
    move-object v12, v11

    .line 678
    move-object v11, v10

    .line 679
    move-object v10, v9

    .line 680
    move-object v9, v8

    .line 681
    move-object/from16 v8, v29

    .line 682
    .line 683
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-nez v5, :cond_b

    .line 688
    .line 689
    iget-object v5, v13, Lym3;->f:Ljava/lang/Object;

    .line 690
    .line 691
    if-nez v5, :cond_9

    .line 692
    .line 693
    iput-object v0, v13, Lym3;->f:Ljava/lang/Object;

    .line 694
    .line 695
    :cond_9
    iget-object v5, v12, Lym3;->f:Ljava/lang/Object;

    .line 696
    .line 697
    if-nez v5, :cond_a

    .line 698
    .line 699
    new-instance v5, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 700
    .line 701
    const/4 v6, 0x1

    .line 702
    const/4 v15, 0x0

    .line 703
    invoke-direct {v5, v15, v6, v15}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILsk0;)V

    .line 704
    .line 705
    .line 706
    iput-object v5, v12, Lym3;->f:Ljava/lang/Object;

    .line 707
    .line 708
    :cond_a
    iget-object v5, v12, Lym3;->f:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    move-object/from16 v16, v5

    .line 714
    .line 715
    check-cast v16, Lio/ktor/utils/io/core/Output;

    .line 716
    .line 717
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 718
    .line 719
    .line 720
    move-result-object v17

    .line 721
    const/16 v20, 0x6

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    invoke-static/range {v16 .. v21}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object v0, v13

    .line 733
    move-object v13, v7

    .line 734
    move-object v7, v0

    .line 735
    move-object v0, v12

    .line 736
    move-object v12, v9

    .line 737
    move-object v9, v10

    .line 738
    move-object v10, v11

    .line 739
    move-object v11, v0

    .line 740
    move-object v0, v14

    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :cond_b
    iget-object v5, v13, Lym3;->f:Ljava/lang/Object;

    .line 744
    .line 745
    if-nez v5, :cond_d

    .line 746
    .line 747
    invoke-static {v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lf00;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v10, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 773
    .line 774
    const/4 v6, 0x7

    .line 775
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 776
    .line 777
    invoke-interface {v5, v0, v1}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-ne v0, v3, :cond_c

    .line 782
    .line 783
    goto/16 :goto_c

    .line 784
    .line 785
    :cond_c
    move-object v0, v7

    .line 786
    move-object v7, v8

    .line 787
    move-object v8, v9

    .line 788
    move-object v9, v10

    .line 789
    move-object v10, v11

    .line 790
    move-object v11, v12

    .line 791
    move-object v12, v13

    .line 792
    move-object v13, v14

    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_d
    iget-object v5, v12, Lym3;->f:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-object/from16 v16, v5

    .line 801
    .line 802
    check-cast v16, Lio/ktor/utils/io/core/Output;

    .line 803
    .line 804
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 805
    .line 806
    .line 807
    move-result-object v17

    .line 808
    const/16 v20, 0x6

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    invoke-static/range {v16 .. v21}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    sget-object v22, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 820
    .line 821
    iget-object v0, v13, Lym3;->f:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 827
    .line 828
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 829
    .line 830
    .line 831
    move-result-object v24

    .line 832
    iget-object v0, v12, Lym3;->f:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    check-cast v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 838
    .line 839
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/4 v5, 0x0

    .line 844
    const/4 v6, 0x1

    .line 845
    const/4 v15, 0x0

    .line 846
    invoke-static {v0, v5, v6, v15}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    .line 847
    .line 848
    .line 849
    move-result-object v25

    .line 850
    iget-object v0, v13, Lym3;->f:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 856
    .line 857
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getRsv1()Z

    .line 858
    .line 859
    .line 860
    move-result v26

    .line 861
    iget-object v0, v13, Lym3;->f:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 867
    .line 868
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 869
    .line 870
    .line 871
    move-result v27

    .line 872
    iget-object v0, v13, Lym3;->f:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 878
    .line 879
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 880
    .line 881
    .line 882
    move-result v28

    .line 883
    const/16 v23, 0x1

    .line 884
    .line 885
    invoke-virtual/range {v22 .. v28}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const/4 v15, 0x0

    .line 890
    iput-object v15, v13, Lym3;->f:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lf00;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v10, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 918
    .line 919
    const/16 v15, 0x8

    .line 920
    .line 921
    iput v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 922
    .line 923
    invoke-interface {v5, v0, v1}, Lyz3;->send(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 927
    if-ne v0, v3, :cond_e

    .line 928
    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :cond_e
    move-object v0, v7

    .line 932
    move-object v7, v8

    .line 933
    move-object v8, v9

    .line 934
    move-object v9, v10

    .line 935
    move-object v10, v11

    .line 936
    move-object v11, v12

    .line 937
    move-object v12, v13

    .line 938
    move-object v13, v14

    .line 939
    :goto_7
    move-object/from16 v29, v13

    .line 940
    .line 941
    move-object v13, v0

    .line 942
    move-object/from16 v0, v29

    .line 943
    .line 944
    move-object/from16 v29, v8

    .line 945
    .line 946
    move-object v8, v7

    .line 947
    move-object v7, v12

    .line 948
    move-object/from16 v12, v29

    .line 949
    .line 950
    :goto_8
    move v5, v6

    .line 951
    const/4 v6, 0x0

    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :cond_f
    move-object v15, v6

    .line 955
    :try_start_b
    invoke-interface {v7, v15}, Lbl3;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_b
    .catch Lr30; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 956
    .line 957
    .line 958
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lyz3;

    .line 959
    .line 960
    invoke-interface {v0, v15}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 961
    .line 962
    .line 963
    iget-object v0, v11, Lym3;->f:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 966
    .line 967
    if-eqz v0, :cond_10

    .line 968
    .line 969
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    .line 970
    .line 971
    .line 972
    :cond_10
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 973
    .line 974
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lf00;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0, v15}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 979
    .line 980
    .line 981
    iget-boolean v0, v10, Lum3;->f:Z

    .line 982
    .line 983
    if-nez v0, :cond_15

    .line 984
    .line 985
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 986
    .line 987
    new-instance v5, Lio/ktor/websocket/CloseReason;

    .line 988
    .line 989
    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 990
    .line 991
    invoke-direct {v5, v6, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1009
    .line 1010
    const/16 v4, 0x9

    .line 1011
    .line 1012
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1013
    .line 1014
    invoke-static {v0, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-ne v0, v3, :cond_15

    .line 1019
    .line 1020
    goto/16 :goto_c

    .line 1021
    .line 1022
    :catchall_3
    move-exception v0

    .line 1023
    move-object v5, v0

    .line 1024
    move-object v7, v8

    .line 1025
    :goto_9
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1026
    :catchall_4
    move-exception v0

    .line 1027
    :try_start_d
    invoke-static {v7, v5}, Luj2;->o(Lbl3;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0
    :try_end_d
    .catch Lr30; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1031
    :goto_a
    :try_start_e
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lyz3;

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    invoke-interface {v5, v15}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 1035
    .line 1036
    .line 1037
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1038
    .line 1039
    invoke-static {v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lf00;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-interface {v5, v0}, Lyz3;->close(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lyz3;

    .line 1047
    .line 1048
    invoke-interface {v0, v15}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v11, Lym3;->f:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 1054
    .line 1055
    if-eqz v0, :cond_11

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    .line 1058
    .line 1059
    .line 1060
    :cond_11
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1061
    .line 1062
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lf00;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-interface {v0, v15}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 1067
    .line 1068
    .line 1069
    iget-boolean v0, v10, Lum3;->f:Z

    .line 1070
    .line 1071
    if-nez v0, :cond_15

    .line 1072
    .line 1073
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1074
    .line 1075
    new-instance v5, Lio/ktor/websocket/CloseReason;

    .line 1076
    .line 1077
    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1078
    .line 1079
    invoke-direct {v5, v6, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1099
    .line 1100
    const/16 v4, 0xb

    .line 1101
    .line 1102
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1103
    .line 1104
    invoke-static {v0, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-ne v0, v3, :cond_15

    .line 1109
    .line 1110
    goto/16 :goto_c

    .line 1111
    .line 1112
    :catchall_5
    move-exception v0

    .line 1113
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lyz3;

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    invoke-interface {v2, v15}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v11, Lym3;->f:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 1122
    .line 1123
    if-eqz v2, :cond_12

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Output;->release()V

    .line 1126
    .line 1127
    .line 1128
    :cond_12
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1129
    .line 1130
    invoke-static {v2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lf00;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v2, v15}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 1135
    .line 1136
    .line 1137
    iget-boolean v2, v10, Lum3;->f:Z

    .line 1138
    .line 1139
    if-nez v2, :cond_13

    .line 1140
    .line 1141
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1142
    .line 1143
    new-instance v5, Lio/ktor/websocket/CloseReason;

    .line 1144
    .line 1145
    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1146
    .line 1147
    invoke-direct {v5, v6, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1167
    .line 1168
    const/16 v4, 0xc

    .line 1169
    .line 1170
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1171
    .line 1172
    invoke-static {v2, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    if-ne v1, v3, :cond_13

    .line 1177
    .line 1178
    goto :goto_c

    .line 1179
    :cond_13
    :goto_b
    throw v0

    .line 1180
    :catch_0
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lyz3;

    .line 1181
    .line 1182
    const/4 v15, 0x0

    .line 1183
    invoke-interface {v0, v15}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v11, Lym3;->f:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 1189
    .line 1190
    if-eqz v0, :cond_14

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    .line 1193
    .line 1194
    .line 1195
    :cond_14
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1196
    .line 1197
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lf00;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v0, v15}, Lyz3;->close(Ljava/lang/Throwable;)Z

    .line 1202
    .line 1203
    .line 1204
    iget-boolean v0, v10, Lum3;->f:Z

    .line 1205
    .line 1206
    if-nez v0, :cond_15

    .line 1207
    .line 1208
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1209
    .line 1210
    new-instance v5, Lio/ktor/websocket/CloseReason;

    .line 1211
    .line 1212
    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1213
    .line 1214
    invoke-direct {v5, v6, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v15, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1234
    .line 1235
    const/16 v4, 0xa

    .line 1236
    .line 1237
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1238
    .line 1239
    invoke-static {v0, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lsd0;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-ne v0, v3, :cond_15

    .line 1244
    .line 1245
    :goto_c
    return-object v3

    .line 1246
    :cond_15
    :goto_d
    return-object v2

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
