.class public final Lbvwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lbvwi;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbvwi;->b:Ljava/lang/Object;

    new-instance v0, Lbvmw;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbvmw;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbvwi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgag;

    invoke-direct {v0, p0}, Lbgag;-><init>(Lbvwi;)V

    iput-object v0, p0, Lbvwi;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lbvwi;->a:I

    iput-object p2, p0, Lbvwi;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbvwi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjdh;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbysr;->a:Lbysr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbvwi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lbvwi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p2, p0, Lbvwi;->a:I

    .line 15
    .line 16
    new-instance p1, Lbeak;

    .line 17
    .line 18
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 19
    .line 20
    const/16 v0, 0xb4

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lbeak;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbvwi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lbuvn;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvwi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvwi;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lbvwi;
    .locals 5

    .line 1
    const-class v0, Lbvwi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbvwi;->e:Lbvwi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbvwi;

    .line 9
    .line 10
    sget-object v2, Lbgtj;->a:Lbgud;

    .line 11
    .line 12
    new-instance v2, Lbibx;

    .line 13
    .line 14
    const-string v3, "MessengerIpcClient"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Lbibx;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p0, v2}, Lbvwi;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lbvwi;->e:Lbvwi;

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lbvwi;->e:Lbvwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method private final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbvwi;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lbvwi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private final declared-synchronized e(Lbgai;)Lbhfp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbvwi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbgag;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbgag;->e(Lbgai;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbgag;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbgag;-><init>(Lbvwi;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbvwi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbgag;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbgag;->e(Lbgai;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lbgai;->b:Lbhfs;

    .line 26
    .line 27
    iget-object p1, p1, Lbhfs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbhfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lbhfp;
    .locals 2

    .line 1
    new-instance v0, Lbgah;

    .line 2
    .line 3
    invoke-direct {p0}, Lbvwi;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lbgai;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbvwi;->e(Lbgai;)Lbhfp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(ILandroid/os/Bundle;)Lbhfp;
    .locals 2

    .line 1
    new-instance v0, Lbgak;

    .line 2
    .line 3
    invoke-direct {p0}, Lbvwi;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lbgai;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbvwi;->e(Lbgai;)Lbhfp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
