.class public final Lra0;
.super Lgb0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(ILj34;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lgb0;-><init>(Lj34;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra0;->t:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lra0;->t:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final K()D
    .locals 2

    .line 1
    iget p0, p0, Lra0;->t:I

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget p0, p0, Lra0;->t:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lra0;->t:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Lj34;)Lu0;
    .locals 2

    .line 1
    new-instance v0, Lra0;

    .line 2
    .line 3
    iget v1, p0, Lra0;->t:I

    .line 4
    .line 5
    iget-object p0, p0, Lgb0;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lra0;-><init>(ILj34;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
