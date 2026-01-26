.class public final Lalxv;
.super Lalxi;
.source "PG"

# interfaces
.implements Lblxj;


# instance fields
.field protected final d:Lalxy;

.field public final e:Ljava/util/EnumSet;

.field public final f:I

.field public g:I

.field public final h:Z

.field public i:Z

.field public j:Lxpn;

.field public k:Lj$/util/Optional;

.field public l:I

.field public final m:Lbfzh;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lalxu;

.field private final p:I

.field private q:Lxpz;

.field private r:I

.field private final s:Lbmmu;

.field private final t:Lprs;

.field private final u:Lbpmh;


# direct methods
.method public constructor <init>(Lbpmh;Lbmmu;Laypr;Lbzut;Lbfzh;Lalxy;Lalxq;Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4, p7}, Lalxi;-><init>(Laypr;Lbzut;Lalxq;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lalxv;->g:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lalxv;->k:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p6, p0, Lalxv;->d:Lalxy;

    .line 14
    .line 15
    iput-object p1, p0, Lalxv;->u:Lbpmh;

    .line 16
    .line 17
    iput-object p2, p0, Lalxv;->s:Lbmmu;

    .line 18
    .line 19
    iput-object p4, p0, Lalxv;->n:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Lalxu;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lalxu;-><init>(Lalxv;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lalxv;->o:Lalxu;

    .line 27
    .line 28
    new-instance p1, Lprs;

    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p1, p0, p2, p4}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lalxv;->t:Lprs;

    .line 37
    .line 38
    iput-object p8, p0, Lalxv;->e:Ljava/util/EnumSet;

    .line 39
    .line 40
    const/16 p1, 0x7530

    .line 41
    .line 42
    iput p1, p0, Lalxv;->f:I

    .line 43
    .line 44
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcotd;

    .line 49
    .line 50
    iget p1, p1, Lcotd;->v:I

    .line 51
    .line 52
    iput p1, p0, Lalxv;->p:I

    .line 53
    .line 54
    iput-object p5, p0, Lalxv;->m:Lbfzh;

    .line 55
    .line 56
    invoke-interface {p7}, Lalxq;->a()Lchqo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lchqo;->t:Lchqo;

    .line 61
    .line 62
    if-eq p1, p2, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    iput-boolean p1, p0, Lalxv;->h:Z

    .line 68
    .line 69
    new-instance p1, Lbgfz;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lalxv;->k:Lj$/util/Optional;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected final a()Lblud;
    .locals 1

    .line 1
    iget-object v0, p0, Lalxv;->d:Lalxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalxy;->a()Lblud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalxv;->j:Lxpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalxv;->q:Lxpz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lalxv;->r:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lalxv;->d:Lalxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalxy;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lalxv;->j:Lxpn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lalxy;->e(Lxpn;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lalxv;->q:Lxpz;

    .line 24
    .line 25
    iget v2, p0, Lalxv;->r:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lalxy;->d(Lxpz;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lalxv;->k:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lalxv;->k:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lalxv;->p:I

    .line 45
    .line 46
    check-cast v0, Lbgfz;

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    const-wide/16 v3, 0x5

    .line 50
    .line 51
    mul-long/2addr v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Lbgfz;->s(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lalxi;->c:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lalxi;->b:Lalxq;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lalxq;->b(Lblze;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lalxv;->u:Lbpmh;

    .line 12
    .line 13
    iget-object v2, p0, Lalxv;->o:Lalxu;

    .line 14
    .line 15
    iget-object v3, p0, Lalxv;->n:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lalxv;->s:Lbmmu;

    .line 21
    .line 22
    iget-object v2, p0, Lalxv;->t:Lprs;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lalxv;->h:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lalxv;->m:Lbfzh;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lbfzh;->j(Lblxj;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lalxv;->m:Lbfzh;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbfzh;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, p0, Lalxv;->i:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalxv;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalxv;->m:Lbfzh;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbfzh;->m(Lblxj;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lalxv;->u:Lbpmh;

    .line 12
    .line 13
    iget-object v1, p0, Lalxv;->o:Lalxu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbpmh;->A(Lbmmh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lalxv;->s:Lbmmu;

    .line 19
    .line 20
    iget-object v1, p0, Lalxv;->t:Lprs;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbmmu;->c(Lbmme;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lalxi;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final j(Lbmqc;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lalxv;->d:Lalxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalxy;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lbmqc;->b:Lxpn;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalxy;->e(Lxpn;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p1, Lbmqc;->g:I

    .line 18
    .line 19
    iput v1, p0, Lalxv;->l:I

    .line 20
    .line 21
    iget-object v1, p1, Lbmqc;->c:Lxpz;

    .line 22
    .line 23
    iget-object p1, p1, Lbmqc;->e:Lj$/util/Optional;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Lalxv;->q:Lxpz;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lalxv;->r:I

    .line 46
    .line 47
    iget-object v1, p0, Lalxv;->q:Lxpz;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lalxy;->d(Lxpz;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lalxv;->k:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lalxv;->k:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, p0, Lalxv;->p:I

    .line 67
    .line 68
    check-cast p1, Lbgfz;

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lbgfz;->s(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalxv;->d:Lalxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalxy;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalxv;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lalwo;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Lalwo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lalxv;->n:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
