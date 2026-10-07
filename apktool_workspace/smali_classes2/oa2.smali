.class public final Loa2;
.super Ls32;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final i:Lkg2;

.field public final t:Lhd1;

.field public final u:Lhg2;


# direct methods
.method public constructor <init>(Lkg2;Lhd1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loa2;->i:Lkg2;

    .line 8
    .line 9
    iput-object p2, p0, Loa2;->t:Lhd1;

    .line 10
    .line 11
    new-instance v0, Lhg2;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loa2;->u:Lhg2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()Lpn2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2;->j0()Ls32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls32;->D()Lpn2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2;->j0()Ls32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e0()Lso4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2;->j0()Ls32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls32;->e0()Lso4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f0()Lyo4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2;->j0()Ls32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa2;->j0()Ls32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls32;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h0(Ly32;)Ls32;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa2;

    .line 5
    .line 6
    new-instance v1, Lo7;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p1, v2, p0}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Loa2;->i:Lkg2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Loa2;-><init>(Lkg2;Lhd1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final i0()Los4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa2;->j0()Ls32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Loa2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Loa2;

    .line 10
    .line 11
    invoke-virtual {p0}, Loa2;->j0()Ls32;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Los4;

    .line 20
    .line 21
    return-object p0
.end method

.method public final j0()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Loa2;->u:Lhg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls32;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loa2;->u:Lhg2;

    .line 2
    .line 3
    iget-object v1, v0, Lgg2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Ljg2;->f:Ljg2;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lgg2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Ljg2;->i:Ljg2;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Loa2;->j0()Ls32;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 25
    .line 26
    return-object p0
.end method
