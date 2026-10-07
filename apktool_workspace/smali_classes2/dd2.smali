.class public final synthetic Ldd2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Lls2;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljd1;

.field public final synthetic x:Lta1;

.field public final synthetic y:Lhd1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lls2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljd1;Lta1;Lhd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd2;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldd2;->i:Lls2;

    .line 7
    .line 8
    iput-object p3, p0, Ldd2;->t:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ldd2;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldd2;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldd2;->w:Ljd1;

    .line 15
    .line 16
    iput-object p7, p0, Ldd2;->x:Lta1;

    .line 17
    .line 18
    iput-object p8, p0, Ldd2;->y:Lhd1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v9, v2, v3}, Lk80;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v2, v1, Lnt;->a:Lyo0;

    .line 55
    .line 56
    iget-wide v3, v1, Lnt;->b:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lfc0;->c(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v3, v4}, Lfc0;->g(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v2, v1}, Lyo0;->L(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    move v15, v1

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
    iget-object v1, v0, Ldd2;->i:Lls2;

    .line 78
    .line 79
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v0, Ldd2;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v9, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    sget-object v4, Lz70;->a:Lcj;

    .line 98
    .line 99
    if-ne v6, v4, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v6, Led2;

    .line 102
    .line 103
    invoke-direct {v6, v5, v3}, Led2;-><init>(ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v4, v6

    .line 110
    check-cast v4, Ljd1;

    .line 111
    .line 112
    new-instance v10, Lfd2;

    .line 113
    .line 114
    iget-object v11, v0, Ldd2;->t:Ljava/util/List;

    .line 115
    .line 116
    iget-object v12, v0, Ldd2;->u:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v13, v0, Ldd2;->v:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v0, Ldd2;->w:Ljd1;

    .line 121
    .line 122
    iget-object v3, v0, Ldd2;->x:Lta1;

    .line 123
    .line 124
    iget-object v0, v0, Ldd2;->y:Lhd1;

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    invoke-direct/range {v10 .. v18}, Lfd2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljd1;FLta1;Lhd1;Lls2;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7c6dae1

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v10, v9}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const v10, 0x186000

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const-string v6, "live_channel_tab"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Lto2;Ljd1;Le6;Ljava/lang/String;Ljd1;Lq60;Lk80;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v9}, Lk80;->V()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v0, Las4;->a:Las4;

    .line 158
    .line 159
    return-object v0
.end method
