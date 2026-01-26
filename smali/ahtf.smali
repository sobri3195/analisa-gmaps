.class public final Lahtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcplz;Lcplz;)Lahth;
    .locals 7

    .line 1
    new-instance v0, Lahth;

    .line 2
    .line 3
    const-string v1, "OutgoingShareInfoModel"

    .line 4
    .line 5
    invoke-static {v1}, Lahth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v1, Lahvz;->a:Lahvz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lahth;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Ljava/lang/String;Lcmhh;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lahtk;Lahtg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Lahvr;Lahtg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcplz;Lcplz;)Lahth;
    .locals 7

    .line 1
    new-instance v0, Lahth;

    .line 2
    .line 3
    const-string v1, "ReportingConfiguration"

    .line 4
    .line 5
    invoke-static {v1}, Lahth;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v1, Lahwp;->a:Lahwp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lahth;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Ljava/lang/String;Lcmhh;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static f(Lahti;Lahtg;Ljava/lang/Object;Lbiac;Laioc;Lbzut;)Lahtm;
    .locals 7

    .line 1
    new-instance v0, Lahtm;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lahth;

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
    invoke-direct/range {v0 .. v6}, Lahtm;-><init>(Lahti;Lahtg;Lahth;Lbiac;Laioc;Lbzut;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(Lcplz;Ljava/lang/Object;Lcplz;Lcplz;Lcplz;Laywi;Ljava/util/concurrent/Executor;Laioc;Lcplz;Lcplz;Lcplz;Lazqu;Lahny;Lbeih;)Lahuh;
    .locals 15

    .line 1
    new-instance v0, Lahuh;

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lahth;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lahuh;-><init>(Lcplz;Lahth;Lcplz;Lcplz;Lcplz;Laywi;Ljava/util/concurrent/Executor;Laioc;Lcplz;Lcplz;Lcplz;Lazqu;Lahny;Lbeih;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static h(Loex;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lodz;->ac(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loex;->aK(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Loex;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static i()Lbwrv;
    .locals 2

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static k(Lajmh;Laywi;)V
    .locals 1

    .line 1
    new-instance v0, Lasaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lasaf;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lajmd;->b(Laywi;Lasaf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Landroid/app/Application;)Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;

    .line 2
    .line 3
    const-string v1, "offline_timeline_cache.db"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ligy;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ligv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ligv;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;->l:Ligy;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ligv;->j(Ligy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ligv;->a()Ligx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static m(Lakbl;)Lajed;
    .locals 1

    .line 1
    const/16 v0, 0x23

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
    check-cast p0, Lajed;

    .line 12
    .line 13
    return-object p0
.end method

.method public static n(Lakbl;)Lajti;
    .locals 1

    .line 1
    const/16 v0, 0x81

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
    check-cast p0, Lajti;

    .line 12
    .line 13
    return-object p0
.end method

.method public static o(Lakbl;)Lakdn;
    .locals 1

    .line 1
    const/16 v0, 0x77

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
    check-cast p0, Lakdn;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p(Lakbl;)Lakna;
    .locals 1

    .line 1
    const/16 v0, 0x79

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
    check-cast p0, Lakna;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Lbfyq;Laivb;)Lajjg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->ik(Lbfyq;Laivb;)Lajjg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Landroid/app/Application;Ljava/lang/Object;Lcplz;Lawuz;Ljava/util/concurrent/Executor;Lbzus;Lbzus;Lbzus;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Layyx;Lbwrv;Laynx;Lazte;Lazqu;Lbehi;Lbtbm;)Laitu;
    .locals 21

    .line 1
    new-instance v0, Laitu;

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Laitn;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p14

    .line 34
    .line 35
    move-object/from16 v16, p15

    .line 36
    .line 37
    move-object/from16 v17, p16

    .line 38
    .line 39
    move-object/from16 v18, p17

    .line 40
    .line 41
    move-object/from16 v19, p18

    .line 42
    .line 43
    move-object/from16 v20, p19

    .line 44
    .line 45
    invoke-direct/range {v0 .. v20}, Laitu;-><init>(Landroid/app/Application;Laitn;Lcplz;Lawuz;Ljava/util/concurrent/Executor;Lbzus;Lbzus;Lbzus;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Layyx;Lbwrv;Laynx;Lazte;Lazqu;Lbehi;Lbtbm;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static s(Lacmq;Lajmf;)Lajga;
    .locals 8

    .line 1
    iget-object v0, p0, Lacmq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lajga;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laywi;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacmq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lajev;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lacmq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lajgc;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lacmq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lawvi;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lacmq;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lajne;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v1 .. v7}, Lajga;-><init>(Laywi;Lajev;Lajgc;Lawvi;Lajne;Lajmf;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static t(Lawvi;Lasyq;)Lbwrv;
    .locals 3

    .line 1
    invoke-interface {p0}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcfqs;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p1, Lasyq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast v0, Laxgw;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Laxgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, p1, Lasyq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lafmd;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lasyq;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lafmc;->b()Lafmb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lafmb;->b:Lafmb;

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lafmc;->b()Lafmb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lafmb;->a:Lafmb;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lasyq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :cond_1
    sget-object p1, Laxdg;->a:Laxdg;

    .line 77
    .line 78
    iget-object v0, p1, Laxdg;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Laxdg;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, v0, p1}, Laxgw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    const-string p1, "color_theme"

    .line 87
    .line 88
    const-string v0, "aqua"

    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Laxgw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static u(Lasyq;)Lasyq;
    .locals 4

    .line 1
    sget-object v0, Lazrj;->c:Lazrn;

    .line 2
    .line 3
    iget-object v0, p0, Lasyq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lasyq;

    .line 6
    .line 7
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxgw;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lasyq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lafmc;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lasyq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lafmd;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lasyq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3, p0}, Lasyq;-><init>(Laxgw;Lafmc;Lafmd;Landroid/app/Application;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static v(Lbifu;)Lajmr;
    .locals 10

    .line 1
    iget-object v0, p0, Lbifu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v7, Lazrj;->dZ:Lazre;

    .line 4
    .line 5
    sget-object v8, Lbeld;->B:Lbeld;

    .line 6
    .line 7
    sget-object v9, Lbena;->a:Lbelg;

    .line 8
    .line 9
    new-instance v1, Lajmr;

    .line 10
    .line 11
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lbeih;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbifu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lbiac;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbifu;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lazqu;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lbifu;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, p0, Lbifu;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, Lajmr;-><init>(Lbeih;Lbiac;Lazqu;Lcsyx;Lcsyx;Lazre;Lbeld;Lbelg;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
