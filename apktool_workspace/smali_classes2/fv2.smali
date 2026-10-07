.class public final Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfv2;->c:I

    .line 6
    .line 7
    iput v0, p0, Lfv2;->g:I

    .line 8
    .line 9
    iput v0, p0, Lfv2;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lfv2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfv2;->c:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfv2;->e:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lfv2;->f:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lgv2;
    .locals 9

    .line 1
    iget-object v0, p0, Lfv2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v2, p0, Lfv2;->a:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lfv2;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgv2;

    .line 10
    .line 11
    iget-boolean v5, p0, Lfv2;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lfv2;->f:Z

    .line 14
    .line 15
    iget v7, p0, Lfv2;->g:I

    .line 16
    .line 17
    iget v8, p0, Lfv2;->h:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v4, Llo3;->a:Lmo3;

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lxr1;->X(Lqz1;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lht1;->w(Lkotlinx/serialization/KSerializer;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct/range {v1 .. v8}, Lgv2;-><init>(ZZIZZII)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lgv2;->h:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v1, Lgv2;

    .line 44
    .line 45
    iget v4, p0, Lfv2;->c:I

    .line 46
    .line 47
    iget-boolean v5, p0, Lfv2;->e:Z

    .line 48
    .line 49
    iget-boolean v6, p0, Lfv2;->f:Z

    .line 50
    .line 51
    iget v7, p0, Lfv2;->g:I

    .line 52
    .line 53
    iget v8, p0, Lfv2;->h:I

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lgv2;-><init>(ZZIZZII)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfv2;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfv2;->h:I

    .line 3
    .line 4
    return-void
.end method
