.class public final Livd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkpd;Lbksk;I)V
    .locals 0

    .line 1
    iput p3, p0, Livd;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Livd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Livd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctio;I)V
    .locals 0

    .line 15
    iput p3, p0, Livd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livd;->b:Ljava/lang/Object;

    iput-object p2, p0, Livd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lizh;Ljava/lang/Runnable;I)V
    .locals 0

    .line 14
    iput p3, p0, Livd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livd;->b:Ljava/lang/Object;

    iput-object p2, p0, Livd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Livd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Livd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbhfs;->C()Lbksm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbksm;->a:Lbkkj;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbkpg;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lbkpg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbkpg;->a()Lbkph;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Livd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lbkpd;->h(Lbkph;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Livd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lizh;

    .line 50
    .line 51
    iget-object v1, v1, Lizh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    check-cast v0, Lizh;

    .line 55
    .line 56
    invoke-virtual {v0}, Lizh;->a()V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    iget-object v1, p0, Livd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lizh;

    .line 69
    .line 70
    iget-object v2, v2, Lizh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_2
    check-cast v1, Lizh;

    .line 74
    .line 75
    invoke-virtual {v1}, Lizh;->a()V

    .line 76
    .line 77
    .line 78
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    throw v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    throw v0

    .line 83
    :cond_1
    iget-object v0, p0, Livd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Livd;->c:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Lcpxx;->B(Lctio;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :try_start_4
    sget v1, Lfhr;->c:I

    .line 98
    .line 99
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, Lctio;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Livd;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Lfew;->z(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Livd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Livd;->c:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, Lcpxx;->B(Lctio;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :try_start_5
    invoke-static {v0}, Liwg;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v0}, Lctio;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_1
    move-exception v0

    .line 145
    iget-object v1, p0, Livd;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, Liwg;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
