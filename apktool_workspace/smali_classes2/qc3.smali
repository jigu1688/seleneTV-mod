.class public final Lqc3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Llc3;


# instance fields
.field public f:Ljd;

.field public i:Lw;

.field public t:Z

.field public final u:Lyi3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyi3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyi3;-><init>(Lqc3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqc3;->u:Lyi3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic f(Lto2;)Lto2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lms1;->d(Lto2;Lto2;)Lto2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Ljd1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(Ljava/lang/Object;Lxd1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lyi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc3;->u:Lyi3;

    .line 2
    .line 3
    return-object p0
.end method
