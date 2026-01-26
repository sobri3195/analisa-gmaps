.class public final Lxnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Lcom/google/common/collect/ImmutableList;

.field private final D:Landroid/graphics/Rect;

.field private final E:Lbmqq;

.field private final F:Lazqu;

.field private final G:Ljava/util/Set;

.field private final H:Laxae;

.field private final I:Landroid/content/Context;

.field private J:Lagcm;

.field private final K:Lvgs;

.field private final L:Lagaa;

.field private final M:Lxqt;

.field private final N:Lwwz;

.field public a:Z

.field public final b:Lxnw;

.field public final c:Ljava/lang/Object;

.field public final d:Lxns;

.field public volatile e:Z

.field public f:Lagcf;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lagcj;

.field private i:Lbxbk;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Lcom/google/common/collect/ImmutableList;

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Lagcn;

.field private o:Lagco;

.field private final p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Lbkjc;

.field private final x:Landroid/content/res/Resources;

.field private final y:Lbkzw;

.field private final z:Lblva;


# direct methods
.method public constructor <init>(Lbkzw;Lcom/google/common/collect/ImmutableList;Landroid/content/res/Resources;Lxpz;Lbkjc;Lxnw;ZZZZZLandroid/graphics/Rect;Lbnja;Lagcj;ZLagco;ZLwwz;Lwxc;ZLbyil;Lbmqq;Lawvi;Laxae;Landroid/content/Context;Lazqu;Lbksh;Lblva;Lagaa;ZZILvgs;Lbkrz;Lbnvl;Lbkns;Ljwy;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p22

    move-object/from16 v11, p26

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lbxjg;->b:Lbxbk;

    iput-object v5, v0, Lxnp;->i:Lbxbk;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lxnp;->j:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lxnp;->k:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, v0, Lxnp;->m:Lcom/google/common/collect/ImmutableList;

    sget-object v5, Lagcn;->b:Lagcn;

    iput-object v5, v0, Lxnp;->n:Lagcn;

    new-instance v5, Ljava/util/HashSet;

    .line 4
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lxnp;->G:Ljava/util/Set;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lxnp;->c:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v0, Lxnp;->y:Lbkzw;

    iput-object v2, v0, Lxnp;->x:Landroid/content/res/Resources;

    move/from16 v5, p7

    iput-boolean v5, v0, Lxnp;->t:Z

    move/from16 v7, p8

    iput-boolean v7, v0, Lxnp;->q:Z

    move/from16 v7, p9

    iput-boolean v7, v0, Lxnp;->u:Z

    move/from16 v7, p10

    iput-boolean v7, v0, Lxnp;->p:Z

    iput-object v4, v0, Lxnp;->w:Lbkjc;

    move-object/from16 v7, p14

    iput-object v7, v0, Lxnp;->h:Lagcj;

    iput-object v1, v0, Lxnp;->C:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v12, p12

    iput-object v12, v0, Lxnp;->D:Landroid/graphics/Rect;

    move/from16 v13, p15

    iput-boolean v13, v0, Lxnp;->v:Z

    move-object/from16 v7, p16

    iput-object v7, v0, Lxnp;->o:Lagco;

    move-object/from16 v7, p6

    iput-object v7, v0, Lxnp;->b:Lxnw;

    move-object/from16 v7, p28

    iput-object v7, v0, Lxnp;->z:Lblva;

    move-object/from16 v7, p29

    iput-object v7, v0, Lxnp;->L:Lagaa;

    move/from16 v7, p30

    iput-boolean v7, v0, Lxnp;->A:Z

    move/from16 v7, p31

    iput-boolean v7, v0, Lxnp;->B:Z

    move-object/from16 v7, p33

    iput-object v7, v0, Lxnp;->K:Lvgs;

    iput-object v6, v0, Lxnp;->E:Lbmqq;

    move-object/from16 v10, p18

    iput-object v10, v0, Lxnp;->N:Lwwz;

    iput-object v11, v0, Lxnp;->F:Lazqu;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxqt;

    iget-boolean v9, v8, Lxqt;->h:Z

    if-eqz v9, :cond_0

    iget-object v7, v8, Lxqt;->j:Lxpn;

    iget v7, v7, Lxpn;->u:I

    move/from16 v16, v7

    move-object v7, v8

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    iput-object v7, v0, Lxnp;->M:Lxqt;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v8

    .line 7
    invoke-interface/range {p23 .. p23}, Lawvi;->getTransitDirectionsParameters()Lcfyv;

    move-result-object v9

    iget-object v9, v9, Lcfyv;->g:Lcfyu;

    if-nez v9, :cond_2

    .line 8
    sget-object v9, Lcfyu;->a:Lcfyu;

    :cond_2
    iget v9, v9, Lcfyu;->b:I

    if-lez v9, :cond_3

    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v12, Luzz;

    const/16 v14, 0xa

    invoke-direct {v12, v14}, Luzz;-><init>(I)V

    .line 10
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    .line 11
    invoke-interface {v9}, Lj$/util/stream/Stream;->count()J

    move-result-wide v17

    const-wide/16 v19, 0x1

    cmp-long v9, v17, v19

    if-lez v9, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    const/4 v14, 0x0

    .line 12
    :goto_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move/from16 p8, v12

    if-ge v14, v9, :cond_18

    .line 13
    invoke-virtual {v1, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxqt;

    iget-object v5, v9, Lxqt;->j:Lxpn;

    const/16 p9, 0x2

    if-nez p8, :cond_6

    iget-object v15, v5, Lxpn;->j:Lcjpr;

    .line 14
    sget-object v12, Lcjpr;->d:Lcjpr;

    invoke-static {v15, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 15
    invoke-interface/range {p23 .. p23}, Lawvi;->getDirectionsPageParameters()Lcomv;

    move-result-object v12

    iget-object v12, v12, Lcomv;->J:Lcomu;

    if-nez v12, :cond_4

    .line 16
    sget-object v12, Lcomu;->a:Lcomu;

    :cond_4
    iget v12, v12, Lcomu;->c:I

    invoke-static {v12}, La;->bx(I)I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v15, 0x3

    if-ne v12, v15, :cond_6

    move-object/from16 v11, p13

    move-object v12, v8

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_3
    move-object v12, v9

    move-object v9, v6

    move-object v6, v12

    move-object v12, v8

    move/from16 v8, p7

    .line 17
    invoke-static/range {v5 .. v10}, Lxnp;->p(Lxpn;Lxqt;Lxqt;ZLbmqq;Lwwz;)Lbmqp;

    move-result-object v15

    iget-object v8, v5, Lxpn;->j:Lcjpr;

    .line 18
    sget-object v9, Lcjpr;->i:Lcjpr;

    invoke-virtual {v8, v9}, Lcjpr;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v5, Lxpn;->m:Lbkkv;

    new-instance v9, Lagcm;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v8, v10, v10}, Lagcm;-><init>(Lxpn;Lbkkv;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p13

    goto/16 :goto_b

    :cond_7
    if-eqz v15, :cond_15

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lxqt;->c:Lxpq;

    iget-wide v9, v15, Lbmqp;->a:D

    .line 20
    invoke-interface {v8, v9, v10}, Lxpq;->c(D)Lxps;

    move-result-object v9

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 21
    invoke-virtual {v9, v10, v11}, Lxps;->k(D)Lxps;

    move-result-object v9

    iget-object v10, v6, Lxqt;->j:Lxpn;

    iget-object v10, v10, Lxpn;->l:[Lxpz;

    const/4 v11, 0x0

    :goto_4
    array-length v1, v10

    if-ge v11, v1, :cond_9

    .line 22
    aget-object v1, v10, v11

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v8, v1}, Lxpq;->f(Lxpz;)Lxps;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {v4, v9}, Lxps;->g(Lxps;)I

    move-result v4

    if-lez v4, :cond_8

    move-object v10, v1

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p5

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_5
    iget-object v1, v6, Lxqt;->c:Lxpq;

    iget-wide v8, v15, Lbmqp;->a:D

    const-wide/16 v3, 0x0

    .line 26
    invoke-static {v1, v8, v9, v3, v4}, Lzot;->ad(Lxpq;DD)Lxps;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lxps;->i()Lbkkq;

    move-result-object v1

    if-eqz v10, :cond_a

    iget-object v3, v10, Lxpz;->c:Lbkkq;

    .line 28
    invoke-virtual {v1, v3}, Lbkkq;->m(Lbkkq;)F

    move-result v1

    float-to-double v3, v1

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpg-double v1, v3, v8

    if-gtz v1, :cond_a

    .line 29
    invoke-interface/range {p23 .. p23}, Lawvi;->getNavigation2Parameters()Lcfsf;

    move-result-object v1

    iget-boolean v1, v1, Lcfsf;->u:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    iget-object v3, v6, Lxqt;->c:Lxpq;

    iget-wide v8, v15, Lbmqp;->a:D

    .line 30
    invoke-interface {v3, v8, v9}, Lxpq;->c(D)Lxps;

    move-result-object v4

    .line 31
    invoke-interface {v3}, Lxpq;->b()I

    move-result v8

    invoke-static {v3, v8}, Lzzu;->L(Lxpq;I)Lxps;

    move-result-object v8

    if-nez v8, :cond_b

    .line 32
    invoke-static {v3}, Lzzu;->J(Lxpq;)Lxps;

    move-result-object v8

    .line 33
    :cond_b
    invoke-virtual {v4, v8}, Lxps;->j(Lxps;)Lbkkv;

    move-result-object v3

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p13

    .line 35
    invoke-static {v11, v10}, Lbniw;->m(Lbnja;Lxpz;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x11

    .line 36
    invoke-static {v1, v4, v2}, Lxnp;->n(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_c
    move-object/from16 v11, p13

    const/4 v10, 0x0

    :goto_7
    if-eqz v16, :cond_14

    iget-object v1, v5, Lxpn;->f:Lxql;

    .line 37
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    move-result-object v1

    iget v1, v1, Lcisk;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_14

    iget-object v1, v5, Lxpn;->f:Lxql;

    .line 38
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    move-result-object v1

    iget-object v1, v1, Lcisk;->l:Lciou;

    if-nez v1, :cond_d

    .line 39
    sget-object v1, Lciou;->a:Lciou;

    :cond_d
    iget-object v1, v1, Lciou;->q:Lcmgj;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v1, v5, Lxpn;->f:Lxql;

    .line 41
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    move-result-object v1

    iget-object v1, v1, Lcisk;->l:Lciou;

    if-nez v1, :cond_f

    sget-object v1, Lciou;->a:Lciou;

    :cond_f
    iget-object v1, v1, Lciou;->q:Lcmgj;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciot;

    iget v8, v4, Lciot;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_10

    iget-object v8, v4, Lciot;->d:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v4, v4, Lciot;->e:Lcmgj;

    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcios;

    iget v8, v8, Lcios;->c:I

    invoke-static {v8}, Lcior;->a(I)Lcior;

    move-result-object v8

    if-nez v8, :cond_11

    sget-object v8, Lcior;->a:Lcior;

    .line 43
    :cond_11
    invoke-virtual {v8}, Lcior;->ordinal()I

    move-result v8

    const/4 v15, 0x3

    if-eq v8, v15, :cond_13

    const/4 v9, 0x4

    if-eq v8, v9, :cond_12

    const/4 v9, 0x7

    if-eq v8, v9, :cond_12

    const/16 v9, 0x8

    if-eq v8, v9, :cond_13

    goto :goto_8

    :cond_12
    const v1, 0x7f140208

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v1, 0x7f140209

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v1, 0x0

    .line 46
    :goto_a
    new-instance v9, Lagcm;

    invoke-direct {v9, v5, v3, v10, v1}, Lagcm;-><init>(Lxpn;Lbkkv;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_b

    :cond_15
    move-object/from16 v11, p13

    .line 47
    iget-object v1, v6, Lxqt;->c:Lxpq;

    .line 48
    invoke-interface {v1}, Lxpq;->m()Lbkle;

    move-result-object v1

    if-nez v1, :cond_16

    .line 49
    invoke-virtual {v5}, Lxpn;->F()Lbkle;

    move-result-object v1

    :cond_16
    new-instance v9, Lagcm;

    .line 50
    invoke-virtual {v1}, Lbkle;->c()Lbkkv;

    move-result-object v1

    const/4 v10, 0x0

    invoke-direct {v9, v5, v1, v10, v10}, Lagcm;-><init>(Lxpn;Lbkkv;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_b
    new-instance v1, Lcpin;

    invoke-direct {v1, v9, v14}, Lcpin;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v12, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lxnp;->j:Ljava/util/Map;

    iget-object v3, v9, Lagcm;->a:Lxpn;

    .line 53
    invoke-virtual {v3}, Lxpn;->X()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lxnp;->k:Ljava/util/Map;

    iget-object v3, v9, Lagcm;->a:Lxpn;

    .line 55
    invoke-virtual {v3}, Lxpn;->i()I

    move-result v3

    int-to-double v3, v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v6, Lxqt;->h:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lxnp;->G:Ljava/util/Set;

    .line 57
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v9, v0, Lxnp;->J:Lagcm;

    :cond_17
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v10, p18

    move-object/from16 v6, p22

    move-object/from16 v11, p26

    move-object v8, v12

    move/from16 v12, p8

    goto/16 :goto_2

    :cond_18
    move-object/from16 v11, p13

    move-object v12, v8

    const/16 p9, 0x2

    const/4 v10, 0x0

    .line 58
    invoke-virtual {v12}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lxnp;->g:Lcom/google/common/collect/ImmutableList;

    if-eqz p4, :cond_19

    move-object/from16 v3, p4

    iget v4, v3, Lxpz;->i:I

    goto :goto_d

    :cond_19
    move-object/from16 v3, p4

    const/4 v4, -0x1

    :goto_d
    if-eqz v7, :cond_1f

    if-eqz p11, :cond_1f

    if-nez p20, :cond_1a

    iget-object v5, v7, Lxqt;->j:Lxpn;

    .line 59
    sget-object v6, Lagce;->a:Lbxck;

    iget-object v5, v5, Lxpn;->j:Lcjpr;

    .line 60
    invoke-virtual {v6, v5}, Lbxck;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1a
    if-ltz v4, :cond_1f

    iget-object v5, v7, Lxqt;->j:Lxpn;

    iget-object v8, v7, Lxqt;->c:Lxpq;

    move v6, v4

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v4

    .line 62
    :goto_e
    invoke-virtual {v5}, Lxpn;->n()I

    move-result v7

    if-ge v6, v7, :cond_1d

    .line 63
    invoke-virtual {v5, v6}, Lxpn;->u(I)Lxpz;

    move-result-object v9

    add-int/lit8 v16, v6, 0x1

    .line 64
    invoke-static {v9}, Lagce;->k(Lxpz;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v12, 0x1

    move-object/from16 v10, p12

    move-object/from16 v13, p21

    move-object/from16 v6, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p27

    move-object v1, v3

    move-object v7, v5

    move/from16 v5, p7

    move-object/from16 v3, p18

    .line 65
    invoke-static/range {v2 .. v15}, Lxnp;->q(Landroid/content/res/Resources;Lwwz;Lbxaz;ZLbmqq;Lxpn;Lxpq;Lxpz;Landroid/graphics/Rect;Lbnja;ZLbyil;Lawvi;Lbksh;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 66
    invoke-virtual {v9}, Lxpz;->d()Lxqd;

    move-result-object v15

    move/from16 v6, v16

    goto :goto_f

    :cond_1b
    move-object v1, v3

    move-object v7, v5

    :cond_1c
    move-object/from16 v2, p3

    move-object/from16 v11, p13

    move/from16 v13, p15

    move-object v3, v1

    move-object v5, v7

    move/from16 v6, v16

    const/16 p9, 0x2

    const/4 v10, 0x0

    goto :goto_e

    :cond_1d
    move-object v1, v3

    move-object v7, v5

    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_1e

    iget-boolean v2, v15, Lxqd;->e:Z

    if-eqz v2, :cond_1e

    .line 67
    invoke-virtual {v7}, Lxpn;->n()I

    move-result v2

    if-ge v6, v2, :cond_1e

    .line 68
    invoke-virtual {v7, v6}, Lxpn;->u(I)Lxpz;

    move-result-object v9

    .line 69
    invoke-static {v9}, Lagce;->k(Lxpz;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v12, 0x0

    move-object/from16 v2, p3

    move/from16 v5, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v3, p18

    move-object/from16 v13, p21

    move-object/from16 v6, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p27

    .line 70
    invoke-static/range {v2 .. v15}, Lxnp;->q(Landroid/content/res/Resources;Lwwz;Lbxaz;ZLbmqq;Lxpn;Lxpq;Lxpz;Landroid/graphics/Rect;Lbnja;ZLbyil;Lawvi;Lbksh;)Z

    goto :goto_10

    :cond_1e
    move-object/from16 v6, p22

    .line 71
    :goto_10
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lxnp;->l:Lcom/google/common/collect/ImmutableList;

    goto :goto_11

    :cond_1f
    move-object/from16 v6, p22

    move-object v1, v3

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lxnp;->l:Lcom/google/common/collect/ImmutableList;

    :goto_11
    if-eqz p17, :cond_2d

    if-eqz v1, :cond_2d

    .line 73
    invoke-interface/range {p23 .. p23}, Lawvi;->getVectorMapsParameters()Lcpfp;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-boolean v14, v2, Lcpfp;->L:Z

    goto :goto_12

    :cond_20
    const/4 v14, 0x0

    :goto_12
    move-object/from16 v2, p5

    check-cast v2, Lblfv;

    iget-object v2, v2, Lblfv;->H:Lbldz;

    .line 74
    sget v3, Lxns;->c:I

    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lxqt;

    iget-boolean v5, v15, Lxqt;->h:Z

    if-eqz v5, :cond_21

    goto :goto_13

    :cond_22
    const/4 v15, 0x0

    :goto_13
    if-nez v15, :cond_23

    :goto_14
    const/4 v15, 0x0

    goto/16 :goto_1b

    .line 77
    :cond_23
    iget-object v4, v15, Lxqt;->c:Lxpq;

    move-object/from16 v5, p19

    iget-object v5, v5, Lwxc;->a:Lcszg;

    .line 78
    invoke-interface {v5}, Lcszg;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Lxpq;->p()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_15

    .line 79
    :cond_24
    iget-object v5, v15, Lxqt;->j:Lxpn;

    iget-wide v7, v5, Lxpn;->ab:J

    .line 80
    invoke-virtual {v6, v7, v8}, Lbmqq;->a(J)Lwxi;

    move-result-object v5

    if-nez v5, :cond_25

    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    goto :goto_16

    :cond_25
    iget-object v5, v5, Lwxi;->f:Ljava/util/List;

    .line 82
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Ljjn;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v7}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 84
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    goto :goto_16

    .line 85
    :cond_26
    :goto_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    :goto_16
    new-instance v6, Lxnr;

    move-object/from16 v11, p26

    const/4 v7, 0x0

    invoke-direct {v6, v4, v11, v3, v7}, Lxnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lvuq;

    const/4 v8, 0x2

    move-object/from16 p12, p34

    move-object/from16 p10, v1

    move-object/from16 p13, v3

    move-object/from16 p11, v4

    move-object/from16 p8, v7

    move/from16 p14, v8

    move/from16 p9, v14

    invoke-direct/range {p8 .. p14}, Lvuq;-><init>(ZLxpz;Lxpq;Lbkrz;Ljava/util/List;I)V

    move-object/from16 v3, p8

    move-object/from16 v1, p13

    .line 86
    invoke-virtual {v5, v6, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_14

    .line 88
    :cond_27
    invoke-interface/range {p34 .. p34}, Lbkrz;->V()Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v15, Lxns;

    move-object/from16 v3, p34

    .line 89
    invoke-direct {v15, v2, v1, v3}, Lxns;-><init>(Lbkqi;Ljava/util/List;Lbkrz;)V

    goto :goto_1b

    :cond_28
    move-object/from16 v3, p34

    .line 90
    invoke-interface/range {p35 .. p35}, Lbnvl;->a()Lbobp;

    move-result-object v4

    invoke-interface {v4}, Lbobp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnvm;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lbnvm;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_29

    const/4 v4, 0x0

    goto :goto_17

    :cond_29
    const/4 v4, 0x1

    :goto_17
    const/4 v5, 0x1

    if-eq v5, v14, :cond_2a

    const-string v6, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAACVJREFUSIljYAAD+////zAgg1GBUYFRgVGBUYFRgVGBUQFaCQAAAXeckHM1uEMAAAAASUVORK5CYII"

    goto :goto_18

    .line 92
    :cond_2a
    const-string v6, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAACNJREFUSMdjgAD7////QFijAqMCowKjAmQIjIJRMApGASkAAH0w0Xp6ggEqAAAAAElFTkSuQmCC"

    .line 93
    :goto_18
    const-string v7, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAJZJREFUSInt0LERwyAMhWH5KCg9AqMwmhmNUTyCSwqflSD7fNIjlzQpXOh1fA0/EMky8056Dg4ODo+Chfn4DvyePocOFc5aLig3TAh0gr3V3iugU3OHpiAhzB02hFVBhPThLWdqQSA9/vljn369GUg2VFItRFsuUA0EGyqpZDfCAbDsALkBpAE2gHkFiBUgDFAAJvL9ay/602YGRMNLmgAAAABJRU5ErkJggg"

    const/4 v8, -0x1

    .line 94
    invoke-static {v8, v6, v7, v14, v4}, Lxns;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Lchnn;

    move-result-object v6

    move-object/from16 v7, p36

    if-eqz v7, :cond_2b

    iget-boolean v7, v7, Lbkns;->j:Z

    if-eqz v7, :cond_2b

    sget v7, Lxns;->b:I

    goto :goto_19

    .line 95
    :cond_2b
    sget v7, Lxns;->a:I

    :goto_19
    if-eq v5, v14, :cond_2c

    .line 96
    const-string v5, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAACZJREFUSIljYAAB/gMMDMwfGBBgVGBUYFRgVGBUYFRgVGBUgGYCAPT14QGPN/OFAAAAAElFTkSuQmCC"

    goto :goto_1a

    .line 97
    :cond_2c
    const-string v5, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAACVJREFUSMdjAAP+AwwMzB/AzFGBUYFRgVEBcgRGwSgYBaOABAAAhaRyQ5iphr0AAAAASUVORK5CYII="

    .line 98
    :goto_1a
    const-string v8, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACAAQMAAAD58POIAAAAA3NCSVQICAjb4U/gAAAABlBMVEUAAAAAAAClZ7nPAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAANpJREFUSInt0b0RgzAMhmFxFC49gkdhNBiNURjBJQUXJV/kH0nucynsgp8HI947iLDiSbRm6mvChAkTfgY7M4D5KbB5SMwH0cJ8e6hTIjNOHYK8vPFVYC3DttPBfhRYXg6Izak9qhsb1FFtfOiQvgHhbhBzPypIVwPZ3ELrfAVS0EML9FC5VqGy2wDmqXIBFSpN0fy57ADbVbmACpUvqFBpYA1I1eW4M6EYYELxCROKiAFMKLpNKFJNKFIHMOVot6Gf1JeDfYDHwXY7SNlBHOByEE4H6+FgoX9fb+/26Kq784CsAAAAAElFTkSuQmCC"

    .line 99
    invoke-static {v7, v5, v8, v14, v4}, Lxns;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Lchnn;

    move-result-object v4

    new-instance v5, Lxns;

    move-object/from16 p10, v1

    move-object/from16 p9, v2

    move-object/from16 p13, v3

    move-object/from16 p12, v4

    move-object/from16 p8, v5

    move-object/from16 p11, v6

    .line 100
    invoke-direct/range {p8 .. p13}, Lxns;-><init>(Lbkqi;Ljava/util/List;Lchnn;Lchnn;Lbkrz;)V

    move-object/from16 v15, p8

    .line 101
    :goto_1b
    iput-object v15, v0, Lxnp;->d:Lxns;

    goto :goto_1c

    :cond_2d
    const/4 v10, 0x0

    .line 102
    iput-object v10, v0, Lxnp;->d:Lxns;

    :goto_1c
    const/4 v7, 0x0

    .line 103
    iput v7, v0, Lxnp;->r:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lxnp;->H:Laxae;

    move/from16 v1, p32

    iput v1, v0, Lxnp;->s:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lxnp;->I:Landroid/content/Context;

    .line 104
    new-instance v1, Lagcf;

    move-object/from16 v2, p5

    check-cast v2, Lblfv;

    iget-object v2, v2, Lblfv;->G:Lblgo;

    move-object/from16 p10, p3

    move/from16 p12, p7

    move/from16 p11, p15

    move-object/from16 p13, p18

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    .line 105
    invoke-direct/range {p8 .. p13}, Lagcf;-><init>(Lbkre;Landroid/content/res/Resources;ZZLwwz;)V

    iput-object v1, v0, Lxnp;->f:Lagcf;

    iget-object v1, v0, Lxnp;->d:Lxns;

    if-eqz v1, :cond_2e

    .line 106
    invoke-virtual {v1}, Lxns;->d()V

    :cond_2e
    return-void
.end method

.method private final k(Lagcm;Ljava/util/List;Ljava/util/List;ZZLjava/util/NavigableMap;)Lblux;
    .locals 7

    .line 1
    new-instance v4, Lagbz;

    .line 2
    .line 3
    iget-object v0, p0, Lxnp;->D:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v4, v0, p3, v6}, Lagbz;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lxnp;->M:Lxqt;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lagbm;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3}, Lagbm;-><init>(Lagcm;Lxqt;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lagbl;->a:Lagbl;

    .line 20
    .line 21
    :goto_0
    move-object v5, v0

    .line 22
    new-instance v0, Lagci;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lagci;-><init>(ZLagcg;Ljava/util/List;Lagbz;Lagbl;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v0

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lagbb;->a:Lbxmd;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "No polylines found for alternate route callout."

    .line 44
    .line 45
    const/16 v0, 0xef4

    .line 46
    .line 47
    invoke-static {p1, p3, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lbknh;

    .line 53
    .line 54
    invoke-direct {p1}, Lbknh;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lbkna;

    .line 58
    .line 59
    invoke-direct {p3, v6}, Lbkna;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lbknh;->c(Lbkmw;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lbknh;->c(Lbkmw;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lbkmx;

    .line 69
    .line 70
    invoke-direct {p3}, Lbkmx;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x3f7d70a4    # 0.99f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6, p3, v0}, Lbknh;->b(ILbkmw;F)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lbkng;

    .line 80
    .line 81
    invoke-direct {p3}, Lbknf;-><init>()V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-virtual {p1, v6, p3, v0}, Lbknh;->b(ILbkmw;F)V

    .line 87
    .line 88
    .line 89
    iget-object p3, v2, Lagcg;->h:Lbkkv;

    .line 90
    .line 91
    new-instance v0, Lbknb;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-interface {v3, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v0, p3, v2, v4, v4}, Lbknb;-><init>(Lbkkv;Ljava/util/List;FF)V

    .line 100
    .line 101
    .line 102
    const v2, 0x3dcccccd    # 0.1f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6, v0, v2}, Lbknh;->b(ILbkmw;F)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbknb;

    .line 109
    .line 110
    const/high16 v2, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-direct {v0, p3, v3, v2, v4}, Lbknb;-><init>(Lbkkv;Ljava/util/List;FF)V

    .line 113
    .line 114
    .line 115
    const/16 p3, 0x1f4

    .line 116
    .line 117
    invoke-virtual {p1, p3, v0}, Lbknh;->d(ILbkmw;)V

    .line 118
    .line 119
    .line 120
    new-instance p3, Lbkmz;

    .line 121
    .line 122
    invoke-direct {p3, v6}, Lbkmz;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, p3}, Lbknh;->e(ILbkmw;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbknh;->a()Lbknj;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    move-object p3, p1

    .line 133
    new-instance p1, Lagbb;

    .line 134
    .line 135
    invoke-direct/range {p1 .. p6}, Lagbb;-><init>(Lblux;Lbkmw;ZZLjava/util/NavigableMap;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method private final l(Lagcm;)Lblux;
    .locals 8

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxnp;->C:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lxqt;

    .line 30
    .line 31
    iget-object v6, v4, Lxqt;->j:Lxpn;

    .line 32
    .line 33
    invoke-virtual {v6}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v7, v4, Lxqt;->c:Lxpq;

    .line 41
    .line 42
    invoke-interface {v7}, Lxpq;->m()Lbkle;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Lxpn;->F()Lbkle;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_0
    iget-boolean v6, v4, Lxqt;->h:Z

    .line 53
    .line 54
    invoke-virtual {v7}, Lbkle;->c()Lbkkv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v3, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lxnp;->D:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v4, Lagbz;

    .line 72
    .line 73
    invoke-direct {v4, v1, v0, v5}, Lagbz;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v0, Lagbm;

    .line 79
    .line 80
    invoke-direct {v0, p1, v2}, Lagbm;-><init>(Lagcm;Lxqt;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, Lagbl;->a:Lagbl;

    .line 85
    .line 86
    :goto_1
    move-object v5, v0

    .line 87
    new-instance v0, Lagci;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lagci;-><init>(ZLagcg;Ljava/util/List;Lagbz;Lagbl;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private final m(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    iget-object v0, p0, Lxnp;->f:Lagcf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lxnp;->l:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lagce;

    .line 31
    .line 32
    iget-boolean v3, v2, Lagce;->c:Z

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget-boolean v4, p0, Lxnp;->A:Z

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lxnp;->z:Lblva;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p0, Lxnp;->t:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v5, Lxnn;

    .line 50
    .line 51
    invoke-direct {v5, p0, v2, p1}, Lxnn;-><init>(Lxnp;Lagce;I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lxnp;->f:Lagcf;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v6, v5}, Lagbv;->e(Lagcc;Lcom/google/common/collect/ImmutableList;)Lbkse;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v5, p0, Lxnp;->f:Lagcf;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lagce;->h(Lagcc;)Lbkse;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v5}, Lbpqx;->h(Lbkse;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lagce;->d:Lagbx;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lbpqx;->j(Lblux;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lbluy;->h:Lbluy;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lbpqx;->m(Lbluy;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lagce;->i()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v6, v2}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lbpqx;->k(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lbpqx;->f()Lbluz;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lblvg;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v3, v4, v2, v5, v5}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v4, p0, Lxnp;->f:Lagcf;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lagce;->j(Lagcc;)Lchmm;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    iget-boolean v5, p0, Lxnp;->t:Z

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcmfl;

    .line 140
    .line 141
    iget-object v5, v2, Lagbv;->b:Lxpz;

    .line 142
    .line 143
    invoke-virtual {p0, v4, v5, p1}, Lxnp;->j(Lcmfl;Lxpz;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lchmm;

    .line 151
    .line 152
    :cond_4
    iget-object v5, p0, Lxnp;->w:Lbkjc;

    .line 153
    .line 154
    sget-object v6, Lchpf;->b:Lchpf;

    .line 155
    .line 156
    check-cast v5, Lblfv;

    .line 157
    .line 158
    iget-object v7, v5, Lblfv;->F:Lbley;

    .line 159
    .line 160
    invoke-interface {v7, v4, v6}, Lbkqo;->j(Lchmm;Lchpf;)Lblcy;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lblcm;->h()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lbluq;->a()Lbqaw;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v4, v6, Lbqaw;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v4, v2, Lagce;->d:Lagbx;

    .line 174
    .line 175
    iput-object v4, v6, Lbqaw;->f:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v4, Lbluy;->h:Lbluy;

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lbqaw;->u(Lbluy;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lagce;->i()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v6, v2}, Lbqaw;->t(Lcom/google/common/collect/ImmutableList;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Lbqaw;->s(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lbqaw;->r()Lbluq;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lblvf;

    .line 197
    .line 198
    iget-object v4, v5, Lblfv;->I:Lbluu;

    .line 199
    .line 200
    invoke-direct {v3, v4, v2}, Lblvf;-><init>(Lbluu;Lbluq;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method private static n(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_1

    .line 10
    .line 11
    const v0, 0x7f140ab6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxnp;->m:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lblvh;

    .line 21
    .line 22
    invoke-virtual {v2}, Lblvh;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method private static p(Lxpn;Lxqt;Lxqt;ZLbmqq;Lwwz;)Lbmqp;
    .locals 1

    .line 1
    iget-object p0, p0, Lxpn;->j:Lcjpr;

    .line 2
    .line 3
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5}, Lwwz;->b()Lwxr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lwxr;->c:Lcgjr;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcgjr;->c:Lcgjr;

    .line 22
    .line 23
    :cond_0
    iget-boolean p0, p0, Lcgjr;->l:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-boolean p0, p1, Lxqt;->h:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lxqt;->j:Lxpn;

    .line 34
    .line 35
    iget-wide p0, p0, Lxpn;->ab:J

    .line 36
    .line 37
    iget-object p2, p2, Lxqt;->j:Lxpn;

    .line 38
    .line 39
    iget-wide p2, p2, Lxpn;->ab:J

    .line 40
    .line 41
    invoke-virtual {p4, p0, p1, p2, p3}, Lbmqq;->b(JJ)Lbmqp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static q(Landroid/content/res/Resources;Lwwz;Lbxaz;ZLbmqq;Lxpn;Lxpq;Lxpz;Landroid/graphics/Rect;Lbnja;ZLbyil;Lawvi;Lbksh;)Z
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    invoke-virtual {p1}, Lwwz;->b()Lwxr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lgih;->s(Lwxr;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-wide v6, v2, Lxpn;->ab:J

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v6, v7}, Lbmqq;->a(J)Lwxi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v6, v4, Lxpz;->i:I

    .line 33
    .line 34
    invoke-virtual {v3}, Lwxi;->o()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lwxj;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v3, Lwxj;->c:Lwxo;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move-object v3, v5

    .line 55
    :goto_1
    if-eqz v3, :cond_4

    .line 56
    .line 57
    sget-object v6, Lwxk;->a:Lwxk;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    iget-wide v6, v2, Lxpn;->ab:J

    .line 68
    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v0, v6, v7}, Lbmqq;->a(J)Lwxi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget v6, v4, Lxpz;->i:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lwxi;->o()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lwxj;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget-object v5, v0, Lwxj;->b:Lbkkq;

    .line 99
    .line 100
    :goto_2
    const/4 v13, 0x1

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    check-cast v3, Lwxl;

    .line 104
    .line 105
    iget-object v5, v3, Lwxl;->a:Lbkkq;

    .line 106
    .line 107
    iget v0, v3, Lwxl;->b:I

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    if-ne v0, v3, :cond_8

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    :cond_8
    move v12, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move v12, v13

    .line 116
    :goto_3
    invoke-interface/range {p6 .. p7}, Lxpq;->f(Lxpz;)Lxps;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lagce;

    .line 120
    .line 121
    invoke-virtual {p1}, Lwwz;->b()Lwxr;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-boolean v3, v3, Lwxr;->i:Z

    .line 126
    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    invoke-static {v1, v4}, Lbniw;->m(Lbnja;Lxpz;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v3, 0x12

    .line 134
    .line 135
    invoke-static {v1, v3, p0}, Lxnp;->n(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-static {v1, v4}, Lbniw;->m(Lbnja;Lxpz;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_4
    move-object v7, p0

    .line 145
    move-object v1, p1

    .line 146
    move-object/from16 v3, p6

    .line 147
    .line 148
    move-object/from16 v6, p8

    .line 149
    .line 150
    move/from16 v8, p10

    .line 151
    .line 152
    move-object/from16 v9, p11

    .line 153
    .line 154
    move-object/from16 v10, p12

    .line 155
    .line 156
    move-object/from16 v11, p13

    .line 157
    .line 158
    invoke-direct/range {v0 .. v12}, Lagce;-><init>(Lwwz;Lxpn;Lxpq;Lxpz;Lbkkq;Landroid/graphics/Rect;Ljava/lang/String;ZLbyil;Lawvi;Lbksh;I)V

    .line 159
    .line 160
    .line 161
    move-object/from16 p0, p2

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return v13
.end method

.method private final r(Lcpin;ZIIZZLjava/lang/String;Lblux;)Lblvh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcpin;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, Lxnp;->n:Lagcn;

    .line 8
    .line 9
    iget-object v7, v0, Lxnp;->o:Lagco;

    .line 10
    .line 11
    iget-object v3, v0, Lxnp;->x:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget v1, v1, Lcpin;->a:I

    .line 14
    .line 15
    invoke-static {v3, v1}, Lagcm;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v1, v0, Lxnp;->K:Lvgs;

    .line 20
    .line 21
    iget-boolean v13, v0, Lxnp;->q:Z

    .line 22
    .line 23
    iget-boolean v3, v0, Lxnp;->B:Z

    .line 24
    .line 25
    invoke-interface {v1}, Lvgs;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v20

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lagcm;

    .line 31
    .line 32
    iget-boolean v15, v0, Lxnp;->t:Z

    .line 33
    .line 34
    iget-boolean v1, v0, Lxnp;->p:Z

    .line 35
    .line 36
    iget-boolean v9, v0, Lxnp;->u:Z

    .line 37
    .line 38
    move/from16 v19, v3

    .line 39
    .line 40
    iget-object v3, v0, Lxnp;->h:Lagcj;

    .line 41
    .line 42
    iget-object v4, v0, Lxnp;->I:Landroid/content/Context;

    .line 43
    .line 44
    move/from16 v8, p2

    .line 45
    .line 46
    move/from16 v11, p3

    .line 47
    .line 48
    move/from16 v12, p4

    .line 49
    .line 50
    move/from16 v14, p5

    .line 51
    .line 52
    move/from16 v17, p6

    .line 53
    .line 54
    move-object/from16 v18, p7

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    invoke-interface/range {v3 .. v20}, Lagcj;->a(Landroid/content/Context;Lagcn;Lagcm;Lagco;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lbkse;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lntc;

    .line 63
    .line 64
    iget-object v4, v0, Lxnp;->y:Lbkzw;

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    invoke-direct {v3, v4, v2, v5}, Lntc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lbpqx;->h(Lbkse;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p8

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lbpqx;->j(Lblux;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbluy;->n:Lbluy;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lbpqx;->m(Lbluy;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lagcv;->a:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbpqx;->f()Lbluz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lxnp;->z:Lblva;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lxnp;->L:Lagaa;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, Lblvg;

    .line 107
    .line 108
    invoke-direct {v5, v2, v1, v4, v3}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 109
    .line 110
    .line 111
    return-object v5
.end method

.method private static final s(Lxps;)Lbfvv;
    .locals 1

    .line 1
    new-instance v0, Lbfvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxps;->i()Lbkkq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v10, v1, Lxnp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v10

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lxnp;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-object v0, v1, Lxnp;->i:Lbxbk;

    .line 11
    .line 12
    check-cast v0, Lbxjg;

    .line 13
    .line 14
    iget v0, v0, Lbxjg;->d:I

    .line 15
    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object v0, v1, Lxnp;->g:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_16

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v11, v1, Lxnp;->C:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lxqt;

    .line 51
    .line 52
    iget-object v5, v5, Lxqt;->j:Lxpn;

    .line 53
    .line 54
    invoke-virtual {v5}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v12, v1, Lxnp;->G:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lagcm;

    .line 79
    .line 80
    iget-object v5, v5, Lagcg;->h:Lbkkv;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcpin;

    .line 101
    .line 102
    iget-object v5, v5, Lcpin;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    check-cast v5, Lagcg;

    .line 111
    .line 112
    iget-object v5, v5, Lagcg;->h:Lbkkv;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v13, Lbxbg;

    .line 127
    .line 128
    invoke-direct {v13}, Lbxbg;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_11

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v8, v3

    .line 146
    check-cast v8, Lcpin;

    .line 147
    .line 148
    iget-object v3, v8, Lcpin;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, v1, Lxnp;->j:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_10

    .line 157
    .line 158
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    move-object v6, v3

    .line 163
    check-cast v6, Lagcm;

    .line 164
    .line 165
    iget-object v6, v6, Lagcm;->a:Lxpn;

    .line 166
    .line 167
    iget-object v6, v6, Lxpn;->S:Lxpm;

    .line 168
    .line 169
    sget-object v7, Lxpm;->c:Lxpm;

    .line 170
    .line 171
    if-ne v6, v7, :cond_5

    .line 172
    .line 173
    const/16 v28, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/16 v28, 0x0

    .line 177
    .line 178
    :goto_4
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v7, v1, Lxnp;->o:Lagco;

    .line 189
    .line 190
    sget-object v15, Lagco;->b:Lagco;

    .line 191
    .line 192
    if-ne v7, v15, :cond_6

    .line 193
    .line 194
    iget-object v7, v1, Lxnp;->k:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_4

    .line 201
    .line 202
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const/4 v7, 0x0

    .line 214
    :goto_5
    iget-boolean v9, v1, Lxnp;->t:Z

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    if-nez v19, :cond_7

    .line 219
    .line 220
    iget-object v14, v1, Lxnp;->J:Lagcm;

    .line 221
    .line 222
    if-eqz v14, :cond_7

    .line 223
    .line 224
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_7

    .line 229
    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_6
    iget-object v14, v1, Lxnp;->o:Lagco;

    .line 236
    .line 237
    if-ne v14, v15, :cond_8

    .line 238
    .line 239
    iget-object v14, v1, Lxnp;->k:Ljava/util/Map;

    .line 240
    .line 241
    move-object/from16 v31, v0

    .line 242
    .line 243
    iget-object v0, v1, Lxnp;->J:Lagcm;

    .line 244
    .line 245
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    and-int v16, v16, v0

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    move-object/from16 v31, v0

    .line 253
    .line 254
    :goto_7
    if-eqz v16, :cond_9

    .line 255
    .line 256
    iget-object v0, v1, Lxnp;->J:Lagcm;

    .line 257
    .line 258
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-int/2addr v6, v0

    .line 272
    iget-object v0, v1, Lxnp;->o:Lagco;

    .line 273
    .line 274
    if-ne v0, v15, :cond_9

    .line 275
    .line 276
    iget-object v0, v1, Lxnp;->k:Ljava/util/Map;

    .line 277
    .line 278
    iget-object v5, v1, Lxnp;->J:Lagcm;

    .line 279
    .line 280
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int/2addr v7, v0

    .line 294
    :cond_9
    move v0, v6

    .line 295
    move v14, v7

    .line 296
    iget-object v5, v1, Lxnp;->J:Lagcm;

    .line 297
    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    iget-object v5, v5, Lagcm;->a:Lxpn;

    .line 301
    .line 302
    iget-object v5, v5, Lxpn;->x:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v29, v5

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_a
    const/16 v29, 0x0

    .line 308
    .line 309
    :goto_8
    iget v5, v8, Lcpin;->a:I

    .line 310
    .line 311
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lxqt;

    .line 316
    .line 317
    iget-object v15, v7, Lxqt;->j:Lxpn;

    .line 318
    .line 319
    iget-object v6, v1, Lxnp;->M:Lxqt;

    .line 320
    .line 321
    move/from16 v26, v0

    .line 322
    .line 323
    iget-object v0, v1, Lxnp;->E:Lbmqq;

    .line 324
    .line 325
    move-object/from16 v24, v0

    .line 326
    .line 327
    iget-object v0, v1, Lxnp;->N:Lwwz;

    .line 328
    .line 329
    move-object/from16 v25, v0

    .line 330
    .line 331
    move-object/from16 v22, v6

    .line 332
    .line 333
    move-object/from16 v21, v7

    .line 334
    .line 335
    move/from16 v23, v9

    .line 336
    .line 337
    move-object/from16 v20, v15

    .line 338
    .line 339
    invoke-static/range {v20 .. v25}, Lxnp;->p(Lxpn;Lxqt;Lxqt;ZLbmqq;Lwwz;)Lbmqp;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v7, v21

    .line 344
    .line 345
    iget-boolean v6, v1, Lxnp;->A:Z

    .line 346
    .line 347
    if-eqz v6, :cond_e

    .line 348
    .line 349
    if-eqz v23, :cond_e

    .line 350
    .line 351
    invoke-virtual/range {v25 .. v25}, Lwwz;->b()Lwxr;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iget-object v9, v9, Lwxr;->c:Lcgjr;

    .line 356
    .line 357
    if-nez v9, :cond_b

    .line 358
    .line 359
    sget-object v9, Lcgjr;->c:Lcgjr;

    .line 360
    .line 361
    :cond_b
    iget-boolean v9, v9, Lcgjr;->l:Z

    .line 362
    .line 363
    if-eqz v9, :cond_e

    .line 364
    .line 365
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-nez v9, :cond_e

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    iget-object v5, v7, Lxqt;->c:Lxpq;

    .line 374
    .line 375
    iget-wide v6, v0, Lbmqp;->a:D

    .line 376
    .line 377
    iget-object v0, v1, Lxnp;->F:Lazqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 378
    .line 379
    move-object/from16 v32, v10

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 386
    .line 387
    .line 388
    :try_start_1
    sget-object v15, Lazrj;->Y:Lazra;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-interface {v0, v15, v9}, Lazqu;->Y(Lazra;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    new-instance v0, Ljava/util/TreeMap;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v10, Ljava/util/TreeMap;

    .line 403
    .line 404
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 405
    .line 406
    .line 407
    move-object v9, v2

    .line 408
    const-wide/high16 v1, -0x3fa7000000000000L    # -100.0

    .line 409
    .line 410
    invoke-static {v5, v6, v7, v1, v2}, Lzot;->ad(Lxpq;DD)Lxps;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Lxnp;->s(Lxps;)Lbfvv;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v33, v3

    .line 419
    .line 420
    const-wide v2, -0x3fbe800000000000L    # -35.0

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v5, v6, v7, v2, v3}, Lzot;->ad(Lxpq;DD)Lxps;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lxnp;->s(Lxps;)Lbfvv;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v15, v4

    .line 434
    const-wide/high16 v3, -0x3fd2000000000000L    # -15.0

    .line 435
    .line 436
    invoke-static {v5, v6, v7, v3, v4}, Lzot;->ad(Lxpq;DD)Lxps;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lxnp;->s(Lxps;)Lbfvv;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const v4, 0x418feb85    # 17.99f

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const v3, 0x418beb85    # 17.49f

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-virtual {v10, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const v2, 0x417fd70a    # 15.99f

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v10, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v10, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, v33

    .line 494
    .line 495
    check-cast v2, Lagcm;

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    const/4 v6, 0x1

    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object v7, v0

    .line 502
    move-object v3, v9

    .line 503
    move-object v4, v15

    .line 504
    invoke-direct/range {v1 .. v7}, Lxnp;->k(Lagcm;Ljava/util/List;Ljava/util/List;ZZLjava/util/NavigableMap;)Lblux;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    move-object v0, v3

    .line 509
    move-object v2, v8

    .line 510
    move v5, v14

    .line 511
    move/from16 v6, v16

    .line 512
    .line 513
    move/from16 v3, v19

    .line 514
    .line 515
    move/from16 v4, v26

    .line 516
    .line 517
    move/from16 v7, v28

    .line 518
    .line 519
    move-object/from16 v8, v29

    .line 520
    .line 521
    invoke-direct/range {v1 .. v9}, Lxnp;->r(Lcpin;ZIIZZLjava/lang/String;Lblux;)Lblvh;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    move/from16 v19, v3

    .line 526
    .line 527
    move/from16 v22, v4

    .line 528
    .line 529
    move/from16 v23, v5

    .line 530
    .line 531
    move/from16 v25, v6

    .line 532
    .line 533
    move/from16 v28, v7

    .line 534
    .line 535
    move-object/from16 v29, v8

    .line 536
    .line 537
    move-object v8, v2

    .line 538
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-virtual {v13, v9, v14}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v8}, Lcpin;->n(Lcpin;)Lcpin;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iget-object v1, v8, Lcpin;->b:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v2, v1

    .line 552
    check-cast v2, Lagcm;

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    const/4 v6, 0x1

    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object v3, v0

    .line 559
    move-object v7, v10

    .line 560
    move-object v4, v15

    .line 561
    invoke-direct/range {v1 .. v7}, Lxnp;->k(Lagcm;Ljava/util/List;Ljava/util/List;ZZLjava/util/NavigableMap;)Lblux;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    move-object v2, v8

    .line 566
    move/from16 v3, v19

    .line 567
    .line 568
    move/from16 v4, v22

    .line 569
    .line 570
    move/from16 v5, v23

    .line 571
    .line 572
    move/from16 v6, v25

    .line 573
    .line 574
    move/from16 v7, v28

    .line 575
    .line 576
    move-object/from16 v8, v29

    .line 577
    .line 578
    invoke-direct/range {v1 .. v9}, Lxnp;->r(Lcpin;ZIIZZLjava/lang/String;Lblux;)Lblvh;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v13, v2, v14}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object v2, v0

    .line 588
    move-object v4, v15

    .line 589
    move-object/from16 v0, v31

    .line 590
    .line 591
    move-object/from16 v10, v32

    .line 592
    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_c
    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 596
    .line 597
    .line 598
    :cond_d
    move-object v0, v2

    .line 599
    move-object/from16 v33, v3

    .line 600
    .line 601
    move-object v15, v4

    .line 602
    move v9, v14

    .line 603
    move/from16 v25, v16

    .line 604
    .line 605
    new-instance v1, Ljava/util/TreeMap;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v10, Ljava/util/TreeMap;

    .line 611
    .line 612
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 613
    .line 614
    .line 615
    const-wide v2, -0x3fbe800000000000L    # -35.0

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    invoke-static {v5, v6, v7, v2, v3}, Lzot;->ad(Lxpq;DD)Lxps;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, Lxnp;->s(Lxps;)Lbfvv;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-virtual {v1, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v1, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-object/from16 v2, v33

    .line 650
    .line 651
    check-cast v2, Lagcm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    const/4 v6, 0x1

    .line 655
    move-object v3, v0

    .line 656
    move-object v7, v1

    .line 657
    move-object v4, v15

    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lxnp;->k(Lagcm;Ljava/util/List;Ljava/util/List;ZZLjava/util/NavigableMap;)Lblux;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object v14, v3

    .line 665
    move-object v2, v8

    .line 666
    move v5, v9

    .line 667
    move/from16 v3, v19

    .line 668
    .line 669
    move/from16 v6, v25

    .line 670
    .line 671
    move/from16 v4, v26

    .line 672
    .line 673
    move/from16 v7, v28

    .line 674
    .line 675
    move-object/from16 v8, v29

    .line 676
    .line 677
    move-object v9, v0

    .line 678
    invoke-direct/range {v1 .. v9}, Lxnp;->r(Lcpin;ZIIZZLjava/lang/String;Lblux;)Lblvh;

    .line 679
    .line 680
    .line 681
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 682
    move/from16 v19, v3

    .line 683
    .line 684
    move/from16 v22, v4

    .line 685
    .line 686
    move/from16 v23, v5

    .line 687
    .line 688
    move/from16 v25, v6

    .line 689
    .line 690
    move/from16 v28, v7

    .line 691
    .line 692
    :try_start_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v13, v0, v9}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Lcpin;->n(Lcpin;)Lcpin;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v1, v0, Lcpin;->b:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v2, v1

    .line 706
    check-cast v2, Lagcm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 707
    .line 708
    const/4 v5, 0x1

    .line 709
    const/4 v6, 0x0

    .line 710
    move-object/from16 v1, p0

    .line 711
    .line 712
    move-object v7, v10

    .line 713
    move-object v3, v14

    .line 714
    move-object v4, v15

    .line 715
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lxnp;->k(Lagcm;Ljava/util/List;Ljava/util/List;ZZLjava/util/NavigableMap;)Lblux;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object v10, v3

    .line 720
    move-object/from16 v34, v4

    .line 721
    .line 722
    move-object v1, v2

    .line 723
    move-object v2, v0

    .line 724
    move-object v0, v9

    .line 725
    move-object v9, v1

    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move/from16 v3, v19

    .line 729
    .line 730
    move/from16 v4, v22

    .line 731
    .line 732
    move/from16 v5, v23

    .line 733
    .line 734
    move/from16 v6, v25

    .line 735
    .line 736
    move/from16 v7, v28

    .line 737
    .line 738
    invoke-direct/range {v1 .. v9}, Lxnp;->r(Lcpin;ZIIZZLjava/lang/String;Lblux;)Lblvh;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v13, v2, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :cond_e
    move-object/from16 v33, v3

    .line 752
    .line 753
    move-object/from16 v34, v4

    .line 754
    .line 755
    move-object/from16 v32, v10

    .line 756
    .line 757
    move v9, v14

    .line 758
    move/from16 v25, v16

    .line 759
    .line 760
    move/from16 v3, v19

    .line 761
    .line 762
    move/from16 v4, v26

    .line 763
    .line 764
    move/from16 v7, v28

    .line 765
    .line 766
    move-object v10, v2

    .line 767
    move-object v2, v8

    .line 768
    move-object/from16 v8, v29

    .line 769
    .line 770
    if-eqz v6, :cond_f

    .line 771
    .line 772
    move-object/from16 v0, v33

    .line 773
    .line 774
    check-cast v0, Lagcm;

    .line 775
    .line 776
    invoke-direct {v1, v0}, Lxnp;->l(Lagcm;)Lblux;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move v5, v9

    .line 781
    move/from16 v6, v25

    .line 782
    .line 783
    move-object v9, v0

    .line 784
    invoke-direct/range {v1 .. v9}, Lxnp;->r(Lcpin;ZIIZZLjava/lang/String;Lblux;)Lblvh;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v13, v0, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :goto_9
    move-object v2, v10

    .line 796
    move-object/from16 v0, v31

    .line 797
    .line 798
    move-object/from16 v10, v32

    .line 799
    .line 800
    move-object/from16 v4, v34

    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :cond_f
    move/from16 v6, v25

    .line 805
    .line 806
    move-object/from16 v0, v33

    .line 807
    .line 808
    check-cast v0, Lagcm;

    .line 809
    .line 810
    invoke-direct {v1, v0}, Lxnp;->l(Lagcm;)Lblux;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v14, v1, Lxnp;->h:Lagcj;

    .line 815
    .line 816
    iget-object v15, v1, Lxnp;->I:Landroid/content/Context;

    .line 817
    .line 818
    iget-object v2, v1, Lxnp;->n:Lagcn;

    .line 819
    .line 820
    move-object/from16 v16, v2

    .line 821
    .line 822
    iget-object v2, v1, Lxnp;->o:Lagco;

    .line 823
    .line 824
    move-object/from16 v18, v2

    .line 825
    .line 826
    iget-boolean v2, v1, Lxnp;->u:Z

    .line 827
    .line 828
    move/from16 v20, v2

    .line 829
    .line 830
    iget-object v2, v1, Lxnp;->x:Landroid/content/res/Resources;

    .line 831
    .line 832
    invoke-static {v2, v5}, Lagcm;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v21

    .line 836
    iget-boolean v2, v1, Lxnp;->q:Z

    .line 837
    .line 838
    iget-boolean v5, v1, Lxnp;->p:Z

    .line 839
    .line 840
    move/from16 v24, v2

    .line 841
    .line 842
    iget-object v2, v1, Lxnp;->K:Lvgs;

    .line 843
    .line 844
    invoke-interface {v2}, Lvgs;->b()Z

    .line 845
    .line 846
    .line 847
    move-result v30

    .line 848
    move-object/from16 v17, v33

    .line 849
    .line 850
    check-cast v17, Lagcm;

    .line 851
    .line 852
    move/from16 v19, v3

    .line 853
    .line 854
    move/from16 v22, v4

    .line 855
    .line 856
    move/from16 v27, v5

    .line 857
    .line 858
    move/from16 v25, v6

    .line 859
    .line 860
    move/from16 v28, v7

    .line 861
    .line 862
    move-object/from16 v29, v8

    .line 863
    .line 864
    move/from16 v26, v23

    .line 865
    .line 866
    move/from16 v23, v9

    .line 867
    .line 868
    invoke-interface/range {v14 .. v30}, Lagcj;->b(Landroid/content/Context;Lagcn;Lagcm;Lagco;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lchmm;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    move/from16 v3, v19

    .line 873
    .line 874
    iget-object v4, v1, Lxnp;->w:Lbkjc;

    .line 875
    .line 876
    move-object v5, v4

    .line 877
    check-cast v5, Lblfv;

    .line 878
    .line 879
    iget-object v5, v5, Lblfv;->F:Lbley;

    .line 880
    .line 881
    sget-object v6, Lchpf;->b:Lchpf;

    .line 882
    .line 883
    invoke-interface {v5, v2, v6}, Lbkqo;->j(Lchmm;Lchpf;)Lblcy;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v5, v1, Lxnp;->y:Lbkzw;

    .line 888
    .line 889
    new-instance v6, Lxno;

    .line 890
    .line 891
    move-object/from16 v7, v33

    .line 892
    .line 893
    check-cast v7, Lagcm;

    .line 894
    .line 895
    invoke-direct {v6, v7, v5}, Lxno;-><init>(Lagcm;Lbkzw;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v6}, Lblcm;->g(Lbkqz;)V

    .line 899
    .line 900
    .line 901
    invoke-static {}, Lbluq;->a()Lbqaw;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iput-object v2, v5, Lbqaw;->e:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v0, v5, Lbqaw;->f:Ljava/lang/Object;

    .line 908
    .line 909
    sget-object v0, Lbluy;->n:Lbluy;

    .line 910
    .line 911
    invoke-virtual {v5, v0}, Lbqaw;->u(Lbluy;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, Lagcv;->a:Lcom/google/common/collect/ImmutableList;

    .line 915
    .line 916
    invoke-virtual {v5, v0}, Lbqaw;->t(Lcom/google/common/collect/ImmutableList;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5}, Lbqaw;->r()Lbluq;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v4, Lblfv;

    .line 924
    .line 925
    iget-object v2, v4, Lblfv;->I:Lbluu;

    .line 926
    .line 927
    new-instance v4, Lblvf;

    .line 928
    .line 929
    invoke-direct {v4, v2, v0}, Lblvf;-><init>(Lbluu;Lbluq;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v13, v4, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_9

    .line 940
    .line 941
    :cond_10
    move-object/from16 v32, v10

    .line 942
    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :cond_11
    move-object/from16 v32, v10

    .line 946
    .line 947
    invoke-virtual {v13}, Lbxbg;->b()Lbxbk;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v1, Lxnp;->i:Lbxbk;

    .line 952
    .line 953
    monitor-enter v32
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 954
    :try_start_5
    iget-object v0, v1, Lxnp;->n:Lagcn;

    .line 955
    .line 956
    sget-object v2, Lagcn;->a:Lagcn;

    .line 957
    .line 958
    if-eq v0, v2, :cond_15

    .line 959
    .line 960
    sget-object v2, Lagcn;->b:Lagcn;

    .line 961
    .line 962
    if-eq v0, v2, :cond_13

    .line 963
    .line 964
    sget-object v2, Lagcn;->i:Lagcn;

    .line 965
    .line 966
    if-eq v0, v2, :cond_13

    .line 967
    .line 968
    sget-object v2, Lagcn;->k:Lagcn;

    .line 969
    .line 970
    if-eq v0, v2, :cond_13

    .line 971
    .line 972
    sget-object v2, Lagcn;->j:Lagcn;

    .line 973
    .line 974
    if-ne v0, v2, :cond_12

    .line 975
    .line 976
    goto :goto_b

    .line 977
    :cond_12
    iget-object v0, v1, Lxnp;->i:Lbxbk;

    .line 978
    .line 979
    invoke-virtual {v0}, Lbxbk;->u()Lbxck;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_15

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Lblvh;

    .line 998
    .line 999
    invoke-virtual {v2}, Lblvh;->g()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_a

    .line 1003
    :cond_13
    :goto_b
    iget-object v0, v1, Lxnp;->i:Lbxbk;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lbxbk;->t()Lbxck;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_15

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/util/Map$Entry;

    .line 1024
    .line 1025
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Lblvh;

    .line 1040
    .line 1041
    if-nez v3, :cond_14

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lblvh;->g()V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :cond_15
    monitor-exit v32

    .line 1048
    goto :goto_d

    .line 1049
    :catchall_1
    move-exception v0

    .line 1050
    monitor-exit v32
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1051
    :try_start_6
    throw v0

    .line 1052
    :cond_16
    move-object/from16 v32, v10

    .line 1053
    .line 1054
    :goto_d
    iget-object v0, v1, Lxnp;->m:Lcom/google/common/collect/ImmutableList;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_18

    .line 1061
    .line 1062
    iget-object v0, v1, Lxnp;->l:Lcom/google/common/collect/ImmutableList;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_18

    .line 1069
    .line 1070
    iget v0, v1, Lxnp;->s:I

    .line 1071
    .line 1072
    invoke-direct {v1, v0}, Lxnp;->m(I)Lcom/google/common/collect/ImmutableList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iput-object v0, v1, Lxnp;->m:Lcom/google/common/collect/ImmutableList;

    .line 1077
    .line 1078
    invoke-direct {v1}, Lxnp;->o()V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :cond_17
    move-object/from16 v32, v10

    .line 1083
    .line 1084
    :cond_18
    :goto_e
    monitor-exit v32

    .line 1085
    return-void

    .line 1086
    :catchall_2
    move-exception v0

    .line 1087
    goto :goto_f

    .line 1088
    :catchall_3
    move-exception v0

    .line 1089
    move-object/from16 v32, v10

    .line 1090
    .line 1091
    :goto_f
    monitor-exit v32
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1092
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxnp;->m:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lblvh;

    .line 21
    .line 22
    invoke-virtual {v2}, Lblvh;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lxnp;->m:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final d(Lbmmi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnp;->b:Lxnw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lxnw;->e:Lbmmi;

    .line 6
    .line 7
    new-instance p1, Lxls;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lxls;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lxnw;->c:Laysf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laysf;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxnp;->i:Lbxbk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbxbk;->u()Lbxck;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lblvh;

    .line 25
    .line 26
    invoke-virtual {v2}, Lblvh;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 31
    .line 32
    iput-object v1, p0, Lxnp;->i:Lbxbk;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxnp;->c()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final f(Lagcn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxnp;->n:Lagcn;

    .line 2
    .line 3
    iget-object p1, p0, Lxnp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lxnp;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxnp;->b()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxnp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lxnp;->q:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean p1, p0, Lxnp;->q:Z

    .line 11
    .line 12
    iget-object p1, p0, Lxnp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lxnp;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxnp;->f:Lagcf;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lagcc;->f()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lxnp;->f:Lagcf;

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lagcf;

    .line 29
    .line 30
    iget-object v0, p0, Lxnp;->w:Lbkjc;

    .line 31
    .line 32
    check-cast v0, Lblfv;

    .line 33
    .line 34
    iget-object v2, v0, Lblfv;->G:Lblgo;

    .line 35
    .line 36
    iget-object v3, p0, Lxnp;->x:Landroid/content/res/Resources;

    .line 37
    .line 38
    iget-boolean v4, p0, Lxnp;->v:Z

    .line 39
    .line 40
    iget-boolean v5, p0, Lxnp;->t:Z

    .line 41
    .line 42
    iget-object v6, p0, Lxnp;->N:Lwwz;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lagcf;-><init>(Lbkre;Landroid/content/res/Resources;ZZLwwz;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lxnp;->f:Lagcf;

    .line 48
    .line 49
    invoke-virtual {p0}, Lxnp;->b()V

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lxpu;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lxnp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxnp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lxnp;->g:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcpin;

    .line 29
    .line 30
    iget-object v5, v5, Lcpin;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, Lagcm;

    .line 34
    .line 35
    iget-object v7, v7, Lagcm;->a:Lxpn;

    .line 36
    .line 37
    iget-wide v7, v7, Lxpn;->ab:J

    .line 38
    .line 39
    invoke-virtual {p1, v7, v8}, Lxpu;->c(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v7}, Lbzri;->a(Lj$/time/Duration;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_1
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double v8, v8, v10

    .line 67
    .line 68
    if-gez v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    const-wide/high16 v10, -0x3e20000000000000L    # -2.147483648E9

    .line 75
    .line 76
    cmpg-double v8, v8, v10

    .line 77
    .line 78
    if-lez v8, :cond_1

    .line 79
    .line 80
    iget-object v8, p0, Lxnp;->j:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_1

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-long v11, v9

    .line 113
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    int-to-long v11, v7

    .line 121
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v9, v7}, Laxaj;->i(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_1

    .line 130
    .line 131
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    move v4, v6

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcpin;

    .line 151
    .line 152
    iget-object v5, v5, Lcpin;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v7, v5

    .line 155
    check-cast v7, Lagcm;

    .line 156
    .line 157
    iget-object v7, v7, Lagcm;->a:Lxpn;

    .line 158
    .line 159
    iget-wide v7, v7, Lxpn;->ab:J

    .line 160
    .line 161
    invoke-virtual {p1, v7, v8}, Lxpu;->e(J)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    iget-object v8, p0, Lxnp;->k:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    double-to-int v7, v9

    .line 190
    iget-object v9, p0, Lxnp;->n:Lagcn;

    .line 191
    .line 192
    sget-object v10, Lagcn;->d:Lagcn;

    .line 193
    .line 194
    if-ne v9, v10, :cond_6

    .line 195
    .line 196
    const/16 v9, 0x64

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/16 v9, 0x1f4

    .line 200
    .line 201
    :goto_2
    sub-int/2addr v5, v7

    .line 202
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-le v5, v9, :cond_5

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcpin;

    .line 223
    .line 224
    iget-object v2, v2, Lcpin;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v3, v2

    .line 227
    check-cast v3, Lagcm;

    .line 228
    .line 229
    iget-object v3, v3, Lagcm;->a:Lxpn;

    .line 230
    .line 231
    iget-wide v9, v3, Lxpn;->ab:J

    .line 232
    .line 233
    invoke-virtual {p1, v9, v10}, Lxpu;->e(J)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    double-to-int v3, v9

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    move v3, v6

    .line 253
    :cond_a
    if-eqz v4, :cond_b

    .line 254
    .line 255
    iget-object v1, p0, Lxnp;->o:Lagco;

    .line 256
    .line 257
    sget-object v2, Lagco;->a:Lagco;

    .line 258
    .line 259
    if-eq v1, v2, :cond_c

    .line 260
    .line 261
    :cond_b
    if-eqz v3, :cond_d

    .line 262
    .line 263
    iget-object v1, p0, Lxnp;->o:Lagco;

    .line 264
    .line 265
    sget-object v2, Lagco;->b:Lagco;

    .line 266
    .line 267
    if-ne v1, v2, :cond_d

    .line 268
    .line 269
    :cond_c
    invoke-virtual {p0}, Lxnp;->e()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lxnp;->b()V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v1, p0, Lxnp;->b:Lxnw;

    .line 276
    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    iget-object v2, v1, Lxnw;->b:Lxpn;

    .line 282
    .line 283
    iget-wide v2, v2, Lxpn;->ab:J

    .line 284
    .line 285
    invoke-virtual {p1, v2, v3}, Lxpu;->d(J)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    invoke-virtual {p1, v2, v3}, Lxpu;->d(J)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    iput-wide v2, v1, Lxnw;->d:D

    .line 303
    .line 304
    iget-object p1, v1, Lxnw;->c:Laysf;

    .line 305
    .line 306
    new-instance v2, Lxls;

    .line 307
    .line 308
    const/16 v3, 0xb

    .line 309
    .line 310
    invoke-direct {v2, v1, v3}, Lxls;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v2}, Laysf;->execute(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    monitor-exit v0

    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    throw p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxnp;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lxnp;->s:I

    .line 6
    .line 7
    iget v0, p0, Lxnp;->r:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    iput p1, p0, Lxnp;->r:I

    .line 16
    .line 17
    iget-object p1, p0, Lxnp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p0, Lxnp;->m:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-boolean v1, p0, Lxnp;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lxnp;->l:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lxnp;->s:I

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lxnp;->m(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lxnp;->m:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lblvh;

    .line 57
    .line 58
    invoke-virtual {v1}, Lblvh;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lxnp;->o()V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    return-void
.end method

.method public final j(Lcmfl;Lxpz;I)V
    .locals 3

    .line 1
    sget-object v0, Lchkt;->T:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcmfl;->tK(Lcmfb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchjs;

    .line 8
    .line 9
    iget-object v0, v0, Lchjs;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget p2, p2, Lxpz;->m:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    sget-object p3, Lciog;->a:Lciog;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v1, Lciog;

    .line 30
    .line 31
    iget v2, v1, Lciog;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Lciog;->b:I

    .line 36
    .line 37
    iput p2, v1, Lciog;->c:I

    .line 38
    .line 39
    sget-object p2, Lciof;->b:Lciof;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v1, Lciog;

    .line 47
    .line 48
    iget p2, p2, Lciof;->e:I

    .line 49
    .line 50
    iput p2, v1, Lciog;->e:I

    .line 51
    .line 52
    iget p2, v1, Lciog;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    iput p2, v1, Lciog;->b:I

    .line 57
    .line 58
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lciog;

    .line 63
    .line 64
    iget-object p3, p0, Lxnp;->x:Landroid/content/res/Resources;

    .line 65
    .line 66
    iget-object v1, p0, Lxnp;->H:Laxae;

    .line 67
    .line 68
    invoke-static {p3, v1, p2}, Lazzg;->e(Landroid/content/res/Resources;Laxae;Lciog;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_0

    .line 77
    .line 78
    invoke-static {v0, p2, p1}, Lafhw;->ak(Ljava/lang/String;Ljava/lang/String;Lcmfl;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxnp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, " DirectionsRouteOverlay:"

    .line 5
    .line 6
    invoke-static {p1, v1}, La;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxnp;->g:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    check-cast v1, Lbxjb;

    .line 16
    .line 17
    iget v1, v1, Lbxjb;->c:I

    .line 18
    .line 19
    const-string v2, "  numCallouts: "

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxnp;->n:Lagcn;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "  calloutDisplayMode: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lxnp;->b:Lxnw;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v2, "  "

    .line 62
    .line 63
    invoke-static {p1, v2}, La;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, " RouteFixtures:"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lxnw;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "  shouldShow: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lxnw;->f:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, "  visibleCount: "

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lxnw;->a:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    check-cast v1, Lbxjb;

    .line 135
    .line 136
    iget v1, v1, Lbxjb;->c:I

    .line 137
    .line 138
    const-string v2, "  totalCount: "

    .line 139
    .line 140
    invoke-static {v1, p1, v2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v1, "  route fixtures disabled"

    .line 149
    .line 150
    invoke-static {p1, v1}, La;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
