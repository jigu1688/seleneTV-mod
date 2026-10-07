.class public final Lo00;
.super Lj00;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final v:Lyd1;


# direct methods
.method public constructor <init>(Lyd1;Lr81;Ldf0;ILnu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lj00;-><init>(Lr81;Ldf0;ILnu;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00;->v:Lyd1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ldf0;ILnu;)Li00;
    .locals 6

    .line 1
    new-instance v0, Lo00;

    .line 2
    .line 3
    iget-object v1, p0, Lo00;->v:Lyd1;

    .line 4
    .line 5
    iget-object v2, p0, Lj00;->u:Lr81;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lo00;-><init>(Lyd1;Lr81;Ldf0;ILnu;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Ls81;Lsd0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ll00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll00;-><init>(Lo00;Ls81;Lsd0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lof0;->f:Lof0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 17
    .line 18
    return-object p0
.end method
