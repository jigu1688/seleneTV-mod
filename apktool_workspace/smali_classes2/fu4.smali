.class public final Lfu4;
.super Lgu4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfu4;->a:Landroid/graphics/Matrix;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfu4;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Lfu4;->c:F

    .line 239
    iput v0, p0, Lfu4;->d:F

    .line 240
    iput v0, p0, Lfu4;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    iput v1, p0, Lfu4;->f:F

    .line 242
    iput v1, p0, Lfu4;->g:F

    .line 243
    iput v0, p0, Lfu4;->h:F

    .line 244
    iput v0, p0, Lfu4;->i:F

    .line 245
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfu4;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lfu4;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfu4;Lmk;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfu4;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfu4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lfu4;->c:F

    .line 20
    .line 21
    iput v0, p0, Lfu4;->d:F

    .line 22
    .line 23
    iput v0, p0, Lfu4;->e:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Lfu4;->f:F

    .line 28
    .line 29
    iput v1, p0, Lfu4;->g:F

    .line 30
    .line 31
    iput v0, p0, Lfu4;->h:F

    .line 32
    .line 33
    iput v0, p0, Lfu4;->i:F

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lfu4;->j:Landroid/graphics/Matrix;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Lfu4;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget v4, p1, Lfu4;->c:F

    .line 46
    .line 47
    iput v4, p0, Lfu4;->c:F

    .line 48
    .line 49
    iget v4, p1, Lfu4;->d:F

    .line 50
    .line 51
    iput v4, p0, Lfu4;->d:F

    .line 52
    .line 53
    iget v4, p1, Lfu4;->e:F

    .line 54
    .line 55
    iput v4, p0, Lfu4;->e:F

    .line 56
    .line 57
    iget v4, p1, Lfu4;->f:F

    .line 58
    .line 59
    iput v4, p0, Lfu4;->f:F

    .line 60
    .line 61
    iget v4, p1, Lfu4;->g:F

    .line 62
    .line 63
    iput v4, p0, Lfu4;->g:F

    .line 64
    .line 65
    iget v4, p1, Lfu4;->h:F

    .line 66
    .line 67
    iput v4, p0, Lfu4;->h:F

    .line 68
    .line 69
    iget v4, p1, Lfu4;->i:F

    .line 70
    .line 71
    iput v4, p0, Lfu4;->i:F

    .line 72
    .line 73
    iget-object v4, p1, Lfu4;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, p0, Lfu4;->k:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2, v4, p0}, Lb34;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v4, p1, Lfu4;->j:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lfu4;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v2, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v5, v4, Lfu4;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    check-cast v4, Lfu4;

    .line 105
    .line 106
    iget-object v5, p0, Lfu4;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v6, Lfu4;

    .line 109
    .line 110
    invoke-direct {v6, v4, p2}, Lfu4;-><init>(Lfu4;Lmk;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    instance-of v5, v4, Leu4;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    new-instance v5, Leu4;

    .line 122
    .line 123
    check-cast v4, Leu4;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Lhu4;-><init>(Lhu4;)V

    .line 126
    .line 127
    .line 128
    iput v0, v5, Leu4;->e:F

    .line 129
    .line 130
    iput v1, v5, Leu4;->g:F

    .line 131
    .line 132
    iput v1, v5, Leu4;->h:F

    .line 133
    .line 134
    iput v0, v5, Leu4;->i:F

    .line 135
    .line 136
    iput v1, v5, Leu4;->j:F

    .line 137
    .line 138
    iput v0, v5, Leu4;->k:F

    .line 139
    .line 140
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 141
    .line 142
    iput-object v6, v5, Leu4;->l:Landroid/graphics/Paint$Cap;

    .line 143
    .line 144
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 145
    .line 146
    iput-object v6, v5, Leu4;->m:Landroid/graphics/Paint$Join;

    .line 147
    .line 148
    const/high16 v6, 0x40800000    # 4.0f

    .line 149
    .line 150
    iput v6, v5, Leu4;->n:F

    .line 151
    .line 152
    iget-object v6, v4, Leu4;->d:Le30;

    .line 153
    .line 154
    iput-object v6, v5, Leu4;->d:Le30;

    .line 155
    .line 156
    iget v6, v4, Leu4;->e:F

    .line 157
    .line 158
    iput v6, v5, Leu4;->e:F

    .line 159
    .line 160
    iget v6, v4, Leu4;->g:F

    .line 161
    .line 162
    iput v6, v5, Leu4;->g:F

    .line 163
    .line 164
    iget-object v6, v4, Leu4;->f:Le30;

    .line 165
    .line 166
    iput-object v6, v5, Leu4;->f:Le30;

    .line 167
    .line 168
    iget v6, v4, Lhu4;->c:I

    .line 169
    .line 170
    iput v6, v5, Lhu4;->c:I

    .line 171
    .line 172
    iget v6, v4, Leu4;->h:F

    .line 173
    .line 174
    iput v6, v5, Leu4;->h:F

    .line 175
    .line 176
    iget v6, v4, Leu4;->i:F

    .line 177
    .line 178
    iput v6, v5, Leu4;->i:F

    .line 179
    .line 180
    iget v6, v4, Leu4;->j:F

    .line 181
    .line 182
    iput v6, v5, Leu4;->j:F

    .line 183
    .line 184
    iget v6, v4, Leu4;->k:F

    .line 185
    .line 186
    iput v6, v5, Leu4;->k:F

    .line 187
    .line 188
    iget-object v6, v4, Leu4;->l:Landroid/graphics/Paint$Cap;

    .line 189
    .line 190
    iput-object v6, v5, Leu4;->l:Landroid/graphics/Paint$Cap;

    .line 191
    .line 192
    iget-object v6, v4, Leu4;->m:Landroid/graphics/Paint$Join;

    .line 193
    .line 194
    iput-object v6, v5, Leu4;->m:Landroid/graphics/Paint$Join;

    .line 195
    .line 196
    iget v4, v4, Leu4;->n:F

    .line 197
    .line 198
    iput v4, v5, Leu4;->n:F

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    instance-of v5, v4, Ldu4;

    .line 202
    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    new-instance v5, Ldu4;

    .line 206
    .line 207
    check-cast v4, Ldu4;

    .line 208
    .line 209
    invoke-direct {v5, v4}, Lhu4;-><init>(Lhu4;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-object v4, p0, Lfu4;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v4, v5, Lhu4;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    invoke-virtual {p2, v4, v5}, Lb34;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    const-string p0, "Unknown object in the tree!"

    .line 229
    .line 230
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfu4;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgu4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgu4;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfu4;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgu4;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lgu4;->b([I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu4;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lfu4;->d:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lfu4;->e:F

    .line 10
    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lfu4;->f:F

    .line 16
    .line 17
    iget v2, p0, Lfu4;->g:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lfu4;->c:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lfu4;->h:F

    .line 29
    .line 30
    iget v2, p0, Lfu4;->d:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Lfu4;->i:F

    .line 34
    .line 35
    iget p0, p0, Lfu4;->e:F

    .line 36
    .line 37
    add-float/2addr v2, p0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu4;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu4;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    .line 1
    iget p0, p0, Lfu4;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 1
    iget p0, p0, Lfu4;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lfu4;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lfu4;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lfu4;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public getTranslateX()F
    .locals 0

    .line 1
    iget p0, p0, Lfu4;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getTranslateY()F
    .locals 0

    .line 1
    iget p0, p0, Lfu4;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lfu4;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfu4;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lfu4;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lfu4;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfu4;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lfu4;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lfu4;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfu4;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lfu4;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lfu4;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfu4;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lfu4;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lfu4;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfu4;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lfu4;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lfu4;->h:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfu4;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lfu4;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lfu4;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfu4;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lfu4;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
