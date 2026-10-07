.class public final Lre4;
.super Lyq3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public i:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lic3;


# direct methods
.method public constructor <init>(Lic3;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre4;->v:Lic3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyq3;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1

    .line 1
    new-instance v0, Lre4;

    .line 2
    .line 3
    iget-object p0, p0, Lre4;->v:Lic3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lre4;-><init>(Lic3;Lsd0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lre4;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd4;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lre4;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lre4;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lre4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lre4;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lre4;->i:J

    .line 9
    .line 10
    iget-object v0, p0, Lre4;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwd4;

    .line 13
    .line 14
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lre4;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lwd4;

    .line 31
    .line 32
    iget-object v0, p0, Lre4;->v:Lic3;

    .line 33
    .line 34
    iget-wide v2, v0, Lic3;->b:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lwd4;->j()Luw4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x28

    .line 44
    .line 45
    add-long/2addr v4, v2

    .line 46
    move-object v0, p1

    .line 47
    move-wide v2, v4

    .line 48
    :cond_2
    iput-object v0, p0, Lre4;->u:Ljava/lang/Object;

    .line 49
    .line 50
    iput-wide v2, p0, Lre4;->i:J

    .line 51
    .line 52
    iput v1, p0, Lre4;->t:I

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v0, p0, p1}, Laf4;->c(Lwd4;Lyq3;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v4, Lof0;->f:Lof0;

    .line 60
    .line 61
    if-ne p1, v4, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lic3;

    .line 65
    .line 66
    iget-wide v4, p1, Lic3;->b:J

    .line 67
    .line 68
    cmp-long v4, v4, v2

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    return-object p1
.end method
