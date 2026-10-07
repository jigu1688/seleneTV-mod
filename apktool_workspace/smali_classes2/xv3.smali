.class public final Lxv3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfv3;


# instance fields
.field public final synthetic a:Lbw3;

.field public final synthetic b:Lzv3;


# direct methods
.method public constructor <init>(Lbw3;Lzv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv3;->a:Lbw3;

    .line 5
    .line 6
    iput-object p2, p0, Lxv3;->b:Lzv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lxv3;->a:Lbw3;

    .line 2
    .line 3
    iget-object v1, v0, Lbw3;->h:Luk;

    .line 4
    .line 5
    invoke-virtual {v1}, Luk;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lbw3;->h(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lbw3;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/4 p1, 0x2

    .line 36
    iget-object p0, p0, Lxv3;->b:Lzv3;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lzv3;->a(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {v0, p0, p1}, Lbw3;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Lbw3;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    new-instance p0, Lh81;

    .line 52
    .line 53
    const-string p1, "The fling animation was cancelled"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
