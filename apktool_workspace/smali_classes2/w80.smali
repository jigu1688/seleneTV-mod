.class public final Lw80;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ld04;


# instance fields
.field public final f:Ld04;

.field public final i:Lap1;


# direct methods
.method public constructor <init>(Ld04;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80;->f:Ld04;

    .line 5
    .line 6
    invoke-static {p2}, Lap1;->m(Ljava/util/Collection;)Lap1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw80;->i:Lap1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw80;->f:Ld04;

    .line 2
    .line 3
    invoke-interface {p0}, Ld04;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw80;->f:Ld04;

    .line 2
    .line 3
    invoke-interface {p0}, Ld04;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lof2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw80;->f:Ld04;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld04;->o(Lof2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw80;->f:Ld04;

    .line 2
    .line 3
    invoke-interface {p0}, Ld04;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw80;->f:Ld04;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ld04;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
