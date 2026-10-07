.class public final synthetic Lia3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljd1;

.field public final synthetic D:Lta1;

.field public final synthetic E:Lhd1;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljd1;

.field public final synthetic I:Lta1;

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic K:Z

.field public final synthetic L:Lhd1;

.field public final synthetic M:Lhd1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lgi1;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lhd1;

.field public final synthetic x:F

.field public final synthetic y:Lta1;

.field public final synthetic z:Lta1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgi1;ZIILhd1;FLta1;Lta1;Ljava/util/List;Ljava/util/List;Ljd1;Lta1;Lhd1;Ljava/util/List;Ljava/lang/String;Ljd1;Lta1;Ljava/util/Map;ZLhd1;Lhd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia3;->f:Ljava/lang/String;

    iput-object p2, p0, Lia3;->i:Lgi1;

    iput-boolean p3, p0, Lia3;->t:Z

    iput p4, p0, Lia3;->u:I

    iput p5, p0, Lia3;->v:I

    iput-object p6, p0, Lia3;->w:Lhd1;

    iput p7, p0, Lia3;->x:F

    iput-object p8, p0, Lia3;->y:Lta1;

    iput-object p9, p0, Lia3;->z:Lta1;

    iput-object p10, p0, Lia3;->A:Ljava/util/List;

    iput-object p11, p0, Lia3;->B:Ljava/util/List;

    iput-object p12, p0, Lia3;->C:Ljd1;

    iput-object p13, p0, Lia3;->D:Lta1;

    iput-object p14, p0, Lia3;->E:Lhd1;

    iput-object p15, p0, Lia3;->F:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lia3;->G:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lia3;->H:Ljd1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lia3;->I:Lta1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lia3;->J:Ljava/util/Map;

    move/from16 p1, p20

    iput-boolean p1, p0, Lia3;->K:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lia3;->L:Lhd1;

    move-object/from16 p1, p22

    iput-object p1, p0, Lia3;->M:Lhd1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lle;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lj33;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Lk80;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v5, v0, Lia3;->v:I

    .line 30
    .line 31
    iget v6, v0, Lia3;->x:F

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v8, v0, Lia3;->E:Lhd1;

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const v1, -0x761ab178

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v1}, Lk80;->b0(I)V

    .line 48
    .line 49
    .line 50
    const/16 v14, 0x6000

    .line 51
    .line 52
    iget-object v3, v0, Lia3;->F:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v0, Lia3;->G:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, Lia3;->H:Ljd1;

    .line 57
    .line 58
    iget-object v7, v0, Lia3;->I:Lta1;

    .line 59
    .line 60
    iget-object v9, v0, Lia3;->J:Ljava/util/Map;

    .line 61
    .line 62
    iget-boolean v10, v0, Lia3;->K:Z

    .line 63
    .line 64
    iget-object v11, v0, Lia3;->L:Lhd1;

    .line 65
    .line 66
    move-object v13, v12

    .line 67
    iget-object v12, v0, Lia3;->M:Lhd1;

    .line 68
    .line 69
    invoke-static/range {v3 .. v14}, Lva3;->g(Ljava/util/List;Ljava/lang/String;Ljd1;FLta1;Lhd1;Ljava/util/Map;ZLhd1;Lhd1;Lk80;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v15}, Lk80;->p(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move-object v13, v12

    .line 77
    const v0, -0x761b0c57

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v0}, Lk80;->b0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v15}, Lk80;->p(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljc2;->o()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_1
    move-object v13, v12

    .line 92
    const v1, -0x761ad8e0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1}, Lk80;->b0(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x30000

    .line 99
    .line 100
    iget-object v3, v0, Lia3;->A:Ljava/util/List;

    .line 101
    .line 102
    iget-object v4, v0, Lia3;->B:Ljava/util/List;

    .line 103
    .line 104
    move v7, v6

    .line 105
    iget-object v6, v0, Lia3;->C:Ljd1;

    .line 106
    .line 107
    move-object v9, v8

    .line 108
    iget-object v8, v0, Lia3;->D:Lta1;

    .line 109
    .line 110
    move-object v10, v13

    .line 111
    invoke-static/range {v3 .. v11}, Lva3;->c(Ljava/util/List;Ljava/util/List;ILjd1;FLta1;Lhd1;Lk80;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v15}, Lk80;->p(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v13, v12

    .line 119
    const v1, -0x761b0952

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v1}, Lk80;->b0(I)V

    .line 123
    .line 124
    .line 125
    iget v1, v0, Lia3;->u:I

    .line 126
    .line 127
    if-le v1, v2, :cond_3

    .line 128
    .line 129
    :goto_0
    move-object v12, v13

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v2, v15

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    const/high16 v13, 0xc00000

    .line 134
    .line 135
    iget-object v3, v0, Lia3;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v0, Lia3;->i:Lgi1;

    .line 138
    .line 139
    move v7, v5

    .line 140
    iget-boolean v5, v0, Lia3;->t:Z

    .line 141
    .line 142
    iget-object v8, v0, Lia3;->w:Lhd1;

    .line 143
    .line 144
    iget-object v10, v0, Lia3;->y:Lta1;

    .line 145
    .line 146
    iget-object v11, v0, Lia3;->z:Lta1;

    .line 147
    .line 148
    move v9, v6

    .line 149
    move v6, v2

    .line 150
    invoke-static/range {v3 .. v13}, Lva3;->a(Ljava/lang/String;Lgi1;ZZILhd1;FLta1;Lta1;Lk80;I)V

    .line 151
    .line 152
    .line 153
    move-object v13, v12

    .line 154
    invoke-virtual {v13, v15}, Lk80;->p(Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v0, Las4;->a:Las4;

    .line 158
    .line 159
    return-object v0
.end method
