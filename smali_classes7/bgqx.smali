.class public final Lbgqx;
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
    sput-object v0, Lbgqx;->a:Lbiac;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbgqx;->b:Ljava/util/Random;

    .line 14
    .line 15
    sget-object v0, Lbgtj;->a:Lbgud;

    .line 16
    .line 17
    new-instance v0, Lcqpp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcqpp;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const-string v1, "BrellaExmplStor-%d"

    .line 24
    .line 25
    iput-object v1, v0, Lcqpp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lcqpp;->d(Lcqpp;)Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbgud;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcaqk;->h(Ljava/util/concurrent/ExecutorService;)Lbzus;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbgqx;->c:Lbzus;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lbgqx;->d:Ljava/lang/Object;

    .line 47
    .line 48
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
    sget-object p0, Lbgqx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lbgqx;->e:Lbjac;

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
    const-string v2, "brella_example_store"

    .line 17
    .line 18
    sget-object v3, Lbgqx;->a:Lbiac;

    .line 19
    .line 20
    sget-object v4, Lbgqx;->b:Ljava/util/Random;

    .line 21
    .line 22
    sget-object v5, Lbgqx;->c:Lbzus;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lbgqv;-><init>(Landroid/content/Context;Ljava/lang/String;Lbiac;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/google/android/gms/learning/examplestoreimpl/defaultimpl/DefaultExampleStoreDataTtlService;

    .line 28
    .line 29
    invoke-direct {v6, v1, v0, v5, v2}, Lbjac;-><init>(Landroid/content/Context;Lbgqv;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v6, Lbgqx;->e:Lbjac;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lbgqx;->e:Lbjac;

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
