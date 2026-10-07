.class public final Lyf0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Llm4;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyf0;->b:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 10
    .line 11
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Lgm;Lgo1;)Lqm4;
    .locals 2

    .line 1
    instance-of v0, p2, Lsc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkx2;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lkx2;-><init>(Lgm;Lgo1;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lsc4;

    .line 13
    .line 14
    iget-object v0, v0, Lsc4;->c:Lxi0;

    .line 15
    .line 16
    sget-object v1, Lxi0;->f:Lxi0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lkx2;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lkx2;-><init>(Lgm;Lgo1;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lzf0;

    .line 27
    .line 28
    iget p0, p0, Lyf0;->b:I

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p0}, Lzf0;-><init>(Lgm;Lgo1;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyf0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lyf0;

    .line 10
    .line 11
    iget p1, p1, Lyf0;->b:I

    .line 12
    .line 13
    iget p0, p0, Lyf0;->b:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lyf0;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x4d5

    .line 6
    .line 7
    return p0
.end method
