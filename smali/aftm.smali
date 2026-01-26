.class public final Laftm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftp;
.implements Lghw;


# static fields
.field static final a:Lazra;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Laftq;

.field public final d:Lazqu;

.field public final e:Laftr;

.field public final f:Lafti;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lbxzc;

.field private final j:Lbeih;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazra;

    .line 2
    .line 3
    const-string v1, "update_potentially_downloaded_key"

    .line 4
    .line 5
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laftm;->a:Lazra;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnei;Laftr;Lazqu;Lbeih;Lbxzc;Ljava/util/Map;Lafti;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laftm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laftm;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iput-object p1, p0, Laftm;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Laftm;->e:Laftr;

    .line 22
    .line 23
    iput-object p3, p0, Laftm;->d:Lazqu;

    .line 24
    .line 25
    iput-object p4, p0, Laftm;->j:Lbeih;

    .line 26
    .line 27
    iput-object p5, p0, Laftm;->i:Lbxzc;

    .line 28
    .line 29
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Laftq;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Laftm;->c:Laftq;

    .line 43
    .line 44
    iput-object p7, p0, Laftm;->f:Lafti;

    .line 45
    .line 46
    iput-object p8, p0, Laftm;->k:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p9, p0, Laftm;->l:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iget-object p1, p1, Lcy;->f:Lgit;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const-string v0, "InAppUpdateControllerImpl.boundedCheckUpdateAvailable"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laftm;->f:Lafti;

    .line 8
    .line 9
    iget-object v2, v1, Lafti;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, v1, Lafti;->e:Lj$/time/Duration;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v1, Lafti;->f:Lazqu;

    .line 17
    .line 18
    sget-object v4, Lafti;->a:Lazrd;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-interface {v3, v4, v5, v6}, Lazqu;->e(Lazrd;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v1, Lafti;->g:Lbzrm;

    .line 41
    .line 42
    invoke-interface {v4}, Lbzrm;->a()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    iput-object v3, v1, Lafti;->e:Lj$/time/Duration;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v1, Lafti;->e:Lj$/time/Duration;

    .line 53
    .line 54
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :try_start_2
    iget-object p1, p0, Laftm;->j:Lbeih;

    .line 60
    .line 61
    sget-object p2, Lbeka;->a:Lbelf;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbehn;

    .line 68
    .line 69
    invoke-static {v2}, La;->aE(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Lbehn;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_3
    invoke-static {v1}, Lbzri;->i(Lj$/time/Duration;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbzri;->i(Lj$/time/Duration;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lbzri;->i(Lj$/time/Duration;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gtz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Laftm;->j:Lbeih;

    .line 99
    .line 100
    sget-object p2, Lbeka;->b:Lbelf;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbehn;

    .line 107
    .line 108
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    long-to-int p2, v4

    .line 113
    invoke-virtual {p1, p2}, Lbehn;->a(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    move v2, v3

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    :try_start_4
    iget-object p1, p0, Laftm;->j:Lbeih;

    .line 120
    .line 121
    sget-object p2, Lbeka;->c:Lbela;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbehm;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbehm;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    invoke-interface {v0}, Lbwjc;->close()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    :try_start_7
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    throw p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "InAppUpdateControllerImpl.maybeStartUpdateFlow"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lldz;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lldz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laftm;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Laftm;->f:Lafti;

    .line 21
    .line 22
    iget-object v5, v4, Lafti;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v6, v4, Lafti;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Lajmq;

    .line 31
    .line 32
    invoke-direct {v6, v4, v7}, Lajmq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v4, Lafti;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v6, v8}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v4, Lafti;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    :cond_0
    iget-object v4, v4, Lafti;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    invoke-static {v4, v1, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget-object v2, p0, Laftm;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lafub;

    .line 56
    .line 57
    invoke-direct {v2, p0, v3, v7}, Lafub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Laftm;->k:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lbwjc;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_5
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw v1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laftm;->d:Lazqu;

    .line 2
    .line 3
    sget-object v1, Laftm;->a:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Laftj;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laftm;->i:Lbxzc;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laftm;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbxzc;->c()Lbhfp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lahms;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lahms;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v3}, Lbhfp;->q(Landroid/app/Activity;Lbhfk;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Lbxzc;->c()Lbhfp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lahms;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lahms;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lbhfp;->u(Lbhfk;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laftm;->c:Laftq;

    .line 2
    .line 3
    invoke-interface {v0}, Laftq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laftm;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
