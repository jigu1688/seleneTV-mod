.class public abstract Loz3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lqz3;

.field public static final b:Lqz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqz3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lu;->I:Lu;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqz3;-><init>(Ljava/lang/String;ZLxd1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loz3;->a:Lqz3;

    .line 12
    .line 13
    sget-object v0, Lu;->H:Lu;

    .line 14
    .line 15
    new-instance v1, Lqz3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lqz3;-><init>(Ljava/lang/String;ZLxd1;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Loz3;->b:Lqz3;

    .line 24
    .line 25
    return-void
.end method
