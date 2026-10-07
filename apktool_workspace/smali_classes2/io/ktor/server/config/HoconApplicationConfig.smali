.class public Lio/ktor/server/config/HoconApplicationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/config/ApplicationConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/server/config/HoconApplicationConfig;",
        "Lio/ktor/server/config/ApplicationConfig;",
        "Lx90;",
        "config",
        "<init>",
        "(Lx90;)V",
        "",
        "path",
        "Lio/ktor/server/config/ApplicationConfigValue;",
        "property",
        "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;",
        "propertyOrNull",
        "",
        "configList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;",
        "",
        "keys",
        "()Ljava/util/Set;",
        "",
        "",
        "toMap",
        "()Ljava/util/Map;",
        "Lx90;",
        "HoconApplicationConfigValue",
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
.field private final config:Lx90;


# direct methods
.method public constructor <init>(Lx90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/config/HoconApplicationConfig;->config:Lx90;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public config(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/server/config/HoconApplicationConfig;

    .line 5
    .line 6
    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig;->config:Lx90;

    .line 7
    .line 8
    check-cast p0, Lc34;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo43;->c(Ljava/lang/String;)Lo43;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, p1, v1, p1}, Lc34;->b(Lr0;Lo43;ILo43;)Lu0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1, p1}, Lc34;->m(Lu0;ILo43;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lr0;

    .line 28
    .line 29
    iget-object p0, p0, Lr0;->i:Lc34;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/ktor/server/config/HoconApplicationConfig;-><init>(Lx90;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public configList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig;->config:Lx90;

    .line 5
    .line 6
    check-cast p0, Lc34;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo43;->c(Ljava/lang/String;)Lo43;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {p0, v1, v2, v1}, Lc34;->b(Lr0;Lo43;ILo43;)Lu0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v2, v1}, Lc34;->m(Lu0;ILo43;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lg34;

    .line 31
    .line 32
    invoke-virtual {p0}, Lg34;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    move-object v1, p0

    .line 37
    check-cast v1, Le34;

    .line 38
    .line 39
    iget-object v2, v1, Le34;->i:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Le34;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnb0;

    .line 52
    .line 53
    check-cast v1, Lu0;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v1, v2}, Lom2;->c1(Lu0;I)Lu0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lnb0;->c()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lea0;

    .line 71
    .line 72
    iget-object v0, v1, Lu0;->f:Lj34;

    .line 73
    .line 74
    invoke-interface {v1}, Lnb0;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lh5;->z(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "list of "

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "list of OBJECT"

    .line 89
    .line 90
    invoke-direct {p0, v0, p1, v2, v1}, Lea0;-><init>(Lj34;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lr0;

    .line 114
    .line 115
    iget-object v0, v0, Lr0;->i:Lc34;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v0, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lx90;

    .line 147
    .line 148
    new-instance v1, Lio/ktor/server/config/HoconApplicationConfig;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, Lio/ktor/server/config/HoconApplicationConfig;-><init>(Lx90;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    return-object p1
.end method

.method public keys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig;->config:Lx90;

    .line 2
    .line 3
    check-cast p0, Lc34;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lc34;->e(Ljava/util/HashSet;Lo43;Lr0;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v1, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public property(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/config/HoconApplicationConfig;->config:Lx90;

    .line 5
    .line 6
    check-cast v0, Lc34;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc34;->k(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;

    .line 15
    .line 16
    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig;->config:Lx90;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;-><init>(Lx90;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Lio/ktor/server/config/ApplicationConfigurationException;

    .line 23
    .line 24
    const-string v0, "Property "

    .line 25
    .line 26
    const-string v1, " not found."

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lio/ktor/server/config/ApplicationConfigurationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public propertyOrNull(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfigValue;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/config/HoconApplicationConfig;->config:Lx90;

    .line 5
    .line 6
    check-cast v0, Lc34;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc34;->k(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;

    .line 17
    .line 18
    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig;->config:Lx90;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lio/ktor/server/config/HoconApplicationConfig$HoconApplicationConfigValue;-><init>(Lx90;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Lio/ktor/server/config/HoconApplicationConfig;->config:Lx90;

    .line 2
    .line 3
    check-cast p0, Lc34;

    .line 4
    .line 5
    iget-object p0, p0, Lc34;->f:Lr0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr0;->Q()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
