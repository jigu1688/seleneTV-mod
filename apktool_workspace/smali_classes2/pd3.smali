.class public final Lpd3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lqd3;


# direct methods
.method public constructor <init>(Lqd3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd3;->f:Lqd3;

    .line 5
    .line 6
    iput-object p2, p0, Lpd3;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lpd3;->b:[Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 23
    .line 24
    invoke-static {p0}, Ljq1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object p0, p0, Lpd3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lw82;

    .line 20
    .line 21
    iget v5, v5, Lw82;->e:I

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v4, v1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v4
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object p0, p0, Lpd3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lw82;

    .line 20
    .line 21
    iget v5, v5, Lw82;->f:I

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v4, v1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v4
.end method

.method public final c(Ltb;IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpd3;->b:[Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lpd3;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lpd3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v1, p0, Lpd3;->f:Lqd3;

    .line 16
    .line 17
    iget-boolean v1, v1, Lqd3;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "Should not execute nested prefetch on canceled request"

    .line 22
    .line 23
    invoke-static {v1}, Ljq1;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v1, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v3, v4

    .line 36
    :goto_0
    if-ge v3, v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lw82;

    .line 43
    .line 44
    iput p2, v5, Lw82;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    const-string p2, "compose:lazy:prefetch:nested"

    .line 53
    .line 54
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_1
    iget p2, p0, Lpd3;->c:I

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge p2, v1, :cond_b

    .line 64
    .line 65
    iget p2, p0, Lpd3;->c:I

    .line 66
    .line 67
    aget-object p2, v0, p2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ltb;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long p2, v5, v7

    .line 79
    .line 80
    if-gtz p2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    :try_start_2
    iget p2, p0, Lpd3;->c:I

    .line 87
    .line 88
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lw82;

    .line 93
    .line 94
    iget-object v5, v3, Lw82;->a:Ljd1;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    sget-object v3, Lm01;->f:Lm01;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v6, Lu82;

    .line 102
    .line 103
    iget v7, v3, Lw82;->d:I

    .line 104
    .line 105
    invoke-direct {v6, v3, v7}, Lu82;-><init>(Lw82;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v6}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v5, v6, Lu82;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iput v6, v3, Lw82;->f:I

    .line 118
    .line 119
    move-object v3, v5

    .line 120
    :goto_2
    aput-object v3, v0, p2

    .line 121
    .line 122
    :cond_5
    iget p2, p0, Lpd3;->c:I

    .line 123
    .line 124
    aget-object p2, v0, p2

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :goto_3
    iget v3, p0, Lpd3;->d:I

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge v3, v5, :cond_a

    .line 136
    .line 137
    iget v3, p0, Lpd3;->d:I

    .line 138
    .line 139
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lqd3;

    .line 144
    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    move v5, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v5, v4

    .line 152
    :goto_4
    if-eqz v5, :cond_7

    .line 153
    .line 154
    move-object v5, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const/4 v5, 0x0

    .line 157
    :goto_5
    if-eqz v5, :cond_8

    .line 158
    .line 159
    iput-boolean v1, v5, Lqd3;->l:Z

    .line 160
    .line 161
    :cond_8
    iput-boolean v1, p0, Lpd3;->e:Z

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Lqd3;->c(Ltb;)Z

    .line 164
    .line 165
    .line 166
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :cond_9
    :try_start_3
    iget v3, p0, Lpd3;->d:I

    .line 174
    .line 175
    add-int/2addr v3, v1

    .line 176
    iput v3, p0, Lpd3;->d:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    iput v4, p0, Lpd3;->d:I

    .line 180
    .line 181
    iget p2, p0, Lpd3;->c:I

    .line 182
    .line 183
    add-int/2addr p2, v1

    .line 184
    iput p2, p0, Lpd3;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpd3;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpd3;->e:Z

    .line 3
    .line 4
    return-void
.end method
