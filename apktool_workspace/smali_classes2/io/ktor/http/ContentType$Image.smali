.class public final Lio/ktor/http/ContentType$Image;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Image;",
        "",
        "()V",
        "Any",
        "Lio/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "GIF",
        "getGIF",
        "JPEG",
        "getJPEG",
        "PNG",
        "getPNG",
        "SVG",
        "getSVG",
        "XIcon",
        "getXIcon",
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
.field private static final Any:Lio/ktor/http/ContentType;

.field private static final GIF:Lio/ktor/http/ContentType;

.field public static final INSTANCE:Lio/ktor/http/ContentType$Image;

.field private static final JPEG:Lio/ktor/http/ContentType;

.field private static final PNG:Lio/ktor/http/ContentType;

.field private static final SVG:Lio/ktor/http/ContentType;

.field private static final XIcon:Lio/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/ktor/http/ContentType$Image;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/ContentType$Image;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/ContentType$Image;->INSTANCE:Lio/ktor/http/ContentType$Image;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/http/ContentType;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v2, "image"

    .line 13
    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILsk0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/ktor/http/ContentType$Image;->Any:Lio/ktor/http/ContentType;

    .line 21
    .line 22
    new-instance v2, Lio/ktor/http/ContentType;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v3, "image"

    .line 27
    .line 28
    const-string v4, "gif"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILsk0;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lio/ktor/http/ContentType$Image;->GIF:Lio/ktor/http/ContentType;

    .line 35
    .line 36
    new-instance v3, Lio/ktor/http/ContentType;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "image"

    .line 41
    .line 42
    const-string v5, "jpeg"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILsk0;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lio/ktor/http/ContentType$Image;->JPEG:Lio/ktor/http/ContentType;

    .line 49
    .line 50
    new-instance v4, Lio/ktor/http/ContentType;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v5, "image"

    .line 55
    .line 56
    const-string v6, "png"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILsk0;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lio/ktor/http/ContentType$Image;->PNG:Lio/ktor/http/ContentType;

    .line 63
    .line 64
    new-instance v5, Lio/ktor/http/ContentType;

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    const-string v6, "image"

    .line 69
    .line 70
    const-string v7, "svg+xml"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILsk0;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lio/ktor/http/ContentType$Image;->SVG:Lio/ktor/http/ContentType;

    .line 77
    .line 78
    new-instance v6, Lio/ktor/http/ContentType;

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v11, 0x0

    .line 82
    const-string v7, "image"

    .line 83
    .line 84
    const-string v8, "x-icon"

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct/range {v6 .. v11}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILsk0;)V

    .line 88
    .line 89
    .line 90
    sput-object v6, Lio/ktor/http/ContentType$Image;->XIcon:Lio/ktor/http/ContentType;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAny()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Image;->Any:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGIF()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Image;->GIF:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJPEG()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Image;->JPEG:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPNG()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Image;->PNG:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSVG()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Image;->SVG:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXIcon()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/http/ContentType$Image;->XIcon:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method
