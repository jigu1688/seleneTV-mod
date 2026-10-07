.class public final enum Lio/ktor/server/http/content/CompressedFileType;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/server/http/content/CompressedFileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/http/content/CompressedFileType;",
        "",
        "extension",
        "",
        "encoding",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getEncoding",
        "()Ljava/lang/String;",
        "getExtension",
        "file",
        "Ljava/io/File;",
        "plain",
        "BROTLI",
        "GZIP",
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


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/server/http/content/CompressedFileType;

.field public static final enum BROTLI:Lio/ktor/server/http/content/CompressedFileType;

.field public static final enum GZIP:Lio/ktor/server/http/content/CompressedFileType;


# instance fields
.field private final encoding:Ljava/lang/String;

.field private final extension:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/ktor/server/http/content/CompressedFileType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/ktor/server/http/content/CompressedFileType;

    .line 3
    .line 4
    sget-object v1, Lio/ktor/server/http/content/CompressedFileType;->BROTLI:Lio/ktor/server/http/content/CompressedFileType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/ktor/server/http/content/CompressedFileType;->GZIP:Lio/ktor/server/http/content/CompressedFileType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/ktor/server/http/content/CompressedFileType;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "BROTLI"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "br"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/http/content/CompressedFileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILsk0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/server/http/content/CompressedFileType;->BROTLI:Lio/ktor/server/http/content/CompressedFileType;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/server/http/content/CompressedFileType;

    .line 17
    .line 18
    const-string v1, "gz"

    .line 19
    .line 20
    const-string v2, "gzip"

    .line 21
    .line 22
    const-string v3, "GZIP"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lio/ktor/server/http/content/CompressedFileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/ktor/server/http/content/CompressedFileType;->GZIP:Lio/ktor/server/http/content/CompressedFileType;

    .line 29
    .line 30
    invoke-static {}, Lio/ktor/server/http/content/CompressedFileType;->$values()[Lio/ktor/server/http/content/CompressedFileType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lio/ktor/server/http/content/CompressedFileType;->$VALUES:[Lio/ktor/server/http/content/CompressedFileType;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/ktor/server/http/content/CompressedFileType;->extension:Ljava/lang/String;

    iput-object p4, p0, Lio/ktor/server/http/content/CompressedFileType;->encoding:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILsk0;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move-object p4, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/CompressedFileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/server/http/content/CompressedFileType;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/server/http/content/CompressedFileType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/server/http/content/CompressedFileType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/server/http/content/CompressedFileType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/http/content/CompressedFileType;->$VALUES:[Lio/ktor/server/http/content/CompressedFileType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/server/http/content/CompressedFileType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final file(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/ktor/server/http/content/CompressedFileType;->extension:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/CompressedFileType;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/http/content/CompressedFileType;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
