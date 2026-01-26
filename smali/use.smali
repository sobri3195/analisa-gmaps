.class public final Luse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lawvi;Lcplz;Lcplz;)Lbkie;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawvi;->getGellerParameters()Lcfmo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcfmo;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbkid;

    .line 10
    .line 11
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lblvw;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbkid;-><init>(Lblvw;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbkie;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static c()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    new-instance v0, Lazzt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafqk;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lafqu;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d()Ljava/util/Set;
    .locals 2

    .line 1
    const-class v0, Lvnn;

    .line 2
    .line 3
    const-class v1, Lvnm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e()Laydi;
    .locals 1

    .line 1
    sget-object v0, Laydi;->e:Laydi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lvnl;)Lvrk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvnl;->d()Lvrk;

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

.method public static g(Lxsh;Lwjw;Ljava/lang/Object;Lwdd;Loty;Lvhx;Lbetn;Ljava/util/concurrent/Executor;Lbetq;)Lwed;
    .locals 10

    .line 1
    new-instance v0, Lwed;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lbcvz;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lwed;-><init>(Lxsh;Lwjw;Lbcvz;Lwdd;Loty;Lvhx;Lbetn;Ljava/util/concurrent/Executor;Lbetq;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static h(Lnei;Lcplz;Lcplz;Laxqx;Lvrk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lwhi;
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Lvrk;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwhi;

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-static {v2, v3}, Lculd;->h(J)Lculd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v2, Lwiy;->a:Lwiy;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v2, "directions_responses."

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v9, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v8, p3

    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    move-object/from16 v11, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, Lwhi;-><init>(Lcplz;Lcplz;Lbwrv;ILjava/lang/String;Lcmhh;Laxqx;Lgir;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static i(Lawvi;Lwse;Lwuv;Lwvj;Lvsb;Ljava/lang/Object;Laece;Lvrq;Lwal;Ljava/util/concurrent/Executor;)Lwsa;
    .locals 11

    .line 1
    new-instance v0, Lwsa;

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    check-cast v6, Lzto;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lwsa;-><init>(Lawvi;Lwse;Lwuv;Lwvj;Lvsb;Lzto;Laece;Lvrq;Lwal;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static j(Lwdy;Lvhx;Lwvj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwux;Lwse;Ljava/lang/Object;)Lwuv;
    .locals 9

    .line 1
    new-instance v0, Lwuv;

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    check-cast v8, Lzto;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v0 .. v8}, Lwuv;-><init>(Lwdy;Lvhx;Lwvj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwux;Lwse;Lzto;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static k(Lxbu;)Lbwrv;
    .locals 0

    .line 1
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Landroid/app/Application;Ljava/util/concurrent/Executor;Lawvi;)Lbquk;
    .locals 7

    .line 1
    const-string v0, "OkHttpClient:initialize"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcubm;

    .line 8
    .line 9
    invoke-direct {v1}, Lcubm;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcubm;->d:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x3c

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5, v6}, Lcubm;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lcubm;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lawvi;->getNetworkParameters()Lcemx;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p2, p2, Lcemx;->d:I

    .line 54
    .line 55
    int-to-long v2, p2

    .line 56
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, p2}, Lcubz;->C(JLjava/util/concurrent/TimeUnit;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, v1, Lcubm;->v:I

    .line 77
    .line 78
    new-instance p2, Lbqum;

    .line 79
    .line 80
    new-instance v2, Lcubn;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcubn;-><init>(Lcubm;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v2}, Lbqum;-><init>(Lcubn;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbquk;

    .line 89
    .line 90
    invoke-direct {v1, p2, p0, p1}, Lbquk;-><init>(Lbqul;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    throw p0
.end method

.method public static m(Lakbl;)Lvgq;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvgq;

    .line 12
    .line 13
    return-object p0
.end method

.method public static n(Lcplz;Ljava/lang/Object;Lcplz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnef;Lycp;Lwhs;Lwvj;Laivb;)Lwse;
    .locals 11

    .line 1
    new-instance v0, Lwse;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lzto;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lwse;-><init>(Lcplz;Lzto;Lcplz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnef;Lycp;Lwhs;Lwvj;Laivb;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static o()Lacxl;
    .locals 1

    .line 1
    sget-object v0, Lzyf;->a:Lacxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lbkje;Lbklt;Landroid/content/Context;Lcplz;Lcplz;Lbngs;Lbfzm;Lnis;Lbksk;Lcplz;Lcplz;)Lbnfv;
    .locals 15

    .line 1
    sget-object v0, Lcfhw;->a:Lcfhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    float-to-double v1, v1

    .line 18
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v3, Lcfhw;

    .line 24
    .line 25
    iget v4, v3, Lcfhw;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lcfhw;->b:I

    .line 30
    .line 31
    iput-wide v1, v3, Lcfhw;->c:D

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v14, v0

    .line 38
    check-cast v14, Lcfhw;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    move-object/from16 v5, p5

    .line 48
    .line 49
    move-object v2, v14

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;-><init>(Lcfhw;Lcplz;Lcplz;Lbngs;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static/range {p8 .. p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface/range {p5 .. p5}, Lbngs;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface/range {p5 .. p5}, Lbngs;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-interface/range {p5 .. p5}, Lbngs;->d()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    move-object v5, p0

    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    move-object/from16 v7, p7

    .line 81
    .line 82
    move-object/from16 v11, p9

    .line 83
    .line 84
    move-object/from16 v12, p10

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move-object/from16 v1, p5

    .line 88
    .line 89
    invoke-static/range {v1 .. v14}, Lbnfv;->t(Lbngs;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbkje;Lbklt;Lnis;ZZLjava/util/List;Lcplz;Lcplz;Ljava/util/List;Lcfhw;)Lbnfv;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static q(Lwvj;Lwuv;Ljava/lang/Object;)Lzum;
    .locals 1

    .line 1
    new-instance v0, Lzum;

    .line 2
    .line 3
    check-cast p2, Lzto;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lzum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r(Landroid/app/Application;Lazlu;Lwij;Ljava/lang/Object;Laywn;)Lwuy;
    .locals 6

    .line 1
    new-instance v0, Lwuy;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    check-cast v4, Lzto;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lwuy;-><init>(Landroid/app/Application;Lazlu;Lwij;Lzto;Laywn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static s(Lush;Lbkie;Lzot;Ljava/util/Set;Lbzus;Lbzut;Lcsyx;)Lbkhr;
    .locals 7

    .line 1
    new-instance v0, Lbkhq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lush;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v5, p4

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lbkhq;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lbkie;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, v0, Lbkhq;->l:Lcsyx;

    .line 16
    .line 17
    new-instance p0, Lbhmt;

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lbhmt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lbkhq;->c:Lbwrj;

    .line 25
    .line 26
    iget-object p0, v0, Lbkhq;->c:Lbwrj;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    const-string p1, "A SyncContextGenerator must be set for Geller"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lbkhr;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbkhr;-><init>(Lbkhq;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static t(Landroid/content/Context;Lbmef;Larbk;Ljava/lang/Object;Lzum;Lavya;)Lynq;
    .locals 7

    .line 1
    new-instance v0, Lynq;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    check-cast v4, Lzum;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lynq;-><init>(Landroid/content/Context;Lbmef;Larbk;Lzum;Lzum;Lavya;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static u(Landroid/app/Application;Ljava/lang/Object;Lbiac;Lawvi;Lacah;)Ltxm;
    .locals 6

    .line 1
    new-instance v0, Ltxm;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lynq;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Ltxm;-><init>(Landroid/app/Application;Lynq;Lbiac;Lawvi;Lacah;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static v(Ljava/lang/Object;Lynl;Ljava/lang/Object;Lzum;Lbdzq;Lbdzb;Lacah;Lbklt;Lbksk;Lbkzw;Lacmq;Lbogf;Lbzut;Lbiag;)Lyns;
    .locals 15

    .line 1
    new-instance v0, Lyns;

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    check-cast v3, Lynq;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ltxm;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    invoke-direct/range {v0 .. v14}, Lyns;-><init>(Ltxm;Lynl;Lynq;Lzum;Lbdzq;Lbdzb;Lacah;Lbklt;Lbksk;Lbkzw;Lacmq;Lbogf;Lbzut;Lbiag;)V

    .line 35
    .line 36
    .line 37
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
