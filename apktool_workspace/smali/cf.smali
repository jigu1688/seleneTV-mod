.class public final Lcf;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:F

.field public i:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lwd;

.field public final synthetic x:Lwd;

.field public final synthetic y:Lls2;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lwd;Lwd;Lls2;Lsd0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcf;->u:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcf;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcf;->w:Lwd;

    .line 6
    .line 7
    iput-object p4, p0, Lcf;->x:Lwd;

    .line 8
    .line 9
    iput-object p5, p0, Lcf;->y:Lls2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 7

    .line 1
    new-instance v0, Lcf;

    .line 2
    .line 3
    iget-object v4, p0, Lcf;->x:Lwd;

    .line 4
    .line 5
    iget-object v5, p0, Lcf;->y:Lls2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcf;->u:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcf;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcf;->w:Lwd;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcf;-><init>(ZLjava/lang/String;Lwd;Lwd;Lls2;Lsd0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcf;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcf;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcf;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcf;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnf0;

    .line 4
    .line 5
    iget v1, p0, Lcf;->i:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcf;->x:Lwd;

    .line 9
    .line 10
    const/high16 v4, 0x42480000    # 50.0f

    .line 11
    .line 12
    const/high16 v5, -0x3db80000    # -50.0f

    .line 13
    .line 14
    iget-boolean v6, p0, Lcf;->u:Z

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, p0, Lcf;->w:Lwd;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    sget-object v11, Lof0;->f:Lof0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v8, :cond_1

    .line 26
    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    iget v1, p0, Lcf;->f:F

    .line 40
    .line 41
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v1, v4

    .line 53
    :goto_0
    new-instance p1, Laf;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-direct {p1, v3, v10, v12}, Laf;-><init>(Lwd;Lsd0;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v10, p1, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbf;

    .line 63
    .line 64
    invoke-direct {p1, v9, v1, v10}, Lbf;-><init>(Lwd;FLsd0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v10, p1, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcf;->t:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, p0, Lcf;->f:F

    .line 73
    .line 74
    iput v8, p0, Lcf;->i:I

    .line 75
    .line 76
    const-wide/16 v12, 0x64

    .line 77
    .line 78
    invoke-static {v12, v13, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v11, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    iget-object p1, p0, Lcf;->y:Lls2;

    .line 86
    .line 87
    iget-object v12, p0, Lcf;->v:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, v12}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v4, v5

    .line 96
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcf;->t:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, p0, Lcf;->f:F

    .line 104
    .line 105
    iput v7, p0, Lcf;->i:I

    .line 106
    .line 107
    invoke-virtual {v9, p0, p1}, Lwd;->e(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v11, :cond_6

    .line 112
    .line 113
    :goto_3
    return-object v11

    .line 114
    :cond_6
    :goto_4
    new-instance p0, Laf;

    .line 115
    .line 116
    invoke-direct {p0, v3, v10, v8}, Laf;-><init>(Lwd;Lsd0;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v10, p0, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 120
    .line 121
    .line 122
    new-instance p0, Laf;

    .line 123
    .line 124
    invoke-direct {p0, v9, v10, v7}, Laf;-><init>(Lwd;Lsd0;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v10, p0, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 128
    .line 129
    .line 130
    sget-object p0, Las4;->a:Las4;

    .line 131
    .line 132
    return-object p0
.end method
