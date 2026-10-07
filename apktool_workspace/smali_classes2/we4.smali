.class public final Lwe4;
.super Lyq3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public i:Lw84;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lnf0;

.field public final synthetic w:Lyd1;

.field public final synthetic x:Ljd1;

.field public final synthetic y:Lwd3;


# direct methods
.method public constructor <init>(Lnf0;Lyd1;Ljd1;Lwd3;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe4;->v:Lnf0;

    .line 2
    .line 3
    iput-object p2, p0, Lwe4;->w:Lyd1;

    .line 4
    .line 5
    iput-object p3, p0, Lwe4;->x:Ljd1;

    .line 6
    .line 7
    iput-object p4, p0, Lwe4;->y:Lwd3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lyq3;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 6

    .line 1
    new-instance v0, Lwe4;

    .line 2
    .line 3
    iget-object v3, p0, Lwe4;->x:Ljd1;

    .line 4
    .line 5
    iget-object v4, p0, Lwe4;->y:Lwd3;

    .line 6
    .line 7
    iget-object v1, p0, Lwe4;->v:Lnf0;

    .line 8
    .line 9
    iget-object v2, p0, Lwe4;->w:Lyd1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwe4;-><init>(Lnf0;Lyd1;Ljd1;Lwd3;Lsd0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lwe4;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd4;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwe4;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwe4;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwe4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwe4;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwe4;->v:Lnf0;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v7, p0, Lwe4;->y:Lwd3;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v11, Lof0;->f:Lof0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwe4;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lov1;

    .line 22
    .line 23
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Lwe4;->i:Lw84;

    .line 35
    .line 36
    iget-object v5, p0, Lwe4;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lwd4;

    .line 39
    .line 40
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v12, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwe4;->u:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lwd4;

    .line 52
    .line 53
    sget-object p1, Laf4;->a:Lpx0;

    .line 54
    .line 55
    new-instance p1, Lve4;

    .line 56
    .line 57
    invoke-direct {p1, v7, v9, v1}, Lve4;-><init>(Lwd3;Lsd0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v9, p1, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v5, p0, Lwe4;->u:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lwe4;->i:Lw84;

    .line 67
    .line 68
    iput v4, p0, Lwe4;->t:I

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v5, p0, v0}, Laf4;->c(Lwd4;Lyq3;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v11, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v12, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v12

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    move-object v8, p1

    .line 83
    check-cast v8, Lic3;

    .line 84
    .line 85
    invoke-virtual {v8}, Lic3;->a()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Laf4;->a:Lpx0;

    .line 89
    .line 90
    iget-object v6, p0, Lwe4;->w:Lyd1;

    .line 91
    .line 92
    if-eq v6, p1, :cond_4

    .line 93
    .line 94
    new-instance v5, Lte4;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v5 .. v10}, Lte4;-><init>(Lyd1;Lwd3;Lic3;Lsd0;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v5}, Laf4;->e(Lnf0;Lov1;Lxd1;)Lw84;

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v0, p0, Lwe4;->u:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v9, p0, Lwe4;->i:Lw84;

    .line 106
    .line 107
    iput v3, p0, Lwe4;->t:I

    .line 108
    .line 109
    sget-object p1, Ldc3;->i:Ldc3;

    .line 110
    .line 111
    invoke-static {v12, p1, p0}, Laf4;->g(Lwd4;Ldc3;Lup;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v11, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v11

    .line 118
    :cond_5
    :goto_3
    check-cast p1, Lic3;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    new-instance p0, Lue4;

    .line 123
    .line 124
    invoke-direct {p0, v7, v9, v1}, Lue4;-><init>(Lwd3;Lsd0;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, p0}, Laf4;->e(Lnf0;Lov1;Lxd1;)Lw84;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {p1}, Lic3;->a()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lue4;

    .line 135
    .line 136
    invoke-direct {v1, v7, v9, v4}, Lue4;-><init>(Lwd3;Lsd0;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Laf4;->e(Lnf0;Lov1;Lxd1;)Lw84;

    .line 140
    .line 141
    .line 142
    iget-wide v0, p1, Lic3;->c:J

    .line 143
    .line 144
    new-instance p1, Lqy2;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lqy2;-><init>(J)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lwe4;->x:Ljd1;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object p0, Las4;->a:Las4;

    .line 155
    .line 156
    return-object p0
.end method
