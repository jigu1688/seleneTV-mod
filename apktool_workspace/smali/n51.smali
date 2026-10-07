.class public final Ln51;
.super Lvc1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final i:Lpj;

.field public t:Z


# direct methods
.method public constructor <init>(Lc44;Lpj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvc1;-><init>(Lc44;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln51;->i:Lpj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lvc1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ln51;->t:Z

    .line 8
    .line 9
    iget-object p0, p0, Ln51;->i:Lpj;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lvc1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ln51;->t:Z

    .line 8
    .line 9
    iget-object p0, p0, Ln51;->i:Lpj;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(JLku;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln51;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lku;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvc1;->f:Lc44;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lc44;->w(JLku;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Ln51;->t:Z

    .line 18
    .line 19
    iget-object p0, p0, Ln51;->i:Lpj;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
