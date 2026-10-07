.class public final Lyw2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lax2;

.field public final synthetic i:Lso2;

.field public final synthetic t:Lfb1;

.field public final synthetic u:J

.field public final synthetic v:Lqi1;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lax2;Lso2;Lfb1;JLqi1;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw2;->f:Lax2;

    .line 2
    .line 3
    iput-object p2, p0, Lyw2;->i:Lso2;

    .line 4
    .line 5
    iput-object p3, p0, Lyw2;->t:Lfb1;

    .line 6
    .line 7
    iput-wide p4, p0, Lyw2;->u:J

    .line 8
    .line 9
    iput-object p6, p0, Lyw2;->v:Lqi1;

    .line 10
    .line 11
    iput p7, p0, Lyw2;->w:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lyw2;->x:Z

    .line 14
    .line 15
    iput p9, p0, Lyw2;->y:F

    .line 16
    .line 17
    iput-boolean p10, p0, Lyw2;->z:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lyw2;->t:Lfb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb1;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyw2;->i:Lso2;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lnq1;->f(Llo0;I)Lso2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Lyw2;->y:F

    .line 14
    .line 15
    iget-boolean v11, p0, Lyw2;->z:Z

    .line 16
    .line 17
    iget-object v2, p0, Lyw2;->f:Lax2;

    .line 18
    .line 19
    iget-object v4, p0, Lyw2;->t:Lfb1;

    .line 20
    .line 21
    iget-wide v5, p0, Lyw2;->u:J

    .line 22
    .line 23
    iget-object v7, p0, Lyw2;->v:Lqi1;

    .line 24
    .line 25
    iget v8, p0, Lyw2;->w:I

    .line 26
    .line 27
    iget-boolean v9, p0, Lyw2;->x:Z

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Lax2;->V0(Lso2;Lfb1;JLqi1;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Las4;->a:Las4;

    .line 33
    .line 34
    return-object p0
.end method
