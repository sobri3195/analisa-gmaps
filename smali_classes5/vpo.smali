.class public final Lvpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpa;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lvpc;

.field private final d:Lzdq;

.field private e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->aJ:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpo;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvrc;Lvrg;Lvqx;Lvrd;Lvqq;Lvqt;Lvlu;Lvhx;Lvqu;Lwam;Lvri;Lvqz;Lvtk;Lvrj;Lbetn;Lbetq;Lwid;Lxql;Lxfr;ZLvpc;ZZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p13

    move-object/from16 v14, p19

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p20, :cond_0

    invoke-virtual/range {p20 .. p20}, Lxfr;->r()I

    move-result v9

    invoke-virtual/range {p20 .. p20}, Lxfr;->p()I

    move-result v10

    move-object/from16 v11, p14

    .line 2
    invoke-virtual {v11, v14, v9, v10}, Lvtk;->a(Lxql;II)Lvtj;

    move-result-object v9

    move-object/from16 v10, p18

    goto :goto_0

    .line 3
    :cond_0
    new-instance v9, Lzha;

    move-object/from16 v10, p18

    .line 4
    invoke-direct {v9, v1, v14, v10}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;)V

    .line 5
    :goto_0
    iput-object v9, v0, Lvpo;->d:Lzdq;

    move-object/from16 v9, p22

    iput-object v9, v0, Lvpo;->c:Lvpc;

    .line 6
    invoke-interface/range {p11 .. p11}, Lwam;->h()Z

    move-result v9

    const/4 v11, 0x1

    const/16 v20, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v14}, Lxql;->d()I

    move-result v9

    if-le v9, v11, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v14}, Lxql;->d()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v14}, Lxql;->d()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 p14, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v15, v12, p14

    const v15, 0x7f12012b

    .line 8
    invoke-virtual {v9, v15, v13, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/16 p14, 0x0

    move-object/from16 v9, v20

    :goto_1
    iput-object v9, v0, Lvpo;->e:Ljava/lang/CharSequence;

    if-eqz v9, :cond_2

    .line 9
    invoke-static {v1, v9, v9}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v0, Lvpo;->e:Ljava/lang/CharSequence;

    :cond_2
    if-eqz p25, :cond_3

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_14

    .line 11
    :cond_3
    invoke-interface/range {p16 .. p16}, Lbetn;->e()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    move/from16 v21, p14

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface/range {p17 .. p17}, Lbetq;->d()Lctqw;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbetm;

    if-eqz v9, :cond_4

    iget-boolean v12, v9, Lbetm;->d:Z

    if-nez v12, :cond_4

    iget-object v9, v9, Lbetm;->j:Lcmuz;

    if-eqz v9, :cond_4

    move/from16 v21, v11

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v9

    .line 15
    invoke-interface/range {p9 .. p9}, Lvhx;->g()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 16
    invoke-interface/range {p11 .. p11}, Lwam;->h()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v14}, Lxql;->d()I

    move-result v12

    if-nez v12, :cond_6

    :goto_3
    move-object/from16 v12, v20

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {v14}, Lxql;->K()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    new-instance v12, Lvqp;

    iget-object v13, v5, Lvqq;->a:Lcsyx;

    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvhx;

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lvqq;->b:Lcsyx;

    .line 20
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzfj;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {v12, v13, v5, v14}, Lvqp;-><init>(Lvhx;Lzfj;Lxql;)V

    :goto_4
    if-eqz v12, :cond_8

    .line 23
    invoke-virtual {v9, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, Lcivj;->d:Lcivj;

    sget-object v12, Lcivj;->b:Lcivj;

    sget-object v13, Lcivj;->c:Lcivj;

    .line 24
    invoke-static {v5, v12, v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v12, v4, Lvrd;->c:Ltxz;

    .line 25
    invoke-virtual {v12}, Ltxz;->f()Z

    move-result v12

    const/4 v13, 0x2

    if-nez v12, :cond_9

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_7

    .line 27
    :cond_9
    invoke-virtual {v14}, Lxql;->k()Lcisk;

    move-result-object v12

    iget-object v12, v12, Lcisk;->k:Lcmgj;

    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    new-instance v15, Luzz;

    invoke-direct {v15, v13}, Luzz;-><init>(I)V

    .line 28
    invoke-interface {v12, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v12

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v15

    invoke-interface {v12, v15}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/common/collect/ImmutableList;

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v15

    .line 31
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcivj;

    .line 32
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    move-object/from16 p9, v5

    new-instance v5, Ljjn;

    const/16 v10, 0x8

    invoke-direct {v5, v11, v10}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v13, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v10

    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 35
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    .line 36
    new-instance v10, Lvre;

    iget-object v13, v4, Lvrd;->a:Lnei;

    move-object/from16 p11, v12

    iget-object v12, v4, Lvrd;->b:Lxnk;

    invoke-direct {v10, v13, v12, v5, v11}, Lvre;-><init>(Landroid/app/Activity;Lxnk;Lcom/google/common/collect/ImmutableList;Lcivj;)V

    invoke-virtual {v15, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    move-object/from16 v5, p9

    move-object/from16 v12, p11

    goto :goto_6

    :cond_a
    move-object/from16 v5, p9

    :goto_6
    move-object/from16 v10, p18

    const/4 v11, 0x1

    const/4 v13, 0x2

    goto :goto_5

    .line 37
    :cond_b
    invoke-virtual {v15}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 38
    :goto_7
    invoke-virtual {v9, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 39
    new-instance v4, Lvrh;

    move-object/from16 v5, p12

    iget-object v5, v5, Lvri;->a:Lcsyx;

    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {v4, v5}, Lvrh;-><init>(Landroid/app/Activity;)V

    .line 42
    invoke-static {v14}, Lvqy;->j(Lxql;)Lbwrv;

    move-result-object v5

    invoke-virtual {v5}, Lbwrv;->h()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v3, Lvqx;->e:Lvgs;

    .line 43
    invoke-interface {v5}, Lvgs;->a()Z

    move-result v5

    iget-object v10, v3, Lvqx;->f:Ltxz;

    .line 44
    invoke-virtual {v10}, Ltxz;->f()Z

    move-result v10

    .line 45
    invoke-static {v14, v5, v10}, Lvqy;->m(Lxql;ZZ)Ljava/util/Iterator;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    move/from16 v5, p21

    .line 47
    invoke-static {v14, v5}, Lvqy;->k(Lxql;Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 48
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    .line 49
    :cond_c
    sget-object v3, Lbwqb;->a:Lbwqb;

    move-object v5, v9

    move-object v9, v3

    const/4 v3, 0x2

    goto :goto_9

    :cond_d
    move/from16 v5, p21

    :goto_8
    move-object v10, v9

    .line 50
    new-instance v9, Lvqy;

    move-object v11, v10

    iget-object v10, v3, Lvqx;->a:Landroid/app/Activity;

    move-object v12, v11

    iget-object v11, v3, Lvqx;->b:Lxbu;

    move-object v13, v12

    iget-object v12, v3, Lvqx;->c:Lxnk;

    move-object v15, v13

    iget-object v13, v3, Lvqx;->d:Lafmd;

    iget-object v5, v3, Lvqx;->e:Lvgs;

    .line 51
    invoke-interface {v5}, Lvgs;->a()Z

    move-result v18

    iget-object v3, v3, Lvqx;->f:Ltxz;

    .line 52
    invoke-virtual {v3}, Ltxz;->f()Z

    move-result v19

    move/from16 v16, p21

    move/from16 v17, p23

    move-object v5, v15

    const/4 v3, 0x2

    move-object v15, v14

    move-object/from16 v14, p18

    invoke-direct/range {v9 .. v19}, Lvqy;-><init>(Landroid/app/Activity;Lxbu;Lxnk;Lafmd;Lwid;Lxql;ZZZZ)V

    .line 53
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v9

    :goto_9
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v9

    .line 54
    check-cast v9, Lvqy;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lvqy;->n()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 55
    invoke-virtual {v5, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    if-eqz p24, :cond_10

    .line 56
    invoke-virtual {v5, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    if-eqz p24, :cond_f

    .line 57
    invoke-virtual {v5, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_f
    if-eqz v9, :cond_10

    .line 58
    invoke-virtual {v5, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 59
    :cond_10
    :goto_a
    invoke-virtual/range {p19 .. p19}, Lxql;->h()Lcipf;

    move-result-object v4

    iget-object v4, v4, Lcipf;->b:Lcmgj;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcipe;

    iget v10, v9, Lcipe;->d:I

    invoke-static {v10}, La;->aY(I)I

    move-result v11

    if-nez v11, :cond_12

    const/4 v11, 0x1

    :cond_12
    if-ne v11, v3, :cond_11

    .line 60
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v3

    goto :goto_b

    .line 61
    :cond_13
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 62
    :goto_b
    invoke-virtual/range {p19 .. p19}, Lxql;->k()Lcisk;

    move-result-object v4

    iget-object v4, v4, Lcisk;->k:Lcmgj;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lciqs;

    iget v10, v9, Lciqs;->g:I

    invoke-static {v10}, Lciqr;->a(I)Lciqr;

    move-result-object v10

    if-nez v10, :cond_15

    sget-object v10, Lciqr;->a:Lciqr;

    :cond_15
    sget-object v11, Lciqr;->c:Lciqr;

    .line 63
    invoke-virtual {v10, v11}, Lciqr;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_c

    :cond_16
    move-object/from16 v9, v20

    :goto_c
    if-eqz v9, :cond_17

    .line 64
    new-instance v4, Lvrf;

    iget-object v10, v2, Lvrg;->a:Lcsyx;

    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lvrg;->b:Lcsyx;

    .line 66
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnk;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {v4, v10, v2, v9, v3}, Lvrf;-><init>(Landroid/app/Activity;Lxnk;Lciqs;Lbwrv;)V

    goto :goto_d

    :cond_17
    move-object/from16 v4, v20

    :goto_d
    if-eqz v4, :cond_18

    .line 69
    invoke-virtual {v5, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 70
    :cond_18
    invoke-interface/range {p8 .. p8}, Lvlu;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 71
    invoke-static/range {p19 .. p19}, Lvbh;->o(Lxql;)Lcios;

    move-result-object v15

    if-eqz v15, :cond_19

    .line 72
    invoke-static/range {p19 .. p19}, Lvbh;->n(Lxql;)Lciop;

    move-result-object v16

    new-instance v9, Lvqs;

    iget-object v2, v6, Lvqt;->a:Lcsyx;

    .line 73
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/Activity;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lvqt;->b:Lcsyx;

    .line 75
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxnk;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lvqt;->c:Lcsyx;

    .line 77
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbihh;

    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lvqt;->d:Lcsyx;

    .line 79
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvlu;

    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p19

    .line 81
    invoke-direct/range {v9 .. v16}, Lvqs;-><init>(Landroid/app/Activity;Lxnk;Lbihh;Lvlu;Lxql;Lcios;Lciop;)V

    goto :goto_e

    :cond_19
    move-object/from16 v9, v20

    :goto_e
    if-eqz v9, :cond_1a

    .line 82
    invoke-virtual {v5, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p18 .. p18}, Lwid;->g()Lwin;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lwin;->i()Lxqo;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lxqo;->ai()Lcjot;

    move-result-object v3

    invoke-static {v3}, Lzot;->q(Lcjot;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 85
    invoke-virtual {v2}, Lxqo;->ai()Lcjot;

    move-result-object v2

    .line 86
    new-instance v3, Lvrb;

    move-object/from16 v4, p2

    iget-object v4, v4, Lvrc;->a:Lcsyx;

    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {v3, v4, v2}, Lvrb;-><init>(Landroid/app/Activity;Lcjot;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v3, v20

    :goto_f
    if-eqz v3, :cond_1c

    .line 89
    invoke-virtual {v5, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, v7, Lvqu;->b:Lvgs;

    .line 90
    invoke-interface {v2}, Lvgs;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 91
    invoke-static/range {p19 .. p19}, Lvbh;->aO(Lxql;)Lcjpr;

    move-result-object v2

    sget-object v3, Lcjpr;->a:Lcjpr;

    if-eq v2, v3, :cond_1d

    goto :goto_10

    .line 92
    :cond_1d
    invoke-virtual/range {p19 .. p19}, Lxql;->o()Lcjpy;

    move-result-object v2

    iget-object v2, v2, Lcjpy;->d:Lcmgj;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjpx;

    iget-object v3, v3, Lcjpx;->e:Lcbxn;

    if-nez v3, :cond_1f

    .line 93
    sget-object v3, Lcbxn;->a:Lcbxn;

    .line 94
    :cond_1f
    invoke-static {v3}, Lafsa;->a(Lcbxn;)Lafsa;

    move-result-object v3

    sget-object v4, Lafsa;->s:Lafsa;

    if-ne v3, v4, :cond_1e

    .line 95
    new-instance v2, Lvqv;

    iget-object v3, v7, Lvqu;->a:Lnei;

    invoke-direct {v2, v3}, Lvqv;-><init>(Landroid/app/Activity;)V

    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    goto :goto_11

    :cond_20
    sget-object v2, Lbwqb;->a:Lbwqb;

    goto :goto_11

    .line 96
    :cond_21
    :goto_10
    sget-object v2, Lbwqb;->a:Lbwqb;

    :goto_11
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Lvoz;

    if-eqz v2, :cond_22

    .line 98
    invoke-virtual {v5, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_22
    iget-object v2, v8, Lvqz;->b:Lvgr;

    .line 99
    invoke-interface {v2}, Lvgr;->f()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 100
    invoke-static/range {p19 .. p19}, Lvbh;->aO(Lxql;)Lcjpr;

    move-result-object v2

    sget-object v3, Lcjpr;->a:Lcjpr;

    if-eq v2, v3, :cond_23

    goto :goto_12

    .line 101
    :cond_23
    iget-object v2, v8, Lvqz;->b:Lvgr;

    .line 102
    invoke-interface {v2}, Lvgr;->a()Lcflh;

    move-result-object v2

    sget-object v3, Lcflh;->b:Lcflh;

    .line 103
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v3, Lcflh;->c:Lcflh;

    .line 104
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v2, Lbwqb;->a:Lbwqb;

    goto :goto_13

    .line 105
    :cond_24
    invoke-virtual/range {p19 .. p19}, Lxql;->o()Lcjpy;

    move-result-object v3

    iget-object v3, v3, Lcjpy;->d:Lcmgj;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjpx;

    iget-object v4, v4, Lcjpx;->e:Lcbxn;

    if-nez v4, :cond_26

    .line 106
    sget-object v4, Lcbxn;->a:Lcbxn;

    .line 107
    :cond_26
    invoke-static {v4}, Lafsa;->a(Lcbxn;)Lafsa;

    move-result-object v4

    sget-object v6, Lafsa;->x:Lafsa;

    if-ne v4, v6, :cond_25

    new-instance v3, Lvra;

    iget-object v4, v8, Lvqz;->a:Lnei;

    sget-object v6, Lcflh;->c:Lcflh;

    .line 108
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lvra;-><init>(Landroid/app/Activity;Z)V

    .line 109
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    goto :goto_13

    :cond_27
    sget-object v2, Lbwqb;->a:Lbwqb;

    goto :goto_13

    .line 110
    :cond_28
    :goto_12
    sget-object v2, Lbwqb;->a:Lbwqb;

    :goto_13
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lvoz;

    if-eqz v2, :cond_29

    .line 112
    invoke-virtual {v5, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    :cond_29
    if-eqz v21, :cond_2a

    move-object/from16 v2, p15

    .line 113
    invoke-virtual {v5, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 114
    :cond_2a
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 115
    :goto_14
    iput-object v2, v0, Lvpo;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lvpo;->d:Lzdq;

    .line 116
    invoke-interface {v2}, Lzdq;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 117
    invoke-static {v1, v2, v2}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    :cond_2b
    move-object/from16 v1, v20

    iput-object v1, v0, Lvpo;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lvpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpo;->c:Lvpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvpo;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpo;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpo;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvpo;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvpo;->h()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7f0b0c85

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v0, Lvre;->a:I

    .line 9
    .line 10
    const v0, 0x7f0b0c83

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0b0c80

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f0b0c82

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v0, Lvrf;->a:I

    .line 32
    .line 33
    const v0, 0x7f0b0c8c

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v0, 0x7f0b0c86

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget v0, Lvrb;->a:I

    .line 48
    .line 49
    const v0, 0x7f0b0c87

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v0, Lvqy;->b:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v0, 0x7f0b0c8e

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget v0, Lvqv;->a:I

    .line 70
    .line 71
    const v0, 0x7f0b0c81

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget v0, Lvrh;->a:I

    .line 79
    .line 80
    const v0, 0x7f0b0c8f

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static/range {v1 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lvoz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvpo;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
