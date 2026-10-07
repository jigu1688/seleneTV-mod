.class public final synthetic Lmn0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lwn0;


# instance fields
.field public final synthetic f:Lzn0;

.field public final synthetic i:Lsn0;

.field public final synthetic t:Z

.field public final synthetic u:[I


# direct methods
.method public synthetic constructor <init>(Lzn0;Lsn0;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn0;->f:Lzn0;

    .line 5
    .line 6
    iput-object p2, p0, Lmn0;->i:Lsn0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmn0;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmn0;->u:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(ILkl4;[I)Lto3;
    .locals 10

    .line 1
    iget-object v0, p0, Lmn0;->f:Lzn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Lnn0;

    .line 7
    .line 8
    invoke-direct {v8, v0}, Lnn0;-><init>(Lzn0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmn0;->u:[I

    .line 12
    .line 13
    aget v9, v0, p1

    .line 14
    .line 15
    invoke-static {}, Lap1;->l()Lwo1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v4, v1

    .line 21
    :goto_0
    iget v1, p2, Lkl4;->a:I

    .line 22
    .line 23
    if-ge v4, v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lon0;

    .line 26
    .line 27
    aget v6, p3, v4

    .line 28
    .line 29
    iget-object v5, p0, Lmn0;->i:Lsn0;

    .line 30
    .line 31
    iget-boolean v7, p0, Lmn0;->t:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Lon0;-><init>(ILkl4;ILsn0;IZLnn0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lso1;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lwo1;->f()Lto3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
