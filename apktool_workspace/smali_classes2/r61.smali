.class public final synthetic Lr61;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lhd1;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhd1;Ljd1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lr61;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lr61;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lr61;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lr61;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, Lr61;->i:Z

    .line 14
    .line 15
    iput-object p3, p0, Lr61;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lr61;->u:Lhd1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLta1;Lhd1;Ltd1;Ltd1;II)V
    .locals 0

    .line 20
    iput p8, p0, Lr61;->f:I

    iput-object p1, p0, Lr61;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lr61;->i:Z

    iput-object p3, p0, Lr61;->w:Ljava/lang/Object;

    iput-object p4, p0, Lr61;->u:Lhd1;

    iput-object p5, p0, Lr61;->x:Ljava/lang/Object;

    iput-object p6, p0, Lr61;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLhd1;Lto2;Lta1;Lta1;I)V
    .locals 0

    .line 21
    const/4 p7, 0x2

    iput p7, p0, Lr61;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr61;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lr61;->i:Z

    iput-object p3, p0, Lr61;->u:Lhd1;

    iput-object p4, p0, Lr61;->x:Ljava/lang/Object;

    iput-object p5, p0, Lr61;->w:Ljava/lang/Object;

    iput-object p6, p0, Lr61;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr61;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Las4;->a:Las4;

    .line 7
    .line 8
    iget-object v4, v0, Lr61;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lr61;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lr61;->w:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lr61;->v:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lwm4;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lta1;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Lhd1;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Lhd1;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lk80;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lst1;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    iget-boolean v9, v0, Lr61;->i:Z

    .line 47
    .line 48
    iget-object v11, v0, Lr61;->u:Lhd1;

    .line 49
    .line 50
    invoke-static/range {v8 .. v15}, Lan4;->a(Lwm4;ZLta1;Lhd1;Lhd1;Lhd1;Lk80;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object/from16 v16, v7

    .line 55
    .line 56
    check-cast v16, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v19, v5

    .line 59
    .line 60
    check-cast v19, Lto2;

    .line 61
    .line 62
    move-object/from16 v20, v6

    .line 63
    .line 64
    check-cast v20, Lta1;

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    check-cast v21, Lta1;

    .line 69
    .line 70
    move-object/from16 v22, p1

    .line 71
    .line 72
    check-cast v22, Lk80;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const v1, 0x186001

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lst1;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    iget-boolean v1, v0, Lr61;->i:Z

    .line 89
    .line 90
    iget-object v0, v0, Lr61;->u:Lhd1;

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    .line 96
    invoke-static/range {v16 .. v23}, Leh2;->b(Ljava/lang/String;ZLhd1;Lto2;Lta1;Lta1;Lk80;I)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_1
    move-object v8, v7

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    move-object v10, v6

    .line 104
    check-cast v10, Ljava/util/List;

    .line 105
    .line 106
    move-object v9, v5

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Ljd1;

    .line 111
    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    check-cast v5, Lk80;

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
    invoke-static {v2}, Lst1;->G(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v6, v0, Lr61;->u:Lhd1;

    .line 128
    .line 129
    iget-boolean v11, v0, Lr61;->i:Z

    .line 130
    .line 131
    invoke-static/range {v4 .. v11}, Luj2;->e(ILk80;Lhd1;Ljd1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_2
    move-object v12, v7

    .line 136
    check-cast v12, Lcz3;

    .line 137
    .line 138
    move-object v14, v6

    .line 139
    check-cast v14, Lta1;

    .line 140
    .line 141
    move-object/from16 v16, v5

    .line 142
    .line 143
    check-cast v16, Lxd1;

    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    check-cast v17, Ljd1;

    .line 148
    .line 149
    move-object/from16 v18, p1

    .line 150
    .line 151
    check-cast v18, Lk80;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lst1;->G(I)I

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    iget-boolean v13, v0, Lr61;->i:Z

    .line 165
    .line 166
    iget-object v15, v0, Lr61;->u:Lhd1;

    .line 167
    .line 168
    invoke-static/range {v12 .. v19}, Luj2;->f(Lcz3;ZLta1;Lhd1;Lxd1;Ljd1;Lk80;I)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
