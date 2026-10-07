.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lrn;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lrn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn;->f:Lrn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqn;->i:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn;->f:Lrn;

    .line 2
    .line 3
    iget-object v0, v0, Lrn;->c:Lj41;

    .line 4
    .line 5
    sget v1, Lgt4;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lj41;->f:Lm41;

    .line 8
    .line 9
    iget-boolean v1, v0, Lm41;->Z:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lqn;->i:Z

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p0, v0, Lm41;->Z:Z

    .line 17
    .line 18
    iget-object v0, v0, Lm41;->l:Ltc2;

    .line 19
    .line 20
    new-instance v1, Lf41;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lf41;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ltc2;->e(ILqc2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
