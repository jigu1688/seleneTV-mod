.class public final Lfk1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:I

.field public i:I

.field public final synthetic t:Lwr0;

.field public final synthetic u:Lta1;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;


# direct methods
.method public constructor <init>(Lwr0;Lta1;Lls2;Lls2;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk1;->t:Lwr0;

    .line 2
    .line 3
    iput-object p2, p0, Lfk1;->u:Lta1;

    .line 4
    .line 5
    iput-object p3, p0, Lfk1;->v:Lls2;

    .line 6
    .line 7
    iput-object p4, p0, Lfk1;->w:Lls2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 6

    .line 1
    new-instance v0, Lfk1;

    .line 2
    .line 3
    iget-object v3, p0, Lfk1;->v:Lls2;

    .line 4
    .line 5
    iget-object v4, p0, Lfk1;->w:Lls2;

    .line 6
    .line 7
    iget-object v1, p0, Lfk1;->t:Lwr0;

    .line 8
    .line 9
    iget-object v2, p0, Lfk1;->u:Lta1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfk1;-><init>(Lwr0;Lta1;Lls2;Lls2;Lsd0;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lfk1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfk1;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfk1;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Lfk1;->t:Lwr0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v8, Lof0;->f:Lof0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v7, :cond_2

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v0, p0, Lfk1;->f:I

    .line 38
    .line 39
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfk1;->v:Lls2;

    .line 47
    .line 48
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lsr0;

    .line 53
    .line 54
    iget-object v0, p0, Lfk1;->w:Lls2;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v5, Lwr0;->c:Z

    .line 82
    .line 83
    iput-boolean v6, v5, Lwr0;->d:Z

    .line 84
    .line 85
    iget-object p1, v5, Lwr0;->a:La43;

    .line 86
    .line 87
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    move v0, v6

    .line 96
    :goto_0
    iget-boolean p1, v5, Lwr0;->d:Z

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    const/16 p1, 0x18

    .line 101
    .line 102
    if-ge v0, p1, :cond_6

    .line 103
    .line 104
    iput v0, p0, Lfk1;->f:I

    .line 105
    .line 106
    iput v7, p0, Lfk1;->i:I

    .line 107
    .line 108
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v8, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_1
    iget-boolean p1, v5, Lwr0;->d:Z

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    :try_start_0
    iget-object p1, v5, Lwr0;->b:Lta1;

    .line 120
    .line 121
    invoke-static {p1}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    add-int/2addr v0, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-boolean p1, v5, Lwr0;->d:Z

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iput v4, p0, Lfk1;->i:I

    .line 131
    .line 132
    invoke-static {v1, v2, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v8, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_2
    :try_start_1
    iget-object p1, p0, Lfk1;->u:Lta1;

    .line 140
    .line 141
    invoke-static {p1}, Lta1;->b(Lta1;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    :cond_8
    iput v3, p0, Lfk1;->i:I

    .line 145
    .line 146
    const-wide/16 v0, 0xfa

    .line 147
    .line 148
    invoke-static {v0, v1, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v8, :cond_9

    .line 153
    .line 154
    :goto_3
    return-object v8

    .line 155
    :cond_9
    :goto_4
    iput-boolean v6, v5, Lwr0;->c:Z

    .line 156
    .line 157
    :cond_a
    :goto_5
    sget-object p0, Las4;->a:Las4;

    .line 158
    .line 159
    return-object p0
.end method
