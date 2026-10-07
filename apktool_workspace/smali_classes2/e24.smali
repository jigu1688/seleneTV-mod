.class public final Le24;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:I

.field public final synthetic i:Z

.field public final synthetic t:Lhd1;

.field public final synthetic u:Lls2;

.field public final synthetic v:Lls2;

.field public final synthetic w:Lls2;


# direct methods
.method public constructor <init>(ZLhd1;Lls2;Lls2;Lls2;Lsd0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le24;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Le24;->t:Lhd1;

    .line 4
    .line 5
    iput-object p3, p0, Le24;->u:Lls2;

    .line 6
    .line 7
    iput-object p4, p0, Le24;->v:Lls2;

    .line 8
    .line 9
    iput-object p5, p0, Le24;->w:Lls2;

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
    new-instance v0, Le24;

    .line 2
    .line 3
    iget-object v4, p0, Le24;->v:Lls2;

    .line 4
    .line 5
    iget-object v5, p0, Le24;->w:Lls2;

    .line 6
    .line 7
    iget-boolean v1, p0, Le24;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Le24;->t:Lhd1;

    .line 10
    .line 11
    iget-object v3, p0, Le24;->u:Lls2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Le24;-><init>(ZLhd1;Lls2;Lls2;Lls2;Lsd0;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Le24;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le24;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le24;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Le24;->w:Lls2;

    .line 4
    .line 5
    iget-object v2, p0, Le24;->v:Lls2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Le24;->u:Lls2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Le24;->i:Z

    .line 36
    .line 37
    sget-object v0, Lof0;->f:Lof0;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget p1, Lf24;->g:I

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v4, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v5, p0, Le24;->f:I

    .line 52
    .line 53
    const-wide/16 v2, 0x10

    .line 54
    .line 55
    invoke-static {v2, v3, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    sget p0, Lf24;->g:I

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v1, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget p1, Lf24;->g:I

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v3, p0, Le24;->f:I

    .line 78
    .line 79
    const-wide/16 v5, 0x96

    .line 80
    .line 81
    invoke-static {v5, v6, p0}, Lq8;->M(JLsd0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_5
    :goto_2
    sget p1, Lf24;->g:I

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v4, p1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Le24;->t:Lhd1;

    .line 111
    .line 112
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 116
    .line 117
    return-object p0
.end method
