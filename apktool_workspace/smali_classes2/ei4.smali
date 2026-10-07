.class public final Lei4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lai4;

.field public final b:La83;


# direct methods
.method public constructor <init>(Lai4;La83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei4;->a:Lai4;

    .line 5
    .line 6
    iput-object p2, p0, Lei4;->b:La83;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lth4;Lth4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lei4;->a:Lai4;

    .line 2
    .line 3
    iget-object v0, v0, Lai4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lei4;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lei4;->b:La83;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, La83;->e(Lth4;Lth4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
