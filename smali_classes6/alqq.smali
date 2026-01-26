.class public final Lalqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmth;


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field private static final h:Lbxmd;

.field private static final i:[I


# instance fields
.field public final b:Laivb;

.field public c:Lbobt;

.field public d:Lbobt;

.field public e:Lbobt;

.field public f:Lbobt;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/Context;

.field private final k:Lawvi;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Lbeih;

.field private n:Landroid/accounts/Account;

.field private final o:Lalqp;

.field private p:Lbgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "alqq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalqq;->h:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbabh;->a:Lbabh;

    .line 10
    .line 11
    sget-object v1, Lbabh;->b:Lbabh;

    .line 12
    .line 13
    sget-object v2, Lbabh;->c:Lbabh;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lalqq;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    check-cast v0, Lbxjb;

    .line 22
    .line 23
    iget v0, v0, Lbxjb;->c:I

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    sput-object v0, Lalqq;->i:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v1, Lalqq;->a:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lbxjb;

    .line 34
    .line 35
    iget v2, v2, Lbxjb;->c:I

    .line 36
    .line 37
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbabh;

    .line 44
    .line 45
    iget v1, v1, Lbabh;->d:I

    .line 46
    .line 47
    sget-object v2, Lalqq;->i:[I

    .line 48
    .line 49
    aput v1, v2, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawvi;Ljava/util/concurrent/ScheduledExecutorService;Laivb;Lbeih;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lalqq;->c:Lbobt;

    .line 15
    .line 16
    new-instance v0, Lbobt;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lalqq;->d:Lbobt;

    .line 22
    .line 23
    new-instance v0, Lbobt;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lalqq;->e:Lbobt;

    .line 29
    .line 30
    new-instance v0, Lbobt;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lalqq;->f:Lbobt;

    .line 36
    .line 37
    iput-object p1, p0, Lalqq;->j:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lalqq;->k:Lawvi;

    .line 40
    .line 41
    iput-object p3, p0, Lalqq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    iput-object p4, p0, Lalqq;->b:Laivb;

    .line 44
    .line 45
    iput-object p5, p0, Lalqq;->m:Lbeih;

    .line 46
    .line 47
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lalqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p2, Lalqp;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lalqp;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lalqq;->o:Lalqp;

    .line 60
    .line 61
    sget-object p1, Lbhgk;->a:Lbgbu;

    .line 62
    .line 63
    sget-object p1, Lbgwe;->a:Lcom/google/android/gms/common/api/Api;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v6, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v0, p0, Lalqq;->m:Lbeih;

    .line 5
    .line 6
    sget-object v2, Lbelo;->m:Lbekz;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lbehl;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 16
    .line 17
    sget-object v2, Lalqq;->i:[I

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    iget-object v2, p0, Lalqq;->p:Lbgfz;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lbgfz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lbgud;->p(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcCacheRequest;)Lbgcd;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v2, Lalqq;->h:Lbxmd;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x1518

    .line 50
    .line 51
    const-string v8, "NAVLOG: GmsCore getCachedSettings threw: %s"

    .line 52
    .line 53
    invoke-static {v2, v8, v4, v5, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v7

    .line 57
    :goto_0
    const/4 v8, 0x0

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Lbehl;->a(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Layx;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v0 .. v5}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    aput-object v0, v6, v8

    .line 80
    .line 81
    iget-object v0, p0, Lalqq;->m:Lbeih;

    .line 82
    .line 83
    sget-object v2, Lbelo;->n:Lbekz;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lbehl;

    .line 91
    .line 92
    :try_start_1
    iget-object v0, p0, Lalqq;->p:Lbgfz;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lbgwi;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 103
    .line 104
    invoke-direct {v2, v4, p1}, Lbgwi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception v0

    .line 115
    sget-object v2, Lalqq;->h:Lbxmd;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v5, 0x151a

    .line 126
    .line 127
    const-string v9, "NAVLOG: ULR getReportingState threw: %s"

    .line 128
    .line 129
    invoke-static {v2, v9, v4, v5, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    move-object v2, v7

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Lbehl;->a(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_1
    new-instance v0, Layx;

    .line 142
    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v1, p0

    .line 147
    invoke-direct/range {v0 .. v5}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    const/4 v2, 0x1

    .line 155
    aput-object v0, v6, v2

    .line 156
    .line 157
    invoke-static {v6}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lahqc;

    .line 162
    .line 163
    const/16 v3, 0x13

    .line 164
    .line 165
    invoke-direct {v2, p0, v3}, Lahqc;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lalqq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    invoke-static {v0, v2, v3}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalqq;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalqq;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lalqq;->n:Landroid/accounts/Account;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lalqq;->b:Laivb;

    .line 16
    .line 17
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lalqq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lalqq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v1, Lalpu;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lalpu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lbobt;

    .line 13
    .line 14
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lalqq;->c:Lbobt;

    .line 18
    .line 19
    new-instance v0, Lbobt;

    .line 20
    .line 21
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lalqq;->d:Lbobt;

    .line 25
    .line 26
    new-instance v0, Lbobt;

    .line 27
    .line 28
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lalqq;->e:Lbobt;

    .line 32
    .line 33
    new-instance v0, Lbobt;

    .line 34
    .line 35
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lalqq;->f:Lbobt;

    .line 39
    .line 40
    iget-object v0, p0, Lalqq;->b:Laivb;

    .line 41
    .line 42
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lalqq;->n:Landroid/accounts/Account;

    .line 47
    .line 48
    iget-object v2, p0, Lalqq;->k:Lawvi;

    .line 49
    .line 50
    invoke-interface {v2}, Lawvi;->getNavigationParameters()Laypp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Laypp;->a:Lcotd;

    .line 55
    .line 56
    iget-boolean v2, v2, Lcotd;->ba:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lalqq;->j:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Lawul;->f(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    invoke-interface {v0, v1}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lalqq;->o:Lalqp;

    .line 106
    .line 107
    sget-object v2, Lbgwe;->a:Lcom/google/android/gms/common/api/Api;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lalqp;->a(Lcom/google/android/gms/common/api/Api;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lbhgk;->c:Lcom/google/android/gms/common/api/Api;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lalqp;->a(Lcom/google/android/gms/common/api/Api;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lalqp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lalqp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v2, Lbfas;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-direct {v2, v4}, Lbfas;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lalqp;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, Lalqp;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v2, Lbfat;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Lbfat;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lalqp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 154
    .line 155
    .line 156
    iput-object v5, v0, Lalqp;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, v0, Lalqp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lbgfz;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lalqq;->p:Lbgfz;

    .line 172
    .line 173
    iget-object v0, p0, Lalqq;->m:Lbeih;

    .line 174
    .line 175
    sget-object v2, Lbelo;->k:Lbekz;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbehl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    :try_start_2
    iget-object v2, p0, Lalqq;->p:Lbgfz;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lbgfz;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lbehl;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-virtual {p0, v1}, Lalqq;->a(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lutk;

    .line 203
    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lutk;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lalqq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    sget-object v2, Lalqq;->h:Lbxmd;

    .line 218
    .line 219
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v4, "NAVLOG: GmsCore connect threw: %s"

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v6, 0x1512

    .line 230
    .line 231
    invoke-static {v2, v4, v5, v6, v1}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lbehl;->a(Z)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lalqq;->p:Lbgfz;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_0
    new-instance v1, Lalqk;

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-direct {v1, p0, v2}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lalqq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    iput-object v0, p0, Lalqq;->n:Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v1, p0, Lalqq;->p:Lbgfz;

    .line 16
    .line 17
    iput-object v0, p0, Lalqq;->p:Lbgfz;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lalqq;->m:Lbeih;

    .line 23
    .line 24
    sget-object v3, Lbelo;->l:Lbekz;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbehl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    iget-object v1, v1, Lbgfz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v2, v1}, Lbehl;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_3
    sget-object v3, Lalqq;->h:Lbxmd;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "NAVLOG: GmsCore disconnect threw: %s"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v6, 0x1516

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6, v1}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lbehl;->a(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lalqq;->c:Lbobt;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lalqq;->d:Lbobt;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lalqq;->e:Lbobt;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lalqq;->f:Lbobt;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lalqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw v0
.end method
