.class public final Li94;
.super Luc1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic b:Lsx3;

.field public final synthetic c:Lo10;


# direct methods
.method public constructor <init>(Lo10;Lsx3;Lsx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li94;->c:Lo10;

    .line 2
    .line 3
    iput-object p3, p0, Li94;->b:Lsx3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Luc1;-><init>(Lsx3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(J)Lrx3;
    .locals 8

    .line 1
    iget-object v0, p0, Li94;->b:Lsx3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsx3;->i(J)Lrx3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lrx3;

    .line 8
    .line 9
    new-instance v0, Lux3;

    .line 10
    .line 11
    iget-object v1, p1, Lrx3;->a:Lux3;

    .line 12
    .line 13
    iget-wide v2, v1, Lux3;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lux3;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Li94;->c:Lo10;

    .line 18
    .line 19
    iget-wide v6, p0, Lo10;->i:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lux3;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lux3;

    .line 26
    .line 27
    iget-object p1, p1, Lrx3;->b:Lux3;

    .line 28
    .line 29
    iget-wide v1, p1, Lux3;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lux3;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lux3;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lrx3;-><init>(Lux3;Lux3;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
