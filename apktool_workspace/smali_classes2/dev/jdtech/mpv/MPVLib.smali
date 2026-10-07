.class public final Ldev/jdtech/mpv/MPVLib;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/jdtech/mpv/MPVLib$Companion;,
        Ldev/jdtech/mpv/MPVLib$EventObserver;,
        Ldev/jdtech/mpv/MPVLib$LogObserver;,
        Ldev/jdtech/mpv/MPVLib$MpvEvent;,
        Ldev/jdtech/mpv/MPVLib$MpvFormat;,
        Ldev/jdtech/mpv/MPVLib$MpvLogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010!\n\u0002\u0008\n\u0018\u0000 i2\u00020\u0001:\u0006ijklmnB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001b\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0016\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0015\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00082\u00101J\u001d\u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u00104J\u001d\u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001e\u00a2\u0006\u0004\u00083\u0010\"J\u001d\u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020#\u00a2\u0006\u0004\u00083\u0010\'J\u001d\u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u00083\u0010+J\u0015\u00103\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u00083\u00105J\u0015\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0016\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u00062\u0006\u0010/\u001a\u000209\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00062\u0006\u0010/\u001a\u000209\u00a2\u0006\u0004\u0008<\u0010;J%\u0010@\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u00162\u0006\u0010?\u001a\u00020\u0010\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0008J \u0010F\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u00002\u0006\u0010E\u001a\u00020DH\u0082 \u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008I\u0010\u0005J\u0018\u0010J\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008J\u0010\u0005J \u0010K\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008K\u0010LJ\u0018\u0010M\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008M\u0010\u0005J&\u0010N\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082 \u00a2\u0006\u0004\u0008N\u0010OJ(\u0010P\u001a\u00020\u00162\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008P\u0010QJ\"\u0010R\u001a\u0004\u0018\u00010\u00162\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008R\u0010SJ(\u0010T\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0082 \u00a2\u0006\u0004\u0008T\u0010UJ\"\u0010V\u001a\u0004\u0018\u00010\u001e2\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008V\u0010WJ(\u0010X\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u001eH\u0082 \u00a2\u0006\u0004\u0008X\u0010YJ\"\u0010Z\u001a\u0004\u0018\u00010#2\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008Z\u0010[J(\u0010\\\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020#H\u0082 \u00a2\u0006\u0004\u0008\\\u0010]J\"\u0010^\u001a\u0004\u0018\u00010\u00102\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008^\u0010_J(\u0010`\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0082 \u00a2\u0006\u0004\u0008`\u0010aJ(\u0010b\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0016H\u0082 \u00a2\u0006\u0004\u0008b\u0010UR\u0016\u0010c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020.0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u0002090e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010g\u00a8\u0006o"
    }
    d2 = {
        "Ldev/jdtech/mpv/MPVLib;",
        "",
        "",
        "nativePtr",
        "<init>",
        "(J)V",
        "Las4;",
        "init",
        "()V",
        "destroy",
        "Landroid/view/Surface;",
        "surface",
        "attachSurface",
        "(Landroid/view/Surface;)V",
        "detachSurface",
        "",
        "",
        "cmd",
        "command",
        "([Ljava/lang/String;)V",
        "name",
        "value",
        "",
        "setOptionString",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "property",
        "getPropertyInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "setPropertyInt",
        "(Ljava/lang/String;I)V",
        "",
        "getPropertyDouble",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "setPropertyDouble",
        "(Ljava/lang/String;D)V",
        "",
        "getPropertyBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "setPropertyBoolean",
        "(Ljava/lang/String;Z)V",
        "getPropertyString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "setPropertyString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "format",
        "observeProperty",
        "Ldev/jdtech/mpv/MPVLib$EventObserver;",
        "o",
        "addObserver",
        "(Ldev/jdtech/mpv/MPVLib$EventObserver;)V",
        "removeObserver",
        "eventProperty",
        "(Ljava/lang/String;J)V",
        "(Ljava/lang/String;)V",
        "eventId",
        "event",
        "(I)V",
        "Ldev/jdtech/mpv/MPVLib$LogObserver;",
        "addLogObserver",
        "(Ldev/jdtech/mpv/MPVLib$LogObserver;)V",
        "removeLogObserver",
        "prefix",
        "level",
        "text",
        "logMessage",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "checkCreated",
        "thiz",
        "Landroid/content/Context;",
        "appctx",
        "nativeCreate",
        "(Ldev/jdtech/mpv/MPVLib;Landroid/content/Context;)J",
        "instance",
        "nativeInit",
        "nativeDestroy",
        "nativeAttachSurface",
        "(JLandroid/view/Surface;)V",
        "nativeDetachSurface",
        "nativeCommand",
        "(J[Ljava/lang/String;)V",
        "nativeSetOptionString",
        "(JLjava/lang/String;Ljava/lang/String;)I",
        "nativeGetPropertyInt",
        "(JLjava/lang/String;)Ljava/lang/Integer;",
        "nativeSetPropertyInt",
        "(JLjava/lang/String;I)V",
        "nativeGetPropertyDouble",
        "(JLjava/lang/String;)Ljava/lang/Double;",
        "nativeSetPropertyDouble",
        "(JLjava/lang/String;D)V",
        "nativeGetPropertyBoolean",
        "(JLjava/lang/String;)Ljava/lang/Boolean;",
        "nativeSetPropertyBoolean",
        "(JLjava/lang/String;Z)V",
        "nativeGetPropertyString",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "nativeSetPropertyString",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "nativeObserveProperty",
        "nativeInstance",
        "J",
        "",
        "observers",
        "Ljava/util/List;",
        "logObservers",
        "Companion",
        "EventObserver",
        "LogObserver",
        "MpvFormat",
        "MpvEvent",
        "MpvLogLevel",
        "libmpv"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldev/jdtech/mpv/MPVLib$Companion;


# instance fields
.field private final logObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/jdtech/mpv/MPVLib$LogObserver;",
            ">;"
        }
    .end annotation
.end field

.field private nativeInstance:J

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/jdtech/mpv/MPVLib$EventObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldev/jdtech/mpv/MPVLib$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/jdtech/mpv/MPVLib$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/jdtech/mpv/MPVLib;->Companion:Ldev/jdtech/mpv/MPVLib$Companion;

    .line 8
    .line 9
    const-string v0, "mpv"

    .line 10
    .line 11
    const-string v1, "player"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(JLsk0;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ldev/jdtech/mpv/MPVLib;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$nativeCreate(Ldev/jdtech/mpv/MPVLib;Ldev/jdtech/mpv/MPVLib;Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldev/jdtech/mpv/MPVLib;->nativeCreate(Ldev/jdtech/mpv/MPVLib;Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setNativeInstance$p(Ldev/jdtech/mpv/MPVLib;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 2
    .line 3
    return-void
.end method

.method private final checkCreated()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "MPVLib is not initialized"

    .line 11
    .line 12
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final create(Landroid/content/Context;)Ldev/jdtech/mpv/MPVLib;
    .locals 1

    .line 1
    sget-object v0, Ldev/jdtech/mpv/MPVLib;->Companion:Ldev/jdtech/mpv/MPVLib$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldev/jdtech/mpv/MPVLib$Companion;->create(Landroid/content/Context;)Ldev/jdtech/mpv/MPVLib;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final native nativeAttachSurface(JLandroid/view/Surface;)V
.end method

.method private final native nativeCommand(J[Ljava/lang/String;)V
.end method

.method private final native nativeCreate(Ldev/jdtech/mpv/MPVLib;Landroid/content/Context;)J
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native nativeDetachSurface(J)V
.end method

.method private final native nativeGetPropertyBoolean(JLjava/lang/String;)Ljava/lang/Boolean;
.end method

.method private final native nativeGetPropertyDouble(JLjava/lang/String;)Ljava/lang/Double;
.end method

.method private final native nativeGetPropertyInt(JLjava/lang/String;)Ljava/lang/Integer;
.end method

.method private final native nativeGetPropertyString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nativeInit(J)V
.end method

.method private final native nativeObserveProperty(JLjava/lang/String;I)V
.end method

.method private final native nativeSetOptionString(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private final native nativeSetPropertyBoolean(JLjava/lang/String;Z)V
.end method

.method private final native nativeSetPropertyDouble(JLjava/lang/String;D)V
.end method

.method private final native nativeSetPropertyInt(JLjava/lang/String;I)V
.end method

.method private final native nativeSetPropertyString(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public final addLogObserver(Ldev/jdtech/mpv/MPVLib$LogObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final addObserver(Ldev/jdtech/mpv/MPVLib$EventObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final attachSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->nativeAttachSurface(JLandroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final command([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->nativeCommand(J[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ldev/jdtech/mpv/MPVLib;->nativeDestroy(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 12
    .line 13
    return-void
.end method

.method public final detachSurface()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ldev/jdtech/mpv/MPVLib;->nativeDetachSurface(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final event(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ldev/jdtech/mpv/MPVLib$EventObserver;->event(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final eventProperty(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object p0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 52
    invoke-interface {v1, p1}, Ldev/jdtech/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 53
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final eventProperty(Ljava/lang/String;D)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 40
    invoke-interface {v1, p1, p2, p3}, Ldev/jdtech/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final eventProperty(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object p0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 48
    invoke-interface {v1, p1, p2, p3}, Ldev/jdtech/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Ldev/jdtech/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final eventProperty(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object p0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/jdtech/mpv/MPVLib$EventObserver;

    .line 44
    invoke-interface {v1, p1, p2}, Ldev/jdtech/mpv/MPVLib$EventObserver;->eventProperty(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->nativeGetPropertyBoolean(JLjava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->nativeGetPropertyDouble(JLjava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->nativeGetPropertyInt(JLjava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Ldev/jdtech/mpv/MPVLib;->nativeGetPropertyString(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ldev/jdtech/mpv/MPVLib;->nativeInit(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final logMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldev/jdtech/mpv/MPVLib$LogObserver;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, p3}, Ldev/jdtech/mpv/MPVLib$LogObserver;->logMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final observeProperty(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Ldev/jdtech/mpv/MPVLib;->nativeObserveProperty(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeLogObserver(Ldev/jdtech/mpv/MPVLib$LogObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Ldev/jdtech/mpv/MPVLib;->logObservers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final removeObserver(Ldev/jdtech/mpv/MPVLib$EventObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Ldev/jdtech/mpv/MPVLib;->observers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final setOptionString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1, p2}, Ldev/jdtech/mpv/MPVLib;->nativeSetOptionString(JLjava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final setPropertyBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Ldev/jdtech/mpv/MPVLib;->nativeSetPropertyBoolean(JLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPropertyDouble(Ljava/lang/String;D)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldev/jdtech/mpv/MPVLib;->nativeSetPropertyDouble(JLjava/lang/String;D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPropertyInt(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Ldev/jdtech/mpv/MPVLib;->nativeSetPropertyInt(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldev/jdtech/mpv/MPVLib;->checkCreated()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Ldev/jdtech/mpv/MPVLib;->nativeInstance:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1, p2}, Ldev/jdtech/mpv/MPVLib;->nativeSetPropertyString(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
