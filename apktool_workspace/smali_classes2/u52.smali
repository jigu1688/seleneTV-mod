.class public final synthetic Lu52;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lto2;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLhd1;Lhd1;Lta1;Lta1;Lta1;Lta1;Lta1;Lto2;I)V
    .locals 0

    .line 29
    const/4 p11, 0x2

    iput p11, p0, Lu52;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lu52;->z:Z

    iput-object p3, p0, Lu52;->u:Ljava/lang/Object;

    iput-object p4, p0, Lu52;->v:Ljava/lang/Object;

    iput-object p5, p0, Lu52;->x:Ljava/lang/Object;

    iput-object p6, p0, Lu52;->w:Ljava/lang/Object;

    iput-object p7, p0, Lu52;->y:Ljava/lang/Object;

    iput-object p8, p0, Lu52;->A:Ljava/lang/Object;

    iput-object p9, p0, Lu52;->B:Ljava/lang/Object;

    iput-object p10, p0, Lu52;->t:Lto2;

    return-void
.end method

.method public synthetic constructor <init>(Lmg1;Lto2;Lp62;Lc33;Lxj;Lzj;Lhl0;ZLba;Ljd1;I)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    .line 2
    iput p11, p0, Lu52;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu52;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu52;->t:Lto2;

    .line 10
    .line 11
    iput-object p3, p0, Lu52;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu52;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu52;->x:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lu52;->w:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lu52;->y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lu52;->z:Z

    .line 22
    .line 23
    iput-object p9, p0, Lu52;->A:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lu52;->B:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lmg1;Lto2;Lp62;Lc33;Lzj;Lxj;Lhl0;ZLba;Ljd1;I)V
    .locals 0

    .line 28
    const/4 p11, 0x1

    iput p11, p0, Lu52;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu52;->t:Lto2;

    iput-object p3, p0, Lu52;->u:Ljava/lang/Object;

    iput-object p4, p0, Lu52;->v:Ljava/lang/Object;

    iput-object p5, p0, Lu52;->w:Ljava/lang/Object;

    iput-object p6, p0, Lu52;->x:Ljava/lang/Object;

    iput-object p7, p0, Lu52;->y:Ljava/lang/Object;

    iput-boolean p8, p0, Lu52;->z:Z

    iput-object p9, p0, Lu52;->A:Ljava/lang/Object;

    iput-object p10, p0, Lu52;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu52;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lu52;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu52;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu52;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lu52;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lu52;->x:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lu52;->v:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lu52;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lu52;->i:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    move-object v13, v9

    .line 30
    check-cast v13, Lhd1;

    .line 31
    .line 32
    move-object v14, v8

    .line 33
    check-cast v14, Lhd1;

    .line 34
    .line 35
    move-object v15, v7

    .line 36
    check-cast v15, Lta1;

    .line 37
    .line 38
    move-object/from16 v16, v6

    .line 39
    .line 40
    check-cast v16, Lta1;

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    check-cast v17, Lta1;

    .line 45
    .line 46
    move-object/from16 v18, v4

    .line 47
    .line 48
    check-cast v18, Lta1;

    .line 49
    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    check-cast v19, Lta1;

    .line 53
    .line 54
    move-object/from16 v21, p1

    .line 55
    .line 56
    check-cast v21, Lk80;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v1, 0xdb6001

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lst1;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    iget-boolean v12, v0, Lu52;->z:Z

    .line 73
    .line 74
    iget-object v0, v0, Lu52;->t:Lto2;

    .line 75
    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    invoke-static/range {v11 .. v22}, Lhi0;->c(Ljava/lang/String;ZLhd1;Lhd1;Lta1;Lta1;Lta1;Lta1;Lta1;Lto2;Lk80;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    move-object/from16 v30, v10

    .line 83
    .line 84
    check-cast v30, Lmg1;

    .line 85
    .line 86
    move-object/from16 v31, v9

    .line 87
    .line 88
    check-cast v31, Lp62;

    .line 89
    .line 90
    move-object/from16 v33, v8

    .line 91
    .line 92
    check-cast v33, Lc33;

    .line 93
    .line 94
    move-object/from16 v26, v6

    .line 95
    .line 96
    check-cast v26, Lzj;

    .line 97
    .line 98
    move-object/from16 v25, v7

    .line 99
    .line 100
    check-cast v25, Lxj;

    .line 101
    .line 102
    move-object/from16 v28, v5

    .line 103
    .line 104
    check-cast v28, Lhl0;

    .line 105
    .line 106
    move-object/from16 v24, v4

    .line 107
    .line 108
    check-cast v24, Lba;

    .line 109
    .line 110
    move-object/from16 v29, v3

    .line 111
    .line 112
    check-cast v29, Ljd1;

    .line 113
    .line 114
    move-object/from16 v27, p1

    .line 115
    .line 116
    check-cast v27, Lk80;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const v1, 0x1b0c31

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lst1;->G(I)I

    .line 129
    .line 130
    .line 131
    move-result v23

    .line 132
    iget-object v1, v0, Lu52;->t:Lto2;

    .line 133
    .line 134
    iget-boolean v0, v0, Lu52;->z:Z

    .line 135
    .line 136
    move/from16 v34, v0

    .line 137
    .line 138
    move-object/from16 v32, v1

    .line 139
    .line 140
    invoke-static/range {v23 .. v34}, Ln91;->d(ILba;Lxj;Lzj;Lk80;Lhl0;Ljd1;Lmg1;Lp62;Lto2;Lc33;Z)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_1
    check-cast v10, Lmg1;

    .line 145
    .line 146
    move-object v11, v9

    .line 147
    check-cast v11, Lp62;

    .line 148
    .line 149
    move-object v13, v8

    .line 150
    check-cast v13, Lc33;

    .line 151
    .line 152
    check-cast v7, Lxj;

    .line 153
    .line 154
    check-cast v6, Lzj;

    .line 155
    .line 156
    move-object v8, v5

    .line 157
    check-cast v8, Lhl0;

    .line 158
    .line 159
    check-cast v4, Lba;

    .line 160
    .line 161
    move-object v9, v3

    .line 162
    check-cast v9, Ljd1;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lk80;

    .line 167
    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const v3, 0x1b0001

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lst1;->G(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v12, v0, Lu52;->t:Lto2;

    .line 183
    .line 184
    iget-boolean v14, v0, Lu52;->z:Z

    .line 185
    .line 186
    move-object v5, v7

    .line 187
    move-object v7, v1

    .line 188
    invoke-static/range {v3 .. v14}, Ln91;->c(ILba;Lxj;Lzj;Lk80;Lhl0;Ljd1;Lmg1;Lp62;Lto2;Lc33;Z)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
