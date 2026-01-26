.class public final Lrdu;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field public final a:Lbihh;

.field public final b:Lrdp;

.field public final c:Lrlo;

.field public final d:Lbwsy;

.field public final e:Lqat;

.field public f:Z

.field public g:Z

.field public h:Luee;

.field public i:Z

.field public j:Lbiqm;

.field private final k:Lbzut;

.field private final l:Lrnr;

.field private final m:Lozo;

.field private final n:Lbobp;

.field private final o:Lpha;

.field private final p:Lpfk;

.field private final q:Lpfo;

.field private final r:Lpey;

.field private final s:Losm;

.field private final t:Ludi;

.field private final u:Ljava/lang/Runnable;

.field private final v:Lbobx;


# direct methods
.method public constructor <init>(Lbzut;Lrnr;Lzum;Lozo;Lbijb;Lbihh;Lbobp;Lrdp;Lpha;Losm;Lqat;Ludi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luee;->a:Luee;

    .line 5
    .line 6
    iput-object v0, p0, Lrdu;->h:Luee;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrdu;->j:Lbiqm;

    .line 10
    .line 11
    new-instance v1, Lrdt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lrdt;-><init>(Ludy;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lrdu;->u:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v1, Lqnu;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lqnu;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrdu;->v:Lbobx;

    .line 27
    .line 28
    const-string v1, "TurnByTurnGuidanceModule.constructor"

    .line 29
    .line 30
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    iput-object p1, p0, Lrdu;->k:Lbzut;

    .line 35
    .line 36
    iput-object p2, p0, Lrdu;->l:Lrnr;

    .line 37
    .line 38
    iput-object p6, p0, Lrdu;->a:Lbihh;

    .line 39
    .line 40
    iput-object p4, p0, Lrdu;->m:Lozo;

    .line 41
    .line 42
    iput-object p7, p0, Lrdu;->n:Lbobp;

    .line 43
    .line 44
    iput-object p8, p0, Lrdu;->b:Lrdp;

    .line 45
    .line 46
    iput-object p9, p0, Lrdu;->o:Lpha;

    .line 47
    .line 48
    iput-object p10, p0, Lrdu;->s:Losm;

    .line 49
    .line 50
    iput-object p12, p0, Lrdu;->t:Ludi;

    .line 51
    .line 52
    iput-object p11, p0, Lrdu;->e:Lqat;

    .line 53
    .line 54
    new-instance p1, Lrcj;

    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lrcj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p7, p8, Lrdp;->a:Lrci;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p7}, Lzum;->an(Lbwsy;Lamqn;)Lrlo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lrdu;->c:Lrlo;

    .line 68
    .line 69
    new-instance p1, Lrdr;

    .line 70
    .line 71
    invoke-direct {p1, p0, p8}, Lrdr;-><init>(Lrdu;Lrdp;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lrdu;->r:Lpey;

    .line 75
    .line 76
    new-instance p3, Lrdq;

    .line 77
    .line 78
    invoke-direct {p3, p0, p4, p6}, Lrdq;-><init>(Lrdu;Lozo;Lbihh;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lrdu;->p:Lpfk;

    .line 82
    .line 83
    new-instance p4, Lpfl;

    .line 84
    .line 85
    invoke-direct {p4, p3, p1}, Lpfl;-><init>(Lpfk;Lpey;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lrdu;->q:Lpfo;

    .line 89
    .line 90
    new-instance p1, Lhdu;

    .line 91
    .line 92
    invoke-direct {p1, p0, p5, p2, v0}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lrdu;->d:Lbwsy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    throw p1
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lrdu;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbiix;

    .line 8
    .line 9
    invoke-interface {v1}, Lbiix;->d()Lbijh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbiix;

    .line 20
    .line 21
    iget-object v2, p0, Lrdu;->c:Lrlo;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbiix;

    .line 31
    .line 32
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdu;->q:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 4

    .line 1
    const-string v0, "TurnByTurnGuidanceModule.onShow"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lrdu;->b:Lrdp;

    .line 8
    .line 9
    iget-object v1, v1, Lrdp;->a:Lrci;

    .line 10
    .line 11
    iget-object v2, p0, Lrdu;->u:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbnqd;->bd(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrdu;->n:Lbobp;

    .line 17
    .line 18
    iget-object v2, p0, Lrdu;->v:Lbobx;

    .line 19
    .line 20
    iget-object v3, p0, Lrdu;->k:Lbzut;

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lrdu;->i:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lrdu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdu;->t:Ludi;

    .line 2
    .line 3
    const-class v1, Lphz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ludi;->n(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrdu;->l:Lrnr;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lrnr;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lrdu;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lrdu;->o:Lpha;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpha;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lrdu;->h:Luee;

    .line 32
    .line 33
    sget-object v1, Luee;->b:Luee;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lrdu;->l:Lrnr;

    .line 38
    .line 39
    iget-object v1, v0, Lrnr;->a:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lrnr;->b:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lrnr;->c:Laywi;

    .line 59
    .line 60
    sget-object v2, Lbnav;->b:Lbnav;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, Lrnr;->b:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lrdu;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, Lrdu;->f:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lrdu;->l:Lrnr;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lrnr;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lrdu;->l:Lrnr;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lrnr;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const-string v0, "NavigationGuidanceOverlay_suppressionKey"

    .line 2
    .line 3
    const-string v1, "TurnByTurnGuidanceModule.onHide"

    .line 4
    .line 5
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-boolean v2, p0, Lrdu;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lrdu;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lrdu;->m:Lozo;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lozo;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lozo;->D(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lrdu;->l:Lrnr;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lrnr;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrdu;->n:Lbobp;

    .line 29
    .line 30
    iget-object v2, p0, Lrdu;->v:Lbobx;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrdu;->b:Lrdp;

    .line 36
    .line 37
    iget-object v0, v0, Lrdp;->a:Lrci;

    .line 38
    .line 39
    iget-object v2, p0, Lrdu;->u:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbnqd;->bh(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lrdu;->d:Lbwsy;

    .line 45
    .line 46
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbiix;

    .line 51
    .line 52
    invoke-interface {v0}, Lbiix;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    throw v0
.end method

.method public final l(ZLuee;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Luee;->a:Luee;

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    :cond_0
    iget-object v2, p0, Lrdu;->c:Lrlo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lrlo;->d()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lrlo;->k(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrdu;->a:Lbihh;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, Luee;->b:Luee;

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lrdu;->b:Lrdp;

    .line 35
    .line 36
    iget-object p2, p0, Lrdu;->s:Losm;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lqqv;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, p2, v1}, Lqqv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lrdp;->d(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p2, p0, Lrdu;->b:Lrdp;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lrdu;->t:Ludi;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lrdt;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lrdt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lrdp;->d(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p2, p1}, Lrdp;->d(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrdu;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrdu;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrdu;->j:Lbiqm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "CarNavigationNotificationsController: "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrdu;->l:Lrnr;

    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1, p2}, Lrnr;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final nz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TurnByTurnGuidanceModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "TurnByTurnGuidanceModule"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
