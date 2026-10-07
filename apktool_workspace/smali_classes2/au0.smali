.class public final Lau0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhv0;


# instance fields
.field public final synthetic a:Liu0;

.field public final synthetic b:Lyt2;

.field public final synthetic c:Lb64;


# direct methods
.method public constructor <init>(Liu0;Lyt2;Lb64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau0;->a:Liu0;

    .line 5
    .line 6
    iput-object p2, p0, Lau0;->b:Lyt2;

    .line 7
    .line 8
    iput-object p3, p0, Lau0;->c:Lb64;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lau0;->a:Liu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpv2;->b()Ldu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lau0;->b:Lyt2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldu2;->b(Lyt2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lau0;->c:Lb64;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lb64;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
