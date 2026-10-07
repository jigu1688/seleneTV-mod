.class public abstract Lud0;
.super Lup;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field private final _context:Ldf0;

.field private transient intercepted:Lsd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lsd0;->getContext()Ldf0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lud0;-><init>(Lsd0;Ldf0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lsd0;Ldf0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lup;-><init>(Lsd0;)V

    .line 14
    iput-object p2, p0, Lud0;->_context:Ldf0;

    return-void
.end method


# virtual methods
.method public getContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lud0;->_context:Ldf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lsd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud0;->intercepted:Lsd0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lud0;->getContext()Ldf0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld6;->J:Ld6;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ldf0;->get(Lcf0;)Lbf0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvd0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lvd0;->interceptContinuation(Lsd0;)Lsd0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lud0;->intercepted:Lsd0;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lud0;->intercepted:Lsd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lud0;->getContext()Ldf0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ld6;->J:Ld6;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ldf0;->get(Lcf0;)Lbf0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lvd0;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lvd0;->releaseInterceptedContinuation(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lw50;->i:Lw50;

    .line 26
    .line 27
    iput-object v0, p0, Lud0;->intercepted:Lsd0;

    .line 28
    .line 29
    return-void
.end method
