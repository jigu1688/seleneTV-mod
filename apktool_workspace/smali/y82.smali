.class public final synthetic Ly82;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Ls92;

.field public final synthetic i:F

.field public final synthetic t:Lvm3;

.field public final synthetic u:Lum3;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Lwm3;

.field public final synthetic y:I

.field public final synthetic z:Lym3;


# direct methods
.method public synthetic constructor <init>(Ls92;FLvm3;Lum3;ZFLwm3;ILym3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly82;->f:Ls92;

    .line 5
    .line 6
    iput p2, p0, Ly82;->i:F

    .line 7
    .line 8
    iput-object p3, p0, Ly82;->t:Lvm3;

    .line 9
    .line 10
    iput-object p4, p0, Ly82;->u:Lum3;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly82;->v:Z

    .line 13
    .line 14
    iput p6, p0, Ly82;->w:F

    .line 15
    .line 16
    iput-object p7, p0, Ly82;->x:Lwm3;

    .line 17
    .line 18
    iput p8, p0, Ly82;->y:I

    .line 19
    .line 20
    iput-object p9, p0, Ly82;->z:Lym3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxf;

    .line 2
    .line 3
    iget-object v0, p0, Ly82;->f:Ls92;

    .line 4
    .line 5
    invoke-static {v0}, Lxr1;->T(Ls92;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ly82;->u:Lum3;

    .line 11
    .line 12
    iget-boolean v4, p0, Ly82;->v:Z

    .line 13
    .line 14
    sget-object v5, Las4;->a:Las4;

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v6, p0, Ly82;->i:F

    .line 20
    .line 21
    cmpl-float v1, v6, v1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lxf;->e:La43;

    .line 26
    .line 27
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpl-float v7, v1, v6

    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p1, Lxf;->e:La43;

    .line 45
    .line 46
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    cmpg-float v7, v1, v6

    .line 57
    .line 58
    if-gez v7, :cond_0

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Ly82;->t:Lvm3;

    .line 61
    .line 62
    iget v7, v1, Lvm3;->f:F

    .line 63
    .line 64
    sub-float/2addr v6, v7

    .line 65
    iget-object v7, v0, Ls92;->b:Lx92;

    .line 66
    .line 67
    iget-object v8, v0, Ls92;->a:Lfv3;

    .line 68
    .line 69
    invoke-interface {v8, v6}, Lfv3;->a(F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v0}, Lxr1;->T(Ls92;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v4, v0}, Lxr1;->x(ZLs92;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    cmpg-float v8, v6, v8

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    iget v8, v1, Lvm3;->f:F

    .line 91
    .line 92
    add-float/2addr v8, v6

    .line 93
    iput v8, v1, Lvm3;->f:F

    .line 94
    .line 95
    iget v1, p0, Ly82;->w:F

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v6, p1, Lxf;->e:La43;

    .line 100
    .line 101
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    cmpl-float v1, v6, v1

    .line 112
    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lxf;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p1, Lxf;->e:La43;

    .line 120
    .line 121
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    neg-float v1, v1

    .line 132
    cmpg-float v1, v6, v1

    .line 133
    .line 134
    if-gez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lxf;->a()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iget-object v1, p0, Ly82;->x:Lwm3;

    .line 140
    .line 141
    iget v1, v1, Lwm3;->f:I

    .line 142
    .line 143
    iget v6, p0, Ly82;->y:I

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    if-lt v1, v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Ls92;->c()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    rsub-int/lit8 v1, v1, 0x0

    .line 155
    .line 156
    if-le v1, v6, :cond_7

    .line 157
    .line 158
    rsub-int/lit8 v1, v6, 0x0

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Lx92;->j(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    if-lt v1, v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ls92;->b()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-le v1, v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Lx92;->j(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {p1}, Lxf;->a()V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, v3, Lum3;->f:Z

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_7
    :goto_2
    invoke-static {v4, v0}, Lxr1;->x(ZLs92;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-object p0, v0, Ls92;->b:Lx92;

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lx92;->j(I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, v3, Lum3;->f:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Lxf;->a()V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_8
    invoke-static {v0}, Lxr1;->T(Ls92;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_9
    invoke-static {v0}, Lms1;->k(Ls92;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    new-instance v0, Lxt1;

    .line 211
    .line 212
    iget-object p0, p0, Ly82;->z:Lym3;

    .line 213
    .line 214
    iget-object p0, p0, Lym3;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lzf;

    .line 217
    .line 218
    invoke-direct {v0, p1, p0}, Lxt1;-><init>(ILzf;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
