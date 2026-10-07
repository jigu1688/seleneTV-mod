.class public final synthetic Lbz;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Lhd1;

.field public final synthetic v:Lhd1;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhd1;Lhd1;Lls2;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lbz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz;->i:Ljava/lang/String;

    iput-object p2, p0, Lbz;->w:Ljava/lang/Object;

    iput-object p3, p0, Lbz;->x:Ljava/lang/Object;

    iput-object p4, p0, Lbz;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lbz;->t:Z

    iput-object p6, p0, Lbz;->u:Lhd1;

    iput-object p7, p0, Lbz;->v:Lhd1;

    iput-object p8, p0, Lbz;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lta1;Lta1;ZLhd1;Lhd1;Ljd1;Lto2;I)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput p9, p0, Lbz;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbz;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lbz;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbz;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbz;->t:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbz;->u:Lhd1;

    .line 16
    .line 17
    iput-object p6, p0, Lbz;->v:Lhd1;

    .line 18
    .line 19
    iput-object p7, p0, Lbz;->y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lbz;->z:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbz;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lbz;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbz;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbz;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbz;->w:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Lta1;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lta1;

    .line 23
    .line 24
    move-object v13, v4

    .line 25
    check-cast v13, Ljd1;

    .line 26
    .line 27
    move-object v14, v3

    .line 28
    check-cast v14, Lto2;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Lk80;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v1, 0x1b01b1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lst1;->G(I)I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    iget-object v7, v0, Lbz;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v10, v0, Lbz;->t:Z

    .line 51
    .line 52
    iget-object v11, v0, Lbz;->u:Lhd1;

    .line 53
    .line 54
    iget-object v12, v0, Lbz;->v:Lhd1;

    .line 55
    .line 56
    invoke-static/range {v7 .. v16}, Ldc1;->a(Ljava/lang/String;Lta1;Lta1;ZLhd1;Lhd1;Ljd1;Lto2;Lk80;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v18, v6

    .line 61
    .line 62
    check-cast v18, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v19, v5

    .line 65
    .line 66
    check-cast v19, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    check-cast v20, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v3, Lls2;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lk80;

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    and-int/lit8 v5, v4, 0x3

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eq v5, v6, :cond_0

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v5, v7

    .line 96
    :goto_0
    and-int/2addr v4, v8

    .line 97
    invoke-virtual {v1, v4, v5}, Lk80;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v4, v0, Lbz;->u:Lhd1;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v6, v0, Lbz;->v:Lhd1;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    or-int/2addr v5, v8

    .line 116
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    sget-object v5, Lz70;->a:Lcj;

    .line 123
    .line 124
    if-ne v8, v5, :cond_2

    .line 125
    .line 126
    :cond_1
    new-instance v8, Lgz;

    .line 127
    .line 128
    invoke-direct {v8, v4, v6, v3, v7}, Lgz;-><init>(Lhd1;Lhd1;Lls2;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    move-object/from16 v22, v8

    .line 135
    .line 136
    check-cast v22, Lhd1;

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    iget-object v3, v0, Lbz;->i:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v0, v0, Lbz;->t:Z

    .line 143
    .line 144
    move/from16 v21, v0

    .line 145
    .line 146
    move-object/from16 v24, v1

    .line 147
    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    move-object/from16 v23, v6

    .line 151
    .line 152
    invoke-static/range {v17 .. v25}, Lmz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhd1;Lhd1;Lk80;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object/from16 v24, v1

    .line 157
    .line 158
    invoke-virtual/range {v24 .. v24}, Lk80;->V()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
