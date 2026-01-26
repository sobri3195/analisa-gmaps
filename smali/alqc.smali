.class public final Lalqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(Lawvi;Landroid/content/Context;Lawuz;)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lajne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lbihh;Lalud;Lalug;Lcsyx;Lalrd;Lbzut;Lbzut;Lj$/util/Optional;Lcplz;)Lj$/util/Optional;
    .locals 12

    .line 1
    invoke-virtual/range {p8 .. p8}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->e(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Larwh;

    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v10, v0

    .line 15
    check-cast v10, Lalsu;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Larwh;-><init>(Landroid/content/Context;Lbihh;Lalud;Lalug;Lcsyx;Lalrd;Lbzut;Lbzut;Lalsu;Lcplz;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lbeih;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->gq(Landroid/content/Context;Lbeih;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->e(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, La;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, La;->e(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lajne;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Larwh;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lajne;

    .line 35
    .line 36
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lalsu;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, p1, p2, v1}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static j(Lcplz;)Lbmvf;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbmvf;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static k()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l(Lbnhb;)Lj$/util/Optional;
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

.method public static m(Lamqf;)Lj$/util/Optional;
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

.method public static n(Lalgd;)Lamgg;
    .locals 1

    .line 1
    new-instance v0, Lamgg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalgd;->j()Lalgj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lamgg;-><init>(Lalgj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o(Laywi;Lazqu;Lalgd;Lamyh;Lawvi;Ljava/util/concurrent/Executor;Lbngu;)Lamkn;
    .locals 8

    .line 1
    new-instance v0, Lamkn;

    .line 2
    .line 3
    invoke-interface {p2}, Lalgd;->f()Lalfy;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p4}, Lawvi;->getNavigationParameters()Laypp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Laypp;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lamkn;-><init>(Laywi;Lazqu;Lalfy;Lamyh;Ljava/util/concurrent/Executor;ZLbngu;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static p(Lakbl;)Lalzw;
    .locals 1

    .line 1
    const/16 v0, 0x2b

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
    check-cast p0, Lalzw;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Lbngb;Lawvi;Lbdzb;Lbfzm;Landroid/app/Activity;Lbkje;Lbklt;Lamgp;Lbnhm;Lalgd;Ljava/util/concurrent/Executor;Lbkzw;Lbngu;Lbnfm;Landroid/content/Context;Lcplz;Lbngs;Lwxc;Lbngr;Lcplz;Lcplz;Lbnvl;)Lbnfn;
    .locals 23

    .line 1
    new-instance v0, Lbnfk;

    .line 2
    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 3
    invoke-interface/range {p20 .. p20}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkrz;

    invoke-interface {v1}, Lbkrz;->m()Lbksk;

    .line 4
    invoke-interface/range {p9 .. p9}, Lalgd;->j()Lalgj;

    move-result-object v10

    .line 5
    invoke-interface/range {p1 .. p1}, Lawvi;->getNavigationParameters()Laypp;

    move-result-object v1

    invoke-virtual {v1}, Laypp;->b()F

    move-result v17

    .line 6
    invoke-interface/range {p1 .. p1}, Lawvi;->getVectorMapsParameters()Lcpfp;

    move-result-object v1

    iget-boolean v1, v1, Lcpfp;->p:Z

    const/16 v20, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move/from16 v18, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lbnfk;-><init>(Lbngb;Lawvi;Lbdzb;Lbfzm;Landroid/content/res/Resources;Lbkje;Lbklt;Lnis;Lbnhm;Lalgj;Ljava/util/concurrent/Executor;Lbkzw;Lbngu;Lbnfm;ZZFZLbngr;ZLcplz;Lcplz;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lawvi;->getVectorMapsParameters()Lcpfp;

    move-result-object v1

    iget-boolean v14, v1, Lcpfp;->p:Z

    move-object v1, v0

    new-instance v0, Lbnfo;

    .line 8
    invoke-interface/range {p9 .. p9}, Lalgd;->j()Lalgj;

    move-result-object v2

    iget-object v2, v2, Lalgj;->d:Lalhd;

    .line 9
    invoke-interface {v2}, Lalhd;->i()Lbobp;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p0

    move-object/from16 v7, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move-object/from16 v8, p14

    move-object/from16 v2, p15

    move-object/from16 v11, p16

    move-object/from16 v10, p17

    move-object/from16 v9, p18

    invoke-direct/range {v0 .. v15}, Lbnfo;-><init>(Lbnfk;Lcplz;Ljava/util/concurrent/Executor;Lbkzw;Lbobp;Lbngu;Lbnhb;Landroid/content/Context;Lbngr;Lwxc;Lbngs;ZZZLbngb;)V

    return-object v0
.end method

.method public static r(Lbfvv;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lavuc;->iz(Lbfvv;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Lalow;Lcplz;Lbiac;Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbfvv;Lzcf;Lbeih;Landroid/app/Application;)Lalpw;
    .locals 11

    .line 1
    new-instance v0, Lalpw;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    check-cast v4, Lalpx;

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
    invoke-direct/range {v0 .. v10}, Lalpw;-><init>(Lalow;Lcplz;Lbiac;Lalpx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbfvv;Lzcf;Lbeih;Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static t(Lamef;Lameg;Lbfvv;)Lameh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lbfvv;->aH()Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, p1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static u(Lbnhq;Lamkn;Lbnfn;Lamgg;Lbnhi;Lamnm;Lamob;Lbnjf;Lamog;Lammq;Lj$/util/Optional;Lamqm;Lamoh;Lamoa;Lbnmp;Lavtp;Labit;Lj$/util/Optional;Lamfc;Lalnx;Lamqs;ZLcplz;Lbfvv;Laypr;Lavtl;)Lbnhn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p14}, Lbxaz;->i(Ljava/lang/Object;)V

    move-object/from16 p1, p18

    .line 14
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    move-object/from16 p1, p16

    .line 15
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p23 .. p23}, Lbfvv;->aH()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object/from16 p1, p15

    .line 17
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 18
    invoke-interface/range {p24 .. p24}, Laypr;->a()Lcmhc;

    move-result-object p1

    check-cast p1, Lcfkv;

    iget-boolean p1, p1, Lcfkv;->r:Z

    if-eqz p1, :cond_0

    move-object/from16 p1, p25

    .line 19
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Llub;

    const/16 p2, 0x13

    invoke-direct {p1, v0, p2}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p10}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p3, p2, :cond_1

    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Llub;->a:Ljava/lang/Object;

    .line 21
    check-cast p2, Lamgk;

    check-cast p1, Lbxaz;

    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Llub;

    const/16 p2, 0x14

    invoke-direct {p1, v0, p2}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual/range {p17 .. p17}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-ne p3, p2, :cond_2

    invoke-virtual/range {p17 .. p17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Llub;->a:Ljava/lang/Object;

    .line 23
    check-cast p2, Lkzd;

    check-cast p1, Lbxaz;

    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 24
    :cond_2
    invoke-virtual {v0, p13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, p11}, Lbxaz;->i(Ljava/lang/Object;)V

    move-object/from16 p1, p20

    .line 26
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    move-object/from16 p1, p19

    .line 27
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    if-eqz p21, :cond_3

    .line 28
    invoke-interface/range {p22 .. p22}, Lcplz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnhl;

    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lbnhn;

    .line 29
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lbnhn;-><init>(Lcom/google/common/collect/ImmutableList;Lbnhq;)V

    return-object p1
.end method

.method public static v(Laywi;Ljava/lang/Object;Lalua;Lavya;Lj$/util/Optional;)Lacmq;
    .locals 6

    .line 1
    new-instance v0, Lacmq;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lbnpd;

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
    invoke-direct/range {v0 .. v5}, Lacmq;-><init>(Laywi;Lbnpd;Lalua;Lavya;Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
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
