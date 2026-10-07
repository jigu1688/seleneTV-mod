.class public final Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;
.super Lio/netty/handler/codec/http/cookie/CookieEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field static final COOKIE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAX:Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;

.field public static final STRICT:Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->STRICT:Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;

    .line 8
    .line 9
    new-instance v0, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->LAX:Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;

    .line 16
    .line 17
    new-instance v0, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->COOKIE_COMPARATOR:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cookie/CookieEncoder;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/Cookie;)V
    .locals 2

    .line 144
    invoke-interface {p2}, Lio/netty/handler/codec/http/cookie/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-interface {p2}, Lio/netty/handler/codec/http/cookie/Cookie;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lio/netty/handler/codec/http/cookie/Cookie;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 146
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/cookie/CookieEncoder;->validateCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {p2}, Lio/netty/handler/codec/http/cookie/Cookie;->wrap()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 148
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->addQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_1
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http/cookie/CookieUtil;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/handler/codec/http/cookie/Cookie;)Ljava/lang/String;
    .locals 2

    .line 116
    invoke-static {}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    const-string v1, "cookie"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/cookie/Cookie;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/Cookie;)V

    .line 118
    invoke-static {v0}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stripTrailingSeparator(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "cookies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stringBuilder()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/CookieEncoder;->strict:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/netty/handler/codec/http/cookie/Cookie;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/Cookie;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    new-array v1, p1, [Lio/netty/handler/codec/http/cookie/Cookie;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Lio/netty/handler/codec/http/cookie/Cookie;

    .line 78
    .line 79
    sget-object v2, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->COOKIE_COMPARATOR:Ljava/util/Comparator;

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    array-length v2, v1

    .line 85
    :goto_1
    if-ge p1, v2, :cond_4

    .line 86
    .line 87
    aget-object v3, v1, p1

    .line 88
    .line 89
    invoke-direct {p0, v0, v3}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/Cookie;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lio/netty/handler/codec/http/cookie/Cookie;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/Cookie;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_3
    invoke-static {v0}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stripTrailingSeparatorOrNull(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 143
    new-instance v0, Lio/netty/handler/codec/http/cookie/DefaultCookie;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/http/cookie/DefaultCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->encode(Lio/netty/handler/codec/http/cookie/Cookie;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/netty/handler/codec/http/cookie/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 131
    const-string v0, "cookies"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/CookieEncoder;->strict:Z

    if-eqz v1, :cond_2

    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/cookie/Cookie;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/Cookie;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 136
    new-array v2, v1, [Lio/netty/handler/codec/http/cookie/Cookie;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/handler/codec/http/cookie/Cookie;

    .line 137
    sget-object v2, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->COOKIE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 138
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 139
    invoke-direct {p0, v0, v3}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/Cookie;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/cookie/Cookie;

    .line 141
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/Cookie;)V

    goto :goto_1

    .line 142
    :cond_3
    :goto_2
    invoke-static {v0}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stripTrailingSeparatorOrNull(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs encode([Lio/netty/handler/codec/http/cookie/Cookie;)Ljava/lang/String;
    .locals 4

    .line 119
    const-string v0, "cookies"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http/cookie/Cookie;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 120
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cookie/CookieEncoder;->strict:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 122
    array-length v1, p1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 123
    aget-object p1, p1, v2

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/Cookie;)V

    goto :goto_2

    .line 124
    :cond_1
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/handler/codec/http/cookie/Cookie;

    .line 125
    sget-object v1, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->COOKIE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 126
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 127
    invoke-direct {p0, v0, v3}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/Cookie;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 129
    invoke-direct {p0, v0, v3}, Lio/netty/handler/codec/http/cookie/ClientCookieEncoder;->encode(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/cookie/Cookie;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 130
    :cond_3
    :goto_2
    invoke-static {v0}, Lio/netty/handler/codec/http/cookie/CookieUtil;->stripTrailingSeparatorOrNull(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
