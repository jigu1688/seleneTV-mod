.class public final Lh3;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic i:Lxo4;

.field public final synthetic t:Lt20;

.field public final synthetic u:Ls34;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxo4;Lt20;Ls34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lh3;->i:Lxo4;

    .line 4
    .line 5
    iput-object p3, p0, Lh3;->t:Lt20;

    .line 6
    .line 7
    iput-object p4, p0, Lh3;->u:Ls34;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvo4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh3;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Ls34;

    .line 24
    .line 25
    new-instance v2, Lg3;

    .line 26
    .line 27
    iget-object v6, p0, Lh3;->u:Ls34;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v3, p0, Lh3;->i:Lxo4;

    .line 31
    .line 32
    iget-object v4, p0, Lh3;->t:Lt20;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lvo4;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lg3;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p1, Lvo4;->a:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Las4;->a:Las4;

    .line 56
    .line 57
    return-object p0
.end method
