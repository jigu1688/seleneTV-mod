.class public final synthetic Lkt0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lhd1;

.field public final synthetic C:Ljd1;

.field public final synthetic f:Lta1;

.field public final synthetic i:Lx92;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lhd1;

.field public final synthetic w:Lhd1;

.field public final synthetic x:Lta1;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lta1;Lx92;ZLjava/util/Map;Lhd1;Lhd1;Lta1;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lhd1;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt0;->f:Lta1;

    .line 5
    .line 6
    iput-object p2, p0, Lkt0;->i:Lx92;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkt0;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkt0;->u:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lkt0;->v:Lhd1;

    .line 13
    .line 14
    iput-object p6, p0, Lkt0;->w:Lhd1;

    .line 15
    .line 16
    iput-object p7, p0, Lkt0;->x:Lta1;

    .line 17
    .line 18
    iput-object p8, p0, Lkt0;->y:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lkt0;->z:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lkt0;->A:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lkt0;->B:Lhd1;

    .line 25
    .line 26
    iput-object p12, p0, Lkt0;->C:Ljd1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lk80;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-virtual {v5, v1, v2}, Lk80;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Lyj;

    .line 32
    .line 33
    new-instance v2, Lqj;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lqj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Lyj;-><init>(FLqj;)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x42680000    # 58.0f

    .line 44
    .line 45
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->a(IF)Lc33;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget-object v2, Lqo2;->f:Lqo2;

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/foundation/a;->d(Lto2;)Lto2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lkt0;->f:Lta1;

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/focus/a;->b(Lto2;Lta1;)Lto2;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-boolean v13, v0, Lkt0;->t:Z

    .line 62
    .line 63
    invoke-virtual {v5, v13}, Lk80;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v14, v0, Lkt0;->u:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v5, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    or-int/2addr v2, v4

    .line 74
    iget-object v15, v0, Lkt0;->v:Lhd1;

    .line 75
    .line 76
    invoke-virtual {v5, v15}, Lk80;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v2, v4

    .line 81
    iget-object v4, v0, Lkt0;->w:Lhd1;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v2, v6

    .line 88
    iget-object v6, v0, Lkt0;->x:Lta1;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    or-int/2addr v2, v7

    .line 95
    iget-object v12, v0, Lkt0;->y:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v5, v12}, Lk80;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    or-int/2addr v2, v7

    .line 102
    iget-object v7, v0, Lkt0;->z:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Lk80;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v2, v8

    .line 109
    iget-object v8, v0, Lkt0;->A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    or-int/2addr v2, v11

    .line 116
    iget-object v11, v0, Lkt0;->B:Lhd1;

    .line 117
    .line 118
    invoke-virtual {v5, v11}, Lk80;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    or-int v2, v2, v16

    .line 123
    .line 124
    move-object/from16 p1, v1

    .line 125
    .line 126
    iget-object v1, v0, Lkt0;->C:Ljd1;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    or-int v2, v2, v16

    .line 133
    .line 134
    move-object/from16 v22, v1

    .line 135
    .line 136
    invoke-virtual {v5}, Lk80;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    sget-object v2, Lz70;->a:Lcj;

    .line 143
    .line 144
    if-ne v1, v2, :cond_2

    .line 145
    .line 146
    :cond_1
    move-object/from16 v21, v11

    .line 147
    .line 148
    new-instance v11, Ljt0;

    .line 149
    .line 150
    move-object/from16 v20, v3

    .line 151
    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    move-object/from16 v18, v7

    .line 157
    .line 158
    move-object/from16 v19, v8

    .line 159
    .line 160
    invoke-direct/range {v11 .. v22}, Ljt0;-><init>(Ljava/util/List;ZLjava/util/Map;Lhd1;Lhd1;Lta1;Ljava/util/Map;Ljava/lang/String;Lta1;Lhd1;Ljd1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v11

    .line 167
    :cond_2
    move-object v7, v1

    .line 168
    check-cast v7, Ljd1;

    .line 169
    .line 170
    const/16 v1, 0x6180

    .line 171
    .line 172
    move v2, v1

    .line 173
    const/16 v1, 0x1e8

    .line 174
    .line 175
    move v3, v2

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    iget-object v8, v0, Lkt0;->i:Lx92;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move v0, v3

    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    invoke-static/range {v0 .. v11}, Lnq1;->c(IILba;Lxj;Lcr;Lk80;Lhl0;Ljd1;Lx92;Lto2;Lc33;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v5}, Lk80;->V()V

    .line 190
    .line 191
    .line 192
    :goto_1
    sget-object v0, Las4;->a:Las4;

    .line 193
    .line 194
    return-object v0
.end method
