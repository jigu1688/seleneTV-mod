.class public abstract Lq3;
.super Lkj0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lrp4;


# instance fields
.field public final A:Lkg2;

.field public final v:I

.field public final w:Z

.field public final x:I

.field public final y:Lhg2;

.field public final z:Lhg2;


# direct methods
.method public constructor <init>(Lkg2;Lhj0;Lfi;Llt2;IZILtf2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-eqz p8, :cond_0

    .line 14
    .line 15
    sget-object v1, Lr64;->o:Lqi3;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, v1}, Lkj0;-><init>(Lhj0;Lfi;Llt2;Lr64;)V

    .line 18
    .line 19
    .line 20
    iput p5, p0, Lq3;->v:I

    .line 21
    .line 22
    iput-boolean p6, p0, Lq3;->w:Z

    .line 23
    .line 24
    iput p7, p0, Lq3;->x:I

    .line 25
    .line 26
    new-instance p2, Lm3;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, p8}, Lm3;-><init>(Lq3;Lkg2;Ltf2;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lhg2;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lq3;->y:Lhg2;

    .line 37
    .line 38
    new-instance p2, Lo3;

    .line 39
    .line 40
    invoke-direct {p2, p0, p4, v0}, Lo3;-><init>(Lkj0;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lhg2;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lq3;->z:Lhg2;

    .line 49
    .line 50
    iput-object p1, p0, Lq3;->A:Lkg2;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p0, 0x6

    .line 54
    invoke-static {p0}, Lq3;->t(I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    const/4 p0, 0x4

    .line 59
    invoke-static {p0}, Lq3;->t(I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    const/4 p0, 0x3

    .line 64
    invoke-static {p0}, Lq3;->t(I)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    const/4 p0, 0x2

    .line 69
    invoke-static {p0}, Lq3;->t(I)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Lq3;->t(I)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    invoke-static {v0}, Lq3;->t(I)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public static synthetic t(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "storageManager"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "bounds"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    aput-object v3, v2, v4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_7
    const-string v5, "source"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_8
    const-string v5, "variance"

    .line 48
    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_9
    const-string v5, "name"

    .line 53
    .line 54
    aput-object v5, v2, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_a
    const-string v5, "annotations"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "containingDeclaration"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    packed-switch p0, :pswitch_data_3

    .line 70
    .line 71
    .line 72
    :pswitch_c
    aput-object v3, v2, v5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_d
    const-string v3, "getStorageManager"

    .line 76
    .line 77
    aput-object v3, v2, v5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_e
    aput-object v4, v2, v5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_f
    const-string v3, "getOriginal"

    .line 84
    .line 85
    aput-object v3, v2, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_10
    const-string v3, "getDefaultType"

    .line 89
    .line 90
    aput-object v3, v2, v5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_11
    const-string v3, "getTypeConstructor"

    .line 94
    .line 95
    aput-object v3, v2, v5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_12
    const-string v3, "getUpperBounds"

    .line 99
    .line 100
    aput-object v3, v2, v5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_13
    const-string v3, "getVariance"

    .line 104
    .line 105
    aput-object v3, v2, v5

    .line 106
    .line 107
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 108
    .line 109
    .line 110
    const-string v3, "<init>"

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_14
    aput-object v4, v2, v1

    .line 116
    .line 117
    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    packed-switch p0, :pswitch_data_5

    .line 122
    .line 123
    .line 124
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final J()Lkg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3;->A:Lkg2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xe

    .line 7
    .line 8
    invoke-static {p0}, Lq3;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P()Lq34;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3;->z:Lhg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq34;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p0, 0xa

    .line 13
    .line 14
    invoke-static {p0}, Lq3;->t(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final a()Lhj0;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lrp4;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()Lu20;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b0()Ljj0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract e0()Ljava/util/List;
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lq3;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq3;->m()Lyo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-static {p0}, Lq3;->t(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final m()Lyo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3;->y:Lhg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyo4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p0, 0x9

    .line 13
    .line 14
    invoke-static {p0}, Lq3;->t(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq3;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u(Lm5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p1, Lm5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object p1, p1, Lm5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lop0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, p2, v0}, Lop0;->X(Lrp4;Ljava/lang/StringBuilder;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Las4;->a:Las4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lq3;->v:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x7

    .line 7
    invoke-static {p0}, Lq3;->t(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method
