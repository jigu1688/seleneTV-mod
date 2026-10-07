.class public final Lc80;
.super La80;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final t:Z


# direct methods
.method public constructor <init>(Llc1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La80;-><init>(Llc1;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lc80;->t:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc80;->t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, La80;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La80;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llc1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llc1;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
