.class public final Lbfiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lbxck;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Set;

.field public h:I

.field public final i:Lbfjc;

.field private final l:Lbxbk;

.field private final m:Lbfhy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbfiz;->k:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbfiw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfiz;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfiz;->c:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfiz;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbfiz;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbfiz;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbfiz;->g:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lbfiz;->h:I

    .line 48
    .line 49
    iget-object v1, p1, Lbfiw;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbxbk;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    xor-int/2addr v2, v3

    .line 61
    const-string v4, "Must have at least one UrlEngine"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lbfiw;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v0

    .line 73
    :goto_0
    const-string v4, "Must set a callback executor"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lbfiw;->c:Lbfjc;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v2, v0

    .line 85
    :goto_1
    const-string v4, "Must set a logger"

    .line 86
    .line 87
    invoke-static {v2, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lbfiw;->d:Lbfhy;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    move v0, v3

    .line 95
    :cond_2
    const-string v2, "Must set a connectivity handler"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lbfiz;->l:Lbxbk;

    .line 101
    .line 102
    iget-object v0, p1, Lbfiw;->b:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iput-object v0, p0, Lbfiz;->a:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    iget-object v0, p1, Lbfiw;->c:Lbfjc;

    .line 107
    .line 108
    iput-object v0, p0, Lbfiz;->i:Lbfjc;

    .line 109
    .line 110
    iget-object p1, p1, Lbfiw;->d:Lbfhy;

    .line 111
    .line 112
    iput-object p1, p0, Lbfiz;->m:Lbfhy;

    .line 113
    .line 114
    return-void
.end method

.method private final f(Lbfix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfiz;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfhw;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbfix;->b:Lbzuq;

    .line 13
    .line 14
    sget-object v1, Lbztj;->a:Lbztj;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbzuq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbfiz;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbfiq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v1, p0, Lbfiz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbfiz;->e:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, Lbfiq;->d:Lbfim;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lbfit;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lbfit;->f:Lbzuq;

    .line 17
    .line 18
    new-instance v2, Lanwi;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, p1, v3, v4}, Lanwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbfiz;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v2, p1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v3, p0, Lbfiz;->l:Lbxbk;

    .line 35
    .line 36
    iget-object v4, p1, Lbfiq;->a:Ljava/net/URI;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbfji;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v7, Lbfit;

    .line 52
    .line 53
    iget-object v4, p0, Lbfiz;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v7, p1, v3, v4}, Lbfit;-><init>(Lbfiq;Lbfji;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, Lbfit;->f:Lbzuq;

    .line 62
    .line 63
    new-instance v4, Lbbtm;

    .line 64
    .line 65
    const/16 v8, 0xe

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v6, p1

    .line 70
    invoke-direct/range {v4 .. v9}, Lbbtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbztj;->a:Lbztj;

    .line 74
    .line 75
    invoke-interface {v0, v4, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    monitor-exit v1

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lbfiz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbfiz;->g:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lbfiz;->c:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfix;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v4, v2, Lbfix;->a:Lbfiq;

    .line 28
    .line 29
    sget-object v5, Lbfiz;->k:Lbxck;

    .line 30
    .line 31
    iget-object v6, v4, Lbfiq;->a:Ljava/net/URI;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    sget-object v5, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v5, p0, Lbfiz;->m:Lbfhy;

    .line 47
    .line 48
    iget-object v6, v4, Lbfiq;->c:Lbfil;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lbfhy;->a(Lbfil;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    sget-object v5, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v7, Lnvt;

    .line 60
    .line 61
    const/16 v8, 0x10

    .line 62
    .line 63
    invoke-direct {v7, v8}, Lnvt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lbzuq;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lbfhx;

    .line 72
    .line 73
    invoke-direct {v7, v5, v6, v8}, Lbfhx;-><init>(Lbfhy;Lbfil;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v5, Lbfhy;->b:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v9, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string v10, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 81
    .line 82
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lbfhw;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct {v6, v5, v7, v9}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lbztj;->a:Lbztj;

    .line 95
    .line 96
    invoke-virtual {v8, v6, v7}, Lbzuq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    iget-object v5, v5, Lbfhy;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    const-wide/16 v9, 0x2710

    .line 104
    .line 105
    invoke-static {v8, v9, v10, v6, v5}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    iget-object v3, v4, Lbfiq;->d:Lbfim;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lbfix;->c:Lbzuk;

    .line 121
    .line 122
    new-instance v3, Lbfhw;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v3, p0, v4, v5}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lbfiz;->a:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4}, Lbzrz;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lbfiz;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, Lbfix;->b:Lbzuq;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbzuq;->run()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget v1, p0, Lbfiz;->h:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iput v1, p0, Lbfiz;->h:I

    .line 147
    .line 148
    new-instance v1, Lbeoa;

    .line 149
    .line 150
    const/16 v4, 0x14

    .line 151
    .line 152
    invoke-direct {v1, p0, v4}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lbztj;->a:Lbztj;

    .line 156
    .line 157
    invoke-interface {v5, v1, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lbfiz;->d()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Latcs;

    .line 164
    .line 165
    invoke-direct {v1, p0, v2, v4}, Latcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lbfiz;->a:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-static {v5, v1, v4}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lbfix;->b:Lbzuq;

    .line 174
    .line 175
    new-instance v2, Lbfhw;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v2, p0, v5, v3, v4}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v6}, Lbzuq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    monitor-exit v0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :catchall_0
    move-exception v1

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw v1
.end method

.method public final c(Lbfix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfiz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbfiz;->f(Lbfix;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p1, Lbfix;->a:Lbfiq;

    .line 9
    .line 10
    iget-object p1, p1, Lbfiq;->a:Ljava/net/URI;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbfiz;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfiz;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbfiz;->c:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lbfiz;->h:I

    .line 14
    .line 15
    new-instance v3, Lbfiy;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lbfiy;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbfiz;->b:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v4, Lbfhw;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v4, v1, v3, v5}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final e(Lbfiq;I)Lbzuk;
    .locals 7

    .line 1
    iget-object v0, p0, Lbfiz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lnvt;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lnvt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbzuq;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lanwi;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v5, v4}, Lanwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lbfiz;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Laxcp;

    .line 35
    .line 36
    invoke-direct {v3, v5}, Laxcp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v3, Ljava/lang/Exception;

    .line 44
    .line 45
    new-instance v5, Loaw;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v5, p0, p1, p2, v6}, Loaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v5, v4}, Lbzrr;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lbfix;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lbzuk;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2, v3}, Lbfix;-><init>(Lbfiq;Lbzuq;Lbzuk;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lbfiz;->f(Lbfix;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    check-cast p2, Lbzuk;

    .line 68
    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
