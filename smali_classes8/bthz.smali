.class public final Lbthz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkef;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbthe;

.field private final c:Lcavg;

.field private final d:Lbukw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bthz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbthz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbthe;Lcavg;Lbukw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbthz;->c:Lcavg;

    .line 5
    .line 6
    iput-object p3, p0, Lbthz;->d:Lbukw;

    .line 7
    .line 8
    iput-object p1, p0, Lbthz;->b:Lbthe;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcqno;->a:Lcqno;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcqno;->b()Lcqnp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Lcqnp;->j(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lbthz;->a:Lbxmd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbxma;

    .line 34
    .line 35
    sget-object p2, Lbthe;->a:Lbxmu;

    .line 36
    .line 37
    iget-object v1, p0, Lbthz;->b:Lbthe;

    .line 38
    .line 39
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbthe;->a(Ljava/util/logging/Level;)Lbthd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lbthd;->a()Lctwo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, p2, v1}, Lbxma;->O(Lbxmu;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x2e6a

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbxma;

    .line 59
    .line 60
    const-string p2, "Typeface was not loaded in time: %s"

    .line 61
    .line 62
    new-instance v1, Lcbbi;

    .line 63
    .line 64
    sget-object v2, Lcbbh;->a:Lcbbh;

    .line 65
    .line 66
    invoke-direct {v1, v2, p3}, Lcbbi;-><init>(Lcbbh;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_0
    iget-object p1, p0, Lbthz;->b:Lbthe;

    .line 81
    .line 82
    sget-object p2, Lbthe;->a:Lbxmu;

    .line 83
    .line 84
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lbthe;->a(Ljava/util/logging/Level;)Lbthd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbthd;->a()Lctwo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbthz;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lbthz;->e(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    move v5, p3

    .line 2
    move v6, p4

    .line 3
    new-instance v0, Lbtib;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4}, Lbtib;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbthz;->d:Lbukw;

    .line 9
    .line 10
    iget-object v8, v1, Lbukw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, p0, Lbthz;->c:Lcavg;

    .line 13
    .line 14
    monitor-enter v8

    .line 15
    :try_start_0
    iget-object v10, v1, Lbukw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lbqsu;

    .line 24
    .line 25
    iget-object v2, v9, Lcavg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v9, Lcavg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lbitm;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    move-object v4, v3

    .line 35
    move-object v3, v2

    .line 36
    move-object v2, v4

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v1 .. v7}, Lbqsu;-><init>(Lbitm;Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, p2, v1}, Lcavg;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    iget-object v0, p0, Lbthz;->d:Lbukw;

    .line 50
    .line 51
    new-instance v1, Lbtib;

    .line 52
    .line 53
    invoke-direct {v1, p2, p3, p4}, Lbtib;-><init>(Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbukw;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_1
    iget-object v0, v0, Lbukw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, p1, v0, p2}, Lbthz;->e(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbitm;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    new-instance v0, Lbtib;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lbtib;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lbthz;->d:Lbukw;

    .line 9
    .line 10
    iget-object v4, v3, Lbukw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lbthz;->c:Lcavg;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v3, v3, Lbukw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v7, Lbpqb;

    .line 24
    .line 25
    iget-object v9, v5, Lcavg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, v5, Lcavg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v11, 0xc

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v10, p1

    .line 33
    invoke-direct/range {v7 .. v12}, Lbpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v10, v7}, Lcavg;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v10, p1

    .line 45
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    iget-object p1, p0, Lbthz;->d:Lbukw;

    .line 47
    .line 48
    new-instance v0, Lbtib;

    .line 49
    .line 50
    invoke-direct {v0, v10, v1, v2}, Lbtib;-><init>(Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lbukw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    iget-object p1, p1, Lbukw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw p1
.end method
