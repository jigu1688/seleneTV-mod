.class public final Lce2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public t:I

.field public u:Lta1;

.field public v:I

.field public final synthetic w:Lls2;

.field public final synthetic x:Lta1;


# direct methods
.method public synthetic constructor <init>(Lls2;Lta1;Lsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lce2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lce2;->w:Lls2;

    .line 4
    .line 5
    iput-object p2, p0, Lce2;->x:Lta1;

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
    iget p1, p0, Lce2;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lce2;->x:Lta1;

    .line 4
    .line 5
    iget-object p0, p0, Lce2;->w:Lls2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lce2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lce2;-><init>(Lls2;Lta1;Lsd0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lce2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lce2;-><init>(Lls2;Lta1;Lsd0;I)V

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
    iget v0, p0, Lce2;->f:I

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
    invoke-virtual {p0, p1, p2}, Lce2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lce2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lce2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lce2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lce2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lce2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lce2;->f:I

    .line 2
    .line 3
    const-wide/16 v1, 0x28

    .line 4
    .line 5
    iget-object v3, p0, Lce2;->x:Lta1;

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    iget-object v5, p0, Lce2;->w:Lls2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lof0;->f:Lof0;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v11, Las4;->a:Las4;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lce2;->v:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lce2;->t:I

    .line 29
    .line 30
    iget v3, p0, Lce2;->i:I

    .line 31
    .line 32
    iget-object v4, p0, Lce2;->u:Lta1;

    .line 33
    .line 34
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v12, v4

    .line 38
    move v4, v3

    .line 39
    move-object v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v7}, Lc;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    if-ge v10, v4, :cond_4

    .line 62
    .line 63
    :try_start_0
    invoke-static {v3}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    iput-object v3, p0, Lce2;->u:Lta1;

    .line 67
    .line 68
    iput v4, p0, Lce2;->i:I

    .line 69
    .line 70
    iput v10, p0, Lce2;->t:I

    .line 71
    .line 72
    iput v9, p0, Lce2;->v:I

    .line 73
    .line 74
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v8, :cond_3

    .line 79
    .line 80
    move-object v6, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v0, v10

    .line 83
    :goto_1
    add-int/lit8 v10, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    move-object v6, v11

    .line 87
    :goto_3
    return-object v6

    .line 88
    :pswitch_0
    iget v0, p0, Lce2;->v:I

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-ne v0, v9, :cond_5

    .line 93
    .line 94
    iget v0, p0, Lce2;->t:I

    .line 95
    .line 96
    iget v3, p0, Lce2;->i:I

    .line 97
    .line 98
    iget-object v4, p0, Lce2;->u:Lta1;

    .line 99
    .line 100
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v4

    .line 104
    move v4, v3

    .line 105
    move-object v3, v12

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-static {v7}, Lc;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_6
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget p1, Lfe2;->b:I

    .line 115
    .line 116
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_4
    if-ge v10, v4, :cond_9

    .line 130
    .line 131
    :try_start_1
    invoke-static {v3}, Lta1;->b(Lta1;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    :catch_1
    iput-object v3, p0, Lce2;->u:Lta1;

    .line 135
    .line 136
    iput v4, p0, Lce2;->i:I

    .line 137
    .line 138
    iput v10, p0, Lce2;->t:I

    .line 139
    .line 140
    iput v9, p0, Lce2;->v:I

    .line 141
    .line 142
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v8, :cond_8

    .line 147
    .line 148
    move-object v6, v8

    .line 149
    goto :goto_7

    .line 150
    :cond_8
    move v0, v10

    .line 151
    :goto_5
    add-int/lit8 v10, v0, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_6
    move-object v6, v11

    .line 155
    :goto_7
    return-object v6

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
