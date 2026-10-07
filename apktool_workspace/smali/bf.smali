.class public final Lbf;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:I

.field public final synthetic i:Lwd;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lwd;FLsd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf;->i:Lwd;

    .line 2
    .line 3
    iput p2, p0, Lbf;->t:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1

    .line 1
    new-instance p1, Lbf;

    .line 2
    .line 3
    iget-object v0, p0, Lbf;->i:Lwd;

    .line 4
    .line 5
    iget p0, p0, Lbf;->t:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbf;-><init>(Lwd;FLsd0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lbf;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbf;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/Float;

    .line 23
    .line 24
    iget p1, p0, Lbf;->t:F

    .line 25
    .line 26
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x64

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p1, v0, v1}, Lq8;->x0(IILfz0;)Lmo4;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput v2, p0, Lbf;->f:I

    .line 37
    .line 38
    iget-object v2, p0, Lbf;->i:Lwd;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v2 .. v7}, Lwd;->c(Lwd;Ljava/lang/Object;Lyf;Ljd1;Lsd0;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lof0;->f:Lof0;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 54
    .line 55
    return-object p0
.end method
