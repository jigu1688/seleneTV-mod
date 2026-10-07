.class public final synthetic Lnd2;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:Lta1;


# direct methods
.method public constructor <init>(Lta1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnd2;->f:Lta1;

    .line 2
    .line 3
    const-string v4, "LiveChannelPanel$enterContent(Landroidx/compose/ui/focus/FocusRequester;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lbt1;

    .line 8
    .line 9
    const-string v3, "enterContent"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lte1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd2;->f:Lta1;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    sget-object p0, Las4;->a:Las4;

    .line 7
    .line 8
    return-object p0
.end method
