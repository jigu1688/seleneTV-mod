.class public final synthetic Lf93;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg93;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg93;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf93;->a:Lg93;

    .line 5
    .line 6
    iput p2, p0, Lf93;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf93;->a:Lg93;

    .line 2
    .line 3
    iget-object v0, p1, Lg93;->f:Lo93;

    .line 4
    .line 5
    iget v1, p1, Lg93;->e:I

    .line 6
    .line 7
    iget p0, p0, Lf93;->b:I

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lg93;->d:[F

    .line 12
    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lo93;->a(Lo93;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lo93;->B:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
