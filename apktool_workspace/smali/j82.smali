.class public final Lj82;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lot3;

.field public final b:Lng;

.field public final c:Les2;


# direct methods
.method public constructor <init>(Lot3;Lng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj82;->a:Lot3;

    .line 5
    .line 6
    iput-object p2, p0, Lj82;->b:Lng;

    .line 7
    .line 8
    sget-object p1, Lnu3;->a:[J

    .line 9
    .line 10
    new-instance p1, Les2;

    .line 11
    .line 12
    invoke-direct {p1}, Les2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj82;->c:Les2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lxd1;
    .locals 6

    .line 1
    iget-object v0, p0, Lj82;->c:Les2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li82;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x30c58c04

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v5, v1, Li82;->c:I

    .line 17
    .line 18
    if-ne v5, p2, :cond_1

    .line 19
    .line 20
    iget-object v5, v1, Li82;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object p0, v1, Li82;->d:Lq60;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lh82;

    .line 33
    .line 34
    iget-object p1, v1, Li82;->e:Lj82;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2, v1}, Lh82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lq60;

    .line 40
    .line 41
    invoke-direct {p1, v3, v4, p0}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Li82;->d:Lq60;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    new-instance v1, Li82;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, p1, p3}, Li82;-><init>(Lj82;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Li82;->d:Lq60;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lh82;

    .line 61
    .line 62
    invoke-direct {p1, p0, v2, v1}, Lh82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lq60;

    .line 66
    .line 67
    invoke-direct {p0, v3, v4, p1}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Li82;->d:Lq60;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj82;->c:Les2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li82;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Li82;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lj82;->b:Lng;

    .line 18
    .line 19
    invoke-virtual {p0}, Lng;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ll82;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ll82;->e(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ll82;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
