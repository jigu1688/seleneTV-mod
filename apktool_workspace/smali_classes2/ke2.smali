.class public final synthetic Lke2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Lta1;

.field public final synthetic u:Lta1;

.field public final synthetic v:Lhd1;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljd1;

.field public final synthetic z:Lta1;


# direct methods
.method public synthetic constructor <init>(Lta1;ZLta1;Lhd1;Ljava/util/List;Ljava/lang/String;Ljd1;Lta1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lke2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lke2;->t:Lta1;

    .line 8
    .line 9
    iput-boolean p2, p0, Lke2;->i:Z

    .line 10
    .line 11
    iput-object p3, p0, Lke2;->u:Lta1;

    .line 12
    .line 13
    iput-object p4, p0, Lke2;->v:Lhd1;

    .line 14
    .line 15
    iput-object p5, p0, Lke2;->w:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lke2;->x:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lke2;->y:Ljd1;

    .line 20
    .line 21
    iput-object p8, p0, Lke2;->z:Lta1;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLta1;Lta1;Lhd1;Ljava/util/List;Ljava/lang/String;Ljd1;Lta1;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lke2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lke2;->i:Z

    iput-object p2, p0, Lke2;->t:Lta1;

    iput-object p3, p0, Lke2;->u:Lta1;

    iput-object p4, p0, Lke2;->v:Lhd1;

    iput-object p5, p0, Lke2;->w:Ljava/util/List;

    iput-object p6, p0, Lke2;->x:Ljava/lang/String;

    iput-object p7, p0, Lke2;->y:Ljd1;

    iput-object p8, p0, Lke2;->z:Lta1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lke2;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    sget-object v3, Lz70;->a:Lcj;

    .line 8
    .line 9
    sget-object v4, Lqo2;->f:Lqo2;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lke2;->v:Lhd1;

    .line 13
    .line 14
    iget-object v7, v0, Lke2;->u:Lta1;

    .line 15
    .line 16
    iget-object v8, v0, Lke2;->t:Lta1;

    .line 17
    .line 18
    iget-boolean v9, v0, Lke2;->i:Z

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lk80;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    if-eq v13, v5, :cond_0

    .line 40
    .line 41
    move v10, v11

    .line 42
    :cond_0
    and-int/lit8 v5, v12, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v5, v10}, Lk80;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v8}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    invoke-virtual {v1, v9}, Lk80;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    or-int/2addr v5, v8

    .line 65
    invoke-virtual {v1, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    or-int/2addr v5, v8

    .line 70
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    if-ne v8, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v8, Lxe2;

    .line 79
    .line 80
    invoke-direct {v8, v9, v7, v6, v11}, Lxe2;-><init>(ZLta1;Lhd1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v8, Ljd1;

    .line 87
    .line 88
    invoke-static {v4, v8}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    iget-object v12, v0, Lke2;->w:Ljava/util/List;

    .line 95
    .line 96
    iget-object v13, v0, Lke2;->x:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v0, Lke2;->y:Ljd1;

    .line 99
    .line 100
    iget-object v0, v0, Lke2;->z:Lta1;

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    invoke-static/range {v12 .. v18}, Lpp4;->d(Ljava/util/List;Ljava/lang/String;Ljd1;Lto2;Lta1;Lk80;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object/from16 v17, v1

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Lk80;->V()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lk80;

    .line 119
    .line 120
    move-object/from16 v12, p2

    .line 121
    .line 122
    check-cast v12, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    and-int/lit8 v13, v12, 0x3

    .line 129
    .line 130
    if-eq v13, v5, :cond_5

    .line 131
    .line 132
    move v5, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v5, v10

    .line 135
    :goto_1
    and-int/2addr v11, v12

    .line 136
    invoke-virtual {v1, v11, v5}, Lk80;->S(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-static {v4, v8}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v9}, Lk80;->g(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    or-int/2addr v5, v8

    .line 155
    invoke-virtual {v1, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    or-int/2addr v5, v8

    .line 160
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    if-ne v8, v3, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v8, Lxe2;

    .line 169
    .line 170
    invoke-direct {v8, v9, v7, v6, v10}, Lxe2;-><init>(ZLta1;Lhd1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v8, Ljd1;

    .line 177
    .line 178
    invoke-static {v4, v8}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v9, 0x0

    .line 183
    iget-object v3, v0, Lke2;->w:Ljava/util/List;

    .line 184
    .line 185
    iget-object v4, v0, Lke2;->x:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v0, Lke2;->y:Ljd1;

    .line 188
    .line 189
    iget-object v7, v0, Lke2;->z:Lta1;

    .line 190
    .line 191
    move-object v8, v1

    .line 192
    invoke-static/range {v3 .. v9}, Lpp4;->d(Ljava/util/List;Ljava/lang/String;Ljd1;Lto2;Lta1;Lk80;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object v8, v1

    .line 197
    invoke-virtual {v8}, Lk80;->V()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
