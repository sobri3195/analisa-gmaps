.class public final Ltdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Ltdq;)Lbwrv;
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

.method public static c(Lotz;)Lszi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotz;->c()Lbwsy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lszi;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Lcsyx;)Ltim;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltim;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lktx;)Lotz;
    .locals 1

    .line 1
    instance-of v0, p0, Loub;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Loub;

    .line 7
    .line 8
    invoke-interface {p0}, Loub;->oy()Lotz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lotz;Ltrv;Ltrw;)Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotz;->b()Lotw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lotw;->a:Lotw;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ltrw;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    return-object p0
.end method

.method public static g(Ltst;)Lbobp;
    .locals 0

    .line 1
    invoke-interface {p0}, Ltst;->a()Lbobp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/gmm/car/tripstore/android/tripevents/storage/TripStoreDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/google/android/apps/gmm/car/tripstore/android/tripevents/storage/TripStoreDatabase;

    .line 15
    .line 16
    const-string v1, "trip_store.db"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Ligy;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ligv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ligv;->d()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Layse;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Layse;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ligv;->i(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ligv;->a()Ligx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/apps/gmm/car/tripstore/android/tripevents/storage/TripStoreDatabase;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static i(Lagds;Lttc;Lktx;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lagds;->m(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lagds;->n(Lalym;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Landroid/app/Application;Lbuto;)Lbutl;
    .locals 2

    .line 1
    invoke-static {}, Lbutn;->a()Lbutm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lburm;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Lburl;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lburl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "roadler"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lburl;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "RoadlerSignals.pb"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lburl;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lburl;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lbutm;->e(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lttu;->a:Lttu;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbutm;->d(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbutm;->a()Lbutn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lbuto;->a(Lbutn;)Lbutl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static k(Lcplz;Lcplz;Lotz;)Ltyr;
    .locals 1

    .line 1
    sget-object v0, Lotw;->a:Lotw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lotz;->b()Lotw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lotw;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq p2, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne p2, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ltyp;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ltyo;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static l(Lufu;)Lbijb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lufu;->u()Lbijb;

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

.method public static m(Lbwrv;)Lbwrv;
    .locals 2

    .line 1
    new-instance v0, Luon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luon;-><init>(I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lbwsf;

    .line 8
    .line 9
    iget-object p0, p0, Lbwsf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbwrv;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static n(Lbwrv;)Lbwrv;
    .locals 2

    .line 1
    new-instance v0, Luon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luon;-><init>(I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lbwsf;

    .line 8
    .line 9
    iget-object p0, p0, Lbwsf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbwrv;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o(Lbwrv;)Lbwrv;
    .locals 2

    .line 1
    new-instance v0, Luon;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Luon;-><init>(I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lbwsf;

    .line 8
    .line 9
    iget-object p0, p0, Lbwsf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbwrv;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static p(Lcsyx;)Lrmv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrmv;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static q(Lbrjp;Lbrjt;Lbrij;Lbrir;Lbrjr;Lbrik;Lbrik;Lbrik;Lbrik;Lbrik;Lbiac;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    new-instance v0, Lupt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p5, p0, p10, v1}, Lupt;-><init>(Lbrid;Lbric;Lbiac;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lupt;

    .line 8
    .line 9
    invoke-direct {p0, p6, p1, p10, v1}, Lupt;-><init>(Lbrid;Lbric;Lbiac;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lupt;

    .line 13
    .line 14
    invoke-direct {p1, p7, p2, p10, v1}, Lupt;-><init>(Lbrid;Lbric;Lbiac;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lupt;

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p2, p8, p3, p10, p5}, Lupt;-><init>(Lbrid;Lbric;Lbiac;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lupt;

    .line 24
    .line 25
    invoke-direct {p3, p9, p4, p10, v1}, Lupt;-><init>(Lbrid;Lbric;Lbiac;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static r(Lakbl;)Lukj;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lukj;

    .line 11
    .line 12
    return-object p0
.end method

.method public static s()Lcknj;
    .locals 1

    .line 1
    invoke-static {}, Lvak;->cD()Lcknj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static t(Landroid/app/Application;Lbwrv;Lcplz;Lbzus;Ljava/util/concurrent/Executor;Lawxf;Lanoj;Laywi;Lazqu;Lawvi;Lbiac;Lcsyx;Luqd;)Luop;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lupk;

    .line 12
    .line 13
    invoke-interface {p1}, Lupk;->g()Lbrzv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Laivb;

    .line 23
    .line 24
    new-instance v0, Lupr;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p3

    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    move-object/from16 v9, p9

    .line 37
    .line 38
    move-object/from16 v10, p10

    .line 39
    .line 40
    move-object/from16 v11, p12

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, Lupr;-><init>(Landroid/app/Application;Lbrzv;Laivb;Lbzus;Ljava/util/concurrent/Executor;Lawxf;Lanoj;Lazqu;Lawvi;Lbiac;Luqd;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lbxcl;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lups;

    .line 51
    .line 52
    sget-object p2, Laysm;->I:Laysm;

    .line 53
    .line 54
    const-class v1, Lawlh;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0, p2}, Lups;-><init>(Ljava/lang/Class;Lupr;Laysm;)V

    .line 57
    .line 58
    .line 59
    const-class p2, Lawlh;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbxcl;->a()Lbxcn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object/from16 p1, p7

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface/range {p11 .. p11}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Luop;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static u(Lnmy;)Lbwrv;
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

.method public static v(Ltwt;Laaia;Lryg;Ltel;Lqat;)Lteq;
    .locals 6

    .line 1
    new-instance v0, Ltec;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laaia;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lbeih;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Laaia;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lahdn;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Laaia;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lwjg;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Laaia;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v1, p2

    .line 55
    invoke-direct/range {v0 .. v5}, Ltec;-><init>(Lryg;Lbeih;Lahdn;Lwjg;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-interface {p4}, Lqat;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eq p1, p2, :cond_0

    .line 64
    .line 65
    move-object p3, v0

    .line 66
    :cond_0
    iget-object p0, p0, Ltwt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lteb;

    .line 69
    .line 70
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lazqu;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0, p3}, Lteb;-><init>(Lazqu;Lteq;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
