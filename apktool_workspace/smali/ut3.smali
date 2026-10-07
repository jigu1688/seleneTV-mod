.class public final Lut3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lrt3;
.implements Ldu3;


# instance fields
.field public final synthetic f:Lst3;

.field public final i:Lmw;

.field public final t:Lkb2;

.field public final u:Lmw;


# direct methods
.method public constructor <init>(Lst3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut3;->f:Lst3;

    .line 5
    .line 6
    new-instance v0, Lcu3;

    .line 7
    .line 8
    new-instance v1, Luk;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Luk;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcu3;-><init>(Ldu3;Luk;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmw;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lmw;-><init>(Lcu3;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lut3;->i:Lmw;

    .line 26
    .line 27
    new-instance v0, Lkb2;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, p0, v3}, Lkb2;-><init>(Lib2;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lut3;->t:Lkb2;

    .line 34
    .line 35
    iget-object v0, v1, Lmw;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lmw;

    .line 38
    .line 39
    iput-object v0, p0, Lut3;->u:Lmw;

    .line 40
    .line 41
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lst3;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    check-cast v3, Landroid/os/Bundle;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v3}, Lmw;->l(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Luk;

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, Luk;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lst3;->a(Ljava/lang/String;Lhd1;)Lqt3;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhd1;)Lqt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lut3;->f:Lst3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lst3;->a(Ljava/lang/String;Lhd1;)Lqt3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lut3;->f:Lst3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst3;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lut3;->f:Lst3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lst3;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lut3;->f:Lst3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lst3;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lmw;
    .locals 0

    .line 1
    iget-object p0, p0, Lut3;->u:Lmw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lor1;
    .locals 0

    .line 1
    iget-object p0, p0, Lut3;->t:Lkb2;

    .line 2
    .line 3
    return-object p0
.end method
