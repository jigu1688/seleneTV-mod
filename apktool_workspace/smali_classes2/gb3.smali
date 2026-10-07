.class public final synthetic Lgb3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic f:Lyv4;

.field public final synthetic i:Laa3;

.field public final synthetic t:Lls2;

.field public final synthetic u:Le83;

.field public final synthetic v:Lx33;


# direct methods
.method public synthetic constructor <init>(Lyv4;Laa3;Lls2;Le83;Lx33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb3;->f:Lyv4;

    .line 5
    .line 6
    iput-object p2, p0, Lgb3;->i:Laa3;

    .line 7
    .line 8
    iput-object p3, p0, Lgb3;->t:Lls2;

    .line 9
    .line 10
    iput-object p4, p0, Lgb3;->u:Le83;

    .line 11
    .line 12
    iput-object p5, p0, Lgb3;->v:Lx33;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lib2;Lcb2;)V
    .locals 6

    .line 1
    sget-object p1, Lcb2;->ON_PAUSE:Lcb2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v0, p0, Lgb3;->f:Lyv4;

    .line 7
    .line 8
    iget-object v1, p0, Lgb3;->i:Laa3;

    .line 9
    .line 10
    iget-object v2, p0, Lgb3;->t:Lls2;

    .line 11
    .line 12
    iget-object v3, p0, Lgb3;->u:Le83;

    .line 13
    .line 14
    iget-object v4, p0, Lgb3;->v:Lx33;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lpc1;->I(Lyv4;Laa3;Lls2;Le83;Lx33;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lyv4;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
