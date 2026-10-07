.class public final synthetic Lme2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Ljd1;

.field public final synthetic B:Ljd1;

.field public final synthetic C:Ljd1;

.field public final synthetic D:Lhd1;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic f:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZZFFLjava/lang/String;ILjd1;Ljd1;Ljd1;Lhd1;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Lme2;->f:I

    .line 4
    .line 5
    iput-object p1, p0, Lme2;->i:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lme2;->t:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lme2;->u:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lme2;->v:Z

    .line 12
    .line 13
    iput p5, p0, Lme2;->w:F

    .line 14
    .line 15
    iput p6, p0, Lme2;->x:F

    .line 16
    .line 17
    iput-object p7, p0, Lme2;->y:Ljava/lang/String;

    .line 18
    .line 19
    iput p8, p0, Lme2;->z:I

    .line 20
    .line 21
    iput-object p9, p0, Lme2;->A:Ljd1;

    .line 22
    .line 23
    iput-object p10, p0, Lme2;->B:Ljd1;

    .line 24
    .line 25
    iput-object p11, p0, Lme2;->C:Ljd1;

    .line 26
    .line 27
    iput-object p12, p0, Lme2;->D:Lhd1;

    .line 28
    .line 29
    iput p13, p0, Lme2;->E:I

    .line 30
    .line 31
    iput p14, p0, Lme2;->F:I

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Lme2;->G:I

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lme2;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget v3, v0, Lme2;->F:I

    .line 8
    .line 9
    iget v4, v0, Lme2;->E:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v17, p1

    .line 15
    .line 16
    check-cast v17, Lk80;

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
    move-result v18

    .line 31
    invoke-static {v3}, Lst1;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v19

    .line 35
    iget-object v5, v0, Lme2;->i:Ljava/util/List;

    .line 36
    .line 37
    iget v6, v0, Lme2;->t:I

    .line 38
    .line 39
    iget-boolean v7, v0, Lme2;->u:Z

    .line 40
    .line 41
    iget-boolean v8, v0, Lme2;->v:Z

    .line 42
    .line 43
    iget v9, v0, Lme2;->w:F

    .line 44
    .line 45
    iget v10, v0, Lme2;->x:F

    .line 46
    .line 47
    iget-object v11, v0, Lme2;->y:Ljava/lang/String;

    .line 48
    .line 49
    iget v12, v0, Lme2;->z:I

    .line 50
    .line 51
    iget-object v13, v0, Lme2;->A:Ljd1;

    .line 52
    .line 53
    iget-object v14, v0, Lme2;->B:Ljd1;

    .line 54
    .line 55
    iget-object v15, v0, Lme2;->C:Ljd1;

    .line 56
    .line 57
    iget-object v1, v0, Lme2;->D:Lhd1;

    .line 58
    .line 59
    iget v0, v0, Lme2;->G:I

    .line 60
    .line 61
    move/from16 v20, v0

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    invoke-static/range {v5 .. v20}, Lpc1;->d(Ljava/util/List;IZZFFLjava/lang/String;ILjd1;Ljd1;Ljd1;Lhd1;Lk80;III)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v32, p1

    .line 70
    .line 71
    check-cast v32, Lk80;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v1, v4, 0x1

    .line 81
    .line 82
    invoke-static {v1}, Lst1;->G(I)I

    .line 83
    .line 84
    .line 85
    move-result v33

    .line 86
    invoke-static {v3}, Lst1;->G(I)I

    .line 87
    .line 88
    .line 89
    move-result v34

    .line 90
    iget-object v1, v0, Lme2;->i:Ljava/util/List;

    .line 91
    .line 92
    iget v3, v0, Lme2;->t:I

    .line 93
    .line 94
    iget-boolean v4, v0, Lme2;->u:Z

    .line 95
    .line 96
    iget-boolean v5, v0, Lme2;->v:Z

    .line 97
    .line 98
    iget v6, v0, Lme2;->w:F

    .line 99
    .line 100
    iget v7, v0, Lme2;->x:F

    .line 101
    .line 102
    iget-object v8, v0, Lme2;->y:Ljava/lang/String;

    .line 103
    .line 104
    iget v9, v0, Lme2;->z:I

    .line 105
    .line 106
    iget-object v10, v0, Lme2;->A:Ljd1;

    .line 107
    .line 108
    iget-object v11, v0, Lme2;->B:Ljd1;

    .line 109
    .line 110
    iget-object v12, v0, Lme2;->C:Ljd1;

    .line 111
    .line 112
    iget-object v13, v0, Lme2;->D:Lhd1;

    .line 113
    .line 114
    iget v0, v0, Lme2;->G:I

    .line 115
    .line 116
    move/from16 v35, v0

    .line 117
    .line 118
    move-object/from16 v20, v1

    .line 119
    .line 120
    move/from16 v21, v3

    .line 121
    .line 122
    move/from16 v22, v4

    .line 123
    .line 124
    move/from16 v23, v5

    .line 125
    .line 126
    move/from16 v24, v6

    .line 127
    .line 128
    move/from16 v25, v7

    .line 129
    .line 130
    move-object/from16 v26, v8

    .line 131
    .line 132
    move/from16 v27, v9

    .line 133
    .line 134
    move-object/from16 v28, v10

    .line 135
    .line 136
    move-object/from16 v29, v11

    .line 137
    .line 138
    move-object/from16 v30, v12

    .line 139
    .line 140
    move-object/from16 v31, v13

    .line 141
    .line 142
    invoke-static/range {v20 .. v35}, Lpc1;->d(Ljava/util/List;IZZFFLjava/lang/String;ILjd1;Ljd1;Ljd1;Lhd1;Lk80;III)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
