.class final Lbyan;
.super Lbyam;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbyam;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbyan;->d:Lbxyu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbxyu;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lbxyu;->d:Z

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lbxyv;

    .line 17
    .line 18
    invoke-direct {v3, v4, v4}, Lbxyv;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lbxyu;->b(IILbxyv;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lbxyv;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v1, v2, v5}, Lbxyv;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v4, v1}, Lbxyu;->b(IILbxyv;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbxyv;

    .line 38
    .line 39
    invoke-direct {v1, v5, v3}, Lbxyv;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v2, v1}, Lbxyu;->b(IILbxyv;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbxyv;

    .line 46
    .line 47
    invoke-direct {v1, v3, v3}, Lbxyv;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v2, v1}, Lbxyu;->b(IILbxyv;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final d(Lbxtm;Lbxwn;ILbxtd;)Z
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v0}, Lbxwn;->a()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    invoke-interface {v0}, Lbxwn;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-interface {v0}, Lbxwn;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v3, :cond_0

    sget-object v0, Lbxtc;->p:Lbxtc;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "Shape %s has a chain shorter than three edges."

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 5
    :cond_1
    invoke-interface {v0}, Lbxwn;->a()I

    move-result v2

    new-instance v7, Lbxzl;

    invoke-direct {v7}, Lbxzl;-><init>()V

    new-instance v8, Lbxwj;

    invoke-direct {v8}, Lbxwj;-><init>()V

    new-instance v9, Lbxwj;

    invoke-direct {v9}, Lbxwj;-><init>()V

    new-instance v10, Lbxwj;

    invoke-direct {v10}, Lbxwj;-><init>()V

    new-instance v11, Lbxwj;

    invoke-direct {v11}, Lbxwj;-><init>()V

    move v12, v5

    .line 6
    :goto_0
    invoke-interface {v0}, Lbxwn;->e()I

    move-result v13

    if-ge v12, v13, :cond_11

    .line 7
    invoke-interface {v0, v12}, Lbxwn;->j(I)Ljava/util/List;

    move-result-object v13

    .line 8
    invoke-interface {v0, v12}, Lbxwn;->c(I)I

    move-result v14

    .line 9
    invoke-interface {v0, v12}, Lbxwn;->b(I)I

    move-result v15

    if-ne v2, v6, :cond_3

    move/from16 v16, v5

    .line 10
    move-object v5, v13

    check-cast v5, Lbxwg;

    iget v5, v5, Lbxwg;->a:I

    if-lez v5, :cond_2

    .line 11
    invoke-interface {v0, v12}, Lbxwn;->c(I)I

    move-result v5

    .line 12
    invoke-interface {v0, v5, v9}, Lbxwn;->n(ILbxwj;)V

    .line 13
    invoke-interface {v0, v5}, Lbxwn;->g(I)I

    move-result v5

    invoke-interface {v0, v5, v8}, Lbxwn;->n(ILbxwj;)V

    iget-object v5, v8, Lbxwj;->b:Lbxup;

    move/from16 v17, v4

    iget-object v4, v9, Lbxwj;->a:Lbxup;

    .line 14
    invoke-virtual {v5, v4}, Lbxup;->u(Lbxup;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v0, Lbxtc;->p:Lbxtc;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v16

    aput-object v3, v4, v17

    const-string v2, "Chain %d of shape %d isn\'t closed"

    .line 15
    invoke-virtual {v1, v0, v2, v4}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_2
    move/from16 v17, v4

    goto :goto_1

    :cond_3
    move/from16 v17, v4

    move/from16 v16, v5

    :cond_4
    :goto_1
    move/from16 v4, v16

    :goto_2
    if-ge v4, v15, :cond_d

    .line 16
    invoke-interface {v0, v12, v4, v10}, Lbxwn;->l(IILbxwj;)V

    iget-object v5, v10, Lbxwj;->a:Lbxup;

    .line 17
    invoke-virtual {v5}, Lbxup;->v()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v10, Lbxwj;->b:Lbxup;

    invoke-virtual {v5}, Lbxup;->v()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    .line 18
    :cond_5
    iget-object v5, v10, Lbxwj;->a:Lbxup;

    .line 19
    invoke-static {v5}, Lbxrg;->f(Lbxup;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v10, Lbxwj;->b:Lbxup;

    invoke-static {v5}, Lbxrg;->f(Lbxup;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v5, p0

    move/from16 v18, v6

    if-lez v2, :cond_8

    .line 20
    iget-object v6, v5, Lbxyw;->d:Lbxyu;

    iget-boolean v6, v6, Lbxyu;->a:Z

    if-nez v6, :cond_8

    iget-object v6, v10, Lbxwj;->a:Lbxup;

    iget-object v3, v10, Lbxwj;->b:Lbxup;

    .line 21
    invoke-virtual {v6, v3}, Lbxup;->u(Lbxup;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lbxtc;->l:Lbxtc;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/2addr v14, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v3, v6, v17

    aput-object v4, v6, v18

    const-string v2, "Shape %d: chain %d, edge %d is degenerate"

    .line 22
    invoke-virtual {v1, v0, v2, v6}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_7
    const/4 v6, 0x3

    goto :goto_3

    :cond_8
    move v6, v3

    :goto_3
    iget-object v3, v10, Lbxwj;->a:Lbxup;

    iget-object v6, v10, Lbxwj;->b:Lbxup;

    .line 23
    invoke-static {v6}, Lbxup;->p(Lbxup;)Lbxup;

    move-result-object v6

    .line 24
    invoke-virtual {v3, v6}, Lbxup;->u(Lbxup;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lbxtc;->m:Lbxtc;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v3, v17

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v16

    const-string v2, "Shape %d has adjacent antipodal vertices"

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_9
    if-lez v2, :cond_a

    .line 26
    move-object v3, v13

    check-cast v3, Lbxwg;

    iget v3, v3, Lbxwg;->a:I

    move/from16 v6, v18

    if-lt v3, v6, :cond_a

    if-lez v4, :cond_a

    add-int/lit8 v3, v4, -0x1

    .line 27
    invoke-interface {v0, v12, v3, v11}, Lbxwn;->l(IILbxwj;)V

    iget-object v3, v11, Lbxwj;->b:Lbxup;

    iget-object v6, v10, Lbxwj;->a:Lbxup;

    .line 28
    invoke-virtual {v3, v6}, Lbxup;->u(Lbxup;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v0, Lbxtc;->n:Lbxtc;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v16

    const/16 v17, 0x1

    aput-object v3, v4, v17

    const-string v2, "Chain %d of shape %d has neighboring edges that don\'t connect."

    .line 29
    invoke-virtual {v1, v0, v2, v4}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_4
    move-object/from16 v5, p0

    .line 30
    sget-object v0, Lbxtc;->k:Lbxtc;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v16

    const-string v2, "Shape %d has non-unit length vertices"

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_c
    :goto_5
    move-object/from16 v5, p0

    move/from16 v3, v17

    .line 32
    sget-object v0, Lbxtc;->o:Lbxtc;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v16

    const-string v2, "Shape %d has invalid coordinates"

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    return v16

    :cond_d
    move-object/from16 v5, p0

    if-ne v2, v6, :cond_10

    .line 34
    check-cast v13, Lbxwg;

    iget v3, v13, Lbxwg;->a:I

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v3, v16

    .line 35
    invoke-interface {v0, v12, v3, v10}, Lbxwn;->l(IILbxwj;)V

    iget-object v3, v10, Lbxwj;->a:Lbxup;

    const/4 v4, 0x0

    .line 36
    :goto_6
    invoke-interface {v0, v12}, Lbxwn;->b(I)I

    move-result v13

    if-ge v4, v13, :cond_10

    .line 37
    invoke-interface {v0, v12, v4}, Lbxwn;->h(II)Lbxup;

    move-result-object v13

    .line 38
    invoke-virtual {v13, v3}, Lbxup;->u(Lbxup;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 39
    invoke-virtual {v7, v12}, Lbxzl;->h(I)V

    goto :goto_7

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v5, p0

    new-instance v2, Lbxzk;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lbxzk;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-interface {v2}, Lbxzr;->b()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 40
    invoke-interface {v2}, Lbxzr;->a()I

    move-result v3

    .line 41
    invoke-interface {v0, v3}, Lbxwn;->b(I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lbxwj;

    invoke-direct {v8}, Lbxwj;-><init>()V

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_26

    .line 44
    invoke-interface {v0, v3, v9}, Lbxwn;->h(II)Lbxup;

    move-result-object v10

    .line 45
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 46
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move-object/from16 v11, p1

    .line 47
    invoke-static {v11, v10}, Lbwof;->ad(Lbxtm;Lbxup;)Z

    move-result v12

    if-nez v12, :cond_12

    sget-object v0, Lbxtc;->h:Lbxtc;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Shape vertex was not indexed"

    .line 48
    invoke-virtual {v1, v0, v3, v2}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_13

    .line 49
    :cond_12
    invoke-static {v11}, Lbwof;->ab(Lbxtm;)Lbxsi;

    move-result-object v12

    .line 50
    invoke-virtual {v12}, Lbxsi;->E()Lbxup;

    move-result-object v12

    .line 51
    invoke-interface {v11}, Lbxtm;->b()Lbxtk;

    move-result-object v13

    check-cast v13, Lbxxb;

    const/4 v14, 0x0

    .line 52
    :goto_a
    invoke-virtual {v13}, Lbxxb;->a()I

    move-result v15

    if-ge v14, v15, :cond_14

    .line 53
    invoke-virtual {v13, v14}, Lbxxb;->b(I)Lbxxz;

    move-result-object v15

    move-object/from16 v18, v2

    .line 54
    invoke-virtual {v15}, Lbxxz;->e()I

    move-result v2

    move/from16 v19, v3

    move/from16 v3, p3

    if-ne v2, v3, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto :goto_a

    :cond_14
    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v3, p3

    const/4 v15, 0x0

    .line 55
    :goto_b
    invoke-virtual {v15}, Lbxxz;->f()Z

    move-result v2

    new-instance v13, Lbxta;

    .line 56
    invoke-direct {v13, v12, v10}, Lbxta;-><init>(Lbxup;Lbxup;)V

    const/4 v12, 0x0

    .line 57
    :goto_c
    invoke-virtual {v15}, Lbxxz;->d()I

    move-result v14

    if-ge v12, v14, :cond_21

    .line 58
    invoke-virtual {v15, v12}, Lbxxz;->c(I)I

    move-result v14

    invoke-interface {v0, v14, v8}, Lbxwn;->n(ILbxwj;)V

    iget-object v14, v8, Lbxwj;->a:Lbxup;

    iget-object v0, v8, Lbxwj;->b:Lbxup;

    iget-object v3, v13, Lbxta;->c:Lbxup;

    if-eq v3, v14, :cond_15

    .line 59
    invoke-virtual {v13, v14}, Lbxta;->d(Lbxup;)V

    :cond_15
    iget-object v3, v13, Lbxta;->c:Lbxup;

    .line 60
    invoke-virtual {v13, v0}, Lbxta;->a(Lbxup;)I

    move-result v14

    if-gez v14, :cond_17

    move/from16 v20, v4

    :cond_16
    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_17
    if-lez v14, :cond_18

    .line 61
    iget v3, v13, Lbxta;->d:I

    move/from16 v20, v4

    goto/16 :goto_10

    :cond_18
    iget-object v14, v13, Lbxta;->a:Lbxup;

    move/from16 v20, v4

    iget-object v4, v13, Lbxta;->b:Lbxup;

    .line 62
    sget-wide v21, Lbxtb;->a:D

    .line 63
    invoke-virtual {v14, v4}, Lbxup;->u(Lbxup;)Z

    move-result v21

    if-nez v21, :cond_16

    invoke-virtual {v3, v0}, Lbxup;->u(Lbxup;)Z

    move-result v21

    if-eqz v21, :cond_19

    goto :goto_d

    .line 64
    :cond_19
    invoke-virtual {v14, v3}, Lbxup;->u(Lbxup;)Z

    move-result v21

    if-eqz v21, :cond_1b

    .line 65
    invoke-virtual {v4, v0}, Lbxup;->u(Lbxup;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 66
    invoke-static {v14}, Lbxrg;->e(Lbxup;)Lbxup;

    move-result-object v3

    .line 67
    invoke-static {v3, v0, v4, v14}, Lbxvo;->n(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_1a
    :goto_e
    const/4 v3, 0x1

    goto :goto_10

    .line 68
    :cond_1b
    invoke-virtual {v4, v0}, Lbxup;->u(Lbxup;)Z

    move-result v21

    if-eqz v21, :cond_1c

    .line 69
    invoke-static {v4}, Lbxrg;->e(Lbxup;)Lbxup;

    move-result-object v0

    .line 70
    invoke-static {v0, v3, v14, v4}, Lbxvo;->n(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    .line 71
    :cond_1c
    invoke-virtual {v14, v0}, Lbxup;->u(Lbxup;)Z

    move-result v21

    const/16 v22, -0x1

    if-eqz v21, :cond_1e

    .line 72
    invoke-virtual {v4, v3}, Lbxup;->u(Lbxup;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 73
    invoke-static {v14}, Lbxrg;->e(Lbxup;)Lbxup;

    move-result-object v0

    .line 74
    invoke-static {v0, v3, v4, v14}, Lbxvo;->n(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_1d
    :goto_f
    move/from16 v3, v22

    goto :goto_10

    .line 75
    :cond_1e
    invoke-virtual {v4, v3}, Lbxup;->u(Lbxup;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 76
    invoke-static {v4}, Lbxrg;->e(Lbxup;)Lbxup;

    move-result-object v3

    .line 77
    invoke-static {v3, v0, v14, v4}, Lbxvo;->n(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :goto_10
    add-int/2addr v2, v3

    .line 78
    iget-object v0, v8, Lbxwj;->a:Lbxup;

    .line 79
    invoke-virtual {v10, v0}, Lbxup;->u(Lbxup;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, Lbxwj;->b:Lbxup;

    .line 80
    invoke-static {v0, v6}, Lbwof;->ai(Lbxup;Ljava/util/List;)V

    goto :goto_11

    :cond_1f
    iget-object v0, v8, Lbxwj;->b:Lbxup;

    .line 81
    invoke-virtual {v10, v0}, Lbxup;->u(Lbxup;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v8, Lbxwj;->a:Lbxup;

    .line 82
    invoke-static {v0, v7}, Lbwof;->ah(Lbxup;Ljava/util/List;)V

    :cond_20
    :goto_11
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, v20

    goto/16 :goto_c

    :cond_21
    move/from16 v20, v4

    .line 83
    invoke-static {v10, v6, v7}, Lbwof;->ag(Lbxup;Ljava/util/List;Ljava/util/List;)Lj$/util/OptionalInt;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 85
    invoke-static {v10, v6, v7}, Lbwof;->af(Lbxup;Ljava/util/List;Ljava/util/List;)I

    move-result v3

    if-nez v3, :cond_23

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p2

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    goto/16 :goto_9

    :cond_22
    const/4 v3, 0x0

    :cond_23
    if-nez v0, :cond_25

    if-gez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_12

    :cond_24
    const/4 v3, 0x1

    :goto_12
    if-eq v2, v3, :cond_27

    :cond_25
    sget-object v0, Lbxtc;->v:Lbxtc;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v3, v16

    const-string v2, "Shape %d has one or more edges with interior on the right."

    .line 86
    invoke-virtual {v1, v0, v2, v3}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    return v16

    :cond_26
    move-object/from16 v11, p1

    move-object/from16 v18, v2

    :cond_27
    const/4 v3, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p2

    move-object/from16 v2, v18

    goto/16 :goto_8

    :cond_28
    const/4 v3, 0x1

    return v3
.end method
