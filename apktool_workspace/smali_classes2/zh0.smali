.class public final synthetic Lzh0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Lxd1;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljd1;

.field public final synthetic E:Ldh0;

.field public final synthetic F:Ljd1;

.field public final synthetic f:Lms2;

.field public final synthetic i:Lta1;

.field public final synthetic t:Lhd1;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/Map;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/LinkedHashMap;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lms2;Lta1;Lhd1;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxd1;Ljava/lang/String;Ljd1;Ldh0;Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh0;->f:Lms2;

    .line 5
    .line 6
    iput-object p2, p0, Lzh0;->i:Lta1;

    .line 7
    .line 8
    iput-object p3, p0, Lzh0;->t:Lhd1;

    .line 9
    .line 10
    iput-object p4, p0, Lzh0;->u:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lzh0;->v:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lzh0;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lzh0;->x:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p8, p0, Lzh0;->y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lzh0;->z:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lzh0;->A:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, Lzh0;->B:Lxd1;

    .line 25
    .line 26
    iput-object p12, p0, Lzh0;->C:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lzh0;->D:Ljd1;

    .line 29
    .line 30
    iput-object p14, p0, Lzh0;->E:Ldh0;

    .line 31
    .line 32
    iput-object p15, p0, Lzh0;->F:Ljd1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lk80;

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-virtual {v6, v1, v2}, Lk80;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v8, Las4;->a:Las4;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Lk80;->P()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lz70;->a:Lcj;

    .line 39
    .line 40
    iget-object v3, v0, Lzh0;->i:Lta1;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    new-instance v1, Ldi0;

    .line 46
    .line 47
    invoke-direct {v1, v3, v7, v4}, Ldi0;-><init>(Lta1;Lsd0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Lxd1;

    .line 54
    .line 55
    invoke-static {v6, v1, v8}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xb4

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v1, v2, v7}, Lq8;->x0(IILfz0;)Lmo4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v5}, Lh11;->a(Lh71;I)Lm11;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v4, 0xdc

    .line 70
    .line 71
    invoke-static {v4, v2, v7}, Lq8;->x0(IILfz0;)Lmo4;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-wide v9, Lcm4;->b:J

    .line 76
    .line 77
    const v11, 0x3f70a3d7    # 0.94f

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v9, v10, v4}, Lh11;->c(FJLh71;)Lm11;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lm11;->a(Lm11;)Lm11;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v4, 0x8c

    .line 89
    .line 90
    invoke-static {v4, v2, v7}, Lq8;->x0(IILfz0;)Lmo4;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v5}, Lh11;->b(Lh71;I)Lz31;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v5, 0xa0

    .line 99
    .line 100
    invoke-static {v5, v2, v7}, Lq8;->x0(IILfz0;)Lmo4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v5, 0x3f75c28f    # 0.96f

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v9, v10, v2}, Lh11;->d(FJLh71;)Lz31;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Lz31;->a(Lz31;)Lz31;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v9, Lrh0;

    .line 116
    .line 117
    iget-object v10, v0, Lzh0;->t:Lhd1;

    .line 118
    .line 119
    iget-object v11, v0, Lzh0;->u:Ljava/util/List;

    .line 120
    .line 121
    iget-object v12, v0, Lzh0;->v:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v13, v0, Lzh0;->w:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v14, v0, Lzh0;->x:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    iget-object v15, v0, Lzh0;->y:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v0, Lzh0;->z:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v0, Lzh0;->A:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v7, v0, Lzh0;->B:Lxd1;

    .line 134
    .line 135
    move-object/from16 p1, v1

    .line 136
    .line 137
    iget-object v1, v0, Lzh0;->C:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v20, v1

    .line 140
    .line 141
    iget-object v1, v0, Lzh0;->D:Ljd1;

    .line 142
    .line 143
    move-object/from16 v21, v1

    .line 144
    .line 145
    iget-object v1, v0, Lzh0;->E:Ldh0;

    .line 146
    .line 147
    move-object/from16 v22, v1

    .line 148
    .line 149
    iget-object v1, v0, Lzh0;->F:Ljd1;

    .line 150
    .line 151
    move-object/from16 v23, v1

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    move-object/from16 v19, v7

    .line 160
    .line 161
    invoke-direct/range {v9 .. v23}, Lrh0;-><init>(Lhd1;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lta1;Lxd1;Ljava/lang/String;Ljd1;Ldh0;Ljd1;)V

    .line 162
    .line 163
    .line 164
    const v1, -0x4f85c9bf

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v9, v6}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/high16 v7, 0x30000

    .line 172
    .line 173
    iget-object v0, v0, Lzh0;->f:Lms2;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v3, v2

    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->d(Lms2;Lto2;Lm11;Lz31;Ljava/lang/String;Lq60;Lk80;I)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_2
    invoke-virtual {v6}, Lk80;->V()V

    .line 185
    .line 186
    .line 187
    return-object v8
.end method
