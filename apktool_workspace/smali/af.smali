.class public final Laf;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public final synthetic t:Lwd;


# direct methods
.method public synthetic constructor <init>(Lwd;Lsd0;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laf;->t:Lwd;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1

    .line 1
    iget p1, p0, Laf;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Laf;

    .line 7
    .line 8
    iget-object p0, p0, Laf;->t:Lwd;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Laf;-><init>(Lwd;Lsd0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Laf;

    .line 16
    .line 17
    iget-object p0, p0, Laf;->t:Lwd;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Laf;-><init>(Lwd;Lsd0;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Laf;

    .line 25
    .line 26
    iget-object p0, p0, Laf;->t:Lwd;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Laf;-><init>(Lwd;Lsd0;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laf;->f:I

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
    invoke-virtual {p0, p1, p2}, Laf;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laf;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laf;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Laf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Laf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v6, Las4;->a:Las4;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lof0;->f:Lof0;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Laf;->i:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v9}, Lq8;->x0(IILfz0;)Lmo4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput v8, p0, Laf;->i:I

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    iget-object v0, p0, Laf;->t:Lwd;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v7, :cond_2

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    :cond_2
    :goto_0
    return-object v6

    .line 62
    :pswitch_0
    iget v0, p0, Laf;->i:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v8, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/Float;

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, v9}, Lq8;->x0(IILfz0;)Lmo4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput v8, p0, Laf;->i:I

    .line 92
    .line 93
    iget-object v0, p0, Laf;->t:Lwd;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v7, :cond_5

    .line 104
    .line 105
    move-object v6, v7

    .line 106
    :cond_5
    :goto_1
    return-object v6

    .line 107
    :pswitch_1
    iget v0, p0, Laf;->i:I

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-ne v0, v8, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v5}, Lc;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2, v9}, Lq8;->x0(IILfz0;)Lmo4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput v8, p0, Laf;->i:I

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    iget-object v0, p0, Laf;->t:Lwd;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v5, 0xc

    .line 141
    .line 142
    move-object v4, p0

    .line 143
    invoke-static/range {v0 .. v5}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v7, :cond_8

    .line 148
    .line 149
    move-object v6, v7

    .line 150
    :cond_8
    :goto_2
    return-object v6

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
