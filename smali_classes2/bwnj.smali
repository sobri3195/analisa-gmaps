.class public final Lbwnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwnj;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lctus;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwnj;->a:Z

    iput-object p1, p0, Lbwnj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljqa;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbwnj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static h(Lbwns;Landroid/content/Context;Landroid/view/View;Lbwne;)Lbwnj;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lbwmz;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbwns;->i:I

    .line 9
    .line 10
    invoke-static {v0}, La;->ba(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x2

    .line 26
    :cond_3
    :goto_0
    invoke-interface {p3, v1}, Lbwne;->a(I)Lbwnh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget p3, p0, Lbwns;->b:I

    .line 31
    .line 32
    and-int/lit16 p3, p3, 0x400

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, Lbwns;->l:Lbwmd;

    .line 37
    .line 38
    if-nez p3, :cond_5

    .line 39
    .line 40
    sget-object p3, Lbwmd;->a:Lbwmd;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object p3, Lbwmd;->a:Lbwmd;

    .line 44
    .line 45
    :cond_5
    :goto_1
    new-instance v0, Lbwni;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v3, p3}, Lbwni;-><init>(Lbwns;Landroid/content/Context;Lbwnh;Lbwmd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lbwnh;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lcom/google/ar/imp/view/View;

    .line 60
    .line 61
    new-instance p1, Lbwnj;

    .line 62
    .line 63
    new-instance v2, Lctus;

    .line 64
    .line 65
    iget-boolean v5, p0, Lbwns;->e:Z

    .line 66
    .line 67
    iget v7, p0, Lbwns;->h:F

    .line 68
    .line 69
    iget-wide v8, p0, Lbwns;->j:J

    .line 70
    .line 71
    iget-boolean v10, p0, Lbwns;->k:Z

    .line 72
    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v2 .. v10}, Lctus;-><init>(Lbwnh;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJZ)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v2}, Lbwnj;-><init>(Lctus;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Unable to initialize Impress API"

    .line 86
    .line 87
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbwnj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbwnj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lctus;

    .line 11
    .line 12
    invoke-virtual {v0}, Lctus;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final b()Lbwnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctus;

    .line 4
    .line 5
    iget-object v0, v0, Lctus;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbwnh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbwnj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbwnj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lctus;

    .line 10
    .line 11
    invoke-virtual {v1}, Lctus;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v1, Lctus;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbfkn;

    .line 25
    .line 26
    iget-object v3, v2, Lbfkn;->e:Lbfkk;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Lbfkk;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v2}, Lbfkn;->b()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v2, Lbfkn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v3, v2, Lbfkn;->e:Lbfkk;

    .line 40
    .line 41
    iget-object v2, v1, Lctus;->a:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v4, v2, Landroid/view/TextureView;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    check-cast v2, Landroid/view/TextureView;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v2, v1, Lctus;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Lbuzo;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v0, v4}, Lbuzo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lbwnh;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbwnh;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lctus;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbwnh;

    .line 72
    .line 73
    iget-object v0, v0, Lbwnh;->e:Lbwnf;

    .line 74
    .line 75
    invoke-interface {v0}, Lbwnf;->b()V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lbwnj;->a:Z

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "Unable to call View::destroy"

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbwnj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbwnj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lmfk;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, p1, v2}, Lmfk;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lctus;

    .line 15
    .line 16
    iget-object p1, v0, Lctus;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbwnh;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbwnj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbwnj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lctus;

    .line 10
    .line 11
    invoke-virtual {v1}, Lctus;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lctus;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lbstz;

    .line 24
    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, Lbstz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lbwnh;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lctus;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lcqxg;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lbwnh;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbwnh;->c(Lcqxg;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbwnj;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbwnj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lctus;

    .line 10
    .line 11
    iget-object v2, v1, Lctus;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbwnh;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbwnh;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lctus;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lbwnn;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v0, v3}, Lbwnn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbwnj;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbwnj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lctus;

    .line 11
    .line 12
    invoke-virtual {v2}, Lctus;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v1, v2, Lctus;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbwnh;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbwnh;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lbvez;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, v0, p1, v3}, Lbvez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    iget-object v0, v2, Lctus;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/ar/imp/view/View;->d(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    return v4
.end method

.method public final declared-synchronized i(Ljpx;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbwnj;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lbwnj;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ljpx;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lbwnj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lbwnj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method
