.class public final Lah4;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public f:I

.field public synthetic i:Lwd3;

.field public synthetic t:J

.field public final synthetic u:Lnf0;

.field public final synthetic v:Lls2;


# direct methods
.method public constructor <init>(Lnf0;Lls2;Lsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah4;->u:Lnf0;

    .line 2
    .line 3
    iput-object p2, p0, Lah4;->v:Lls2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lah4;

    .line 10
    .line 11
    iget-object v2, p0, Lah4;->u:Lnf0;

    .line 12
    .line 13
    iget-object p0, p0, Lah4;->v:Lls2;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Lah4;-><init>(Lnf0;Lls2;Lsd0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lah4;->i:Lwd3;

    .line 19
    .line 20
    iput-wide v0, p2, Lah4;->t:J

    .line 21
    .line 22
    sget-object p0, Las4;->a:Las4;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lah4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lah4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lah4;->v:Lls2;

    .line 5
    .line 6
    iget-object v3, p0, Lah4;->u:Lnf0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

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
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lah4;->i:Lwd3;

    .line 28
    .line 29
    iget-wide v6, p0, Lah4;->t:J

    .line 30
    .line 31
    new-instance v0, Lrv3;

    .line 32
    .line 33
    invoke-direct {v0, v6, v7, v4, v2}, Lrv3;-><init>(JLsd0;Lls2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 37
    .line 38
    .line 39
    iput v5, p0, Lah4;->f:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lwd3;->e(Lud0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p0, Lof0;->f:Lof0;

    .line 46
    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p1, Lkj;

    .line 57
    .line 58
    invoke-direct {p1, v2, p0, v4}, Lkj;-><init>(Lls2;ZLsd0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, p1, v1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 62
    .line 63
    .line 64
    sget-object p0, Las4;->a:Las4;

    .line 65
    .line 66
    return-object p0
.end method
