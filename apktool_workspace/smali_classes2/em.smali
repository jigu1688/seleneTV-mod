.class public final Lem;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lr81;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lem;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lem;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ls81;Lsd0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lem;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    iget-object v2, p0, Lem;->i:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lof0;->f:Lof0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lt81;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lt81;

    .line 19
    .line 20
    iget v5, v0, Lt81;->i:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v0, Lt81;->i:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lt81;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lt81;-><init>(Lem;Lsd0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, v0, Lt81;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget p2, v0, Lt81;->i:I

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-ne p2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lt81;->v:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object p2, v0, Lt81;->u:Ls81;

    .line 48
    .line 49
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p0, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p0}, Lor1;->J(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v8, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v8

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p0, v0, Lt81;->u:Ls81;

    .line 84
    .line 85
    iput-object p1, v0, Lt81;->v:Ljava/util/Iterator;

    .line 86
    .line 87
    iput v4, v0, Lt81;->i:I

    .line 88
    .line 89
    invoke-interface {p0, p2, v0}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v3, :cond_3

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    :cond_4
    :goto_2
    return-object v1

    .line 97
    :pswitch_0
    check-cast v2, Lr81;

    .line 98
    .line 99
    new-instance p0, Lna;

    .line 100
    .line 101
    invoke-direct {p0, v4, p1}, Lna;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, p0, p2}, Lr81;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v3, :cond_5

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    :cond_5
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
