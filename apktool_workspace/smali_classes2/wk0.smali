.class public final Lwk0;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lvx0;


# instance fields
.field public final F:Lmr2;

.field public G:Z

.field public H:Z

.field public I:Z


# direct methods
.method public constructor <init>(Lmr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lso2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk0;->F:Lmr2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(La52;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, La52;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, La52;->f:Lly;

    .line 5
    .line 6
    iget-boolean v3, p0, Lwk0;->G:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lg40;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lg40;->c(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, v2, Lly;->i:Loj;

    .line 20
    .line 21
    invoke-virtual {v0}, Loj;->y()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    move-wide v1, v3

    .line 26
    move-wide v3, v5

    .line 27
    const/16 v5, 0x7a

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lms1;->q(Lwx0;JJI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v1, p0, Lwk0;->H:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lwk0;->I:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-wide v0, Lg40;->b:J

    .line 45
    .line 46
    const v3, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lg40;->c(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, v2, Lly;->i:Loj;

    .line 54
    .line 55
    invoke-virtual {v2}, Loj;->y()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/16 v5, 0x7a

    .line 60
    .line 61
    move-wide v1, v0

    .line 62
    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lms1;->q(Lwx0;JJI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lso2;->j0()Lnf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvk0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lvk0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v1, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 14
    .line 15
    .line 16
    return-void
.end method
