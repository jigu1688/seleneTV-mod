.class public final Lpt3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lot3;


# static fields
.field public static final v:Lmw;


# instance fields
.field public final f:Ljava/util/Map;

.field public final i:Les2;

.field public t:Lrt3;

.field public final u:Lpj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljp3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljp3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lmw;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lpt3;->v:Lmw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt3;->f:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lnu3;->a:[J

    .line 7
    .line 8
    new-instance p1, Les2;

    .line 9
    .line 10
    invoke-direct {p1}, Les2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpt3;->i:Les2;

    .line 14
    .line 15
    new-instance p1, Lpj;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpt3;->u:Lpj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lq60;Lk80;I)V
    .locals 9

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v2}, Lk80;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lk80;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lk80;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lz70;->a:Lcj;

    .line 83
    .line 84
    if-ne v2, v3, :cond_8

    .line 85
    .line 86
    iget-object v2, p0, Lpt3;->u:Lpj;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lpj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    new-instance v6, Lut3;

    .line 101
    .line 102
    iget-object v7, p0, Lpt3;->f:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v8, Ltt3;->a:Laa4;

    .line 111
    .line 112
    new-instance v8, Lst3;

    .line 113
    .line 114
    invoke-direct {v8, v7, v2}, Lst3;-><init>(Ljava/util/Map;Ljd1;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v8}, Lut3;-><init>(Lst3;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string p0, "Type of the key "

    .line 126
    .line 127
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 128
    .line 129
    invoke-static {p0, p1, p2}, Ljc2;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    :goto_5
    check-cast v2, Lut3;

    .line 134
    .line 135
    sget-object v6, Ltt3;->a:Laa4;

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Laa4;->a(Ljava/lang/Object;)Lmi3;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lsf2;->a:Lki3;

    .line 142
    .line 143
    invoke-virtual {v7, v2}, Lki3;->a(Ljava/lang/Object;)Lmi3;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-array v8, v1, [Lmi3;

    .line 148
    .line 149
    aput-object v6, v8, v4

    .line 150
    .line 151
    aput-object v7, v8, v5

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    or-int/2addr v0, v5

    .line 158
    invoke-static {v8, p2, p3, v0}, Lft4;->M([Lmi3;Lxd1;Lk80;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p3, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    or-int/2addr v0, v5

    .line 170
    invoke-virtual {p3, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    or-int/2addr v0, v5

    .line 175
    invoke-virtual {p3}, Lk80;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    if-ne v5, v3, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v5, Lyc0;

    .line 184
    .line 185
    invoke-direct {v5, v1, p0, p1, v2}, Lyc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v5, Ljd1;

    .line 192
    .line 193
    sget-object v0, Las4;->a:Las4;

    .line 194
    .line 195
    invoke-static {v0, v5, p3}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p3, Lk80;->y:Z

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v0, p3, Lk80;->G:Ls44;

    .line 203
    .line 204
    iget v0, v0, Ls44;->i:I

    .line 205
    .line 206
    iget v1, p3, Lk80;->z:I

    .line 207
    .line 208
    if-ne v0, v1, :cond_b

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    iput v0, p3, Lk80;->z:I

    .line 212
    .line 213
    iput-boolean v4, p3, Lk80;->y:Z

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p3, v4}, Lk80;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    invoke-virtual {p3}, Lk80;->V()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {p3}, Lk80;->t()Lll3;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_d

    .line 227
    .line 228
    new-instance v0, Ln60;

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, p1

    .line 233
    move-object v3, p2

    .line 234
    move v4, p4

    .line 235
    invoke-direct/range {v0 .. v5}, Ln60;-><init>(Lot3;Ljava/lang/Object;Lq60;II)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p3, Lll3;->d:Lxd1;

    .line 239
    .line 240
    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt3;->i:Les2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Les2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpt3;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
