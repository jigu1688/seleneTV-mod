.class final Lio/netty/util/NetUtil$SoMaxConnAction;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/NetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoMaxConnAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/NetUtil$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/netty/util/NetUtil$SoMaxConnAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Integer;
    .locals 9

    .line 1
    const-string p0, "Failed to get SOMAXCONN from sysctl and file {}. Default: {}"

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x80

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "/proc/sys/net/core/somaxconn"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    new-instance v4, Ljava/io/BufferedReader;

    .line 30
    .line 31
    new-instance v5, Ljava/io/FileReader;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Lio/netty/util/NetUtil;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lio/netty/util/NetUtil;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v5, "{}: {}"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v3, v5, v1, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    move-object v3, v4

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :catch_0
    move-exception v3

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    :goto_1
    move-object v3, v4

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_6

    .line 81
    :catch_1
    move-exception v4

    .line 82
    move-object v8, v4

    .line 83
    move-object v4, v3

    .line 84
    move-object v3, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :try_start_2
    const-string v4, "io.netty.net.somaxconn.trySysctl"

    .line 87
    .line 88
    invoke-static {v4, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const-string v4, "kern.ipc.somaxconn"

    .line 95
    .line 96
    invoke-static {v4}, Lio/netty/util/NetUtil;->access$200(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    const-string v4, "kern.ipc.soacceptqueue"

    .line 103
    .line 104
    invoke-static {v4}, Lio/netty/util/NetUtil;->access$200(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v4, v3

    .line 121
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lio/netty/util/NetUtil;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v4, p0, v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    if-eqz v3, :cond_8

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    :try_start_4
    invoke-static {}, Lio/netty/util/NetUtil;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lio/netty/util/NetUtil;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v7, 0x3

    .line 159
    new-array v7, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v7, v2

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    aput-object v6, v7, v1

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    aput-object v3, v7, v1

    .line 168
    .line 169
    invoke-interface {v5, p0, v7}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz v4, :cond_8

    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 175
    .line 176
    .line 177
    :catch_2
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :goto_6
    if-eqz v3, :cond_9

    .line 183
    .line 184
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 185
    .line 186
    .line 187
    :catch_3
    :cond_9
    throw p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0}, Lio/netty/util/NetUtil$SoMaxConnAction;->run()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
