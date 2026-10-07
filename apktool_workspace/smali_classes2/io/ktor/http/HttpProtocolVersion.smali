.class public final Lio/ktor/http/HttpProtocolVersion;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpProtocolVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/http/HttpProtocolVersion;",
        "",
        "name",
        "",
        "major",
        "",
        "minor",
        "(Ljava/lang/String;II)V",
        "getMajor",
        "()I",
        "getMinor",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

.field private static final HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

.field private static final HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

.field private static final HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

.field private static final QUIC:Lio/ktor/http/HttpProtocolVersion;

.field private static final SPDY_3:Lio/ktor/http/HttpProtocolVersion;


# instance fields
.field private final major:I

.field private final minor:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/HttpProtocolVersion$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    .line 10
    .line 11
    const-string v1, "HTTP"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

    .line 19
    .line 20
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v2}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

    .line 34
    .line 35
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    .line 36
    .line 37
    const-string v1, "SPDY"

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v0, v1, v4, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->SPDY_3:Lio/ktor/http/HttpProtocolVersion;

    .line 44
    .line 45
    new-instance v0, Lio/ktor/http/HttpProtocolVersion;

    .line 46
    .line 47
    const-string v1, "QUIC"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/ktor/http/HttpProtocolVersion;->QUIC:Lio/ktor/http/HttpProtocolVersion;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput-object p1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    .line 10
    .line 11
    iput p3, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getHTTP_1_0$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_0:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHTTP_1_1$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_1_1:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHTTP_2_0$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->HTTP_2_0:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getQUIC$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->QUIC:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSPDY_3$cp()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->SPDY_3:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/HttpProtocolVersion;Ljava/lang/String;IIILjava/lang/Object;)Lio/ktor/http/HttpProtocolVersion;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/HttpProtocolVersion;->copy(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;II)Lio/ktor/http/HttpProtocolVersion;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/http/HttpProtocolVersion;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/HttpProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/http/HttpProtocolVersion;

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
    check-cast p1, Lio/ktor/http/HttpProtocolVersion;

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    .line 25
    .line 26
    iget v3, p1, Lio/ktor/http/HttpProtocolVersion;->major:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    .line 32
    .line 33
    iget p1, p1, Lio/ktor/http/HttpProtocolVersion;->minor:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getMajor()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinor()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/http/HttpProtocolVersion;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lio/ktor/http/HttpProtocolVersion;->major:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lio/ktor/http/HttpProtocolVersion;->minor:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
