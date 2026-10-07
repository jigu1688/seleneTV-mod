.class public Lxf3;
.super Lyf3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lr12;


# direct methods
.method public constructor <init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lbx;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lw10;

    .line 5
    .line 6
    invoke-interface {v0}, Lw10;->k()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of p1, p1, Lqz1;

    .line 11
    .line 12
    xor-int/lit8 v5, p1, 0x1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lyf3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final computeReflected()Llz1;
    .locals 1

    .line 1
    sget-object v0, Llo3;->a:Lmo3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmo3;->f(Lxf3;)Lr12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxf3;->getGetter()Lq12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    check-cast p0, Lpz1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpz1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final bridge synthetic getGetter()Ll12;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lxf3;->getGetter()Lq12;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lq12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyf3;->getReflected()Ly12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr12;

    .line 6
    .line 7
    invoke-interface {p0}, Lr12;->getGetter()Lq12;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lr12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
