.class public final Lazan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazap;


# static fields
.field public static final a:Lbxmd;

.field static final b:J

.field static final c:Ljava/util/Set;

.field private static final g:Lbxbk;


# instance fields
.field final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lbfnn;

.field private final h:Landroid/content/Context;

.field private final i:Lbiac;

.field private final j:Lbeid;

.field private final k:Landroid/accounts/Account;

.field private final l:Ljava/lang/String;

.field private final m:Laywi;

.field private n:Ljava/lang/String;

.field private o:J

.field private final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "azan"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazan;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    sput-wide v0, Lazan;->b:J

    .line 14
    .line 15
    invoke-static {}, Lbxpr;->x()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lazan;->c:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lbxbg;

    .line 22
    .line 23
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x52

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Service call returned null"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x53

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Receive null result from service call"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x54

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Could not fetch gaia id for account."

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x55

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Timed out while fetching token."

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x56

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Token is null"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x57

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Account not found:"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x58

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Fetching accounts was interrupted"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x59

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Request failed, but server said RETRY."

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x5a

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "remote exception"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x5b

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "Could not bind to service with the given context."

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x5c

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "all retry attempts fail"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lazan;->g:Lbxbk;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbiac;Lbeid;Lbfnn;Landroid/accounts/Account;Ljava/lang/String;Laywi;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lazan;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lazan;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lazan;->h:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lazan;->i:Lbiac;

    .line 22
    .line 23
    iput-object p3, p0, Lazan;->j:Lbeid;

    .line 24
    .line 25
    iput-object p4, p0, Lazan;->f:Lbfnn;

    .line 26
    .line 27
    iput-object p5, p0, Lazan;->k:Landroid/accounts/Account;

    .line 28
    .line 29
    iput-object p6, p0, Lazan;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lazan;->m:Laywi;

    .line 32
    .line 33
    invoke-static {p8}, Lfwq;->ah(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lazan;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method

.method private static n(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbfpm;->a(Ljava/lang/String;)Lbfpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbfpm;->o:Lbfpm;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfpm;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method private static o(Ljava/lang/String;)Lbspc;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lbspc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbspc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    new-instance p0, Lbspc;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method private final q(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lazan;->i:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    const-wide/16 v0, 0x3c

    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    long-to-int p1, v2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private static r(Lbhfp;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lbfne;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/io/IOException;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance v0, Lbzvn;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbfne;

    .line 49
    .line 50
    throw p0
.end method

.method private final s(Z)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "GaiaAuthToken.getTokenFromAccountManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lazan;->k:Landroid/accounts/Account;

    .line 8
    .line 9
    invoke-static {}, Lazan;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lazan;->h:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lazan;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, p1}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private final t(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/io/IOException;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x51

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v2, Lazan;->g:Lbxbk;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbxbk;->t()Lbxck;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbxck;->iterator()Lbxld;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :goto_0
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v1}, Lazan;->n(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v1, 0x50

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v1}, Lazan;->n(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v0, v2

    .line 79
    :goto_1
    iget-object v2, p0, Lazan;->j:Lbeid;

    .line 80
    .line 81
    sget-object v3, Lazas;->f:Lbelf;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbehn;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lbehn;->a(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbspc;

    .line 93
    .line 94
    const-string v2, "["

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lbspc;

    .line 100
    .line 101
    const-string v3, "]"

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lbspc;

    .line 107
    .line 108
    const-string v4, ", "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lbspc;

    .line 114
    .line 115
    invoke-direct {v4, p2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    new-array v5, p2, [Lbspc;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    aput-object v1, v5, v6

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lbspc;->c(Ljava/lang/Class;)Lbspc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v7, 0x1

    .line 133
    aput-object p1, v5, v7

    .line 134
    .line 135
    invoke-static {v4, v5}, Lbspc;->b(Lbspc;[Lbspc;)Lbspc;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v4, 0x3

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/4 v5, 0x5

    .line 143
    new-array v5, v5, [Lbspc;

    .line 144
    .line 145
    aput-object v3, v5, v6

    .line 146
    .line 147
    invoke-static {v0}, Lbfpm;->a(Ljava/lang/String;)Lbfpm;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    aput-object v8, v5, v7

    .line 156
    .line 157
    aput-object v1, v5, p2

    .line 158
    .line 159
    invoke-static {v0}, Lazan;->o(Ljava/lang/String;)Lbspc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v5, v4

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    aput-object v2, v5, v0

    .line 167
    .line 168
    invoke-static {p1, v5}, Lbspc;->b(Lbspc;[Lbspc;)Lbspc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_5
    new-array v0, v4, [Lbspc;

    .line 173
    .line 174
    aput-object v2, v0, v6

    .line 175
    .line 176
    aput-object v3, v0, v7

    .line 177
    .line 178
    iget-object v1, p0, Lazan;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Lazan;->o(Ljava/lang/String;)Lbspc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, p2

    .line 185
    .line 186
    invoke-static {p1, v0}, Lbspc;->b(Lbspc;[Lbspc;)Lbspc;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lbspc;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string p2, "GMM-GaiaAuthToken"

    .line 193
    .line 194
    invoke-static {p2, p1}, Lbnza;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private static u()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Blocking"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "glide-source"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lazan;->a:Lbxmd;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbxma;

    .line 32
    .line 33
    sget-object v2, Lbxnf;->d:Lbxnf;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lbxma;->P(Lbxnf;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x1f3b

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbxma;

    .line 45
    .line 46
    const-string v2, "Attempting to get token on a bounded threadpool (thread name: %s), this can lead to thread exhaustion. Please use a blocking executor instead."

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lazan;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lawul;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lazan;->s(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, Lazan;->d(I)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :catch_0
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lazan;->d(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lazan;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lazan;->k:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method final b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;
    .locals 9

    .line 1
    invoke-static {}, Lazan;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazan;->f:Lbfnn;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbfnn;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbhfp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lazan;->r(Lbhfp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lazan;->q(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Lazan;->c:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lazan;->j:Lbeid;

    .line 33
    .line 34
    sget-object v6, Lazas;->a:Lbelf;

    .line 35
    .line 36
    invoke-interface {v5, v6}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lbehn;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Lbehn;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v5, v2

    .line 54
    const-wide/16 v7, 0xa

    .line 55
    .line 56
    cmp-long v2, v5, v7

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbfnn;->a(Ljava/lang/String;)Lbhfp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lazan;->r(Lbhfp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lazan;->j:Lbeid;

    .line 71
    .line 72
    sget-object v2, Lazas;->d:Lbela;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbehm;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbehm;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lazan;->u()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lbfnn;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbhfp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lazan;->r(Lbhfp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lazan;->q(Lcom/google/android/gms/auth/TokenData;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    sget-object v0, Lazas;->b:Lbelf;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbehn;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p2}, Lbehn;->a(I)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    return-object v1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not implemented for GaiaAuthToken; use AsyncGaiaAuthToken instead."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazan;->j:Lbeid;

    .line 2
    .line 3
    sget-object v1, Lazas;->e:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GaiaAuthToken.blockingGetToken"

    .line 11
    .line 12
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p0, v2}, Lazan;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lazan;->p:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lazan;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v1}, Lazan;->d(I)V

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    :try_start_2
    iget-object v3, p0, Lazan;->k:Landroid/accounts/Account;

    .line 39
    .line 40
    iget-object v4, p0, Lazan;->l:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "GaiaAuthToken.getTokenWithNotification"

    .line 43
    .line 44
    invoke-static {}, Lfws;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_2
    .catch Lbfnq; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lbfne; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v5, v1

    .line 56
    :goto_1
    :try_start_3
    invoke-virtual {p0, v3, v4}, Lazan;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Lbfnq; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lbfne; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    :try_start_5
    invoke-virtual {p0, v1}, Lazan;->d(I)V
    :try_end_5
    .catch Lbfnq; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lbfne; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_7

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v1

    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v1

    .line 77
    goto :goto_6

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v4

    .line 86
    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    throw v3
    :try_end_7
    .catch Lbfnq; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lbfne; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    :catch_3
    move-exception v3

    .line 91
    move-object v8, v3

    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v8

    .line 94
    :goto_3
    const/16 v4, 0x8

    .line 95
    .line 96
    :try_start_8
    invoke-virtual {p0, v4}, Lazan;->d(I)V

    .line 97
    .line 98
    .line 99
    const-string v4, "IOException"

    .line 100
    .line 101
    invoke-direct {p0, v1, v4}, Lazan;->t(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :catch_4
    move-exception v3

    .line 106
    move-object v8, v3

    .line 107
    move-object v3, v1

    .line 108
    move-object v1, v8

    .line 109
    :goto_4
    iget-object v4, p0, Lazan;->h:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v4}, Lawul;->c(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lazan;->d(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v4, 0x6

    .line 124
    invoke-virtual {p0, v4}, Lazan;->d(I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    const-string v4, "GoogleAuthException"

    .line 128
    .line 129
    invoke-direct {p0, v1, v4}, Lazan;->t(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_5
    move-exception v3

    .line 134
    move-object v8, v3

    .line 135
    move-object v3, v1

    .line 136
    move-object v1, v8

    .line 137
    :goto_6
    const/4 v4, 0x4

    .line 138
    invoke-virtual {p0, v4}, Lazan;->d(I)V

    .line 139
    .line 140
    .line 141
    const-string v4, "UserRecoverableNotifiedException"

    .line 142
    .line 143
    invoke-direct {p0, v1, v4}, Lazan;->t(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_7
    if-eqz v3, :cond_8

    .line 147
    .line 148
    iget-object v1, v3, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    iget-object v3, p0, Lazan;->j:Lbeid;

    .line 155
    .line 156
    sget-object v4, Lazas;->c:Lbela;

    .line 157
    .line 158
    invoke-interface {v3, v4}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lbehm;

    .line 163
    .line 164
    invoke-virtual {v3}, Lbehm;->a()V

    .line 165
    .line 166
    .line 167
    sget-wide v3, Lazan;->b:J

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    iget-object v5, p0, Lazan;->i:Lbiac;

    .line 181
    .line 182
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    sub-long/2addr v3, v5

    .line 191
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    const-wide/32 v5, 0x927c0

    .line 194
    .line 195
    .line 196
    sub-long/2addr v3, v5

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    cmp-long v5, v3, v5

    .line 200
    .line 201
    if-gez v5, :cond_9

    .line 202
    .line 203
    sget-wide v3, Lazan;->b:J

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    invoke-direct {p0}, Lazan;->v()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-wide v3, Lazan;->b:J

    .line 211
    .line 212
    :cond_9
    :goto_8
    move-wide v4, v3

    .line 213
    move-object v3, v1

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    iget-object v1, p0, Lazan;->i:Lbiac;

    .line 217
    .line 218
    invoke-interface {v1}, Lbiac;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    add-long/2addr v6, v4

    .line 223
    invoke-virtual {p0, v3, v6, v7}, Lazan;->k(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    :cond_a
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    :try_start_9
    iget-object v1, p0, Lazan;->m:Laywi;

    .line 230
    .line 231
    new-instance v2, Lazao;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_9
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    :cond_c
    return-object v3

    .line 245
    :catchall_2
    move-exception v1

    .line 246
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 247
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 248
    :catchall_3
    move-exception v1

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_a
    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lazan;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lazan;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lazan;->s(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lazan;->k:Landroid/accounts/Account;

    .line 20
    .line 21
    iget-object v2, p0, Lazan;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lazan;->b(Landroid/accounts/Account;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lazan;->i:Lbiac;

    .line 32
    .line 33
    invoke-interface {v2}, Lbiac;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-wide v4, Lazan;->b:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-virtual {p0, v1, v2, v3}, Lazan;->k(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lazan;->m:Laywi;

    .line 47
    .line 48
    new-instance v2, Lazao;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Laywi;->c(Laywt;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lazan;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lazan;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazan;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazan;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazan;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lazam;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lazam;-><init>(Lazan;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lazan;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method final declared-synchronized k(Ljava/lang/String;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lazan;->n:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p2, p0, Lazan;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method final declared-synchronized l()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazan;->i:Lbiac;

    .line 3
    .line 4
    iget-wide v1, p0, Lazan;->o:J

    .line 5
    .line 6
    invoke-interface {v0}, Lbiac;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lazan;->o:J

    .line 5
    .line 6
    iget-object v0, p0, Lazan;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lazan;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lazan;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lazal;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lazal;-><init>(Lazan;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lazan;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lldl;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lldl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbztj;->a:Lbztj;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
