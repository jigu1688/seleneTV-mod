.class final Lio/netty/util/internal/svm/CleanerJava6Substitution;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lcom/oracle/svm/core/annotate/TargetClass;
    className = "io.netty.util.internal.CleanerJava6"
.end annotation


# static fields
.field private static CLEANER_FIELD_OFFSET:J
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/RecomputeFieldValue;
        declClassName = "java.nio.DirectByteBuffer"
        kind = .enum Lcom/oracle/svm/core/annotate/RecomputeFieldValue$Kind;->FieldOffset:Lcom/oracle/svm/core/annotate/RecomputeFieldValue$Kind;
        name = "cleaner"
    .end annotation
.end field


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
