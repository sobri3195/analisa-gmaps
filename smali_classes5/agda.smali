.class public final Lagda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxpz;

.field public b:I

.field public c:Lcjpr;

.field public d:Z

.field public e:Z

.field public final f:Lbpmh;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laywi;

.field private final i:Lbmmu;

.field private final j:Lprs;


# direct methods
.method public constructor <init>(Laywi;Lbmmu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagda;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lagda;->e:Z

    .line 8
    .line 9
    new-instance v0, Lbpmh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lbpmh;-><init>([C[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lagda;->f:Lbpmh;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lagda;->h:Laywi;

    .line 21
    .line 22
    iput-object p2, p0, Lagda;->i:Lbmmu;

    .line 23
    .line 24
    iput-object p3, p0, Lagda;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p1, Lprs;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, v1}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lagda;->j:Lprs;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lciof;)V
    .locals 2

    .line 1
    new-instance v0, Laftj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagda;->f:Lbpmh;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lagcy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lagcy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lagda;->f:Lbpmh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    new-instance v0, Lapfl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lapfl;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lagda;->f:Lbpmh;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized d(Laxrt;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagda;->f:Lbpmh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbpmh;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lbztj;->a:Lbztj;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, Lbpmh;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lagda;->h:Laywi;

    .line 16
    .line 17
    iget-object v0, p0, Lagda;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object v1, Laysm;->a:Laysm;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lbxcl;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lagdb;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lagdb;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v5, Lahfz;

    .line 37
    .line 38
    invoke-direct {v4, v5, p0, v1, v2}, Lagdb;-><init>(Ljava/lang/Class;Lagda;Laysm;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lahfz;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lagda;->i:Lbmmu;

    .line 54
    .line 55
    iget-object v1, p0, Lagda;->j:Lprs;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized e(Laxrt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagda;->f:Lbpmh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbpmh;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p1}, Lbpmh;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbpmh;->k()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lagda;->h:Laywi;

    .line 20
    .line 21
    invoke-static {p1, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lagda;->i:Lbmmu;

    .line 25
    .line 26
    iget-object v0, p0, Lagda;->j:Lprs;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbmmu;->c(Lbmme;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lagda;->a:Lxpz;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lagda;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
