.class final Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/resolver/HostsFileEntriesProvider$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/HostsFileEntriesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParserImpl"
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;

.field private static final WHITESPACES:Ljava/util/regex/Pattern;

.field private static final WINDOWS_DEFAULT_SYSTEM_ROOT:Ljava/lang/String; = "C:\\Windows"

.field private static final WINDOWS_HOSTS_FILE_RELATIVE_PATH:Ljava/lang/String; = "\\system32\\drivers\\etc\\hosts"

.field private static final X_PLATFORMS_HOSTS_FILE_PATH:Ljava/lang/String; = "/etc/hosts"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[ \t]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->WHITESPACES:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-class v0, Lio/netty/resolver/HostsFileEntriesProvider$Parser;

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 16
    .line 17
    new-instance v0, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->INSTANCE:Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;

    .line 23
    .line 24
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

.method private static locateHostsFile()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "SystemRoot"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\\system32\\drivers\\etc\\hosts"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    const-string v1, "C:\\Windows\\system32\\drivers\\etc\\hosts"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v1, "/etc/hosts"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public parse()Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 4

    .line 230
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object p0

    return-object p0
.end method

.method public varargs parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 6

    .line 218
    const-string v0, "file"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    const-string v0, "charsets"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 221
    new-array p2, p2, [Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    aput-object v0, p2, v1

    .line 222
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 224
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 225
    :try_start_0
    invoke-virtual {p0, v3}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->parse(Ljava/io/Reader;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object v2

    .line 226
    sget-object v4, Lio/netty/resolver/HostsFileEntriesProvider;->EMPTY:Lio/netty/resolver/HostsFileEntriesProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v4, :cond_1

    .line 227
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 228
    throw p0

    .line 229
    :cond_2
    sget-object p0, Lio/netty/resolver/HostsFileEntriesProvider;->EMPTY:Lio/netty/resolver/HostsFileEntriesProvider;

    return-object p0
.end method

.method public parse(Ljava/io/Reader;)Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 9

    .line 1
    const-string p0, "Failed to close a reader"

    .line 2
    .line 3
    const-string v0, "reader"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    const/16 v3, 0x23

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->WHITESPACES:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v4, v2

    .line 70
    move v6, v5

    .line 71
    :goto_2
    if-ge v6, v4, :cond_4

    .line 72
    .line 73
    aget-object v7, v2, v6

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x2

    .line 92
    if-ge v2, v4, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v4, 0x1

    .line 109
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v4, v5, :cond_0

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    instance-of v7, v5, Ljava/net/Inet4Address;

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/List;

    .line 140
    .line 141
    if-nez v7, :cond_8

    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/List;

    .line 157
    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_4
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    sget-object p1, Lio/netty/resolver/HostsFileEntriesProvider;->EMPTY:Lio/netty/resolver/HostsFileEntriesProvider;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    new-instance v2, Lio/netty/resolver/HostsFileEntriesProvider;

    .line 190
    .line 191
    invoke-direct {v2, p1, v1}, Lio/netty/resolver/HostsFileEntriesProvider;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    move-object p1, v2

    .line 195
    :goto_5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    sget-object v1, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 201
    .line 202
    invoke-interface {v1, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catch_1
    move-exception v0

    .line 211
    sget-object v1, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 212
    .line 213
    invoke-interface {v1, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    throw p1
.end method

.method public varargs parse([Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 1

    .line 217
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object p0

    return-object p0
.end method

.method public parseSilently()Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 4

    .line 42
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->parseSilently(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object p0

    return-object p0
.end method

.method public varargs parseSilently(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p2, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Failed to load and parse hosts file at "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lio/netty/resolver/HostsFileEntriesProvider;->EMPTY:Lio/netty/resolver/HostsFileEntriesProvider;

    .line 39
    .line 40
    return-object p0
.end method

.method public varargs parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;
    .locals 1

    .line 41
    invoke-static {}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/resolver/HostsFileEntriesProvider$ParserImpl;->parseSilently(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/HostsFileEntriesProvider;

    move-result-object p0

    return-object p0
.end method
