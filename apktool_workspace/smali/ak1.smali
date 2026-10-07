.class public final synthetic Lak1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lta1;

.field public final synthetic B:Lta1;

.field public final synthetic C:Lls2;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic i:Lta1;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lta1;

.field public final synthetic v:Lta1;

.field public final synthetic w:Lta1;

.field public final synthetic x:Lta1;

.field public final synthetic y:Lta1;

.field public final synthetic z:Lta1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lta1;Lls2;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak1;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lak1;->i:Lta1;

    .line 7
    .line 8
    iput-object p3, p0, Lak1;->t:Lls2;

    .line 9
    .line 10
    iput-object p4, p0, Lak1;->u:Lta1;

    .line 11
    .line 12
    iput-object p5, p0, Lak1;->v:Lta1;

    .line 13
    .line 14
    iput-object p6, p0, Lak1;->w:Lta1;

    .line 15
    .line 16
    iput-object p7, p0, Lak1;->x:Lta1;

    .line 17
    .line 18
    iput-object p8, p0, Lak1;->y:Lta1;

    .line 19
    .line 20
    iput-object p9, p0, Lak1;->z:Lta1;

    .line 21
    .line 22
    iput-object p10, p0, Lak1;->A:Lta1;

    .line 23
    .line 24
    iput-object p11, p0, Lak1;->B:Lta1;

    .line 25
    .line 26
    iput-object p12, p0, Lak1;->C:Lls2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lk80;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v7, v1, v2}, Lk80;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v1, v0, Lak1;->t:Lls2;

    .line 32
    .line 33
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lz70;->a:Lcj;

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    new-instance v3, Llg;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v3, v1, v5}, Llg;-><init>(Lls2;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v1, v3

    .line 57
    check-cast v1, Ljd1;

    .line 58
    .line 59
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    new-instance v8, Lck1;

    .line 66
    .line 67
    iget-object v9, v0, Lak1;->u:Lta1;

    .line 68
    .line 69
    iget-object v10, v0, Lak1;->v:Lta1;

    .line 70
    .line 71
    iget-object v11, v0, Lak1;->w:Lta1;

    .line 72
    .line 73
    iget-object v12, v0, Lak1;->x:Lta1;

    .line 74
    .line 75
    iget-object v13, v0, Lak1;->y:Lta1;

    .line 76
    .line 77
    iget-object v14, v0, Lak1;->z:Lta1;

    .line 78
    .line 79
    iget-object v15, v0, Lak1;->A:Lta1;

    .line 80
    .line 81
    iget-object v3, v0, Lak1;->B:Lta1;

    .line 82
    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    invoke-direct/range {v8 .. v16}, Lck1;-><init>(Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v8

    .line 92
    :cond_2
    check-cast v3, Ljd1;

    .line 93
    .line 94
    iget-object v5, v0, Lak1;->f:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Lk80;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    if-ne v8, v4, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v8, Luk;

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    invoke-direct {v8, v6, v5}, Luk;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v8, Lhd1;

    .line 119
    .line 120
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v4, :cond_5

    .line 125
    .line 126
    new-instance v5, Llg;

    .line 127
    .line 128
    const/4 v4, 0x6

    .line 129
    iget-object v6, v0, Lak1;->C:Lls2;

    .line 130
    .line 131
    invoke-direct {v5, v6, v4}, Llg;-><init>(Lls2;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object v6, v5

    .line 138
    check-cast v6, Ljd1;

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v8

    .line 143
    const v8, 0x1b01b0

    .line 144
    .line 145
    .line 146
    move-object v5, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    iget-object v0, v0, Lak1;->i:Lta1;

    .line 149
    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    move-object v5, v0

    .line 153
    move-object/from16 v0, v17

    .line 154
    .line 155
    invoke-static/range {v0 .. v8}, Lst1;->e(Ljava/lang/String;Ljd1;Ljd1;Lhd1;Lto2;Lta1;Ljd1;Lk80;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v7}, Lk80;->V()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v0, Las4;->a:Las4;

    .line 163
    .line 164
    return-object v0
.end method
