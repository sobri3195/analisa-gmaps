.class public final Lcayu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaym;


# static fields
.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lbwrq;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field private final f:Lbiac;

.field private final g:Lbzus;

.field private final h:Lckmq;

.field private final i:Lckmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcayu;->c:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcayu;->d:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Lbwrq;

    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcayu;->e:Lbwrq;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lckmq;Lbiac;Lckmr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbztk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbztk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcayu;->g:Lbzus;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcayu;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcayu;->b:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lcayu;->h:Lckmq;

    .line 26
    .line 27
    iput-object p2, p0, Lcayu;->f:Lbiac;

    .line 28
    .line 29
    iput-object p3, p0, Lcayu;->i:Lckmr;

    .line 30
    .line 31
    return-void
.end method

.method private static final f(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcayu;->e:Lbwrq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "oauth2:"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lcayj;Ljava/util/Set;)Lcass;
    .locals 3

    .line 1
    iget-object p1, p1, Lcayj;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.google"

    .line 4
    .line 5
    new-instance v1, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcayu;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcayt;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Lcayt;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcayu;->b:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lclgx;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lclgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbzuq;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcaxn;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, p0, p2, v2}, Lcaxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcayu;->g:Lbzus;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbzuq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcass;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p2, p1, Lcayn;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    check-cast p1, Lcayn;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p2, Lcayn;

    .line 84
    .line 85
    const-string v0, "Failed to refresh token"

    .line 86
    .line 87
    invoke-direct {p2, v0, p1}, Lcayn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :goto_1
    throw p1

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p2
.end method

.method public final b(Lcayj;Ljava/util/Set;)Lcass;
    .locals 2

    .line 1
    iget-object p1, p1, Lcayj;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "com.google"

    .line 4
    .line 5
    new-instance v1, Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Lcayu;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcayt;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Lcayt;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcayu;->a:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p1
    :try_end_0
    .catch Lcayn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {p0, p2}, Lcayu;->c(Lcayt;)Lcass;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    monitor-exit p1

    .line 27
    return-object p2

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw p2
    :try_end_2
    .catch Lcayn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    new-instance p2, Lcayn;

    .line 33
    .line 34
    const-string v0, "Failed to get auth token"

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lcayn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    throw p1
.end method

.method public final c(Lcayt;)Lcass;
    .locals 4

    .line 1
    iget-object v0, p0, Lcayu;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcass;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcass;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcayu;->f:Lbiac;

    .line 16
    .line 17
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcayu;->c:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcass;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lcayu;->f:Lbiac;

    .line 37
    .line 38
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcayu;->d:Lj$/time/Duration;

    .line 47
    .line 48
    sget-object v3, Lcayu;->c:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gez v1, :cond_1

    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Lcayu;->e(Lcass;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lcayu;->d(Lcayt;)Lcass;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final d(Lcayt;)Lcass;
    .locals 9

    .line 1
    iget-object v0, p0, Lcayu;->i:Lckmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckmr;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcayu;->f:Lbiac;

    .line 7
    .line 8
    invoke-interface {v1}, Lbiac;->a()J

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcayu;->h:Lckmq;

    .line 12
    .line 13
    iget-object v3, p1, Lcayt;->a:Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v4, p1, Lcayt;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    :try_start_1
    iget-object v5, v2, Lckmq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v6, Lbfnf;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v5, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v5, v3, v4, v6}, Lbfnm;->j(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcass;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lckmq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    if-ne v8, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lj$/time/Instant;

    .line 74
    .line 75
    invoke-direct {v4, v5, v2, v3}, Lcass;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    :try_end_1
    .catch Lbfne; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object v2, p0, Lcayu;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lckmr;->b()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lbiac;->a()J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lckmr;->c()V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Lcayn;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    iget-object v0, p0, Lcayu;->i:Lckmr;

    .line 102
    .line 103
    invoke-virtual {v0}, Lckmr;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcayu;->f:Lbiac;

    .line 107
    .line 108
    invoke-interface {v1}, Lbiac;->a()J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lckmr;->c()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final e(Lcass;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcass;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcayu;->h:Lckmq;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lckmq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lbfnf;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbfnm;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lbfne; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcayn;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
