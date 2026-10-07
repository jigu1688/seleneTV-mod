.class public Lfu1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lth;
.implements Ldd3;


# static fields
.field public static final synthetic e:[Ly12;


# instance fields
.field public final a:Lzc1;

.field public final b:Lr64;

.field public final c:Lhg2;

.field public final d:Len3;


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
    const-class v2, Lfu1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, Lfu1;->e:[Ly12;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ls5;Ldn3;Lzc1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls5;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwu1;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lfu1;->a:Lzc1;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, v0, Lwu1;->j:Ltf2;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ltf2;->O0(Lpu1;)Lxs3;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p3, Lr64;->o:Lqi3;

    .line 29
    .line 30
    :goto_0
    iput-object p3, p0, Lfu1;->b:Lr64;

    .line 31
    .line 32
    iget-object p3, v0, Lwu1;->a:Lkg2;

    .line 33
    .line 34
    new-instance v0, Lo7;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, p0}, Lo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lhg2;

    .line 45
    .line 46
    invoke-direct {p1, p3, v0}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfu1;->c:Lhg2;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Ldn3;->b()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ly30;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Len3;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    iput-object p1, p0, Lfu1;->d:Len3;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getType()Ls32;
    .locals 2

    .line 1
    sget-object v0, Lfu1;->e:[Ly12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lfu1;->c:Lhg2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq34;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Lr64;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu1;->b:Lr64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lzc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu1;->a:Lzc1;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ln01;->f:Ln01;

    .line 2
    .line 3
    return-object p0
.end method
