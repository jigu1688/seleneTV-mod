.class public final Lsn;
.super Ljava/lang/Exception;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final f:Lsc1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsc1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lsn;->f:Lsc1;

    return-void
.end method

.method public constructor <init>(Lnn;Lsc1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsn;->f:Lsc1;

    .line 5
    .line 6
    return-void
.end method
