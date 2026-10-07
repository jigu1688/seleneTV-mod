.class final Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lpg2;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lpg2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc42;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$ADAPTER_LOGGER$2;->invoke()Lpg2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lpg2;
    .locals 6

    .line 1
    sget p0, Lqg2;->a:I

    .line 2
    .line 3
    const-class p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqg2;->d(Ljava/lang/String;)Lpg2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-boolean v1, Lqg2;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    sget-object v1, Lft4;->f:Ldt4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-boolean v1, Lft4;->i:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v1, Ldt4;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-object v1, v2

    .line 36
    :goto_0
    sput-object v1, Lft4;->f:Ldt4;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    sput-boolean v3, Lft4;->i:Z

    .line 40
    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {v1}, Ldt4;->getClassContext()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v3, Lft4;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_2
    array-length v5, v1

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    aget-object v5, v1, v4

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    array-length v3, v1

    .line 75
    if-ge v4, v3, :cond_5

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    array-length v3, v1

    .line 80
    if-ge v4, v3, :cond_5

    .line 81
    .line 82
    aget-object v2, v1, v4

    .line 83
    .line 84
    :goto_4
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Lpg2;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Detected logger name mismatch. Given name: \""

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, "\"; computed name: \""

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, "\"."

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lft4;->B0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 131
    .line 132
    invoke-static {p0}, Lft4;->B0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const-string p0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 137
    .line 138
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_6
    :goto_5
    return-object v0
.end method
