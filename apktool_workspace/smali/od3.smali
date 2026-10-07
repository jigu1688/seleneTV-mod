.class public final Lod3;
.super Llz2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public d:Lzm;

.field public final synthetic e:Lnf0;

.field public final synthetic f:Lls2;


# direct methods
.method public constructor <init>(ZLnf0;Lls2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lod3;->e:Lnf0;

    .line 2
    .line 3
    iput-object p3, p0, Lod3;->f:Lls2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llz2;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lod3;->d:Lzm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzm;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lod3;->d:Lzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzm;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lzm;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lod3;->d:Lzm;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lod3;->d:Lzm;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lzm;

    .line 22
    .line 23
    iget-object v1, p0, Lod3;->f:Lls2;

    .line 24
    .line 25
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxd1;

    .line 30
    .line 31
    iget-object v2, p0, Lod3;->e:Lnf0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, v3, v1}, Lzm;-><init>(Lnf0;ZLxd1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lod3;->d:Lzm;

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lod3;->d:Lzm;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lzm;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final c(Lbp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lod3;->d:Lzm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzm;->j(Lbp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lbp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lod3;->d:Lzm;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lzm;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Lzm;

    .line 12
    .line 13
    iget-object v0, p0, Lod3;->f:Lls2;

    .line 14
    .line 15
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxd1;

    .line 20
    .line 21
    iget-object v1, p0, Lod3;->e:Lnf0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v1, v2, v0}, Lzm;-><init>(Lnf0;ZLxd1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lod3;->d:Lzm;

    .line 28
    .line 29
    return-void
.end method
