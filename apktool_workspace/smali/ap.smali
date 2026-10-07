.class public final Lap;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lro2;


# instance fields
.field public f:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lap;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic f(Lto2;)Lto2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lms1;->d(Lto2;Lto2;)Lto2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Ljd1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lud0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzo;

    .line 7
    .line 8
    iget v1, v0, Lzo;->u:I

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
    iput v1, v0, Lzo;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzo;-><init>(Lap;Lud0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzo;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzo;->u:I

    .line 28
    .line 29
    iget-object v2, p0, Lap;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzo;->f:Lym3;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lap;->f:Z

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    new-instance p0, Lym3;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p0, v0, Lzo;->f:Lym3;

    .line 64
    .line 65
    iput v3, v0, Lzo;->u:I

    .line 66
    .line 67
    new-instance p1, Lgy;

    .line 68
    .line 69
    invoke-static {v0}, Lht1;->C(Lsd0;)Lsd0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v3, v0}, Lgy;-><init>(ILsd0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lgy;->s()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lym3;->f:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lgy;->r()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    sget-object v0, Lof0;->f:Lof0;

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    iget-object p0, p0, Lym3;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2}, Lpp4;->l(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    iget-object p0, p0, Lym3;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2}, Lpp4;->l(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 112
    .line 113
    return-object p0
.end method
