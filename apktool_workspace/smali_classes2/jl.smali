.class public final Ljl;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public t:I

.field public u:I

.field public v:Ljava/util/List;

.field public w:I

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILsd0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljl;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ljl;->x:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Ljl;->y:I

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
    iget p1, p0, Ljl;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljl;

    .line 7
    .line 8
    iget v0, p0, Ljl;->y:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Ljl;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ljl;-><init>(Ljava/util/List;ILsd0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljl;

    .line 18
    .line 19
    iget v0, p0, Ljl;->y:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Ljl;->x:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ljl;-><init>(Ljava/util/List;ILsd0;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljl;->f:I

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
    invoke-virtual {p0, p1, p2}, Ljl;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljl;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljl;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ljl;->f:I

    .line 2
    .line 3
    const-wide/16 v1, 0x28

    .line 4
    .line 5
    iget v3, p0, Ljl;->y:I

    .line 6
    .line 7
    iget-object v4, p0, Ljl;->x:Ljava/util/List;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lof0;->f:Lof0;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Las4;->a:Las4;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ljl;->w:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    iget v0, p0, Ljl;->u:I

    .line 30
    .line 31
    iget v3, p0, Ljl;->t:I

    .line 32
    .line 33
    iget v4, p0, Ljl;->i:I

    .line 34
    .line 35
    iget-object v5, p0, Ljl;->v:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v12, v5

    .line 41
    move v5, v4

    .line 42
    move-object v4, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v7}, Lc;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v10, v5, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lta1;

    .line 58
    .line 59
    invoke-static {p1}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    iput-object v4, p0, Ljl;->v:Ljava/util/List;

    .line 64
    .line 65
    iput v5, p0, Ljl;->i:I

    .line 66
    .line 67
    iput v3, p0, Ljl;->t:I

    .line 68
    .line 69
    iput v10, p0, Ljl;->u:I

    .line 70
    .line 71
    iput v9, p0, Ljl;->w:I

    .line 72
    .line 73
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v8, :cond_2

    .line 78
    .line 79
    move-object v6, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v0, v10

    .line 82
    :goto_1
    add-int/lit8 v10, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    move-object v6, v11

    .line 86
    :goto_3
    return-object v6

    .line 87
    :pswitch_0
    iget v0, p0, Ljl;->w:I

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-ne v0, v9, :cond_4

    .line 92
    .line 93
    iget v0, p0, Ljl;->u:I

    .line 94
    .line 95
    iget v3, p0, Ljl;->t:I

    .line 96
    .line 97
    iget v4, p0, Ljl;->i:I

    .line 98
    .line 99
    iget-object v5, p0, Ljl;->v:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v12, v5

    .line 105
    move v5, v4

    .line 106
    move-object v4, v12

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-static {v7}, Lc;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_5
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    if-ge v10, v5, :cond_7

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lta1;

    .line 122
    .line 123
    invoke-static {p1}, Lta1;->b(Lta1;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catch_1
    iput-object v4, p0, Ljl;->v:Ljava/util/List;

    .line 128
    .line 129
    iput v5, p0, Ljl;->i:I

    .line 130
    .line 131
    iput v3, p0, Ljl;->t:I

    .line 132
    .line 133
    iput v10, p0, Ljl;->u:I

    .line 134
    .line 135
    iput v9, p0, Ljl;->w:I

    .line 136
    .line 137
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v8, :cond_6

    .line 142
    .line 143
    move-object v6, v8

    .line 144
    goto :goto_7

    .line 145
    :cond_6
    move v0, v10

    .line 146
    :goto_5
    add-int/lit8 v10, v0, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_6
    move-object v6, v11

    .line 150
    :goto_7
    return-object v6

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
