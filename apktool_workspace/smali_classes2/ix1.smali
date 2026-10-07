.class public final Lix1;
.super Lyq3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public i:I

.field public synthetic t:Lxj0;

.field public final synthetic u:Lkx1;


# direct methods
.method public constructor <init>(Lkx1;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix1;->u:Lkx1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lyq3;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxj0;

    .line 2
    .line 3
    check-cast p2, Las4;

    .line 4
    .line 5
    check-cast p3, Lsd0;

    .line 6
    .line 7
    new-instance p2, Lix1;

    .line 8
    .line 9
    iget-object p0, p0, Lix1;->u:Lkx1;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lix1;-><init>(Lkx1;Lsd0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lix1;->t:Lxj0;

    .line 15
    .line 16
    sget-object p0, Las4;->a:Las4;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lix1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lix1;->u:Lkx1;

    .line 2
    .line 3
    iget-object v1, v0, Lkx1;->a:Lra4;

    .line 4
    .line 5
    iget v2, p0, Lix1;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lix1;->t:Lxj0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lra4;->q()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lkx1;->d(Z)Lkotlinx/serialization/json/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lkx1;->d(Z)Lkotlinx/serialization/json/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 v6, 0x6

    .line 48
    if-ne v2, v6, :cond_5

    .line 49
    .line 50
    iput v4, p0, Lix1;->i:I

    .line 51
    .line 52
    invoke-static {v0, p1, p0}, Lkx1;->a(Lkx1;Lxj0;Lup;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lof0;->f:Lof0;

    .line 57
    .line 58
    if-ne p1, p0, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    const/16 p0, 0x8

    .line 65
    .line 66
    if-ne v2, p0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lkx1;->c()Lkotlinx/serialization/json/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 74
    .line 75
    invoke-static {v1, p0, v5, v3, v6}, Lra4;->m(Lra4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw v3
.end method
