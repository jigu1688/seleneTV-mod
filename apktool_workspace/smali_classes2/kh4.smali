.class public final Lkh4;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:I

.field public final synthetic i:Lu73;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Lxi4;

.field public final synthetic w:Lnh4;

.field public final synthetic x:Lsy2;


# direct methods
.method public constructor <init>(Lu73;Ljava/lang/String;JLxi4;Lnh4;Lsy2;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh4;->i:Lu73;

    .line 2
    .line 3
    iput-object p2, p0, Lkh4;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lkh4;->u:J

    .line 6
    .line 7
    iput-object p5, p0, Lkh4;->v:Lxi4;

    .line 8
    .line 9
    iput-object p6, p0, Lkh4;->w:Lnh4;

    .line 10
    .line 11
    iput-object p7, p0, Lkh4;->x:Lsy2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lsd4;-><init>(ILsd0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 9

    .line 1
    new-instance v0, Lkh4;

    .line 2
    .line 3
    iget-object v6, p0, Lkh4;->w:Lnh4;

    .line 4
    .line 5
    iget-object v7, p0, Lkh4;->x:Lsy2;

    .line 6
    .line 7
    iget-object v1, p0, Lkh4;->i:Lu73;

    .line 8
    .line 9
    iget-object v2, p0, Lkh4;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lkh4;->u:J

    .line 12
    .line 13
    iget-object v5, p0, Lkh4;->v:Lxi4;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lkh4;-><init>(Lu73;Ljava/lang/String;JLxi4;Lnh4;Lsy2;Lsd0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf0;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkh4;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkh4;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkh4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lkh4;->t:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lkh4;->f:I

    .line 25
    .line 26
    iget-object v6, p0, Lkh4;->i:Lu73;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-wide v4, p0, Lkh4;->u:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Lxi4;->c(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :goto_0
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v2, Lt73;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, Lt73;-><init>(Ljava/lang/CharSequence;JLu73;Lsd0;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v6, Lu73;->a:Ldf0;

    .line 55
    .line 56
    new-instance v0, Lpa;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v0, v6, v2, v1, v4}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lu22;->Q(Ldf0;Lxd1;Lsd0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    sget-object v0, Lof0;->f:Lof0;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_2
    check-cast p1, Lxi4;

    .line 73
    .line 74
    sget-object v0, Las4;->a:Las4;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-wide v1, p1, Lxi4;->a:J

    .line 79
    .line 80
    const/16 p1, 0x20

    .line 81
    .line 82
    shr-long v4, v1, p1

    .line 83
    .line 84
    long-to-int p1, v4

    .line 85
    iget-object v4, p0, Lkh4;->x:Lsy2;

    .line 86
    .line 87
    invoke-interface {v4, p1}, Lsy2;->l(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-wide v5, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v1, v5

    .line 97
    long-to-int v1, v1

    .line 98
    invoke-interface {v4, v1}, Lsy2;->l(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {p1, v1}, Lss1;->g(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object p1, p0, Lkh4;->v:Lxi4;

    .line 107
    .line 108
    invoke-static {v1, v2, p1}, Lxi4;->a(JLjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lkh4;->w:Lnh4;

    .line 115
    .line 116
    invoke-virtual {p0}, Lnh4;->m()Lth4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lth4;->a:Lkh;

    .line 121
    .line 122
    iget-object p1, p1, Lkh;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lnh4;->b:Lsy2;

    .line 131
    .line 132
    if-ne v4, p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lnh4;->c:Ljd1;

    .line 135
    .line 136
    invoke-virtual {p0}, Lnh4;->m()Lth4;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lth4;->a:Lkh;

    .line 141
    .line 142
    invoke-static {v3, v1, v2}, Lnh4;->e(Lkh;J)Lth4;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p1, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance p1, Lxi4;

    .line 150
    .line 151
    invoke-direct {p1, v1, v2}, Lxi4;-><init>(J)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lnh4;->w:Lxi4;

    .line 155
    .line 156
    :cond_5
    return-object v0
.end method
