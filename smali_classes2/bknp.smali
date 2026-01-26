.class public final Lbknp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lbkmv;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcplz;

.field public f:Landroid/accounts/Account;

.field public g:Z

.field public final h:Lbmbm;

.field private final i:Laywi;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Lbobx;

.field private m:Lbogd;

.field private final n:Lcqxg;


# direct methods
.method public constructor <init>(Lbmbm;Lcplz;Lcplz;Laywi;Lbkmv;Lcplz;Ljava/util/concurrent/Executor;Lcplz;Lcplz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lantr;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lantr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbknp;->l:Lbobx;

    .line 12
    .line 13
    new-instance v0, Lcqxg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbknp;->n:Lcqxg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbknp;->h:Lbmbm;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbknp;->a:Lcplz;

    .line 29
    .line 30
    iput-object p3, p0, Lbknp;->b:Lcplz;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lbknp;->i:Laywi;

    .line 36
    .line 37
    iput-object p5, p0, Lbknp;->c:Lbkmv;

    .line 38
    .line 39
    iput-object p6, p0, Lbknp;->j:Lcplz;

    .line 40
    .line 41
    iput-object p7, p0, Lbknp;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p8, p0, Lbknp;->k:Lcplz;

    .line 44
    .line 45
    iput-object p9, p0, Lbknp;->e:Lcplz;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbobp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbknp;->h:Lbmbm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbknp;->k:Lcplz;

    .line 5
    .line 6
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lagap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lagap;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Laock;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, Laock;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbztj;->a:Lbztj;

    .line 23
    .line 24
    new-instance v4, Lbogd;

    .line 25
    .line 26
    new-instance v5, Layrt;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Layrt;-><init>(Layrs;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lbogd;-><init>(Lbzua;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lbknp;->m:Lbogd;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lbknp;->j:Lcplz;

    .line 41
    .line 42
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laivb;

    .line 47
    .line 48
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lbknp;->l:Lbobx;

    .line 53
    .line 54
    iget-object v2, p0, Lbknp;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbknp;->i:Laywi;

    .line 60
    .line 61
    iget-object v1, p0, Lbknp;->n:Lcqxg;

    .line 62
    .line 63
    sget-object v3, Laysm;->a:Laysm;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lbxcl;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lbknq;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lbknq;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v6, Lbkzk;

    .line 81
    .line 82
    invoke-direct {v5, v6, v1, v3, v2}, Lbknq;-><init>(Ljava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    const-class v2, Lbkzk;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbknp;->c:Lbkmv;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lbkmv;->c(Lbobp;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbknp;->i:Laywi;

    .line 2
    .line 3
    iget-object v1, p0, Lbknp;->n:Lcqxg;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbknp;->c:Lbkmv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbkmv;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbknp;->h:Lbmbm;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lbknp;->m:Lbogd;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lbogd;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lbknp;->m:Lbogd;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lbknp;->j:Lcplz;

    .line 27
    .line 28
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laivb;

    .line 33
    .line 34
    invoke-interface {v2}, Laivb;->g()Lbobp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lbknp;->l:Lbobx;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lbobp;->h(Lbobx;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lbknp;->g:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lbknp;->e:Lcplz;

    .line 48
    .line 49
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lafzp;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lafzp;->f(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lbknp;->a:Lcplz;

    .line 59
    .line 60
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbkje;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbkje;->d()Lbkjc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lblfv;

    .line 71
    .line 72
    iget-object v2, v2, Lblfv;->ay:Lbmef;

    .line 73
    .line 74
    iget-object v2, v2, Lbmef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lblkr;->v(Lbkql;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbknp;->b:Lcplz;

    .line 80
    .line 81
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lagar;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lagar;->b(Lbkqq;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lbknp;->g:Z

    .line 92
    .line 93
    :cond_1
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0
.end method
