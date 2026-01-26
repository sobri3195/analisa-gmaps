.class public final Lnpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lbkje;Lcplz;Ljava/util/concurrent/Executor;Lcplz;)Lblva;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p2}, Lbgbs;->aK(Lbkje;Lcplz;Lcplz;Ljava/util/concurrent/Executor;)Lblvd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lbkje;)Lbkjc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkje;->d()Lbkjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static d(Lbkrz;Lafzp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagao;Lawsu;Lbmbm;)Lbknl;
    .locals 12

    .line 1
    new-instance v0, Lblbo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lblbo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Lbkmm;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbkmm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v0, Lbknl;

    .line 24
    .line 25
    new-instance v6, Lbkmc;

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    move-object v7, p0

    .line 29
    move-object v10, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    invoke-direct/range {v6 .. v11}, Lbkmc;-><init>(Lbkrz;Ljava/util/concurrent/Executor;Lagao;Lafzp;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lagvf;

    .line 41
    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lagvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance p2, Lbfxq;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {p2, p0, v4, v1}, Lbfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object/from16 v6, p6

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v7, v4

    .line 67
    move-object v8, v5

    .line 68
    move-object v5, p1

    .line 69
    move-object v4, p3

    .line 70
    invoke-direct/range {v2 .. v10}, Lbknl;-><init>(Lbkrz;Ljava/util/concurrent/Executor;Lbwsy;Lbmbm;Lbwsy;Lbwsy;Lbwsy;Lbwsy;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static e(Lbkrw;Lcplz;)Lblhf;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbkrw;->Y()Lblip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lblip;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lblhf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lbkrw;->e()Lblhf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcplz;Lcplz;)Lbkmj;
    .locals 1

    .line 1
    new-instance v0, Lbkmj;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lbkmj;-><init>(Lcplz;Lcplz;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(Lbkrz;)Lbmef;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkrz;->Z()Lbmef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static h(Lcplz;Lcplz;Lblip;)Lagar;
    .locals 1

    .line 1
    new-instance v0, Lagar;

    .line 2
    .line 3
    invoke-virtual {p2}, Lblip;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lagar;-><init>(Lcplz;Lcplz;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i(Lbkrz;)Lbkrw;
    .locals 1

    .line 1
    instance-of v0, p0, Lbkrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbkrw;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static j(Landroid/app/Activity;Lafzj;)Lj$/util/Optional;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k()Lbkjn;
    .locals 3

    .line 1
    invoke-static {}, Lbkjn;->a()Lbkjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkjm;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbldt;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lbldt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lbkjm;->b:Lbkjt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbkjm;->a()Lbkjn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static l(Lbkrw;)Lbkje;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkrw;->c()Lbkje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcplz;Lcplz;)Lbkrz;
    .locals 3

    .line 1
    sget-object v0, Lazrv;->as:Lazrv;

    .line 2
    .line 3
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lblil;

    .line 20
    .line 21
    iget-object p1, p0, Lblil;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lblil;->b:Lcplz;

    .line 30
    .line 31
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbkrz;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, La;->aJ()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lblil;->d:Lbiac;

    .line 46
    .line 47
    invoke-interface {p2}, Lbiac;->a()J

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbspc;

    .line 51
    .line 52
    const-string v2, "MapControllerProviderImpl.blockedOnMainThread"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbwjf;->a(Lbspc;)Lbwjc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :try_start_0
    iget-object p0, p0, Lblil;->b:Lcplz;

    .line 62
    .line 63
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbkrz;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Lbiac;->a()J

    .line 73
    .line 74
    .line 75
    sget-object p1, Lblil;->a:Lbxmd;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbxma;

    .line 82
    .line 83
    sget-object p2, Lbxnf;->d:Lbxnf;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lbxma;->P(Lbxnf;)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x2752

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbxma;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lbxma;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lbwjc;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    throw p0

    .line 113
    :cond_1
    iget-object p1, p0, Lblil;->b:Lcplz;

    .line 114
    .line 115
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbkrz;

    .line 120
    .line 121
    iget-object p0, p0, Lblil;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    move-object p0, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbkrz;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public static n(Landroid/app/Activity;Lcplz;Lcplz;)Lbkzw;
    .locals 1

    .line 1
    sget-object v0, Lazrv;->ag:Lazrv;

    .line 2
    .line 3
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbkzw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbkrw;

    .line 27
    .line 28
    invoke-interface {p0}, Lbkrw;->d()Lbkzw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static o(Lcplz;Lcplz;Lbkjn;ZLagag;Lcplz;Lbksa;Lblip;Z)Lbkns;
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p0

    .line 4
    new-instance p0, Lbkns;

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p4

    .line 10
    move p4, p3

    .line 11
    new-instance p3, Lnpv;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p3, v1, v2}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p7}, Lblip;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p7

    .line 21
    if-nez p7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbkjn;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p8

    .line 27
    :cond_0
    invoke-virtual {v1}, Lagag;->b()Lbkri;

    .line 28
    .line 29
    .line 30
    invoke-interface {p6}, Lbksa;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p7

    .line 34
    move-object p6, p5

    .line 35
    move p5, p8

    .line 36
    invoke-direct/range {p0 .. p7}, Lbkns;-><init>(Lcplz;Lcplz;Lcsyx;ZZLcplz;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static p(Lbkrw;)Lbmbm;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkrw;->h()Lbmbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static q(Lbkrz;)Lbkun;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkrz;->o()Lbkun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static r(Lcplz;Lbkli;ZLbksa;Lcplz;Lcplz;Lcplz;)Lbkom;
    .locals 8

    .line 1
    sget-object v2, Lchqo;->c:Lchqo;

    .line 2
    .line 3
    new-instance v0, Lbkom;

    .line 4
    .line 5
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lbkun;

    .line 11
    .line 12
    invoke-interface {p3}, Lbksa;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    new-instance v6, Lmfh;

    .line 17
    .line 18
    const/16 p0, 0xa

    .line 19
    .line 20
    invoke-direct {v6, p4, p0}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbkrz;

    .line 28
    .line 29
    invoke-interface {p0}, Lbkrz;->Y()Lblip;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lblip;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p3, 0x1

    .line 38
    if-eq p3, p0, :cond_0

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    :cond_0
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move-object v7, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lbkom;-><init>(Lbkun;Lchqo;Lbkli;ZZLbwsy;Lcplz;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static s(Lbkjc;)Lbkre;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkjc;->B()Lbkre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static t(ZLbksa;Landroid/app/Activity;Lbkjn;Lj$/util/Optional;Lbthv;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lj$/util/Optional;Lcplz;Ljava/util/concurrent/Executor;Lcplz;)Lbkrz;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbksa;->f()Lblis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lblis;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, v0, Lblis;->b:Lbkjn;

    .line 8
    .line 9
    iput-boolean p0, v0, Lblis;->h:Z

    .line 10
    .line 11
    sget-object p0, Lchqo;->c:Lchqo;

    .line 12
    .line 13
    iput-object p0, v0, Lblis;->j:Lchqo;

    .line 14
    .line 15
    iput-object p5, v0, Lblis;->o:Lbthv;

    .line 16
    .line 17
    iput-object p10, v0, Lblis;->k:Lcplz;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput p0, v0, Lblis;->m:I

    .line 21
    .line 22
    invoke-interface {p8}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lblip;

    .line 27
    .line 28
    invoke-virtual {p3}, Lblip;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p8}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lblip;

    .line 39
    .line 40
    invoke-virtual {p3}, Lblip;->y()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    iput-object p6, v0, Lblis;->d:Lcplz;

    .line 47
    .line 48
    :cond_0
    invoke-interface {p7}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lbkti;

    .line 53
    .line 54
    iput-object p3, v0, Lblis;->e:Lbkti;

    .line 55
    .line 56
    invoke-interface {p8}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lblip;

    .line 61
    .line 62
    invoke-virtual {p3}, Lblip;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-interface {p12}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lbkzw;

    .line 73
    .line 74
    iput-object p3, v0, Lblis;->f:Lbkzw;

    .line 75
    .line 76
    :cond_1
    new-instance p3, Lnpt;

    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    invoke-direct {p3, v0, p5}, Lnpt;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iget-object p3, p3, Lnpt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lblis;

    .line 92
    .line 93
    iput-object p4, p3, Lblis;->c:Lmge;

    .line 94
    .line 95
    instance-of p2, p2, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-interface {p9}, Lcplz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lbkjl;

    .line 104
    .line 105
    iput-object p2, v0, Lblis;->g:Lbkjl;

    .line 106
    .line 107
    :cond_2
    new-instance p2, Lnpt;

    .line 108
    .line 109
    const/4 p3, 0x2

    .line 110
    invoke-direct {p2, v0, p3}, Lnpt;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p11}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-ne p0, p3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p2, p2, Lnpt;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lafzg;

    .line 126
    .line 127
    invoke-virtual {p0}, Lafzg;->c()Lbksm;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p2, Lblis;

    .line 132
    .line 133
    iput-object p0, p2, Lblis;->l:Lbksm;

    .line 134
    .line 135
    :cond_3
    invoke-interface {p1}, Lbksa;->e()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-interface {p8}, Lcplz;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lblip;

    .line 146
    .line 147
    invoke-virtual {p0}, Lblip;->t()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    new-instance p0, Lmgd;

    .line 154
    .line 155
    const/16 p1, 0xa

    .line 156
    .line 157
    invoke-direct {p0, p14, p1}, Lmgd;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p13, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v0}, Lblis;->a()Lbkrz;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public static u(Laywi;Ljava/util/concurrent/Executor;Lbkje;Lbksa;Lcplz;Lcplz;Lblip;Lcplz;Lcplz;)Lanoj;
    .locals 8

    .line 1
    invoke-virtual {p6}, Lblip;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    new-instance v0, Lanoj;

    .line 8
    .line 9
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static/range {p8 .. p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v0 .. v7}, Lanoj;-><init>(Laywi;Ljava/util/concurrent/Executor;Lbkje;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbkrw;

    .line 37
    .line 38
    invoke-interface {p0}, Lbkrw;->i()Lanoj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static v(Landroid/content/Context;Lcplz;Lbfzm;Lcplz;Lcplz;Lcplz;)Lbkmd;
    .locals 7

    .line 1
    new-instance v0, Lbkmd;

    .line 2
    .line 3
    new-instance v6, Lmfh;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v6, p5, v1}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lbkmd;-><init>(Landroid/content/Context;Lcplz;Lbfzm;Lcplz;Lcplz;Lbwsy;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
