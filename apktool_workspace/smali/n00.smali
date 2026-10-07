.class public final Ln00;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ls81;


# instance fields
.field public final synthetic f:Lym3;

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lo00;

.field public final synthetic u:Ls81;


# direct methods
.method public constructor <init>(Lym3;Lnf0;Lo00;Ls81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00;->f:Lym3;

    .line 5
    .line 6
    iput-object p2, p0, Ln00;->i:Lnf0;

    .line 7
    .line 8
    iput-object p3, p0, Ln00;->t:Lo00;

    .line 9
    .line 10
    iput-object p4, p0, Ln00;->u:Ls81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lm00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm00;

    .line 7
    .line 8
    iget v1, v0, Lm00;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm00;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm00;-><init>(Ln00;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm00;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm00;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lm00;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, v0, Lm00;->f:Ln00;

    .line 38
    .line 39
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ln00;->f:Lym3;

    .line 53
    .line 54
    iget-object p2, p2, Lym3;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lov1;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance v1, Lk10;

    .line 61
    .line 62
    invoke-direct {v1}, Lk10;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v1}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lm00;->f:Ln00;

    .line 69
    .line 70
    iput-object p1, v0, Lm00;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lm00;->t:Lov1;

    .line 73
    .line 74
    iput v3, v0, Lm00;->w:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lov1;->join(Lsd0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lof0;->f:Lof0;

    .line 81
    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    iget-object p2, p0, Ln00;->f:Lym3;

    .line 86
    .line 87
    iget-object v0, p0, Ln00;->i:Lnf0;

    .line 88
    .line 89
    new-instance v1, Ll00;

    .line 90
    .line 91
    iget-object v4, p0, Ln00;->t:Lo00;

    .line 92
    .line 93
    iget-object p0, p0, Ln00;->u:Ls81;

    .line 94
    .line 95
    invoke-direct {v1, v4, p0, p1, v2}, Ll00;-><init>(Lo00;Ls81;Ljava/lang/Object;Lsd0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, p2, Lym3;->f:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p0, Las4;->a:Las4;

    .line 105
    .line 106
    return-object p0
.end method
