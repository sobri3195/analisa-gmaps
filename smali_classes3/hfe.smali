.class public final Lhfe;
.super Lhdg;
.source "PG"


# instance fields
.field private final a:Lgrn;

.field private final b:Lhbi;

.field private final c:Lgmp;

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Lgsl;

.field private i:Lgnd;

.field private final j:Lgz;


# direct methods
.method public constructor <init>(Lgnd;Lgrn;Lgz;Lhbi;Lgmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhdg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfe;->i:Lgnd;

    .line 5
    .line 6
    iput-object p2, p0, Lhfe;->a:Lgrn;

    .line 7
    .line 8
    iput-object p3, p0, Lhfe;->j:Lgz;

    .line 9
    .line 10
    iput-object p4, p0, Lhfe;->b:Lhbi;

    .line 11
    .line 12
    iput-object p5, p0, Lhfe;->c:Lgmp;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lhfe;->d:Z

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lhfe;->e:J

    .line 23
    .line 24
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    new-instance v0, Lhfn;

    .line 2
    .line 3
    iget-wide v1, p0, Lhfe;->e:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lhfe;->f:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lhfe;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lhfe;->a()Lgnd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lhfn;-><init>(JZZLgnd;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lhfe;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lhfc;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lhdy;-><init>(Lgnx;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lhdg;->x(Lgnx;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lgnd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhfe;->i:Lgnd;
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

.method public final b(Lhej;Lhhp;J)Lheh;
    .locals 12

    .line 1
    iget-object v0, p0, Lhfe;->a:Lgrn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgrn;->a()Lgro;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lhfe;->h:Lgsl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lgro;->f(Lgsl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lhfe;->a()Lgnd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lgnd;->b:Lgna;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhfe;->j:Lgz;

    .line 24
    .line 25
    new-instance v3, Lhfb;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhdg;->p()Lgxo;

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    new-instance v3, Lbjm;

    .line 32
    .line 33
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lbjm;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v4

    .line 39
    iget-object v4, p0, Lhfe;->b:Lhbi;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lhdg;->E(Lhej;)Lcoiy;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p0 .. p1}, Lhdg;->D(Lhej;)Lcoiy;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v9, p0, Lhfe;->c:Lgmp;

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    iget-object v1, v0, Lgna;->a:Landroid/net/Uri;

    .line 53
    .line 54
    iget-wide v10, v0, Lgna;->i:J

    .line 55
    .line 56
    invoke-static {v10, v11}, Lgqq;->x(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    move-object v7, p0

    .line 61
    move-object v0, v8

    .line 62
    move-object v8, p2

    .line 63
    invoke-direct/range {v0 .. v11}, Lhfb;-><init>(Landroid/net/Uri;Lgro;Lbjm;Lhbi;Lcoiy;Lcoiy;Lhfe;Lhhp;Lgmp;J)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final c(JLhlb;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lhfe;->e:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lhlb;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lhfe;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lhfe;->e:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lhfe;->f:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lhfe;->g:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lhfe;->e:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lhfe;->f:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lhfe;->g:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lhfe;->d:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lhfe;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g(Lgsl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhfe;->h:Lgsl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhdg;->p()Lgxo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhfe;->b:Lhbi;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lhbi;->e(Landroid/os/Looper;Lgxo;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lhbi;->c()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lhfe;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lheh;)V
    .locals 4

    .line 1
    check-cast p1, Lhfb;

    .line 2
    .line 3
    iget-boolean v0, p1, Lhfb;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lhfb;->i:[Lhfj;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lhfj;->t()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lhfb;->c:Lhia;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhia;->e(Lhhy;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lhfb;->f:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lhfb;->g:Lheg;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lhfb;->n:Z

    .line 36
    .line 37
    return-void
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfe;->b:Lhbi;

    .line 2
    .line 3
    invoke-interface {v0}, Lhbi;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized n(Lgnd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhfe;->i:Lgnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
