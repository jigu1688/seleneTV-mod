.class final Lio/ktor/network/selector/ActorSelectorManager$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/selector/ActorSelectorManager;-><init>(Ldf0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.network.selector.ActorSelectorManager$1"
    f = "ActorSelectorManager.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnf0;",
        "Las4;",
        "<anonymous>",
        "(Lnf0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/selector/ActorSelectorManager;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/ActorSelectorManager;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/ActorSelectorManager;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/network/selector/ActorSelectorManager$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lsd0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnf0;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    .line 12
    .line 13
    iget-object v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lio/ktor/network/selector/ActorSelectorManager;

    .line 16
    .line 17
    iget-object p0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/io/Closeable;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/network/selector/SelectorManagerSupport;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 54
    .line 55
    :try_start_1
    invoke-static {v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    .line 66
    .line 67
    invoke-static {v3, p1, v0, p0}, Lio/ktor/network/selector/ActorSelectorManager;->access$process(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lsd0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    sget-object p1, Lof0;->f:Lof0;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    move-object p0, v0

    .line 77
    :goto_0
    :try_start_2
    invoke-static {v3, v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v3, v2}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    move-object p0, v0

    .line 98
    :goto_2
    :try_start_3
    invoke-static {v3, v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-static {v3, v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_3
    invoke-static {v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lio/ktor/network/selector/Selectable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    invoke-static {p0, v2}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Las4;->a:Las4;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_3
    :try_start_5
    new-instance v0, Lr30;

    .line 141
    .line 142
    const-string v1, "Failed to apply interest: selector closed"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    invoke-static {v3, v1}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v2}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    invoke-static {p0, p1}, Lu22;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    const-string p0, "openSelector() = null"

    .line 176
    .line 177
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method
