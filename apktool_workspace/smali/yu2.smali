.class public final Lyu2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:I

.field public final synthetic i:F

.field public final synthetic t:Ldy3;

.field public final synthetic u:Lyt2;


# direct methods
.method public constructor <init>(FLdy3;Lyt2;Lsd0;)V
    .locals 0

    .line 1
    iput p1, p0, Lyu2;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Lyu2;->t:Ldy3;

    .line 4
    .line 5
    iput-object p3, p0, Lyu2;->u:Lyt2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 2

    .line 1
    new-instance p1, Lyu2;

    .line 2
    .line 3
    iget-object v0, p0, Lyu2;->t:Ldy3;

    .line 4
    .line 5
    iget-object v1, p0, Lyu2;->u:Lyt2;

    .line 6
    .line 7
    iget p0, p0, Lyu2;->i:F

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lyu2;-><init>(FLdy3;Lyt2;Lsd0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lyu2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyu2;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lyu2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Las4;->a:Las4;

    .line 5
    .line 6
    iget-object v3, p0, Lyu2;->t:Ldy3;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lyu2;->i:F

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lof0;->f:Lof0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v7, :cond_1

    .line 18
    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    cmpl-float p1, v5, v4

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    iput v7, p0, Lyu2;->f:I

    .line 43
    .line 44
    iget-object p1, v3, Ldy3;->b:La43;

    .line 45
    .line 46
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, v5, p1, p0}, Ldy3;->o(FLjava/lang/Object;Lsd4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v8, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    cmpg-float p1, v5, v4

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iput v6, p0, Lyu2;->f:I

    .line 62
    .line 63
    iget-object p1, v3, Ldy3;->e:Lrm4;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_1
    move-object p0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, v3, Ldy3;->c:La43;

    .line 70
    .line 71
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, Lyu2;->u:Lyt2;

    .line 76
    .line 77
    invoke-static {v0, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v3, Ldy3;->b:La43;

    .line 84
    .line 85
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v0, v3, Ldy3;->k:Lxs2;

    .line 97
    .line 98
    new-instance v5, Lxx3;

    .line 99
    .line 100
    invoke-direct {v5, v3, v4, p1, v1}, Lxx3;-><init>(Ldy3;Ljava/lang/Object;Lrm4;Lsd0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5, p0}, Lxs2;->a(Lxs2;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v8, :cond_4

    .line 108
    .line 109
    :goto_2
    if-ne p0, v8, :cond_7

    .line 110
    .line 111
    :goto_3
    return-object v8

    .line 112
    :cond_7
    return-object v2
.end method
