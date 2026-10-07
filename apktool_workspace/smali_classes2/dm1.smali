.class public final Ldm1;
.super Ldf4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic e:Lem1;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lem1;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldm1;->e:Lem1;

    .line 2
    .line 3
    iput p3, p0, Ldm1;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, Ldm1;->g:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Ldf4;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Ldm1;->e:Lem1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lem1;->N:Lmm1;

    .line 4
    .line 5
    iget v2, p0, Ldm1;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, Ldm1;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lmm1;->A(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1, v1, p0}, Lem1;->b(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
