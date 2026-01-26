.class public Laojt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laoiu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcplz;

.field public final e:Laoka;

.field public final f:Laojs;

.field public final g:Lawsz;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public final i:Ljava/lang/Object;

.field public final j:Laojq;

.field public k:Z

.field public final l:Ljava/util/IdentityHashMap;

.field private final m:Laywi;

.field private final n:Laojr;

.field private final o:Lgje;

.field private final p:Lgje;

.field private final q:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aojt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laojt;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laywi;Lbzut;Lcplz;Laoka;Laojq;Laoiu;Ljava/lang/ref/WeakReference;Lajne;)V
    .locals 1

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
    iput-object v0, p0, Laojt;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laojt;->l:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Laojt;->m:Laywi;

    .line 19
    .line 20
    iput-object p2, p0, Laojt;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p6, p0, Laojt;->b:Laoiu;

    .line 23
    .line 24
    new-instance p1, Laojr;

    .line 25
    .line 26
    invoke-direct {p1, p7, p0}, Laojr;-><init>(Ljava/lang/ref/WeakReference;Laojt;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laojt;->n:Laojr;

    .line 30
    .line 31
    iput-object p3, p0, Laojt;->d:Lcplz;

    .line 32
    .line 33
    iput-object p4, p0, Laojt;->e:Laoka;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Laojt;->k:Z

    .line 37
    .line 38
    iput-object p8, p0, Laojt;->q:Lajne;

    .line 39
    .line 40
    iput-object p5, p0, Laojt;->j:Laojq;

    .line 41
    .line 42
    new-instance p1, Lawsz;

    .line 43
    .line 44
    sget-object p2, Lawsx;->l:Lawsx;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/16 p4, 0x1e

    .line 48
    .line 49
    invoke-direct {p1, p4, p2, p3}, Lawsz;-><init>(ILawsx;Lawsu;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laojt;->g:Lawsz;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laojt;->h:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    new-instance p1, Laojs;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Laojs;-><init>(Laojt;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laojt;->f:Laojs;

    .line 66
    .line 67
    new-instance p1, Lajvy;

    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-direct {p1, p0, p2}, Lajvy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laojt;->o:Lgje;

    .line 74
    .line 75
    new-instance p1, Lajvy;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p0, p2}, Lajvy;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Laojt;->p:Lgje;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laojt;->f:Laojs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Laojs;->h(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laojt;->d:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lafzp;

    .line 18
    .line 19
    iget-object v1, p0, Laojt;->n:Laojr;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laojt;->m:Laywi;

    .line 25
    .line 26
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laojt;->b:Laoiu;

    .line 30
    .line 31
    invoke-interface {v0}, Laoiu;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Laojt;->q:Lajne;

    .line 38
    .line 39
    iget-object v1, p0, Laojt;->o:Lgje;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajne;->A()Lgja;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgja;->j(Lgje;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Laojt;->q:Lajne;

    .line 52
    .line 53
    iget-object v1, p0, Laojt;->p:Lgje;

    .line 54
    .line 55
    invoke-virtual {v0}, Lajne;->B()Lgja;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lgja;->j(Lgje;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laojt;->f:Laojs;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Laojs;->h(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laojt;->m:Laywi;

    .line 12
    .line 13
    new-instance v2, Lbxcl;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Laoju;

    .line 19
    .line 20
    sget-object v4, Laysm;->I:Laysm;

    .line 21
    .line 22
    const-class v5, Lapgq;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, v6, v5, p0, v4}, Laoju;-><init>(ILjava/lang/Class;Laojt;Laysm;)V

    .line 26
    .line 27
    .line 28
    const-class v4, Lapgq;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Laoju;

    .line 34
    .line 35
    sget-object v4, Laysm;->a:Laysm;

    .line 36
    .line 37
    const-class v5, Lavms;

    .line 38
    .line 39
    invoke-direct {v3, v1, v5, p0, v4}, Laoju;-><init>(ILjava/lang/Class;Laojt;Laysm;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lavms;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laojt;->d:Lcplz;

    .line 55
    .line 56
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lafzp;

    .line 61
    .line 62
    iget-object v2, p0, Laojt;->n:Laojr;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lafzp;->d(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lafzp;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laojt;->b:Laoiu;

    .line 77
    .line 78
    invoke-interface {v0}, Laoiu;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Laojt;->q:Lajne;

    .line 85
    .line 86
    iget-object v1, p0, Laojt;->o:Lgje;

    .line 87
    .line 88
    invoke-virtual {v0}, Lajne;->A()Lgja;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lgja;->h(Lgje;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Laojt;->q:Lajne;

    .line 99
    .line 100
    iget-object v1, p0, Laojt;->p:Lgje;

    .line 101
    .line 102
    invoke-virtual {v0}, Lajne;->B()Lgja;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lgja;->h(Lgje;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_1
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method

.method public final declared-synchronized c(ZLcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laojt;->f:Laojs;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Laojs;->g(ZLcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
