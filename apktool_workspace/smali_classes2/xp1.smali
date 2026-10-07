.class public final synthetic Lxp1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lup1;Ljava/lang/Float;Ltp1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxp1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxp1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxp1;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxp1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxp1;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lta1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lxp1;->f:I

    iput-object p1, p0, Lxp1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxp1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lxp1;->u:Ljava/lang/Object;

    iput-object p4, p0, Lxp1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxp1;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxp1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lxp1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lxp1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lj33;

    .line 18
    .line 19
    check-cast v5, Lta1;

    .line 20
    .line 21
    check-cast v4, Lta1;

    .line 22
    .line 23
    check-cast v3, Lta1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-eq p0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljc2;->o()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v4

    .line 44
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v5}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :goto_1
    return-object v1

    .line 48
    :pswitch_0
    check-cast p0, Lta1;

    .line 49
    .line 50
    check-cast v5, Lta1;

    .line 51
    .line 52
    check-cast v4, Lls2;

    .line 53
    .line 54
    check-cast v3, Lls2;

    .line 55
    .line 56
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Lta1;->b(Lta1;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-le p0, v2, :cond_4

    .line 83
    .line 84
    invoke-static {v5}, Lta1;->b(Lta1;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    return-object v1

    .line 88
    :pswitch_1
    move-object v9, p0

    .line 89
    check-cast v9, Ljava/lang/Float;

    .line 90
    .line 91
    check-cast v4, Lup1;

    .line 92
    .line 93
    move-object v10, v5

    .line 94
    check-cast v10, Ljava/lang/Float;

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Ltp1;

    .line 98
    .line 99
    iget-object p0, v4, Lup1;->f:Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    iget-object p0, v4, Lup1;->i:Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    :cond_5
    iput-object v9, v4, Lup1;->f:Ljava/lang/Float;

    .line 116
    .line 117
    iput-object v10, v4, Lup1;->i:Ljava/lang/Float;

    .line 118
    .line 119
    new-instance v6, Lcf4;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    sget-object v8, Lq8;->l:Lmw;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v11}, Lcf4;-><init>(Lyf;Lmw;Ljava/lang/Object;Ljava/lang/Object;Leg;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v4, Lup1;->u:Lcf4;

    .line 128
    .line 129
    iget-object p0, v4, Lup1;->y:Lwp1;

    .line 130
    .line 131
    iget-object p0, p0, Lwp1;->b:La43;

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    iput-boolean p0, v4, Lup1;->v:Z

    .line 140
    .line 141
    iput-boolean v2, v4, Lup1;->w:Z

    .line 142
    .line 143
    :cond_6
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
