.class final Lio/netty/util/NetUtilInitializations;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/util/NetUtilInitializations;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/NetUtilInitializations;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
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

.method public static createLocalhost4()Ljava/net/Inet4Address;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v1, "localhost"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static createLocalhost6()Ljava/net/Inet6Address;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "localhost"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static determineLoopback(Ljava/util/Collection;Ljava/net/Inet4Address;Ljava/net/Inet6Address;)Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;",
            "Ljava/net/Inet4Address;",
            "Ljava/net/Inet6Address;",
            ")",
            "Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to find the loopback interface"

    .line 2
    .line 3
    const-string v1, "Using hard-coded IPv4 localhost address: {}"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/net/NetworkInterface;

    .line 25
    .line 26
    invoke-static {v3}, Lio/netty/util/internal/SocketUtils;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/net/NetworkInterface;

    .line 55
    .line 56
    invoke-static {v3}, Lio/netty/util/internal/SocketUtils;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/net/InetAddress;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    move-object v5, v3

    .line 81
    :goto_1
    if-nez v3, :cond_7

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/net/NetworkInterface;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, Lio/netty/util/internal/SocketUtils;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 110
    .line 111
    .line 112
    move-result v6
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    move-object v3, v2

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p0

    .line 125
    move-object v3, v2

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 130
    .line 131
    :try_start_2
    sget-object p0, Lio/netty/util/NetUtilInitializations;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_3
    sget-object v2, Lio/netty/util/NetUtilInitializations;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 138
    .line 139
    invoke-interface {v2, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 143
    .line 144
    sget-object p0, Lio/netty/util/NetUtilInitializations;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x3

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aput-object p1, v1, v2

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    aput-object p2, v1, p1

    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    aput-object v0, v1, p1

    .line 169
    .line 170
    const-string p1, "Loopback interface: {} ({}, {})"

    .line 171
    .line 172
    invoke-interface {p0, p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    if-nez v5, :cond_c

    .line 177
    .line 178
    :try_start_3
    invoke-static {p2}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    sget-object p0, Lio/netty/util/NetUtilInitializations;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 185
    .line 186
    const-string v0, "Using hard-coded IPv6 localhost address: {}"

    .line 187
    .line 188
    invoke-interface {p0, v0, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    move-object p2, v5

    .line 195
    :goto_5
    if-nez p2, :cond_a

    .line 196
    .line 197
    :goto_6
    sget-object p0, Lio/netty/util/NetUtilInitializations;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 198
    .line 199
    invoke-interface {p0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_a
    move-object p1, p2

    .line 204
    goto :goto_9

    .line 205
    :goto_7
    if-nez v5, :cond_b

    .line 206
    .line 207
    sget-object p2, Lio/netty/util/NetUtilInitializations;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 208
    .line 209
    invoke-interface {p2, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    throw p0

    .line 213
    :catch_2
    if-nez v5, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    :goto_8
    move-object p1, v5

    .line 217
    :goto_9
    new-instance p0, Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;

    .line 218
    .line 219
    invoke-direct {p0, v3, p1}, Lio/netty/util/NetUtilInitializations$NetworkIfaceAndInetAddress;-><init>(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method

.method public static networkInterfaces()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    throw v1

    .line 38
    :goto_2
    sget-object v2, Lio/netty/util/NetUtilInitializations;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 39
    .line 40
    const-string v3, "Failed to retrieve the list of available network interfaces"

    .line 41
    .line 42
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
