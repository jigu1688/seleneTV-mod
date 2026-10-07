.class public final synthetic Ltm2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic f:Liy0;

.field public final synthetic i:Lgf2;

.field public final synthetic t:Lcm2;

.field public final synthetic u:Ljava/io/IOException;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Liy0;Lgf2;Lcm2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm2;->f:Liy0;

    .line 5
    .line 6
    iput-object p2, p0, Ltm2;->i:Lgf2;

    .line 7
    .line 8
    iput-object p3, p0, Ltm2;->t:Lcm2;

    .line 9
    .line 10
    iput-object p4, p0, Ltm2;->u:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltm2;->v:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvm2;

    .line 3
    .line 4
    iget-object p1, p0, Ltm2;->f:Liy0;

    .line 5
    .line 6
    iget v1, p1, Liy0;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Liy0;->b:Lqm2;

    .line 9
    .line 10
    iget-object v3, p0, Ltm2;->i:Lgf2;

    .line 11
    .line 12
    iget-object v4, p0, Ltm2;->t:Lcm2;

    .line 13
    .line 14
    iget-object v5, p0, Ltm2;->u:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Ltm2;->v:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lvm2;->n(ILqm2;Lgf2;Lcm2;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
