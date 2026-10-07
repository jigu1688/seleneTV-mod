.class public final synthetic Lna3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic A:Lta1;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljd1;

.field public final synthetic E:Lta1;

.field public final synthetic F:Lhd1;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljd1;

.field public final synthetic J:Lta1;

.field public final synthetic K:Ljava/util/Map;

.field public final synthetic L:Z

.field public final synthetic M:Lhd1;

.field public final synthetic N:Lhd1;

.field public final synthetic f:Lj33;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lgi1;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lhd1;

.field public final synthetic z:Lta1;


# direct methods
.method public synthetic constructor <init>(Lj33;Ljava/util/List;Ljava/lang/String;Lgi1;ZIILhd1;Lta1;Lta1;Ljava/util/List;Ljava/util/List;Ljd1;Lta1;Lhd1;Ljava/util/List;Ljava/lang/String;Ljd1;Lta1;Ljava/util/Map;ZLhd1;Lhd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna3;->f:Lj33;

    .line 5
    .line 6
    iput-object p2, p0, Lna3;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lna3;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lna3;->u:Lgi1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lna3;->v:Z

    .line 13
    .line 14
    iput p6, p0, Lna3;->w:I

    .line 15
    .line 16
    iput p7, p0, Lna3;->x:I

    .line 17
    .line 18
    iput-object p8, p0, Lna3;->y:Lhd1;

    .line 19
    .line 20
    iput-object p9, p0, Lna3;->z:Lta1;

    .line 21
    .line 22
    iput-object p10, p0, Lna3;->A:Lta1;

    .line 23
    .line 24
    iput-object p11, p0, Lna3;->B:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lna3;->C:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lna3;->D:Ljd1;

    .line 29
    .line 30
    iput-object p14, p0, Lna3;->E:Lta1;

    .line 31
    .line 32
    iput-object p15, p0, Lna3;->F:Lhd1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lna3;->G:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lna3;->H:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lna3;->I:Ljd1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lna3;->J:Lta1;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lna3;->K:Ljava/util/Map;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput-boolean p1, p0, Lna3;->L:Z

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lna3;->M:Lhd1;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lna3;->N:Lhd1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnt;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lk80;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v5

    .line 47
    invoke-virtual {v9, v2, v3}, Lk80;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget-object v2, v1, Lnt;->a:Lyo0;

    .line 54
    .line 55
    iget-wide v3, v1, Lnt;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Lfc0;->c(J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v3, v4}, Lfc0;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v2, v1}, Lyo0;->L(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    move/from16 v17, v1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v1, v0, Lna3;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v9, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lz70;->a:Lcj;

    .line 90
    .line 91
    if-ne v3, v2, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v3, Led2;

    .line 94
    .line 95
    invoke-direct {v3, v5, v1}, Led2;-><init>(ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v4, v3

    .line 102
    check-cast v4, Ljd1;

    .line 103
    .line 104
    new-instance v10, Lia3;

    .line 105
    .line 106
    iget-object v11, v0, Lna3;->t:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v0, Lna3;->u:Lgi1;

    .line 109
    .line 110
    iget-boolean v13, v0, Lna3;->v:Z

    .line 111
    .line 112
    iget v14, v0, Lna3;->w:I

    .line 113
    .line 114
    iget v15, v0, Lna3;->x:I

    .line 115
    .line 116
    iget-object v1, v0, Lna3;->y:Lhd1;

    .line 117
    .line 118
    iget-object v2, v0, Lna3;->z:Lta1;

    .line 119
    .line 120
    iget-object v3, v0, Lna3;->A:Lta1;

    .line 121
    .line 122
    iget-object v5, v0, Lna3;->B:Ljava/util/List;

    .line 123
    .line 124
    iget-object v6, v0, Lna3;->C:Ljava/util/List;

    .line 125
    .line 126
    iget-object v7, v0, Lna3;->D:Ljd1;

    .line 127
    .line 128
    iget-object v8, v0, Lna3;->E:Lta1;

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    iget-object v1, v0, Lna3;->F:Lhd1;

    .line 133
    .line 134
    move-object/from16 v24, v1

    .line 135
    .line 136
    iget-object v1, v0, Lna3;->G:Ljava/util/List;

    .line 137
    .line 138
    move-object/from16 v25, v1

    .line 139
    .line 140
    iget-object v1, v0, Lna3;->H:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v26, v1

    .line 143
    .line 144
    iget-object v1, v0, Lna3;->I:Ljd1;

    .line 145
    .line 146
    move-object/from16 v27, v1

    .line 147
    .line 148
    iget-object v1, v0, Lna3;->J:Lta1;

    .line 149
    .line 150
    move-object/from16 v28, v1

    .line 151
    .line 152
    iget-object v1, v0, Lna3;->K:Ljava/util/Map;

    .line 153
    .line 154
    move-object/from16 v29, v1

    .line 155
    .line 156
    iget-boolean v1, v0, Lna3;->L:Z

    .line 157
    .line 158
    move/from16 v30, v1

    .line 159
    .line 160
    iget-object v1, v0, Lna3;->M:Lhd1;

    .line 161
    .line 162
    move-object/from16 v31, v1

    .line 163
    .line 164
    iget-object v1, v0, Lna3;->N:Lhd1;

    .line 165
    .line 166
    move-object/from16 v32, v1

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    move-object/from16 v20, v5

    .line 173
    .line 174
    move-object/from16 v21, v6

    .line 175
    .line 176
    move-object/from16 v22, v7

    .line 177
    .line 178
    move-object/from16 v23, v8

    .line 179
    .line 180
    invoke-direct/range {v10 .. v32}, Lia3;-><init>(Ljava/lang/String;Lgi1;ZIILhd1;FLta1;Lta1;Ljava/util/List;Ljava/util/List;Ljd1;Lta1;Lhd1;Ljava/util/List;Ljava/lang/String;Ljd1;Lta1;Ljava/util/Map;ZLhd1;Lhd1;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x3e3650b2

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v10, v9}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const v10, 0x186000

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lna3;->f:Lj33;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const-string v6, "panel_tab"

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Lto2;Ljd1;Le6;Ljava/lang/String;Ljd1;Lq60;Lk80;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v9}, Lk80;->V()V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object v0, Las4;->a:Las4;

    .line 208
    .line 209
    return-object v0
.end method
