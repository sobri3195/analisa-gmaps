.class public final Laxvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxvn;


# instance fields
.field public final a:Laxvm;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:I

.field public final d:Lcoiy;

.field private final e:I

.field private final f:Laxtm;

.field private final g:Landroid/content/Context;

.field private final h:Lbihh;

.field private final i:Lbxck;

.field private final j:Lnoq;

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private l:Z

.field private m:Lbdga;

.field private n:I

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private q:I


# direct methods
.method public constructor <init>(Laxae;Lxnk;Lafmd;Lnoq;Landroid/content/Context;Lbihh;Laypr;Lawvi;Lybn;Laxtm;ILaxvm;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxae;",
            "Lxnk;",
            "Lafmd;",
            "Lnoq;",
            "Landroid/content/Context;",
            "Lbihh;",
            "Laypr<",
            "Lcopj;",
            ">;",
            "Lawvi;",
            "Lybn;",
            "Laxtm;",
            "I",
            "Laxvm;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Laxhu;

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Laxhu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v6, v0, Laxvu;->o:Ljava/lang/Runnable;

    new-instance v7, Laxhu;

    const/16 v9, 0x13

    invoke-direct {v7, v0, v9, v8}, Laxhu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v7, v0, Laxvu;->p:Ljava/lang/Runnable;

    invoke-interface/range {p7 .. p7}, Laypr;->a()Lcmhc;

    move-result-object v9

    check-cast v9, Lcopj;

    iget-boolean v9, v9, Lcopj;->I:Z

    iput-object v5, v0, Laxvu;->f:Laxtm;

    move/from16 v10, p11

    iput v10, v0, Laxvu;->c:I

    move-object/from16 v10, p12

    iput-object v10, v0, Laxvu;->a:Laxvm;

    move/from16 v10, p13

    iput-boolean v10, v0, Laxvu;->l:Z

    iput-object v4, v0, Laxvu;->g:Landroid/content/Context;

    move-object/from16 v10, p6

    iput-object v10, v0, Laxvu;->h:Lbihh;

    move-object/from16 v10, p4

    iput-object v10, v0, Laxvu;->j:Lnoq;

    const/4 v10, 0x2

    iput v10, v0, Laxvu;->q:I

    check-cast v5, Laxsv;

    iget-object v5, v5, Laxsv;->a:Lxpn;

    invoke-virtual {v5}, Lxpn;->l()I

    move-result v11

    iput v11, v0, Laxvu;->e:I

    new-instance v11, Laxvo;

    .line 2
    invoke-direct {v11, v6, v7, v9}, Laxvo;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v6, Lcpjd;

    .line 3
    invoke-direct {v6, v8}, Lcpjd;-><init>([C)V

    new-instance v7, Lbxci;

    .line 4
    invoke-direct {v7}, Lbxci;-><init>()V

    new-instance v12, Lbxbg;

    .line 5
    invoke-direct {v12}, Lbxbg;-><init>()V

    .line 6
    invoke-virtual {v5}, Lxpn;->aB()Z

    move-result v13

    if-nez v13, :cond_0

    new-instance v13, Laxvy;

    .line 7
    invoke-virtual {v12}, Lbxbg;->b()Lbxbk;

    move-result-object v12

    invoke-direct {v13, v12, v4, v5}, Laxvy;-><init>(Lbxbk;Landroid/content/Context;Lxpn;)V

    move/from16 v16, v9

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-virtual {v5}, Lxpn;->R()Lbxcv;

    move-result-object v13

    invoke-virtual {v13}, Lbxcv;->iterator()Lbxld;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lxqb;

    .line 9
    invoke-virtual {v10}, Lxqb;->k()Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 p6, 0x1

    iget v15, v10, Lxqb;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 10
    invoke-virtual {v10}, Lxqb;->h()Lcitt;

    move-result-object v14

    iget-object v14, v14, Lcitt;->d:Lcitp;

    if-nez v14, :cond_1

    .line 11
    sget-object v14, Lcitp;->a:Lcitp;

    :cond_1
    iget-object v8, v14, Lcitp;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, p8

    move-object/from16 v20, v8

    move-object/from16 v17, v14

    .line 13
    invoke-static/range {v16 .. v21}, Lyrn;->i(Landroid/content/res/Resources;Lcitp;ZLawvi;Ljava/lang/String;Lbdzm;)Lyrn;

    move-result-object v18

    iget v8, v10, Lxqb;->b:I

    add-int/lit8 v8, v8, 0x1

    .line 14
    invoke-virtual {v5, v8}, Lxpn;->aD(I)[Lxpz;

    move-result-object v8

    array-length v14, v8

    move-object/from16 p10, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v14, :cond_3

    aget-object v16, p10, v8

    .line 15
    invoke-virtual/range {v16 .. v16}, Lxpz;->h()Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v8, v16

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    iget-object v14, v8, Lxpz;->y:Lxqa;

    if-eqz v14, :cond_4

    .line 16
    invoke-virtual {v14}, Lxqa;->e()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    .line 17
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 18
    invoke-virtual {v10}, Lxqb;->h()Lcitt;

    move-result-object v14

    iget-object v14, v14, Lcitt;->e:Lcitp;

    if-nez v14, :cond_5

    sget-object v14, Lcitp;->a:Lcitp;

    :cond_5
    move-object/from16 v20, v14

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p8

    .line 19
    invoke-static/range {v19 .. v24}, Lyrn;->i(Landroid/content/res/Resources;Lcitp;ZLawvi;Ljava/lang/String;Lbdzm;)Lyrn;

    move-result-object v19

    iget v14, v10, Lxqb;->b:I

    move-object/from16 v26, v8

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v8, p9

    .line 20
    invoke-virtual {v8, v5, v14, v9, v9}, Lybn;->g(Lxpn;ILykp;Ljava/lang/Long;)Lycf;

    move-result-object v20

    iget-object v14, v10, Lxqb;->a:Lcisi;

    .line 21
    invoke-static {v14}, Lysp;->b(Lcisi;)Loln;

    move-result-object v14

    if-nez v14, :cond_6

    iget-object v14, v10, Lxqb;->a:Lcisi;

    .line 22
    invoke-static {v14}, Lysp;->c(Lcisi;)Loln;

    move-result-object v14

    :cond_6
    move-object/from16 v21, v14

    iget-object v14, v10, Lxqb;->a:Lcisi;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 p10, v13

    const/4 v13, 0x0

    .line 24
    invoke-static {v14, v13, v8, v9}, Lzot;->w(Lcisi;ILandroid/content/res/Resources;Lcghn;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v14, p6

    move/from16 p7, v13

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v8, v13, p7

    const v8, 0x7f141eb4

    .line 26
    invoke-virtual {v9, v8, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v8, v10, Lxqb;->a:Lcisi;

    iget-object v8, v8, Lcisi;->f:Lcitt;

    if-nez v8, :cond_7

    sget-object v8, Lcitt;->a:Lcitt;

    .line 27
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v14, p7

    const/4 v13, 0x0

    .line 28
    invoke-static {v8, v14, v9, v13}, Lzot;->x(Lcitt;ILandroid/content/res/Resources;Lcghn;)Ljava/lang/String;

    move-result-object v23

    iget v8, v10, Lxqb;->b:I

    .line 29
    invoke-virtual {v5, v8}, Lxpn;->aD(I)[Lxpz;

    move-result-object v8

    .line 30
    array-length v9, v8

    if-nez v9, :cond_8

    move-object/from16 v24, v13

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 31
    aget-object v8, v8, v9

    .line 32
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget v8, v8, Lxpz;->i:I

    const/4 v14, 0x1

    add-int/2addr v8, v14

    move-object v14, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v5}, Lxpn;->l()I

    move-result v13

    if-ge v9, v13, :cond_c

    .line 33
    invoke-virtual {v5, v9}, Lxpn;->u(I)Lxpz;

    move-result-object v13

    move/from16 p11, v8

    iget-object v8, v13, Lxpz;->n:Lj$/time/Duration;

    .line 34
    invoke-virtual {v14, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v14

    iget v8, v13, Lxpz;->l:I

    add-int v8, p11, v8

    move/from16 p11, v8

    iget-object v8, v13, Lxpz;->b:Lxqb;

    if-eqz v8, :cond_9

    .line 35
    invoke-virtual {v8}, Lxqb;->k()Z

    move-result v8

    if-nez v8, :cond_a

    .line 36
    :cond_9
    invoke-virtual {v13}, Lxpz;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move/from16 v8, p11

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p11

    goto :goto_4

    :cond_c
    move/from16 p11, v8

    .line 37
    :goto_5
    invoke-virtual {v14}, Lj$/time/Duration;->isZero()Z

    move-result v9

    if-eqz v9, :cond_d

    if-nez v8, :cond_d

    const/16 v24, 0x0

    goto :goto_6

    :cond_d
    iget-object v9, v5, Lxpn;->Q:Lciof;

    const/4 v13, 0x1

    .line 38
    invoke-virtual {v1, v8, v9, v13, v13}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v14, v13}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const v8, 0x7f141eba

    .line 43
    invoke-virtual {v9, v8, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v9

    .line 44
    :goto_6
    new-instance v17, Laxvx;

    move-object/from16 v25, v10

    .line 45
    invoke-direct/range {v17 .. v26}, Laxvx;-><init>(Lyqh;Lyqh;Lyaw;Loln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxqb;Lxpz;)V

    move-object/from16 v8, v17

    .line 46
    invoke-virtual {v12, v15, v8}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p10

    move/from16 v9, v16

    const/4 v8, 0x0

    :cond_e
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_f
    move/from16 v16, v9

    .line 47
    new-instance v13, Laxvy;

    .line 48
    invoke-virtual {v12}, Lbxbg;->b()Lbxbk;

    move-result-object v8

    invoke-direct {v13, v8, v4, v5}, Laxvy;-><init>(Lbxbk;Landroid/content/Context;Lxpn;)V

    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 49
    :goto_8
    iget v10, v0, Laxvu;->e:I

    if-ge v8, v10, :cond_36

    .line 50
    invoke-virtual {v5, v8}, Lxpn;->u(I)Lxpz;

    move-result-object v10

    if-eqz v16, :cond_2a

    .line 51
    invoke-static {v10}, Laxvu;->p(Lxpz;)Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 52
    invoke-virtual {v10}, Lxpz;->g()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v10, Lxpz;->T:Lxpz;

    :goto_9
    if-eqz v12, :cond_12

    iget-object v14, v12, Lxpz;->b:Lxqb;

    if-eqz v14, :cond_10

    .line 53
    invoke-virtual {v14}, Lxqb;->k()Z

    move-result v15

    if-eqz v15, :cond_10

    move-object v12, v14

    goto :goto_a

    .line 54
    :cond_10
    iget-object v12, v12, Lxpz;->T:Lxpz;

    goto :goto_9

    .line 55
    :cond_11
    invoke-static {v5, v10}, Lzzu;->W(Lxpn;Lxpz;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v10, Lxpz;->b:Lxqb;

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    .line 56
    :goto_a
    invoke-virtual {v10}, Lxpz;->g()Z

    move-result v14

    const/4 v15, 0x1

    if-eq v15, v14, :cond_13

    const/4 v10, 0x0

    :cond_13
    if-eqz v12, :cond_26

    .line 57
    invoke-virtual {v12}, Lxqb;->k()Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_14

    .line 58
    :cond_14
    iget-object v14, v13, Laxvy;->a:Lbxbk;

    iget v15, v12, Lxqb;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 59
    invoke-virtual {v14, v15}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laxvx;

    if-nez v14, :cond_15

    goto/16 :goto_14

    .line 60
    :cond_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v15

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v4

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v17

    if-eqz v10, :cond_16

    new-instance v18, Laxvv;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p9, v14

    move-object/from16 p8, v18

    move-object/from16 p12, v19

    move-object/from16 p13, v20

    move/from16 p10, v21

    move-object/from16 p11, v22

    invoke-direct/range {p8 .. p13}, Laxvv;-><init>(Laxvx;ZLjava/lang/String;Ljava/lang/String;Loln;)V

    move-object/from16 v19, v10

    move-object/from16 p12, v9

    move-object/from16 p9, v10

    move-object/from16 p8, v13

    move-object/from16 p13, v17

    move-object/from16 p10, v18

    move-object/from16 p11, v19

    .line 63
    invoke-virtual/range {p8 .. p13}, Laxvy;->b(Lxpz;Laxvv;Lxpz;Laxvw;Lbxaz;)Lbiig;

    move-result-object v9

    move-object/from16 v17, p12

    move-object/from16 v10, p13

    move/from16 v22, v8

    move-object/from16 v8, p9

    if-eqz v9, :cond_17

    .line 64
    invoke-virtual {v15, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v4, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    move/from16 v22, v8

    move-object v8, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v9

    :cond_17
    :goto_b
    iget-object v9, v13, Laxvy;->b:Lxpn;

    iget v12, v12, Lxqb;->b:I

    .line 66
    invoke-virtual {v9, v12}, Lxpn;->aD(I)[Lxpz;

    move-result-object v9

    .line 67
    array-length v12, v9

    if-nez v12, :cond_18

    goto/16 :goto_15

    :cond_18
    move-object/from16 p9, v8

    move-object/from16 v18, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v12, :cond_24

    move/from16 v19, v9

    .line 68
    aget-object v9, v18, v19

    move-object/from16 p13, v10

    iget-object v10, v13, Laxvy;->b:Lxpn;

    .line 69
    invoke-static {v10, v9}, Lzzu;->X(Lxpn;Lxpz;)Z

    move-result v20

    if-nez v20, :cond_1a

    :cond_19
    :goto_d
    move-object/from16 p8, v9

    goto :goto_e

    .line 70
    :cond_1a
    invoke-static {v10, v9}, Laxvy;->a(Lxpn;Lxpz;)Lxpz;

    move-result-object v10

    if-nez v10, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v10, v10, Lxpz;->b:Lxqb;

    if-eqz v10, :cond_19

    .line 71
    invoke-virtual {v10}, Lxqb;->k()Z

    move-result v20

    if-nez v20, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 p8, v9

    iget-object v9, v13, Laxvy;->a:Lbxbk;

    iget v10, v10, Lxqb;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 72
    invoke-virtual {v9, v10}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxvx;

    if-nez v9, :cond_1d

    :goto_e
    move-object v9, v14

    :cond_1d
    if-ne v9, v14, :cond_1e

    .line 73
    new-instance v27, Laxvv;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v9

    invoke-direct/range {v27 .. v32}, Laxvv;-><init>(Laxvx;ZLjava/lang/String;Ljava/lang/String;Loln;)V

    move/from16 v21, v12

    :goto_f
    move-object/from16 p11, p9

    move-object/from16 p12, v17

    move-object/from16 p10, v27

    move-object/from16 p9, p8

    move-object/from16 p8, v13

    goto/16 :goto_13

    .line 74
    :cond_1e
    iget-object v10, v14, Laxvx;->h:Lxqb;

    .line 75
    invoke-virtual {v10}, Lxqb;->h()Lcitt;

    move-result-object v10

    iget-object v10, v10, Lcitt;->e:Lcitp;

    if-nez v10, :cond_1f

    .line 76
    sget-object v10, Lcitp;->a:Lcitp;

    :cond_1f
    iget-object v10, v10, Lcitp;->c:Ljava/lang/String;

    move-object/from16 v20, v10

    iget-object v10, v13, Laxvy;->c:Landroid/content/Context;

    .line 77
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move/from16 v21, v12

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v20, v0, v12

    const v12, 0x7f141ace

    invoke-virtual {v10, v12, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    iget-object v0, v14, Laxvx;->h:Lxqb;

    .line 78
    invoke-virtual {v0}, Lxqb;->h()Lcitt;

    move-result-object v0

    iget v0, v0, Lcitt;->i:I

    iget-object v10, v9, Laxvx;->h:Lxqb;

    .line 79
    invoke-virtual {v10}, Lxqb;->h()Lcitt;

    move-result-object v10

    iget v10, v10, Lcitt;->i:I

    if-eq v0, v10, :cond_20

    iget-object v0, v14, Laxvx;->d:Loln;

    move-object/from16 v32, v0

    goto :goto_10

    :cond_20
    const/16 v32, 0x0

    :goto_10
    iget-object v0, v14, Laxvx;->h:Lxqb;

    iget v0, v0, Lxqb;->b:I

    iget-object v10, v9, Laxvx;->h:Lxqb;

    iget v10, v10, Lxqb;->b:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    if-ge v0, v10, :cond_21

    iget-object v10, v13, Laxvy;->b:Lxpn;

    .line 80
    invoke-virtual {v10, v0}, Lxpn;->v(I)Lxqb;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 81
    invoke-virtual {v0}, Lxqb;->g()Lcisk;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 82
    invoke-virtual {v0}, Lxqb;->g()Lcisk;

    move-result-object v0

    iget-object v10, v13, Laxvy;->c:Landroid/content/Context;

    .line 83
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 84
    invoke-static {v0, v10}, Lvbh;->av(Lcisk;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_22

    iget-object v10, v13, Laxvy;->c:Landroid/content/Context;

    .line 85
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 p10, v0

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p10, v0, v12

    const v12, 0x7f141ad0

    .line 86
    invoke-virtual {v10, v12, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_12

    :cond_22
    move-object/from16 p10, v0

    move-object/from16 v31, p10

    :goto_12
    new-instance v27, Laxvv;

    const/16 v29, 0x1

    move-object/from16 v28, v9

    invoke-direct/range {v27 .. v32}, Laxvv;-><init>(Laxvx;ZLjava/lang/String;Ljava/lang/String;Loln;)V

    goto/16 :goto_f

    .line 87
    :goto_13
    invoke-virtual/range {p8 .. p13}, Laxvy;->b(Lxpz;Laxvv;Lxpz;Laxvw;Lbxaz;)Lbiig;

    move-result-object v0

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v9, p10

    move-object/from16 v20, p11

    move-object/from16 v17, p12

    move-object/from16 v10, p13

    if-eqz v0, :cond_23

    .line 88
    invoke-virtual {v15, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v4, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    iget-boolean v0, v9, Laxvv;->b:Z

    if-eqz v0, :cond_23

    const/4 v8, 0x1

    :cond_23
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 p9, v20

    move/from16 v12, v21

    goto/16 :goto_c

    :cond_24
    move-object/from16 v20, p9

    .line 90
    iget-object v0, v14, Laxvx;->i:Lxpz;

    if-eqz v0, :cond_25

    new-instance v9, Laxvv;

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 p8, v9

    move-object/from16 p12, v12

    move-object/from16 p9, v14

    move-object/from16 p13, v18

    move/from16 p10, v19

    move-object/from16 p11, v21

    invoke-direct/range {p8 .. p13}, Laxvv;-><init>(Laxvx;ZLjava/lang/String;Ljava/lang/String;Loln;)V

    move-object/from16 p10, p8

    move-object/from16 p9, v0

    move-object/from16 p13, v10

    move-object/from16 p8, v13

    move-object/from16 p12, v17

    move-object/from16 p11, v20

    .line 91
    invoke-virtual/range {p8 .. p13}, Laxvy;->b(Lxpz;Laxvv;Lxpz;Laxvw;Lbxaz;)Lbiig;

    move-result-object v0

    move-object/from16 v9, p9

    if-eqz v0, :cond_25

    .line 92
    invoke-virtual {v15, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v4, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 94
    :cond_25
    invoke-virtual {v15}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 95
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 96
    invoke-virtual {v10}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    new-instance v10, Laxvw;

    .line 97
    invoke-direct {v10, v0, v4, v9, v8}, Laxvw;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    move-object v9, v10

    goto :goto_16

    :cond_26
    :goto_14
    move/from16 v22, v8

    move-object/from16 v17, v9

    :goto_15
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_30

    .line 98
    iget-object v0, v9, Laxvw;->a:Lcom/google/common/collect/ImmutableList;

    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v9, Laxvw;->b:Lcom/google/common/collect/ImmutableList;

    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v9, Laxvw;->a:Lcom/google/common/collect/ImmutableList;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiig;

    .line 102
    invoke-virtual {v11, v4}, Laxvo;->a(Lbiig;)V

    goto :goto_17

    :cond_27
    iget-object v0, v9, Laxvw;->b:Lcom/google/common/collect/ImmutableList;

    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpz;

    iget v4, v4, Lxpz;->i:I

    .line 104
    invoke-virtual {v6, v4}, Lcpjd;->o(I)V

    goto :goto_18

    :cond_28
    iget-object v0, v9, Laxvw;->c:Lcom/google/common/collect/ImmutableList;

    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpz;

    iget v4, v4, Lxpz;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 106
    invoke-virtual {v7, v4}, Lbxci;->k(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    iget-object v0, v9, Laxvw;->b:Lcom/google/common/collect/ImmutableList;

    .line 107
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpz;

    iget v8, v0, Lxpz;->i:I

    move-object/from16 v17, v9

    goto/16 :goto_1e

    :cond_2a
    move/from16 v22, v8

    move-object/from16 v17, v9

    if-eqz v16, :cond_2b

    .line 108
    invoke-static {v10, v5}, Laxtp;->h(Lxpz;Lxpn;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2b
    if-eqz v16, :cond_31

    .line 109
    invoke-static {v5, v10}, Laxtp;->f(Lxpn;Lxpz;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v10, Lxpz;->i:I

    invoke-virtual {v5}, Lxpn;->l()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_2c

    const/4 v9, 0x0

    goto :goto_1d

    :cond_2c
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2d

    .line 110
    invoke-virtual {v5, v0}, Lxpn;->u(I)Lxpz;

    move-result-object v0

    .line 111
    invoke-static {v0}, Laxvu;->p(Lxpz;)Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v0, Lxpz;->d:Lcbwj;

    sget-object v8, Lcbwj;->D:Lcbwj;

    if-ne v4, v8, :cond_2d

    .line 112
    invoke-static {v0, v5, v1}, Laxvu;->l(Lxpz;Lxpn;Laxae;)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    .line 113
    :goto_1a
    invoke-virtual {v5}, Lxpn;->y()Lxqo;

    move-result-object v0

    .line 114
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 115
    invoke-virtual {v0}, Lxqo;->ad()Lcimt;

    move-result-object v8

    if-nez v8, :cond_2e

    .line 116
    invoke-virtual {v0}, Lxqo;->ak()Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    .line 117
    :cond_2e
    invoke-virtual {v0}, Lxqo;->ad()Lcimt;

    move-result-object v8

    iget-object v8, v8, Lcimt;->d:Ljava/lang/String;

    :goto_1b
    const/4 v12, 0x1

    .line 118
    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v14, v12

    const v8, 0x7f141ac9

    .line 119
    invoke-virtual {v4, v8, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v0}, Lxqo;->ad()Lcimt;

    move-result-object v8

    if-nez v8, :cond_2f

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2f
    invoke-virtual {v0}, Lxqo;->ad()Lcimt;

    move-result-object v0

    iget-object v0, v0, Lcimt;->e:Ljava/lang/String;

    :goto_1c
    new-instance v8, Laxuz;

    .line 121
    invoke-direct {v8}, Lbiie;-><init>()V

    new-instance v12, Laxvr;

    invoke-direct {v12, v4, v0, v9}, Laxvr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v9, Lbiig;

    const/4 v14, 0x1

    .line 122
    invoke-direct {v9, v8, v12, v14}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    :goto_1d
    if-eqz v9, :cond_30

    .line 123
    invoke-virtual {v11, v9}, Laxvo;->a(Lbiig;)V

    iget v0, v10, Lxpz;->i:I

    .line 124
    invoke-virtual {v6, v0}, Lcpjd;->o(I)V

    move/from16 v8, v22

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    goto :goto_1f

    :cond_30
    move/from16 v8, v22

    :goto_1e
    const/4 v12, 0x0

    const/4 v14, 0x1

    :goto_1f
    move-object/from16 v9, p0

    goto :goto_24

    .line 125
    :cond_31
    invoke-static {v10, v5, v1}, Laxvu;->l(Lxpz;Lxpn;Laxae;)Ljava/lang/CharSequence;

    move-result-object v20

    .line 126
    invoke-static {v10}, Lxln;->f(Lxpz;)Lxll;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lxll;->a:Lcbwj;

    sget-object v4, Lcbwj;->a:Lcbwj;

    if-ne v0, v4, :cond_32

    goto :goto_21

    :cond_32
    const/4 v12, 0x0

    .line 127
    invoke-static {v10, v2, v3, v12}, Laxvu;->o(Lxpz;Lxnk;Lafmd;Z)Lbipt;

    move-result-object v0

    if-nez v0, :cond_33

    :goto_20
    goto :goto_22

    :cond_33
    const/4 v14, 0x1

    .line 128
    invoke-static {v10, v2, v3, v14}, Laxvu;->o(Lxpz;Lxnk;Lafmd;Z)Lbipt;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_20

    .line 129
    :cond_34
    invoke-static {v0, v4}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_23

    :cond_35
    :goto_21
    const/4 v12, 0x0

    :goto_22
    const/16 v21, 0x0

    .line 130
    :goto_23
    new-instance v0, Laxuv;

    invoke-direct {v0}, Lbiie;-><init>()V

    new-instance v17, Laxvq;

    iget-object v4, v10, Lxpz;->r:Landroid/text/Spanned;

    iget-object v8, v10, Lxpz;->u:Ljava/lang/CharSequence;

    move-object/from16 v9, p0

    iget v14, v9, Laxvu;->e:I

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v23, v14

    invoke-direct/range {v17 .. v23}, Laxvq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;II)V

    move-object/from16 v4, v17

    new-instance v8, Lbiig;

    const/4 v14, 0x1

    .line 131
    invoke-direct {v8, v0, v4, v14}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 132
    invoke-virtual {v11, v8}, Laxvo;->a(Lbiig;)V

    iget v0, v10, Lxpz;->i:I

    .line 133
    invoke-virtual {v6, v0}, Lcpjd;->o(I)V

    move/from16 v8, v22

    const/16 v17, 0x0

    :goto_24
    add-int/2addr v8, v14

    move-object/from16 v4, p5

    move-object v0, v9

    move-object/from16 v9, v17

    goto/16 :goto_8

    :cond_36
    move-object v9, v0

    .line 134
    invoke-virtual {v7}, Lbxci;->h()Lbxck;

    move-result-object v0

    iput-object v0, v9, Laxvu;->i:Lbxck;

    new-instance v0, Lcoiy;

    iget-object v1, v6, Lcpjd;->c:Ljava/lang/Object;

    check-cast v1, Lbxaz;

    .line 135
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v6, Lcpjd;->b:Ljava/lang/Object;

    invoke-static {v2}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    move-result-object v2

    .line 136
    invoke-direct {v0, v1, v2}, Lcoiy;-><init>(Lcom/google/common/collect/ImmutableList;Lbxbk;)V

    iput-object v0, v9, Laxvu;->d:Lcoiy;

    iget-object v0, v11, Laxvo;->d:Lbxaz;

    .line 137
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbxjb;

    iget v1, v1, Lbxjb;->c:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_38

    iget-object v1, v11, Laxvo;->e:Laxvk;

    if-eqz v1, :cond_37

    iget-object v2, v11, Laxvo;->b:Ljava/lang/Runnable;

    iget-boolean v3, v11, Laxvo;->c:Z

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    invoke-static {v2, v3}, Laxvp;->h(Ljava/lang/Runnable;Z)Laxvp;

    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Laxvk;->t(Laxvh;)V

    goto :goto_25

    :cond_37
    const/4 v14, 0x1

    :goto_25
    iget-object v1, v11, Laxvo;->f:Laxvk;

    if-eqz v1, :cond_38

    iget-object v2, v11, Laxvo;->a:Ljava/lang/Runnable;

    iget-boolean v3, v11, Laxvo;->c:Z

    xor-int/2addr v3, v14

    invoke-static {v2, v3}, Laxvp;->g(Ljava/lang/Runnable;Z)Laxvp;

    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Laxvk;->t(Laxvh;)V

    :cond_38
    iput-object v0, v9, Laxvu;->k:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static l(Lxpz;Lxpn;Laxae;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpz;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lxpz;->l:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lxpn;->Q:Lciof;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, p0, p1, v0, v0}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method private static o(Lxpz;Lxnk;Lafmd;Z)Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpz;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxng;->a:Lxng;

    .line 6
    .line 7
    invoke-interface {p2}, Lafmd;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object p3, Lawyn;->a:Lawyn;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0, p2, p3}, Lxnk;->c(Ljava/lang/String;Lxng;ZLawyn;)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lxln;->g(Lxpz;)Lxll;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lvbh;->q(Lxll;)Lbipt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p3}, Lzot;->av(Lbipt;Z)Lbipt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static p(Lxpz;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxpz;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lxpz;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lxpz;->b:Lxqb;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lxqb;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laxvu;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Laxvu;->f:Laxtm;

    .line 2
    .line 3
    iget v1, p0, Laxvu;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laxtm;->b(I)Lxpz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Laxtm;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvu;->f:Laxtm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvu;->m:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget v0, p0, Laxvu;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laxvu;->m(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lbiqm;
    .locals 3

    .line 1
    iget-object v0, p0, Laxvu;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    :goto_0
    iget v2, p0, Laxvu;->n:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    float-to-double v0, v1

    .line 31
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Laxvu;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Laxvu;->q:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Laxvu;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laxvu;->m:Lbdga;

    .line 15
    .line 16
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxvu;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Laxvu;->n:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Laxvu;->q:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    :goto_0
    iput v0, p0, Laxvu;->q:I

    .line 18
    .line 19
    iput p1, p0, Laxvu;->n:I

    .line 20
    .line 21
    sget-object p1, Lcnzr;->fq:Lbyil;

    .line 22
    .line 23
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Laxvu;->j:Lnoq;

    .line 28
    .line 29
    new-instance v3, Laxuj;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Laxuj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lnoq;->a(Lnoo;)Lnop;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lagsh;

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Lagsh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Laxvt;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Laxvt;-><init>(Laxvu;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Laxvu;->k:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v5}, Lbdgb;->e(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v6

    .line 60
    check-cast v5, Lbdfg;

    .line 61
    .line 62
    iput-object p1, v5, Lbdfg;->i:Lbdzm;

    .line 63
    .line 64
    new-instance p1, Laguc;

    .line 65
    .line 66
    new-array v2, v2, [Landroid/view/View$OnAttachStateChangeListener;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v3, v2, v7

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    invoke-direct {p1, v2}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v5, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 77
    .line 78
    iput-object v4, v5, Lbdfg;->f:Lmu;

    .line 79
    .line 80
    invoke-static {}, Laxuw;->e()Lbdge;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lbdgd;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lbdgd;-><init>(Lbdge;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laxvu;->f()Lbiqm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Laxuw;->a:Lbiny;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lbdgd;->l(Lbiqm;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbdgd;->a()Lbdge;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v5, Lbdfg;->b:Lbdge;

    .line 107
    .line 108
    invoke-virtual {v6}, Lbdgb;->g()Lbdgc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Laxvu;->m:Lbdga;

    .line 113
    .line 114
    iget-object p1, p0, Laxvu;->h:Lbihh;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laxvu;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laxvu;->f:Laxtm;

    .line 6
    .line 7
    iget v1, p0, Laxvu;->c:I

    .line 8
    .line 9
    check-cast v0, Laxsv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxsv;->b(I)Lxpz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Laxsv;->a:Lxpn;

    .line 19
    .line 20
    iget-object v0, v0, Lxpn;->j:Lcjpr;

    .line 21
    .line 22
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Lxpz;->b:Lxqb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lxqb;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lxpz;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lxpz;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-static {v1}, Lxln;->g(Lxpz;)Lxll;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lxll;->a:Lcbwj;

    .line 53
    .line 54
    sget-object v1, Lcbwj;->D:Lcbwj;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxvu;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Laxvu;->f:Laxtm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laxtm;->b(I)Lxpz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Laxvu;->h(Z)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Laxsv;

    .line 16
    .line 17
    iget-object v0, v0, Laxsv;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Laxtn;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v7, v4, Laxtn;->d:Lccfe;

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    sget-object v7, Lccfe;->a:Lccfe;

    .line 38
    .line 39
    :cond_1
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget v8, v7, Lccfe;->b:I

    .line 42
    .line 43
    and-int/lit8 v9, v8, 0x2

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    iget-object v9, v7, Lccfe;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    and-int/2addr v8, v5

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    iget v7, v7, Lccfe;->c:I

    .line 59
    .line 60
    invoke-static {v7}, Lccfd;->a(I)Lccfd;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    sget-object v7, Lccfd;->a:Lccfd;

    .line 67
    .line 68
    :cond_2
    sget-object v8, Lccfd;->a:Lccfd;

    .line 69
    .line 70
    if-eq v7, v8, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Laxtn;->d:Lccfe;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    sget-object v4, Lccfe;->a:Lccfe;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v4, v6

    .line 80
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laxtn;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget v7, v0, Laxtn;->b:I

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x4

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    new-instance v7, Laxtu;

    .line 95
    .line 96
    iget v0, v0, Laxtn;->e:F

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/high16 v9, 0x42b40000    # 90.0f

    .line 100
    .line 101
    invoke-direct {v7, v0, v8, v9}, Laxtu;-><init>(FFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v7, v6

    .line 106
    :goto_1
    if-eqz v4, :cond_7

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Laxvu;->i:Lbxck;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object p1, p0, Laxvu;->a:Laxvm;

    .line 120
    .line 121
    check-cast p1, Laxrw;

    .line 122
    .line 123
    iget-object p1, p1, Laxrw;->a:Laxsa;

    .line 124
    .line 125
    iget-object v0, p1, Laxsa;->aK:Laxrq;

    .line 126
    .line 127
    iget-object v1, p1, Laxsa;->e:Layar;

    .line 128
    .line 129
    iget-object p1, p1, Laxsa;->aj:Lbihh;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {v0, v4, v7, v6}, Laxrq;->d(Lccfe;Laxtu;Lcdnt;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Layar;->B(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_2
    iget-object v0, p0, Laxvu;->a:Laxvm;

    .line 148
    .line 149
    iget-object v1, v1, Lxpz;->c:Lbkkq;

    .line 150
    .line 151
    new-instance v2, Lbkkj;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbkkq;->b()D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v1}, Lbkkq;->d()D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-direct {v2, v3, v4, v6, v7}, Lbkkj;-><init>(DD)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Laxrw;

    .line 165
    .line 166
    iget-object v0, v0, Laxrw;->a:Laxsa;

    .line 167
    .line 168
    iget-object v1, v0, Laxsa;->e:Layar;

    .line 169
    .line 170
    iget-object v3, v0, Laxsa;->aj:Lbihh;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Layar;->aO(Lbkkj;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Layar;->B(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Laxsa;->b:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    const v4, 0x7f0b0ada

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    sget-object v4, Lbdzm;->a:Lbxmd;

    .line 196
    .line 197
    new-instance v4, Lbdzj;

    .line 198
    .line 199
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lcnzr;->fh:Lbyil;

    .line 203
    .line 204
    iput-object v5, v4, Lbdzj;->d:Lbyil;

    .line 205
    .line 206
    invoke-virtual {v4, p1}, Lbdzj;->g(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, v0, Laxsa;->ap:Lbdzb;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {v0, v2}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v3, v1}, Lbihh;->a(Lbijh;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Laxvu;->d:Lcoiy;

    .line 9
    .line 10
    iget v2, p0, Laxvu;->c:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lcoiy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v1, Lbxbk;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lmf;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
