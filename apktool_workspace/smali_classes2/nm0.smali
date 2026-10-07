.class public final Lnm0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lmk2;


# instance fields
.field public final f:Lx84;

.field public final i:Ls41;

.field public t:Lyp;

.field public u:Lmk2;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Ls41;Lde4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm0;->i:Ls41;

    .line 5
    .line 6
    new-instance p1, Lx84;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lx84;-><init>(Lde4;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnm0;->f:Lx84;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lnm0;->v:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lh83;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0;->u:Lmk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmk2;->a(Lh83;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnm0;->u:Lmk2;

    .line 9
    .line 10
    invoke-interface {p1}, Lmk2;->e()Lh83;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lnm0;->f:Lx84;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx84;->a(Lh83;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnm0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnm0;->f:Lx84;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx84;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lnm0;->u:Lmk2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lmk2;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnm0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnm0;->f:Lx84;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lnm0;->u:Lmk2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lmk2;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()Lh83;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0;->u:Lmk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmk2;->e()Lh83;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lnm0;->f:Lx84;

    .line 11
    .line 12
    iget-object p0, p0, Lx84;->v:Lh83;

    .line 13
    .line 14
    return-object p0
.end method
