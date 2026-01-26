.class public final Lbsps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbiac;

.field private static final b:Ljava/util/Random;

.field private static final c:Lbzus;

.field private static final d:Ljava/lang/Object;

.field private static e:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiaj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsps;->a:Lbiac;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbsps;->b:Ljava/util/Random;

    .line 14
    .line 15
    new-instance v0, Lcqpp;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcqpp;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const-string v1, "PrimesBrellaExampleStore-%d"

    .line 22
    .line 23
    iput-object v1, v0, Lcqpp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lcqpp;->d(Lcqpp;)Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcaqk;->h(Ljava/util/concurrent/ExecutorService;)Lbzus;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbsps;->c:Lbzus;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbsps;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbjac;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p0, Lbsps;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lbsps;->e:Lbjac;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v6, Lbjac;

    .line 13
    .line 14
    new-instance v0, Lbgqv;

    .line 15
    .line 16
    const-string v2, "primes_example_store"

    .line 17
    .line 18
    sget-object v3, Lbsps;->a:Lbiac;

    .line 19
    .line 20
    sget-object v4, Lbsps;->b:Ljava/util/Random;

    .line 21
    .line 22
    sget-object v5, Lbsps;->c:Lbzus;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lbgqv;-><init>(Landroid/content/Context;Ljava/lang/String;Lbiac;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/google/android/libraries/performance/primes/federatedlearning/PrimesExampleStoreDataTtlService;

    .line 28
    .line 29
    invoke-direct {v6, v1, v0, v5, v2}, Lbjac;-><init>(Landroid/content/Context;Lbgqv;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v6, Lbsps;->e:Lbjac;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbsps;->e:Lbjac;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
