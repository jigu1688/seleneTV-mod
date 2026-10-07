.class public Lsu3;
.super Lv0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lpf0;


# instance fields
.field public final u:Lsd0;


# direct methods
.method public constructor <init>(Lsd0;Ldf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lv0;-><init>(Ldf0;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lsu3;->u:Lsd0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lpf0;
    .locals 1

    .line 1
    iget-object p0, p0, Lsu3;->u:Lsd0;

    .line 2
    .line 3
    instance-of v0, p0, Lpf0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpf0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsu3;->u:Lsd0;

    .line 2
    .line 3
    invoke-static {p0}, Lht1;->C(Lsd0;)Lsd0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lft4;->A0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lu22;->I(Lsd0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsu3;->u:Lsd0;

    .line 2
    .line 3
    invoke-static {p1}, Lft4;->A0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lsd0;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
