.class public final Lok;
.super Llk;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public f:[Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lok;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(ILhi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lok;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lok;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lok;->i:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lok;->i:I

    .line 26
    .line 27
    :cond_1
    aput-object p2, v0, p1

    .line 28
    .line 29
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lok;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lnk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnk;-><init>(Lok;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
