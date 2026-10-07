.class public final Ls80;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lvm2;
.implements Ljy0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Liy0;

.field public c:Liy0;

.field public final synthetic d:Lu80;


# direct methods
.method public constructor <init>(Lu80;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls80;->d:Lu80;

    .line 5
    .line 6
    iget-object v0, p1, Lxp;->c:Liy0;

    .line 7
    .line 8
    new-instance v1, Liy0;

    .line 9
    .line 10
    iget-object v0, v0, Liy0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Liy0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqm2;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ls80;->b:Liy0;

    .line 18
    .line 19
    iget-object p1, p1, Lxp;->d:Liy0;

    .line 20
    .line 21
    new-instance v0, Liy0;

    .line 22
    .line 23
    iget-object p1, p1, Liy0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Liy0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqm2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls80;->c:Liy0;

    .line 29
    .line 30
    iput-object p2, p0, Ls80;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILqm2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls80;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ls80;->d:Lu80;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lu80;->s(Ljava/lang/Object;Lqm2;)Lqm2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lu80;->u(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ls80;->b:Liy0;

    .line 21
    .line 22
    iget v2, v0, Liy0;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Liy0;->b:Lqm2;

    .line 27
    .line 28
    sget v2, Lgt4;->a:I

    .line 29
    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lxp;->c:Liy0;

    .line 37
    .line 38
    new-instance v2, Liy0;

    .line 39
    .line 40
    iget-object v0, v0, Liy0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1, p2}, Liy0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqm2;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ls80;->b:Liy0;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Ls80;->c:Liy0;

    .line 48
    .line 49
    iget v2, v0, Liy0;->a:I

    .line 50
    .line 51
    if-ne v2, p1, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Liy0;->b:Lqm2;

    .line 54
    .line 55
    sget v2, Lgt4;->a:I

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, v1, Lxp;->d:Liy0;

    .line 64
    .line 65
    new-instance v1, Liy0;

    .line 66
    .line 67
    iget-object v0, v0, Liy0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p2}, Liy0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqm2;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ls80;->c:Liy0;

    .line 73
    .line 74
    :cond_5
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final b(Lcm2;Lqm2;)Lcm2;
    .locals 12

    .line 1
    iget-wide v0, p1, Lcm2;->f:J

    .line 2
    .line 3
    iget-object p2, p0, Ls80;->d:Lu80;

    .line 4
    .line 5
    iget-object p0, p0, Ls80;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lu80;->t(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget-wide v2, p1, Lcm2;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, p0}, Lu80;->t(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    cmp-long p0, v8, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v10, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lcm2;

    .line 27
    .line 28
    iget v3, p1, Lcm2;->a:I

    .line 29
    .line 30
    iget v4, p1, Lcm2;->b:I

    .line 31
    .line 32
    iget-object v5, p1, Lcm2;->c:Lsc1;

    .line 33
    .line 34
    iget v6, p1, Lcm2;->d:I

    .line 35
    .line 36
    iget-object v7, p1, Lcm2;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Lcm2;-><init>(IILsc1;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final c(ILqm2;Lcm2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls80;->a(ILqm2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls80;->b:Liy0;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Ls80;->b(Lcm2;Lqm2;)Lcm2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lzj0;

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-direct {p2, p1, p3, p0}, Lzj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Liy0;->a(Lnc0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(ILqm2;Lcm2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls80;->a(ILqm2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls80;->b:Liy0;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Ls80;->b(Lcm2;Lqm2;)Lcm2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p1, Liy0;->b:Lqm2;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lsm2;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p3, p1, p2, p0, v0}, Lsm2;-><init>(Liy0;Ljava/lang/Object;Lcm2;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Liy0;->a(Lnc0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(ILqm2;Lgf2;Lcm2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls80;->a(ILqm2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls80;->b:Liy0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ls80;->b(Lcm2;Lqm2;)Lcm2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lsm2;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lsm2;-><init>(Liy0;Ljava/lang/Object;Lcm2;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Liy0;->a(Lnc0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(ILqm2;Lgf2;Lcm2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls80;->a(ILqm2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls80;->b:Liy0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ls80;->b(Lcm2;Lqm2;)Lcm2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lsm2;

    .line 17
    .line 18
    const/4 p4, 0x2

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lsm2;-><init>(Liy0;Ljava/lang/Object;Lcm2;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Liy0;->a(Lnc0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final l(ILqm2;Lgf2;Lcm2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls80;->a(ILqm2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls80;->b:Liy0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ls80;->b(Lcm2;Lqm2;)Lcm2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lsm2;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lsm2;-><init>(Liy0;Ljava/lang/Object;Lcm2;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Liy0;->a(Lnc0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILqm2;Lgf2;Lcm2;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ls80;->a(ILqm2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls80;->b:Liy0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ls80;->b(Lcm2;Lqm2;)Lcm2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltm2;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Ltm2;-><init>(Liy0;Lgf2;Lcm2;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Liy0;->a(Lnc0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
