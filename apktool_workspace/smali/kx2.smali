.class public final Lkx2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqm4;


# instance fields
.field public final a:Lgm;

.field public final b:Lgo1;


# direct methods
.method public constructor <init>(Lgm;Lgo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx2;->a:Lgm;

    .line 5
    .line 6
    iput-object p2, p0, Lkx2;->b:Lgo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx2;->b:Lgo1;

    .line 2
    .line 3
    instance-of v1, v0, Lsc4;

    .line 4
    .line 5
    iget-object p0, p0, Lkx2;->a:Lgm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, v0, Lm21;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Ljc2;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
