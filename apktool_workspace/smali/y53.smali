.class public final Ly53;
.super Lz53;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Li90;
.implements Lf90;


# static fields
.field public static final u:Ly53;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly53;

    .line 2
    .line 3
    sget-object v1, Ljn4;->e:Ljn4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz53;-><init>(Ljn4;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly53;->u:Ly53;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lb63;
    .locals 1

    .line 1
    new-instance v0, Lx53;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb63;-><init>(Lz53;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lx53;->x:Ly53;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lb63;
    .locals 1

    .line 1
    new-instance v0, Lx53;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb63;-><init>(Lz53;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lx53;->x:Ly53;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lki3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lki3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lz53;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqt4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lqt4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lz53;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lki3;Lqt4;)Ly53;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lz53;->f:Ljn4;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Ljn4;->u(IILjava/lang/Object;Ljava/lang/Object;)Llc1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Ly53;

    .line 16
    .line 17
    iget-object v0, p1, Llc1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljn4;

    .line 20
    .line 21
    iget p0, p0, Lz53;->i:I

    .line 22
    .line 23
    iget p1, p1, Llc1;->b:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lz53;-><init>(Ljn4;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lki3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lki3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lz53;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqt4;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lki3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lki3;

    .line 7
    .line 8
    check-cast p2, Lqt4;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqt4;

    .line 15
    .line 16
    return-object p0
.end method
