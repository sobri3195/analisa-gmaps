.class public final Lbpoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmx;
.implements Lbpnf;


# instance fields
.field private final A:Ljava/util/HashMap;

.field private B:Landroid/content/BroadcastReceiver;

.field public final a:Landroid/content/Context;

.field public final b:Lbpmw;

.field public final c:Lbzus;

.field public final d:Lbppz;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Random;

.field public final h:Lbppf;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/HashSet;

.field n:Landroid/util/LruCache;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lbptt;

.field public s:Lbpnw;

.field public t:Lbppk;

.field public u:Lbptt;

.field public final v:Lbsjh;

.field public final w:Lbqcl;

.field public final x:Lbpif;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbptt;Lbppz;Lbpif;Ljava/util/Map;Lbpmw;Lbsjh;Lbqcl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpoz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbpoz;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbpoz;->i:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbpoz;->j:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbpoz;->k:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbpoz;->A:Ljava/util/HashMap;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lbpoz;->n:Landroid/util/LruCache;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lbpoz;->p:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v1, Lbpoh;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v1, p0, v2, v0}, Lbpoh;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbpoz;->q:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-object p1, p0, Lbpoz;->a:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p2, p0, Lbpoz;->r:Lbptt;

    .line 71
    .line 72
    iput-object p3, p0, Lbpoz;->d:Lbppz;

    .line 73
    .line 74
    iput-object p4, p0, Lbpoz;->x:Lbpif;

    .line 75
    .line 76
    iput-object p6, p0, Lbpoz;->b:Lbpmw;

    .line 77
    .line 78
    invoke-static {}, Lbpmu;->b()Lbpmu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lbpmq;->a:Lbzus;

    .line 83
    .line 84
    iput-object p1, p0, Lbpoz;->c:Lbzus;

    .line 85
    .line 86
    iput-object p7, p0, Lbpoz;->v:Lbsjh;

    .line 87
    .line 88
    new-instance p2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lbpoz;->o:Ljava/util/Map;

    .line 94
    .line 95
    new-instance p2, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lbpoz;->z:Ljava/util/HashSet;

    .line 101
    .line 102
    iput-object p5, p0, Lbpoz;->l:Ljava/util/Map;

    .line 103
    .line 104
    new-instance p2, Lbzvd;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lbpoz;->y:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance p1, Ljava/util/Random;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lbpoz;->g:Ljava/util/Random;

    .line 117
    .line 118
    iput-object p8, p0, Lbpoz;->w:Lbqcl;

    .line 119
    .line 120
    new-instance p1, Lbppf;

    .line 121
    .line 122
    invoke-direct {p1}, Lbppf;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lbpoz;->h:Lbppf;

    .line 126
    .line 127
    sget-object p1, Lcqfm;->a:Lcqfm;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcqfm;->g()Lcqfn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcqfn;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    long-to-int p1, p1

    .line 138
    if-lez p1, :cond_0

    .line 139
    .line 140
    new-instance p2, Landroid/util/LruCache;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lbpoz;->n:Landroid/util/LruCache;

    .line 146
    .line 147
    :cond_0
    return-void
.end method

.method public static G(Lbwrv;Lbpss;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lbpss;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v2
.end method

.method public static final J(Lbpzb;Lbpzm;Ljava/lang/String;Lbwrv;Lbxbk;)Lbpzs;
    .locals 4

    .line 1
    invoke-static {}, Lbpzs;->t()Lbpzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbpbt;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbpzk;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lbpzk;->e:I

    .line 14
    .line 15
    sget-object v1, Lbpzn;->e:Lbpzn;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbpzk;->k(Lbpzn;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {}, Lbpmr;->b()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lbpzk;->m(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbpzk;->e(Lbpzb;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lbpzk;->b:Lbpzm;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lbpzk;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbpzb;->a()Lbpyv;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lbpzk;->a:Lbpyv;

    .line 49
    .line 50
    const/16 p0, 0xc0

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbpzk;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbpzk;->p()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4}, Lbpzk;->l(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Lbwsf;

    .line 62
    .line 63
    iget-object p0, p3, Lbwsf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lbpzk;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbpzk;->a()Lbpzs;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static c(Lbpyx;Lbpss;J)Lbpyx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpyx;->g()Lbpyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbpmr;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1, v2}, Lbpyw;->h(J)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {v0, p2}, Lbpyw;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lbpss;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lbpyw;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbpyx;->j()Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lbpoz;->G(Lbwrv;Lbpss;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lbpss;->c:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbpyw;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lbpyw;->k(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p1, Lbpss;->d:Lbwrv;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [B

    .line 69
    .line 70
    array-length p2, p0

    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p0, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Lbpyw;->i(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p0, p1, Lbpss;->f:Lbxbk;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbxbk;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lbpyw;->b(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p1, Lbpss;->k:Lbwrv;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    invoke-virtual {v0, p0, p1}, Lbpyw;->o(J)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Lbpyw;->a()Lbpyx;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpoz;->m:Ljava/util/HashSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbpoz;->m:Ljava/util/HashSet;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lbpoz;->k:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lbpoz;->q:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbpoz;->B:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lbpoy;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lbpoy;-><init>(Lbpoz;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbpoz;->B:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    new-instance p1, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbpoz;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lbpoz;->B:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized B(Lbpvi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbpoz;->E(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized C(Lbpvi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbnrb;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcqef;->a:Lcqef;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcqef;->b()Lcqeg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcqeg;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p1, p0, Lbpoz;->k:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized D(Lbpvi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpoz;->A:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbpoz;->B(Lbpvi;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized E(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpoz;->m:Ljava/util/HashSet;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lbpoz;->m:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbpvi;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbpoz;->b(Lbpvi;)Lbpoj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbpoj;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lbpoz;->m:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lbpoz;->k:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, p0, Lbpoz;->q:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbpoz;->B:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lbpoz;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lbpoz;->B:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final F(Lbpnf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpoz;->h:Lbppf;

    .line 2
    .line 3
    iget-object v0, v0, Lbppf;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs H(Lbpvi;[Lbpzs;)V
    .locals 2

    .line 1
    new-instance v0, Lalei;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lalei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpoz;->c:Lbzus;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(Lbpvi;Lbpzb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbpoz;->M(Lbpvi;Lbpzb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K(Lbpvi;Lbpzb;)Lbqgd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbpoz;->d(Lbpvi;)Lbqgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lbqgb;->al(Lbpzb;)Lbqgd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final L(Lbpvi;Lbpzb;Ljava/lang/Integer;[Lbpzr;)Lbqgd;
    .locals 15

    .line 1
    sget-object v0, Lcqeo;->a:Lcqeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqeo;->c()Lcqep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqep;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, Lcqel;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v13

    .line 20
    sget-object v0, Lcqel;->a:Lcqel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcqel;->c()Lcqem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcqem;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    new-instance v7, Lbpoq;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    invoke-direct/range {v7 .. v14}, Lbpoq;-><init>(Lbpoz;Lbpvi;Lbpzb;JJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbpoz;->c:Lbzus;

    .line 41
    .line 42
    invoke-static {v7, v0}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Lbqfy;

    .line 47
    .line 48
    new-instance v1, Lbpor;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    move-object/from16 v7, p4

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lbpor;-><init>(Lbpoz;Lbpvi;Lbpzb;Ljava/lang/Integer;Ljava/lang/Integer;[Lbpzr;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v8, v1, v0}, Lbqfy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Lbzus;)V

    .line 63
    .line 64
    .line 65
    return-object v9
.end method

.method public final M(Lbpvi;Lbpzb;)V
    .locals 8

    .line 1
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v2, 0xcd

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbpuu;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lbpuu;->n(Lbpyv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcmel;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lbpuu;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lbpuu;->d(Lbpzb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lbpoz;->v:Lbsjh;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lbsjh;->a(Lbpuv;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbpoe;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lbpoz;->c:Lbzus;

    .line 55
    .line 56
    invoke-static {v0, v6}, Lcapv;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v0, Laosr;

    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Laosr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v0, v6}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpoz;->h:Lbppf;

    .line 2
    .line 3
    iget v1, v0, Lbppf;->c:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, v0, Lbppf;->c:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lbppf;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbpvi;)Lbpoj;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lbpoz;->d(Lbpvi;)Lbqgb;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v6, p0, Lbpoz;->u:Lbptt;

    .line 6
    .line 7
    iget-object v7, p0, Lbpoz;->t:Lbppk;

    .line 8
    .line 9
    iget-object v11, p0, Lbpoz;->l:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v8, p0, Lbpoz;->x:Lbpif;

    .line 12
    .line 13
    iget-object v2, p0, Lbpoz;->r:Lbptt;

    .line 14
    .line 15
    iget-object v0, p0, Lbpoz;->a:Landroid/content/Context;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v9, p0

    .line 19
    move-object v10, p0

    .line 20
    move-object v3, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v11}, Lbpoj;->o(Landroid/content/Context;Lbpvi;Lbptt;Lbpmx;Lbpnf;Lbqgb;Lbptt;Lbppk;Lbpif;Lbpoz;Lbpoz;Ljava/util/Map;)Lbpoj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Lbpvi;)Lbqgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpoz;->d:Lbppz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbppz;->b(Lbpvi;)Lbqgb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lbpvi;Lbpzb;)Lbqgd;
    .locals 1

    .line 1
    sget-object v0, Lbwse;->b:Lbwse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lbpoz;->f(Lbpvi;Lbpzb;Lbwrx;Lbwrx;)Lbqgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lbpvi;Lbpzb;Lbwrx;Lbwrx;)Lbqgd;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lbpoz;->d(Lbpvi;)Lbqgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lbqgb;->o(Lbpzb;)Lbqgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbqbk;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v7}, Lbqbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbqga;->a(Lbqgd;Lbwrj;)Lbqgd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Lbpvi;Lbpzb;)Lbqgd;
    .locals 3

    .line 1
    new-instance v0, Lbicj;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbicj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbicj;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbicj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lbpoz;->f(Lbpvi;Lbpzb;Lbwrx;Lbwrx;)Lbqgd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Lbpvi;Lbpzb;)Lbqgd;
    .locals 3

    .line 1
    new-instance v0, Lbicj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbicj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbicj;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbicj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lbpoz;->f(Lbpvi;Lbpzb;Lbwrx;Lbwrx;)Lbqgd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Lbpvi;Lbpzb;Ljava/lang/Integer;Ljava/lang/Integer;)Lbqgd;
    .locals 0

    .line 1
    sget-object p4, Lbpzr;->e:[Lbpzr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbpoz;->L(Lbpvi;Lbpzb;Ljava/lang/Integer;[Lbpzr;)Lbqgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lbpvi;Lbpyx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lbpyx;->j()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lbpyx;->h()Lbpzb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lbpyx;->j()Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Lbpoz;->f:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v7

    .line 39
    :try_start_0
    iget-object v8, p0, Lbpoz;->j:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lbpoz;->v:Lbsjh;

    .line 50
    .line 51
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x25

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lbpuu;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lbpvj;->b()Lbpyv;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lbpuu;->n(Lbpyv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcmel;->F()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lbpuu;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lbpyx;->h()Lbpzb;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lbpuu;->d(Lbpzb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbpuu;->a()Lbpuv;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lbsjh;->a(Lbpuv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lbpyx;->j()Lbwrv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {p2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lbpoz;->c:Lbzus;

    .line 112
    .line 113
    new-instance v3, Lbpnn;

    .line 114
    .line 115
    iget-object v4, p0, Lbpoz;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p2}, Lbpyx;->j()Lbwrv;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v3, v4, v5}, Lbpnn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v0, Laosr;

    .line 135
    .line 136
    const/16 v4, 0xe

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    invoke-direct/range {v0 .. v5}, Laosr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Lbztj;->a:Lbztj;

    .line 146
    .line 147
    invoke-static {v9, v0, v10}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lbpjk;

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v1, p0

    .line 156
    move-object v3, p1

    .line 157
    move-object v2, p2

    .line 158
    invoke-direct/range {v0 .. v5}, Lbpjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v0, v10}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lbnrb;

    .line 169
    .line 170
    const/16 v3, 0xb

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v2, p0, v6, v3, v4}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lbztj;->a:Lbztj;

    .line 177
    .line 178
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    monitor-exit v7

    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw v0
.end method

.method public final k(Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lbpoz;->n:Landroid/util/LruCache;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbqgd;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbpoz;->e(Lbpvi;Lbpzb;)Lbqgd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p0, Lbpoz;->n:Landroid/util/LruCache;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    new-instance p1, Lbzve;

    .line 33
    .line 34
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lbpom;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lbpom;-><init>(Lbzve;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lbqgd;->m(Lbqgc;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final l(Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpoz;->d:Lbppz;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbppz;->b(Lbpvi;)Lbqgb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lbpzr;->f:[Lbpzr;

    .line 14
    .line 15
    invoke-interface {p1, p2, v1, v2}, Lbqgb;->at(Lbpzb;I[Lbpzr;)Lbqgd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lbpoo;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lbpoo;-><init>(Lbzve;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbqgd;->m(Lbqgc;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final m(Lbpvi;Lbpzs;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v5, Lbzve;

    .line 2
    .line 3
    invoke-direct {v5}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbpox;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lbpox;-><init>(Lbpoz;Lbpzs;ZLbpvi;Lbzve;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbpoz;->y:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v5
.end method

.method public final n(Lbpvi;Lbpzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcqel;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, Lcqfm;->a:Lcqfm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcqfm;->g()Lcqfn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcqfn;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p2}, Lbpoz;->l(Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, Lbpnv;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v2, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lbpnv;-><init>(Lbpoz;Ljava/lang/String;Lbpzb;Lbpvi;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbpoz;->c:Lbzus;

    .line 32
    .line 33
    invoke-static {v6, v0, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lbpoz;->l(Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v0, Lbpon;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    invoke-direct/range {v0 .. v6}, Lbpon;-><init>(Lbpoz;Lbpvi;Lbpzb;Ljava/lang/String;ZI)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lbpoz;->c:Lbzus;

    .line 53
    .line 54
    invoke-static {v7, v0, v2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v6, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v0, Lbpqb;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, p1

    .line 73
    move-object v2, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lbpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbztj;->a:Lbztj;

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    return-object v6
.end method

.method public final synthetic o(Lbpvi;Lbpzs;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lbpoz;->p(Lbpvi;Lbpzs;ILbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Lbpvi;Lbpzs;ILbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    new-instance v4, Lbzve;

    .line 2
    .line 3
    invoke-direct {v4}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbpot;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lbpot;-><init>(Lbpoz;Lbpzs;Lbpvi;Lbzve;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbpoz;->y:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lbpgp;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    move-object v6, p0

    .line 24
    move-object v7, p1

    .line 25
    move-object v8, p2

    .line 26
    move v9, p3

    .line 27
    move-object/from16 v10, p4

    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, Lbpgp;-><init>(Lbpoz;Lbpvi;Lbpzs;ILbwrv;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbztj;->a:Lbztj;

    .line 33
    .line 34
    invoke-static {v4, v5, p1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final q(Lbpvi;Lbpyx;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v7, p0, Lbpoz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lbpyx;->h()Lbpzb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v9, p0, Lbpoz;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "sync conversation profile"

    .line 27
    .line 28
    iput-object v3, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lbprl;->c:Lbprl;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbqeb;->I(Lbprl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbqeb;->H()Lbprj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v0, Lajlg;

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lajlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lbpoz;->c:Lbzus;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v4, v0, v2

    .line 61
    .line 62
    invoke-static {v0}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v0, Luzb;

    .line 67
    .line 68
    const/16 v5, 0xe

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    invoke-direct/range {v0 .. v6}, Luzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lbztj;->a:Lbztj;

    .line 78
    .line 79
    invoke-virtual {v10, v0, v2}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lbnrb;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v3, p0, v8, v4, v5}, Lbnrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    move-object v6, v0

    .line 98
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance v0, Lankp;

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p1

    .line 104
    move-object v2, p2

    .line 105
    move v4, p3

    .line 106
    invoke-direct/range {v0 .. v5}, Lankp;-><init>(Lbpoz;Lbpyx;Lbpvi;ZI)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lbztj;->a:Lbztj;

    .line 110
    .line 111
    invoke-static {v6, v0, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method

.method public final r(Lbpvi;Lbpzb;Lbpss;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbpoz;->d(Lbpvi;)Lbqgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lbqgb;->o(Lbpzb;)Lbqgd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lakrb;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lakrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lbqgd;->m(Lbqgc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Lbpvi;Lbpzb;)V
    .locals 6

    .line 1
    new-instance v0, Lbpoe;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lbpoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbpoz;->c:Lbzus;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbpoz;->l:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbptw;

    .line 37
    .line 38
    invoke-interface {p2, v3}, Lbptw;->e(Lbpzb;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpoz;->m:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lbpoz;->m:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbpvi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbpoz;->b(Lbpvi;)Lbpoj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbpoj;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final u(Lbpzs;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x3c

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x3b

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lbpuu;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbpzs;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lbpuu;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbpzs;->f()Lbpzb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbpuu;->d(Lbpzb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lbpoz;->v:Lbsjh;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbsjh;->a(Lbpuv;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized v(J)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbnae;->g()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "Resend Delivery Receipts"

    .line 10
    .line 11
    iput-object v2, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lbprl;->c:Lbprl;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbqeb;->I(Lbprl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbqeb;->H()Lbprj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lbpoz;->z:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lbpvi;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lbpoz;->d(Lbpvi;)Lbqgb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-static {}, Lbpmr;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sub-long/2addr v8, p1

    .line 55
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {v0, v3, v4}, Lbqgb;->z(J)Lbxbk;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lbxbk;->u()Lbxck;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lbpzb;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v4}, Lbpoz;->k(Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v0, Lajli;

    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v1

    .line 95
    move-object v1, p0

    .line 96
    invoke-direct/range {v0 .. v6}, Lajli;-><init>(Lbpoz;Lbpvi;Lbpzb;Ljava/lang/Object;Lbprj;I)V

    .line 97
    .line 98
    .line 99
    move-object v10, v4

    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v10

    .line 102
    move-object v10, v5

    .line 103
    iget-object v11, p0, Lbpoz;->c:Lbzus;

    .line 104
    .line 105
    invoke-static {v9, v0, v11}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v5, 0x1

    .line 110
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    aput-object v0, v5, v6

    .line 114
    .line 115
    invoke-static {v5}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v0, Luzb;

    .line 120
    .line 121
    const/16 v5, 0xd

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, p0

    .line 125
    invoke-direct/range {v0 .. v6}, Luzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0, v11}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    move-object v5, v10

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0
.end method

.method public final declared-synchronized w(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpoz;->z:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbpoz;->k:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lbpoh;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized x(Ljava/util/List;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcqel;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcqef;->a:Lcqef;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcqef;->b()Lcqeg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcqeg;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbpvi;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbpvi;->b()Lbpvh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lbpvh;->b:Lbpvh;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbpvh;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lbpoz;->o:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v4, Landroid/util/Pair;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v4, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lbpoz;->k:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance p2, Lbpoh;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p2, p0, v0}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lbpoh;

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Lbpoh;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized y(Lbpvi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbpoz;->A(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized z(Lbpvi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpoz;->A:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbpoz;->y(Lbpvi;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
