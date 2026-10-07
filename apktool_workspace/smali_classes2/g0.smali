.class public final Lg0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 18
    iput p5, p0, Lg0;->f:I

    iput-object p1, p0, Lg0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lg0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lg0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 17
    iput p4, p0, Lg0;->f:I

    iput-object p1, p0, Lg0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lg0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lsd0;I)V
    .locals 0

    .line 19
    iput p3, p0, Lg0;->f:I

    iput-object p1, p0, Lg0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/moontechlab/selenetv/model/SearchResource;Lsd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lg0;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lg0;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Lg0;->v:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnf0;

    .line 4
    .line 5
    iget v1, p0, Lg0;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg0;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lg0;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lxd1;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 54
    .line 55
    sget-object v6, Lu74;->a:Lu74;

    .line 56
    .line 57
    invoke-static {v5}, Lu74;->j(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v7, v5, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v5, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "+"

    .line 70
    .line 71
    invoke-static {v7, v8, v5}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v7, Lcv0;->d:Lvl0;

    .line 76
    .line 77
    new-instance v8, Llt1;

    .line 78
    .line 79
    invoke-direct {v8, v1, v5, v6, v3}, Llt1;-><init>(Lxd1;Ljava/lang/String;Ljava/lang/String;Lsd0;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-static {v0, v7, v8, v5}, Lu22;->k(Lnf0;Ldf0;Lxd1;I)Ldo0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iput-object v3, p0, Lg0;->t:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lg0;->i:I

    .line 96
    .line 97
    invoke-static {v4, p0}, Lbt1;->k(Ljava/util/List;Lsd4;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lof0;->f:Lof0;

    .line 102
    .line 103
    if-ne p0, p1, :cond_5

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lof0;->f:Lof0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbg4;

    .line 34
    .line 35
    iget-object p1, p1, Lbg4;->H:Lfh4;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput v2, p0, Lg0;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lfh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lg0;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lgg4;

    .line 51
    .line 52
    iget-object v0, p0, Lg0;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lag4;

    .line 55
    .line 56
    iput v1, p0, Lg0;->i:I

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lgg4;->a(Lyf4;Lsd4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v3

    .line 65
    :cond_4
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 9

    .line 1
    iget v0, p0, Lg0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lg0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lg0;

    .line 9
    .line 10
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llg4;

    .line 13
    .line 14
    check-cast v1, Lgg4;

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lg0;

    .line 23
    .line 24
    iget-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lbg4;

    .line 28
    .line 29
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Lgg4;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lag4;

    .line 36
    .line 37
    const/16 v7, 0x14

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    move-object v7, p2

    .line 45
    new-instance p2, Lg0;

    .line 46
    .line 47
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lov1;

    .line 50
    .line 51
    check-cast v1, Lxd1;

    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    invoke-direct {p2, p0, v1, v7, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lg0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_2
    move-object v7, p2

    .line 62
    new-instance p2, Lg0;

    .line 63
    .line 64
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    check-cast v1, Lxd1;

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    invoke-direct {p2, p0, v1, v7, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Lg0;->t:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p2

    .line 78
    :pswitch_3
    move-object v7, p2

    .line 79
    new-instance v3, Lg0;

    .line 80
    .line 81
    iget-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    check-cast v5, Lls2;

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Lls2;

    .line 93
    .line 94
    const/16 v8, 0x11

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_4
    move-object v7, p2

    .line 101
    new-instance p2, Lg0;

    .line 102
    .line 103
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ll94;

    .line 106
    .line 107
    check-cast v1, Lwd;

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-direct {p2, p0, v1, v7, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lg0;->t:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_5
    move-object v7, p2

    .line 118
    new-instance p0, Lg0;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    invoke-direct {p0, v1, v7, p2}, Lg0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lg0;->u:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    move-object v7, p2

    .line 131
    new-instance p2, Lg0;

    .line 132
    .line 133
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/List;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    invoke-direct {p2, p0, v1, v7, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p2, Lg0;->t:Ljava/lang/Object;

    .line 145
    .line 146
    return-object p2

    .line 147
    :pswitch_7
    move-object v7, p2

    .line 148
    new-instance p2, Lg0;

    .line 149
    .line 150
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lnx0;

    .line 153
    .line 154
    check-cast v1, Lbw3;

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {p2, p0, v1, v7, v0}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p2, Lg0;->t:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p2

    .line 164
    :pswitch_8
    move-object v7, p2

    .line 165
    new-instance v3, Lg0;

    .line 166
    .line 167
    iget-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v4, p1

    .line 170
    check-cast v4, Lob3;

    .line 171
    .line 172
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v5, p0

    .line 175
    check-cast v5, Lwd;

    .line 176
    .line 177
    move-object v6, v1

    .line 178
    check-cast v6, Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 179
    .line 180
    const/16 v8, 0xc

    .line 181
    .line 182
    invoke-direct/range {v3 .. v8}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_9
    move-object v7, p2

    .line 187
    new-instance v3, Lg0;

    .line 188
    .line 189
    iget-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v4, p1

    .line 192
    check-cast v4, Lob3;

    .line 193
    .line 194
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v5, p0

    .line 197
    check-cast v5, Lwd;

    .line 198
    .line 199
    move-object v6, v1

    .line 200
    check-cast v6, Lls2;

    .line 201
    .line 202
    const/16 v8, 0xb

    .line 203
    .line 204
    invoke-direct/range {v3 .. v8}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_a
    move-object v7, p2

    .line 209
    new-instance v3, Lg0;

    .line 210
    .line 211
    iget-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v4, p1

    .line 214
    check-cast v4, Lwd;

    .line 215
    .line 216
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v5, p0

    .line 219
    check-cast v5, Lls2;

    .line 220
    .line 221
    move-object v6, v1

    .line 222
    check-cast v6, Lwd;

    .line 223
    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    invoke-direct/range {v3 .. v8}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_b
    move-object v7, p2

    .line 231
    new-instance p1, Lg0;

    .line 232
    .line 233
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lxd1;

    .line 236
    .line 237
    check-cast v1, Lzm;

    .line 238
    .line 239
    const/16 p2, 0x9

    .line 240
    .line 241
    invoke-direct {p1, p0, v1, v7, p2}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_c
    move-object v7, p2

    .line 246
    new-instance v3, Lg0;

    .line 247
    .line 248
    iget-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v4, p1

    .line 251
    check-cast v4, Ldy3;

    .line 252
    .line 253
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v5, p0

    .line 256
    check-cast v5, Lls2;

    .line 257
    .line 258
    move-object v6, v1

    .line 259
    check-cast v6, Lw33;

    .line 260
    .line 261
    const/16 v8, 0x8

    .line 262
    .line 263
    invoke-direct/range {v3 .. v8}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_d
    move-object v7, p2

    .line 268
    new-instance p0, Lg0;

    .line 269
    .line 270
    check-cast v1, Lkj2;

    .line 271
    .line 272
    const/4 p2, 0x7

    .line 273
    invoke-direct {p0, v1, v7, p2}, Lg0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lg0;->u:Ljava/lang/Object;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_e
    move-object v7, p2

    .line 280
    new-instance p1, Lg0;

    .line 281
    .line 282
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lls2;

    .line 285
    .line 286
    check-cast v1, Lls2;

    .line 287
    .line 288
    const/4 p2, 0x6

    .line 289
    invoke-direct {p1, p0, v1, v7, p2}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_f
    move-object v7, p2

    .line 294
    new-instance v3, Lg0;

    .line 295
    .line 296
    iget-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v4, p1

    .line 299
    check-cast v4, Lwd;

    .line 300
    .line 301
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v5, p0

    .line 304
    check-cast v5, Lhd1;

    .line 305
    .line 306
    move-object v6, v1

    .line 307
    check-cast v6, Lls2;

    .line 308
    .line 309
    const/4 v8, 0x5

    .line 310
    invoke-direct/range {v3 .. v8}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_10
    move-object v7, p2

    .line 315
    new-instance v3, Lg0;

    .line 316
    .line 317
    iget-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v4, p1

    .line 320
    check-cast v4, Lc82;

    .line 321
    .line 322
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v5, p0

    .line 325
    check-cast v5, Lh71;

    .line 326
    .line 327
    move-object v6, v1

    .line 328
    check-cast v6, Ldg1;

    .line 329
    .line 330
    const/4 v8, 0x4

    .line 331
    invoke-direct/range {v3 .. v8}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_11
    move-object v7, p2

    .line 336
    new-instance v3, Lg0;

    .line 337
    .line 338
    iget-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v4, p1

    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    iget-object p1, p0, Lg0;->u:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v5, p1

    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    iget v6, p0, Lg0;->i:I

    .line 349
    .line 350
    check-cast v1, Lorg/moontechlab/selenetv/model/SearchResource;

    .line 351
    .line 352
    move-object v8, v7

    .line 353
    move-object v7, v1

    .line 354
    invoke-direct/range {v3 .. v8}, Lg0;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/moontechlab/selenetv/model/SearchResource;Lsd0;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_12
    move-object v7, p2

    .line 359
    new-instance v3, Lg0;

    .line 360
    .line 361
    iget-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v4, p1

    .line 364
    check-cast v4, Lsr0;

    .line 365
    .line 366
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v5, p0

    .line 369
    check-cast v5, Lrp;

    .line 370
    .line 371
    move-object v6, v1

    .line 372
    check-cast v6, Lls2;

    .line 373
    .line 374
    const/4 v8, 0x2

    .line 375
    invoke-direct/range {v3 .. v8}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_13
    move-object v7, p2

    .line 380
    new-instance p1, Lg0;

    .line 381
    .line 382
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Ljava/lang/String;

    .line 385
    .line 386
    check-cast v1, Landroid/content/Context;

    .line 387
    .line 388
    const/4 p2, 0x1

    .line 389
    invoke-direct {p1, p0, v1, v7, p2}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_14
    move-object v7, p2

    .line 394
    new-instance v3, Lg0;

    .line 395
    .line 396
    iget-object p1, p0, Lg0;->t:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v4, p1

    .line 399
    check-cast v4, Lmr2;

    .line 400
    .line 401
    iget-object p0, p0, Lg0;->u:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v5, p0

    .line 404
    check-cast v5, Lyd3;

    .line 405
    .line 406
    move-object v6, v1

    .line 407
    check-cast v6, Lx20;

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-direct/range {v3 .. v8}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnf0;

    .line 9
    .line 10
    check-cast p2, Lsd0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lnf0;

    .line 24
    .line 25
    check-cast p2, Lsd0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lnf0;

    .line 39
    .line 40
    check-cast p2, Lsd0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lnf0;

    .line 54
    .line 55
    check-cast p2, Lsd0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lg0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lnf0;

    .line 69
    .line 70
    check-cast p2, Lsd0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lg0;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lnf0;

    .line 84
    .line 85
    check-cast p2, Lsd0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lg0;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lnf0;

    .line 99
    .line 100
    check-cast p2, Lsd0;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lg0;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lnf0;

    .line 114
    .line 115
    check-cast p2, Lsd0;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lg0;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lzv3;

    .line 129
    .line 130
    check-cast p2, Lsd0;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lg0;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lnf0;

    .line 144
    .line 145
    check-cast p2, Lsd0;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lg0;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lnf0;

    .line 159
    .line 160
    check-cast p2, Lsd0;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lg0;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lnf0;

    .line 174
    .line 175
    check-cast p2, Lsd0;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lg0;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lnf0;

    .line 189
    .line 190
    check-cast p2, Lsd0;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lg0;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lnf0;

    .line 204
    .line 205
    check-cast p2, Lsd0;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lg0;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 219
    .line 220
    check-cast p2, Lsd0;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lg0;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lnf0;

    .line 234
    .line 235
    check-cast p2, Lsd0;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lg0;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lnf0;

    .line 249
    .line 250
    check-cast p2, Lsd0;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lg0;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lnf0;

    .line 264
    .line 265
    check-cast p2, Lsd0;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lg0;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lnf0;

    .line 279
    .line 280
    check-cast p2, Lsd0;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lg0;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lnf0;

    .line 294
    .line 295
    check-cast p2, Lsd0;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lg0;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lnf0;

    .line 309
    .line 310
    check-cast p2, Lsd0;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lg0;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lnf0;

    .line 324
    .line 325
    check-cast p2, Lsd0;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lg0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lg0;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lg0;->f:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x6

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x4

    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v11, 0x2

    .line 11
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v3, Las4;->a:Las4;

    .line 19
    .line 20
    iget-object v0, v4, Lg0;->u:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Llg4;

    .line 24
    .line 25
    sget-object v6, Lof0;->f:Lof0;

    .line 26
    .line 27
    iget v0, v4, Lg0;->i:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    if-eq v0, v11, :cond_2

    .line 34
    .line 35
    if-eq v0, v10, :cond_1

    .line 36
    .line 37
    if-eq v0, v9, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_0
    iget-object v0, v4, Lg0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v0, v5, Llg4;->I:Lfh4;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iput v2, v4, Lg0;->i:I

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lfh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v6, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_0
    iget-object v0, v4, Lg0;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lgg4;

    .line 84
    .line 85
    iput v11, v4, Lg0;->i:I

    .line 86
    .line 87
    invoke-interface {v0, v5, v4}, Lgg4;->a(Lyf4;Lsd4;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne v0, v6, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_1
    iget-object v0, v5, Llg4;->J:Lgh4;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iput v10, v4, Lg0;->i:I

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lgh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-ne v3, v6, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_2
    move-object v12, v3

    .line 107
    goto :goto_5

    .line 108
    :goto_3
    iget-object v1, v5, Llg4;->J:Lgh4;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iput-object v0, v4, Lg0;->t:Ljava/lang/Object;

    .line 113
    .line 114
    iput v9, v4, Lg0;->i:I

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lgh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-ne v3, v6, :cond_8

    .line 120
    .line 121
    :goto_4
    move-object v12, v6

    .line 122
    :goto_5
    return-object v12

    .line 123
    :cond_8
    :goto_6
    throw v0

    .line 124
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lg0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    sget-object v0, Lof0;->f:Lof0;

    .line 130
    .line 131
    iget v3, v4, Lg0;->i:I

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    if-eq v3, v2, :cond_a

    .line 136
    .line 137
    if-ne v3, v11, :cond_9

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_a
    iget-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lnf0;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lnf0;

    .line 161
    .line 162
    iget-object v3, v4, Lg0;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lov1;

    .line 165
    .line 166
    iput-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, v4, Lg0;->i:I

    .line 169
    .line 170
    invoke-interface {v3, v4}, Lov1;->join(Lsd0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v0, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    :goto_7
    iget-object v2, v4, Lg0;->v:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lxd1;

    .line 180
    .line 181
    iput-object v12, v4, Lg0;->t:Ljava/lang/Object;

    .line 182
    .line 183
    iput v11, v4, Lg0;->i:I

    .line 184
    .line 185
    invoke-interface {v2, v1, v4}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v0, :cond_d

    .line 190
    .line 191
    :goto_8
    move-object v12, v0

    .line 192
    goto :goto_a

    .line 193
    :cond_d
    :goto_9
    sget-object v12, Las4;->a:Las4;

    .line 194
    .line 195
    :goto_a
    return-object v12

    .line 196
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_3
    sget-object v0, Lof0;->f:Lof0;

    .line 202
    .line 203
    iget v3, v4, Lg0;->i:I

    .line 204
    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    if-ne v3, v2, :cond_e

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_e
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_f
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcv0;->d:Lvl0;

    .line 221
    .line 222
    new-instance v5, Ldh2;

    .line 223
    .line 224
    iget-object v3, v4, Lg0;->t:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v6, v3

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, v4, Lg0;->u:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v7, v3

    .line 232
    check-cast v7, Lls2;

    .line 233
    .line 234
    iget-object v3, v4, Lg0;->v:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v8, v3

    .line 237
    check-cast v8, Lls2;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x1

    .line 241
    invoke-direct/range {v5 .. v10}, Ldh2;-><init>(Ljava/lang/String;Lls2;Lls2;Lsd0;I)V

    .line 242
    .line 243
    .line 244
    iput v2, v4, Lg0;->i:I

    .line 245
    .line 246
    invoke-static {v1, v5, v4}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v0, :cond_10

    .line 251
    .line 252
    move-object v12, v0

    .line 253
    goto :goto_c

    .line 254
    :cond_10
    :goto_b
    sget-object v12, Las4;->a:Las4;

    .line 255
    .line 256
    :goto_c
    return-object v12

    .line 257
    :pswitch_4
    sget-object v0, Lof0;->f:Lof0;

    .line 258
    .line 259
    iget v3, v4, Lg0;->i:I

    .line 260
    .line 261
    if-eqz v3, :cond_12

    .line 262
    .line 263
    if-ne v3, v2, :cond_11

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_11
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_12
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lnf0;

    .line 279
    .line 280
    iget-object v3, v4, Lg0;->u:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ll94;

    .line 283
    .line 284
    new-instance v5, Lzy3;

    .line 285
    .line 286
    invoke-direct {v5, v3, v2}, Lzy3;-><init>(Ll94;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lor1;->I(Lhd1;)Lkc0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v5, Lh91;

    .line 294
    .line 295
    iget-object v6, v4, Lg0;->v:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Lwd;

    .line 298
    .line 299
    invoke-direct {v5, v6, v11, v1}, Lh91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput v2, v4, Lg0;->i:I

    .line 303
    .line 304
    invoke-virtual {v3, v5, v4}, Lkc0;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v0, :cond_13

    .line 309
    .line 310
    move-object v12, v0

    .line 311
    goto :goto_e

    .line 312
    :cond_13
    :goto_d
    sget-object v12, Las4;->a:Las4;

    .line 313
    .line 314
    :goto_e
    return-object v12

    .line 315
    :pswitch_5
    sget-object v3, Las4;->a:Las4;

    .line 316
    .line 317
    iget-object v0, v4, Lg0;->u:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lnf0;

    .line 320
    .line 321
    sget-object v5, Lof0;->f:Lof0;

    .line 322
    .line 323
    iget v6, v4, Lg0;->i:I

    .line 324
    .line 325
    packed-switch v6, :pswitch_data_1

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1a

    .line 332
    .line 333
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_19

    .line 337
    .line 338
    :pswitch_7
    :try_start_2
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_16

    .line 342
    .line 343
    :catch_0
    move-exception v0

    .line 344
    goto/16 :goto_17

    .line 345
    .line 346
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_15

    .line 350
    .line 351
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 352
    .line 353
    .line 354
    :cond_14
    :goto_f
    move-object v12, v3

    .line 355
    goto/16 :goto_1a

    .line 356
    .line 357
    :pswitch_a
    :try_start_3
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Lgk4; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, p1

    .line 361
    .line 362
    goto/16 :goto_14

    .line 363
    .line 364
    :pswitch_b
    iget-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    :try_start_4
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_13

    .line 372
    .line 373
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_12

    .line 377
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :try_start_5
    sget-object v1, Llj;->a:Landroid/content/SharedPreferences;

    .line 381
    .line 382
    sget-boolean v1, Llj;->b:Z

    .line 383
    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    sget-object v1, Ltf2;->i:Ltf2;

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_15
    sget-object v1, Ltf2;->O:Ltf2;

    .line 390
    .line 391
    :goto_10
    invoke-virtual {v1}, Ltf2;->G0()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v6, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_16
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_17

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move-object v14, v13

    .line 415
    check-cast v14, Lorg/moontechlab/selenetv/model/SearchResource;

    .line 416
    .line 417
    iget-boolean v14, v14, Lorg/moontechlab/selenetv/model/SearchResource;->f:Z

    .line 418
    .line 419
    if-nez v14, :cond_16

    .line 420
    .line 421
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    sget-object v0, Luw3;->i:Lj24;

    .line 432
    .line 433
    new-instance v1, Lgw3;

    .line 434
    .line 435
    const-string v6, "\u6ca1\u6709\u53ef\u7528\u7684\u641c\u7d22\u8d44\u6e90"

    .line 436
    .line 437
    invoke-direct {v1, v6}, Lgw3;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iput-object v12, v4, Lg0;->u:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v12, v4, Lg0;->t:Ljava/lang/Object;

    .line 443
    .line 444
    iput v2, v4, Lg0;->i:I

    .line 445
    .line 446
    invoke-virtual {v0, v1, v4}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v5, :cond_18

    .line 451
    .line 452
    goto/16 :goto_18

    .line 453
    .line 454
    :cond_18
    :goto_12
    sget-object v0, Luw3;->a:Luw3;

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_19
    sget-object v1, Luw3;->a:Luw3;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    sput v1, Luw3;->e:I

    .line 464
    .line 465
    sget-object v1, Luw3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 466
    .line 467
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Luw3;->i:Lj24;

    .line 471
    .line 472
    new-instance v2, Lhw3;

    .line 473
    .line 474
    new-instance v13, Lnw3;

    .line 475
    .line 476
    sget v14, Luw3;->e:I

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    invoke-direct/range {v13 .. v18}, Lnw3;-><init>(IILjava/lang/String;ZLjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v13}, Lhw3;-><init>(Lnw3;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v4, Lg0;->u:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v6, v4, Lg0;->t:Ljava/lang/Object;

    .line 494
    .line 495
    iput v11, v4, Lg0;->i:I

    .line 496
    .line 497
    invoke-virtual {v1, v2, v4}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-ne v1, v5, :cond_1a

    .line 502
    .line 503
    goto/16 :goto_18

    .line 504
    .line 505
    :cond_1a
    move-object v1, v6

    .line 506
    :goto_13
    new-instance v2, Lb0;

    .line 507
    .line 508
    iget-object v6, v4, Lg0;->v:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v6, Ljava/lang/String;

    .line 511
    .line 512
    const/16 v8, 0x12

    .line 513
    .line 514
    invoke-direct {v2, v1, v6, v12, v8}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v12, v2, v10}, Lu22;->k(Lnf0;Ldf0;Lxd1;I)Ldo0;

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 521
    :try_start_6
    iput-object v12, v4, Lg0;->u:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v12, v4, Lg0;->t:Ljava/lang/Object;

    .line 524
    .line 525
    iput v10, v4, Lg0;->i:I

    .line 526
    .line 527
    invoke-virtual {v0, v4}, Lbw1;->n(Lsd0;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v5, :cond_1b

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_1b
    :goto_14
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Lgk4; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 535
    .line 536
    :try_start_7
    sget-object v0, Luw3;->i:Lj24;

    .line 537
    .line 538
    new-instance v1, Lhw3;

    .line 539
    .line 540
    new-instance v13, Lnw3;

    .line 541
    .line 542
    sget v14, Luw3;->e:I

    .line 543
    .line 544
    sget v15, Luw3;->e:I

    .line 545
    .line 546
    const/16 v17, 0x1

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    invoke-direct/range {v13 .. v18}, Lnw3;-><init>(IILjava/lang/String;ZLjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v13}, Lhw3;-><init>(Lnw3;)V

    .line 556
    .line 557
    .line 558
    iput-object v12, v4, Lg0;->u:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v12, v4, Lg0;->t:Ljava/lang/Object;

    .line 561
    .line 562
    const/4 v2, 0x5

    .line 563
    iput v2, v4, Lg0;->i:I

    .line 564
    .line 565
    invoke-virtual {v0, v1, v4}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v5, :cond_1c

    .line 570
    .line 571
    goto :goto_18

    .line 572
    :cond_1c
    :goto_15
    sget-object v0, Luw3;->i:Lj24;

    .line 573
    .line 574
    sget-object v1, Lfw3;->a:Lfw3;

    .line 575
    .line 576
    iput-object v12, v4, Lg0;->u:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v12, v4, Lg0;->t:Ljava/lang/Object;

    .line 579
    .line 580
    iput v7, v4, Lg0;->i:I

    .line 581
    .line 582
    invoke-virtual {v0, v1, v4}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-ne v0, v5, :cond_1d

    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_1d
    :goto_16
    sget-object v0, Luw3;->a:Luw3;

    .line 590
    .line 591
    goto/16 :goto_f

    .line 592
    .line 593
    :catch_1
    sget-object v0, Luw3;->a:Luw3;

    .line 594
    .line 595
    iput-object v12, v4, Lg0;->u:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v12, v4, Lg0;->t:Ljava/lang/Object;

    .line 598
    .line 599
    iput v9, v4, Lg0;->i:I

    .line 600
    .line 601
    invoke-static {v4}, Luw3;->d(Lud0;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 605
    if-ne v0, v5, :cond_14

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :catch_2
    move-exception v0

    .line 609
    goto :goto_1b

    .line 610
    :goto_17
    sget-object v1, Luw3;->i:Lj24;

    .line 611
    .line 612
    new-instance v2, Lgw3;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v6, "\u672c\u5730\u641c\u7d22\u5f02\u5e38: "

    .line 619
    .line 620
    invoke-static {v6, v0}, Lms1;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v2, v0}, Lgw3;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iput-object v12, v4, Lg0;->u:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v12, v4, Lg0;->t:Ljava/lang/Object;

    .line 630
    .line 631
    const/4 v0, 0x7

    .line 632
    iput v0, v4, Lg0;->i:I

    .line 633
    .line 634
    invoke-virtual {v1, v2, v4}, Lj24;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-ne v0, v5, :cond_1e

    .line 639
    .line 640
    :goto_18
    move-object v12, v5

    .line 641
    goto :goto_1a

    .line 642
    :cond_1e
    :goto_19
    sget-object v0, Luw3;->a:Luw3;

    .line 643
    .line 644
    goto/16 :goto_f

    .line 645
    .line 646
    :goto_1a
    return-object v12

    .line 647
    :goto_1b
    throw v0

    .line 648
    :pswitch_e
    iget-object v0, v4, Lg0;->t:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lnf0;

    .line 651
    .line 652
    sget-object v3, Lof0;->f:Lof0;

    .line 653
    .line 654
    iget v5, v4, Lg0;->i:I

    .line 655
    .line 656
    if-eqz v5, :cond_20

    .line 657
    .line 658
    if-ne v5, v2, :cond_1f

    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, p1

    .line 664
    .line 665
    goto :goto_1d

    .line 666
    :cond_1f
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v0, v12

    .line 670
    goto :goto_1d

    .line 671
    :cond_20
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v4, Lg0;->u:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Ljava/util/List;

    .line 677
    .line 678
    iget-object v5, v4, Lg0;->v:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, Ljava/lang/String;

    .line 681
    .line 682
    new-instance v6, Ljava/util/ArrayList;

    .line 683
    .line 684
    const/16 v7, 0xa

    .line 685
    .line 686
    invoke-static {v7, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_21

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Lorg/moontechlab/selenetv/model/SearchResource;

    .line 708
    .line 709
    new-instance v9, Lqw3;

    .line 710
    .line 711
    invoke-direct {v9, v7, v5, v12, v8}, Lqw3;-><init>(Lorg/moontechlab/selenetv/model/SearchResource;Ljava/lang/String;Lsd0;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v12, v9, v10}, Lu22;->k(Lnf0;Ldf0;Lxd1;I)Ldo0;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_21
    iput-object v12, v4, Lg0;->t:Ljava/lang/Object;

    .line 723
    .line 724
    iput v2, v4, Lg0;->i:I

    .line 725
    .line 726
    invoke-static {v6, v4}, Lbt1;->k(Ljava/util/List;Lsd4;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-ne v0, v3, :cond_22

    .line 731
    .line 732
    move-object v0, v3

    .line 733
    :cond_22
    :goto_1d
    return-object v0

    .line 734
    :pswitch_f
    sget-object v0, Lof0;->f:Lof0;

    .line 735
    .line 736
    iget v3, v4, Lg0;->i:I

    .line 737
    .line 738
    if-eqz v3, :cond_24

    .line 739
    .line 740
    if-ne v3, v2, :cond_23

    .line 741
    .line 742
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_1e

    .line 746
    :cond_23
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_1f

    .line 750
    :cond_24
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lzv3;

    .line 756
    .line 757
    iget-object v3, v4, Lg0;->u:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Lnx0;

    .line 760
    .line 761
    iget-object v5, v4, Lg0;->v:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, Lbw3;

    .line 764
    .line 765
    new-instance v6, Lms;

    .line 766
    .line 767
    const/16 v7, 0xc

    .line 768
    .line 769
    invoke-direct {v6, v1, v7, v5}, Lms;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iput v2, v4, Lg0;->i:I

    .line 773
    .line 774
    invoke-virtual {v3, v6, v4}, Lnx0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-ne v1, v0, :cond_25

    .line 779
    .line 780
    move-object v12, v0

    .line 781
    goto :goto_1f

    .line 782
    :cond_25
    :goto_1e
    sget-object v12, Las4;->a:Las4;

    .line 783
    .line 784
    :goto_1f
    return-object v12

    .line 785
    :pswitch_10
    sget-object v0, Lof0;->f:Lof0;

    .line 786
    .line 787
    iget v3, v4, Lg0;->i:I

    .line 788
    .line 789
    if-eqz v3, :cond_27

    .line 790
    .line 791
    if-ne v3, v2, :cond_26

    .line 792
    .line 793
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_26
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_21

    .line 801
    :cond_27
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lob3;

    .line 807
    .line 808
    new-instance v3, Lb0;

    .line 809
    .line 810
    iget-object v5, v4, Lg0;->u:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, Lwd;

    .line 813
    .line 814
    iget-object v6, v4, Lg0;->v:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v6, Lorg/moontechlab/selenetv/model/SkipSegment;

    .line 817
    .line 818
    const/16 v7, 0x11

    .line 819
    .line 820
    invoke-direct {v3, v5, v6, v12, v7}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 821
    .line 822
    .line 823
    iput v2, v4, Lg0;->i:I

    .line 824
    .line 825
    invoke-static {v1, v3, v4}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-ne v1, v0, :cond_28

    .line 830
    .line 831
    move-object v12, v0

    .line 832
    goto :goto_21

    .line 833
    :cond_28
    :goto_20
    sget-object v12, Las4;->a:Las4;

    .line 834
    .line 835
    :goto_21
    return-object v12

    .line 836
    :pswitch_11
    sget-object v0, Lof0;->f:Lof0;

    .line 837
    .line 838
    iget v3, v4, Lg0;->i:I

    .line 839
    .line 840
    if-eqz v3, :cond_2a

    .line 841
    .line 842
    if-ne v3, v2, :cond_29

    .line 843
    .line 844
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_22

    .line 848
    :cond_29
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto :goto_23

    .line 852
    :cond_2a
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lob3;

    .line 858
    .line 859
    new-instance v3, Lbh2;

    .line 860
    .line 861
    iget-object v5, v4, Lg0;->u:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v5, Lwd;

    .line 864
    .line 865
    iget-object v6, v4, Lg0;->v:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v6, Lls2;

    .line 868
    .line 869
    invoke-direct {v3, v5, v6, v12, v10}, Lbh2;-><init>(Lwd;Lls2;Lsd0;I)V

    .line 870
    .line 871
    .line 872
    iput v2, v4, Lg0;->i:I

    .line 873
    .line 874
    invoke-static {v1, v3, v4}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-ne v1, v0, :cond_2b

    .line 879
    .line 880
    move-object v12, v0

    .line 881
    goto :goto_23

    .line 882
    :cond_2b
    :goto_22
    sget-object v12, Las4;->a:Las4;

    .line 883
    .line 884
    :goto_23
    return-object v12

    .line 885
    :pswitch_12
    sget-object v0, Lof0;->f:Lof0;

    .line 886
    .line 887
    iget v3, v4, Lg0;->i:I

    .line 888
    .line 889
    if-eqz v3, :cond_2d

    .line 890
    .line 891
    if-ne v3, v2, :cond_2c

    .line 892
    .line 893
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_24

    .line 897
    :cond_2c
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_25

    .line 901
    :cond_2d
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    new-instance v5, Lte0;

    .line 905
    .line 906
    iget-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v6, v1

    .line 909
    check-cast v6, Lwd;

    .line 910
    .line 911
    iget-object v1, v4, Lg0;->u:Ljava/lang/Object;

    .line 912
    .line 913
    move-object v7, v1

    .line 914
    check-cast v7, Lls2;

    .line 915
    .line 916
    iget-object v1, v4, Lg0;->v:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v8, v1

    .line 919
    check-cast v8, Lwd;

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    const/4 v10, 0x4

    .line 923
    invoke-direct/range {v5 .. v10}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 924
    .line 925
    .line 926
    iput v2, v4, Lg0;->i:I

    .line 927
    .line 928
    invoke-static {v5, v4}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-ne v1, v0, :cond_2e

    .line 933
    .line 934
    move-object v12, v0

    .line 935
    goto :goto_25

    .line 936
    :cond_2e
    :goto_24
    sget-object v12, Las4;->a:Las4;

    .line 937
    .line 938
    :goto_25
    return-object v12

    .line 939
    :pswitch_13
    sget-object v0, Lof0;->f:Lof0;

    .line 940
    .line 941
    iget v3, v4, Lg0;->i:I

    .line 942
    .line 943
    if-eqz v3, :cond_30

    .line 944
    .line 945
    if-ne v3, v2, :cond_2f

    .line 946
    .line 947
    iget-object v0, v4, Lg0;->t:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lum3;

    .line 950
    .line 951
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto :goto_26

    .line 955
    :cond_2f
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_27

    .line 959
    :cond_30
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v1, Lum3;

    .line 963
    .line 964
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 965
    .line 966
    .line 967
    iget-object v3, v4, Lg0;->u:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Lxd1;

    .line 970
    .line 971
    iget-object v5, v4, Lg0;->v:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v5, Lzm;

    .line 974
    .line 975
    iget-object v5, v5, Lzm;->t:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v5, Lru;

    .line 978
    .line 979
    new-instance v6, Lg00;

    .line 980
    .line 981
    invoke-direct {v6, v5, v2}, Lg00;-><init>(Lbl3;Z)V

    .line 982
    .line 983
    .line 984
    new-instance v5, Lkz2;

    .line 985
    .line 986
    invoke-direct {v5, v1, v12}, Lkz2;-><init>(Lum3;Lsd0;)V

    .line 987
    .line 988
    .line 989
    new-instance v7, Lx81;

    .line 990
    .line 991
    invoke-direct {v7, v6, v5}, Lx81;-><init>(Lg00;Lkz2;)V

    .line 992
    .line 993
    .line 994
    iput-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 995
    .line 996
    iput v2, v4, Lg0;->i:I

    .line 997
    .line 998
    invoke-interface {v3, v7, v4}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-ne v2, v0, :cond_31

    .line 1003
    .line 1004
    move-object v12, v0

    .line 1005
    goto :goto_27

    .line 1006
    :cond_31
    move-object v0, v1

    .line 1007
    :goto_26
    iget-boolean v0, v0, Lum3;->f:Z

    .line 1008
    .line 1009
    if-eqz v0, :cond_32

    .line 1010
    .line 1011
    sget-object v12, Las4;->a:Las4;

    .line 1012
    .line 1013
    goto :goto_27

    .line 1014
    :cond_32
    const-string v0, "You must collect the progress flow"

    .line 1015
    .line 1016
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_27
    return-object v12

    .line 1020
    :pswitch_14
    iget-object v0, v4, Lg0;->u:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lls2;

    .line 1023
    .line 1024
    sget-object v3, Lof0;->f:Lof0;

    .line 1025
    .line 1026
    iget v5, v4, Lg0;->i:I

    .line 1027
    .line 1028
    if-eqz v5, :cond_34

    .line 1029
    .line 1030
    if-ne v5, v2, :cond_33

    .line 1031
    .line 1032
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_28

    .line 1036
    :cond_33
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_29

    .line 1040
    :cond_34
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Ljava/util/List;

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    sub-int/2addr v0, v11

    .line 1060
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lyt2;

    .line 1065
    .line 1066
    iget-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, Ldy3;

    .line 1069
    .line 1070
    iget-object v5, v4, Lg0;->v:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v5, Lw33;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Lw33;->j()F

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    iput v2, v4, Lg0;->i:I

    .line 1079
    .line 1080
    invoke-virtual {v1, v5, v0, v4}, Ldy3;->o(FLjava/lang/Object;Lsd4;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-ne v0, v3, :cond_35

    .line 1085
    .line 1086
    move-object v12, v3

    .line 1087
    goto :goto_29

    .line 1088
    :cond_35
    :goto_28
    sget-object v12, Las4;->a:Las4;

    .line 1089
    .line 1090
    :goto_29
    return-object v12

    .line 1091
    :pswitch_15
    sget-object v7, Las4;->a:Las4;

    .line 1092
    .line 1093
    iget-object v0, v4, Lg0;->v:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lkj2;

    .line 1096
    .line 1097
    iget-object v8, v0, Lkj2;->O:Lwd;

    .line 1098
    .line 1099
    sget-object v13, Lof0;->f:Lof0;

    .line 1100
    .line 1101
    iget v3, v4, Lg0;->i:I

    .line 1102
    .line 1103
    if-eqz v3, :cond_3b

    .line 1104
    .line 1105
    if-eq v3, v2, :cond_3a

    .line 1106
    .line 1107
    if-eq v3, v11, :cond_39

    .line 1108
    .line 1109
    if-eq v3, v10, :cond_37

    .line 1110
    .line 1111
    if-eq v3, v9, :cond_36

    .line 1112
    .line 1113
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_2f

    .line 1117
    .line 1118
    :cond_36
    iget-object v0, v4, Lg0;->u:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Ljava/lang/Throwable;

    .line 1121
    .line 1122
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_30

    .line 1126
    .line 1127
    :cond_37
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_38
    :goto_2a
    move-object v12, v7

    .line 1131
    goto/16 :goto_2f

    .line 1132
    .line 1133
    :cond_39
    :try_start_8
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    goto/16 :goto_2c

    .line 1139
    .line 1140
    :catchall_1
    move-exception v0

    .line 1141
    goto/16 :goto_2d

    .line 1142
    .line 1143
    :cond_3a
    iget-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Lyf;

    .line 1146
    .line 1147
    iget-object v2, v4, Lg0;->u:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Ljava/lang/Float;

    .line 1150
    .line 1151
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v29, v2

    .line 1155
    .line 1156
    move-object v2, v1

    .line 1157
    move-object/from16 v1, v29

    .line 1158
    .line 1159
    goto :goto_2b

    .line 1160
    :cond_3b
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v4, Lg0;->u:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/Float;

    .line 1166
    .line 1167
    if-nez v1, :cond_3c

    .line 1168
    .line 1169
    goto :goto_2a

    .line 1170
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    iget v5, v0, Lkj2;->F:I

    .line 1175
    .line 1176
    iget v14, v0, Lkj2;->G:F

    .line 1177
    .line 1178
    invoke-static {v0}, Lct1;->L(Llo0;)Ly42;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v15

    .line 1182
    iget-object v15, v15, Ly42;->P:Lyo0;

    .line 1183
    .line 1184
    invoke-interface {v15, v14}, Lyo0;->V(F)F

    .line 1185
    .line 1186
    .line 1187
    move-result v14

    .line 1188
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 1189
    .line 1190
    .line 1191
    move-result v14

    .line 1192
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 1193
    .line 1194
    div-float/2addr v14, v15

    .line 1195
    div-float/2addr v3, v14

    .line 1196
    float-to-double v14, v3

    .line 1197
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v14

    .line 1201
    double-to-float v3, v14

    .line 1202
    float-to-int v3, v3

    .line 1203
    sget-object v14, Lgz0;->b:Lc;

    .line 1204
    .line 1205
    new-instance v15, Lmo4;

    .line 1206
    .line 1207
    const/16 v9, 0x4b0

    .line 1208
    .line 1209
    invoke-direct {v15, v3, v9, v14}, Lmo4;-><init>(IILfz0;)V

    .line 1210
    .line 1211
    .line 1212
    const/16 v3, -0x4b0

    .line 1213
    .line 1214
    add-int/2addr v3, v5

    .line 1215
    mul-int/lit8 v3, v3, -0x1

    .line 1216
    .line 1217
    int-to-long v10, v3

    .line 1218
    sget-object v3, Lzp3;->f:Lzp3;

    .line 1219
    .line 1220
    new-instance v5, Lbq3;

    .line 1221
    .line 1222
    invoke-direct {v5, v15, v3, v10, v11}, Lbq3;-><init>(Lmo4;Lzp3;J)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v3, Ljava/lang/Float;

    .line 1226
    .line 1227
    invoke-direct {v3, v6}, Ljava/lang/Float;-><init>(F)V

    .line 1228
    .line 1229
    .line 1230
    iput-object v1, v4, Lg0;->u:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput-object v5, v4, Lg0;->t:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput v2, v4, Lg0;->i:I

    .line 1235
    .line 1236
    invoke-virtual {v8, v4, v3}, Lwd;->e(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    if-ne v2, v13, :cond_3d

    .line 1241
    .line 1242
    goto :goto_2e

    .line 1243
    :cond_3d
    move-object v2, v5

    .line 1244
    :goto_2b
    :try_start_9
    iget-object v0, v0, Lkj2;->O:Lwd;

    .line 1245
    .line 1246
    iput-object v12, v4, Lg0;->u:Ljava/lang/Object;

    .line 1247
    .line 1248
    iput-object v12, v4, Lg0;->t:Ljava/lang/Object;

    .line 1249
    .line 1250
    const/4 v14, 0x2

    .line 1251
    iput v14, v4, Lg0;->i:I

    .line 1252
    .line 1253
    const/4 v3, 0x0

    .line 1254
    const/16 v5, 0xc

    .line 1255
    .line 1256
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-ne v0, v13, :cond_3e

    .line 1261
    .line 1262
    goto :goto_2e

    .line 1263
    :cond_3e
    :goto_2c
    check-cast v0, Lwf;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1264
    .line 1265
    new-instance v0, Ljava/lang/Float;

    .line 1266
    .line 1267
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v9, 0x3

    .line 1271
    iput v9, v4, Lg0;->i:I

    .line 1272
    .line 1273
    invoke-virtual {v8, v4, v0}, Lwd;->e(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-ne v0, v13, :cond_38

    .line 1278
    .line 1279
    goto :goto_2e

    .line 1280
    :goto_2d
    new-instance v1, Ljava/lang/Float;

    .line 1281
    .line 1282
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v0, v4, Lg0;->u:Ljava/lang/Object;

    .line 1286
    .line 1287
    iput-object v12, v4, Lg0;->t:Ljava/lang/Object;

    .line 1288
    .line 1289
    const/4 v2, 0x4

    .line 1290
    iput v2, v4, Lg0;->i:I

    .line 1291
    .line 1292
    invoke-virtual {v8, v4, v1}, Lwd;->e(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    if-ne v1, v13, :cond_3f

    .line 1297
    .line 1298
    :goto_2e
    move-object v12, v13

    .line 1299
    :goto_2f
    return-object v12

    .line 1300
    :cond_3f
    :goto_30
    throw v0

    .line 1301
    :pswitch_16
    sget-object v0, Lof0;->f:Lof0;

    .line 1302
    .line 1303
    iget v3, v4, Lg0;->i:I

    .line 1304
    .line 1305
    const-string v5, ""

    .line 1306
    .line 1307
    if-eqz v3, :cond_42

    .line 1308
    .line 1309
    if-eq v3, v2, :cond_41

    .line 1310
    .line 1311
    const/4 v14, 0x2

    .line 1312
    if-ne v3, v14, :cond_40

    .line 1313
    .line 1314
    iget-object v0, v4, Lg0;->t:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lls2;

    .line 1317
    .line 1318
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v2, p1

    .line 1322
    .line 1323
    goto :goto_33

    .line 1324
    :cond_40
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_35

    .line 1328
    :cond_41
    iget-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lls2;

    .line 1331
    .line 1332
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v2, p1

    .line 1336
    .line 1337
    goto :goto_31

    .line 1338
    :cond_42
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v4, Lg0;->u:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, Lls2;

    .line 1344
    .line 1345
    sget-object v3, Llj;->a:Landroid/content/SharedPreferences;

    .line 1346
    .line 1347
    iput-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput v2, v4, Lg0;->i:I

    .line 1350
    .line 1351
    sget-object v3, Lcv0;->d:Lvl0;

    .line 1352
    .line 1353
    new-instance v6, Lhj;

    .line 1354
    .line 1355
    const/4 v14, 0x2

    .line 1356
    invoke-direct {v6, v14, v12, v2}, Lhj;-><init>(ILsd0;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v3, v6, v4}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    if-ne v2, v0, :cond_43

    .line 1364
    .line 1365
    goto :goto_32

    .line 1366
    :cond_43
    :goto_31
    check-cast v2, Ljava/lang/String;

    .line 1367
    .line 1368
    if-nez v2, :cond_44

    .line 1369
    .line 1370
    move-object v2, v5

    .line 1371
    :cond_44
    sget v3, Leh2;->e:I

    .line 1372
    .line 1373
    invoke-interface {v1, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v4, Lg0;->v:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, Lls2;

    .line 1379
    .line 1380
    sget-object v2, Llj;->a:Landroid/content/SharedPreferences;

    .line 1381
    .line 1382
    iput-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 1383
    .line 1384
    const/4 v14, 0x2

    .line 1385
    iput v14, v4, Lg0;->i:I

    .line 1386
    .line 1387
    sget-object v2, Lcv0;->d:Lvl0;

    .line 1388
    .line 1389
    new-instance v3, Lhj;

    .line 1390
    .line 1391
    invoke-direct {v3, v14, v12, v14}, Lhj;-><init>(ILsd0;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v3, v4}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    if-ne v2, v0, :cond_45

    .line 1399
    .line 1400
    :goto_32
    move-object v12, v0

    .line 1401
    goto :goto_35

    .line 1402
    :cond_45
    move-object v0, v1

    .line 1403
    :goto_33
    check-cast v2, Ljava/lang/String;

    .line 1404
    .line 1405
    if-nez v2, :cond_46

    .line 1406
    .line 1407
    goto :goto_34

    .line 1408
    :cond_46
    move-object v5, v2

    .line 1409
    :goto_34
    sget v1, Leh2;->e:I

    .line 1410
    .line 1411
    invoke-interface {v0, v5}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v12, Las4;->a:Las4;

    .line 1415
    .line 1416
    :goto_35
    return-object v12

    .line 1417
    :pswitch_17
    sget-object v6, Lof0;->f:Lof0;

    .line 1418
    .line 1419
    iget v0, v4, Lg0;->i:I

    .line 1420
    .line 1421
    if-eqz v0, :cond_4a

    .line 1422
    .line 1423
    if-eq v0, v2, :cond_49

    .line 1424
    .line 1425
    const/4 v14, 0x2

    .line 1426
    if-eq v0, v14, :cond_48

    .line 1427
    .line 1428
    const/4 v9, 0x3

    .line 1429
    if-ne v0, v9, :cond_47

    .line 1430
    .line 1431
    :try_start_a
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_3a

    .line 1435
    .line 1436
    :cond_47
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_3b

    .line 1440
    .line 1441
    :cond_48
    :try_start_b
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_37

    .line 1445
    :cond_49
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3

    .line 1446
    .line 1447
    .line 1448
    goto :goto_36

    .line 1449
    :cond_4a
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :try_start_c
    iget-object v0, v4, Lg0;->t:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lwd;

    .line 1455
    .line 1456
    new-instance v1, Ljava/lang/Float;

    .line 1457
    .line 1458
    const v3, 0x400ccccd    # 2.2f

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 1462
    .line 1463
    .line 1464
    const/16 v3, 0xbb8

    .line 1465
    .line 1466
    invoke-static {v3, v7, v12}, Lq8;->x0(IILfz0;)Lmo4;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    iput v2, v4, Lg0;->i:I

    .line 1471
    .line 1472
    move-object v2, v3

    .line 1473
    const/4 v3, 0x0

    .line 1474
    const/16 v5, 0xc

    .line 1475
    .line 1476
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    if-ne v0, v6, :cond_4b

    .line 1481
    .line 1482
    goto :goto_39

    .line 1483
    :cond_4b
    :goto_36
    iget-object v0, v4, Lg0;->t:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lwd;

    .line 1486
    .line 1487
    new-instance v1, Ljava/lang/Float;

    .line 1488
    .line 1489
    const v2, 0x40333333    # 2.8f

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1493
    .line 1494
    .line 1495
    const/16 v2, 0x8c

    .line 1496
    .line 1497
    invoke-static {v2, v7, v12}, Lq8;->x0(IILfz0;)Lmo4;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    const/4 v14, 0x2

    .line 1502
    iput v14, v4, Lg0;->i:I

    .line 1503
    .line 1504
    const/4 v3, 0x0

    .line 1505
    const/16 v5, 0xc

    .line 1506
    .line 1507
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-ne v0, v6, :cond_4c

    .line 1512
    .line 1513
    goto :goto_39

    .line 1514
    :cond_4c
    :goto_37
    iget-object v0, v4, Lg0;->u:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lhd1;

    .line 1517
    .line 1518
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v4, Lg0;->t:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lwd;

    .line 1524
    .line 1525
    iget-object v1, v4, Lg0;->v:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, Lls2;

    .line 1528
    .line 1529
    sget v2, Leh2;->e:I

    .line 1530
    .line 1531
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Ljava/lang/Boolean;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-eqz v1, :cond_4d

    .line 1542
    .line 1543
    const v1, 0x3f99999a    # 1.2f

    .line 1544
    .line 1545
    .line 1546
    goto :goto_38

    .line 1547
    :cond_4d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1548
    .line 1549
    :goto_38
    new-instance v2, Ljava/lang/Float;

    .line 1550
    .line 1551
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 1552
    .line 1553
    .line 1554
    const/16 v1, 0x118

    .line 1555
    .line 1556
    invoke-static {v1, v7, v12}, Lq8;->x0(IILfz0;)Lmo4;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const/4 v9, 0x3

    .line 1561
    iput v9, v4, Lg0;->i:I

    .line 1562
    .line 1563
    const/4 v3, 0x0

    .line 1564
    const/16 v5, 0xc

    .line 1565
    .line 1566
    move-object/from16 v29, v2

    .line 1567
    .line 1568
    move-object v2, v1

    .line 1569
    move-object/from16 v1, v29

    .line 1570
    .line 1571
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3

    .line 1575
    if-ne v0, v6, :cond_4e

    .line 1576
    .line 1577
    :goto_39
    move-object v12, v6

    .line 1578
    goto :goto_3b

    .line 1579
    :catch_3
    :cond_4e
    :goto_3a
    sget-object v12, Las4;->a:Las4;

    .line 1580
    .line 1581
    :goto_3b
    return-object v12

    .line 1582
    :pswitch_18
    iget-object v0, v4, Lg0;->t:Ljava/lang/Object;

    .line 1583
    .line 1584
    move-object v7, v0

    .line 1585
    check-cast v7, Lc82;

    .line 1586
    .line 1587
    sget-object v9, Lof0;->f:Lof0;

    .line 1588
    .line 1589
    iget v0, v4, Lg0;->i:I

    .line 1590
    .line 1591
    if-eqz v0, :cond_50

    .line 1592
    .line 1593
    if-ne v0, v2, :cond_4f

    .line 1594
    .line 1595
    :try_start_d
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1596
    .line 1597
    .line 1598
    goto :goto_3c

    .line 1599
    :catchall_2
    move-exception v0

    .line 1600
    goto :goto_3e

    .line 1601
    :cond_4f
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_3d

    .line 1605
    :cond_50
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    :try_start_e
    iget-object v0, v7, Lc82;->p:Lwd;

    .line 1609
    .line 1610
    new-instance v1, Ljava/lang/Float;

    .line 1611
    .line 1612
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v3, v4, Lg0;->u:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v3, Lh71;

    .line 1618
    .line 1619
    iget-object v5, v4, Lg0;->v:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v5, Ldg1;

    .line 1622
    .line 1623
    move-object v6, v3

    .line 1624
    new-instance v3, Lb82;

    .line 1625
    .line 1626
    invoke-direct {v3, v5, v7, v2}, Lb82;-><init>(Ldg1;Lc82;I)V

    .line 1627
    .line 1628
    .line 1629
    iput v2, v4, Lg0;->i:I

    .line 1630
    .line 1631
    const/4 v5, 0x4

    .line 1632
    move-object v2, v6

    .line 1633
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    if-ne v0, v9, :cond_51

    .line 1638
    .line 1639
    move-object v12, v9

    .line 1640
    goto :goto_3d

    .line 1641
    :cond_51
    :goto_3c
    iget-object v0, v7, Lc82;->k:La43;

    .line 1642
    .line 1643
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1644
    .line 1645
    invoke-virtual {v0, v1}, La43;->setValue(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v7, v8}, Lc82;->e(Z)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v12, Las4;->a:Las4;

    .line 1652
    .line 1653
    :goto_3d
    return-object v12

    .line 1654
    :goto_3e
    invoke-virtual {v7, v8}, Lc82;->e(Z)V

    .line 1655
    .line 1656
    .line 1657
    throw v0

    .line 1658
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v4, Lg0;->t:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Ljava/lang/String;

    .line 1664
    .line 1665
    iget-object v1, v4, Lg0;->u:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v1, Ljava/lang/String;

    .line 1668
    .line 1669
    const-string v2, "UTF-8"

    .line 1670
    .line 1671
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    iget v3, v4, Lg0;->i:I

    .line 1676
    .line 1677
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    const-string v0, "?ac=videolist&wd="

    .line 1686
    .line 1687
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    const-string v0, "&pg="

    .line 1694
    .line 1695
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    sget-object v2, Lnw0;->a:Lvw1;

    .line 1706
    .line 1707
    iget-object v2, v4, Lg0;->v:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, Lorg/moontechlab/selenetv/model/SearchResource;

    .line 1710
    .line 1711
    invoke-static {v2, v1, v3, v0}, Lnw0;->c(Lorg/moontechlab/selenetv/model/SearchResource;Ljava/lang/String;ILjava/lang/String;)Lmw3;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    iget-object v0, v0, Lmw3;->a:Ljava/util/List;

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_1a
    iget-object v0, v4, Lg0;->t:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Lsr0;

    .line 1721
    .line 1722
    iget-object v3, v4, Lg0;->v:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Lls2;

    .line 1725
    .line 1726
    sget-object v5, Lof0;->f:Lof0;

    .line 1727
    .line 1728
    iget v6, v4, Lg0;->i:I

    .line 1729
    .line 1730
    if-eqz v6, :cond_53

    .line 1731
    .line 1732
    if-ne v6, v2, :cond_52

    .line 1733
    .line 1734
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    goto :goto_3f

    .line 1740
    :cond_52
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_41

    .line 1744
    .line 1745
    :cond_53
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    instance-of v1, v0, Lor0;

    .line 1749
    .line 1750
    if-eqz v1, :cond_57

    .line 1751
    .line 1752
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    move-object v13, v1

    .line 1757
    check-cast v13, Ltt0;

    .line 1758
    .line 1759
    const/16 v27, 0x0

    .line 1760
    .line 1761
    const v28, 0xffe7

    .line 1762
    .line 1763
    .line 1764
    const/4 v14, 0x0

    .line 1765
    const/4 v15, 0x0

    .line 1766
    const/16 v16, 0x1

    .line 1767
    .line 1768
    const/16 v17, 0x0

    .line 1769
    .line 1770
    const/16 v18, 0x0

    .line 1771
    .line 1772
    const/16 v19, 0x0

    .line 1773
    .line 1774
    const/16 v20, 0x0

    .line 1775
    .line 1776
    const/16 v21, 0x0

    .line 1777
    .line 1778
    const/16 v22, 0x0

    .line 1779
    .line 1780
    const/16 v23, 0x0

    .line 1781
    .line 1782
    const/16 v24, 0x0

    .line 1783
    .line 1784
    const/16 v25, 0x0

    .line 1785
    .line 1786
    const/16 v26, 0x0

    .line 1787
    .line 1788
    invoke-static/range {v13 .. v28}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-interface {v3, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v1, v4, Lg0;->u:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, Lrp;

    .line 1798
    .line 1799
    check-cast v0, Lor0;

    .line 1800
    .line 1801
    iget v0, v0, Lor0;->a:I

    .line 1802
    .line 1803
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    iput v2, v4, Lg0;->i:I

    .line 1808
    .line 1809
    invoke-virtual {v1, v0, v4}, Lrp;->b(Ljava/lang/String;Lud0;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    if-ne v0, v5, :cond_54

    .line 1814
    .line 1815
    move-object v12, v5

    .line 1816
    goto :goto_41

    .line 1817
    :cond_54
    :goto_3f
    check-cast v0, Lvi;

    .line 1818
    .line 1819
    instance-of v1, v0, Lui;

    .line 1820
    .line 1821
    if-eqz v1, :cond_55

    .line 1822
    .line 1823
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    move-object v4, v1

    .line 1828
    check-cast v4, Ltt0;

    .line 1829
    .line 1830
    check-cast v0, Lui;

    .line 1831
    .line 1832
    iget-object v0, v0, Lui;->a:Ljava/lang/Object;

    .line 1833
    .line 1834
    move-object v6, v0

    .line 1835
    check-cast v6, Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 1836
    .line 1837
    const/16 v18, 0x0

    .line 1838
    .line 1839
    const v19, 0xfff3

    .line 1840
    .line 1841
    .line 1842
    const/4 v5, 0x0

    .line 1843
    const/4 v7, 0x0

    .line 1844
    const/4 v8, 0x0

    .line 1845
    const/4 v9, 0x0

    .line 1846
    const/4 v10, 0x0

    .line 1847
    const/4 v11, 0x0

    .line 1848
    const/4 v12, 0x0

    .line 1849
    const/4 v13, 0x0

    .line 1850
    const/4 v14, 0x0

    .line 1851
    const/4 v15, 0x0

    .line 1852
    const/16 v16, 0x0

    .line 1853
    .line 1854
    const/16 v17, 0x0

    .line 1855
    .line 1856
    invoke-static/range {v4 .. v19}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-interface {v3, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_40

    .line 1864
    :cond_55
    instance-of v1, v0, Lti;

    .line 1865
    .line 1866
    if-eqz v1, :cond_56

    .line 1867
    .line 1868
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    move-object v4, v1

    .line 1873
    check-cast v4, Ltt0;

    .line 1874
    .line 1875
    check-cast v0, Lti;

    .line 1876
    .line 1877
    iget-object v8, v0, Lti;->a:Ljava/lang/String;

    .line 1878
    .line 1879
    const/16 v18, 0x0

    .line 1880
    .line 1881
    const v19, 0xffe7

    .line 1882
    .line 1883
    .line 1884
    const/4 v5, 0x0

    .line 1885
    const/4 v6, 0x0

    .line 1886
    const/4 v7, 0x0

    .line 1887
    const/4 v9, 0x0

    .line 1888
    const/4 v10, 0x0

    .line 1889
    const/4 v11, 0x0

    .line 1890
    const/4 v12, 0x0

    .line 1891
    const/4 v13, 0x0

    .line 1892
    const/4 v14, 0x0

    .line 1893
    const/4 v15, 0x0

    .line 1894
    const/16 v16, 0x0

    .line 1895
    .line 1896
    const/16 v17, 0x0

    .line 1897
    .line 1898
    invoke-static/range {v4 .. v19}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-interface {v3, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_40

    .line 1906
    :cond_56
    invoke-static {}, Ljc2;->o()V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_41

    .line 1910
    :cond_57
    :goto_40
    sget-object v12, Las4;->a:Las4;

    .line 1911
    .line 1912
    :goto_41
    return-object v12

    .line 1913
    :pswitch_1b
    sget-object v0, Lm01;->f:Lm01;

    .line 1914
    .line 1915
    sget-object v3, Lof0;->f:Lof0;

    .line 1916
    .line 1917
    iget v5, v4, Lg0;->i:I

    .line 1918
    .line 1919
    const/4 v10, 0x0

    .line 1920
    if-eqz v5, :cond_59

    .line 1921
    .line 1922
    if-ne v5, v2, :cond_58

    .line 1923
    .line 1924
    iget-object v0, v4, Lg0;->t:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, Ljava/util/ArrayList;

    .line 1927
    .line 1928
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    move-object v7, v0

    .line 1932
    move-object/from16 v0, p1

    .line 1933
    .line 1934
    goto :goto_44

    .line 1935
    :cond_58
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_48

    .line 1939
    .line 1940
    :cond_59
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v1, v4, Lg0;->u:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v1, Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-static {v1}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_5a

    .line 1952
    .line 1953
    goto :goto_43

    .line 1954
    :cond_5a
    sget-object v1, Llj;->a:Landroid/content/SharedPreferences;

    .line 1955
    .line 1956
    sget-object v1, Llj;->f:Ljava/util/Set;

    .line 1957
    .line 1958
    sget-object v5, Lpi0;->a:Ljava/util/List;

    .line 1959
    .line 1960
    new-instance v7, Ljava/util/ArrayList;

    .line 1961
    .line 1962
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    :cond_5b
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v6

    .line 1973
    if-eqz v6, :cond_5c

    .line 1974
    .line 1975
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v6

    .line 1979
    move-object v8, v6

    .line 1980
    check-cast v8, Loi0;

    .line 1981
    .line 1982
    iget-object v8, v8, Loi0;->a:Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v8

    .line 1988
    if-eqz v8, :cond_5b

    .line 1989
    .line 1990
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    goto :goto_42

    .line 1994
    :cond_5c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_5d

    .line 1999
    .line 2000
    :goto_43
    move-object v12, v0

    .line 2001
    goto :goto_48

    .line 2002
    :cond_5d
    new-instance v6, Lpa;

    .line 2003
    .line 2004
    iget-object v0, v4, Lg0;->u:Ljava/lang/Object;

    .line 2005
    .line 2006
    move-object v8, v0

    .line 2007
    check-cast v8, Ljava/lang/String;

    .line 2008
    .line 2009
    iget-object v0, v4, Lg0;->v:Ljava/lang/Object;

    .line 2010
    .line 2011
    move-object v9, v0

    .line 2012
    check-cast v9, Landroid/content/Context;

    .line 2013
    .line 2014
    const/4 v11, 0x2

    .line 2015
    invoke-direct/range {v6 .. v11}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 2016
    .line 2017
    .line 2018
    iput-object v7, v4, Lg0;->t:Ljava/lang/Object;

    .line 2019
    .line 2020
    iput v2, v4, Lg0;->i:I

    .line 2021
    .line 2022
    invoke-static {v6, v4}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    if-ne v0, v3, :cond_5e

    .line 2027
    .line 2028
    move-object v12, v3

    .line 2029
    goto :goto_48

    .line 2030
    :cond_5e
    :goto_44
    check-cast v0, Ljava/util/List;

    .line 2031
    .line 2032
    new-instance v1, Ljava/util/ArrayList;

    .line 2033
    .line 2034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    :cond_5f
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    if-eqz v3, :cond_63

    .line 2046
    .line 2047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    check-cast v3, Loi0;

    .line 2052
    .line 2053
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    :cond_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    if-eqz v5, :cond_62

    .line 2062
    .line 2063
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    move-object v6, v5

    .line 2068
    check-cast v6, Lmh0;

    .line 2069
    .line 2070
    if-eqz v6, :cond_61

    .line 2071
    .line 2072
    iget-object v6, v6, Lmh0;->a:Ljava/lang/String;

    .line 2073
    .line 2074
    goto :goto_46

    .line 2075
    :cond_61
    move-object v6, v10

    .line 2076
    :goto_46
    iget-object v7, v3, Loi0;->a:Ljava/lang/String;

    .line 2077
    .line 2078
    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v6

    .line 2082
    if-eqz v6, :cond_60

    .line 2083
    .line 2084
    goto :goto_47

    .line 2085
    :cond_62
    move-object v5, v10

    .line 2086
    :goto_47
    check-cast v5, Lmh0;

    .line 2087
    .line 2088
    if-eqz v5, :cond_5f

    .line 2089
    .line 2090
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    goto :goto_45

    .line 2094
    :cond_63
    new-instance v0, Leb1;

    .line 2095
    .line 2096
    const/16 v2, 0x8

    .line 2097
    .line 2098
    invoke-direct {v0, v2}, Leb1;-><init>(I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v1, v0}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v12

    .line 2105
    :goto_48
    return-object v12

    .line 2106
    :pswitch_1c
    iget-object v0, v4, Lg0;->u:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v0, Lyd3;

    .line 2109
    .line 2110
    sget-object v3, Lof0;->f:Lof0;

    .line 2111
    .line 2112
    iget v5, v4, Lg0;->i:I

    .line 2113
    .line 2114
    if-eqz v5, :cond_66

    .line 2115
    .line 2116
    if-eq v5, v2, :cond_65

    .line 2117
    .line 2118
    const/4 v14, 0x2

    .line 2119
    if-ne v5, v14, :cond_64

    .line 2120
    .line 2121
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_4b

    .line 2125
    :cond_64
    invoke-static {v1}, Lc;->r(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_4c

    .line 2129
    :cond_65
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_49

    .line 2133
    :cond_66
    invoke-static/range {p1 .. p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    sget-wide v5, Ld30;->a:J

    .line 2137
    .line 2138
    iput v2, v4, Lg0;->i:I

    .line 2139
    .line 2140
    invoke-static {v5, v6, v4}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    if-ne v1, v3, :cond_67

    .line 2145
    .line 2146
    goto :goto_4a

    .line 2147
    :cond_67
    :goto_49
    iget-object v1, v4, Lg0;->t:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v1, Lmr2;

    .line 2150
    .line 2151
    const/4 v14, 0x2

    .line 2152
    iput v14, v4, Lg0;->i:I

    .line 2153
    .line 2154
    invoke-virtual {v1, v0, v4}, Lmr2;->a(Lcs1;Lsd0;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    if-ne v1, v3, :cond_68

    .line 2159
    .line 2160
    :goto_4a
    move-object v12, v3

    .line 2161
    goto :goto_4c

    .line 2162
    :cond_68
    :goto_4b
    iget-object v1, v4, Lg0;->v:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v1, Lx20;

    .line 2165
    .line 2166
    iput-object v0, v1, Lj0;->Q:Lyd3;

    .line 2167
    .line 2168
    sget-object v12, Las4;->a:Las4;

    .line 2169
    .line 2170
    :goto_4c
    return-object v12

    .line 2171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
