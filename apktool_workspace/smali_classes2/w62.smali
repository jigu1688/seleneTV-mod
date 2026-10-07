.class public final Lw62;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfi;


# instance fields
.field public final f:Ls5;

.field public final i:Lhu1;

.field public final t:Z

.field public final u:Lig2;


# direct methods
.method public constructor <init>(Ls5;Lhu1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw62;->f:Ls5;

    .line 11
    .line 12
    iput-object p2, p0, Lw62;->i:Lhu1;

    .line 13
    .line 14
    iput-boolean p3, p0, Lw62;->t:Z

    .line 15
    .line 16
    iget-object p1, p1, Ls5;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lwu1;

    .line 19
    .line 20
    iget-object p1, p1, Lwu1;->a:Lkg2;

    .line 21
    .line 22
    new-instance p2, Lv;

    .line 23
    .line 24
    const/16 p3, 0x14

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, Lv;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lkg2;->c(Ljd1;)Lig2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lw62;->u:Lig2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e(Lzc1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld34;->J(Lfi;Lzc1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw62;->i:Lhu1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhu1;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lw62;->i:Lhu1;

    .line 2
    .line 3
    invoke-interface {v0}, Lhu1;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Ly30;->o0(Ljava/lang/Iterable;)Lf40;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lw62;->u:Lig2;

    .line 14
    .line 15
    invoke-static {v1, v2}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lgu1;->a:Llt2;

    .line 20
    .line 21
    sget-object v2, Lb94;->m:Lzc1;

    .line 22
    .line 23
    iget-object p0, p0, Lw62;->f:Ls5;

    .line 24
    .line 25
    invoke-static {v2, v0, p0}, Lgu1;->a(Lzc1;Lhu1;Ls5;)Ldd3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lwk;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v2, p0}, Lwk;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-array p0, v2, [La04;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, p0, v2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    invoke-static {p0}, Lsk;->B0([Ljava/lang/Object;)La04;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Le04;->L(La04;)La81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljp3;

    .line 52
    .line 53
    const/16 v1, 0x1b

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljp3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Le71;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v0}, Le71;-><init>(La04;ZLjd1;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ld71;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ld71;-><init>(Le71;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final j(Lzc1;)Lth;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw62;->i:Lhu1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhu1;->a(Lzc1;)Ldn3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lw62;->u:Lig2;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lth;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lgu1;->a:Llt2;

    .line 25
    .line 26
    iget-object p0, p0, Lw62;->f:Ls5;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lgu1;->a(Lzc1;Lhu1;Ls5;)Ldd3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
