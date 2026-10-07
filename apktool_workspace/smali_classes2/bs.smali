.class public final Lbs;
.super Lv0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final u:Ljava/lang/Thread;

.field public final v:Lv21;


# direct methods
.method public constructor <init>(Ldf0;Ljava/lang/Thread;Lv21;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lv0;-><init>(Ldf0;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbs;->u:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lbs;->v:Lv21;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lbs;->u:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
