.class public final Laxsc;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxsa;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laxsc;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 178

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Laxsc;->a:I

    if-eqz v1, :cond_7d

    iget-object v1, v0, Laxsc;->d:Ljava/lang/Object;

    check-cast v1, Laxsa;

    move-object/from16 v2, p1

    check-cast v2, Laxsz;

    iget-object v3, v1, Laxsa;->e:Layar;

    if-nez v3, :cond_0

    goto/16 :goto_2c

    :cond_0
    iget-object v4, v1, Laxsa;->aJ:Laxwc;

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    iget-object v8, v2, Laxsz;->a:Lcpby;

    iget-object v8, v8, Lcpby;->c:Lcmgj;

    .line 2
    invoke-interface {v8, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcpbl;

    iget-object v8, v8, Lcpbl;->t:Lceor;

    if-nez v8, :cond_1

    .line 3
    sget-object v8, Lceor;->a:Lceor;

    .line 4
    :cond_1
    invoke-virtual {v3}, Layar;->h()Lnsj;

    move-result-object v9

    iget-object v10, v1, Laxsa;->as:Laxtk;

    invoke-interface {v4}, Laxwc;->a()Landroid/view/View;

    move-result-object v11

    move-object v12, v11

    sget-object v11, Lcnzr;->eI:Lbyil;

    iget-object v13, v8, Lceor;->c:Lccfe;

    if-nez v13, :cond_2

    .line 5
    sget-object v13, Lccfe;->a:Lccfe;

    :cond_2
    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v9}, Lnsj;->u()Lbkkc;

    move-result-object v9

    .line 7
    :goto_0
    iget v14, v8, Lceor;->b:I

    and-int/2addr v14, v7

    if-eqz v14, :cond_6

    iget-object v8, v8, Lceor;->d:Lccfx;

    if-nez v8, :cond_4

    .line 8
    sget-object v8, Lccfx;->a:Lccfx;

    :cond_4
    iget v8, v8, Lccfx;->d:I

    invoke-static {v8}, Lccfc;->a(I)Lccfc;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Lccfc;->a:Lccfc;

    :cond_5
    move-object v15, v8

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_1
    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v12

    move-object v12, v13

    move-object v13, v9

    .line 9
    invoke-virtual/range {v10 .. v16}, Laxtk;->e(Lbyil;Lccfe;Lbkkc;ILccfc;Lbyoq;)Lbdzj;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Lbdzj;->a()Lbdzm;

    move-result-object v9

    .line 11
    invoke-static {v8, v9}, Lazrt;->K(Landroid/view/View;Lbdzm;)V

    iget-object v9, v10, Laxtk;->d:Locl;

    .line 12
    invoke-interface {v9, v8}, Locl;->b(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v3}, Layar;->S()Laxys;

    move-result-object v8

    if-eqz v8, :cond_8

    move-object/from16 v37, v3

    goto/16 :goto_29

    .line 13
    :cond_8
    iget-object v10, v1, Laxsa;->bi:Laxxc;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v10, :cond_65

    iget-object v11, v2, Laxsz;->a:Lcpby;

    iget-object v12, v11, Lcpby;->c:Lcmgj;

    .line 14
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto/16 :goto_23

    .line 15
    :cond_9
    iget-object v11, v11, Lcpby;->c:Lcmgj;

    .line 16
    invoke-interface {v11, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcpbl;

    iget-object v12, v10, Laxxc;->h:Lcbpy;

    .line 17
    invoke-interface {v12}, Lcbpy;->b()Z

    move-result v13

    if-eqz v13, :cond_a

    move-object/from16 v45, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object v2, v10

    goto/16 :goto_22

    .line 18
    :cond_a
    iget-object v13, v11, Lcpbl;->t:Lceor;

    if-nez v13, :cond_b

    .line 19
    sget-object v13, Lceor;->a:Lceor;

    :cond_b
    iget v14, v13, Lceor;->b:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_d

    iget-object v14, v13, Lceor;->c:Lccfe;

    if-nez v14, :cond_c

    .line 20
    sget-object v14, Lccfe;->a:Lccfe;

    :cond_c
    iput-object v14, v10, Laxxc;->p:Lccfe;

    :cond_d
    iget-object v14, v13, Lceor;->g:Lcmgj;

    .line 21
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v16, v9

    const/16 p1, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v28, 0x4

    const/4 v15, 0x3

    if-eqz v17, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcgrq;

    iget-object v5, v6, Lcgrq;->b:Lcgrr;

    if-nez v5, :cond_e

    .line 22
    sget-object v5, Lcgrr;->a:Lcgrr;

    :cond_e
    iget v5, v5, Lcgrr;->c:I

    invoke-static {v5}, La;->bs(I)I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_3

    :cond_f
    if-ne v5, v7, :cond_10

    move-object v5, v6

    goto :goto_4

    :cond_10
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    move/from16 v29, v7

    iget-object v7, v6, Lcgrq;->b:Lcgrr;

    if-nez v7, :cond_11

    sget-object v7, Lcgrr;->a:Lcgrr;

    :cond_11
    iget v7, v7, Lcgrr;->c:I

    invoke-static {v7}, La;->bs(I)I

    move-result v7

    if-eqz v7, :cond_12

    if-ne v7, v15, :cond_12

    move-object/from16 p1, v5

    move-object v9, v6

    goto :goto_5

    :cond_12
    move-object/from16 p1, v5

    :goto_5
    move/from16 v7, v29

    const/4 v6, 0x0

    goto :goto_2

    :cond_13
    move/from16 v29, v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    iget-object v6, v5, Lcgrq;->c:Lcgrn;

    if-nez v6, :cond_14

    .line 24
    sget-object v6, Lcgrn;->a:Lcgrn;

    :cond_14
    iget-object v6, v6, Lcgrn;->d:Lcgrl;

    if-nez v6, :cond_15

    .line 25
    sget-object v6, Lcgrl;->a:Lcgrl;

    :cond_15
    iget v6, v6, Lcgrl;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1a

    iget-object v6, v5, Lcgrq;->c:Lcgrn;

    if-nez v6, :cond_16

    sget-object v7, Lcgrn;->a:Lcgrn;

    goto :goto_6

    :cond_16
    move-object v7, v6

    :goto_6
    iget-object v7, v7, Lcgrn;->d:Lcgrl;

    if-nez v7, :cond_17

    sget-object v7, Lcgrl;->a:Lcgrl;

    :cond_17
    iget v7, v7, Lcgrl;->d:F

    if-nez v6, :cond_18

    sget-object v6, Lcgrn;->a:Lcgrn;

    :cond_18
    iget-object v6, v6, Lcgrn;->d:Lcgrl;

    if-nez v6, :cond_19

    sget-object v6, Lcgrl;->a:Lcgrl;

    :cond_19
    iget v6, v6, Lcgrl;->c:F

    sub-float/2addr v7, v6

    iput v7, v10, Laxxc;->m:F

    goto :goto_7

    .line 26
    :cond_1a
    iput v8, v10, Laxxc;->m:F

    .line 27
    :goto_7
    sget-object v6, Lcdnt;->a:Lcdnt;

    .line 28
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    iget-object v14, v5, Lcgrq;->c:Lcgrn;

    if-nez v14, :cond_1b

    sget-object v14, Lcgrn;->a:Lcgrn;

    :cond_1b
    iget-object v14, v14, Lcgrn;->c:Lcjak;

    if-nez v14, :cond_1c

    .line 29
    sget-object v14, Lcjak;->a:Lcjak;

    :cond_1c
    move-object/from16 v17, v9

    iget-wide v8, v14, Lcjak;->c:D

    .line 30
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v14, v7, Lcmfj;->instance:Lcmfr;

    .line 31
    check-cast v14, Lcdnt;

    iget v15, v14, Lcdnt;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcdnt;->b:I

    iput-wide v8, v14, Lcdnt;->d:D

    iget-object v8, v5, Lcgrq;->c:Lcgrn;

    if-nez v8, :cond_1d

    sget-object v8, Lcgrn;->a:Lcgrn;

    :cond_1d
    iget-object v8, v8, Lcgrn;->c:Lcjak;

    if-nez v8, :cond_1e

    sget-object v8, Lcjak;->a:Lcjak;

    :cond_1e
    iget-wide v8, v8, Lcjak;->d:D

    .line 32
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v14, v7, Lcmfj;->instance:Lcmfr;

    .line 33
    check-cast v14, Lcdnt;

    iget v15, v14, Lcdnt;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcdnt;->b:I

    iput-wide v8, v14, Lcdnt;->c:D

    iget-object v8, v5, Lcgrq;->c:Lcgrn;

    if-nez v8, :cond_1f

    sget-object v8, Lcgrn;->a:Lcgrn;

    :cond_1f
    iget-object v8, v8, Lcgrn;->d:Lcgrl;

    if-nez v8, :cond_20

    sget-object v8, Lcgrl;->a:Lcgrl;

    :cond_20
    iget v8, v8, Lcgrl;->c:F

    float-to-double v8, v8

    .line 34
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v14, v7, Lcmfj;->instance:Lcmfr;

    .line 35
    check-cast v14, Lcdnt;

    iget v15, v14, Lcdnt;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lcdnt;->b:I

    iput-wide v8, v14, Lcdnt;->e:D

    if-eqz v17, :cond_2e

    move-object/from16 v9, v17

    iget-object v8, v9, Lcgrq;->c:Lcgrn;

    if-nez v8, :cond_21

    sget-object v14, Lcgrn;->a:Lcgrn;

    goto :goto_8

    :cond_21
    move-object v14, v8

    :goto_8
    iget-object v14, v14, Lcgrn;->c:Lcjak;

    if-nez v14, :cond_22

    sget-object v14, Lcjak;->a:Lcjak;

    :cond_22
    iget v14, v14, Lcjak;->b:I

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_29

    if-nez v8, :cond_23

    sget-object v14, Lcgrn;->a:Lcgrn;

    goto :goto_9

    :cond_23
    move-object v14, v8

    :goto_9
    iget-object v14, v14, Lcgrn;->c:Lcjak;

    if-nez v14, :cond_24

    sget-object v14, Lcjak;->a:Lcjak;

    :cond_24
    iget v14, v14, Lcjak;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_29

    if-nez v8, :cond_25

    sget-object v8, Lcgrn;->a:Lcgrn;

    :cond_25
    iget-object v8, v8, Lcgrn;->c:Lcjak;

    if-nez v8, :cond_26

    sget-object v8, Lcjak;->a:Lcjak;

    :cond_26
    iget-wide v14, v8, Lcjak;->c:D

    .line 36
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 37
    check-cast v8, Lcdnt;

    move-object/from16 v30, v6

    iget v6, v8, Lcdnt;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lcdnt;->b:I

    iput-wide v14, v8, Lcdnt;->d:D

    iget-object v6, v9, Lcgrq;->c:Lcgrn;

    if-nez v6, :cond_27

    sget-object v6, Lcgrn;->a:Lcgrn;

    :cond_27
    iget-object v6, v6, Lcgrn;->c:Lcjak;

    if-nez v6, :cond_28

    sget-object v6, Lcjak;->a:Lcjak;

    :cond_28
    iget-wide v14, v6, Lcjak;->d:D

    .line 38
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 39
    check-cast v6, Lcdnt;

    iget v8, v6, Lcdnt;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcdnt;->b:I

    iput-wide v14, v6, Lcdnt;->c:D

    goto :goto_a

    :cond_29
    move-object/from16 v30, v6

    :goto_a
    iget-object v6, v9, Lcgrq;->c:Lcgrn;

    if-nez v6, :cond_2a

    sget-object v8, Lcgrn;->a:Lcgrn;

    goto :goto_b

    :cond_2a
    move-object v8, v6

    :goto_b
    iget-object v8, v8, Lcgrn;->d:Lcgrl;

    if-nez v8, :cond_2b

    sget-object v8, Lcgrl;->a:Lcgrl;

    :cond_2b
    iget v8, v8, Lcgrl;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2f

    if-nez v6, :cond_2c

    sget-object v6, Lcgrn;->a:Lcgrn;

    :cond_2c
    iget-object v6, v6, Lcgrn;->d:Lcgrl;

    if-nez v6, :cond_2d

    sget-object v6, Lcgrl;->a:Lcgrl;

    :cond_2d
    iget v6, v6, Lcgrl;->c:F

    float-to-double v8, v6

    .line 40
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 41
    check-cast v6, Lcdnt;

    iget v14, v6, Lcdnt;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v6, Lcdnt;->b:I

    iput-wide v8, v6, Lcdnt;->e:D

    goto :goto_c

    :cond_2e
    move-object/from16 v30, v6

    .line 42
    :cond_2f
    :goto_c
    sget-object v6, Lcdns;->a:Lcdns;

    .line 43
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 45
    check-cast v8, Lcdns;

    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcdnt;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcdns;->c:Lcdnt;

    iget v7, v8, Lcdns;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcdns;->b:I

    .line 47
    sget-object v7, Lcdnv;->a:Lcdnv;

    .line 48
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    iget-object v9, v5, Lcgrq;->c:Lcgrn;

    if-nez v9, :cond_30

    sget-object v9, Lcgrn;->a:Lcgrn;

    :cond_30
    iget-object v9, v9, Lcgrn;->e:Lcdnv;

    if-nez v9, :cond_31

    move-object v9, v7

    :cond_31
    iget v9, v9, Lcdnv;->c:F

    .line 49
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v14, v8, Lcmfj;->instance:Lcmfr;

    .line 50
    check-cast v14, Lcdnv;

    iget v15, v14, Lcdnv;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcdnv;->b:I

    iput v9, v14, Lcdnv;->c:F

    iget-object v9, v5, Lcgrq;->c:Lcgrn;

    if-nez v9, :cond_32

    sget-object v9, Lcgrn;->a:Lcgrn;

    :cond_32
    iget-object v9, v9, Lcgrn;->e:Lcdnv;

    if-nez v9, :cond_33

    move-object v9, v7

    :cond_33
    iget v9, v9, Lcdnv;->d:F

    .line 51
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v14, v8, Lcmfj;->instance:Lcmfr;

    .line 52
    check-cast v14, Lcdnv;

    iget v15, v14, Lcdnv;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcdnv;->b:I

    iput v9, v14, Lcdnv;->d:F

    iget-object v5, v5, Lcgrq;->c:Lcgrn;

    if-nez v5, :cond_34

    sget-object v5, Lcgrn;->a:Lcgrn;

    :cond_34
    iget-object v5, v5, Lcgrn;->e:Lcdnv;

    if-nez v5, :cond_35

    move-object v5, v7

    :cond_35
    iget v5, v5, Lcdnv;->e:F

    .line 53
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 54
    check-cast v9, Lcdnv;

    iget v14, v9, Lcdnv;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Lcdnv;->b:I

    iput v5, v9, Lcdnv;->e:F

    .line 55
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 56
    check-cast v5, Lcdns;

    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcdnv;

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lcdns;->d:Lcdnv;

    iget v8, v5, Lcdns;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Lcdns;->b:I

    .line 58
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lcdns;

    iget-object v6, v5, Lcdns;->c:Lcdnt;

    if-nez v6, :cond_36

    move-object/from16 v6, v30

    :cond_36
    iput-object v6, v10, Laxxc;->l:Lcdnt;

    iget-object v14, v10, Laxxc;->o:Laxrd;

    const-wide/16 v31, 0x0

    if-eqz v14, :cond_3f

    .line 59
    invoke-virtual {v14}, Laxrd;->a()Ljava/io/Serializable;

    move-result-object v6

    if-eqz v6, :cond_3f

    iget-object v6, v11, Lcpbl;->t:Lceor;

    if-nez v6, :cond_37

    sget-object v6, Lceor;->a:Lceor;

    :cond_37
    iget-object v6, v6, Lceor;->c:Lccfe;

    if-nez v6, :cond_38

    .line 60
    sget-object v6, Lccfe;->a:Lccfe;

    :cond_38
    iget v6, v6, Lccfe;->c:I

    invoke-static {v6}, Lccfd;->a(I)Lccfd;

    move-result-object v6

    if-nez v6, :cond_39

    sget-object v6, Lccfd;->a:Lccfd;

    :cond_39
    sget-object v8, Lccfd;->c:Lccfd;

    iget v9, v11, Lcpbl;->h:I

    invoke-static {v9}, Lcdeb;->g(I)I

    move-result v9

    if-nez v9, :cond_3a

    move/from16 v9, v16

    :cond_3a
    if-ne v6, v8, :cond_3e

    move/from16 v6, v29

    if-eq v9, v6, :cond_3e

    .line 61
    invoke-virtual {v14}, Laxrd;->a()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lnsj;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v6}, Lnsj;->u()Lbkkc;

    move-result-object v6

    invoke-virtual {v6}, Lbkkc;->j()Lcizw;

    move-result-object v11

    .line 64
    invoke-virtual {v14}, Laxrd;->a()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lnsj;

    if-nez v6, :cond_3b

    goto/16 :goto_f

    .line 65
    :cond_3b
    invoke-virtual {v6}, Lnsj;->v()Lbkkj;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 66
    sget-object v8, Lcpgl;->a:Lcpgl;

    .line 67
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    check-cast v8, Lbwma;

    .line 68
    invoke-static {v6}, Lbkkq;->F(Lbkkj;)Lbkkq;

    move-result-object v6

    invoke-virtual {v6}, Lbkkq;->K()Lcpgq;

    move-result-object v6

    invoke-virtual {v8, v6}, Lbwma;->by(Lcpgq;)V

    iget-object v6, v10, Laxxc;->l:Lcdnt;

    if-eqz v6, :cond_3c

    move-object v9, v11

    move-object/from16 v22, v12

    iget-wide v11, v6, Lcdnt;->e:D

    goto :goto_d

    :cond_3c
    move-object v9, v11

    move-object/from16 v22, v12

    move-wide/from16 v11, v31

    :goto_d
    if-eqz v6, :cond_3d

    move-wide/from16 v17, v11

    iget-wide v11, v6, Lcdnt;->d:D

    move-object v15, v7

    iget-wide v6, v6, Lcdnt;->c:D

    .line 69
    invoke-static {v11, v12, v6, v7}, Lbkkq;->G(DD)Lbkkq;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lbkkq;->K()Lcpgq;

    move-result-object v6

    .line 71
    invoke-virtual {v8, v6}, Lbwma;->by(Lcpgq;)V

    goto :goto_e

    :cond_3d
    move-object v15, v7

    move-wide/from16 v17, v11

    :goto_e
    iget-object v6, v10, Laxxc;->q:Lawwa;

    .line 72
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcpgl;

    move-object v11, v9

    new-instance v9, Laxwz;

    move-object v8, v13

    move/from16 v33, v16

    move-wide/from16 v12, v17

    invoke-direct/range {v9 .. v14}, Laxwz;-><init>(Laxxc;Lcizw;DLaxrd;)V

    iget-object v11, v10, Laxxc;->e:Ljava/util/concurrent/Executor;

    .line 73
    invoke-virtual {v6, v7, v9, v11}, Lawwa;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    goto :goto_10

    :cond_3e
    move-object v15, v7

    move-object/from16 v22, v12

    move-object v8, v13

    move/from16 v33, v16

    const/4 v6, 0x0

    iput-object v6, v10, Laxxc;->o:Laxrd;

    goto :goto_10

    :cond_3f
    :goto_f
    move-object v15, v7

    move-object/from16 v22, v12

    move-object v8, v13

    move/from16 v33, v16

    .line 74
    :goto_10
    new-instance v6, Ljava/util/HashSet;

    .line 75
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v8, Lceor;->g:Lcmgj;

    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgrq;

    iget-object v8, v8, Lcgrq;->j:Lcmgj;

    .line 77
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgrh;

    iget-object v11, v9, Lcgrh;->b:Lcgrg;

    if-nez v11, :cond_40

    .line 78
    sget-object v11, Lcgrg;->a:Lcgrg;

    :cond_40
    iget v11, v11, Lcgrg;->b:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_57

    iget-object v11, v9, Lcgrh;->c:Lcgrf;

    if-nez v11, :cond_41

    .line 79
    sget-object v11, Lcgrf;->a:Lcgrf;

    :cond_41
    iget-object v12, v11, Lcgrf;->b:Lcmgj;

    .line 80
    invoke-interface {v12}, Lcmgj;->size()I

    move-result v12

    if-lez v12, :cond_42

    iget-object v11, v11, Lcgrf;->b:Lcmgj;

    const/4 v12, 0x0

    .line 81
    invoke-interface {v11, v12}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcgrd;

    move-object/from16 v39, v1

    move-object/from16 v45, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v36, v7

    move-object/from16 v34, v8

    move-object/from16 v19, v9

    move-object/from16 v40, v10

    move-object v0, v11

    move-object/from16 v35, v15

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_15

    :cond_42
    const/4 v12, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 82
    iget-object v13, v11, Lcgrf;->c:Lcmgj;

    .line 83
    invoke-interface {v13}, Lcmgj;->size()I

    move-result v13

    if-lez v13, :cond_46

    iget-object v11, v11, Lcgrf;->c:Lcmgj;

    .line 84
    invoke-interface {v11, v12}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcgre;

    iget-object v11, v11, Lcgre;->b:Lcmgj;

    .line 85
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object/from16 v39, v1

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v36, v7

    move-object/from16 v34, v8

    move-object/from16 v40, v10

    move-object/from16 v18, v11

    move-object/from16 v35, v15

    move-wide/from16 v0, v16

    move-wide v10, v0

    move-wide v14, v10

    move-wide/from16 v3, v31

    move-wide v5, v3

    move-wide v7, v5

    move-wide/from16 v43, v7

    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    if-eqz v19, :cond_43

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v45, v2

    move-object/from16 v2, v19

    check-cast v2, Lcgrd;

    move-object/from16 v19, v9

    iget v9, v2, Lcgrd;->c:F

    move-wide/from16 v23, v12

    float-to-double v12, v9

    add-double v20, v12, v20

    move-wide/from16 v25, v5

    rem-double v5, v20, v16

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iget v5, v2, Lcgrd;->d:F

    float-to-double v5, v5

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    move-wide/from16 v12, v25

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget v2, v2, Lcgrd;->e:F

    float-to-double v12, v2

    move-wide/from16 v20, v0

    move-wide/from16 v0, v23

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-wide/from16 v23, v0

    move-wide/from16 v0, v43

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v43

    move-object/from16 v9, v19

    move-wide/from16 v0, v20

    move-wide/from16 v12, v23

    move-object/from16 v2, v45

    goto :goto_13

    :cond_43
    move-object/from16 v45, v2

    move-object/from16 v19, v9

    move-wide/from16 v23, v12

    move-wide v12, v5

    move-wide v5, v0

    move-wide/from16 v0, v43

    .line 86
    sget-object v2, Lcgrd;->a:Lcgrd;

    .line 87
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v2

    sub-double v25, v7, v14

    sub-double v43, v3, v5

    cmpl-double v9, v25, v43

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    if-lez v9, :cond_44

    add-double/2addr v3, v5

    div-double v3, v3, v25

    add-double v3, v3, v20

    rem-double v3, v3, v16

    .line 88
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 89
    check-cast v5, Lcgrd;

    iget v6, v5, Lcgrd;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcgrd;->b:I

    double-to-float v3, v3

    iput v3, v5, Lcgrd;->c:F

    goto :goto_14

    :cond_44
    add-double/2addr v14, v7

    div-double v14, v14, v25

    .line 90
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 91
    check-cast v3, Lcgrd;

    iget v4, v3, Lcgrd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcgrd;->b:I

    double-to-float v4, v14

    iput v4, v3, Lcgrd;->c:F

    :goto_14
    add-double/2addr v10, v10

    add-double/2addr v10, v12

    .line 92
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 93
    check-cast v3, Lcgrd;

    iget v4, v3, Lcgrd;->b:I

    const/16 v29, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcgrd;->b:I

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v4

    double-to-float v4, v10

    iput v4, v3, Lcgrd;->d:F

    cmpl-double v3, v0, v31

    if-lez v3, :cond_45

    add-double v12, v23, v0

    div-double v12, v12, v25

    .line 94
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 95
    check-cast v0, Lcgrd;

    iget v1, v0, Lcgrd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcgrd;->b:I

    double-to-float v1, v12

    iput v1, v0, Lcgrd;->e:F

    .line 96
    :cond_45
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcgrd;

    goto :goto_15

    :cond_46
    move-object/from16 v39, v1

    move-object/from16 v45, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v36, v7

    move-object/from16 v34, v8

    move-object/from16 v19, v9

    move-object/from16 v40, v10

    move-object/from16 v35, v15

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_56

    move-object/from16 v9, v19

    .line 97
    iget v1, v9, Lcgrh;->f:I

    invoke-static {v1}, La;->bl(I)I

    move-result v1

    if-nez v1, :cond_47

    move/from16 v1, v33

    :cond_47
    add-int/lit8 v1, v1, -0x1

    move/from16 v2, v33

    if-eq v1, v2, :cond_4a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_49

    move/from16 v3, v28

    if-eq v1, v3, :cond_48

    const/4 v15, 0x1

    goto :goto_16

    :cond_48
    move v15, v2

    goto :goto_16

    :cond_49
    const/4 v15, 0x4

    goto :goto_16

    :cond_4a
    const/4 v2, 0x3

    const/4 v15, 0x2

    :goto_16
    iget-object v1, v9, Lcgrh;->b:Lcgrg;

    if-nez v1, :cond_4b

    sget-object v1, Lcgrg;->a:Lcgrg;

    :cond_4b
    iget-object v1, v1, Lcgrg;->c:Lcizw;

    if-nez v1, :cond_4c

    .line 98
    sget-object v1, Lcizw;->a:Lcizw;

    :cond_4c
    move-object/from16 v3, v42

    .line 99
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v4, v0, Lcgrd;->b:I

    const/16 v28, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4d

    iget v4, v0, Lcgrd;->e:F

    float-to-double v4, v4

    goto :goto_17

    :cond_4d
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    :goto_17
    iget v6, v0, Lcgrd;->c:F

    iget v0, v0, Lcgrd;->d:F

    add-float/2addr v6, v6

    float-to-double v7, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v10

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v7, v12, v7

    sub-double v7, v12, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v20, v4, v18

    move-wide/from16 v23, v10

    float-to-double v10, v6

    mul-double v10, v10, v23

    const-wide v23, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    add-double v10, v10, v23

    sub-double/2addr v12, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v47, v20, v12

    mul-double v49, v4, v6

    neg-double v4, v4

    mul-double v4, v4, v18

    mul-double v51, v4, v10

    new-instance v46, Lcsza;

    invoke-direct/range {v46 .. v52}, Lcsza;-><init>(DDD)V

    move-object/from16 v5, v41

    move-object/from16 v0, v46

    iget-object v4, v5, Lcdns;->c:Lcdnt;

    if-nez v4, :cond_4e

    move-object/from16 v4, v30

    :cond_4e
    iget-object v6, v5, Lcdns;->d:Lcdnv;

    if-nez v6, :cond_4f

    move-object/from16 v6, v35

    .line 100
    :cond_4f
    invoke-static {v4, v6}, Laxzy;->b(Lcdnt;Lcdnv;)Lcsyy;

    move-result-object v4

    new-instance v6, Lcsyy;

    invoke-direct {v6}, Lcsyy;-><init>()V

    iget-wide v7, v4, Lcsyy;->a:D

    iput-wide v7, v6, Lcsyy;->a:D

    iget-wide v10, v4, Lcsyy;->b:D

    iput-wide v10, v6, Lcsyy;->b:D

    iget-wide v12, v4, Lcsyy;->c:D

    iput-wide v12, v6, Lcsyy;->c:D

    move-object/from16 v42, v3

    iget-wide v2, v4, Lcsyy;->d:D

    iput-wide v2, v6, Lcsyy;->d:D

    move-wide/from16 v18, v2

    iget-wide v2, v4, Lcsyy;->e:D

    iput-wide v2, v6, Lcsyy;->e:D

    move-wide/from16 v20, v2

    iget-wide v2, v4, Lcsyy;->f:D

    iput-wide v2, v6, Lcsyy;->f:D

    move-wide/from16 v23, v2

    iget-wide v2, v4, Lcsyy;->g:D

    iput-wide v2, v6, Lcsyy;->g:D

    move-wide/from16 v25, v2

    iget-wide v2, v4, Lcsyy;->h:D

    iput-wide v2, v6, Lcsyy;->h:D

    move-wide/from16 v43, v2

    iget-wide v2, v4, Lcsyy;->i:D

    iput-wide v2, v6, Lcsyy;->i:D

    move-wide/from16 v46, v2

    iget-wide v2, v4, Lcsyy;->j:D

    iput-wide v2, v6, Lcsyy;->j:D

    move-wide/from16 v48, v2

    iget-wide v2, v4, Lcsyy;->k:D

    iput-wide v2, v6, Lcsyy;->k:D

    move-wide/from16 v50, v2

    iget-wide v2, v4, Lcsyy;->l:D

    iput-wide v2, v6, Lcsyy;->l:D

    move-wide/from16 v52, v2

    iget-wide v2, v4, Lcsyy;->m:D

    iput-wide v2, v6, Lcsyy;->m:D

    move-wide/from16 v54, v2

    iget-wide v2, v4, Lcsyy;->n:D

    iput-wide v2, v6, Lcsyy;->n:D

    move-wide/from16 v56, v2

    iget-wide v2, v4, Lcsyy;->o:D

    iput-wide v2, v6, Lcsyy;->o:D

    move-wide/from16 v58, v2

    iget-wide v2, v4, Lcsyy;->p:D

    iput-wide v2, v6, Lcsyy;->p:D

    mul-double v60, v7, v23

    mul-double v62, v10, v20

    mul-double v64, v50, v2

    mul-double v66, v52, v58

    mul-double v68, v7, v25

    mul-double v70, v12, v20

    mul-double v72, v48, v2

    mul-double v74, v52, v56

    mul-double v76, v7, v43

    mul-double v78, v18, v20

    mul-double v80, v48, v58

    mul-double v82, v50, v56

    mul-double v84, v10, v25

    mul-double v86, v12, v23

    mul-double v88, v46, v2

    mul-double v90, v52, v54

    mul-double v92, v10, v43

    mul-double v94, v18, v23

    mul-double v96, v46, v58

    mul-double v98, v50, v54

    mul-double v100, v12, v43

    mul-double v102, v18, v25

    mul-double v104, v46, v56

    mul-double v106, v48, v54

    sub-double v108, v60, v62

    sub-double v110, v64, v66

    mul-double v112, v108, v110

    sub-double v114, v68, v70

    sub-double v116, v72, v74

    mul-double v118, v114, v116

    sub-double v112, v112, v118

    sub-double v118, v76, v78

    sub-double v120, v80, v82

    mul-double v122, v118, v120

    add-double v112, v112, v122

    sub-double v122, v100, v102

    sub-double v124, v104, v106

    sub-double v126, v92, v94

    sub-double v128, v96, v98

    sub-double v130, v84, v86

    sub-double v132, v88, v90

    mul-double v134, v130, v132

    add-double v112, v112, v134

    mul-double v134, v126, v128

    sub-double v112, v112, v134

    mul-double v134, v122, v124

    add-double v112, v112, v134

    cmpl-double v4, v112, v31

    if-nez v4, :cond_50

    goto/16 :goto_18

    :cond_50
    div-double v16, v16, v112

    mul-double v110, v110, v23

    sub-double v74, v74, v72

    mul-double v72, v25, v74

    mul-double v74, v43, v120

    mul-double v112, v12, v2

    mul-double v120, v18, v58

    sub-double v134, v112, v120

    mul-double v134, v134, v48

    mul-double v136, v18, v56

    mul-double v138, v10, v2

    sub-double v140, v136, v138

    mul-double v140, v140, v50

    mul-double v142, v10, v58

    mul-double v144, v12, v56

    sub-double v146, v142, v144

    mul-double v146, v146, v52

    mul-double v122, v122, v56

    sub-double v94, v94, v92

    mul-double v92, v58, v94

    mul-double v130, v130, v2

    mul-double v94, v43, v50

    mul-double v148, v25, v52

    sub-double v150, v94, v148

    mul-double v150, v150, v10

    mul-double v152, v23, v52

    mul-double v154, v43, v48

    sub-double v156, v152, v154

    mul-double v156, v156, v12

    mul-double v158, v25, v48

    mul-double v160, v23, v50

    sub-double v162, v158, v160

    mul-double v162, v162, v18

    mul-double v132, v132, v25

    sub-double v98, v98, v96

    mul-double v96, v43, v98

    sub-double v66, v66, v64

    mul-double v64, v20, v66

    mul-double v66, v7, v2

    mul-double v98, v18, v54

    sub-double v164, v66, v98

    mul-double v164, v164, v50

    mul-double v166, v12, v54

    mul-double v168, v7, v58

    sub-double v170, v166, v168

    mul-double v170, v170, v52

    sub-double v120, v120, v112

    mul-double v112, v46, v120

    mul-double v118, v118, v58

    sub-double v70, v70, v68

    mul-double v70, v70, v2

    sub-double v102, v102, v100

    mul-double v68, v54, v102

    mul-double v100, v43, v46

    mul-double v102, v20, v52

    sub-double v120, v100, v102

    mul-double v120, v120, v12

    mul-double v172, v20, v50

    mul-double v174, v25, v46

    sub-double v176, v172, v174

    mul-double v176, v176, v18

    sub-double v148, v148, v94

    mul-double v148, v148, v7

    mul-double v43, v43, v124

    mul-double v94, v20, v116

    sub-double v90, v90, v88

    mul-double v88, v23, v90

    mul-double v90, v7, v56

    mul-double v116, v10, v54

    sub-double v124, v90, v116

    mul-double v52, v52, v124

    sub-double v138, v138, v136

    mul-double v124, v46, v138

    sub-double v98, v98, v66

    mul-double v66, v48, v98

    mul-double v2, v2, v108

    mul-double v98, v54, v126

    sub-double v78, v78, v76

    mul-double v76, v56, v78

    mul-double v78, v23, v46

    mul-double v108, v20, v48

    sub-double v126, v78, v108

    mul-double v18, v18, v126

    sub-double v154, v154, v152

    mul-double v154, v154, v7

    sub-double v102, v102, v100

    mul-double v102, v102, v10

    sub-double v82, v82, v80

    mul-double v20, v20, v82

    mul-double v23, v23, v128

    sub-double v106, v106, v104

    mul-double v25, v25, v106

    sub-double v144, v144, v142

    mul-double v46, v46, v144

    sub-double v168, v168, v166

    mul-double v48, v48, v168

    sub-double v116, v116, v90

    mul-double v50, v50, v116

    sub-double v86, v86, v84

    mul-double v54, v54, v86

    mul-double v56, v56, v114

    sub-double v62, v62, v60

    mul-double v58, v58, v62

    sub-double v160, v160, v158

    mul-double v7, v7, v160

    sub-double v174, v174, v172

    mul-double v10, v10, v174

    sub-double v108, v108, v78

    mul-double v12, v12, v108

    add-double v46, v46, v48

    add-double v20, v20, v23

    add-double v18, v18, v154

    add-double v2, v2, v98

    add-double v52, v52, v124

    add-double v43, v43, v94

    add-double v120, v120, v176

    add-double v118, v118, v70

    add-double v164, v164, v170

    add-double v132, v132, v96

    add-double v150, v150, v156

    add-double v122, v122, v92

    add-double v134, v134, v140

    add-double v110, v110, v72

    add-double v110, v110, v74

    add-double v134, v134, v146

    add-double v122, v122, v130

    add-double v150, v150, v162

    add-double v132, v132, v64

    add-double v164, v164, v112

    add-double v118, v118, v68

    add-double v61, v120, v148

    add-double v63, v43, v88

    add-double v65, v52, v66

    add-double v67, v2, v76

    add-double v69, v18, v102

    add-double v71, v20, v25

    add-double v73, v46, v50

    add-double/2addr v7, v10

    add-double v54, v54, v56

    add-double v75, v54, v58

    add-double v77, v7, v12

    move-object/from16 v46, v6

    move-wide/from16 v47, v110

    move-wide/from16 v59, v118

    move-wide/from16 v51, v122

    move-wide/from16 v55, v132

    move-wide/from16 v49, v134

    move-wide/from16 v53, v150

    move-wide/from16 v57, v164

    .line 101
    invoke-virtual/range {v46 .. v78}, Lcsyy;->b(DDDDDDDDDDDDDDDD)V

    move-object/from16 v2, v46

    iget-wide v3, v2, Lcsyy;->a:D

    mul-double v7, v3, v16

    iput-wide v7, v2, Lcsyy;->a:D

    iget-wide v3, v2, Lcsyy;->b:D

    mul-double v10, v3, v16

    iput-wide v10, v2, Lcsyy;->b:D

    iget-wide v3, v2, Lcsyy;->c:D

    mul-double v12, v3, v16

    iput-wide v12, v2, Lcsyy;->c:D

    iget-wide v3, v2, Lcsyy;->d:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->d:D

    move-wide/from16 v18, v3

    iget-wide v3, v2, Lcsyy;->e:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->e:D

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lcsyy;->f:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->f:D

    move-wide/from16 v23, v3

    iget-wide v3, v2, Lcsyy;->g:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->g:D

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lcsyy;->h:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->h:D

    move-wide/from16 v43, v3

    iget-wide v3, v2, Lcsyy;->i:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->i:D

    move-wide/from16 v46, v3

    iget-wide v3, v2, Lcsyy;->j:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->j:D

    move-wide/from16 v48, v3

    iget-wide v3, v2, Lcsyy;->k:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->k:D

    move-wide/from16 v50, v3

    iget-wide v3, v2, Lcsyy;->l:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->l:D

    move-wide/from16 v52, v3

    iget-wide v3, v2, Lcsyy;->m:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->m:D

    iget-wide v3, v2, Lcsyy;->n:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->n:D

    iget-wide v3, v2, Lcsyy;->o:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->o:D

    iget-wide v3, v2, Lcsyy;->p:D

    mul-double v3, v3, v16

    iput-wide v3, v2, Lcsyy;->p:D

    :goto_18
    move-wide/from16 v2, v20

    .line 102
    new-instance v4, Lcsza;

    invoke-direct {v4}, Lcsza;-><init>()V

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcsza;->a:D

    mul-double/2addr v7, v2

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcsza;->b:D

    mul-double/2addr v10, v2

    move-wide/from16 v54, v2

    iget-wide v2, v0, Lcsza;->c:D

    mul-double/2addr v12, v2

    mul-double v16, v16, v20

    mul-double v23, v23, v54

    mul-double v25, v25, v2

    mul-double v46, v46, v20

    mul-double v48, v48, v54

    mul-double v50, v50, v2

    add-double/2addr v7, v10

    add-double/2addr v7, v12

    add-double v7, v7, v18

    iput-wide v7, v4, Lcsza;->a:D

    add-double v16, v16, v23

    add-double v16, v16, v25

    add-double v2, v16, v43

    iput-wide v2, v4, Lcsza;->b:D

    add-double v46, v46, v48

    add-double v46, v46, v50

    add-double v10, v46, v52

    iput-wide v10, v4, Lcsza;->c:D

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 103
    invoke-virtual/range {v30 .. v30}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 105
    check-cast v6, Lcdnt;

    iget v7, v6, Lcdnt;->b:I

    const/16 v29, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcdnt;->b:I

    iput-wide v2, v6, Lcdnt;->d:D

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 106
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 107
    check-cast v6, Lcdnt;

    iget v7, v6, Lcdnt;->b:I

    const/16 v33, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcdnt;->b:I

    iput-wide v2, v6, Lcdnt;->c:D

    iget-wide v2, v4, Lcsza;->a:D

    mul-double/2addr v2, v2

    iget-wide v6, v4, Lcsza;->b:D

    mul-double/2addr v6, v6

    iget-wide v10, v4, Lcsza;->c:D

    mul-double/2addr v10, v10

    add-double/2addr v2, v6

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v6, -0x3ea7b24f80000000L    # -6371010.0

    add-double/2addr v2, v6

    .line 108
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 109
    check-cast v4, Lcdnt;

    iget v6, v4, Lcdnt;->b:I

    const/16 v28, 0x4

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcdnt;->b:I

    iput-wide v2, v4, Lcdnt;->e:D

    .line 110
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcdnt;

    move-object/from16 v2, v40

    iget-object v3, v2, Laxxc;->b:Ljava/util/Map;

    .line 111
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxxe;

    if-nez v4, :cond_52

    iget-object v4, v2, Laxxc;->c:Landroid/content/Context;

    iget-object v6, v9, Lcgrh;->d:Ljava/lang/String;

    iget v7, v2, Laxxc;->m:F

    iget-object v8, v9, Lcgrh;->e:Ljava/lang/String;

    iget-object v9, v2, Laxxc;->s:Lazqh;

    new-instance v10, Lbgfz;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    iget v11, v2, Laxxc;->n:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v2, Laxxc;->n:I

    new-instance v16, Laxxe;

    new-instance v12, Lbkkj;

    iget-wide v13, v0, Lcdnt;->d:D

    move/from16 v20, v7

    move-object/from16 v21, v8

    iget-wide v7, v0, Lcdnt;->c:D

    invoke-direct {v12, v13, v14, v7, v8}, Lbkkj;-><init>(DD)V

    .line 112
    invoke-static {v12}, Lbkkq;->F(Lbkkj;)Lbkkq;

    move-result-object v7

    invoke-static {v1}, Lbkkc;->g(Lcizw;)Lbkkc;

    move-result-object v8

    sget-object v12, Lbwqb;->a:Lbwqb;

    .line 113
    invoke-static {v6, v7, v8, v12}, Lbkyl;->d(Ljava/lang/String;Lbkkq;Lbkkc;Lbwrv;)Lbkyl;

    move-result-object v6

    new-instance v7, Lnsn;

    .line 114
    invoke-direct {v7}, Lnsn;-><init>()V

    .line 115
    invoke-virtual {v7, v6}, Lnsn;->l(Lbkyl;)V

    const/4 v12, 0x0

    iput-boolean v12, v7, Lnsn;->h:Z

    const-string v8, ""

    iput-object v8, v7, Lnsn;->t:Ljava/lang/String;

    iget-boolean v6, v6, Lbkyl;->h:Z

    .line 116
    invoke-virtual {v7, v6}, Lnsn;->N(Z)V

    const/4 v6, 0x1

    iput-boolean v6, v7, Lnsn;->l:Z

    .line 117
    invoke-virtual {v7}, Lnsn;->a()Lnsj;

    move-result-object v7

    new-instance v8, Laxrd;

    const/4 v12, 0x0

    .line 118
    invoke-direct {v8, v12, v7, v6, v6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    const/16 v26, 0x1

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v27, v11

    move/from16 v25, v15

    .line 119
    invoke-direct/range {v16 .. v27}, Laxxe;-><init>(Landroid/content/Context;Laxrd;Lcdnt;FLjava/lang/String;Lcbpy;Lazqh;Lbgfz;IZI)V

    move-object/from16 v4, v16

    .line 120
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    :goto_19
    const/4 v6, 0x1

    goto :goto_1a

    .line 121
    :cond_52
    iget v1, v2, Laxxc;->m:F

    .line 122
    invoke-virtual {v4, v0, v1}, Laxxd;->o(Lcdnt;F)V

    iget-object v0, v9, Lcgrh;->e:Ljava/lang/String;

    iget-object v1, v4, Laxxd;->b:Lcbpy;

    if-eqz v1, :cond_51

    .line 123
    invoke-interface {v1}, Lcbpy;->b()Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_19

    .line 124
    :cond_53
    invoke-interface {v1}, Lcbpy;->d()Lcbpj;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Laxxd;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iput v6, v4, Laxxd;->j:I

    .line 127
    sget-object v6, Lcbpm;->a:Lcbpm;

    .line 128
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 130
    check-cast v7, Lcbpm;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcbpm;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcbpm;->b:I

    iput-object v0, v7, Lcbpm;->f:Ljava/lang/String;

    .line 132
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcbpm;

    .line 133
    invoke-interface {v1, v3, v0}, Lcbpj;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcbpm;)V

    .line 134
    invoke-virtual {v4}, Laxxd;->p()V

    goto :goto_19

    .line 135
    :goto_1a
    iput-boolean v6, v4, Laxxd;->f:Z

    iget-object v0, v5, Lcdns;->c:Lcdnt;

    if-nez v0, :cond_54

    move-object/from16 v0, v30

    .line 136
    :cond_54
    invoke-virtual {v4, v0}, Laxxe;->r(Lcdnt;)V

    iget-object v0, v4, Laxxe;->m:Laxrd;

    .line 137
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnsj;

    if-eqz v0, :cond_55

    iget-object v11, v2, Laxxc;->j:Lbdyz;

    if-eqz v11, :cond_55

    iget-object v10, v2, Laxxc;->f:Laxtk;

    sget-object v12, Lcnzr;->eK:Lbyil;

    iget-object v13, v2, Laxxc;->p:Lccfe;

    .line 138
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    move-result-object v14

    .line 139
    invoke-virtual/range {v10 .. v15}, Laxtk;->d(Lbdyz;Lbyil;Lccfe;Lbkkc;I)Lbdyv;

    move-result-object v0

    iput-object v0, v4, Laxxd;->c:Lbdyv;

    iput-object v12, v4, Laxxd;->d:Lbyil;

    :cond_55
    move-object/from16 v0, p0

    move-object v10, v2

    move-object/from16 v8, v34

    move-object/from16 v15, v35

    move-object/from16 v7, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move-object/from16 v1, v39

    goto :goto_1b

    :cond_56
    move-object/from16 v0, p0

    move-object/from16 v8, v34

    move-object/from16 v15, v35

    move-object/from16 v7, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move-object/from16 v1, v39

    move-object/from16 v10, v40

    move-object/from16 v5, v41

    :goto_1b
    move-object/from16 v6, v42

    move-object/from16 v2, v45

    goto :goto_1c

    :cond_57
    move-object/from16 v45, v2

    move-object/from16 v0, p0

    :goto_1c
    const/16 v28, 0x4

    const/16 v33, 0x1

    goto/16 :goto_12

    :cond_58
    move-object/from16 v45, v2

    move-object/from16 v0, p0

    const/16 v28, 0x4

    const/16 v33, 0x1

    goto/16 :goto_11

    :cond_59
    move-object/from16 v39, v1

    move-object/from16 v45, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v42, v6

    move-object v2, v10

    .line 140
    new-instance v0, Ljava/util/HashSet;

    .line 141
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v2, Laxxc;->b:Ljava/util/Map;

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v42

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v2, Laxxc;->k:Laxwa;

    if-ne v7, v9, :cond_5b

    iget-object v7, v2, Laxxc;->o:Laxrd;

    if-nez v7, :cond_5b

    if-nez v6, :cond_5a

    const/4 v9, 0x1

    goto :goto_1e

    :cond_5a
    const/4 v9, 0x0

    :goto_1e
    const-string v6, "There should be at most one selected annotation!"

    .line 145
    invoke-static {v9, v6}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcizw;

    goto :goto_1f

    .line 147
    :cond_5b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcizw;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_1f
    move-object/from16 v42, v8

    goto :goto_1d

    :cond_5d
    if-eqz v6, :cond_62

    iget-object v3, v5, Lcdns;->c:Lcdnt;

    if-nez v3, :cond_5e

    move-object/from16 v3, v30

    .line 148
    :cond_5e
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxxe;

    iget-object v5, v2, Laxxc;->o:Laxrd;

    if-eqz v5, :cond_5f

    if-eqz v4, :cond_62

    .line 149
    invoke-virtual {v4, v3}, Laxxe;->r(Lcdnt;)V

    goto :goto_20

    :cond_5f
    if-nez v4, :cond_60

    .line 150
    invoke-virtual {v2}, Laxxc;->b()V

    goto :goto_20

    :cond_60
    iget-boolean v5, v4, Laxxd;->f:Z

    if-nez v5, :cond_61

    invoke-static {v3}, Lbkkj;->e(Lcdnt;)Lbkkj;

    move-result-object v5

    iget-object v7, v4, Laxxd;->e:Lcdnt;

    invoke-static {v7}, Lbkkj;->e(Lcdnt;)Lbkkj;

    move-result-object v7

    .line 151
    invoke-static {v5, v7}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    move-result-wide v7

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    cmpg-double v5, v7, v9

    if-gez v5, :cond_61

    .line 152
    invoke-virtual {v4, v3}, Laxxe;->r(Lcdnt;)V

    goto :goto_20

    .line 153
    :cond_61
    invoke-virtual {v2}, Laxxc;->b()V

    .line 154
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxxe;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v3}, Laxxd;->n()V

    .line 157
    :cond_62
    :goto_20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcizw;

    .line 158
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxxe;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v3}, Laxxd;->n()V

    goto :goto_21

    :cond_63
    move-object/from16 v1, v39

    .line 161
    :goto_22
    iget-object v0, v1, Laxsa;->aJ:Laxwc;

    if-eqz v0, :cond_66

    iget-object v3, v2, Laxxc;->k:Laxwa;

    .line 162
    invoke-interface {v0}, Laxwc;->c()Lcdns;

    move-result-object v4

    iget-boolean v5, v1, Laxsa;->aX:Z

    if-eqz v5, :cond_64

    if-eqz v3, :cond_66

    check-cast v3, Laxxd;

    iget-boolean v2, v3, Laxxd;->f:Z

    if-eqz v2, :cond_66

    iget-object v2, v3, Laxxd;->e:Lcdnt;

    const/4 v12, 0x0

    .line 163
    invoke-static {v4, v2, v12}, Laxsa;->ba(Lcdns;Lcdnt;Z)Lcdns;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 164
    invoke-interface {v0, v2, v3, v4}, Laxwc;->e(Lcdns;J)Landroid/animation/Animator;

    goto :goto_24

    :cond_64
    iget-object v0, v2, Laxxc;->k:Laxwa;

    if-eqz v4, :cond_66

    if-eqz v0, :cond_66

    iget-object v3, v2, Laxxc;->o:Laxrd;

    if-nez v3, :cond_66

    .line 165
    invoke-virtual {v2, v4, v0}, Laxxc;->g(Lcdns;Laxwa;)Lcsyz;

    move-result-object v0

    if-nez v0, :cond_66

    .line 166
    invoke-virtual {v2}, Laxxc;->b()V

    goto :goto_24

    :cond_65
    :goto_23
    move-object/from16 v45, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    .line 167
    :cond_66
    :goto_24
    iget-object v0, v1, Laxsa;->bj:Laxwr;

    move-object/from16 v2, v45

    if-eqz v0, :cond_69

    iget-object v3, v2, Laxsz;->a:Lcpby;

    iget-object v4, v3, Lcpby;->c:Lcmgj;

    const/4 v12, 0x0

    .line 168
    invoke-interface {v4, v12}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpbl;

    iget-object v4, v4, Lcpbl;->t:Lceor;

    if-nez v4, :cond_67

    .line 169
    sget-object v4, Lceor;->a:Lceor;

    :cond_67
    iget-object v3, v3, Lcpby;->c:Lcmgj;

    .line 170
    invoke-interface {v3, v12}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpbl;

    iget v3, v3, Lcpbl;->i:I

    invoke-static {v3}, Lcpbh;->a(I)Lcpbh;

    move-result-object v3

    if-nez v3, :cond_68

    sget-object v3, Lcpbh;->a:Lcpbh;

    .line 171
    :cond_68
    invoke-virtual {v0, v4, v3}, Laxwr;->g(Lceor;Lcpbh;)V

    :cond_69
    iget-object v0, v1, Laxsa;->bb:Lbkkj;

    if-eqz v0, :cond_79

    if-eqz v38, :cond_79

    iget-object v0, v2, Laxsz;->a:Lcpby;

    iget-object v0, v0, Lcpby;->c:Lcmgj;

    const/4 v12, 0x0

    .line 172
    invoke-interface {v0, v12}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpbl;

    iget-object v0, v0, Lcpbl;->t:Lceor;

    if-nez v0, :cond_6a

    .line 173
    sget-object v0, Lceor;->a:Lceor;

    :cond_6a
    iget-object v0, v0, Lceor;->g:Lcmgj;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcgrq;

    iget-object v2, v6, Lcgrq;->b:Lcgrr;

    if-nez v2, :cond_6c

    .line 175
    sget-object v2, Lcgrr;->a:Lcgrr;

    :cond_6c
    iget v2, v2, Lcgrr;->c:I

    invoke-static {v2}, La;->bs(I)I

    move-result v9

    if-nez v9, :cond_6d

    const/4 v9, 0x1

    :cond_6d
    const/4 v2, 0x2

    if-ne v9, v2, :cond_6b

    goto :goto_25

    :cond_6e
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_78

    .line 176
    iget-object v0, v6, Lcgrq;->c:Lcgrn;

    if-nez v0, :cond_6f

    .line 177
    sget-object v0, Lcgrn;->a:Lcgrn;

    :cond_6f
    iget-object v0, v0, Lcgrn;->d:Lcgrl;

    if-nez v0, :cond_70

    .line 178
    sget-object v0, Lcgrl;->a:Lcgrl;

    :cond_70
    iget v0, v0, Lcgrl;->b:I

    const/16 v28, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_77

    iget-object v0, v6, Lcgrq;->c:Lcgrn;

    if-nez v0, :cond_71

    sget-object v2, Lcgrn;->a:Lcgrn;

    goto :goto_26

    :cond_71
    move-object v2, v0

    :goto_26
    iget-object v2, v2, Lcgrn;->d:Lcgrl;

    if-nez v2, :cond_72

    sget-object v2, Lcgrl;->a:Lcgrl;

    :cond_72
    iget v2, v2, Lcgrl;->b:I

    const/16 v33, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_77

    if-nez v0, :cond_73

    sget-object v2, Lcgrn;->a:Lcgrn;

    goto :goto_27

    :cond_73
    move-object v2, v0

    :goto_27
    iget-object v2, v2, Lcgrn;->d:Lcgrl;

    if-nez v2, :cond_74

    sget-object v2, Lcgrl;->a:Lcgrl;

    :cond_74
    iget v2, v2, Lcgrl;->d:F

    if-nez v0, :cond_75

    sget-object v0, Lcgrn;->a:Lcgrn;

    :cond_75
    iget-object v0, v0, Lcgrn;->d:Lcgrl;

    if-nez v0, :cond_76

    sget-object v0, Lcgrl;->a:Lcgrl;

    :cond_76
    iget v0, v0, Lcgrl;->c:F

    sub-float v8, v2, v0

    move-object/from16 v0, v38

    goto :goto_28

    :cond_77
    move-object/from16 v0, v38

    const/4 v8, 0x0

    .line 179
    :goto_28
    invoke-interface {v0, v8}, Laxwc;->q(F)V

    goto :goto_29

    .line 180
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No global channel found in photo metadata."

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_79
    :goto_29
    iget-boolean v0, v1, Lndi;->aM:Z

    if-eqz v0, :cond_7b

    iget-object v0, v1, Laxsa;->c:Landroid/view/View;

    if-eqz v0, :cond_7b

    iget-object v2, v1, Laxsa;->ao:Lbefk;

    new-instance v3, Laxgj;

    const/16 v4, 0xa

    move-object/from16 v5, v37

    const/4 v6, 0x0

    invoke-direct {v3, v1, v5, v4, v6}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    invoke-static {}, Lbfzm;->ar()V

    .line 184
    new-instance v4, Lbefg;

    invoke-direct {v4, v0, v2, v3}, Lbefg;-><init>(Landroid/view/View;Lbefk;Ljava/lang/Runnable;)V

    const v3, 0x7f0b0d01

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbefh;

    if-nez v6, :cond_7a

    .line 186
    invoke-virtual {v2, v4}, Lbefk;->a(Lbefh;)V

    goto :goto_2a

    .line 187
    :cond_7a
    invoke-virtual {v2, v6, v4}, Lbefk;->d(Lbefh;Lbefh;)V

    .line 188
    :goto_2a
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_7b
    move-object/from16 v5, v37

    :goto_2b
    const/4 v12, 0x0

    iput-boolean v12, v1, Laxsa;->aX:Z

    invoke-virtual {v5}, Layar;->l()Laxvn;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 189
    invoke-interface {v0}, Laxvn;->j()Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 190
    invoke-interface {v0}, Laxvn;->b()Lxpz;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v1, v1, Laxsa;->aJ:Laxwc;

    if-eqz v1, :cond_7c

    iget v2, v0, Lxpz;->p:F

    iget v0, v0, Lxpz;->o:F

    float-to-double v3, v0

    float-to-double v5, v2

    .line 191
    invoke-interface {v1, v3, v4, v5, v6}, Laxwc;->setRouteArrow(DD)V

    :cond_7c
    :goto_2c
    return-void

    .line 192
    :cond_7d
    iget-object v1, v0, Laxsc;->d:Ljava/lang/Object;

    .line 193
    check-cast v1, Laxsa;

    move-object/from16 v1, p1

    check-cast v1, Laukg;

    .line 194
    iget-object v1, v1, Laukg;->a:Lcerx;

    return-void
.end method
