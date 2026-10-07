.class public final Lf0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lyd3;

.field public final synthetic u:Lmr2;


# direct methods
.method public synthetic constructor <init>(Lmr2;Lyd3;Lsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0;->u:Lmr2;

    .line 4
    .line 5
    iput-object p2, p0, Lf0;->t:Lyd3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lyd3;Lmr2;Lsd0;I)V
    .locals 0

    .line 12
    iput p4, p0, Lf0;->f:I

    iput-object p1, p0, Lf0;->t:Lyd3;

    iput-object p2, p0, Lf0;->u:Lmr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget p1, p0, Lf0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lf0;->t:Lyd3;

    .line 4
    .line 5
    iget-object p0, p0, Lf0;->u:Lmr2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lf0;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lf0;-><init>(Lmr2;Lyd3;Lsd0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lf0;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lf0;-><init>(Lmr2;Lyd3;Lsd0;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lf0;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lf0;-><init>(Lmr2;Lyd3;Lsd0;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lf0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lf0;-><init>(Lmr2;Lyd3;Lsd0;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lf0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lf0;-><init>(Lmr2;Lyd3;Lsd0;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lf0;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, v0, p0, p2, v1}, Lf0;-><init>(Lyd3;Lmr2;Lsd0;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Lf0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, v0, p0, p2, v1}, Lf0;-><init>(Lyd3;Lmr2;Lsd0;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lnf0;

    .line 6
    .line 7
    check-cast p2, Lsd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lf0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lf0;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lf0;->t:Lyd3;

    .line 6
    .line 7
    iget-object v3, p0, Lf0;->u:Lmr2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lof0;->f:Lof0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf0;->i:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lzd3;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lzd3;-><init>(Lyd3;)V

    .line 39
    .line 40
    .line 41
    iput v7, p0, Lf0;->i:I

    .line 42
    .line 43
    invoke-virtual {v3, p1, p0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v6, :cond_2

    .line 48
    .line 49
    move-object v1, v6

    .line 50
    :cond_2
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget v0, p0, Lf0;->i:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v7, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lzd3;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lzd3;-><init>(Lyd3;)V

    .line 72
    .line 73
    .line 74
    iput v7, p0, Lf0;->i:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_5

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    :cond_5
    :goto_1
    return-object v1

    .line 84
    :pswitch_1
    iget v0, p0, Lf0;->i:I

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v7, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v7, p0, Lf0;->i:I

    .line 103
    .line 104
    invoke-virtual {v3, v2, p0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_8

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    :cond_8
    :goto_2
    return-object v1

    .line 112
    :pswitch_2
    iget v0, p0, Lf0;->i:I

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    if-ne v0, v7, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lzd3;

    .line 131
    .line 132
    invoke-direct {p1, v2}, Lzd3;-><init>(Lyd3;)V

    .line 133
    .line 134
    .line 135
    iput v7, p0, Lf0;->i:I

    .line 136
    .line 137
    invoke-virtual {v3, p1, p0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v6, :cond_b

    .line 142
    .line 143
    move-object v1, v6

    .line 144
    :cond_b
    :goto_3
    return-object v1

    .line 145
    :pswitch_3
    iget v0, p0, Lf0;->i:I

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    if-ne v0, v7, :cond_c

    .line 150
    .line 151
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_d
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v7, p0, Lf0;->i:I

    .line 164
    .line 165
    invoke-virtual {v3, v2, p0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v6, :cond_e

    .line 170
    .line 171
    move-object v1, v6

    .line 172
    :cond_e
    :goto_4
    return-object v1

    .line 173
    :pswitch_4
    iget v0, p0, Lf0;->i:I

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    if-ne v0, v7, :cond_f

    .line 178
    .line 179
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_f
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_10
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lzd3;

    .line 192
    .line 193
    invoke-direct {p1, v2}, Lzd3;-><init>(Lyd3;)V

    .line 194
    .line 195
    .line 196
    iput v7, p0, Lf0;->i:I

    .line 197
    .line 198
    invoke-virtual {v3, p1, p0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v6, :cond_11

    .line 203
    .line 204
    move-object v1, v6

    .line 205
    :cond_11
    :goto_5
    return-object v1

    .line 206
    :pswitch_5
    iget v0, p0, Lf0;->i:I

    .line 207
    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    if-ne v0, v7, :cond_12

    .line 211
    .line 212
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_12
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v4

    .line 220
    goto :goto_6

    .line 221
    :cond_13
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lxd3;

    .line 225
    .line 226
    invoke-direct {p1, v2}, Lxd3;-><init>(Lyd3;)V

    .line 227
    .line 228
    .line 229
    iput v7, p0, Lf0;->i:I

    .line 230
    .line 231
    invoke-virtual {v3, p1, p0}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v6, :cond_14

    .line 236
    .line 237
    move-object v1, v6

    .line 238
    :cond_14
    :goto_6
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
