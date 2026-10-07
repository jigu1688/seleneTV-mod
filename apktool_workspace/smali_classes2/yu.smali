.class public final Lyu;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lth;


# instance fields
.field public final a:Li32;

.field public final b:Lzc1;

.field public final c:Ljava/util/Map;

.field public final d:Lq52;


# direct methods
.method public constructor <init>(Li32;Lzc1;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyu;->a:Li32;

    .line 8
    .line 9
    iput-object p2, p0, Lyu;->b:Lzc1;

    .line 10
    .line 11
    iput-object p3, p0, Lyu;->c:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Lk3;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {p1, p2, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lla2;->f:Lla2;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lyu;->d:Lq52;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getType()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu;->d:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ls32;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h()Lr64;
    .locals 0

    .line 1
    sget-object p0, Lr64;->o:Lqi3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lzc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu;->b:Lzc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
