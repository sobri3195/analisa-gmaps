.class public final Lqux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnha;
.implements Lbnyl;


# instance fields
.field public final a:Lamgd;

.field public final b:Lamma;

.field private final c:Lamkr;


# direct methods
.method public constructor <init>(Lbihh;Landroid/content/Context;Lbkzw;Lbfvv;Laywi;Lawvi;Lbdzb;Lbzut;Lbnub;Lamll;Lrqd;Lalgj;Lbkje;Lbkxe;Lbklt;Lbngu;Lvgo;Lqpd;Lanzp;Lcom/google/common/collect/ImmutableList;Lamyh;Lcplz;Lamlh;Lrmj;Lozo;Lrqm;Lwjg;Lbnmp;Lcplz;Lqat;Ltts;Lbkom;Lcplz;Lrsn;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p23

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p20

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p28

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual/range {p25 .. p25}, Lozo;->A()Z

    move-result v16

    .line 6
    new-instance v2, Lamgf;

    move-object v4, v1

    move-object v1, v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-interface/range {p33 .. p33}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkrz;

    invoke-interface {v5}, Lbkrz;->m()Lbksk;

    move-result-object v5

    sget-object v13, Lbngb;->a:Lbngb;

    .line 9
    invoke-interface/range {p6 .. p6}, Lawvi;->getNavigationParameters()Laypp;

    move-result-object v6

    invoke-virtual {v6}, Laypp;->b()F

    move-result v17

    invoke-static/range {p32 .. p32}, Layzc;->b(Ljava/lang/Object;)Layzc;

    move-result-object v19

    const/4 v12, 0x0

    move-object/from16 v9, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p12

    move-object/from16 v18, p15

    move-object/from16 v10, p16

    move-object/from16 v6, p18

    move-object/from16 v20, p33

    move-object v11, v3

    move-object/from16 v21, v4

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    .line 10
    invoke-direct/range {v1 .. v20}, Lamgf;-><init>(Landroid/content/res/Resources;Lbkje;Lbkxe;Lbksk;Lnis;Lalgj;Ljava/util/concurrent/Executor;Lbkzw;Lbngu;Lamln;Lbnfm;Lbngb;Lawvi;Lbdzb;ZFLbklt;Lcplz;Lcplz;)V

    move-object v10, v7

    .line 11
    new-instance v6, Lamge;

    iget-object v2, v10, Lalgj;->d:Lalhd;

    .line 12
    invoke-interface {v2}, Lalhd;->i()Lbobp;

    move-result-object v7

    move-object/from16 v5, p8

    move-object/from16 v8, p16

    move-object/from16 v4, p23

    move-object/from16 v3, p29

    move-object v2, v1

    move-object v1, v6

    move/from16 v9, v16

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v9}, Lamge;-><init>(Lamgf;Lcplz;Lamln;Ljava/util/concurrent/Executor;Lbkzw;Lbobp;Lbngu;Z)V

    iput-object v1, v0, Lqux;->a:Lamgd;

    move-object/from16 v15, v21

    .line 13
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lamgg;

    .line 14
    invoke-direct {v7, v10}, Lamgg;-><init>(Lalgj;)V

    .line 15
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    new-instance v1, Lrlq;

    .line 16
    invoke-interface/range {p33 .. p33}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkrz;

    invoke-interface {v2}, Lbkrz;->m()Lbksk;

    move-result-object v8

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v12, p8

    move-object/from16 v2, p10

    move-object/from16 v9, p17

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    move-object/from16 v3, p23

    move-object/from16 v13, p24

    move-object/from16 v14, p34

    invoke-direct/range {v1 .. v14}, Lrlq;-><init>(Lamll;Lamln;Lbkzw;Laywi;Lamgd;Lamgg;Lbksk;Lvgo;Lamyh;Lcplz;Ljava/util/concurrent/Executor;Lrmj;Lrsn;)V

    .line 17
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lamji;

    move-object/from16 v14, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    .line 18
    invoke-direct {v13, v1, v14, v2}, Lamji;-><init>(Landroid/content/Context;Lbihh;Lbnub;)V

    new-instance v1, Lrol;

    move-object/from16 v2, p27

    iget-object v3, v2, Lwjg;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrod;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lwjg;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnpg;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lwjg;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmun;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lwjg;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnoz;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lwjg;->e:Ljava/lang/Object;

    .line 27
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanqv;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lwjg;->g:Ljava/lang/Object;

    .line 29
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltqi;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lwjg;->f:Ljava/lang/Object;

    .line 31
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqat;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwjg;->h:Ljava/lang/Object;

    .line 33
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyo;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v10, p23

    .line 35
    invoke-direct/range {v1 .. v12}, Lrol;-><init>(Lrod;Lbnpg;Lmun;Lbnoz;Lanqv;Ltqi;Lqat;Lalyo;Lamln;Lamll;Lrqd;)V

    new-instance v2, Lamma;

    move-object/from16 p15, p2

    move-object/from16 p18, p6

    move-object/from16 p13, p10

    move-object/from16 p14, p23

    move-object/from16 p17, v1

    move-object/from16 p11, v2

    move-object/from16 p16, v13

    move-object/from16 p12, v14

    .line 36
    invoke-direct/range {p11 .. p18}, Lamma;-><init>(Lbihh;Lamll;Lamln;Landroid/content/Context;Lamji;Lamrt;Lawvi;)V

    move-object/from16 v1, p11

    move-object/from16 v3, p14

    iput-object v1, v0, Lqux;->b:Lamma;

    .line 37
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p19

    .line 38
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual/range {p25 .. p25}, Lozo;->A()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lbnjc;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    invoke-direct {v2, v3, v4, v8, v5}, Lbnjc;-><init>(Lbnhb;Lbfvv;Ljava/util/concurrent/Executor;Laywi;)V

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4}, Lbnjc;->i(Z)V

    .line 41
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lquw;

    move-object/from16 v4, p26

    invoke-direct {v2, v4, v3}, Lquw;-><init>(Lrqm;Lamlh;)V

    .line 42
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface/range {p30 .. p30}, Lqat;->aa()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p31

    .line 44
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lamkr;

    .line 45
    invoke-direct {v2, v15, v3, v1}, Lamkr;-><init>(Ljava/util/List;Lamlh;Lamlz;)V

    iput-object v2, v0, Lqux;->c:Lamkr;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqux;->c:Lamkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamkr;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqux;->c:Lamkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamkr;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lquj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqux;->c:Lamkr;

    .line 2
    .line 3
    iget-object v0, v0, Lamkr;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbnha;

    .line 20
    .line 21
    instance-of v2, v1, Ltts;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Ltts;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ltts;->k(Lquj;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Lrlq;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lrlq;

    .line 36
    .line 37
    iget-object v1, v1, Lrlq;->a:Lrsn;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final nK(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqux;->c:Lamkr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamkr;->nK(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final nS(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqux;->c:Lamkr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamkr;->nS(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqux;->c:Lamkr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamkr;->nZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqux;->c:Lamkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamkr;->pG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
