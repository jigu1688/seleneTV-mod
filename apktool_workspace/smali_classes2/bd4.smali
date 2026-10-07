.class public final Lbd4;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lvx0;


# instance fields
.field public F:Ly14;

.field public G:Lis;

.field public H:Lmd4;

.field public I:Lh23;


# direct methods
.method public constructor <init>(Ly14;Lis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd4;->F:Ly14;

    .line 5
    .line 6
    iput-object p2, p0, Lbd4;->G:Lis;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(La52;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v6, La52;->f:Lly;

    .line 6
    .line 7
    invoke-virtual {v6}, La52;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbd4;->G:Lis;

    .line 11
    .line 12
    iget-object v8, v1, Lis;->a:Lps;

    .line 13
    .line 14
    iget-object v1, v1, Lis;->b:Ly14;

    .line 15
    .line 16
    sget-object v2, Lb24;->a:Llf1;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lbd4;->F:Ly14;

    .line 25
    .line 26
    :goto_0
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v0, Lbd4;->G:Lis;

    .line 29
    .line 30
    iget-object v1, v1, Lis;->b:Ly14;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v0, Lbd4;->H:Lmd4;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lmd4;

    .line 38
    .line 39
    iget-object v3, v7, Lly;->i:Loj;

    .line 40
    .line 41
    invoke-virtual {v3}, Loj;->y()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v6}, La52;->getLayoutDirection()Lk42;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v1 .. v6}, Lmd4;-><init>(Ly14;JLk42;La52;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lbd4;->H:Lmd4;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lbd4;->I:Lh23;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lh23;

    .line 59
    .line 60
    iget v3, v8, Lps;->a:F

    .line 61
    .line 62
    invoke-virtual {v6, v3}, La52;->V(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput v3, v1, Lh23;->a:F

    .line 70
    .line 71
    iput-object v1, v0, Lbd4;->I:Lh23;

    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lbd4;->G:Lis;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v6, v1}, La52;->V(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    neg-float v9, v1

    .line 84
    iget-object v1, v7, Lly;->i:Loj;

    .line 85
    .line 86
    iget-object v1, v1, Loj;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lp5;

    .line 89
    .line 90
    invoke-virtual {v1, v9, v9, v9, v9}, Lp5;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v1, v0, Lbd4;->H:Lmd4;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, La52;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v6}, La52;->getLayoutDirection()Lk42;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual/range {v1 .. v6}, Lmd4;->a(Ly14;JLk42;La52;)Lor1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v0, Lbd4;->I:Lh23;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v2, v8, Lps;->a:F

    .line 116
    .line 117
    invoke-virtual {v6, v2}, La52;->V(F)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget-object v2, v0, Lh23;->b:Ldb4;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget v2, v0, Lh23;->a:F

    .line 126
    .line 127
    cmpg-float v2, v2, v11

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iput v11, v0, Lh23;->a:F

    .line 133
    .line 134
    new-instance v10, Ldb4;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v15, 0x1a

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x1

    .line 141
    invoke-direct/range {v10 .. v15}, Ldb4;-><init>(FFIII)V

    .line 142
    .line 143
    .line 144
    iput-object v10, v0, Lh23;->b:Ldb4;

    .line 145
    .line 146
    :goto_2
    iget-object v4, v0, Lh23;->b:Ldb4;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v2, v8, Lps;->b:Lm64;

    .line 152
    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/16 v5, 0x30

    .line 156
    .line 157
    move-object v0, v6

    .line 158
    invoke-static/range {v0 .. v5}, Lxr1;->L(La52;Lor1;Lq8;FLu22;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, Lly;->i:Loj;

    .line 162
    .line 163
    iget-object v0, v0, Loj;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lp5;

    .line 166
    .line 167
    neg-float v1, v9

    .line 168
    invoke-virtual {v0, v1, v1, v1, v1}, Lp5;->p(FFFF)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    iget-object v1, v7, Lly;->i:Loj;

    .line 174
    .line 175
    iget-object v1, v1, Loj;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lp5;

    .line 178
    .line 179
    neg-float v2, v9

    .line 180
    invoke-virtual {v1, v2, v2, v2, v2}, Lp5;->p(FFFF)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final x0(Ly14;Lis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd4;->F:Ly14;

    .line 2
    .line 3
    iput-object p2, p0, Lbd4;->G:Lis;

    .line 4
    .line 5
    return-void
.end method
