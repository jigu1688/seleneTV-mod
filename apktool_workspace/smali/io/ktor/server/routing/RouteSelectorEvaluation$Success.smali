.class public final Lio/ktor/server/routing/RouteSelectorEvaluation$Success;
.super Lio/ktor/server/routing/RouteSelectorEvaluation;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RouteSelectorEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Success;",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "quality",
        "",
        "parameters",
        "Lio/ktor/http/Parameters;",
        "segmentIncrement",
        "",
        "(DLio/ktor/http/Parameters;I)V",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "getQuality",
        "()D",
        "getSegmentIncrement",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final parameters:Lio/ktor/http/Parameters;

.field private final quality:D

.field private final segmentIncrement:I


# direct methods
.method public constructor <init>(DLio/ktor/http/Parameters;I)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lio/ktor/server/routing/RouteSelectorEvaluation;-><init>(ZLsk0;)V

    .line 21
    iput-wide p1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    .line 22
    iput-object p3, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    .line 23
    iput p4, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    return-void
.end method

.method public synthetic constructor <init>(DLio/ktor/http/Parameters;IILsk0;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 6
    .line 7
    invoke-virtual {p3}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/server/routing/RouteSelectorEvaluation$Success;DLio/ktor/http/Parameters;IILjava/lang/Object;)Lio/ktor/server/routing/RouteSelectorEvaluation$Success;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->copy(DLio/ktor/http/Parameters;I)Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lio/ktor/http/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(DLio/ktor/http/Parameters;I)Lio/ktor/server/routing/RouteSelectorEvaluation$Success;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;I)V

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
    instance-of v1, p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

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
    check-cast p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    .line 14
    .line 15
    iget-wide v5, p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

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
    iget-object v1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    .line 25
    .line 26
    iget-object v3, p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    .line 36
    .line 37
    iget p1, p1, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getParameters()Lio/ktor/http/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuality()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSegmentIncrement()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

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
    iget-object v1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    .line 19
    .line 20
    add-int/2addr v1, p0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(quality="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->quality:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", parameters="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->parameters:Lio/ktor/http/Parameters;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", segmentIncrement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->segmentIncrement:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
