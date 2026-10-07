.class public final Lj92;
.super Lss1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final d:Lhq3;


# direct methods
.method public constructor <init>(Ljd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq3;

    .line 5
    .line 6
    invoke-direct {v0}, Lhq3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj92;->d:Lhq3;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I()Lhq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj92;->d:Lhq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(Ljava/lang/String;Lq60;)V
    .locals 5

    .line 1
    new-instance v0, Li92;

    .line 2
    .line 3
    new-instance v1, Lkw0;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkw0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lk0;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v3, p1}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lqt0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {p1, v3, p2}, Lqt0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lq60;

    .line 24
    .line 25
    const v4, -0x331bf287

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v3, v4, p1}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p2}, Li92;-><init>(Ljd1;Ljd1;Lq60;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lj92;->d:Lhq3;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0}, Lhq3;->a(ILz72;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g0(ILjd1;Ljd1;Lq60;)V
    .locals 1

    .line 1
    new-instance v0, Li92;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Li92;-><init>(Ljd1;Ljd1;Lq60;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj92;->d:Lhq3;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lhq3;->a(ILz72;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
