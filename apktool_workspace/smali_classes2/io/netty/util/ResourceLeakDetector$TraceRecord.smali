.class Lio/netty/util/ResourceLeakDetector$TraceRecord;
.super Ljava/lang/Throwable;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceRecord"
.end annotation


# static fields
.field private static final BOTTOM:Lio/netty/util/ResourceLeakDetector$TraceRecord;

.field private static final serialVersionUID:J = 0x542bc121fc24b620L


# instance fields
.field private final hintString:Ljava/lang/String;

.field private final next:Lio/netty/util/ResourceLeakDetector$TraceRecord;

.field private final pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/ResourceLeakDetector$TraceRecord$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/util/ResourceLeakDetector$TraceRecord$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->BOTTOM:Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->hintString:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->next:Lio/netty/util/ResourceLeakDetector$TraceRecord;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->pos:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/ResourceLeakDetector$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->hintString:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->next:Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 34
    iget p1, p1, Lio/netty/util/ResourceLeakDetector$TraceRecord;->pos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->pos:I

    return-void
.end method

.method public constructor <init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lio/netty/util/ResourceLeakHint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lio/netty/util/ResourceLeakHint;

    .line 9
    .line 10
    invoke-interface {p2}, Lio/netty/util/ResourceLeakHint;->toHintString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->hintString:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->next:Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 22
    .line 23
    iget p1, p1, Lio/netty/util/ResourceLeakDetector$TraceRecord;->pos:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->pos:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->BOTTOM:Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lio/netty/util/ResourceLeakDetector$TraceRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->pos:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Lio/netty/util/ResourceLeakDetector$TraceRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->next:Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->hintString:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "\tHint: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$TraceRecord;->hintString:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x3

    .line 32
    :goto_0
    array-length v2, p0

    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$600()Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    array-length v5, v3

    .line 49
    if-ge v4, v5, :cond_2

    .line 50
    .line 51
    aget-object v5, v3, v4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    add-int/lit8 v5, v4, 0x1

    .line 64
    .line 65
    aget-object v5, v3, v5

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v3, 0x9

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
