.class public final Lpu;
.super Lud0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lru;

.field public t:I


# direct methods
.method public constructor <init>(Lru;Lud0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu;->i:Lru;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lud0;-><init>(Lsd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpu;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpu;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lpu;->i:Lru;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lru;->x(Lru;Lud0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lof0;->f:Lof0;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ls00;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ls00;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
