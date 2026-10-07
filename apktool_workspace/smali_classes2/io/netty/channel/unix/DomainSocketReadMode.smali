.class public final enum Lio/netty/channel/unix/DomainSocketReadMode;
.super Ljava/lang/Enum;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/unix/DomainSocketReadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/unix/DomainSocketReadMode;

.field public static final enum BYTES:Lio/netty/channel/unix/DomainSocketReadMode;

.field public static final enum FILE_DESCRIPTORS:Lio/netty/channel/unix/DomainSocketReadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/netty/channel/unix/DomainSocketReadMode;

    .line 2
    .line 3
    const-string v1, "BYTES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/channel/unix/DomainSocketReadMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/channel/unix/DomainSocketReadMode;->BYTES:Lio/netty/channel/unix/DomainSocketReadMode;

    .line 10
    .line 11
    new-instance v1, Lio/netty/channel/unix/DomainSocketReadMode;

    .line 12
    .line 13
    const-string v3, "FILE_DESCRIPTORS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/netty/channel/unix/DomainSocketReadMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/netty/channel/unix/DomainSocketReadMode;->FILE_DESCRIPTORS:Lio/netty/channel/unix/DomainSocketReadMode;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lio/netty/channel/unix/DomainSocketReadMode;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lio/netty/channel/unix/DomainSocketReadMode;->$VALUES:[Lio/netty/channel/unix/DomainSocketReadMode;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/unix/DomainSocketReadMode;
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/unix/DomainSocketReadMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/channel/unix/DomainSocketReadMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/channel/unix/DomainSocketReadMode;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/unix/DomainSocketReadMode;->$VALUES:[Lio/netty/channel/unix/DomainSocketReadMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/netty/channel/unix/DomainSocketReadMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/channel/unix/DomainSocketReadMode;

    .line 8
    .line 9
    return-object v0
.end method
