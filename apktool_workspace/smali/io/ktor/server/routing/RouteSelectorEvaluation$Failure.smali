.class public final Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
.super Lio/ktor/server/routing/RouteSelectorEvaluation;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RouteSelectorEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "quality",
        "",
        "failureStatusCode",
        "Lio/ktor/http/HttpStatusCode;",
        "(DLio/ktor/http/HttpStatusCode;)V",
        "getFailureStatusCode",
        "()Lio/ktor/http/HttpStatusCode;",
        "getQuality",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final failureStatusCode:Lio/ktor/http/HttpStatusCode;

.field private final quality:D


# direct methods
.method public constructor <init>(DLio/ktor/http/HttpStatusCode;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lio/ktor/server/routing/RouteSelectorEvaluation;-><init>(ZLsk0;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->quality:D

    .line 10
    .line 11
    iput-object p3, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->failureStatusCode:Lio/ktor/http/HttpStatusCode;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;DLio/ktor/http/HttpStatusCode;ILjava/lang/Object;)Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->quality:D

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->failureStatusCode:Lio/ktor/http/HttpStatusCode;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->copy(DLio/ktor/http/HttpStatusCode;)Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->quality:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->failureStatusCode:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(DLio/ktor/http/HttpStatusCode;)Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;-><init>(DLio/ktor/http/HttpStatusCode;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->quality:D

    .line 14
    .line 15
    iget-wide v5, p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->quality:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->failureStatusCode:Lio/ktor/http/HttpStatusCode;

    .line 25
    .line 26
    iget-object p1, p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->failureStatusCode:Lio/ktor/http/HttpStatusCode;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getFailureStatusCode()Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->failureStatusCode:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuality()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->quality:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->quality:D

    .line 2
    .line 3
    invoke-static {v0, v1}, La44;->d(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->failureStatusCode:Lio/ktor/http/HttpStatusCode;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failure(quality="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->quality:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", failureStatusCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->failureStatusCode:Lio/ktor/http/HttpStatusCode;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
