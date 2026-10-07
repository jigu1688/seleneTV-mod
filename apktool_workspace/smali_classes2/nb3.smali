.class public final Lnb3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lls2;

.field public final synthetic u:Ld64;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lls2;Ld64;Landroid/content/Context;IILsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb3;->t:Lls2;

    .line 2
    .line 3
    iput-object p2, p0, Lnb3;->u:Ld64;

    .line 4
    .line 5
    iput-object p3, p0, Lnb3;->v:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Lnb3;->w:I

    .line 8
    .line 9
    iput p5, p0, Lnb3;->x:I

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
    new-instance v0, Lnb3;

    .line 2
    .line 3
    iget v4, p0, Lnb3;->w:I

    .line 4
    .line 5
    iget v5, p0, Lnb3;->x:I

    .line 6
    .line 7
    iget-object v1, p0, Lnb3;->t:Lls2;

    .line 8
    .line 9
    iget-object v2, p0, Lnb3;->u:Ld64;

    .line 10
    .line 11
    iget-object v3, p0, Lnb3;->v:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lnb3;-><init>(Lls2;Ld64;Landroid/content/Context;IILsd0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lnb3;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnb3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnb3;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lnb3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnf0;

    .line 4
    .line 5
    iget v1, p0, Lnb3;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnb3;->t:Lls2;

    .line 27
    .line 28
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v4, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Lmh0;

    .line 61
    .line 62
    new-instance v5, Ljb3;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    iget-object v7, p0, Lnb3;->u:Ld64;

    .line 66
    .line 67
    iget-object v8, p0, Lnb3;->v:Landroid/content/Context;

    .line 68
    .line 69
    iget v9, p0, Lnb3;->w:I

    .line 70
    .line 71
    iget v10, p0, Lnb3;->x:I

    .line 72
    .line 73
    invoke-direct/range {v5 .. v11}, Ljb3;-><init>(Lmh0;Ld64;Landroid/content/Context;IILsd0;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v0, v2, v5, v4}, Lu22;->k(Lnf0;Ldf0;Lxd1;I)Ldo0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput-object v2, p0, Lnb3;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lnb3;->f:I

    .line 88
    .line 89
    invoke-static {v1, p0}, Lbt1;->k(Ljava/util/List;Lsd4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lof0;->f:Lof0;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    return-object p0
.end method
