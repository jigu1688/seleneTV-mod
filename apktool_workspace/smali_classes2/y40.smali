.class public final Ly40;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public f:I

.field public synthetic i:Lwd3;

.field public synthetic t:J

.field public final synthetic u:La50;


# direct methods
.method public constructor <init>(La50;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly40;->u:La50;

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
    .locals 2

    .line 1
    check-cast p1, Lwd3;

    .line 2
    .line 3
    check-cast p2, Lqy2;

    .line 4
    .line 5
    iget-wide v0, p2, Lqy2;->a:J

    .line 6
    .line 7
    check-cast p3, Lsd0;

    .line 8
    .line 9
    new-instance p2, Ly40;

    .line 10
    .line 11
    iget-object p0, p0, Ly40;->u:La50;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Ly40;-><init>(La50;Lsd0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Ly40;->i:Lwd3;

    .line 17
    .line 18
    iput-wide v0, p2, Ly40;->t:J

    .line 19
    .line 20
    sget-object p0, Las4;->a:Las4;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ly40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly40;->f:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ly40;->i:Lwd3;

    .line 25
    .line 26
    iget-wide v4, p0, Ly40;->t:J

    .line 27
    .line 28
    iget-object v7, p0, Ly40;->u:La50;

    .line 29
    .line 30
    iget-boolean p1, v7, Lj0;->K:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iput v2, p0, Ly40;->f:I

    .line 35
    .line 36
    iget-object v6, v7, Lj0;->H:Lmr2;

    .line 37
    .line 38
    sget-object p1, Lof0;->f:Lof0;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    new-instance v2, Le0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Le0;-><init>(Lwd3;JLmr2;Lj0;Lsd0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :goto_0
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method
