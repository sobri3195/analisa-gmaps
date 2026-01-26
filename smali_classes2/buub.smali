.class public final synthetic Lbuub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lcmlg;Lbwsw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbuub;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbuub;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbuub;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbuub;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbuub;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lbuub;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object p1, p0, Lbuub;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcqxg;

    .line 17
    .line 18
    iget-object p1, p1, Lcqxg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbuuh;

    .line 21
    .line 22
    iget-object p1, p1, Lbuuh;->b:Lbuui;

    .line 23
    .line 24
    iget-object v0, p0, Lbuub;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lbuub;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lbuui;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lbuub;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lbuub;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lbuub;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbuuh;

    .line 40
    .line 41
    iget-object v1, v1, Lbuuh;->b:Lbuui;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Lbuui;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 49
    .line 50
    iget-object v0, p0, Lbuub;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lbuub;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/libraries/geller/portable/Geller;

    .line 55
    .line 56
    check-cast v0, Lcmlg;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lbuub;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    check-cast v3, Lbwsw;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->r(Lcmlg;ZJ)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object v0, p0, Lbuub;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v3, "Future was expected to be done: %s"

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lbuub;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, "Future was expected to be done: %s"

    .line 102
    .line 103
    invoke-static {v3, v4, v2}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, p0, Lbuub;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    new-instance v0, Lbzum;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    new-instance p1, Lbsnp;

    .line 130
    .line 131
    const/16 v0, 0x12

    .line 132
    .line 133
    invoke-direct {p1, v3, v2, v0}, Lbsnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-wide v4, Lbwif;->a:J

    .line 137
    .line 138
    invoke-static {v1}, Lbwfy;->d(Z)Lbwhd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lbwib;

    .line 143
    .line 144
    invoke-direct {v1, v0, p1}, Lbwib;-><init>(Lbwhd;Lbzsu;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Lbuud;

    .line 148
    .line 149
    iget-object p1, v3, Lbuud;->b:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    new-instance v0, Lbzsj;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v3, Lbuud;->d:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    :try_start_0
    monitor-exit p1

    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw v0
.end method
