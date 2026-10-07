.class public final Lcm1;
.super Ldf4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic e:Lem1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lem1;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcm1;->e:Lem1;

    .line 2
    .line 3
    iput p3, p0, Lcm1;->f:I

    .line 4
    .line 5
    iput p4, p0, Lcm1;->g:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcm1;->e:Lem1;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcm1;->f:I

    .line 4
    .line 5
    iget p0, p0, Lcm1;->g:I

    .line 6
    .line 7
    invoke-static {p0}, Lms1;->l(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lem1;->N:Lmm1;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p0}, Lmm1;->t(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1, v1, p0}, Lem1;->b(IILjava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method
