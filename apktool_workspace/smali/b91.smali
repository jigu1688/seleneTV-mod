.class public final Lb91;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public f:I

.field public synthetic i:Ls81;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lxd1;


# direct methods
.method public constructor <init>(Lxd1;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb91;->u:Lxd1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls81;

    .line 2
    .line 3
    check-cast p3, Lsd0;

    .line 4
    .line 5
    new-instance v0, Lb91;

    .line 6
    .line 7
    iget-object p0, p0, Lb91;->u:Lxd1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lb91;-><init>(Lxd1;Lsd0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb91;->i:Ls81;

    .line 13
    .line 14
    iput-object p2, v0, Lb91;->t:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Las4;->a:Las4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lb91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb91;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lof0;->f:Lof0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lb91;->i:Ls81;

    .line 25
    .line 26
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb91;->i:Ls81;

    .line 34
    .line 35
    iget-object p1, p0, Lb91;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lb91;->i:Ls81;

    .line 38
    .line 39
    iput v3, p0, Lb91;->f:I

    .line 40
    .line 41
    iget-object v3, p0, Lb91;->u:Lxd1;

    .line 42
    .line 43
    invoke-interface {v3, p1, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput-object v1, p0, Lb91;->i:Ls81;

    .line 51
    .line 52
    iput v2, p0, Lb91;->f:I

    .line 53
    .line 54
    invoke-interface {v0, p1, p0}, Ls81;->emit(Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v4, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v4

    .line 61
    :cond_4
    :goto_2
    sget-object p0, Las4;->a:Las4;

    .line 62
    .line 63
    return-object p0
.end method
