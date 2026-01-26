.class public final Lamok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lbkje;Lbksk;Landroid/app/Activity;Lbiac;Lbklt;Lj$/util/Optional;)Lbnfm;
    .locals 7

    .line 1
    new-instance v0, Lbnfm;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lbnfm;-><init>(Lbkje;Lbksk;Landroid/content/res/Resources;Lbiac;Lbklt;Lj$/util/Optional;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Lagaj;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lbngb;Laypr;Laypr;Lbihh;Lazqu;Lj$/util/Optional;Lbzut;Lbiac;Lbksk;Landroid/app/Activity;)Lamqz;
    .locals 11

    .line 1
    new-instance v0, Lamqg;

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lamqg;-><init>(Lbihh;Lazqu;Lbngb;Laypr;Laypr;Lj$/util/Optional;Lbzut;Lbiac;Lbksk;Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static e(Lagde;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lagde;->i:Lagdp;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Laywi;Ljava/util/concurrent/Executor;Lazqu;Lawvi;Lbmmu;)Lagde;
    .locals 7

    .line 1
    new-instance v0, Lagde;

    .line 2
    .line 3
    new-instance v2, Lagda;

    .line 4
    .line 5
    invoke-direct {v2, p0, p4, p1}, Lagda;-><init>(Laywi;Lbmmu;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lagdg;

    .line 9
    .line 10
    invoke-direct {v3, p2}, Lagdg;-><init>(Lazqu;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lcnzm;->ch:Lbyil;

    .line 14
    .line 15
    invoke-interface {p3}, Lawvi;->getNavigationParameters()Laypp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Laypp;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lagde;-><init>(Lazqu;Lagda;Lagdg;Lbyil;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Lcplz;Lcplz;Lazqu;Lansg;Lbzus;Lcplz;Lansq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lansg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lankb;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v2, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lankb;-><init>(Lazqu;Lansq;Lcplz;Lcplz;Lcplz;Lbzus;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0, v6}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Lakbl;)Lanme;
    .locals 1

    .line 1
    const/16 v0, 0x2e

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
    check-cast p0, Lanme;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(Lakbl;)Laobh;
    .locals 1

    .line 1
    const/16 v0, 0x33

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
    check-cast p0, Laobh;

    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Lakbl;)Laogu;
    .locals 1

    .line 1
    const/16 v0, 0x36

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
    check-cast p0, Laogu;

    .line 12
    .line 13
    return-object p0
.end method

.method public static l(Lakbl;)Laojj;
    .locals 1

    .line 1
    const/16 v0, 0x35

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
    check-cast p0, Laojj;

    .line 12
    .line 13
    return-object p0
.end method

.method public static m(Lakbl;)Lapwz;
    .locals 1

    .line 1
    const/16 v0, 0x37

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
    check-cast p0, Lapwz;

    .line 12
    .line 13
    return-object p0
.end method

.method public static n(Lakbl;)Laqbn;
    .locals 1

    .line 1
    const/16 v0, 0x3a

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
    check-cast p0, Laqbn;

    .line 12
    .line 13
    return-object p0
.end method

.method public static o(Lakbl;)Laqwx;
    .locals 1

    .line 1
    const/16 v0, 0x3b

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
    check-cast p0, Laqwx;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p(Lbnhk;Lbuoq;)Lbnhq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->eU(Lbnhk;Lbuoq;)Lbnhq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Laogu;)Lbumv;
    .locals 0

    .line 1
    iget-object p0, p0, Laogu;->a:Lbumv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static r()Lbfvv;
    .locals 1

    .line 1
    invoke-static {}, Lbjza;->j()Lbfvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static s(Landroid/app/Application;Lzto;)Lanue;
    .locals 2

    .line 1
    new-instance v0, Lanue;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lzto;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbeid;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lzto;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbiac;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbenp;->a:Lbelk;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbehq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lzot;->bS(Lbiac;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbenp;->b:Lbelk;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbehq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbenp;->c:Lbelk;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbehq;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbenp;->d:Lbelk;

    .line 70
    .line 71
    invoke-interface {p0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbehq;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lbenp;->e:Lbelk;

    .line 81
    .line 82
    invoke-interface {p0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbehq;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lzot;->bS(Lbiac;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbeno;->a:Lbelk;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lbehq;

    .line 101
    .line 102
    invoke-virtual {p0}, Lbehq;->a()Lbehp;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lanue;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static t(Lawvi;)Lavya;
    .locals 4

    .line 1
    invoke-interface {p0}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcfub;->z:Lcftt;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcftt;->a:Lcftt;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lavya;

    .line 12
    .line 13
    iget v1, p0, Lcftt;->e:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2}, Lculd;->k(J)Lculd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget p0, p0, Lcftt;->f:I

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    invoke-static {v2, v3}, Lculd;->k(J)Lculd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lavya;-><init>(Lculd;Lculd;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    new-instance p0, Lavya;

    .line 32
    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    invoke-static {v0, v1}, Lculd;->i(J)Lculd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x4

    .line 40
    .line 41
    invoke-static {v1, v2}, Lculd;->i(J)Lculd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lavya;-><init>(Lculd;Lculd;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static u(Lavya;)Lanuh;
    .locals 3

    .line 1
    iget-object v0, p0, Lavya;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 4
    .line 5
    check-cast v0, Lanon;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;-><init>(Lanon;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lankr;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lankr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lavya;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static v(Lbogr;Lanug;)Lavya;
    .locals 2

    .line 1
    new-instance v0, Lavya;

    .line 2
    .line 3
    new-instance v1, Lbwtc;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbwtc;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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
