.class public final Lg12;
.super Li02;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final i:Ljava/lang/Class;

.field public final t:Lko3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
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
    iput-object p1, p0, Lg12;->i:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p1, Lwc;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, v0, p0}, Lwc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lko3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lko3;-><init>(Lhd1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg12;->t:Lko3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg12;

    .line 6
    .line 7
    iget-object p1, p1, Lg12;->i:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lg12;->i:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg12;->i:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lg12;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lm01;->f:Lm01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Llt2;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object p0, p0, Lg12;->t:Lko3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le12;

    .line 8
    .line 9
    invoke-virtual {p0}, Le12;->c()Lpn2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Lpn2;->g(Llt2;I)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final p(I)Lsf3;
    .locals 8

    .line 1
    iget-object v0, p0, Lg12;->t:Lko3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le12;

    .line 8
    .line 9
    invoke-virtual {v0}, Le12;->a()Lpn4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpn4;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lky1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpn4;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbh3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpn4;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Ljy1;

    .line 34
    .line 35
    sget-object v0, Ldz1;->n:Lff1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Ln91;->z(Ldf1;Lff1;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lfh3;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v5, Lzz;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbh3;->p()Lvh3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p1}, Lzz;-><init>(Lvh3;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lf12;->f:Lf12;

    .line 62
    .line 63
    iget-object v2, p0, Lg12;->i:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lit4;->g(Ljava/lang/Class;Ldf1;Lmt2;Lzz;Lor;Lxd1;)Lxw;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lsf3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lg12;->t:Lko3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le12;

    .line 8
    .line 9
    invoke-virtual {v0}, Le12;->b()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lg12;->i:Ljava/lang/Class;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final s(Llt2;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object p0, p0, Lg12;->t:Lko3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le12;

    .line 8
    .line 9
    invoke-virtual {p0}, Le12;->c()Lpn2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Lpn2;->d(Llt2;I)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg12;->i:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lcn3;->a(Ljava/lang/Class;)Lh20;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lh20;->b()Lzc1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
