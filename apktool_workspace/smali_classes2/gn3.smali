.class public final Lgn3;
.super Len3;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt2;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Len3;-><init>(Llt2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgn3;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lgn3;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lcn3;->a:Ljava/util/List;

    .line 23
    .line 24
    const-class v5, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ltn3;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Enum;

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Ltn3;-><init>(Llt2;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v4, v3, Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Lfn3;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    invoke-direct {v4, v5, v3}, Lfn3;-><init>(Llt2;Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Lgn3;

    .line 58
    .line 59
    check-cast v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v4, v5, v3}, Lgn3;-><init>(Llt2;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v4, v3, Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    new-instance v4, Lpn3;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-direct {v4, v5, v3}, Lpn3;-><init>(Llt2;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v4, Lvn3;

    .line 78
    .line 79
    invoke-direct {v4, v5, v3}, Lvn3;-><init>(Llt2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v0
.end method
