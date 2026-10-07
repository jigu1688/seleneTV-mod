.class public final Los0;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lls2;

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(Lls2;Lls2;Lsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Los0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Los0;->t:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Los0;->u:Lls2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    iget p1, p0, Los0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Los0;->u:Lls2;

    .line 4
    .line 5
    iget-object p0, p0, Los0;->t:Lls2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Los0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Los0;-><init>(Lls2;Lls2;Lsd0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Los0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Los0;-><init>(Lls2;Lls2;Lsd0;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Los0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    check-cast p1, Lnf0;

    .line 6
    .line 7
    check-cast p2, Lsd0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Los0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Los0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Los0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Los0;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Los0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Los0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Los0;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Los0;->u:Lls2;

    .line 6
    .line 7
    iget-object v3, p0, Los0;->t:Lls2;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lof0;->f:Lof0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Los0;->i:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcv0;->d:Lvl0;

    .line 37
    .line 38
    new-instance v0, Ljg0;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v7, v4}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 43
    .line 44
    .line 45
    iput v6, p0, Los0;->i:I

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v5, :cond_2

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Los0;->i:I

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-eq v0, v6, :cond_4

    .line 61
    .line 62
    if-ne v0, v8, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v4}, Lc;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltt0;

    .line 85
    .line 86
    iget-boolean p1, p1, Ltt0;->d:Z

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iput v6, p0, Los0;->i:I

    .line 91
    .line 92
    const-wide/16 v6, 0x96

    .line 93
    .line 94
    invoke-static {v6, v7, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ltt0;

    .line 106
    .line 107
    iget-boolean p0, p0, Ltt0;->d:Z

    .line 108
    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iput v8, p0, Los0;->i:I

    .line 130
    .line 131
    const-wide/16 v3, 0x1a4

    .line 132
    .line 133
    invoke-static {v3, v4, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v5, :cond_8

    .line 138
    .line 139
    :goto_2
    move-object v1, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v2, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
