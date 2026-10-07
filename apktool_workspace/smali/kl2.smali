.class public final synthetic Lkl2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljd1;

.field public final synthetic B:Ljd1;

.field public final synthetic C:Lhd1;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic f:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:Ljd1;

.field public final synthetic y:Ljd1;

.field public final synthetic z:Ljd1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZZILjd1;Ljd1;Ljd1;Ljd1;Ljd1;Lhd1;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Lkl2;->f:I

    .line 4
    .line 5
    iput-object p1, p0, Lkl2;->i:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lkl2;->t:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lkl2;->u:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lkl2;->v:Z

    .line 12
    .line 13
    iput p5, p0, Lkl2;->w:I

    .line 14
    .line 15
    iput-object p6, p0, Lkl2;->x:Ljd1;

    .line 16
    .line 17
    iput-object p7, p0, Lkl2;->y:Ljd1;

    .line 18
    .line 19
    iput-object p8, p0, Lkl2;->z:Ljd1;

    .line 20
    .line 21
    iput-object p9, p0, Lkl2;->A:Ljd1;

    .line 22
    .line 23
    iput-object p10, p0, Lkl2;->B:Ljd1;

    .line 24
    .line 25
    iput-object p11, p0, Lkl2;->C:Lhd1;

    .line 26
    .line 27
    iput p12, p0, Lkl2;->D:I

    .line 28
    .line 29
    iput p13, p0, Lkl2;->E:I

    .line 30
    .line 31
    iput p14, p0, Lkl2;->F:I

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkl2;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget v3, v0, Lkl2;->E:I

    .line 8
    .line 9
    iget v4, v0, Lkl2;->D:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v16, p1

    .line 15
    .line 16
    check-cast v16, Lk80;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lst1;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-static {v3}, Lst1;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    iget-object v5, v0, Lkl2;->i:Ljava/util/List;

    .line 36
    .line 37
    iget v6, v0, Lkl2;->t:I

    .line 38
    .line 39
    iget-boolean v7, v0, Lkl2;->u:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Lkl2;->v:Z

    .line 42
    .line 43
    iget v9, v0, Lkl2;->w:I

    .line 44
    .line 45
    iget-object v10, v0, Lkl2;->x:Ljd1;

    .line 46
    .line 47
    iget-object v11, v0, Lkl2;->y:Ljd1;

    .line 48
    .line 49
    iget-object v12, v0, Lkl2;->z:Ljd1;

    .line 50
    .line 51
    iget-object v13, v0, Lkl2;->A:Ljd1;

    .line 52
    .line 53
    iget-object v14, v0, Lkl2;->B:Ljd1;

    .line 54
    .line 55
    iget-object v15, v0, Lkl2;->C:Lhd1;

    .line 56
    .line 57
    iget v0, v0, Lkl2;->F:I

    .line 58
    .line 59
    move/from16 v19, v0

    .line 60
    .line 61
    invoke-static/range {v5 .. v19}, Lxr1;->j(Ljava/util/List;IZZILjd1;Ljd1;Ljd1;Ljd1;Ljd1;Lhd1;Lk80;III)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v30, p1

    .line 66
    .line 67
    check-cast v30, Lk80;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v4, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lst1;->G(I)I

    .line 79
    .line 80
    .line 81
    move-result v31

    .line 82
    invoke-static {v3}, Lst1;->G(I)I

    .line 83
    .line 84
    .line 85
    move-result v32

    .line 86
    iget-object v1, v0, Lkl2;->i:Ljava/util/List;

    .line 87
    .line 88
    iget v3, v0, Lkl2;->t:I

    .line 89
    .line 90
    iget-boolean v4, v0, Lkl2;->u:Z

    .line 91
    .line 92
    iget-boolean v5, v0, Lkl2;->v:Z

    .line 93
    .line 94
    iget v6, v0, Lkl2;->w:I

    .line 95
    .line 96
    iget-object v7, v0, Lkl2;->x:Ljd1;

    .line 97
    .line 98
    iget-object v8, v0, Lkl2;->y:Ljd1;

    .line 99
    .line 100
    iget-object v9, v0, Lkl2;->z:Ljd1;

    .line 101
    .line 102
    iget-object v10, v0, Lkl2;->A:Ljd1;

    .line 103
    .line 104
    iget-object v11, v0, Lkl2;->B:Ljd1;

    .line 105
    .line 106
    iget-object v12, v0, Lkl2;->C:Lhd1;

    .line 107
    .line 108
    iget v0, v0, Lkl2;->F:I

    .line 109
    .line 110
    move/from16 v33, v0

    .line 111
    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    move/from16 v20, v3

    .line 115
    .line 116
    move/from16 v21, v4

    .line 117
    .line 118
    move/from16 v22, v5

    .line 119
    .line 120
    move/from16 v23, v6

    .line 121
    .line 122
    move-object/from16 v24, v7

    .line 123
    .line 124
    move-object/from16 v25, v8

    .line 125
    .line 126
    move-object/from16 v26, v9

    .line 127
    .line 128
    move-object/from16 v27, v10

    .line 129
    .line 130
    move-object/from16 v28, v11

    .line 131
    .line 132
    move-object/from16 v29, v12

    .line 133
    .line 134
    invoke-static/range {v19 .. v33}, Lxr1;->j(Ljava/util/List;IZZILjd1;Ljd1;Ljd1;Ljd1;Ljd1;Lhd1;Lk80;III)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
