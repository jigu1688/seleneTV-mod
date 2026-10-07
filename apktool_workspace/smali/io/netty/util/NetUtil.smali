.class public final Lio/netty/util/NetUtil;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/NetUtil$SoMaxConnAction;
    }
.end annotation


# static fields
.field private static final IPV4_MAX_CHAR_BETWEEN_SEPARATOR:I = 0x3

.field private static final IPV4_PREFERRED:Z

.field private static final IPV4_SEPARATORS:I = 0x3

.field private static final IPV6_ADDRESSES_PREFERRED:Z

.field private static final IPV6_BYTE_COUNT:I = 0x10

.field private static final IPV6_MAX_CHAR_BETWEEN_SEPARATOR:I = 0x4

.field private static final IPV6_MAX_CHAR_COUNT:I = 0x27

.field private static final IPV6_MAX_SEPARATORS:I = 0x8

.field private static final IPV6_MIN_SEPARATORS:I = 0x2

.field private static final IPV6_WORD_COUNT:I = 0x8

.field public static final LOCALHOST:Ljava/net/InetAddress;

.field public static final LOCALHOST4:Ljava/net/Inet4Address;

.field public static final LOCALHOST6:Ljava/net/Inet6Address;

.field public static final LOOPBACK_IF:Ljava/net/NetworkInterface;

.field public static final NETWORK_INTERFACES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOMAXCONN:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "java.net.preferIPv4Stack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lio/netty/util/NetUtil;->IPV4_PREFERRED:Z

    .line 9
    .line 10
    const-class v2, Lio/netty/util/NetUtil;

    .line 11
    .line 12
    invoke-static {v2}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 17
    .line 18
    const-string v3, "java.net.preferIPv6Addresses"

    .line 19
    .line 20
    const-string v4, "false"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "true"

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    sput-boolean v1, Lio/netty/util/NetUtil;->IPV6_ADDRESSES_PREFERRED:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sput-boolean v1, Lio/netty/util/NetUtil;->IPV6_ADDRESSES_PREFERRED:Z

    .line 43
    .line 44
    :goto_0
    const-string v1, "-Djava.net.preferIPv4Stack: {}"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "-Djava.net.preferIPv6Addresses: {}"

    .line 54
    .line 55
    invoke-interface {v2, v0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/netty/util/NetUtilInitializations;->networkInterfaces()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lio/netty/util/NetUtil;->NETWORK_INTERFACES:Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {}, Lio/netty/util/NetUtilInitializations;->createLocalhost4()Ljava/net/Inet4Address;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lio/netty/util/NetUtil;->LOCALHOST4:Ljava/net/Inet4Address;

    .line 69
    .line 70
    invoke-static {}, Lio/netty/util/NetUtilInitializations;->createLocalhost6()Ljava/net/Inet6Address;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lio/netty/util/NetUtil;->LOCALHOST6:Ljava/net/Inet6Address;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lio/netty/util/NetUtilInitializations;->determineLoopback(Ljava/util/Collection;Ljava/net/Inet4Address;Ljava/net/Inet6Address;)Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;->iface()Ljava/net/NetworkInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lio/netty/util/NetUtil;->LOOPBACK_IF:Ljava/net/NetworkInterface;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;->address()Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lio/netty/util/NetUtil;->LOCALHOST:Ljava/net/InetAddress;

    .line 91
    .line 92
    new-instance v0, Lio/netty/util/NetUtil$SoMaxConnAction;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lio/netty/util/NetUtil$SoMaxConnAction;-><init>(Lio/netty/util/NetUtil$1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Lio/netty/util/NetUtil;->SOMAXCONN:I

    .line 109
    .line 110
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

.method public static synthetic access$100()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/NetUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/NetUtil;->sysctlGetInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bytesToIpAddress([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 84
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/netty/util/NetUtil;->bytesToIpAddress([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytesToIpAddress([BII)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lio/netty/util/NetUtil;->toAddressString([BIZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "length: "

    .line 15
    .line 16
    const-string p1, " (expected: 4 or 16)"

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    aget-byte v0, p0, p1

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    aget-byte v1, p0, v1

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, p1, 0x2

    .line 59
    .line 60
    aget-byte v1, p0, v1

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x3

    .line 71
    .line 72
    aget-byte p0, p0, p1

    .line 73
    .line 74
    and-int/lit16 p0, p0, 0xff

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static createByteArrayFromIpAddressString(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/util/NetUtil;->validIpV4ToBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x5b

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    const/16 v1, 0x25

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-static {p0, v3}, Lio/netty/util/NetUtil;->getIPv6ByName(Ljava/lang/CharSequence;Z)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static createInetAddressFromIpAddressString(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 5

    .line 1
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lio/netty/util/NetUtil;->validIpV4ToBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lwk2;->m(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x5b

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v4

    .line 43
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    const/16 v2, 0x25

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ltz v2, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v4}, Lio/netty/util/NetUtil;->getIPv6ByName(Ljava/lang/CharSequence;Z)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    :try_start_2
    invoke-static {v1, p0, v3}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    return-object p0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 88
    :catch_2
    return-object v1

    .line 89
    :cond_3
    invoke-static {p0, v4}, Lio/netty/util/NetUtil;->getIPv6ByName(Ljava/lang/CharSequence;Z)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :try_start_4
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3

    .line 100
    return-object p0

    .line 101
    :catch_3
    move-exception p0

    .line 102
    invoke-static {p0}, Lwk2;->m(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object v1
.end method

.method private static decimalDigit(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x30

    .line 6
    .line 7
    return p0
.end method

.method public static getByName(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lio/netty/util/NetUtil;->getByName(Ljava/lang/CharSequence;Z)Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0
.end method

.method public static getByName(Ljava/lang/CharSequence;Z)Ljava/net/Inet6Address;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/NetUtil;->getIPv6ByName(Ljava/lang/CharSequence;Z)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    :try_start_0
    invoke-static {p1, p0, v0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lc;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static getHostname(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getIPv6ByName(Ljava/lang/CharSequence;Z)[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_0
    const/16 v16, -0x1

    .line 20
    .line 21
    const/16 v17, 0xa

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v14, 0x3a

    .line 28
    .line 29
    const/16 v19, 0xc

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-ge v6, v3, :cond_13

    .line 33
    .line 34
    const/16 v22, 0x2

    .line 35
    .line 36
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    const/16 v1, 0x2e

    .line 41
    .line 42
    if-eq v15, v1, :cond_b

    .line 43
    .line 44
    if-eq v15, v14, :cond_4

    .line 45
    .line 46
    invoke-static {v15}, Lio/netty/util/NetUtil;->isValidHexChar(C)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-lez v8, :cond_0

    .line 53
    .line 54
    invoke-static {v15}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    if-gez v9, :cond_1

    .line 62
    .line 63
    move v9, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-int v1, v6, v9

    .line 66
    .line 67
    if-le v1, v5, :cond_2

    .line 68
    .line 69
    return-object v18

    .line 70
    :cond_2
    :goto_1
    invoke-static {v15}, Lio/netty/util/internal/StringUtil;->decodeHexNibble(C)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int v4, v6, v9

    .line 75
    .line 76
    shl-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    shl-int/2addr v1, v4

    .line 79
    add-int/2addr v13, v1

    .line 80
    :goto_2
    const/16 v21, 0x1

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    :goto_3
    return-object v18

    .line 85
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 86
    .line 87
    sub-int v9, v6, v9

    .line 88
    .line 89
    if-gt v9, v5, :cond_a

    .line 90
    .line 91
    if-gtz v8, :cond_a

    .line 92
    .line 93
    if-gt v1, v4, :cond_a

    .line 94
    .line 95
    add-int/lit8 v4, v11, 0x1

    .line 96
    .line 97
    const/16 v15, 0x10

    .line 98
    .line 99
    if-lt v4, v15, :cond_5

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    rsub-int/lit8 v9, v9, 0x4

    .line 103
    .line 104
    shl-int/lit8 v9, v9, 0x2

    .line 105
    .line 106
    shl-int v9, v13, v9

    .line 107
    .line 108
    if-lez v12, :cond_6

    .line 109
    .line 110
    add-int/lit8 v12, v12, -0x2

    .line 111
    .line 112
    :cond_6
    and-int/lit8 v13, v9, 0xf

    .line 113
    .line 114
    shl-int/2addr v13, v5

    .line 115
    shr-int/lit8 v15, v9, 0x4

    .line 116
    .line 117
    and-int/lit8 v15, v15, 0xf

    .line 118
    .line 119
    or-int/2addr v13, v15

    .line 120
    int-to-byte v13, v13

    .line 121
    aput-byte v13, v2, v11

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x2

    .line 124
    .line 125
    shr-int/lit8 v13, v9, 0x8

    .line 126
    .line 127
    and-int/lit8 v13, v13, 0xf

    .line 128
    .line 129
    shl-int/lit8 v5, v13, 0x4

    .line 130
    .line 131
    shr-int/lit8 v9, v9, 0xc

    .line 132
    .line 133
    and-int/lit8 v9, v9, 0xf

    .line 134
    .line 135
    or-int/2addr v5, v9

    .line 136
    int-to-byte v5, v5

    .line 137
    aput-byte v5, v2, v4

    .line 138
    .line 139
    add-int/lit8 v4, v6, 0x1

    .line 140
    .line 141
    if-ge v4, v3, :cond_9

    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, v14, :cond_9

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    if-ge v6, v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v14, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 163
    .line 164
    rsub-int/lit8 v1, v11, 0xe

    .line 165
    .line 166
    move v12, v1

    .line 167
    move v6, v4

    .line 168
    move v7, v11

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_4
    return-object v18

    .line 171
    :cond_9
    move v10, v1

    .line 172
    :goto_5
    move/from16 v9, v16

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    :goto_6
    return-object v18

    .line 177
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    sub-int v1, v6, v9

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    if-gt v1, v5, :cond_12

    .line 183
    .line 184
    if-ltz v9, :cond_12

    .line 185
    .line 186
    if-gt v8, v5, :cond_12

    .line 187
    .line 188
    if-lez v10, :cond_c

    .line 189
    .line 190
    add-int v5, v11, v12

    .line 191
    .line 192
    move/from16 v9, v19

    .line 193
    .line 194
    if-lt v5, v9, :cond_12

    .line 195
    .line 196
    :cond_c
    add-int/lit8 v5, v6, 0x1

    .line 197
    .line 198
    if-ge v5, v3, :cond_12

    .line 199
    .line 200
    const/16 v15, 0x10

    .line 201
    .line 202
    if-ge v11, v15, :cond_12

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    if-ne v8, v5, :cond_10

    .line 206
    .line 207
    if-eqz p1, :cond_12

    .line 208
    .line 209
    if-eqz v11, :cond_d

    .line 210
    .line 211
    invoke-static {v2, v11, v7, v12}, Lio/netty/util/NetUtil;->isValidIPv4Mapped([BIII)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_12

    .line 216
    .line 217
    :cond_d
    const/4 v5, 0x3

    .line 218
    if-ne v1, v5, :cond_e

    .line 219
    .line 220
    add-int/lit8 v5, v6, -0x1

    .line 221
    .line 222
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_12

    .line 231
    .line 232
    add-int/lit8 v5, v6, -0x2

    .line 233
    .line 234
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_12

    .line 243
    .line 244
    add-int/lit8 v5, v6, -0x3

    .line 245
    .line 246
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_12

    .line 255
    .line 256
    :cond_e
    move/from16 v5, v22

    .line 257
    .line 258
    if-ne v1, v5, :cond_f

    .line 259
    .line 260
    add-int/lit8 v5, v6, -0x1

    .line 261
    .line 262
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_12

    .line 271
    .line 272
    add-int/lit8 v5, v6, -0x2

    .line 273
    .line 274
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_12

    .line 283
    .line 284
    :cond_f
    const/4 v5, 0x1

    .line 285
    if-ne v1, v5, :cond_10

    .line 286
    .line 287
    add-int/lit8 v5, v6, -0x1

    .line 288
    .line 289
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_10

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_10
    rsub-int/lit8 v1, v1, 0x3

    .line 301
    .line 302
    const/16 v22, 0x2

    .line 303
    .line 304
    shl-int/lit8 v1, v1, 0x2

    .line 305
    .line 306
    shl-int v1, v13, v1

    .line 307
    .line 308
    and-int/lit8 v5, v1, 0xf

    .line 309
    .line 310
    mul-int/lit8 v5, v5, 0x64

    .line 311
    .line 312
    shr-int/lit8 v9, v1, 0x4

    .line 313
    .line 314
    and-int/lit8 v9, v9, 0xf

    .line 315
    .line 316
    mul-int/lit8 v9, v9, 0xa

    .line 317
    .line 318
    add-int/2addr v9, v5

    .line 319
    shr-int/2addr v1, v4

    .line 320
    and-int/lit8 v1, v1, 0xf

    .line 321
    .line 322
    add-int/2addr v9, v1

    .line 323
    const/16 v1, 0xff

    .line 324
    .line 325
    if-le v9, v1, :cond_11

    .line 326
    .line 327
    return-object v18

    .line 328
    :cond_11
    add-int/lit8 v1, v11, 0x1

    .line 329
    .line 330
    int-to-byte v4, v9

    .line 331
    aput-byte v4, v2, v11

    .line 332
    .line 333
    move v11, v1

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    const/16 v1, 0x10

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_12
    :goto_8
    return-object v18

    .line 343
    :cond_13
    const/16 v21, 0x1

    .line 344
    .line 345
    if-lez v7, :cond_14

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_14
    const/16 v21, 0x0

    .line 349
    .line 350
    :goto_9
    if-lez v8, :cond_1d

    .line 351
    .line 352
    if-lez v9, :cond_15

    .line 353
    .line 354
    sub-int v1, v6, v9

    .line 355
    .line 356
    const/4 v5, 0x3

    .line 357
    if-gt v1, v5, :cond_1c

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_15
    const/4 v5, 0x3

    .line 361
    :goto_a
    if-ne v8, v5, :cond_1c

    .line 362
    .line 363
    const/16 v15, 0x10

    .line 364
    .line 365
    if-lt v11, v15, :cond_16

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_16
    if-eqz v10, :cond_17

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    if-lt v10, v5, :cond_19

    .line 372
    .line 373
    if-nez v21, :cond_18

    .line 374
    .line 375
    const/4 v1, 0x6

    .line 376
    if-ne v10, v1, :cond_18

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-ne v3, v14, :cond_17

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_17
    const/4 v5, 0x2

    .line 387
    goto :goto_c

    .line 388
    :cond_18
    const/4 v1, 0x0

    .line 389
    :goto_b
    if-eqz v21, :cond_19

    .line 390
    .line 391
    if-ge v10, v4, :cond_19

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v0, v14, :cond_17

    .line 398
    .line 399
    const/4 v5, 0x2

    .line 400
    if-le v7, v5, :cond_1a

    .line 401
    .line 402
    :cond_19
    return-object v18

    .line 403
    :cond_1a
    :goto_c
    sub-int/2addr v6, v9

    .line 404
    const/16 v20, 0x3

    .line 405
    .line 406
    rsub-int/lit8 v15, v6, 0x3

    .line 407
    .line 408
    shl-int/lit8 v0, v15, 0x2

    .line 409
    .line 410
    shl-int v0, v13, v0

    .line 411
    .line 412
    and-int/lit8 v1, v0, 0xf

    .line 413
    .line 414
    mul-int/lit8 v1, v1, 0x64

    .line 415
    .line 416
    shr-int/lit8 v3, v0, 0x4

    .line 417
    .line 418
    and-int/lit8 v3, v3, 0xf

    .line 419
    .line 420
    mul-int/lit8 v3, v3, 0xa

    .line 421
    .line 422
    add-int/2addr v3, v1

    .line 423
    shr-int/2addr v0, v4

    .line 424
    and-int/lit8 v0, v0, 0xf

    .line 425
    .line 426
    add-int/2addr v3, v0

    .line 427
    const/16 v1, 0xff

    .line 428
    .line 429
    if-le v3, v1, :cond_1b

    .line 430
    .line 431
    return-object v18

    .line 432
    :cond_1b
    add-int/lit8 v0, v11, 0x1

    .line 433
    .line 434
    int-to-byte v1, v3

    .line 435
    aput-byte v1, v2, v11

    .line 436
    .line 437
    :goto_d
    const/16 v15, 0x10

    .line 438
    .line 439
    goto/16 :goto_f

    .line 440
    .line 441
    :cond_1c
    :goto_e
    return-object v18

    .line 442
    :cond_1d
    add-int/lit8 v1, v3, -0x1

    .line 443
    .line 444
    if-lez v9, :cond_1e

    .line 445
    .line 446
    sub-int v12, v6, v9

    .line 447
    .line 448
    if-gt v12, v5, :cond_27

    .line 449
    .line 450
    :cond_1e
    const/4 v12, 0x2

    .line 451
    if-lt v10, v12, :cond_27

    .line 452
    .line 453
    if-nez v21, :cond_1f

    .line 454
    .line 455
    add-int/lit8 v12, v10, 0x1

    .line 456
    .line 457
    if-ne v12, v4, :cond_27

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-eq v15, v14, :cond_27

    .line 465
    .line 466
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eq v12, v14, :cond_27

    .line 471
    .line 472
    :cond_1f
    if-eqz v21, :cond_21

    .line 473
    .line 474
    if-gt v10, v4, :cond_27

    .line 475
    .line 476
    if-ne v10, v4, :cond_21

    .line 477
    .line 478
    const/4 v12, 0x2

    .line 479
    if-gt v7, v12, :cond_20

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-ne v4, v14, :cond_27

    .line 487
    .line 488
    :cond_20
    const/16 v4, 0xe

    .line 489
    .line 490
    if-lt v7, v4, :cond_21

    .line 491
    .line 492
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-ne v1, v14, :cond_27

    .line 497
    .line 498
    :cond_21
    add-int/lit8 v1, v11, 0x1

    .line 499
    .line 500
    const/16 v15, 0x10

    .line 501
    .line 502
    if-ge v1, v15, :cond_27

    .line 503
    .line 504
    const/4 v12, 0x2

    .line 505
    if-gez v9, :cond_22

    .line 506
    .line 507
    sub-int/2addr v3, v12

    .line 508
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ne v3, v14, :cond_27

    .line 513
    .line 514
    :cond_22
    if-le v7, v12, :cond_23

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-ne v0, v14, :cond_23

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_23
    if-ltz v9, :cond_24

    .line 525
    .line 526
    sub-int/2addr v6, v9

    .line 527
    if-gt v6, v5, :cond_24

    .line 528
    .line 529
    rsub-int/lit8 v0, v6, 0x4

    .line 530
    .line 531
    shl-int/2addr v0, v12

    .line 532
    shl-int/2addr v13, v0

    .line 533
    :cond_24
    and-int/lit8 v0, v13, 0xf

    .line 534
    .line 535
    shl-int/2addr v0, v5

    .line 536
    shr-int/lit8 v3, v13, 0x4

    .line 537
    .line 538
    and-int/lit8 v3, v3, 0xf

    .line 539
    .line 540
    or-int/2addr v0, v3

    .line 541
    int-to-byte v0, v0

    .line 542
    aput-byte v0, v2, v11

    .line 543
    .line 544
    const/16 v22, 0x2

    .line 545
    .line 546
    add-int/lit8 v0, v11, 0x2

    .line 547
    .line 548
    shr-int/lit8 v3, v13, 0x8

    .line 549
    .line 550
    and-int/lit8 v3, v3, 0xf

    .line 551
    .line 552
    shl-int/2addr v3, v5

    .line 553
    const/16 v19, 0xc

    .line 554
    .line 555
    shr-int/lit8 v4, v13, 0xc

    .line 556
    .line 557
    and-int/lit8 v4, v4, 0xf

    .line 558
    .line 559
    or-int/2addr v3, v4

    .line 560
    int-to-byte v3, v3

    .line 561
    aput-byte v3, v2, v1

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :goto_f
    if-ge v0, v15, :cond_25

    .line 565
    .line 566
    sub-int/2addr v0, v7

    .line 567
    rsub-int/lit8 v1, v0, 0x10

    .line 568
    .line 569
    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    invoke-static {v2, v7, v1, v12}, Ljava/util/Arrays;->fill([BIIB)V

    .line 574
    .line 575
    .line 576
    :cond_25
    if-lez v8, :cond_26

    .line 577
    .line 578
    const/16 v0, 0xb

    .line 579
    .line 580
    aput-byte v16, v2, v0

    .line 581
    .line 582
    aput-byte v16, v2, v17

    .line 583
    .line 584
    :cond_26
    return-object v2

    .line 585
    :cond_27
    :goto_10
    return-object v18
.end method

.method private static inRangeEndExclusive(III)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-ge p0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static intToIpAddress(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x18

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    shr-int/lit8 v2, p0, 0x8

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static ipv4AddressToInt(Ljava/net/Inet4Address;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, p0, v1

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    aget-byte v1, p0, v1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    const/4 v1, 0x3

    .line 29
    aget-byte p0, p0, v1

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method private static ipv4WordToByte(Ljava/lang/String;II)B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/NetUtil;->decimalDigit(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    int-to-byte p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lio/netty/util/NetUtil;->decimalDigit(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    int-to-byte p0, v0

    .line 23
    return p0

    .line 24
    :cond_1
    mul-int/lit8 v0, v0, 0xa

    .line 25
    .line 26
    invoke-static {p0, p1}, Lio/netty/util/NetUtil;->decimalDigit(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-byte p0, v0

    .line 32
    return p0
.end method

.method public static isIpV4StackPreferred()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/NetUtil;->IPV4_PREFERRED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isIpV6AddressesPreferred()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/NetUtil;->IPV6_ADDRESSES_PREFERRED:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isValidHexChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x61

    .line 18
    .line 19
    if-lt p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static isValidIPv4Mapped([BIII)Z
    .locals 4

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    const/16 v0, 0xc

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-lt p1, v3, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-ge p2, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    add-int/lit8 p2, p1, -0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    add-int/lit8 v0, p1, -0x2

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    invoke-static {p2, v0, p3}, Lio/netty/util/NetUtil;->isValidIPv4MappedSeparators(BBZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x3

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->isZero([BII)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v1
.end method

.method private static isValidIPv4MappedChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static isValidIPv4MappedSeparators(BBZ)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static isValidIpV4Address(Lio/netty/util/AsciiString;II)Z
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2e

    .line 72
    invoke-virtual {p0, v1, v0}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p1, v0, 0x2

    .line 73
    invoke-virtual {p0, v1, p1}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {p0, v0, p1}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 74
    invoke-virtual {p0, v1, v0}, Lio/netty/util/AsciiString;->indexOf(CI)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr p1, v2

    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/2addr v0, v2

    .line 75
    invoke-static {p0, v0, p2}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidIpV4Address(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method private static isValidIpV4Address(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 68
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_1

    check-cast p0, Lio/netty/util/AsciiString;

    .line 69
    invoke-static {p0, p1, p2}, Lio/netty/util/NetUtil;->isValidIpV4Address(Lio/netty/util/AsciiString;II)Z

    move-result p0

    return p0

    .line 70
    :cond_1
    invoke-static {p0, p1, p2}, Lio/netty/util/NetUtil;->isValidIpV4Address0(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public static isValidIpV4Address(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static isValidIpV4Address(Ljava/lang/String;II)Z
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {p0, v0, p1}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, p1, 0x2

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-static {p0, v0, p2}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private static isValidIpV4Address0(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, v0, 0x2

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {p0, v0, p1}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, p1, 0x2

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-static {p0, v0, p2}, Lio/netty/util/NetUtil;->isValidIpV4Word(Ljava/lang/CharSequence;II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private static isValidIpV4Word(Ljava/lang/CharSequence;II)Z
    .locals 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v1, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-gt p2, v2, :cond_6

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v5, 0x39

    .line 19
    .line 20
    if-ne p2, v2, :cond_4

    .line 21
    .line 22
    add-int/lit8 p2, p1, 0x1

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lt p2, v4, :cond_3

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt p0, v4, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x31

    .line 39
    .line 40
    if-gt v3, p1, :cond_1

    .line 41
    .line 42
    if-gt p2, v5, :cond_1

    .line 43
    .line 44
    if-le p0, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    const/16 p1, 0x32

    .line 47
    .line 48
    if-ne v3, p1, :cond_3

    .line 49
    .line 50
    const/16 p1, 0x35

    .line 51
    .line 52
    if-gt p2, p1, :cond_3

    .line 53
    .line 54
    if-le p0, p1, :cond_2

    .line 55
    .line 56
    if-ge p2, p1, :cond_3

    .line 57
    .line 58
    if-gt p0, v5, :cond_3

    .line 59
    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    if-gt v3, v5, :cond_6

    .line 63
    .line 64
    if-eq p2, v1, :cond_5

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidNumericChar(C)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    :cond_5
    return v1

    .line 78
    :cond_6
    :goto_0
    return v0
.end method

.method public static isValidIpV6Address(Ljava/lang/CharSequence;)Z
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x5b

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v3, v4, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x5d

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v1

    .line 37
    :goto_0
    const/16 v6, 0x3a

    .line 38
    .line 39
    if-ne v3, v6, :cond_4

    .line 40
    .line 41
    add-int/lit8 v3, v4, 0x1

    .line 42
    .line 43
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    add-int/lit8 v3, v4, 0x2

    .line 51
    .line 52
    move v13, v4

    .line 53
    move v4, v3

    .line 54
    move v3, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, -0x1

    .line 57
    move v3, v2

    .line 58
    move v2, v1

    .line 59
    :goto_1
    move v8, v1

    .line 60
    move v7, v4

    .line 61
    :goto_2
    const/4 v9, 0x7

    .line 62
    if-ge v7, v0, :cond_17

    .line 63
    .line 64
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v10}, Lio/netty/util/NetUtil;->isValidHexChar(C)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_6

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    if-ge v8, v9, :cond_5

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    return v1

    .line 81
    :cond_6
    const/16 v11, 0x25

    .line 82
    .line 83
    if-eq v10, v11, :cond_16

    .line 84
    .line 85
    const/16 v12, 0x2e

    .line 86
    .line 87
    if-eq v10, v12, :cond_b

    .line 88
    .line 89
    if-eq v10, v6, :cond_7

    .line 90
    .line 91
    return v1

    .line 92
    :cond_7
    if-le v2, v9, :cond_8

    .line 93
    .line 94
    return v1

    .line 95
    :cond_8
    add-int/lit8 v9, v7, -0x1

    .line 96
    .line 97
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ne v10, v6, :cond_a

    .line 102
    .line 103
    if-ltz v3, :cond_9

    .line 104
    .line 105
    return v1

    .line 106
    :cond_9
    move v3, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_a
    move v8, v1

    .line 109
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_b
    if-gez v3, :cond_c

    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    if-ne v2, v5, :cond_e

    .line 118
    .line 119
    :cond_c
    if-ne v2, v9, :cond_d

    .line 120
    .line 121
    if-ge v3, v4, :cond_e

    .line 122
    .line 123
    :cond_d
    if-le v2, v9, :cond_f

    .line 124
    .line 125
    :cond_e
    return v1

    .line 126
    :cond_f
    sub-int/2addr v7, v8

    .line 127
    add-int/lit8 v2, v7, -0x2

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Lio/netty/util/NetUtil;->isValidIPv4MappedChar(C)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_12

    .line 138
    .line 139
    add-int/lit8 v2, v7, -0x3

    .line 140
    .line 141
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Lio/netty/util/NetUtil;->isValidIPv4MappedChar(C)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_11

    .line 150
    .line 151
    add-int/lit8 v2, v7, -0x4

    .line 152
    .line 153
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Lio/netty/util/NetUtil;->isValidIPv4MappedChar(C)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    add-int/lit8 v2, v7, -0x5

    .line 164
    .line 165
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Lio/netty/util/NetUtil;->isValidIPv4MappedChar(C)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_10

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_10
    add-int/lit8 v2, v7, -0x7

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_11
    :goto_5
    return v1

    .line 180
    :cond_12
    :goto_6
    if-lt v2, v4, :cond_14

    .line 181
    .line 182
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/16 v5, 0x30

    .line 187
    .line 188
    if-eq v3, v5, :cond_13

    .line 189
    .line 190
    if-eq v3, v6, :cond_13

    .line 191
    .line 192
    return v1

    .line 193
    :cond_13
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_14
    add-int/lit8 v1, v7, 0x7

    .line 197
    .line 198
    invoke-static {p0, v11, v1}, Lio/netty/util/AsciiString;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gez v1, :cond_15

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_15
    move v0, v1

    .line 206
    :goto_7
    invoke-static {p0, v7, v0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/CharSequence;II)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :cond_16
    move v0, v7

    .line 212
    :cond_17
    if-gez v3, :cond_19

    .line 213
    .line 214
    if-ne v2, v9, :cond_18

    .line 215
    .line 216
    if-lez v8, :cond_18

    .line 217
    .line 218
    return v5

    .line 219
    :cond_18
    return v1

    .line 220
    :cond_19
    add-int/lit8 p0, v3, 0x2

    .line 221
    .line 222
    if-eq p0, v0, :cond_1b

    .line 223
    .line 224
    if-lez v8, :cond_1a

    .line 225
    .line 226
    const/16 p0, 0x8

    .line 227
    .line 228
    if-lt v2, p0, :cond_1b

    .line 229
    .line 230
    if-gt v3, v4, :cond_1a

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_1a
    return v1

    .line 234
    :cond_1b
    :goto_8
    return v5
.end method

.method public static isValidIpV6Address(Ljava/lang/String;)Z
    .locals 0

    .line 235
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isValidNumericChar(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static newSocketAddressStringBuilder(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v2

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x5d

    .line 36
    .line 37
    const/16 v2, 0x5b

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private static sysctlGetInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    const-string v1, "sysctl"

    .line 4
    .line 5
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/BufferedReader;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v3, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static toAddressString(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-static {p0, v0}, Lio/netty/util/NetUtil;->toAddressString(Ljava/net/InetAddress;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toAddressString(Ljava/net/InetAddress;Z)Ljava/lang/String;
    .locals 1

    .line 225
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 227
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/netty/util/NetUtil;->toAddressString([BIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 229
    :cond_1
    const-string p1, "Unhandled type: "

    invoke-static {p0, p1}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static toAddressString([BIZ)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v5, v3, 0x1

    .line 11
    .line 12
    add-int/2addr v5, p1

    .line 13
    aget-byte v6, p0, v5

    .line 14
    .line 15
    and-int/lit16 v6, v6, 0xff

    .line 16
    .line 17
    shl-int/2addr v6, v0

    .line 18
    add-int/2addr v5, v4

    .line 19
    aget-byte v4, p0, v5

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    or-int/2addr v4, v6

    .line 24
    aput v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    move v3, p0

    .line 31
    move v6, v3

    .line 32
    move p1, v2

    .line 33
    move v5, p1

    .line 34
    :goto_1
    if-ge p1, v0, :cond_4

    .line 35
    .line 36
    aget v7, v1, p1

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    if-gez v3, :cond_3

    .line 41
    .line 42
    move v3, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    if-ltz v3, :cond_3

    .line 45
    .line 46
    sub-int v7, p1, v3

    .line 47
    .line 48
    if-le v7, v5, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v6

    .line 53
    :goto_2
    move v6, v3

    .line 54
    move v3, p0

    .line 55
    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-ltz v3, :cond_5

    .line 59
    .line 60
    rsub-int/lit8 p1, v3, 0x8

    .line 61
    .line 62
    if-le p1, v5, :cond_5

    .line 63
    .line 64
    move v5, p1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v3, v6

    .line 67
    :goto_4
    if-ne v5, v4, :cond_6

    .line 68
    .line 69
    move v5, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move p0, v3

    .line 72
    :goto_5
    add-int/2addr v5, p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v3, 0x27

    .line 76
    .line 77
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x3a

    .line 81
    .line 82
    if-gez v5, :cond_7

    .line 83
    .line 84
    aget p0, v1, v2

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_6
    if-ge v4, v0, :cond_10

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    aget p0, v1, v4

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-static {v2, p0, v5}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const-string v7, "::"

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    if-ne v5, v8, :cond_9

    .line 125
    .line 126
    aget p2, v1, v8

    .line 127
    .line 128
    const v6, 0xffff

    .line 129
    .line 130
    .line 131
    if-ne p2, v6, :cond_9

    .line 132
    .line 133
    move v2, v4

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    aget p2, v1, v2

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_7
    if-ge v4, v0, :cond_10

    .line 145
    .line 146
    invoke-static {v4, p0, v5}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_e

    .line 151
    .line 152
    add-int/lit8 p2, v4, -0x1

    .line 153
    .line 154
    invoke-static {p2, p0, v5}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/16 v6, 0x2e

    .line 159
    .line 160
    if-nez p2, :cond_c

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    const/4 p2, 0x6

    .line 165
    if-ne v4, p2, :cond_a

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    :goto_8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_9
    if-eqz v2, :cond_d

    .line 176
    .line 177
    if-le v4, v8, :cond_d

    .line 178
    .line 179
    aget p2, v1, v4

    .line 180
    .line 181
    shr-int/2addr p2, v0

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    aget p2, v1, v4

    .line 189
    .line 190
    and-int/lit16 p2, p2, 0xff

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_d
    aget p2, v1, v4

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    add-int/lit8 p2, v4, -0x1

    .line 207
    .line 208
    invoke-static {p2, p0, v5}, Lio/netty/util/NetUtil;->inRangeEndExclusive(III)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_f

    .line 213
    .line 214
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public static toSocketAddressString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 59
    invoke-static {p0, p1, v0}, Lio/netty/util/NetUtil;->newSocketAddressStringBuilder(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3a

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toSocketAddressString(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lio/netty/util/NetUtil;->getHostname(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lio/netty/util/NetUtil;->newSocketAddressStringBuilder(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lio/netty/util/NetUtil;->toAddressString(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of p0, p0, Ljava/net/Inet4Address;

    .line 39
    .line 40
    invoke-static {v1, v0, p0}, Lio/netty/util/NetUtil;->newSocketAddressStringBuilder(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    const/16 v1, 0x3a

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static validIpV4ToBytes(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v2}, Lio/netty/util/NetUtil;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/lit8 v5, v2, 0x1

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    add-int/2addr v2, v6

    .line 17
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0, v5, v2}, Lio/netty/util/NetUtil;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v7, v2, 0x1

    .line 26
    .line 27
    add-int/2addr v2, v6

    .line 28
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v7, v0}, Lio/netty/util/NetUtil;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {p0, v0, v7}, Lio/netty/util/NetUtil;->ipv4WordToByte(Ljava/lang/String;II)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    aput-byte v4, v0, v3

    .line 49
    .line 50
    aput-byte v5, v0, v1

    .line 51
    .line 52
    aput-byte v2, v0, v6

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-byte p0, v0, v1

    .line 56
    .line 57
    return-object v0
.end method
