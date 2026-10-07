.class public final Lzf0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lqm4;


# instance fields
.field public final a:Lgm;

.field public final b:Lgo1;

.field public final c:I


# direct methods
.method public constructor <init>(Lgm;Lgo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf0;->a:Lgm;

    .line 5
    .line 6
    iput-object p2, p0, Lzf0;->b:Lgo1;

    .line 7
    .line 8
    iput p3, p0, Lzf0;->c:I

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 14
    .line 15
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lwf0;

    .line 2
    .line 3
    iget-object v1, p0, Lzf0;->a:Lgm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzf0;->b:Lgo1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgo1;->a()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lgo1;->b()Lfo1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lfo1;->w:Lku3;

    .line 19
    .line 20
    instance-of v4, v1, Lsc4;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lsc4;

    .line 26
    .line 27
    iget-boolean v5, v5, Lsc4;->g:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 35
    :goto_1
    iget p0, p0, Lzf0;->c:I

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, p0, v5}, Lwf0;-><init>(Landroid/graphics/drawable/Drawable;Lku3;IZ)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of p0, v1, Lm21;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :goto_2
    return-void

    .line 48
    :cond_3
    invoke-static {}, Ljc2;->o()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
