.class public Lawsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtg;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Lbpmh;

.field public final d:Lbeid;

.field public e:J

.field public f:Z

.field public final g:Lbfyq;

.field public final h:Lcqxg;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awsu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawsu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmh;Lbeid;)V
    .locals 6

    .line 1
    new-instance v0, Lbfyq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbfyq;-><init>([I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbxev;

    .line 11
    .line 12
    invoke-direct {v1}, Lbxev;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbxev;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbxev;->e()Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lawsu;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lawsu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    iput-wide v3, p0, Lawsu;->e:J

    .line 35
    .line 36
    iput-boolean v2, p0, Lawsu;->f:Z

    .line 37
    .line 38
    new-instance v1, Lawss;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lawss;-><init>(Lawsu;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lawsu;->j:Landroid/content/ComponentCallbacks2;

    .line 44
    .line 45
    new-instance v2, Lcqxg;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lawsu;->h:Lcqxg;

    .line 51
    .line 52
    iput-object v0, p0, Lawsu;->g:Lbfyq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfyq;->u()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/32 v4, 0x1000000

    .line 59
    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-gez v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lawsu;->a:Lbxmd;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbxma;

    .line 72
    .line 73
    sget-object v3, Lbxnf;->d:Lbxnf;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lbxma;->P(Lbxnf;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x1c83

    .line 79
    .line 80
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbxma;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfyq;->u()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-string v0, "Device has lower than minimum required amount of RAM: %d"

    .line 91
    .line 92
    invoke-interface {v2, v0, v3, v4}, Lbxma;->u(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iput-object p2, p0, Lawsu;->c:Lbpmh;

    .line 96
    .line 97
    iput-object p3, p0, Lawsu;->d:Lbeid;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lawst;)V
    .locals 0

    .line 1
    iget p1, p1, Lawst;->i:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawsu;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Lawtg;Lbspc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawsu;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lawsu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lawsu;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lawtg;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-interface {v3, p1}, Lawtg;->f(F)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbspc;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Lbspc;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "CacheManager_"

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3}, Lawtg;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Layrm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v3

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, p0, Lawsu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lawsu;->e:J

    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lawtg;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lawsu;->e(Lawtg;Lbspc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lawtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawsu;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic sL()Lcmmg;
    .locals 1

    .line 1
    sget-object v0, Lcmmg;->a:Lcmmg;

    .line 2
    .line 3
    return-object v0
.end method
