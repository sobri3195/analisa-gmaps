.class public final Lalnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmc;
.implements Lbobx;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lbi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lalnm;

.field public final d:Ljava/lang/Object;

.field public final e:Lgiq;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lbmmu;

.field public final m:Llcn;

.field public n:Llcr;

.field private final o:Llbv;

.field private final p:Lbmzf;

.field private final q:Lcplz;

.field private final r:Llky;

.field private final s:Lbeih;

.field private t:Llcr;


# direct methods
.method public constructor <init>(Lbi;Lbmmu;Ljava/util/concurrent/Executor;Lbwrv;Llbv;Lalnm;Lbmzf;Lcplz;Llky;Lbeih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalnp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lalno;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lalno;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lalnp;->e:Lgiq;

    .line 18
    .line 19
    iput-boolean v1, p0, Lalnp;->f:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lalnp;->g:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lalnp;->h:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lalnp;->t:Llcr;

    .line 27
    .line 28
    iput-object v0, p0, Lalnp;->n:Llcr;

    .line 29
    .line 30
    iput-boolean v1, p0, Lalnp;->i:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lalnp;->j:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lalnp;->k:Z

    .line 35
    .line 36
    iput-object p1, p0, Lalnp;->a:Lbi;

    .line 37
    .line 38
    iput-object p2, p0, Lalnp;->l:Lbmmu;

    .line 39
    .line 40
    iput-object p3, p0, Lalnp;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p5, p0, Lalnp;->o:Llbv;

    .line 43
    .line 44
    iput-object p6, p0, Lalnp;->c:Lalnm;

    .line 45
    .line 46
    iput-object p7, p0, Lalnp;->p:Lbmzf;

    .line 47
    .line 48
    iput-object p8, p0, Lalnp;->q:Lcplz;

    .line 49
    .line 50
    iput-object p9, p0, Lalnp;->r:Llky;

    .line 51
    .line 52
    iput-object p10, p0, Lalnp;->s:Lbeih;

    .line 53
    .line 54
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, La;->e(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Llqf;

    .line 66
    .line 67
    iget-object p1, p1, Llqf;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Llcn;

    .line 70
    .line 71
    iput-object p1, p0, Lalnp;->m:Llcn;

    .line 72
    .line 73
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalnp;->m:Llcn;

    .line 2
    .line 3
    sget-object v1, Llbu;->a:Llbu;

    .line 4
    .line 5
    sget-object v2, Llcb;->b:Llcb;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llcn;->c(Llbu;Llcb;)Llcr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lalnp;->t:Llcr;

    .line 12
    .line 13
    invoke-virtual {v0}, Llcn;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lalnp;->p:Lbmzf;

    .line 20
    .line 21
    iget-object v1, v1, Lbmzf;->g:Lcmfj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lbypm;

    .line 29
    .line 30
    sget-object v2, Lbypm;->a:Lbypm;

    .line 31
    .line 32
    iget v2, v1, Lbypm;->b:I

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    iput v2, v1, Lbypm;->b:I

    .line 37
    .line 38
    iput-object v0, v1, Lbypm;->g:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lalnp;->r:Llky;

    .line 41
    .line 42
    new-instance v1, Lalik;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, Lalik;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Llky;->a:Lbwrv;

    .line 53
    .line 54
    iget-object v0, p0, Lalnp;->c:Lalnm;

    .line 55
    .line 56
    invoke-virtual {v0}, Lalnm;->a()Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lalnp;->s:Lbeih;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v2, v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x4

    .line 71
    :goto_0
    sget-object v0, Lbeiq;->e:Lbelf;

    .line 72
    .line 73
    invoke-static {v2}, La;->aE(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, v0, v2}, Lbeih;->s(Lbelf;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnp;->t:Llcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llcr;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lalnp;->t:Llcr;

    .line 11
    .line 12
    iget-object v0, p0, Lalnp;->r:Llky;

    .line 13
    .line 14
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 15
    .line 16
    iput-object v1, v0, Llky;->a:Lbwrv;

    .line 17
    .line 18
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalnp;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalnp;->a:Lbi;

    .line 7
    .line 8
    iget-object v2, p0, Lalnp;->e:Lgiq;

    .line 9
    .line 10
    iget-object v0, v0, Lcy;->f:Lgit;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lgik;->d(Lgiq;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lalnp;->k:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lalnp;->n:Llcr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Llcr;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lalnp;->n:Llcr;

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lalnp;->j:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lalnp;->i:Z

    .line 30
    .line 31
    iget-object v0, p0, Lalnp;->q:Lcplz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbwrv;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "Ending an AR navigation session without a launcher present should be impossible, as a launcher was necessary to launch the AR session in the first place."

    .line 44
    .line 45
    invoke-static {v2, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbwrv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lalmx;

    .line 59
    .line 60
    invoke-interface {v0}, Lalmx;->r()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lalnp;->c:Lalnm;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lalnm;->b(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lalnp;->o:Llbv;

    .line 69
    .line 70
    sget-object v1, Llbu;->a:Llbu;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Llbv;->b(Llbu;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lxiy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxiy;

    .line 6
    .line 7
    iget-object v0, p0, Lalnp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lalnp;->h:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lxiy;->d()Lxix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lxix;->c:Lxix;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lxix;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lalnp;->h:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr p1, v1

    .line 34
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lalnp;->h:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lalnp;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v1, p0, Lalnp;->h:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lxiy;->d()Lxix;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lxix;->c:Lxix;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lxix;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lalnp;->c()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lalnp;->h:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-boolean p1, p0, Lalnp;->j:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-boolean p1, p0, Lalnp;->i:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lalnp;->i()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final b(Lbmmi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lalnp;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbmmi;->a:Lbmmi;

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lalnp;->g:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lalnp;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lbmmi;->a:Lbmmi;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lalnp;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lalnp;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalnp;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lalnp;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalnp;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lalnp;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lalnp;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lalnp;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lalnp;->l:Lbmmu;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbmmu;->c(Lbmme;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lalnp;->f:Z

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lalnp;->i()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalnp;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalnp;->l:Lbmmu;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbmmu;->c(Lbmme;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lalnp;->f:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Lalnp;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lalnp;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalnp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lalnp;->t:Llcr;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lalnp;->n:Llcr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final nI(Lbmmi;Lbmmi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lalnp;->b(Lbmmi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
