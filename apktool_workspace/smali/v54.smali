.class public final Lv54;
.super Ly94;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly94;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lv54;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly94;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lv54;

    .line 5
    .line 6
    iget-wide v0, p1, Lv54;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lv54;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Ly94;
    .locals 3

    .line 1
    new-instance v0, Lv54;

    .line 2
    .line 3
    iget-wide v1, p0, Lv54;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lv54;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
