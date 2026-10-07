.class public final Ltk0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lwi0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lpl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltk0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Ltk0;->b:Lpl0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lyi0;
    .locals 2

    .line 1
    new-instance v0, Luk0;

    .line 2
    .line 3
    iget-object v1, p0, Ltk0;->b:Lpl0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpl0;->a()Lyi0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ltk0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Luk0;-><init>(Landroid/content/Context;Lyi0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
