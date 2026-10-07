.class public final Ldd4;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lvx0;


# instance fields
.field public F:Ly14;

.field public G:F

.field public H:J

.field public I:Lua;

.field public J:Landroid/graphics/Paint;

.field public K:Lmd4;


# virtual methods
.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(La52;)V
    .locals 14

    .line 1
    iget-object v0, p1, La52;->f:Lly;

    .line 2
    .line 3
    iget-object v1, v0, Lly;->i:Loj;

    .line 4
    .line 5
    invoke-virtual {v1}, Loj;->t()Ljy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Ldd4;->I:Lua;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lu22;->g()Lua;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ldd4;->I:Lua;

    .line 18
    .line 19
    iget-object v1, v1, Lua;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    iput-object v1, p0, Ldd4;->J:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldd4;->x0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ldd4;->K:Lmd4;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v3, Lmd4;

    .line 31
    .line 32
    iget-object v4, p0, Ldd4;->F:Ly14;

    .line 33
    .line 34
    iget-object v1, v0, Lly;->i:Loj;

    .line 35
    .line 36
    invoke-virtual {v1}, Loj;->y()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p1}, La52;->getLayoutDirection()Lk42;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v8, p1

    .line 45
    invoke-direct/range {v3 .. v8}, Lmd4;-><init>(Ly14;JLk42;La52;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Ldd4;->K:Lmd4;

    .line 49
    .line 50
    move-object v13, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v13, p1

    .line 53
    :goto_0
    iget-object v8, p0, Ldd4;->K:Lmd4;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, Ldd4;->F:Ly14;

    .line 59
    .line 60
    iget-object p1, v0, Lly;->i:Loj;

    .line 61
    .line 62
    invoke-virtual {p1}, Loj;->y()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-virtual {v13}, La52;->getLayoutDirection()Lk42;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual/range {v8 .. v13}, Lmd4;->a(Ly14;JLk42;La52;)Lor1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v1, p1, Lf23;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast p1, Lf23;

    .line 79
    .line 80
    iget-object p1, p1, Lf23;->c:Lvl3;

    .line 81
    .line 82
    iget-object p0, p0, Ldd4;->I:Lua;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, p1, p0}, Ljy;->i(Lvl3;Lua;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v1, p1, Lg23;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    check-cast p1, Lg23;

    .line 96
    .line 97
    iget-object p1, p1, Lg23;->c:Lfs3;

    .line 98
    .line 99
    iget-wide v3, p1, Lfs3;->e:J

    .line 100
    .line 101
    const/16 p1, 0x20

    .line 102
    .line 103
    shr-long v5, v3, p1

    .line 104
    .line 105
    long-to-int p1, v5

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const-wide v5, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v3, v5

    .line 116
    long-to-int p1, v3

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-object p1, v0, Lly;->i:Loj;

    .line 122
    .line 123
    invoke-virtual {p1}, Loj;->y()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Lf44;->d(J)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object p1, v0, Lly;->i:Loj;

    .line 132
    .line 133
    invoke-virtual {p1}, Loj;->y()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Lf44;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v9, p0, Ldd4;->I:Lua;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-interface/range {v2 .. v9}, Ljy;->f(FFFFFFLua;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    instance-of v0, p1, Le23;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    check-cast p1, Le23;

    .line 157
    .line 158
    iget-object p1, p1, Le23;->c:Lbb;

    .line 159
    .line 160
    iget-object p0, p0, Ldd4;->I:Lua;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, p1, p0}, Ljy;->e(Lbb;Lua;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    invoke-virtual {v13}, La52;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ldd4;->H:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lg40;->c(FJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lq8;->t0(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-wide v3, p0, Ldd4;->H:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Lq8;->t0(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Ldd4;->J:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldd4;->J:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Ldd4;->G:F

    .line 32
    .line 33
    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
