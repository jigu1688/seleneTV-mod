.class public final Ls92;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfv3;


# instance fields
.field public final synthetic a:Lfv3;

.field public final synthetic b:Lx92;


# direct methods
.method public constructor <init>(Lfv3;Lx92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls92;->b:Lx92;

    .line 5
    .line 6
    iput-object p1, p0, Ls92;->a:Lfv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls92;->a:Lfv3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfv3;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls92;->b:Lx92;

    .line 2
    .line 3
    iget-object p0, p0, Lx92;->e:Lq10;

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx33;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx33;->j()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls92;->b:Lx92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx92;->h()Lq92;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lq92;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Ly30;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lr92;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lr92;->a:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
