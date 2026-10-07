.class public final Lsa0;
.super Lgb0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final t:J


# direct methods
.method public constructor <init>(Lj34;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lgb0;-><init>(Lj34;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lsa0;->t:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lsa0;->t:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

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
    iget-wide v0, p0, Lsa0;->t:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsa0;->t:J

    .line 2
    .line 3
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
    .locals 2

    .line 1
    iget-wide v0, p0, Lsa0;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Lj34;)Lu0;
    .locals 3

    .line 1
    new-instance v0, Lsa0;

    .line 2
    .line 3
    iget-wide v1, p0, Lsa0;->t:J

    .line 4
    .line 5
    iget-object p0, p0, Lgb0;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, p0}, Lsa0;-><init>(Lj34;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
