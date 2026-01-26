.class public final Lqnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lbkrz;)Lbktu;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkrz;->n()Lbktu;

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

.method public static c(Lcplz;Lcplz;Lpha;Lotz;Ludl;Lcplz;Lcplz;)Lbkmb;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Lqni;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    new-instance p1, Lbkma;

    .line 6
    .line 7
    invoke-direct {p1, p5, v0, v1}, Lbkma;-><init>(Lcplz;Lcplz;Lcplz;)V

    .line 8
    .line 9
    .line 10
    move-object p5, p6

    .line 11
    invoke-direct/range {p0 .. p5}, Lqni;-><init>(Lbkmb;Lpha;Lotz;Ludl;Lcplz;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Lbkje;Lcplz;Ljava/util/concurrent/Executor;Lcplz;)Lblva;
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

.method public static e(Lbkje;)Lbkqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkje;->d()Lbkjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lblfv;

    .line 6
    .line 7
    iget-object p0, p0, Lblfv;->H:Lbldz;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Lcplz;Lcplz;Lblip;)Lagar;
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

.method public static g(Lcplz;Lj$/util/Optional;Lcplz;Lcplz;Lcplz;Lcplz;)Lafzi;
    .locals 8

    .line 1
    new-instance v0, Lafzi;

    .line 2
    .line 3
    new-instance v1, Lnub;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lafzi;-><init>(Lcplz;Lj$/util/Optional;Lcplz;Lcplz;Lcplz;Lj$/util/Optional;Lcplz;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static h(Lcplz;Lvgt;Lbkli;Lbksa;Lcplz;)Lbkom;
    .locals 8

    .line 1
    new-instance v0, Lbkom;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbkrz;

    .line 8
    .line 9
    invoke-interface {p0}, Lbkrz;->o()Lbkun;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lvgt;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lchqo;->h:Lchqo;

    .line 17
    .line 18
    invoke-interface {p3}, Lbksa;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v6, Loqg;

    .line 23
    .line 24
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-direct {v6, p4, p0}, Loqg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v7}, Lbkom;-><init>(Lbkun;Lchqo;Lbkli;ZZLbwsy;Lcplz;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static i(Lbkqi;)Lbkre;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkqi;->b()Lbkre;

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

.method public static j(Lbiac;Laywi;Lcplz;Landroid/content/Context;Lcplz;)Lblby;
    .locals 6

    .line 1
    new-instance v0, Lbkmq;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lbkmq;-><init>(Lbiac;Laywi;Lcplz;FLcplz;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static k(Lbkrz;)Lbkjb;
    .locals 1

    .line 1
    instance-of v0, p0, Lbkrw;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbkrw;

    .line 7
    .line 8
    invoke-interface {p0}, Lbkrw;->g()Lbkjb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Executor;Laypr;Landroid/content/Context;Lbkjo;Lcplz;Lcplz;Lcplz;Lcplz;)Lnqg;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Lnqg;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbkje;

    .line 18
    .line 19
    iget-object v5, v4, Lbkje;->j:Lbkzw;

    .line 20
    .line 21
    invoke-static/range {p4 .. p4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lnub;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v7, v0, v4}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lnub;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v8, v0, v4}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p6 .. p6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v4, Lnub;

    .line 42
    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    move-object/from16 v11, p6

    .line 46
    .line 47
    invoke-direct {v4, v11, v10}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v11, Lnub;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v11, v0, v4}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lryd;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v12, v4}, Lryd;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Lnub;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-direct {v13, v0, v4}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    move-object/from16 v14, p7

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v0 .. v14}, Lnqg;-><init>(Ljava/util/concurrent/Executor;Lbwrv;Landroid/content/res/Resources;Lbkjo;Lbkzw;Lbwrv;Lcplz;Lcplz;Lbwrv;Lbwrv;Lcplz;Lcplz;Lcplz;Lcplz;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static m(Lqat;Lcplz;)Lbwrv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqat;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxtm;

    .line 12
    .line 13
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    return-object p0
.end method

.method public static n(Lotz;)Lbobp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotz;->b()Lotw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lotw;->c:Lotw;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lotw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbfzm;->af(Ljava/lang/Object;)Lbobp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lbfzm;->af(Ljava/lang/Object;)Lbobp;

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

.method public static o(Landroid/content/Context;Lozo;Lcplz;Lbthv;Lbzut;Lcplz;)Lqpd;
    .locals 8

    .line 1
    new-instance v0, Lqpd;

    .line 2
    .line 3
    new-instance v3, Lbiy;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lbiy;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v5, Lnub;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v5, p3, v1}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-direct/range {v0 .. v7}, Lqpd;-><init>(Landroid/content/Context;Lozo;Lbiy;Lcplz;Lcplz;Ljava/util/concurrent/ScheduledExecutorService;Lcplz;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static p(Laywi;Ljava/util/concurrent/Executor;Lbkje;Lbksa;Lcplz;Lcplz;Lcplz;)Lanoj;
    .locals 10

    .line 1
    const-string v0, "MapManagerModule.mapEventBusAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lanoj;

    .line 8
    .line 9
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static/range {p6 .. p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v2 .. v9}, Lanoj;-><init>(Laywi;Ljava/util/concurrent/Executor;Lbkje;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    throw p0
.end method

.method public static q(Lbkje;Lbkrz;Lagaa;Lbstg;)Lcupu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbkje;->d()Lbkjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lblfv;

    .line 6
    .line 7
    iget-object v2, v0, Lblfv;->D:Lblco;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbkje;->d()Lbkjc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lblfv;

    .line 14
    .line 15
    iget-object v3, p0, Lblfv;->G:Lblgo;

    .line 16
    .line 17
    invoke-interface {p1}, Lbkrz;->Z()Lbmef;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v1, Lcupu;

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcupu;-><init>(Lblco;Lbkre;Lbmef;Lagaa;Lbstg;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static r(Lbkrz;Lbkjn;Lagag;Laivb;Lbkli;Lazsh;Lbzut;Lbksa;Lcplz;Lbzut;Lblvw;)Lagaj;
    .locals 12

    .line 1
    new-instance v0, Lagaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lbkrz;->o()Lbkun;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lblsf;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lzg;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {p0, p2, v3}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbkjn;->b:Lbkjt;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0}, Lblsf;-><init>(Lbkjt;Lcsyx;)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p7 .. p7}, Lbksa;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    new-instance v8, Loqg;

    .line 28
    .line 29
    const/16 p0, 0xc

    .line 30
    .line 31
    move-object/from16 p1, p8

    .line 32
    .line 33
    invoke-direct {v8, p1, p0}, Loqg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lagag;->b()Lbkri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-boolean v11, p0, Lbkri;->ag:Z

    .line 41
    .line 42
    move-object v3, p3

    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    move-object/from16 v6, p6

    .line 48
    .line 49
    move-object/from16 v9, p9

    .line 50
    .line 51
    move-object/from16 v10, p10

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lagaj;-><init>(Lbkun;Lblsf;Laivb;Lbkli;Lazsh;Ljava/util/concurrent/Executor;ZLbwsy;Lbzut;Lblvw;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static s(Lawvi;Laywi;Lbmmu;Lbiac;Lbfzm;Lawtq;Lahdn;Lcplz;Lamyh;Lbnvl;Ljava/util/concurrent/Executor;Lbzut;Lalgl;Lbpmh;Lbngs;Lwwz;Lazqu;Ljwy;)Lalhd;
    .locals 20

    .line 1
    new-instance v0, Lalgs;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lawvi;->getLocationParameters()Lcoqh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p0 .. p0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    move-object/from16 v5, p9

    .line 28
    .line 29
    move-object/from16 v12, p10

    .line 30
    .line 31
    move-object/from16 v13, p11

    .line 32
    .line 33
    move-object/from16 v14, p12

    .line 34
    .line 35
    move-object/from16 v15, p13

    .line 36
    .line 37
    move-object/from16 v16, p14

    .line 38
    .line 39
    move-object/from16 v17, p15

    .line 40
    .line 41
    move-object/from16 v18, p16

    .line 42
    .line 43
    move-object/from16 v19, p17

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Lalgs;-><init>(Lcoqh;Lcfpe;Laywi;Lbmmu;Lbnvl;Lbiac;Lbfzm;Lawtq;Lahdn;Lcplz;Lamyh;Ljava/util/concurrent/Executor;Lbzut;Lalgl;Lbpmh;Lbngs;Lwwz;Lazqu;Ljwy;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lbksa;Lbkjn;Lotz;Lbthv;Lbkmd;Lcplz;Lblip;Lpha;Lvgt;Lcplz;Lvkx;Lj$/util/Optional;)Lbkrz;
    .locals 1

    .line 1
    new-instance v0, Lqnm;

    .line 2
    .line 3
    invoke-direct {v0, p8, p11, p10, p3}, Lqnm;-><init>(Lpha;Lvkx;Lcplz;Lotz;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbksa;->f()Lblis;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p0, p1, Lblis;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p1, Lblis;->b:Lbkjn;

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    iput p0, p1, Lblis;->m:I

    .line 16
    .line 17
    iput-object v0, p1, Lblis;->n:Lqnm;

    .line 18
    .line 19
    new-instance p0, Lqnl;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, Lblis;->g:Lbkjl;

    .line 25
    .line 26
    invoke-virtual {p3}, Lotz;->b()Lotw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p2, Lotw;->c:Lotw;

    .line 31
    .line 32
    if-ne p0, p2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    iput-boolean p0, p1, Lblis;->i:Z

    .line 38
    .line 39
    invoke-interface {p9}, Lvgt;->a()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lchqo;->h:Lchqo;

    .line 43
    .line 44
    iput-object p0, p1, Lblis;->j:Lchqo;

    .line 45
    .line 46
    iput-object p4, p1, Lblis;->o:Lbthv;

    .line 47
    .line 48
    iput-object p5, p1, Lblis;->e:Lbkti;

    .line 49
    .line 50
    invoke-virtual {p12}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7}, Lblip;->w()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p7}, Lblip;->y()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    iput-object p6, p1, Lblis;->d:Lcplz;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p7}, Lblip;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    new-instance p0, Lbkzw;

    .line 74
    .line 75
    invoke-direct {p0}, Lbkzw;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Lblis;->f:Lbkzw;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lblis;->a()Lbkrz;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static u(Lavya;Landroid/content/Context;Lbkrz;Laywi;Lbzut;Lbzut;Laypr;Lajne;Lcplz;)Lbumv;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Loqg;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Loqg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const-string v1, "MapManagerModule.providesPersonalPlaceLabelController.get"

    .line 17
    .line 18
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lnub;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v5, v0, v2}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lnub;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v6, v0, v2}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lqnw;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbkrz;->m()Lbksk;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    move-object v3, p0

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    move-object/from16 v14, p7

    .line 56
    .line 57
    move-object/from16 v10, p8

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v14}, Lavya;->R(Landroid/content/Context;Lcplz;Lcplz;Lbzut;Laywi;Lbzut;Lcplz;Lajeo;Lbwsy;Lbksk;Lajne;)Lbumv;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    throw p0
.end method

.method public static v(Lbfzm;Lxnk;Lafmd;Lbkzw;Lbmmu;Laywi;Ljava/util/concurrent/Executor;Lbzut;Lbzut;Lbkje;Lbkrz;Lblva;Lagaa;Lnqg;Landroid/content/Context;Lbnja;Lcplz;Lafnx;Lamyh;Lafpe;Lbdzq;Lbdzb;Lbiac;Lawvi;Laypr;Lbfvv;Lbmlt;Lbwrv;Lazqu;Lbwrv;Lbpmh;Lwxc;Lwwz;Lbnvl;Lbfyq;Laxae;Lcom/google/common/collect/ImmutableList;Lalym;Lbgfc;Lafrk;Lbklt;Lcplz;Lcplz;Lcplz;Lvgs;Lcplz;Lcplz;Lqat;Lafzp;Ljwy;Lblrj;Lvak;Z)Lxmt;
    .locals 59

    .line 1
    new-instance v0, Lxmt;

    .line 2
    invoke-interface/range {p17 .. p18}, Lafnx;->a(Lamyh;)Lafnz;

    move-result-object v18

    new-instance v1, Loqg;

    const/16 v2, 0xd

    move-object/from16 v10, p9

    invoke-direct {v1, v10, v2}, Loqg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Layzc;

    invoke-direct {v2, v1}, Layzc;-><init>(Lbwsy;)V

    .line 3
    invoke-virtual/range {p29 .. p29}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lxtm;

    new-instance v1, Lhiv;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lhiv;-><init>(I)V

    .line 4
    invoke-interface/range {p47 .. p47}, Lqat;->ar()Z

    move-result v52

    sget-object v58, Lbwqb;->a:Lbwqb;

    const/16 v31, 0x0

    const/16 v40, 0x0

    const/16 v47, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v22, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p35

    move-object/from16 v39, p36

    move-object/from16 v41, p37

    move-object/from16 v42, p38

    move-object/from16 v43, p40

    move-object/from16 v44, p41

    move-object/from16 v45, p42

    move-object/from16 v46, p43

    move-object/from16 v48, p44

    move-object/from16 v49, p45

    move-object/from16 v50, p46

    move-object/from16 v53, p48

    move-object/from16 v54, p49

    move-object/from16 v55, p50

    move-object/from16 v56, p51

    move/from16 v57, p52

    move-object/from16 v51, v1

    move-object/from16 v23, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    invoke-direct/range {v0 .. v58}, Lxmt;-><init>(Lbfzm;Lxnk;Lafmd;Lbkzw;Lbmmu;Laywi;Ljava/util/concurrent/Executor;Lbzut;Lbzut;Lbkje;Lbkrz;Lblva;Lagaa;Lnqg;Landroid/content/Context;Lbnja;Lcplz;Lafnz;Lafpe;Lbdzq;Lbdzb;Lamyh;Lcplz;Lbiac;Lawvi;Laypr;Lbfvv;Lbmlt;Lbwrv;Lazqu;Lagds;Lxtm;Lbpmh;Lwxc;Lwwz;Lbnvl;Lbfyq;Laxae;Lcom/google/common/collect/ImmutableList;Lxnc;Lalym;Lbgfc;Lbklt;Lcplz;Lcplz;Lcplz;Lgz;Lvgs;Lcplz;Lcplz;Lbwsy;ZLafzp;Ljwy;Lblrj;Lvak;ZLbwrv;)V

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
