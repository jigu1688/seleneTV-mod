.class public final synthetic Lm93;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc93;

.field public final synthetic b:Lz83;

.field public final synthetic c:Lkl4;

.field public final synthetic d:Ll93;


# direct methods
.method public synthetic constructor <init>(Lc93;Lz83;Lkl4;Ll93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm93;->a:Lc93;

    .line 5
    .line 6
    iput-object p2, p0, Lm93;->b:Lz83;

    .line 7
    .line 8
    iput-object p3, p0, Lm93;->c:Lkl4;

    .line 9
    .line 10
    iput-object p4, p0, Lm93;->d:Ll93;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lm93;->b:Lz83;

    .line 2
    .line 3
    check-cast p1, Lm41;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lm41;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lm41;->r()Lsn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrn0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lrn0;-><init>(Lsn0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lrl4;

    .line 27
    .line 28
    iget-object v2, p0, Lm93;->d:Ll93;

    .line 29
    .line 30
    iget v3, v2, Ll93;->b:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lm93;->c:Lkl4;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3}, Lrl4;-><init>(Lkl4;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lrl4;->a:Lkl4;

    .line 46
    .line 47
    iget v4, v3, Lkl4;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ltl4;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Ltl4;->q:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Ll93;->a:Lzl4;

    .line 58
    .line 59
    iget-object v0, v0, Lzl4;->b:Lkl4;

    .line 60
    .line 61
    iget v0, v0, Lkl4;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lrn0;->f(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lsn0;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lsn0;-><init>(Lrn0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lm41;->K(Lul4;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Ll93;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lm93;->a:Lc93;

    .line 77
    .line 78
    iget v0, p0, Lc93;->e:I

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lc93;->f:Lo93;

    .line 85
    .line 86
    iget-object v0, v0, Lo93;->w:Lj93;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iget-object v0, v0, Lj93;->d:[Ljava/lang/String;

    .line 90
    .line 91
    aput-object p1, v0, v1

    .line 92
    .line 93
    :goto_0
    iget-object p0, p0, Lc93;->d:Lo93;

    .line 94
    .line 95
    iget-object p0, p0, Lo93;->B:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
