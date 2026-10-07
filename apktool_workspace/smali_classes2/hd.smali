.class public final Lhd;
.super Lhz4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd;->t:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhz4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lc05;Ljava/util/List;)Lc05;
    .locals 5

    .line 1
    iget p2, p0, Lhd;->t:I

    .line 2
    .line 3
    iget-object p0, p0, Lhd;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgu0;

    .line 9
    .line 10
    iget-boolean p2, p0, Lgu0;->C:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lc05;->a:La05;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3, p0}, La05;->n(IIII)Lc05;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast p0, Lxw4;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lod;->g(Lc05;)Lc05;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lpz4;Lq43;)Lq43;
    .locals 13

    .line 1
    iget p1, p0, Lhd;->t:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    iget-object p0, p0, Lhd;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lgu0;

    .line 12
    .line 13
    iget-boolean p1, p0, Lgu0;->C:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p0, p1

    .line 60
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2, v3, v4, p0}, Lyq1;->b(IIII)Lyq1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p1, p0, Lyq1;->a:I

    .line 78
    .line 79
    new-instance v1, Lq43;

    .line 80
    .line 81
    iget-object v2, p2, Lq43;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lyq1;

    .line 84
    .line 85
    iget v3, p0, Lyq1;->b:I

    .line 86
    .line 87
    iget v4, p0, Lyq1;->c:I

    .line 88
    .line 89
    iget p0, p0, Lyq1;->d:I

    .line 90
    .line 91
    invoke-static {v2, p1, v3, v4, p0}, Lc05;->a(Lyq1;IIII)Lyq1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object p2, p2, Lq43;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lyq1;

    .line 98
    .line 99
    invoke-static {p2, p1, v3, v4, p0}, Lc05;->a(Lyq1;IIII)Lyq1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, v2, v0, p0}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v1

    .line 107
    :goto_0
    return-object p2

    .line 108
    :pswitch_0
    check-cast p0, Lxw4;

    .line 109
    .line 110
    iget-object p0, p0, Lod;->P:Ly42;

    .line 111
    .line 112
    iget-object p0, p0, Ly42;->W:Lww2;

    .line 113
    .line 114
    iget-object p0, p0, Lww2;->c:Lqq1;

    .line 115
    .line 116
    iget-object p1, p0, Lqq1;->g0:Lpe4;

    .line 117
    .line 118
    iget-boolean p1, p1, Lso2;->E:Z

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    invoke-virtual {p0, v2, v3}, Lax2;->I(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Lor1;->H(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const/16 p1, 0x20

    .line 135
    .line 136
    shr-long v4, v2, p1

    .line 137
    .line 138
    long-to-int v4, v4

    .line 139
    if-gez v4, :cond_3

    .line 140
    .line 141
    move v4, v1

    .line 142
    :cond_3
    const-wide v5, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v2, v5

    .line 148
    long-to-int v2, v2

    .line 149
    if-gez v2, :cond_4

    .line 150
    .line 151
    move v2, v1

    .line 152
    :cond_4
    invoke-static {p0}, Lxr1;->N(Lj42;)Lj42;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lj42;->l()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    shr-long v9, v7, p1

    .line 161
    .line 162
    long-to-int v3, v9

    .line 163
    and-long/2addr v7, v5

    .line 164
    long-to-int v7, v7

    .line 165
    iget-wide v8, p0, Lw63;->t:J

    .line 166
    .line 167
    shr-long v10, v8, p1

    .line 168
    .line 169
    long-to-int v10, v10

    .line 170
    and-long/2addr v8, v5

    .line 171
    long-to-int v8, v8

    .line 172
    int-to-float v9, v10

    .line 173
    int-to-float v8, v8

    .line 174
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    int-to-long v9, v9

    .line 179
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    int-to-long v11, v8

    .line 184
    shl-long v8, v9, p1

    .line 185
    .line 186
    and-long/2addr v11, v5

    .line 187
    or-long/2addr v8, v11

    .line 188
    invoke-virtual {p0, v8, v9}, Lax2;->I(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-static {v8, v9}, Lor1;->H(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    shr-long p0, v8, p1

    .line 197
    .line 198
    long-to-int p0, p0

    .line 199
    sub-int/2addr v3, p0

    .line 200
    if-gez v3, :cond_5

    .line 201
    .line 202
    move v3, v1

    .line 203
    :cond_5
    and-long p0, v8, v5

    .line 204
    .line 205
    long-to-int p0, p0

    .line 206
    sub-int/2addr v7, p0

    .line 207
    if-gez v7, :cond_6

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move v1, v7

    .line 211
    :goto_1
    if-nez v4, :cond_7

    .line 212
    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    new-instance p0, Lq43;

    .line 221
    .line 222
    iget-object p1, p2, Lq43;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lyq1;

    .line 225
    .line 226
    invoke-static {p1, v4, v2, v3, v1}, Lod;->f(Lyq1;IIII)Lyq1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p2, Lq43;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lyq1;

    .line 233
    .line 234
    invoke-static {p2, v4, v2, v3, v1}, Lod;->f(Lyq1;IIII)Lyq1;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p0, p1, v0, p2}, Lq43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object p2, p0

    .line 242
    :goto_2
    return-object p2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
