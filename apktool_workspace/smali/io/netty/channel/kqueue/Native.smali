.class final Lio/netty/channel/kqueue/Native;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final CONNECT_DATA_IDEMPOTENT:I

.field private static final CONNECT_RESUME_ON_READ_WRITE:I

.field static final CONNECT_TCP_FASTOPEN:I

.field static final EVFILT_READ:S

.field static final EVFILT_SOCK:S

.field static final EVFILT_USER:S

.field static final EVFILT_WRITE:S

.field static final EV_ADD:S

.field static final EV_ADD_CLEAR_ENABLE:S

.field static final EV_CLEAR:S

.field static final EV_DELETE:S

.field static final EV_DELETE_DISABLE:S

.field static final EV_DISABLE:S

.field static final EV_ENABLE:S

.field static final EV_EOF:S

.field static final EV_ERROR:S

.field static final IS_SUPPORTING_TCP_FASTOPEN_CLIENT:Z

.field static final IS_SUPPORTING_TCP_FASTOPEN_SERVER:Z

.field static final NOTE_CONNRESET:I

.field static final NOTE_DISCONNECTED:I

.field static final NOTE_RDHUP:I

.field static final NOTE_READCLOSED:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/netty/channel/kqueue/Native;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/channel/kqueue/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, Lio/netty/channel/unix/PeerCredentials;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, Lio/netty/channel/DefaultFileRegion;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-class v2, Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-class v2, Ljava/io/FileDescriptor;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/netty/util/internal/ClassInitializerUtil;->tryLoadClasses(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->sizeofKEvent()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->loadNativeLibrary()V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v0, Lio/netty/channel/kqueue/Native$1;

    .line 43
    .line 44
    invoke-direct {v0}, Lio/netty/channel/kqueue/Native$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/netty/channel/unix/Unix;->registerInternal(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evAdd()S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_ADD:S

    .line 55
    .line 56
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evEnable()S

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput-short v1, Lio/netty/channel/kqueue/Native;->EV_ENABLE:S

    .line 61
    .line 62
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evDisable()S

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput-short v2, Lio/netty/channel/kqueue/Native;->EV_DISABLE:S

    .line 67
    .line 68
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evDelete()S

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sput-short v3, Lio/netty/channel/kqueue/Native;->EV_DELETE:S

    .line 73
    .line 74
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evClear()S

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sput-short v4, Lio/netty/channel/kqueue/Native;->EV_CLEAR:S

    .line 79
    .line 80
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evError()S

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sput-short v5, Lio/netty/channel/kqueue/Native;->EV_ERROR:S

    .line 85
    .line 86
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evEOF()S

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sput-short v5, Lio/netty/channel/kqueue/Native;->EV_EOF:S

    .line 91
    .line 92
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteReadClosed()S

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sput v5, Lio/netty/channel/kqueue/Native;->NOTE_READCLOSED:I

    .line 97
    .line 98
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteConnReset()S

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sput v6, Lio/netty/channel/kqueue/Native;->NOTE_CONNRESET:I

    .line 103
    .line 104
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteDisconnected()S

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sput v7, Lio/netty/channel/kqueue/Native;->NOTE_DISCONNECTED:I

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    or-int/2addr v5, v7

    .line 112
    sput v5, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    .line 113
    .line 114
    or-int/2addr v0, v4

    .line 115
    or-int/2addr v0, v1

    .line 116
    int-to-short v0, v0

    .line 117
    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_ADD_CLEAR_ENABLE:S

    .line 118
    .line 119
    or-int v0, v3, v2

    .line 120
    .line 121
    int-to-short v0, v0

    .line 122
    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_DELETE_DISABLE:S

    .line 123
    .line 124
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltRead()S

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_READ:S

    .line 129
    .line 130
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltWrite()S

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_WRITE:S

    .line 135
    .line 136
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltUser()S

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_USER:S

    .line 141
    .line 142
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltSock()S

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput-short v0, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    .line 147
    .line 148
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->connectResumeOnReadWrite()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sput v0, Lio/netty/channel/kqueue/Native;->CONNECT_RESUME_ON_READ_WRITE:I

    .line 153
    .line 154
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->connectDataIdempotent()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sput v1, Lio/netty/channel/kqueue/Native;->CONNECT_DATA_IDEMPOTENT:I

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    sput v0, Lio/netty/channel/kqueue/Native;->CONNECT_TCP_FASTOPEN:I

    .line 162
    .line 163
    invoke-static {}, Lio/netty/channel/kqueue/Native;->isSupportingFastOpenClient()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sput-boolean v0, Lio/netty/channel/kqueue/Native;->IS_SUPPORTING_TCP_FASTOPEN_CLIENT:Z

    .line 168
    .line 169
    invoke-static {}, Lio/netty/channel/kqueue/Native;->isSupportingFastOpenServer()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sput-boolean v0, Lio/netty/channel/kqueue/Native;->IS_SUPPORTING_TCP_FASTOPEN_SERVER:Z

    .line 174
    .line 175
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

.method public static synthetic access$000()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/channel/kqueue/Native;->registerUnix()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static isSupportingFastOpenClient()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->fastOpenClient()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Lio/netty/channel/kqueue/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 13
    .line 14
    const-string v3, "Failed to probe fastOpenClient sysctl, assuming client-side TCP FastOpen cannot be used."

    .line 15
    .line 16
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method private static isSupportingFastOpenServer()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->fastOpenServer()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Lio/netty/channel/kqueue/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 13
    .line 14
    const-string v3, "Failed to probe fastOpenServer sysctl, assuming server-side TCP FastOpen cannot be used."

    .line 15
    .line 16
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public static native keventAddUserEvent(II)I
.end method

.method public static native keventTriggerUserEvent(II)I
.end method

.method private static native keventWait(IJIJIII)I
.end method

.method public static keventWait(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move v0, p0

    .line 18
    move v7, p3

    .line 19
    move v8, p4

    .line 20
    invoke-static/range {v0 .. v8}, Lio/netty/channel/kqueue/Native;->keventWait(IJIJIII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const-string p1, "kevent"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method private static native kqueueCreate()I
.end method

.method private static loadNativeLibrary()V
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "osx"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "bsd"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Only supported on OSX/BSD"

    .line 23
    .line 24
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string v0, "netty_transport_native_kqueue"

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "netty_transport_native_kqueue_"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lio/netty/channel/kqueue/Native;

    .line 49
    .line 50
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    invoke-static {v1, v2}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v3

    .line 59
    :try_start_1
    invoke-static {v0, v2}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lio/netty/channel/kqueue/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 63
    .line 64
    const-string v2, "Failed to load {}"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {v3, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

.method public static newKQueue()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/channel/kqueue/Native;->kqueueCreate()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static native offsetofKEventFFlags()I
.end method

.method public static native offsetofKEventFilter()I
.end method

.method public static native offsetofKEventFlags()I
.end method

.method public static native offsetofKEventIdent()I
.end method

.method public static native offsetofKeventData()I
.end method

.method private static native registerUnix()I
.end method

.method public static native sizeofKEvent()I
.end method
