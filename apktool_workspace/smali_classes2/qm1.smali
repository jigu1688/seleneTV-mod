.class public final Lqm1;
.super Lom1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final t:I

.field public final u:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILzi0;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, v1}, Lom1;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lqm1;->t:I

    .line 13
    .line 14
    iput-object p3, p0, Lqm1;->u:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
