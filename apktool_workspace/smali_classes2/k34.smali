.class public final Lk34;
.super Ljava/lang/Thread;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic f:Lvr;


# direct methods
.method public constructor <init>(Lvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk34;->f:Lvr;

    .line 2
    .line 3
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk34;->f:Lvr;

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lvr;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lwk2;->m(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
