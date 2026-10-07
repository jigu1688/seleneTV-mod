.class public final synthetic Lab3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lls2;

.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;

.field public final synthetic x:Lx33;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le83;Lyv4;Laa3;Lls2;Lx33;Lls2;Lls2;Lnf0;Lls2;Lx33;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lab3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lab3;->z:Ljava/lang/Object;

    iput-object p3, p0, Lab3;->A:Ljava/lang/Object;

    iput-object p4, p0, Lab3;->t:Lls2;

    iput-object p5, p0, Lab3;->x:Lx33;

    iput-object p6, p0, Lab3;->u:Lls2;

    iput-object p7, p0, Lab3;->v:Lls2;

    iput-object p8, p0, Lab3;->i:Lnf0;

    iput-object p9, p0, Lab3;->w:Lls2;

    iput-object p10, p0, Lab3;->B:Lls2;

    return-void
.end method

.method public synthetic constructor <init>(Lta1;Lnf0;Lls2;Lls2;Lls2;Lls2;Lls2;Lls2;Lx33;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lab3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lab3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lab3;->i:Lnf0;

    .line 10
    .line 11
    iput-object p3, p0, Lab3;->t:Lls2;

    .line 12
    .line 13
    iput-object p4, p0, Lab3;->u:Lls2;

    .line 14
    .line 15
    iput-object p5, p0, Lab3;->v:Lls2;

    .line 16
    .line 17
    iput-object p6, p0, Lab3;->w:Lls2;

    .line 18
    .line 19
    iput-object p7, p0, Lab3;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lab3;->A:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lab3;->x:Lx33;

    .line 24
    .line 25
    iput-object p10, p0, Lab3;->B:Lls2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lab3;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lab3;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lab3;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lab3;->u:Lls2;

    .line 12
    .line 13
    iget-object v6, v0, Lab3;->y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lta1;

    .line 19
    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Lls2;

    .line 22
    .line 23
    move-object v12, v3

    .line 24
    check-cast v12, Lls2;

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, v0, Lab3;->t:Lls2;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lta1;->b(Lta1;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v8}, Lcb1;->r(Lls2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lnx3;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    iget-object v9, v0, Lab3;->v:Lls2;

    .line 58
    .line 59
    iget-object v10, v0, Lab3;->w:Lls2;

    .line 60
    .line 61
    iget-object v13, v0, Lab3;->x:Lx33;

    .line 62
    .line 63
    iget-object v14, v0, Lab3;->B:Lls2;

    .line 64
    .line 65
    invoke-direct/range {v7 .. v16}, Lnx3;-><init>(Ljava/lang/String;Lls2;Lls2;Lls2;Lls2;Lx33;Lls2;Lsd0;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    iget-object v0, v0, Lab3;->i:Lnf0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v3, v7, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v2

    .line 76
    :pswitch_0
    move-object v11, v6

    .line 77
    check-cast v11, Le83;

    .line 78
    .line 79
    move-object v15, v4

    .line 80
    check-cast v15, Lyv4;

    .line 81
    .line 82
    move-object v9, v3

    .line 83
    check-cast v9, Laa3;

    .line 84
    .line 85
    iget-object v1, v0, Lab3;->B:Lls2;

    .line 86
    .line 87
    check-cast v1, Lx33;

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v13, 0x1

    .line 98
    iget-object v14, v0, Lab3;->t:Lls2;

    .line 99
    .line 100
    iget-object v12, v0, Lab3;->x:Lx33;

    .line 101
    .line 102
    move-object v10, v14

    .line 103
    move-object v8, v15

    .line 104
    invoke-static/range {v8 .. v13}, Lpc1;->I(Lyv4;Laa3;Lls2;Le83;Lx33;Z)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v6, -0x1

    .line 108
    .line 109
    iput-wide v6, v11, Le83;->b:J

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    iput-wide v6, v11, Le83;->c:J

    .line 114
    .line 115
    invoke-virtual {v12, v3}, Lx33;->k(I)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v5, v4}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lab3;->v:Lls2;

    .line 124
    .line 125
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    :cond_1
    :goto_0
    move-wide/from16 v17, v6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget v5, v4, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 137
    .line 138
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    if-ne v5, v3, :cond_1

    .line 141
    .line 142
    iget-wide v4, v4, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

    .line 143
    .line 144
    const-wide/16 v6, 0x3e8

    .line 145
    .line 146
    mul-long/2addr v6, v4

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    iget-object v13, v0, Lab3;->i:Lnf0;

    .line 149
    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    move-object v12, v9

    .line 153
    invoke-static/range {v12 .. v18}, Lpc1;->H(Laa3;Lnf0;Lls2;Lyv4;IJ)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lab3;->w:Lls2;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lpc1;->J(Lls2;Lx33;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
