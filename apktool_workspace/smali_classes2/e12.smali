.class public final Le12;
.super Lg02;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final synthetic h:[Ly12;


# instance fields
.field public final c:Ljo3;

.field public final d:Ljo3;

.field public final e:Lko3;

.field public final f:Lko3;

.field public final g:Ljo3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    sget-object v1, Llo3;->a:Lmo3;

    .line 4
    .line 5
    const-class v2, Le12;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "kotlinClass"

    .line 12
    .line 13
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmo3;->f(Lxf3;)Lr12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lxf3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "scope"

    .line 29
    .line 30
    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lmo3;->f(Lxf3;)Lr12;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lxf3;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "multifileFacade"

    .line 46
    .line 47
    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lmo3;->f(Lxf3;)Lr12;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lxf3;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "metadata"

    .line 63
    .line 64
    const-string v8, "getMetadata()Lkotlin/Triple;"

    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v8}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lmo3;->f(Lxf3;)Lr12;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lxf3;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v7, "members"

    .line 80
    .line 81
    const-string v8, "getMembers()Ljava/util/Collection;"

    .line 82
    .line 83
    invoke-direct {v6, v2, v7, v8}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lmo3;->f(Lxf3;)Lr12;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x5

    .line 91
    new-array v2, v2, [Ly12;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aput-object v0, v2, v6

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v3, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v4, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v5, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    sput-object v2, Le12;->h:[Ly12;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Lg12;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg02;-><init>(Li02;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk3;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lss1;->U(Lzw;Lhd1;)Ljo3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Le12;->c:Ljo3;

    .line 17
    .line 18
    new-instance v0, Ld12;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Ld12;-><init>(Le12;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lss1;->U(Lzw;Lhd1;)Ljo3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Le12;->d:Ljo3;

    .line 29
    .line 30
    new-instance v0, Lc12;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lc12;-><init>(Le12;Lg12;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lko3;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lko3;-><init>(Lhd1;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Le12;->e:Lko3;

    .line 41
    .line 42
    new-instance v0, Ld12;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v2}, Ld12;-><init>(Le12;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lko3;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lko3;-><init>(Lhd1;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Le12;->f:Lko3;

    .line 54
    .line 55
    new-instance v0, Lc12;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, Lc12;-><init>(Lg12;Le12;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lss1;->U(Lzw;Lhd1;)Ljo3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Le12;->g:Ljo3;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lpn4;
    .locals 2

    .line 1
    sget-object v0, Le12;->h:[Ly12;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Le12;->f:Lko3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lko3;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpn4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Le12;->h:[Ly12;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Le12;->e:Lko3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lko3;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lpn2;
    .locals 2

    .line 1
    sget-object v0, Le12;->h:[Ly12;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Le12;->d:Ljo3;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljo3;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lpn2;

    .line 16
    .line 17
    return-object p0
.end method
