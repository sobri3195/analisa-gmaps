.class public final Lush;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbzus;

.field private final d:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

.field private e:Lcom/google/android/libraries/geller/portable/Geller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lush;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbzus;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lush;->e:Lcom/google/android/libraries/geller/portable/Geller;

    .line 6
    .line 7
    iput-object p1, p0, Lush;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lush;->c:Lbzus;

    .line 10
    .line 11
    iput-object p3, p0, Lush;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/geller/portable/Geller;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lush;->e:Lcom/google/android/libraries/geller/portable/Geller;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lush;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v3, p0, Lush;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lush;->c:Lbzus;

    .line 16
    .line 17
    new-instance v2, Lbkic;

    .line 18
    .line 19
    sget-object v7, Lbxjk;->a:Lbxjk;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    invoke-direct/range {v2 .. v7}, Lbkic;-><init>(Landroid/content/Context;Lbzus;Lbzus;Lbzus;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, Lbkic;->f:Z

    .line 28
    .line 29
    iget-object v0, p0, Lush;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 30
    .line 31
    iput-object v0, v2, Lbkic;->h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/google/android/libraries/geller/portable/Geller;-><init>(Lbkic;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lush;->e:Lcom/google/android/libraries/geller/portable/Geller;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v2, "Exception loading native code!"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lush;->e:Lcom/google/android/libraries/geller/portable/Geller;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Llju;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Llju;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lush;->c:Lbzus;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
