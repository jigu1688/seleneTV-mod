.class public final Lpe3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lib2;


# static fields
.field public static final z:Lpe3;


# instance fields
.field public f:I

.field public i:I

.field public t:Z

.field public u:Z

.field public v:Landroid/os/Handler;

.field public final w:Lkb2;

.field public final x:Lg7;

.field public final y:Lp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe3;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe3;->z:Lpe3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpe3;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpe3;->u:Z

    .line 8
    .line 9
    new-instance v1, Lkb2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lkb2;-><init>(Lib2;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpe3;->w:Lkb2;

    .line 15
    .line 16
    new-instance v0, Lg7;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1, p0}, Lg7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpe3;->x:Lg7;

    .line 23
    .line 24
    new-instance v0, Lp5;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpe3;->y:Lp5;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lpe3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lpe3;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lpe3;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpe3;->w:Lkb2;

    .line 14
    .line 15
    sget-object v1, Lcb2;->ON_RESUME:Lcb2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkb2;->P(Lcb2;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lpe3;->t:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lpe3;->v:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lpe3;->x:Lg7;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()Lor1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe3;->w:Lkb2;

    .line 2
    .line 3
    return-object p0
.end method
