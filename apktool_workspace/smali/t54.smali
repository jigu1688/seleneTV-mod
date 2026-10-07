.class public final Lt54;
.super Ly94;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ly94;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt54;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly94;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lt54;

    .line 5
    .line 6
    iget p1, p1, Lt54;->c:F

    .line 7
    .line 8
    iput p1, p0, Lt54;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Ly94;
    .locals 1

    .line 1
    new-instance v0, Lt54;

    .line 2
    .line 3
    iget p0, p0, Lt54;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lt54;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
