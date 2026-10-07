.class final Lio/netty/util/internal/PlatformDependent$4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/PlatformDependent;->addFilesystemOsClassifiers(Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$allowedClassifiers:Ljava/util/Set;

.field final synthetic val$availableClassifiers:Ljava/util/Set;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$osReleaseFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/PlatformDependent$4;->val$file:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/util/internal/PlatformDependent$4;->val$allowedClassifiers:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/util/internal/PlatformDependent$4;->val$availableClassifiers:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lio/netty/util/internal/PlatformDependent$4;->val$osReleaseFileName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/util/internal/PlatformDependent$4;->val$file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/FileInputStream;

    .line 15
    .line 16
    iget-object v4, p0, Lio/netty/util/internal/PlatformDependent$4;->val$file:Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v2, "ID="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lio/netty/util/internal/PlatformDependent$4;->val$allowedClassifiers:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v3, p0, Lio/netty/util/internal/PlatformDependent$4;->val$availableClassifiers:Ljava/util/Set;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->access$100(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const-string v2, "ID_LIKE="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->access$000(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lio/netty/util/internal/PlatformDependent$4;->val$allowedClassifiers:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v3, p0, Lio/netty/util/internal/PlatformDependent$4;->val$availableClassifiers:Ljava/util/Set;

    .line 92
    .line 93
    const-string v4, "[ ]+"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/PlatformDependent;->access$100(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception v0

    .line 108
    goto :goto_6

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    move-object v5, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, v5

    .line 113
    goto :goto_5

    .line 114
    :catch_3
    move-exception v1

    .line 115
    move-object v5, v1

    .line 116
    move-object v1, v0

    .line 117
    move-object v0, v5

    .line 118
    goto :goto_2

    .line 119
    :catch_4
    move-exception v1

    .line 120
    move-object v5, v1

    .line 121
    move-object v1, v0

    .line 122
    move-object v0, v5

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "Error while reading content of {}"

    .line 129
    .line 130
    iget-object v4, p0, Lio/netty/util/internal/PlatformDependent$4;->val$osReleaseFileName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2, v3, v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "Unable to read {}"

    .line 143
    .line 144
    iget-object v4, p0, Lio/netty/util/internal/PlatformDependent$4;->val$osReleaseFileName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v2, v3, v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_5
    :cond_3
    :goto_4
    :try_start_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 153
    .line 154
    return-object p0

    .line 155
    :goto_5
    if-eqz v1, :cond_4

    .line 156
    .line 157
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 158
    .line 159
    .line 160
    :catch_6
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    .line 161
    :goto_6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Unable to check if {} exists"

    .line 166
    .line 167
    iget-object p0, p0, Lio/netty/util/internal/PlatformDependent$4;->val$osReleaseFileName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0}, Lio/netty/util/internal/PlatformDependent$4;->run()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
