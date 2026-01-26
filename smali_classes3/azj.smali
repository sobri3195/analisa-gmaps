.class public final Lazj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lavx;

.field public h:I

.field public i:I

.field public j:Lazi;

.field public k:Z

.field public final l:Ljava/util/List;

.field private m:Z

.field private n:Laqt;

.field private final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(IILavx;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazj;->m:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lazj;->o:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, Lazj;->k:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lazj;->l:Ljava/util/List;

    .line 22
    .line 23
    iput p1, p0, Lazj;->f:I

    .line 24
    .line 25
    iput p2, p0, Lazj;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lazj;->g:Lavx;

    .line 28
    .line 29
    iput-object p4, p0, Lazj;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Lazj;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, Lazj;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Lazj;->i:I

    .line 36
    .line 37
    iput p8, p0, Lazj;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, Lazj;->e:Z

    .line 40
    .line 41
    new-instance p1, Lazi;

    .line 42
    .line 43
    iget-object p3, p3, Lavx;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, Lazi;-><init>(Landroid/util/Size;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lazj;->j:Lazi;

    .line 49
    .line 50
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lazj;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lfwn;->k(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lazj;->m:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Late;)Laqt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lazj;->b(Late;Z)Laqt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Late;Z)Laqt;
    .locals 9

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazj;->f()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laqt;

    .line 8
    .line 9
    new-instance v8, Latf;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {v8, p0, v0}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lazj;->g:Lavx;

    .line 17
    .line 18
    iget-object v5, v0, Lavx;->d:Laow;

    .line 19
    .line 20
    iget v6, v0, Lavx;->e:I

    .line 21
    .line 22
    iget-object v7, v0, Lavx;->f:Landroid/util/Range;

    .line 23
    .line 24
    iget-object v2, v0, Lavx;->b:Landroid/util/Size;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Laqt;-><init>(Landroid/util/Size;Late;ZLaow;ILandroid/util/Range;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p1, v1, Laqt;->j:Laub;

    .line 32
    .line 33
    iget-object p2, p0, Lazj;->j:Lazi;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Latf;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v0, p2, v2}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lazi;->i(Laub;Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Laub;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Latf;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Latz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object v1, p0, Lazj;->n:Laqt;

    .line 73
    .line 74
    invoke-virtual {p0}, Lazj;->j()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    invoke-virtual {v1}, Laqt;->f()Z

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    new-instance p2, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string v0, "Surface is somehow already closed"

    .line 89
    .line 90
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final c()Laub;
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazj;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lazj;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lazj;->j:Lazi;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(ILaqk;Laqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazj;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lazj;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lazj;->j:Lazi;

    .line 11
    .line 12
    invoke-virtual {v2}, Laub;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, Lazh;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lazh;-><init>(Lazj;Lazi;ILaqk;Laqk;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v6, v0, p1}, Laxq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laxs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazj;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazj;->o:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazj;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfwn;->k(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazj;->j:Lazi;

    .line 5
    .line 6
    invoke-virtual {v0}, Laub;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lazj;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Lazj;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lazj;->o:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazj;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazj;->j:Lazi;

    .line 8
    .line 9
    invoke-virtual {v0}, Laub;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazj;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazj;->j:Lazi;

    .line 8
    .line 9
    invoke-static {}, Luy;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lazi;->p:Laub;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laub;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lazj;->m:Z

    .line 25
    .line 26
    iget-object v0, p0, Lazj;->j:Lazi;

    .line 27
    .line 28
    invoke-virtual {v0}, Laub;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lazj;->g:Lavx;

    .line 32
    .line 33
    iget v1, p0, Lazj;->a:I

    .line 34
    .line 35
    new-instance v2, Lazi;

    .line 36
    .line 37
    iget-object v0, v0, Lavx;->b:Landroid/util/Size;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lazi;-><init>(Landroid/util/Size;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lazj;->j:Lazi;

    .line 43
    .line 44
    iget-object v0, p0, Lazj;->o:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lazj;->i:I

    .line 5
    .line 6
    iget v3, p0, Lazj;->h:I

    .line 7
    .line 8
    iget-boolean v4, p0, Lazj;->c:Z

    .line 9
    .line 10
    iget-object v5, p0, Lazj;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Laqr;

    .line 13
    .line 14
    iget-object v1, p0, Lazj;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-boolean v6, p0, Lazj;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Laqr;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lazj;->n:Laqt;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Laqt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput-object v0, v1, Laqt;->k:Laqr;

    .line 29
    .line 30
    iget-object v3, v1, Laqt;->l:Laqs;

    .line 31
    .line 32
    iget-object v1, v1, Laqt;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Laop;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v3, v0, v4, v5}, Laop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lazj;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lfun;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    new-instance v0, Lnuc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lnuc;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Luy;->r(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceEdge{targets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lazj;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", format="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lazj;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lazj;->g:Lavx;

    .line 29
    .line 30
    iget-object v1, v1, Lavx;->b:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", cropRect="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lazj;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", rotationDegrees="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lazj;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mirroring="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lazj;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", sensorToBufferTransform= "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lazj;->b:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", rotationInTransform= "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Laxi;->a(Landroid/graphics/Matrix;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", isMirrorInTransform= "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Laxi;->o(Landroid/graphics/Matrix;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isClosed="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lazj;->k:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x7d

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
