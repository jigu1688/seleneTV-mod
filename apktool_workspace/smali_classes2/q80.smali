.class public final Lq80;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lgb2;


# static fields
.field public static t:I

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Ljava/lang/reflect/Field;

.field public static w:Ljava/lang/reflect/Field;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq80;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lq80;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lib2;Lcb2;)V
    .locals 2

    .line 1
    iget p1, p0, Lq80;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcb2;->ON_DESTROY:Lcb2;

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget p1, Lq80;->t:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :try_start_0
    sput v1, Lq80;->t:I

    .line 22
    .line 23
    const-string v1, "mServedView"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lq80;->v:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "mNextServedView"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lq80;->w:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "mH"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sput-object p1, Lq80;->u:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    sput p2, Lq80;->t:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    :cond_1
    sget p1, Lq80;->t:I

    .line 59
    .line 60
    if-ne p1, p2, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lq80;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Li60;

    .line 65
    .line 66
    const-string p1, "input_method"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 73
    .line 74
    :try_start_1
    sget-object p1, Lq80;->u:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-enter p1

    .line 84
    :try_start_2
    sget-object p2, Lq80;->v:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    :try_start_3
    monitor-exit p1

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :try_start_4
    sget-object p2, Lq80;->w:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    :try_start_6
    monitor-exit p1

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    monitor-exit p1

    .line 119
    goto :goto_1

    .line 120
    :catch_3
    monitor-exit p1

    .line 121
    goto :goto_1

    .line 122
    :goto_0
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    throw p0

    .line 124
    :catch_4
    :cond_5
    :goto_1
    return-void

    .line 125
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lq80;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, [Laf1;

    .line 133
    .line 134
    array-length p1, p0

    .line 135
    const/4 p2, 0x0

    .line 136
    if-gtz p1, :cond_7

    .line 137
    .line 138
    array-length p1, p0

    .line 139
    if-gtz p1, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    aget-object p0, p0, p2

    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    aget-object p0, p0, p2

    .line 146
    .line 147
    throw v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
