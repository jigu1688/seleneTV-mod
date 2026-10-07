.class public final Lds4;
.super Lff0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final f:Lds4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lds4;

    .line 2
    .line 3
    invoke-direct {v0}, Lff0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lds4;->f:Lds4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Ldf0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lan0;->i:Lan0;

    .line 2
    .line 3
    sget-object p1, Lkf4;->h:Lff4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lan0;->f:Lmf0;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lmf0;->c(Ljava/lang/Runnable;Lff4;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchYield(Ldf0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lan0;->i:Lan0;

    .line 2
    .line 3
    sget-object p1, Lkf4;->h:Lff4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lan0;->f:Lmf0;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lmf0;->c(Ljava/lang/Runnable;Lff4;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final limitedParallelism(I)Lff0;
    .locals 1

    .line 1
    invoke-static {p1}, Lxr1;->E(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lkf4;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lff0;->limitedParallelism(I)Lff0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
