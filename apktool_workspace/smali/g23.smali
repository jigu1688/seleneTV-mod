.class public final Lg23;
.super Lor1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final c:Lfs3;

.field public final d:Lbb;


# direct methods
.method public constructor <init>(Lfs3;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lor1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg23;->c:Lfs3;

    .line 7
    .line 8
    invoke-static {p1}, Lss1;->T(Lfs3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ldb;->a()Lbb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lsr2;->b(Lbb;Lfs3;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lg23;->d:Lbb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lg23;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg23;

    .line 10
    .line 11
    iget-object p1, p1, Lg23;->c:Lfs3;

    .line 12
    .line 13
    iget-object p0, p0, Lg23;->c:Lfs3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfs3;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg23;->c:Lfs3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Lvl3;
    .locals 4

    .line 1
    new-instance v0, Lvl3;

    .line 2
    .line 3
    iget-object p0, p0, Lg23;->c:Lfs3;

    .line 4
    .line 5
    iget v1, p0, Lfs3;->a:F

    .line 6
    .line 7
    iget v2, p0, Lfs3;->b:F

    .line 8
    .line 9
    iget v3, p0, Lfs3;->c:F

    .line 10
    .line 11
    iget p0, p0, Lfs3;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lvl3;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
