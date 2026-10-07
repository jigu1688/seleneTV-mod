.class public final Ljc0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls81;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljc0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ljc0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljc0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Las4;->a:Las4;

    .line 5
    .line 6
    iget-object v3, p0, Ljc0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast v3, Lkp2;

    .line 18
    .line 19
    iget-object p1, v3, Lkp2;->f:Lw33;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lw33;->k(F)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast v3, Lte3;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lte3;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    check-cast p1, Lyt2;

    .line 32
    .line 33
    check-cast v3, Lx33;

    .line 34
    .line 35
    sget p0, Lpu2;->z:I

    .line 36
    .line 37
    iget-object p0, p1, Lyt2;->i:Lpu2;

    .line 38
    .line 39
    const-class p1, Lxj1;

    .line 40
    .line 41
    sget-object p2, Llo3;->a:Lmo3;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lxr1;->X(Lqz1;)Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lht1;->w(Lkotlinx/serialization/KSerializer;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p0, p0, Lpu2;->w:I

    .line 59
    .line 60
    if-ne p1, p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lx33;->j()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v1

    .line 67
    invoke-virtual {v3, p0}, Lx33;->k(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v2

    .line 71
    :pswitch_2
    check-cast v3, Lym3;

    .line 72
    .line 73
    iput-object p1, v3, Lym3;->f:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Lp;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lp;-><init>(Ls81;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_3
    instance-of v0, p2, Lic0;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lic0;

    .line 87
    .line 88
    iget v4, v0, Lic0;->i:I

    .line 89
    .line 90
    const/high16 v5, -0x80000000

    .line 91
    .line 92
    and-int v6, v4, v5

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    sub-int/2addr v4, v5

    .line 97
    iput v4, v0, Lic0;->i:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lic0;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lic0;-><init>(Ljc0;Lsd0;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p0, v0, Lic0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget p2, v0, Lic0;->i:I

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    if-ne p2, v1, :cond_2

    .line 113
    .line 114
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v4

    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, Ls81;

    .line 131
    .line 132
    check-cast p1, Lfc0;

    .line 133
    .line 134
    iget-wide p0, p1, Lfc0;->a:J

    .line 135
    .line 136
    sget-object p2, Ljt4;->b:Lvk3;

    .line 137
    .line 138
    sget-object p2, Lnu0;->i:Lnu0;

    .line 139
    .line 140
    const-wide/16 v5, 0x3

    .line 141
    .line 142
    and-long/2addr v5, p0

    .line 143
    long-to-int v5, v5

    .line 144
    and-int/lit8 v6, v5, 0x1

    .line 145
    .line 146
    shl-int/2addr v6, v1

    .line 147
    and-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    shr-int/2addr v5, v1

    .line 150
    mul-int/lit8 v5, v5, 0x3

    .line 151
    .line 152
    add-int/2addr v5, v6

    .line 153
    const/16 v6, 0x21

    .line 154
    .line 155
    shr-long v6, p0, v6

    .line 156
    .line 157
    long-to-int v6, v6

    .line 158
    add-int/lit8 v7, v5, 0xd

    .line 159
    .line 160
    shl-int v7, v1, v7

    .line 161
    .line 162
    sub-int/2addr v7, v1

    .line 163
    and-int/2addr v6, v7

    .line 164
    sub-int/2addr v6, v1

    .line 165
    add-int/lit8 v7, v5, 0x2e

    .line 166
    .line 167
    shr-long v7, p0, v7

    .line 168
    .line 169
    long-to-int v7, v7

    .line 170
    rsub-int/lit8 v5, v5, 0x12

    .line 171
    .line 172
    shl-int v5, v1, v5

    .line 173
    .line 174
    sub-int/2addr v5, v1

    .line 175
    and-int/2addr v5, v7

    .line 176
    sub-int/2addr v5, v1

    .line 177
    const/4 v7, 0x0

    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    move v6, v1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v6, v7

    .line 183
    :goto_1
    if-nez v5, :cond_5

    .line 184
    .line 185
    move v7, v1

    .line 186
    :cond_5
    or-int v5, v6, v7

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-static {p0, p1}, Lfc0;->d(J)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-static {p0, p1}, Lfc0;->h(J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    new-instance v5, Lmu0;

    .line 202
    .line 203
    invoke-direct {v5, v4}, Lmu0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-object v5, p2

    .line 208
    :goto_2
    invoke-static {p0, p1}, Lfc0;->c(J)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-static {p0, p1}, Lfc0;->g(J)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    new-instance p2, Lmu0;

    .line 219
    .line 220
    invoke-direct {p2, p0}, Lmu0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    new-instance v4, Le44;

    .line 224
    .line 225
    invoke-direct {v4, v5, p2}, Le44;-><init>(Lpp4;Lpp4;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    if-eqz v4, :cond_9

    .line 229
    .line 230
    iput v1, v0, Lic0;->i:I

    .line 231
    .line 232
    invoke-interface {v3, v4, v0}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, Lof0;->f:Lof0;

    .line 237
    .line 238
    if-ne p0, p1, :cond_9

    .line 239
    .line 240
    move-object v2, p1

    .line 241
    :cond_9
    :goto_4
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
