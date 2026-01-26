.class public Lamqn;
.super Lbnqd;
.source "PG"

# interfaces
.implements Lbnpz;
.implements Lamrc;
.implements Lahnv;


# instance fields
.field private final A:Lbelb;

.field private final B:Lvgs;

.field private final C:Laypr;

.field private final D:Lbtad;

.field protected final a:Lazqu;

.field protected b:Lcjpr;

.field protected c:Z

.field private final d:Lj$/util/Optional;

.field private final e:Lbnhz;

.field private final s:Lamqu;

.field private final t:Lcplz;

.field private final v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lbeih;Lbnhk;Lbnhm;Landroid/content/Context;Lbdzb;Lbzut;Laywi;Lazqu;Laxae;Lbnhz;Lj$/util/Optional;Lbnjj;Lzho;Lcplz;Lafgq;Lbihh;Laypr;Lamqu;Lvgs;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeih;",
            "Lbnhk;",
            "Lbnhm;",
            "Landroid/content/Context;",
            "Lbdzb;",
            "Lbzut;",
            "Laywi;",
            "Lazqu;",
            "Laxae;",
            "Lbnhz;",
            "Lj$/util/Optional<",
            "Lamjn;",
            ">;",
            "Lbnjj;",
            "Lzho;",
            "Lcplz<",
            "Lahnx;",
            ">;",
            "Lafgq;",
            "Lbihh;",
            "Laypr<",
            "Lcfsf;",
            ">;",
            "Lamqu;",
            "Lvgs;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-virtual/range {p18 .. p18}, Lamqu;->e()Lbnlr;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 v7, p9

    .line 19
    .line 20
    move-object/from16 v8, p10

    .line 21
    .line 22
    move-object/from16 v9, p12

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lbnqd;-><init>(Lbnhk;Lbnhm;Landroid/content/Context;Lbdzb;Laywi;Laxae;Lbnib;Lbnjj;Ljava/util/concurrent/Executor;Lbnlr;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lamqn;->z:Z

    .line 29
    .line 30
    iput-object v8, p0, Lamqn;->e:Lbnhz;

    .line 31
    .line 32
    move-object/from16 p2, p18

    .line 33
    .line 34
    iput-object p2, p0, Lamqn;->s:Lamqu;

    .line 35
    .line 36
    move-object/from16 p2, p8

    .line 37
    .line 38
    iput-object p2, p0, Lamqn;->a:Lazqu;

    .line 39
    .line 40
    move-object/from16 p2, p11

    .line 41
    .line 42
    iput-object p2, p0, Lamqn;->d:Lj$/util/Optional;

    .line 43
    .line 44
    move-object/from16 p2, p14

    .line 45
    .line 46
    iput-object p2, p0, Lamqn;->t:Lcplz;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcfsf;

    .line 55
    .line 56
    :cond_0
    move-object/from16 p2, p19

    .line 57
    .line 58
    iput-object p2, p0, Lamqn;->B:Lvgs;

    .line 59
    .line 60
    iput-object v0, p0, Lamqn;->C:Laypr;

    .line 61
    .line 62
    sget-object p2, Lbeln;->bv:Lbelc;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbelb;

    .line 69
    .line 70
    iput-object p2, p0, Lamqn;->A:Lbelb;

    .line 71
    .line 72
    sget-object p2, Lbeln;->bw:Lbelj;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbtad;

    .line 79
    .line 80
    iput-object p1, p0, Lamqn;->D:Lbtad;

    .line 81
    .line 82
    move/from16 p1, p20

    .line 83
    .line 84
    iput-boolean p1, p0, Lamqn;->v:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public b()Lamjn;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqn;->d:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lamjn;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "GuidedNavViewModelImpl.onHostStarted()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamqn;->e:Lbnhz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbnhz;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamqn;->e:Lbnhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnhz;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnqd;->be()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Lzdz;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqn;->s:Lamqu;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lampy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lciso;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbnqd;->aX()Lbnhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lamib;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbnhu;->n:Lbnal;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbmqc;->f()Lciso;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lciso;->a:Lciso;

    .line 28
    .line 29
    return-object v0
.end method

.method public nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbnqd;->nK(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamqn;->e:Lbnhz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbnhz;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbnqd;->nS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamqn;->t:Lcplz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lahnx;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lahnx;->b(Lahnv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public nT()V
    .locals 0

    .line 1
    return-void
.end method

.method public nU()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnqd;->be()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()Lcjpr;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqn;->b:Lcjpr;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqn;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public pG()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbnqd;->pG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamqn;->t:Lcplz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lahnx;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lahnx;->e(Lahnv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lamqn;->e:Lbnhz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbnhz;->B()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamqn;->y:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamqn;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqn;->t:Lcplz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lahnx;

    .line 11
    .line 12
    invoke-interface {v0}, Lahnx;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamqn;->x:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqn;->C:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsf;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsf;->aQ:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lamqn;->z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbnqd;->k()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected w(Lbnhu;Lbnhu;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-super {v1, v0, v2, v3}, Lbnqd;->w(Lbnhu;Lbnhu;Z)V

    .line 9
    .line 10
    .line 11
    const-string v4, "GuidedNavViewModelImpl.onNavigationUiStateChanged"

    .line 12
    .line 13
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lamib;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v0, Lbnhu;->w:Z

    .line 26
    .line 27
    iput-boolean v5, v1, Lamqn;->z:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v5, v2, Lamib;->c:Lbngf;

    .line 32
    .line 33
    iget-object v5, v5, Lbngf;->e:Lbngc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v5, Lbngc;->a:Lbngc;

    .line 37
    .line 38
    :goto_0
    iget-object v6, v0, Lamib;->c:Lbngf;

    .line 39
    .line 40
    iget-object v6, v6, Lbngf;->e:Lbngc;

    .line 41
    .line 42
    sget-object v7, Lbngc;->c:Lbngc;

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    iget-object v5, v1, Lamqn;->A:Lbelb;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbelb;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Lamqn;->D:Lbtad;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbtad;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ne v5, v7, :cond_3

    .line 60
    .line 61
    if-eq v6, v7, :cond_3

    .line 62
    .line 63
    iget-object v5, v1, Lamqn;->A:Lbelb;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbelb;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lamqn;->D:Lbtad;

    .line 69
    .line 70
    invoke-virtual {v5}, Lbtad;->d()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v5, v1, Lamqn;->g:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v5}, Lafgq;->b(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v8, :cond_a

    .line 81
    .line 82
    iget-boolean v8, v1, Lamqn;->v:Z

    .line 83
    .line 84
    if-nez v8, :cond_a

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v8, v0, Lamib;->g:Lamia;

    .line 89
    .line 90
    iget-object v10, v2, Lamib;->g:Lamia;

    .line 91
    .line 92
    if-eq v8, v10, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v8, v0, Lamib;->g:Lamia;

    .line 95
    .line 96
    sget-object v10, Lamia;->c:Lamia;

    .line 97
    .line 98
    if-ne v8, v10, :cond_5

    .line 99
    .line 100
    move v8, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v8, v3

    .line 103
    :goto_2
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v2, v2, Lamib;->h:Lbnvv;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v2, v0, Lamib;->h:Lbnvv;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v2, v0, Lamib;->g:Lamia;

    .line 114
    .line 115
    sget-object v10, Lamia;->c:Lamia;

    .line 116
    .line 117
    if-ne v2, v10, :cond_6

    .line 118
    .line 119
    move v2, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v2, v3

    .line 122
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v11, 0x7f141151

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v11, v0, Lamib;->e:Lamie;

    .line 134
    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    move-object v10, v11

    .line 138
    check-cast v10, Lamhy;

    .line 139
    .line 140
    iget-object v10, v10, Lamhy;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    check-cast v11, Lamhy;

    .line 149
    .line 150
    iget-object v10, v11, Lamhy;->f:Ljava/lang/String;

    .line 151
    .line 152
    :cond_7
    if-nez v8, :cond_8

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    :cond_8
    iget-object v2, v0, Lamib;->i:Ljava/util/List;

    .line 157
    .line 158
    iget-object v8, v1, Lamqn;->f:Laywi;

    .line 159
    .line 160
    new-instance v11, Lbmum;

    .line 161
    .line 162
    new-instance v12, Lamst;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_9
    iget-boolean v13, v0, Lamib;->k:Z

    .line 171
    .line 172
    invoke-direct {v12, v10, v2, v13}, Lamst;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v12}, Lbmum;-><init>(Lbmrw;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v11}, Laywi;->c(Laywt;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v0, v0, Lbnhu;->n:Lbnal;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    iput-object v2, v1, Lamqn;->b:Lcjpr;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v8, v8, Lbmqc;->b:Lxpn;

    .line 194
    .line 195
    iget-object v8, v8, Lxpn;->j:Lcjpr;

    .line 196
    .line 197
    iput-object v8, v1, Lamqn;->b:Lcjpr;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v8, v8, Lbmqc;->b:Lxpn;

    .line 204
    .line 205
    iget-object v8, v8, Lxpn;->q:Ljava/lang/String;

    .line 206
    .line 207
    new-array v10, v9, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v8, v10, v3

    .line 210
    .line 211
    const v8, 0x7f142081

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v1}, Lbnqd;->g()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v1}, Lbnqd;->aY()Lbnlw;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v10}, Lbnlw;->a()Lbnpy;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v1}, Lamqn;->v()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_f

    .line 238
    .line 239
    if-eqz v8, :cond_f

    .line 240
    .line 241
    invoke-interface {v10}, Lbnpy;->d()Lciso;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v11, Lciso;->a:Lciso;

    .line 246
    .line 247
    invoke-virtual {v10}, Lciso;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/4 v11, 0x3

    .line 252
    const/4 v12, 0x2

    .line 253
    if-eq v10, v9, :cond_e

    .line 254
    .line 255
    if-eq v10, v12, :cond_d

    .line 256
    .line 257
    if-eq v10, v11, :cond_c

    .line 258
    .line 259
    const v10, 0x7f060762

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    const v10, 0x7f0606f7

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    const v10, 0x7f06070a

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    const v10, 0x7f0606ff

    .line 272
    .line 273
    .line 274
    :goto_5
    iget-object v13, v1, Lamqn;->h:Lagup;

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    new-instance v15, Lagun;

    .line 281
    .line 282
    invoke-direct {v15, v13, v14}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v10}, Lagun;->l(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Lagun;->c()Landroid/text/Spannable;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v1, v10}, Lbnqd;->bl(Landroid/text/Spannable;)V

    .line 293
    .line 294
    .line 295
    new-array v10, v11, [Ljava/lang/CharSequence;

    .line 296
    .line 297
    aput-object v8, v10, v3

    .line 298
    .line 299
    const-string v8, "  \u2022  "

    .line 300
    .line 301
    aput-object v8, v10, v9

    .line 302
    .line 303
    invoke-virtual {v1}, Lbnqd;->aT()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    aput-object v8, v10, v12

    .line 312
    .line 313
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v1, v8}, Lbnqd;->bk(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-virtual {v1}, Lamqn;->s()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_10

    .line 329
    .line 330
    const v2, 0x7f140e65

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_10
    new-instance v8, Laguj;

    .line 338
    .line 339
    invoke-direct {v8, v5}, Laguj;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    const v10, 0x7f14001b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v8, v10}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Laguj;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v1, v8}, Lbnqd;->bj(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v8, Laguj;

    .line 363
    .line 364
    invoke-direct {v8, v5}, Laguj;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    const v2, 0x7f14001c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v8, v2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Laguj;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Lbnqd;->bi(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v2, v2, Lbmqc;->b:Lxpn;

    .line 395
    .line 396
    invoke-virtual {v2}, Lxpn;->aw()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput-boolean v2, v1, Lamqn;->w:Z

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v2, v2, Lbmqc;->b:Lxpn;

    .line 410
    .line 411
    invoke-static {v2}, Lvbh;->am(Lxpn;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput-boolean v2, v1, Lamqn;->x:Z

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v2, v2, Lbmqc;->b:Lxpn;

    .line 425
    .line 426
    iget-object v5, v1, Lamqn;->B:Lvgs;

    .line 427
    .line 428
    invoke-static {v2, v5}, Lxsx;->y(Lxpn;Lvgs;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iput-boolean v2, v1, Lamqn;->y:Z

    .line 433
    .line 434
    iget-object v2, v1, Lamqn;->C:Laypr;

    .line 435
    .line 436
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcfsf;

    .line 441
    .line 442
    iget-boolean v2, v2, Lcfsf;->bo:Z

    .line 443
    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    iget-boolean v0, v0, Lbnal;->i:Z

    .line 447
    .line 448
    xor-int/2addr v0, v9

    .line 449
    iput-boolean v0, v1, Lamqn;->c:Z

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_11
    iget-boolean v0, v0, Lbnal;->i:Z

    .line 453
    .line 454
    if-nez v0, :cond_12

    .line 455
    .line 456
    if-eq v6, v7, :cond_12

    .line 457
    .line 458
    move v3, v9

    .line 459
    :cond_12
    iput-boolean v3, v1, Lamqn;->c:Z

    .line 460
    .line 461
    :goto_6
    if-eqz p3, :cond_13

    .line 462
    .line 463
    invoke-virtual {v1}, Lbnqd;->be()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_7
    if-eqz v4, :cond_14

    .line 467
    .line 468
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    .line 471
    :cond_14
    return-void

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    move-object v2, v0

    .line 474
    if-eqz v4, :cond_15

    .line 475
    .line 476
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    :goto_8
    throw v2
.end method

.method public x(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnqd;->be()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
