.class public final Loc;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lgg4;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgg4;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Loc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Loc;->t:Lgg4;

    .line 4
    .line 5
    iput-object p2, p0, Loc;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lsd0;)Lsd0;
    .locals 3

    .line 1
    iget v0, p0, Loc;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Loc;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Loc;->t:Lgg4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Loc;

    .line 11
    .line 12
    check-cast p0, Lhq;

    .line 13
    .line 14
    check-cast v1, Lgq;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Loc;-><init>(Lgg4;Ljava/lang/Object;Lsd0;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Loc;

    .line 22
    .line 23
    check-cast p0, Lpc;

    .line 24
    .line 25
    check-cast v1, Lyf4;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Loc;-><init>(Lgg4;Ljava/lang/Object;Lsd0;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loc;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lsd0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loc;->create(Lsd0;)Lsd0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loc;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Loc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Loc;->create(Lsd0;)Lsd0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Loc;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Loc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Loc;->f:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lof0;->f:Lof0;

    .line 6
    .line 7
    iget-object v3, p0, Loc;->t:Lgg4;

    .line 8
    .line 9
    iget-object v4, p0, Loc;->u:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Las4;->a:Las4;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, Lgq;

    .line 19
    .line 20
    check-cast v3, Lhq;

    .line 21
    .line 22
    iget-object v0, v3, Lhq;->c:La43;

    .line 23
    .line 24
    iget v3, p0, Loc;->i:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-ne v3, v6, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0, v4}, La43;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v6, p0, Loc;->i:I

    .line 48
    .line 49
    iget-object p1, v4, Lgq;->b:Lru;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lru;->receive(Lsd0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-ne p0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v5

    .line 59
    :goto_0
    if-ne p0, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v0, v7}, La43;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v5

    .line 66
    :goto_2
    return-object v2

    .line 67
    :goto_3
    invoke-virtual {v0, v7}, La43;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_0
    check-cast v3, Lpc;

    .line 72
    .line 73
    iget-object v0, v3, Lpc;->e:Lf64;

    .line 74
    .line 75
    iget-object v8, v3, Lpc;->a:Landroid/view/View;

    .line 76
    .line 77
    iget v9, p0, Loc;->i:I

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    if-ne v9, v6, :cond_4

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_4
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v7

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_5
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lmc;

    .line 101
    .line 102
    invoke-direct {p1}, Lmc;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast v4, Lyf4;

    .line 106
    .line 107
    new-instance v1, Llc;

    .line 108
    .line 109
    new-instance v9, Lgc;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct {v9, v3, v4, v10}, Lgc;-><init>(Lpc;Lyf4;I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lgc;

    .line 116
    .line 117
    invoke-direct {v11, v3, v4, v6}, Lgc;-><init>(Lpc;Lyf4;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p1, v9, v11, v8}, Llc;-><init>(Lmc;Lgc;Lgc;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lpc;->b:Ljd1;

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-interface {v4, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Llc;

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v1, v4

    .line 137
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v9, v7

    .line 153
    :goto_5
    if-eq v4, v9, :cond_a

    .line 154
    .line 155
    iget-object v4, v3, Lpc;->i:Lnc;

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    new-instance v4, Lnc;

    .line 160
    .line 161
    invoke-direct {v4, v10, v3, v1, p1}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v3, Lpc;->i:Lnc;

    .line 165
    .line 166
    :cond_9
    invoke-virtual {v8, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    new-instance v4, Lp81;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Lp81;-><init>(Llc;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v4, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    :goto_6
    move-object v2, v5

    .line 182
    goto :goto_a

    .line 183
    :cond_b
    iput-object v1, v3, Lpc;->h:Landroid/view/ActionMode;

    .line 184
    .line 185
    :goto_7
    :try_start_3
    iput v6, p0, Loc;->i:I

    .line 186
    .line 187
    iget-object p1, p1, Lmc;->a:Lru;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lru;->receive(Lsd0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    if-ne p0, v2, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    move-object p0, v5

    .line 197
    :goto_8
    if-ne p0, v2, :cond_d

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_d
    :goto_9
    invoke-virtual {v0}, Lf64;->a()V

    .line 201
    .line 202
    .line 203
    iget-object p0, v3, Lpc;->h:Landroid/view/ActionMode;

    .line 204
    .line 205
    if-eqz p0, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object p0, v3, Lpc;->i:Lnc;

    .line 211
    .line 212
    if-eqz p0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :cond_f
    iput-object v7, v3, Lpc;->h:Landroid/view/ActionMode;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_a
    return-object v2

    .line 221
    :goto_b
    invoke-virtual {v0}, Lf64;->a()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v3, Lpc;->h:Landroid/view/ActionMode;

    .line 225
    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget-object p1, v3, Lpc;->i:Lnc;

    .line 232
    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    :cond_11
    iput-object v7, v3, Lpc;->h:Landroid/view/ActionMode;

    .line 239
    .line 240
    throw p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
