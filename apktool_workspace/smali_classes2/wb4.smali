.class public final Lwb4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lg24;


# instance fields
.field public final f:Lg24;

.field public final i:Ljg0;


# direct methods
.method public constructor <init>(Lg24;Ljg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb4;->f:Lg24;

    .line 5
    .line 6
    iput-object p2, p0, Lwb4;->i:Ljg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ls81;Lsd0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvb4;

    .line 7
    .line 8
    iget v1, v0, Lvb4;->t:I

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
    iput v1, v0, Lvb4;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvb4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvb4;-><init>(Lwb4;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvb4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvb4;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lub4;

    .line 49
    .line 50
    iget-object v1, p0, Lwb4;->i:Ljg0;

    .line 51
    .line 52
    invoke-direct {p2, p1, v1}, Lub4;-><init>(Ls81;Ljg0;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lvb4;->t:I

    .line 56
    .line 57
    iget-object p0, p0, Lwb4;->f:Lg24;

    .line 58
    .line 59
    invoke-interface {p0, p2, v0}, Lr81;->collect(Ls81;Lsd0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lof0;->f:Lof0;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    invoke-static {}, Lc;->k()V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method
