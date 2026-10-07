.class public final synthetic Lcc;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhd1;ZLja;Lzr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcc;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcc;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcc;->i:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcc;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcc;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lls2;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcc;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcc;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Lcc;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcc;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcc;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcc;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcc;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcc;->t:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v4, Las4;->a:Las4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lls2;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Lv63;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lv63;->f:Z

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lg62;

    .line 40
    .line 41
    invoke-virtual {v7, p1, v1}, Lg62;->l(Lv63;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v3, v5

    .line 52
    :goto_1
    if-ge v3, v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lg62;

    .line 59
    .line 60
    invoke-virtual {v6, p1, v1}, Lg62;->l(Lv63;Z)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-boolean v5, p1, Lv63;->f:Z

    .line 67
    .line 68
    invoke-interface {p0}, Ll94;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_0
    check-cast p0, Lhd1;

    .line 73
    .line 74
    check-cast v3, Lja;

    .line 75
    .line 76
    check-cast v2, Lzr;

    .line 77
    .line 78
    check-cast p1, La52;

    .line 79
    .line 80
    invoke-virtual {p1}, La52;->a()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, La52;->f:Lly;

    .line 84
    .line 85
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lly;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p0, p1, Lly;->i:Loj;

    .line 105
    .line 106
    invoke-virtual {p0}, Loj;->y()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {p0}, Loj;->t()Ljy;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7}, Ljy;->g()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v7, p0, Loj;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lp5;

    .line 120
    .line 121
    const/high16 v8, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v7, v8, v9, v0, v1}, Lp5;->w(FFJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, v2}, Lly;->d(Lja;Lzr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Loj;->t()Ljy;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljy;->q()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5, v6}, Loj;->G(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {p0}, Loj;->t()Ljy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljy;->q()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5, v6}, Loj;->G(J)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    invoke-virtual {p1, v3, v2}, Lly;->d(Lja;Lzr;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v4

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
