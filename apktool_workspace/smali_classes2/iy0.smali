.class public final Liy0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:I

.field public final b:Lqm2;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Liy0;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Liy0;->b:Lqm2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lnc0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Liy0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lum2;

    .line 18
    .line 19
    iget-object v1, v0, Lum2;->b:Lvm2;

    .line 20
    .line 21
    iget-object v0, v0, Lum2;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, La9;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, p1, v3, v1}, La9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lgt4;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public b(Lgf2;IILsc1;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lgt4;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lgt4;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcm2;-><init>(IILsc1;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lsm2;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lsm2;-><init>(Liy0;Ljava/lang/Object;Lcm2;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Liy0;->a(Lnc0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lgf2;IILsc1;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lgt4;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lgt4;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcm2;-><init>(IILsc1;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lsm2;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lsm2;-><init>(Liy0;Ljava/lang/Object;Lcm2;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Liy0;->a(Lnc0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Lgf2;IILsc1;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lgt4;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lgt4;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcm2;-><init>(IILsc1;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Ltm2;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Ltm2;-><init>(Liy0;Lgf2;Lcm2;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Liy0;->a(Lnc0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Lgf2;IILsc1;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lgt4;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lgt4;->T(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcm2;-><init>(IILsc1;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lsm2;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lsm2;-><init>(Liy0;Ljava/lang/Object;Lcm2;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Liy0;->a(Lnc0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
