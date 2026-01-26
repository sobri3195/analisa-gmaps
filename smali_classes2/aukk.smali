.class public final Laukk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b()Lculb;
    .locals 1

    .line 1
    invoke-static {}, Lculb;->q()Lculb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lcdew;
    .locals 1

    .line 1
    sget-object v0, Lcdew;->d:Lcdew;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Landroid/content/Context;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040788

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsg;

    .line 18
    .line 19
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lsg;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Lbwrv;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lawvi;)Lbtfj;
    .locals 0

    .line 1
    invoke-static {p0}, Lazax;->bZ(Lawvi;)Lbtfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;Laocx;Lbzut;Lbzut;Ljava/lang/Object;Lbwrv;)Layhw;
    .locals 7

    .line 1
    new-instance v0, Layhw;

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    check-cast v5, Layhr;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Layhw;-><init>(Landroid/content/Context;Laocx;Lbzut;Lbzut;Layhr;Lbwrv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Lakbl;)Lauki;
    .locals 1

    .line 1
    const/16 v0, 0x42

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
    check-cast p0, Lauki;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(Lakbl;)Laurx;
    .locals 1

    .line 1
    const/16 v0, 0x83

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
    check-cast p0, Laurx;

    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Lakbl;)Lauso;
    .locals 1

    .line 1
    const/16 v0, 0x46

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
    check-cast p0, Lauso;

    .line 12
    .line 13
    return-object p0
.end method

.method public static l(Lakbl;)Lavme;
    .locals 1

    .line 1
    const/16 v0, 0x4b

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
    check-cast p0, Lavme;

    .line 12
    .line 13
    return-object p0
.end method

.method public static m(Lakbl;)Lawkm;
    .locals 1

    .line 1
    const/16 v0, 0x4d

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
    check-cast p0, Lawkm;

    .line 12
    .line 13
    return-object p0
.end method

.method public static n(Lakbl;)Laxmq;
    .locals 1

    .line 1
    const/16 v0, 0x51

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
    check-cast p0, Laxmq;

    .line 12
    .line 13
    return-object p0
.end method

.method public static o(Lakbl;)Laxrk;
    .locals 1

    .line 1
    const/16 v0, 0x60

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
    check-cast p0, Laxrk;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p(Lakbl;)Laybo;
    .locals 1

    .line 1
    const/16 v0, 0x7a

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
    check-cast p0, Laybo;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Layoy;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layoy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Laypf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laypf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Laerv;Landroid/app/Activity;)Labvp;
    .locals 2

    .line 1
    new-instance v0, Laubf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Laubf;-><init>(Landroid/content/ContextWrapper;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laerv;->g(Labvo;)Labvp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(Laywi;Lkzr;Lbeih;Lbksk;Lbkje;Lcplz;Lbzut;Lbzut;Lbkaq;Laypr;Lblip;Lphu;)Laukv;
    .locals 13

    .line 1
    new-instance v0, Laukv;

    .line 2
    .line 3
    sget-object v8, Lbwps;->a:Lbwtf;

    .line 4
    .line 5
    invoke-virtual/range {p10 .. p10}, Lblip;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    iget-object v1, v1, Lbkje;->q:Lbkjn;

    .line 14
    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v12, p10

    .line 31
    .line 32
    move-object/from16 v11, p11

    .line 33
    .line 34
    invoke-direct/range {v0 .. v12}, Laukv;-><init>(Laywi;Lkzr;Lbeih;Lbksk;Lcplz;Lbzut;Lbzut;Lbwtf;Lbkaq;Laypr;Lphu;Lblip;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static u(Lcdew;Lctus;)Lcdet;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lctus;->b(Lcaye;)Lcqoc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lbfgj;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbfgj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lcdet;->d(Lcrix;Lcqoc;)Lcriy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcdet;

    .line 17
    .line 18
    return-object p0
.end method

.method public static v(Ljava/util/concurrent/Executor;Lbiac;Ljava/lang/Object;Ljava/lang/Object;Laypr;)Lbifu;
    .locals 6

    .line 1
    new-instance v0, Lbifu;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Layhr;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Layhm;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lbifu;-><init>(Ljava/util/concurrent/Executor;Lbiac;Layhr;Layhm;Laypr;)V

    .line 13
    .line 14
    .line 15
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
