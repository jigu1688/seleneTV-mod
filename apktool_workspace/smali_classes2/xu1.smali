.class public final Lxu1;
.super Lfu1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic g:[Ly12;


# instance fields
.field public final f:Lhg2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    sget-object v1, Llo3;->a:Lmo3;

    .line 4
    .line 5
    const-class v2, Lxu1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "allValueArguments"

    .line 12
    .line 13
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmo3;->f(Lxf3;)Lr12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ly12;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lxu1;->g:[Ly12;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ldn3;Ls5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lb94;->w:Lzc1;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0}, Lfu1;-><init>(Ls5;Ldn3;Lzc1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Ls5;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lwu1;

    .line 15
    .line 16
    iget-object p1, p1, Lwu1;->a:Lkg2;

    .line 17
    .line 18
    new-instance p2, Lk3;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-direct {p2, v0, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lhg2;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxu1;->f:Lhg2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lxu1;->g:[Ly12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lxu1;->f:Lhg2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
