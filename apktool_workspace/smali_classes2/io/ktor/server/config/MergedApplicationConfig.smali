.class public final Lio/ktor/server/config/MergedApplicationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/config/ApplicationConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0013R!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/server/config/MergedApplicationConfig;",
        "Lio/ktor/server/config/ApplicationConfig;",
        "first",
        "second",
        "<init>",
        "(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/config/ApplicationConfig;)V",
        "",
        "path",
        "Lio/ktor/server/config/ApplicationConfigValue;",
        "property",
        "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;",
        "propertyOrNull",
        "config",
        "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;",
        "",
        "configList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "keys",
        "()Ljava/util/Set;",
        "",
        "",
        "toMap",
        "()Ljava/util/Map;",
        "Lio/ktor/server/config/ApplicationConfig;",
        "getFirst",
        "()Lio/ktor/server/config/ApplicationConfig;",
        "getSecond",
        "firstKeys$delegate",
        "Lq52;",
        "getFirstKeys",
        "firstKeys",
        "secondKeys$delegate",
        "getSecondKeys",
        "secondKeys",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final first:Lio/ktor/server/config/ApplicationConfig;

.field private final firstKeys$delegate:Lq52;

.field private final second:Lio/ktor/server/config/ApplicationConfig;

.field private final secondKeys$delegate:Lq52;


# direct methods
.method public constructor <init>(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/config/ApplicationConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/server/config/MergedApplicationConfig;->first:Lio/ktor/server/config/ApplicationConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/server/config/MergedApplicationConfig;->second:Lio/ktor/server/config/ApplicationConfig;

    .line 13
    .line 14
    new-instance p1, Lio/ktor/server/config/MergedApplicationConfig$firstKeys$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/ktor/server/config/MergedApplicationConfig$firstKeys$2;-><init>(Lio/ktor/server/config/MergedApplicationConfig;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lzd4;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lzd4;-><init>(Lhd1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lio/ktor/server/config/MergedApplicationConfig;->firstKeys$delegate:Lq52;

    .line 25
    .line 26
    new-instance p1, Lio/ktor/server/config/MergedApplicationConfig$secondKeys$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/ktor/server/config/MergedApplicationConfig$secondKeys$2;-><init>(Lio/ktor/server/config/MergedApplicationConfig;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lzd4;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lzd4;-><init>(Lhd1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lio/ktor/server/config/MergedApplicationConfig;->secondKeys$delegate:Lq52;

    .line 37
    .line 38
    return-void
.end method

.method private final getFirstKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->firstKeys$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSecondKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->secondKeys$delegate:Lq52;

    .line 2
    .line 3
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public config(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/server/config/MergedApplicationConfig;->getFirstKeys()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "."

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v3, v4}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lio/ktor/server/config/MergedApplicationConfig;->getSecondKeys()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v1, v0, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3, v4}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v0, Lio/ktor/server/config/MergedApplicationConfig;

    .line 100
    .line 101
    iget-object v1, p0, Lio/ktor/server/config/MergedApplicationConfig;->first:Lio/ktor/server/config/ApplicationConfig;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Lio/ktor/server/config/ApplicationConfig;->config(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->second:Lio/ktor/server/config/ApplicationConfig;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lio/ktor/server/config/ApplicationConfig;->config(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, v1, p0}, Lio/ktor/server/config/MergedApplicationConfig;-><init>(Lio/ktor/server/config/ApplicationConfig;Lio/ktor/server/config/ApplicationConfig;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_0
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->first:Lio/ktor/server/config/ApplicationConfig;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lio/ktor/server/config/ApplicationConfig;->config(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    :goto_1
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->second:Lio/ktor/server/config/ApplicationConfig;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lio/ktor/server/config/ApplicationConfig;->config(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public configList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/server/config/ApplicationConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/server/config/MergedApplicationConfig;->getFirstKeys()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lm01;->f:Lm01;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/ktor/server/config/MergedApplicationConfig;->first:Lio/ktor/server/config/ApplicationConfig;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/ktor/server/config/ApplicationConfig;->configList(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lio/ktor/server/config/MergedApplicationConfig;->getSecondKeys()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->second:Lio/ktor/server/config/ApplicationConfig;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lio/ktor/server/config/ApplicationConfig;->configList(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-static {v0, v1}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final getFirst()Lio/ktor/server/config/ApplicationConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->first:Lio/ktor/server/config/ApplicationConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecond()Lio/ktor/server/config/ApplicationConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->second:Lio/ktor/server/config/ApplicationConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/server/config/MergedApplicationConfig;->getFirstKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/ktor/server/config/MergedApplicationConfig;->getSecondKeys()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lz04;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public property(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/server/config/MergedApplicationConfig;->getFirstKeys()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->first:Lio/ktor/server/config/ApplicationConfig;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lio/ktor/server/config/ApplicationConfig;->property(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->second:Lio/ktor/server/config/ApplicationConfig;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lio/ktor/server/config/ApplicationConfig;->property(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/server/config/MergedApplicationConfig;->getFirstKeys()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->first:Lio/ktor/server/config/ApplicationConfig;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->second:Lio/ktor/server/config/ApplicationConfig;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lio/ktor/server/config/ApplicationConfig;->propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public toMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/config/MergedApplicationConfig;->second:Lio/ktor/server/config/ApplicationConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/server/config/ApplicationConfig;->toMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/ktor/server/config/MergedApplicationConfig;->first:Lio/ktor/server/config/ApplicationConfig;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/ktor/server/config/ApplicationConfig;->toMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lij2;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
