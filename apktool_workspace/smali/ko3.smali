.class public final Lko3;
.super Lft4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final F:Lhd1;

.field public volatile G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lko3;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lko3;->F:Lhd1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lft4;->y:Lfb1;

    .line 2
    .line 3
    iget-object v1, p0, Lko3;->G:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    iget-object v1, p0, Lko3;->F:Lhd1;

    .line 13
    .line 14
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lko3;->G:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1
.end method
