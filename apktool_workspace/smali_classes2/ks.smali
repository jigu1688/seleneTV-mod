.class public final synthetic Lks;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lq8;

.field public final synthetic i:J

.field public final synthetic t:J

.field public final synthetic u:Lu22;


# direct methods
.method public synthetic constructor <init>(Lm64;JJLu22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks;->f:Lq8;

    .line 5
    .line 6
    iput-wide p2, p0, Lks;->i:J

    .line 7
    .line 8
    iput-wide p4, p0, Lks;->t:J

    .line 9
    .line 10
    iput-object p6, p0, Lks;->u:Lu22;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La52;

    .line 3
    .line 4
    invoke-virtual {v0}, La52;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lks;->f:Lq8;

    .line 11
    .line 12
    iget-wide v2, p0, Lks;->i:J

    .line 13
    .line 14
    iget-wide v4, p0, Lks;->t:J

    .line 15
    .line 16
    iget-object v7, p0, Lks;->u:Lu22;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lms1;->p(Lwx0;Lq8;JJFLu22;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Las4;->a:Las4;

    .line 22
    .line 23
    return-object p0
.end method
