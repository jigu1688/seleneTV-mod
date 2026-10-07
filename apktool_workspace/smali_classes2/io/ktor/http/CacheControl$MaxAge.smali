.class public final Lio/ktor/http/CacheControl$MaxAge;
.super Lio/ktor/http/CacheControl;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxAge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/CacheControl$MaxAge;",
        "Lio/ktor/http/CacheControl;",
        "maxAgeSeconds",
        "",
        "proxyMaxAgeSeconds",
        "mustRevalidate",
        "",
        "proxyRevalidate",
        "visibility",
        "Lio/ktor/http/CacheControl$Visibility;",
        "(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V",
        "getMaxAgeSeconds",
        "()I",
        "getMustRevalidate",
        "()Z",
        "getProxyMaxAgeSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getProxyRevalidate",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "ktor-http"
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
.field private final maxAgeSeconds:I

.field private final mustRevalidate:Z

.field private final proxyMaxAgeSeconds:Ljava/lang/Integer;

.field private final proxyRevalidate:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V
    .locals 0

    .line 27
    invoke-direct {p0, p5}, Lio/ktor/http/CacheControl;-><init>(Lio/ktor/http/CacheControl$Visibility;)V

    .line 28
    iput p1, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 29
    iput-object p2, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 30
    iput-boolean p3, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 31
    iput-boolean p4, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;ILsk0;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p5, v0

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Lio/ktor/http/CacheControl$MaxAge;-><init>(ILjava/lang/Integer;ZZLio/ktor/http/CacheControl$Visibility;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/ktor/http/CacheControl$MaxAge;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/ktor/http/CacheControl$MaxAge;

    .line 8
    .line 9
    iget v0, p1, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 10
    .line 11
    iget v1, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ktor/http/CacheControl;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p1, p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final getMaxAgeSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMustRevalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getProxyMaxAgeSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProxyRevalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_2
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_3
    add-int/2addr v0, v2

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "max-age="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lio/ktor/http/CacheControl$MaxAge;->maxAgeSeconds:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "s-maxage="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyMaxAgeSeconds:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->mustRevalidate:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "must-revalidate"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v1, p0, Lio/ktor/http/CacheControl$MaxAge;->proxyRevalidate:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v1, "proxy-revalidate"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/ktor/http/CacheControl;->getVisibility()Lio/ktor/http/CacheControl$Visibility;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lio/ktor/http/CacheControl$Visibility;->getHeaderValue$ktor_http()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0x3e

    .line 86
    .line 87
    const-string v1, ", "

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Ly30;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
