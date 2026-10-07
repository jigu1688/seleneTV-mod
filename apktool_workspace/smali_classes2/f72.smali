.class public final Lf72;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lx23;


# instance fields
.field public final a:Ls5;

.field public final b:Leg2;


# direct methods
.method public constructor <init>(Lwu1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls5;

    .line 5
    .line 6
    sget-object v1, Ltp4;->i:Ltp4;

    .line 7
    .line 8
    new-instance v2, Lzp1;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Ls5;-><init>(Lwu1;Lup4;Lq52;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf72;->a:Ls5;

    .line 17
    .line 18
    iget-object p1, p1, Lwu1;->a:Lkg2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Leg2;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lp14;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3}, Lp14;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, p1, v1, v2, v3}, Leg2;-><init>(Lkg2;Ljava/util/concurrent/ConcurrentHashMap;Ljd1;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lf72;->b:Leg2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lzc1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf72;->a:Ls5;

    .line 5
    .line 6
    iget-object p0, p0, Ls5;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwu1;

    .line 9
    .line 10
    iget-object p0, p0, Lwu1;->b:Lon3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b(Lzc1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf72;->c(Lzc1;)Le72;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lzc1;)Le72;
    .locals 3

    .line 1
    iget-object v0, p0, Lf72;->a:Ls5;

    .line 2
    .line 3
    iget-object v0, v0, Ls5;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwu1;

    .line 6
    .line 7
    iget-object v0, v0, Lwu1;->b:Lon3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyn3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lyn3;-><init>(Lzc1;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo7;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lf72;->b:Leg2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfg2;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lfg2;-><init>(Ljava/lang/Object;Lhd1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    check-cast p0, Le72;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x3

    .line 47
    invoke-static {p0}, Leg2;->a(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final d(Lzc1;Ljd1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lf72;->c(Lzc1;)Le72;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Le72;->B:Lcg2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lm01;->f:Lm01;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf72;->a:Ls5;

    .line 9
    .line 10
    iget-object p0, p0, Ls5;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwu1;

    .line 13
    .line 14
    iget-object p0, p0, Lwu1;->o:Lap2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
