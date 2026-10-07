.class public final Lpv0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls81;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lqv0;Lym3;Ls81;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpv0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpv0;->t:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p3, p0, Lpv0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwm3;Ls81;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpv0;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0;->t:Ljava/io/Serializable;

    iput-object p2, p0, Lpv0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd1;Lym3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpv0;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpv0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpv0;->t:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpv0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lpv0;->t:Ljava/io/Serializable;

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, p0, Lpv0;->i:Ljava/lang/Object;

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
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Ld91;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ld91;

    .line 26
    .line 27
    iget v1, v0, Ld91;->t:I

    .line 28
    .line 29
    and-int v9, v1, v7

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    sub-int/2addr v1, v7

    .line 34
    iput v1, v0, Ld91;->t:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ld91;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ld91;-><init>(Lpv0;Lsd0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, v0, Ld91;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, v0, Ld91;->t:I

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-ne v1, v8, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Ld91;->v:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, v0, Ld91;->f:Lpv0;

    .line 53
    .line 54
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Lxd1;

    .line 67
    .line 68
    iput-object p0, v0, Ld91;->f:Lpv0;

    .line 69
    .line 70
    iput-object p1, v0, Ld91;->v:Ljava/lang/Object;

    .line 71
    .line 72
    iput v8, v0, Ld91;->t:I

    .line 73
    .line 74
    invoke-interface {v3, p1, v0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v6, :cond_3

    .line 79
    .line 80
    move-object v2, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    :goto_2
    return-object v2

    .line 91
    :cond_4
    iget-object p2, p0, Lpv0;->t:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast p2, Lym3;

    .line 94
    .line 95
    iput-object p1, p2, Lym3;->f:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p1, Lp;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lp;-><init>(Ls81;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_0
    instance-of v0, p2, Ly81;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Ly81;

    .line 109
    .line 110
    iget v9, v0, Ly81;->t:I

    .line 111
    .line 112
    and-int v10, v9, v7

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    sub-int/2addr v9, v7

    .line 117
    iput v9, v0, Ly81;->t:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v0, Ly81;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Ly81;-><init>(Lpv0;Lsd0;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p0, v0, Ly81;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iget p2, v0, Ly81;->t:I

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-ne p2, v8, :cond_6

    .line 132
    .line 133
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Lwm3;

    .line 146
    .line 147
    iget p0, v1, Lwm3;->f:I

    .line 148
    .line 149
    if-lt p0, v8, :cond_8

    .line 150
    .line 151
    check-cast v3, Ls81;

    .line 152
    .line 153
    iput v8, v0, Ly81;->t:I

    .line 154
    .line 155
    invoke-interface {v3, p1, v0}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v6, :cond_9

    .line 160
    .line 161
    move-object v2, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    add-int/2addr p0, v8

    .line 164
    iput p0, v1, Lwm3;->f:I

    .line 165
    .line 166
    :cond_9
    :goto_4
    return-object v2

    .line 167
    :pswitch_1
    check-cast v1, Lym3;

    .line 168
    .line 169
    instance-of v0, p2, Lov0;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, Lov0;

    .line 175
    .line 176
    iget v9, v0, Lov0;->t:I

    .line 177
    .line 178
    and-int v10, v9, v7

    .line 179
    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    sub-int/2addr v9, v7

    .line 183
    iput v9, v0, Lov0;->t:I

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    new-instance v0, Lov0;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Lov0;-><init>(Lpv0;Lsd0;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    iget-object p0, v0, Lov0;->f:Ljava/lang/Object;

    .line 192
    .line 193
    iget p2, v0, Lov0;->t:I

    .line 194
    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    if-ne p2, v8, :cond_b

    .line 198
    .line 199
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v4

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v1, Lym3;->f:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object p2, Lu22;->q:Lyd4;

    .line 214
    .line 215
    if-eq p0, p2, :cond_d

    .line 216
    .line 217
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_e

    .line 222
    .line 223
    :cond_d
    iput-object p1, v1, Lym3;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ls81;

    .line 226
    .line 227
    iput v8, v0, Lov0;->t:I

    .line 228
    .line 229
    invoke-interface {v3, p1, v0}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v6, :cond_e

    .line 234
    .line 235
    move-object v2, v6

    .line 236
    :cond_e
    :goto_6
    return-object v2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
