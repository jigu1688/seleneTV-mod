.class public final Lfo1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lbf4;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Led3;

.field public final f:Ljava/util/List;

.field public final g:Llm4;

.field public final h:Ldi1;

.field public final i:Loe4;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Liw;

.field public final o:Liw;

.field public final p:Liw;

.field public final q:Lff0;

.field public final r:Lff0;

.field public final s:Lff0;

.field public final t:Lff0;

.field public final u:Lor1;

.field public final v:Lk44;

.field public final w:Lku3;

.field public final x:Lu33;

.field public final y:Lgo0;

.field public final z:Lym0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lbf4;Landroid/graphics/Bitmap$Config;Led3;Ljava/util/List;Llm4;Ldi1;Loe4;ZZZZLiw;Liw;Liw;Lff0;Lff0;Lff0;Lff0;Lor1;Lk44;Lku3;Lu33;Lgo0;Lym0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfo1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfo1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lfo1;->c:Lbf4;

    .line 5
    iput-object p4, p0, Lfo1;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p5, p0, Lfo1;->e:Led3;

    .line 7
    iput-object p6, p0, Lfo1;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lfo1;->g:Llm4;

    .line 9
    iput-object p8, p0, Lfo1;->h:Ldi1;

    .line 10
    iput-object p9, p0, Lfo1;->i:Loe4;

    .line 11
    iput-boolean p10, p0, Lfo1;->j:Z

    .line 12
    iput-boolean p11, p0, Lfo1;->k:Z

    .line 13
    iput-boolean p12, p0, Lfo1;->l:Z

    .line 14
    iput-boolean p13, p0, Lfo1;->m:Z

    .line 15
    iput-object p14, p0, Lfo1;->n:Liw;

    .line 16
    iput-object p15, p0, Lfo1;->o:Liw;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lfo1;->p:Liw;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lfo1;->q:Lff0;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lfo1;->r:Lff0;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lfo1;->s:Lff0;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lfo1;->t:Lff0;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lfo1;->u:Lor1;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lfo1;->v:Lk44;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lfo1;->w:Lku3;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lfo1;->x:Lu33;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lfo1;->y:Lgo0;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lfo1;->z:Lym0;

    return-void
.end method

.method public static a(Lfo1;)Leo1;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Leo1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Leo1;-><init>(Lfo1;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lfo1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lfo1;

    .line 10
    .line 11
    iget-object v0, p1, Lfo1;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lfo1;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lfo1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lfo1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lfo1;->c:Lbf4;

    .line 32
    .line 33
    iget-object v1, p1, Lfo1;->c:Lbf4;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lfo1;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iget-object v1, p1, Lfo1;->d:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lfo1;->e:Led3;

    .line 48
    .line 49
    iget-object v1, p1, Lfo1;->e:Led3;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lfo1;->f:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lfo1;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lfo1;->g:Llm4;

    .line 64
    .line 65
    iget-object v1, p1, Lfo1;->g:Llm4;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lfo1;->h:Ldi1;

    .line 74
    .line 75
    iget-object v1, p1, Lfo1;->h:Ldi1;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lfo1;->i:Loe4;

    .line 84
    .line 85
    iget-object v1, p1, Lfo1;->i:Loe4;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Loe4;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p0, Lfo1;->j:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lfo1;->j:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget-boolean v0, p0, Lfo1;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lfo1;->k:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    iget-boolean v0, p0, Lfo1;->l:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lfo1;->l:Z

    .line 108
    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p0, Lfo1;->m:Z

    .line 112
    .line 113
    iget-boolean v1, p1, Lfo1;->m:Z

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lfo1;->n:Liw;

    .line 118
    .line 119
    iget-object v1, p1, Lfo1;->n:Liw;

    .line 120
    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lfo1;->o:Liw;

    .line 124
    .line 125
    iget-object v1, p1, Lfo1;->o:Liw;

    .line 126
    .line 127
    if-ne v0, v1, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lfo1;->p:Liw;

    .line 130
    .line 131
    iget-object v1, p1, Lfo1;->p:Liw;

    .line 132
    .line 133
    if-ne v0, v1, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lfo1;->q:Lff0;

    .line 136
    .line 137
    iget-object v1, p1, Lfo1;->q:Lff0;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lfo1;->r:Lff0;

    .line 146
    .line 147
    iget-object v1, p1, Lfo1;->r:Lff0;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lfo1;->s:Lff0;

    .line 156
    .line 157
    iget-object v1, p1, Lfo1;->s:Lff0;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, Lfo1;->t:Lff0;

    .line 166
    .line 167
    iget-object v1, p1, Lfo1;->t:Lff0;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, Lfo1;->u:Lor1;

    .line 176
    .line 177
    iget-object v1, p1, Lfo1;->u:Lor1;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, Lfo1;->v:Lk44;

    .line 186
    .line 187
    iget-object v1, p1, Lfo1;->v:Lk44;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, Lfo1;->w:Lku3;

    .line 196
    .line 197
    iget-object v1, p1, Lfo1;->w:Lku3;

    .line 198
    .line 199
    if-ne v0, v1, :cond_1

    .line 200
    .line 201
    iget-object v0, p0, Lfo1;->x:Lu33;

    .line 202
    .line 203
    iget-object v1, p1, Lfo1;->x:Lu33;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lu33;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, Lfo1;->y:Lgo0;

    .line 212
    .line 213
    iget-object v1, p1, Lfo1;->y:Lgo0;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lgo0;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object p0, p0, Lfo1;->z:Lym0;

    .line 222
    .line 223
    iget-object p1, p1, Lfo1;->z:Lym0;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_1

    .line 230
    .line 231
    :goto_0
    const/4 p0, 0x1

    .line 232
    return p0

    .line 233
    :cond_1
    const/4 p0, 0x0

    .line 234
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfo1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lfo1;->c:Lbf4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lfo1;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    iget-object v2, p0, Lfo1;->e:Led3;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit16 v2, v2, 0x745f

    .line 50
    .line 51
    iget-object v0, p0, Lfo1;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lsr2;->d(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lfo1;->g:Llm4;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object v0, p0, Lfo1;->h:Ldi1;

    .line 66
    .line 67
    iget-object v0, v0, Ldi1;->f:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v0, p0, Lfo1;->i:Loe4;

    .line 76
    .line 77
    iget-object v0, v0, Loe4;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-boolean v2, p0, Lfo1;->j:Z

    .line 86
    .line 87
    invoke-static {v2}, La44;->e(Z)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-boolean v0, p0, Lfo1;->k:Z

    .line 94
    .line 95
    invoke-static {v0}, La44;->e(Z)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lfo1;->l:Z

    .line 102
    .line 103
    invoke-static {v2}, La44;->e(Z)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-boolean v0, p0, Lfo1;->m:Z

    .line 110
    .line 111
    invoke-static {v0}, La44;->e(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lfo1;->n:Liw;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/2addr v2, v1

    .line 125
    iget-object v0, p0, Lfo1;->o:Liw;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lfo1;->p:Liw;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    mul-int/2addr v2, v1

    .line 141
    iget-object v0, p0, Lfo1;->q:Lff0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lfo1;->r:Lff0;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget-object v0, p0, Lfo1;->s:Lff0;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v2, p0, Lfo1;->t:Lff0;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v0

    .line 172
    mul-int/2addr v2, v1

    .line 173
    iget-object v0, p0, Lfo1;->u:Lor1;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v0, v2

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lfo1;->v:Lk44;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/2addr v2, v0

    .line 188
    mul-int/2addr v2, v1

    .line 189
    iget-object v0, p0, Lfo1;->w:Lku3;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lfo1;->x:Lu33;

    .line 198
    .line 199
    iget-object v2, v2, Lu33;->f:Ljava/util/Map;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v0

    .line 206
    const v0, -0x6bbb90ff

    .line 207
    .line 208
    .line 209
    mul-int/2addr v2, v0

    .line 210
    iget-object v0, p0, Lfo1;->y:Lgo0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lgo0;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v0, v2

    .line 217
    mul-int/2addr v0, v1

    .line 218
    iget-object p0, p0, Lfo1;->z:Lym0;

    .line 219
    .line 220
    invoke-virtual {p0}, Lym0;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    add-int/2addr p0, v0

    .line 225
    return p0
.end method
