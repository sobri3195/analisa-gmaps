.class public final Lbsnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lbgaq;

.field public e:Lbsna;

.field public final f:Lbiac;

.field public g:Lbpik;

.field private final h:Lbwsy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgaq;->a:Lbgaq;

    .line 5
    .line 6
    iput-object v0, p0, Lbsnh;->d:Lbgaq;

    .line 7
    .line 8
    new-instance v0, Lbiaj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbsnh;->f:Lbiac;

    .line 14
    .line 15
    new-instance v0, Lbqtu;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lbqtu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbsnh;->h:Lbwsy;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbsng;
    .locals 4

    .line 1
    iget-object v0, p0, Lbsnh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbsnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbsnh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbsnh;->h:Lbwsy;

    .line 15
    .line 16
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, p0, Lbsnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbsnh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lbsnh;->h:Lbwsy;

    .line 33
    .line 34
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbsnh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lbsoe;

    .line 47
    .line 48
    iget-object v1, p0, Lbsnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v2, Lbsoz;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v3}, Lbsoz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lbsoe;-><init>(Ljava/util/concurrent/ExecutorService;Lbwsy;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbsnh;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method
