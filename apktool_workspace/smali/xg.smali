.class public final synthetic Lxg;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic i:Ljd1;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljd1;

.field public final synthetic v:Lhd1;

.field public final synthetic w:Ljd1;

.field public final synthetic x:Lta1;

.field public final synthetic y:Lta1;

.field public final synthetic z:Lhd1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;II)V
    .locals 0

    .line 1
    iput p11, p0, Lxg;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxg;->i:Ljd1;

    .line 6
    .line 7
    iput-object p3, p0, Lxg;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lxg;->u:Ljd1;

    .line 10
    .line 11
    iput-object p5, p0, Lxg;->v:Lhd1;

    .line 12
    .line 13
    iput-object p6, p0, Lxg;->w:Ljd1;

    .line 14
    .line 15
    iput-object p7, p0, Lxg;->x:Lta1;

    .line 16
    .line 17
    iput-object p8, p0, Lxg;->y:Lta1;

    .line 18
    .line 19
    iput-object p9, p0, Lxg;->z:Lhd1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxg;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const v3, 0x6c36c31

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lxg;->A:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lgo4;

    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, Lk80;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lst1;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget-object v6, v0, Lxg;->i:Ljd1;

    .line 34
    .line 35
    iget-object v7, v0, Lxg;->t:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lxg;->u:Ljd1;

    .line 38
    .line 39
    iget-object v9, v0, Lxg;->v:Lhd1;

    .line 40
    .line 41
    iget-object v10, v0, Lxg;->w:Ljd1;

    .line 42
    .line 43
    iget-object v11, v0, Lxg;->x:Lta1;

    .line 44
    .line 45
    iget-object v12, v0, Lxg;->y:Lta1;

    .line 46
    .line 47
    iget-object v13, v0, Lxg;->z:Lhd1;

    .line 48
    .line 49
    invoke-static/range {v5 .. v15}, Lko4;->a(Lgo4;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v16, v4

    .line 54
    .line 55
    check-cast v16, Lr24;

    .line 56
    .line 57
    move-object/from16 v25, p1

    .line 58
    .line 59
    check-cast v25, Lk80;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lst1;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result v26

    .line 72
    iget-object v1, v0, Lxg;->i:Ljd1;

    .line 73
    .line 74
    iget-object v3, v0, Lxg;->t:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v0, Lxg;->u:Ljd1;

    .line 77
    .line 78
    iget-object v5, v0, Lxg;->v:Lhd1;

    .line 79
    .line 80
    iget-object v6, v0, Lxg;->w:Ljd1;

    .line 81
    .line 82
    iget-object v7, v0, Lxg;->x:Lta1;

    .line 83
    .line 84
    iget-object v8, v0, Lxg;->y:Lta1;

    .line 85
    .line 86
    iget-object v0, v0, Lxg;->z:Lhd1;

    .line 87
    .line 88
    move-object/from16 v24, v0

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    move-object/from16 v19, v4

    .line 95
    .line 96
    move-object/from16 v20, v5

    .line 97
    .line 98
    move-object/from16 v21, v6

    .line 99
    .line 100
    move-object/from16 v22, v7

    .line 101
    .line 102
    move-object/from16 v23, v8

    .line 103
    .line 104
    invoke-static/range {v16 .. v26}, Lv24;->a(Lr24;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_1
    move-object/from16 v27, v4

    .line 109
    .line 110
    check-cast v27, Lyp2;

    .line 111
    .line 112
    move-object/from16 v36, p1

    .line 113
    .line 114
    check-cast v36, Lk80;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lst1;->G(I)I

    .line 124
    .line 125
    .line 126
    move-result v37

    .line 127
    iget-object v1, v0, Lxg;->i:Ljd1;

    .line 128
    .line 129
    iget-object v3, v0, Lxg;->t:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v0, Lxg;->u:Ljd1;

    .line 132
    .line 133
    iget-object v5, v0, Lxg;->v:Lhd1;

    .line 134
    .line 135
    iget-object v6, v0, Lxg;->w:Ljd1;

    .line 136
    .line 137
    iget-object v7, v0, Lxg;->x:Lta1;

    .line 138
    .line 139
    iget-object v8, v0, Lxg;->y:Lta1;

    .line 140
    .line 141
    iget-object v0, v0, Lxg;->z:Lhd1;

    .line 142
    .line 143
    move-object/from16 v35, v0

    .line 144
    .line 145
    move-object/from16 v28, v1

    .line 146
    .line 147
    move-object/from16 v29, v3

    .line 148
    .line 149
    move-object/from16 v30, v4

    .line 150
    .line 151
    move-object/from16 v31, v5

    .line 152
    .line 153
    move-object/from16 v32, v6

    .line 154
    .line 155
    move-object/from16 v33, v7

    .line 156
    .line 157
    move-object/from16 v34, v8

    .line 158
    .line 159
    invoke-static/range {v27 .. v37}, Leq2;->a(Lyp2;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_2
    move-object v9, v4

    .line 164
    check-cast v9, Ljg;

    .line 165
    .line 166
    move-object/from16 v18, p1

    .line 167
    .line 168
    check-cast v18, Lk80;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lst1;->G(I)I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    iget-object v10, v0, Lxg;->i:Ljd1;

    .line 182
    .line 183
    iget-object v11, v0, Lxg;->t:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v12, v0, Lxg;->u:Ljd1;

    .line 186
    .line 187
    iget-object v13, v0, Lxg;->v:Lhd1;

    .line 188
    .line 189
    iget-object v14, v0, Lxg;->w:Ljd1;

    .line 190
    .line 191
    iget-object v15, v0, Lxg;->x:Lta1;

    .line 192
    .line 193
    iget-object v1, v0, Lxg;->y:Lta1;

    .line 194
    .line 195
    iget-object v0, v0, Lxg;->z:Lhd1;

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    invoke-static/range {v9 .. v19}, Ldh;->a(Ljg;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
