.class public final Lzu3;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:F

.field public final synthetic u:Lyf;

.field public final synthetic v:Lvm3;


# direct methods
.method public constructor <init>(FLyf;Lvm3;Lsd0;)V
    .locals 0

    .line 1
    iput p1, p0, Lzu3;->t:F

    .line 2
    .line 3
    iput-object p2, p0, Lzu3;->u:Lyf;

    .line 4
    .line 5
    iput-object p3, p0, Lzu3;->v:Lvm3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 3

    .line 1
    new-instance v0, Lzu3;

    .line 2
    .line 3
    iget-object v1, p0, Lzu3;->u:Lyf;

    .line 4
    .line 5
    iget-object v2, p0, Lzu3;->v:Lvm3;

    .line 6
    .line 7
    iget p0, p0, Lzu3;->t:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lzu3;-><init>(FLyf;Lvm3;Lsd0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lzu3;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfv3;

    .line 2
    .line 3
    check-cast p2, Lsd0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzu3;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzu3;

    .line 10
    .line 11
    sget-object p1, Las4;->a:Las4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lzu3;->f:I

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
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzu3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lfv3;

    .line 25
    .line 26
    new-instance v5, Lkt;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    iget-object v2, p0, Lzu3;->v:Lvm3;

    .line 31
    .line 32
    invoke-direct {v5, v2, v0, p1}, Lkt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lzu3;->f:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget v3, p0, Lzu3;->t:F

    .line 39
    .line 40
    iget-object v4, p0, Lzu3;->u:Lyf;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v2 .. v7}, Lss1;->l(FFLyf;Lxd1;Lsd4;I)Ljava/lang/Object;

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
