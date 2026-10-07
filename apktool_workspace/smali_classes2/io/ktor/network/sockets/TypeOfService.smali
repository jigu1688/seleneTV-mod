.class public final Lio/ktor/network/sockets/TypeOfService;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/TypeOfService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0014\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0003\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0018\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\r\u0088\u0001\u0003\u0092\u0001\u00020\u0006\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/network/sockets/TypeOfService;",
        "",
        "",
        "value",
        "constructor-impl",
        "(I)B",
        "Lyq4;",
        "(B)B",
        "",
        "toString-impl",
        "(B)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "(B)I",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(BLjava/lang/Object;)Z",
        "equals",
        "B",
        "getValue-w2LRezQ",
        "()B",
        "getIntValue-impl",
        "intValue",
        "Companion",
        "ktor-network"
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
.field public static final Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

.field private static final IPTOS_LOWCOST:B

.field private static final IPTOS_LOWDELAY:B

.field private static final IPTOS_RELIABILITY:B

.field private static final IPTOS_THROUGHPUT:B

.field private static final UNDEFINED:B


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/network/sockets/TypeOfService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/network/sockets/TypeOfService$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->UNDEFINED:B

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_LOWCOST:B

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_RELIABILITY:B

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_THROUGHPUT:B

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_LOWDELAY:B

    .line 45
    .line 46
    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getIPTOS_LOWCOST$cp()B
    .locals 1

    .line 1
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_LOWCOST:B

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIPTOS_LOWDELAY$cp()B
    .locals 1

    .line 1
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_LOWDELAY:B

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIPTOS_RELIABILITY$cp()B
    .locals 1

    .line 1
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_RELIABILITY:B

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIPTOS_THROUGHPUT$cp()B
    .locals 1

    .line 1
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->IPTOS_THROUGHPUT:B

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUNDEFINED$cp()B
    .locals 1

    .line 1
    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->UNDEFINED:B

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(B)Lio/ktor/network/sockets/TypeOfService;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/network/sockets/TypeOfService;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/network/sockets/TypeOfService;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(B)B
    .locals 0

    .line 7
    return p0
.end method

.method public static constructor-impl(I)B
    .locals 0

    .line 1
    int-to-byte p0, p0

    .line 2
    invoke-static {p0}, Lio/ktor/network/sockets/TypeOfService;->constructor-impl(B)B

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static equals-impl(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/ktor/network/sockets/TypeOfService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/ktor/network/sockets/TypeOfService;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/network/sockets/TypeOfService;->unbox-impl()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(BB)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final getIntValue-impl(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static hashCode-impl(B)I
    .locals 0

    .line 1
    return p0
.end method

.method public static toString-impl(B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TypeOfService(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/network/sockets/TypeOfService;->equals-impl(BLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getValue-w2LRezQ()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/network/sockets/TypeOfService;->hashCode-impl(B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/network/sockets/TypeOfService;->toString-impl(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/ktor/network/sockets/TypeOfService;->value:B

    .line 2
    .line 3
    return p0
.end method
