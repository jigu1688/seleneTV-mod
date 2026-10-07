.class public abstract Ldf1;
.super Lgf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final f:Lt51;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lt51;

    invoke-direct {v0}, Lt51;-><init>()V

    .line 19
    iput-object v0, p0, Ldf1;->f:Lt51;

    return-void
.end method

.method public constructor <init>(Lcf1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcf1;->i:Lt51;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt51;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcf1;->t:Z

    .line 11
    .line 12
    iget-object p1, p1, Lcf1;->i:Lt51;

    .line 13
    .line 14
    iput-object p1, p0, Ldf1;->f:Lt51;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ldf1;->f:Lt51;

    .line 2
    .line 3
    iget-object p0, p0, Lt51;->a:La54;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, La54;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, La54;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v2}, Lt51;->e(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, La54;->c()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v1}, Lt51;->e(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :goto_1
    return v0

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object p0, p0, Ldf1;->f:Lt51;

    .line 2
    .line 3
    iget-object p0, p0, Lt51;->a:La54;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, La54;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, La54;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lef1;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lt51;->d(Lef1;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, La54;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lef1;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lt51;->d(Lef1;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v1
.end method

.method public final k(Lff1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldf1;->o(Lff1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lff1;->d:Lef1;

    .line 5
    .line 6
    iget-object p0, p0, Ldf1;->f:Lt51;

    .line 7
    .line 8
    iget-object p0, p0, Lt51;->a:La54;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lff1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-boolean v1, v0, Lef1;->t:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Lef1;->i:Lt05;

    .line 24
    .line 25
    iget-object v0, v0, Lt05;->f:Lu05;

    .line 26
    .line 27
    sget-object v1, Lu05;->z:Lu05;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lff1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Lff1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final l(Lff1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldf1;->o(Lff1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lff1;->d:Lef1;

    .line 5
    .line 6
    iget-object p0, p0, Ldf1;->f:Lt51;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lef1;->t:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lt51;->a:La54;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    .line 28
    .line 29
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldf1;->f:Lt51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt51;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lt30;Lft;Lx41;I)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Lbo2;->b()Lj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 8
    .line 9
    iget-object v3, p3, Lx41;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lw41;

    .line 12
    .line 13
    invoke-direct {v4, v2, v0}, Lw41;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lff1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move v1, v2

    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v0, Lff1;->d:Lef1;

    .line 30
    .line 31
    iget-object v5, v4, Lef1;->i:Lt05;

    .line 32
    .line 33
    sget-object v6, Lt51;->c:Lt51;

    .line 34
    .line 35
    iget v6, v5, Lt05;->i:I

    .line 36
    .line 37
    if-ne v1, v6, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v4, v4, Lef1;->t:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lt05;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_0

    .line 54
    .line 55
    move v4, v2

    .line 56
    move v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p4, p2}, Lt30;->q(ILft;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    iget-object p0, p0, Ldf1;->f:Lt51;

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lt30;->k()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p1, p3}, Lt30;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object p4, v0, Lff1;->d:Lef1;

    .line 78
    .line 79
    iget-object v0, p4, Lef1;->i:Lt05;

    .line 80
    .line 81
    sget-object v1, Lt05;->x:Lt05;

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lt30;->b()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-gtz p0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Lt30;->k()I

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lt30;->b()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p4, Lef1;->i:Lt05;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lt51;->h(Lt30;Lt05;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p4, p2}, Lt51;->a(Lef1;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lt30;->c(I)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    iget-object p4, v0, Lff1;->d:Lef1;

    .line 117
    .line 118
    iget-object v1, p4, Lef1;->i:Lt05;

    .line 119
    .line 120
    iget-boolean v4, p4, Lef1;->t:Z

    .line 121
    .line 122
    iget-object v5, v1, Lt05;->f:Lu05;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x7

    .line 129
    if-eq v5, v6, :cond_f

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    if-eq v5, v6, :cond_8

    .line 134
    .line 135
    invoke-static {p1, v1}, Lt51;->h(Lt30;Lt05;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-nez v4, :cond_9

    .line 141
    .line 142
    iget-object v5, p0, Lt51;->a:La54;

    .line 143
    .line 144
    invoke-virtual {v5, p4}, La54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lj2;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v5}, Lj2;->e()Lbf1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_9
    if-nez p2, :cond_a

    .line 157
    .line 158
    iget-object p2, v0, Lff1;->c:Lj2;

    .line 159
    .line 160
    invoke-virtual {p2}, Lj2;->d()Lbf1;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_a
    sget-object v5, Lt05;->v:Lq05;

    .line 165
    .line 166
    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 167
    .line 168
    const/16 v7, 0x40

    .line 169
    .line 170
    if-ne v1, v5, :cond_c

    .line 171
    .line 172
    iget v1, p4, Lef1;->f:I

    .line 173
    .line 174
    iget v3, p1, Lt30;->i:I

    .line 175
    .line 176
    if-ge v3, v7, :cond_b

    .line 177
    .line 178
    add-int/2addr v3, v2

    .line 179
    iput v3, p1, Lt30;->i:I

    .line 180
    .line 181
    invoke-virtual {p2, p1, p3}, Lbf1;->d(Lt30;Lx41;)Lbf1;

    .line 182
    .line 183
    .line 184
    shl-int/lit8 p3, v1, 0x3

    .line 185
    .line 186
    or-int/lit8 p3, p3, 0x4

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Lt30;->a(I)V

    .line 189
    .line 190
    .line 191
    iget p3, p1, Lt30;->i:I

    .line 192
    .line 193
    sub-int/2addr p3, v2

    .line 194
    iput p3, p1, Lt30;->i:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    new-instance p0, Lot1;

    .line 198
    .line 199
    invoke-direct {p0, v6}, Lot1;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_c
    invoke-virtual {p1}, Lt30;->k()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v5, p1, Lt30;->i:I

    .line 208
    .line 209
    if-ge v5, v7, :cond_e

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lt30;->d(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v5, p1, Lt30;->i:I

    .line 216
    .line 217
    add-int/2addr v5, v2

    .line 218
    iput v5, p1, Lt30;->i:I

    .line 219
    .line 220
    invoke-virtual {p2, p1, p3}, Lbf1;->d(Lt30;Lx41;)Lbf1;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lt30;->a(I)V

    .line 224
    .line 225
    .line 226
    iget p3, p1, Lt30;->i:I

    .line 227
    .line 228
    sub-int/2addr p3, v2

    .line 229
    iput p3, p1, Lt30;->i:I

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lt30;->c(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p2}, Lbf1;->c()Lj2;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_4
    if-eqz v4, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lff1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p4, p1}, Lt51;->a(Lef1;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :cond_d
    invoke-virtual {v0, p1}, Lff1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p4, p1}, Lt51;->i(Lef1;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_e
    new-instance p0, Lot1;

    .line 257
    .line 258
    invoke-direct {p0, v6}, Lot1;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_f
    invoke-virtual {p1}, Lt30;->k()I

    .line 263
    .line 264
    .line 265
    throw p2
.end method

.method public final o(Lff1;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lff1;->a:Lj2;

    .line 2
    .line 3
    invoke-interface {p0}, Lbo2;->b()Lj2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 11
    .line 12
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
