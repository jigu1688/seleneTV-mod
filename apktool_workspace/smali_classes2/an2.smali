.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbn2;

.field public final synthetic i:Landroid/util/Pair;

.field public final synthetic t:Lgf2;

.field public final synthetic u:Lcm2;

.field public final synthetic v:Ljava/io/IOException;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lbn2;Landroid/util/Pair;Lgf2;Lcm2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan2;->f:Lbn2;

    .line 5
    .line 6
    iput-object p2, p0, Lan2;->i:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lan2;->t:Lgf2;

    .line 9
    .line 10
    iput-object p4, p0, Lan2;->u:Lcm2;

    .line 11
    .line 12
    iput-object p5, p0, Lan2;->v:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lan2;->w:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lan2;->f:Lbn2;

    .line 2
    .line 3
    iget-object v0, v0, Lbn2;->b:Len2;

    .line 4
    .line 5
    iget-object v1, v0, Len2;->h:Lfk0;

    .line 6
    .line 7
    iget-object v0, p0, Lan2;->i:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lqm2;

    .line 21
    .line 22
    iget-object v4, p0, Lan2;->t:Lgf2;

    .line 23
    .line 24
    iget-object v5, p0, Lan2;->u:Lcm2;

    .line 25
    .line 26
    iget-object v6, p0, Lan2;->v:Ljava/io/IOException;

    .line 27
    .line 28
    iget-boolean v7, p0, Lan2;->w:Z

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Lfk0;->n(ILqm2;Lgf2;Lcm2;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
