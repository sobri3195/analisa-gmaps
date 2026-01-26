.class public final Ladyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladyc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladyc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ladyc;->b:I

    .line 2
    .line 3
    const-string v1, "Future timed out."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcppe;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcppe;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcrom;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcrom;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p1, p0, Ladyc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object p1, p0, Ladyc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Layrs;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object p1, p0, Ladyc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lajjz;

    .line 54
    .line 55
    iget-object v0, v0, Lajjz;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcrtq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcrtq;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcrtq;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lafnk;->a:Lbxmd;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbxma;

    .line 89
    .line 90
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0xe7f

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbxma;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    sget-object p1, Lxmt;->a:Lbxmd;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbxma;

    .line 125
    .line 126
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbxma;

    .line 135
    .line 136
    const/16 v0, 0x988

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbxma;

    .line 143
    .line 144
    invoke-interface {p1, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_0
    :try_start_0
    invoke-interface {v0, p1}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    sget-object v0, Lctcc;->a:Lctcc;

    .line 178
    .line 179
    invoke-static {v0, p1}, Lcpxx;->A(Lctcb;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    :pswitch_b
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ladyc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcppe;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcppe;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Ladyc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcrom;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcrom;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    move-object v1, v0

    .line 30
    check-cast v1, Lbqfy;

    .line 31
    .line 32
    iget-object v1, v1, Lbqfy;->a:Lbwrj;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbqgd;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lbqfy;

    .line 42
    .line 43
    iput-object p1, v1, Lbqfy;->d:Lbqgd;

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Lbqfy;

    .line 47
    .line 48
    iget-boolean p1, p1, Lbqfy;->c:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    check-cast p1, Lbqfy;

    .line 54
    .line 55
    iget-object p1, p1, Lbqfy;->d:Lbqgd;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lbqfy;

    .line 59
    .line 60
    iget-object v1, v1, Lbqfy;->b:Lbqgc;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lbqgd;->l(Lbqgc;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :pswitch_3
    iget-object p1, p0, Ladyc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object p1, p0, Ladyc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lajjz;

    .line 95
    .line 96
    iget-object v0, v0, Lajjz;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcrtq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcrtq;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcrtq;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "The value returned from the future was null. This is not allowed. Use Maybe instead if you intend to return null."

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcrtq;->a(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object v0, p0, Ladyc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_0
    :try_start_1
    check-cast v0, Lctlc;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    sget-object v0, Lctcc;->a:Lctcc;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lcpxx;->A(Lctcb;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :pswitch_9
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
