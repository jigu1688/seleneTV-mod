.class public final synthetic Lyn1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lu21;


# instance fields
.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lt21;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt21;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyn1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxd1;

    .line 4
    .line 5
    sget-object v0, Lr54;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr54;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, v1}, Ly30;->I0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lr54;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method
