.class public final Lv12;
.super Lb22;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final z:Lx12;


# direct methods
.method public constructor <init>(Lx12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb22;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv12;->z:Lx12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lv12;->z:Lx12;

    .line 2
    .line 3
    iget-object p0, p0, Lx12;->D:Lq52;

    .line 4
    .line 5
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv12;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpz1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final s()Lf22;
    .locals 0

    .line 1
    iget-object p0, p0, Lv12;->z:Lx12;

    .line 2
    .line 3
    return-object p0
.end method
