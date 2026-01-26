.class public final Lwet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwvj;

.field public final d:Lwij;

.field public final e:Laivb;

.field public final f:Lwsi;

.field public final g:Lwal;

.field public final h:Lxdo;

.field public final i:Lxdq;

.field public final j:Lazqu;

.field public k:Lwer;

.field public l:Lbobx;

.field public m:Lbobx;

.field public n:Laynt;

.field public o:Lwft;

.field public p:Z

.field public final q:Lvnu;

.field public final r:Lcapy;

.field public final s:Laeqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lwvj;Lwij;Laivb;Lwsi;Lwal;Laeqi;Lxdo;Lxdq;Lazqu;Lvnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwet;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwet;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lwet;->c:Lwvj;

    .line 9
    .line 10
    iput-object p6, p0, Lwet;->f:Lwsi;

    .line 11
    .line 12
    iput-object p4, p0, Lwet;->d:Lwij;

    .line 13
    .line 14
    iput-object p5, p0, Lwet;->e:Laivb;

    .line 15
    .line 16
    iput-object p7, p0, Lwet;->g:Lwal;

    .line 17
    .line 18
    iput-object p8, p0, Lwet;->s:Laeqi;

    .line 19
    .line 20
    iput-object p9, p0, Lwet;->h:Lxdo;

    .line 21
    .line 22
    iput-object p10, p0, Lwet;->i:Lxdq;

    .line 23
    .line 24
    iput-object p12, p0, Lwet;->q:Lvnu;

    .line 25
    .line 26
    new-instance p1, Lcapy;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, p3}, Lcapy;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwet;->r:Lcapy;

    .line 33
    .line 34
    iput-object p11, p0, Lwet;->j:Lazqu;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lwet;->p:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lwfm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwet;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lwet;->o:Lwft;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lxfr;
    .locals 2

    .line 1
    iget-object v0, p0, Lwet;->h:Lxdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lxdo;->n()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwet;->i:Lxdq;

    .line 7
    .line 8
    invoke-interface {v0}, Lxdq;->b()Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxiy;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lxiy;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lxiy;->a()Lxfr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final declared-synchronized c(Laynt;)Lbobn;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Lbobp;

    .line 8
    .line 9
    iget-object v3, p0, Lwet;->c:Lwvj;

    .line 10
    .line 11
    invoke-interface {v3}, Lwvj;->b()Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    iget-object v3, p0, Lwet;->f:Lwsi;

    .line 19
    .line 20
    invoke-interface {v3}, Lwsi;->a()Lbobp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lwet;->d:Lwij;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lwij;->a(Laynt;)Lbobp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lwet;->q:Lvnu;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvnu;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lvnu;->a()Lbobp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array p1, v1, [Lbobp;

    .line 58
    .line 59
    iget-object v1, p0, Lwet;->e:Laivb;

    .line 60
    .line 61
    invoke-interface {v1}, Laivb;->g()Lbobp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, p1, v4

    .line 66
    .line 67
    iget-object v1, p0, Lwet;->g:Lwal;

    .line 68
    .line 69
    invoke-interface {v1}, Lwal;->d()Lbobp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, p1, v5

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance p1, Lbobn;

    .line 79
    .line 80
    new-instance v1, Lwes;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lwes;-><init>(Lwet;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lwet;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v3, v4, [Lbobp;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Lbobp;

    .line 98
    .line 99
    invoke-direct {p1, v1, v2, v0}, Lbobn;-><init>(Lbwsy;Ljava/util/concurrent/Executor;[Lbobp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public final d(Laynt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwet;->n:Laynt;

    .line 2
    .line 3
    iget-object v0, p0, Lwet;->r:Lcapy;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwet;->c(Laynt;)Lbobn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcapy;->h(Lbobp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lweo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwet;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwet;->o:Lwft;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwft;->s(Lweo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lomx;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwet;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwet;->o:Lwft;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwft;->t(Lomx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwet;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwet;->o:Lwft;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwft;->u(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwet;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwet;->o:Lwft;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwft;->x()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
