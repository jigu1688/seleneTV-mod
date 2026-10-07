.class public abstract Lb20;
.super Ly;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final v:Lhj0;

.field public final w:Lr64;


# direct methods
.method public constructor <init>(Lkg2;Lhj0;Llt2;Lr64;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Ly;-><init>(Lkg2;Llt2;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lb20;->v:Lhj0;

    .line 12
    .line 13
    iput-object p4, p0, Lb20;->w:Lr64;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    invoke-static {p0}, Lb20;->r0(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    invoke-static {p0}, Lb20;->r0(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Lb20;->r0(I)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static synthetic r0(I)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq p0, v7, :cond_5

    .line 28
    .line 29
    if-eq p0, v4, :cond_4

    .line 30
    .line 31
    if-eq p0, v3, :cond_3

    .line 32
    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const-string v3, "storageManager"

    .line 38
    .line 39
    aput-object v3, v5, v8

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    aput-object v6, v5, v8

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const-string v3, "source"

    .line 46
    .line 47
    aput-object v3, v5, v8

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const-string v3, "name"

    .line 51
    .line 52
    aput-object v3, v5, v8

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const-string v3, "containingDeclaration"

    .line 56
    .line 57
    aput-object v3, v5, v8

    .line 58
    .line 59
    :goto_2
    if-eq p0, v1, :cond_7

    .line 60
    .line 61
    if-eq p0, v0, :cond_6

    .line 62
    .line 63
    aput-object v6, v5, v7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    const-string v3, "getSource"

    .line 67
    .line 68
    aput-object v3, v5, v7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    const-string v3, "getContainingDeclaration"

    .line 72
    .line 73
    aput-object v3, v5, v7

    .line 74
    .line 75
    :goto_3
    if-eq p0, v1, :cond_8

    .line 76
    .line 77
    if-eq p0, v0, :cond_8

    .line 78
    .line 79
    const-string v3, "<init>"

    .line 80
    .line 81
    aput-object v3, v5, v4

    .line 82
    .line 83
    :cond_8
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq p0, v1, :cond_9

    .line 88
    .line 89
    if-eq p0, v0, :cond_9

    .line 90
    .line 91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    throw p0
.end method


# virtual methods
.method public final e()Lhj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb20;->v:Lhj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x4

    .line 7
    invoke-static {p0}, Lb20;->r0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public final h()Lr64;
    .locals 0

    .line 1
    iget-object p0, p0, Lb20;->w:Lr64;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Lb20;->r0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
