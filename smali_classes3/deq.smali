.class public final Ldeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lecs;

.field public final synthetic b:Z

.field public final synthetic c:Ldqd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Leuw;

.field public final synthetic h:Ldqd;

.field public final synthetic i:Lctdp;

.field final synthetic j:Ldrt;

.field final synthetic k:Ldrt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lecs;ZLdqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leuw;Ldqd;Lctdp;Ldrt;Ldrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldeq;->a:Lecs;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldeq;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ldeq;->c:Ldqd;

    .line 6
    .line 7
    iput-object p4, p0, Ldeq;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ldeq;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ldeq;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ldeq;->g:Leuw;

    .line 14
    .line 15
    iput-object p8, p0, Ldeq;->h:Ldqd;

    .line 16
    .line 17
    iput-object p9, p0, Ldeq;->i:Lctdp;

    .line 18
    .line 19
    iput-object p10, p0, Ldeq;->j:Ldrt;

    .line 20
    .line 21
    iput-object p11, p0, Ldeq;->k:Ldrt;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZLctde;Leaf;Lbzo;ZLeev;JFLctdu;Ldov;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v12, p1

    move/from16 v13, p12

    const v0, -0x78f8dc3

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Ldov;->e(I)Ldov;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {v14, v12}, Ldov;->N(Z)Z

    move-result v0

    if-eq v4, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    move-object/from16 v15, p2

    if-nez v5, :cond_3

    invoke-interface {v14, v15}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v13, 0xc00

    or-int/lit16 v8, v0, 0x180

    if-nez v5, :cond_4

    or-int/lit16 v8, v0, 0x580

    :cond_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v13

    or-int/lit16 v5, v8, 0x6000

    if-nez v0, :cond_5

    const v0, 0x16000

    or-int v5, v8, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int/2addr v0, v13

    if-nez v0, :cond_6

    const/high16 v0, 0x80000

    or-int/2addr v5, v0

    :cond_6
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_8

    move-object/from16 v11, p10

    invoke-interface {v14, v11}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    or-int v0, p13, v2

    goto :goto_4

    :cond_8
    move-object/from16 v11, p10

    move/from16 v0, p13

    :goto_4
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_a

    invoke-interface {v14, v1}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v2, :cond_9

    goto :goto_5

    :cond_9
    move v6, v7

    :goto_5
    or-int/2addr v0, v6

    :cond_a
    const/high16 v2, 0x36c00000

    or-int v16, v5, v2

    const v2, 0x12492493

    and-int v2, v16, v2

    const v3, 0x12492492

    const/16 v5, 0x12

    if-ne v2, v3, :cond_c

    and-int/lit8 v0, v0, 0x13

    if-eq v0, v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move v0, v4

    :goto_7
    and-int/lit8 v2, v16, 0x1

    invoke-interface {v14, v0, v2}, Ldov;->S(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ldov;->z()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ldov;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    .line 2
    :cond_d
    invoke-interface {v14}, Ldov;->y()V

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move/from16 v3, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    goto :goto_9

    .line 3
    :cond_e
    :goto_8
    sget-object v0, Leaf;->g:Leac;

    .line 4
    invoke-static {v14}, Lbjj;->e(Ldov;)Lbzo;

    move-result-object v2

    .line 5
    sget-object v3, Ldgk;->a:Lcji;

    const/4 v3, 0x5

    .line 6
    invoke-static {v3, v14}, Ldic;->b(ILdov;)Leev;

    move-result-object v3

    const/16 v7, 0x25

    .line 7
    invoke-static {v7, v14}, Lddz;->f(ILdov;)J

    move-result-wide v7

    const/high16 v9, 0x40400000    # 3.0f

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    move v10, v9

    move-wide v8, v7

    move-object v7, v3

    move v3, v4

    .line 8
    :goto_9
    invoke-interface {v14}, Ldov;->o()V

    const/16 p11, 0x0

    .line 9
    move-object v6, v14

    check-cast v6, Ldpt;

    .line 10
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldou;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_f

    sget-object v4, Lcszv;->a:Lcszv;

    move-object/from16 p3, v0

    sget-object v0, Ldrf;->b:Ldrf;

    move-object/from16 p4, v2

    new-instance v2, Ldqn;

    .line 11
    invoke-direct {v2, v4, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 12
    invoke-virtual {v6, v2}, Ldpt;->ak(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_a

    :cond_f
    move-object/from16 p3, v0

    move-object/from16 p4, v2

    .line 13
    :goto_a
    check-cast v4, Ldqd;

    sget-object v0, Letu;->d:Ldqv;

    .line 14
    invoke-interface {v14, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lfex;

    .line 16
    invoke-static {v14}, Lckn;->j(Ldov;)Lcke;

    move-result-object v2

    invoke-interface {v2, v0}, Lcke;->d(Lfex;)I

    move-result v2

    move/from16 p5, v3

    if-eqz v12, :cond_11

    const v3, 0x258caaec

    .line 17
    invoke-interface {v14, v3}, Ldov;->E(I)V

    .line 18
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    new-instance v3, Lcyu;

    move-object/from16 p7, v7

    const/16 v7, 0x12

    .line 19
    invoke-direct {v3, v4, v7}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v6, v3}, Ldpt;->ak(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    move-object/from16 p7, v7

    .line 21
    :goto_b
    check-cast v3, Lctde;

    const/4 v7, 0x6

    invoke-static {v3, v14, v7}, Lduf;->aa(Lctde;Ldov;I)V

    goto :goto_c

    :cond_11
    move-object/from16 p7, v7

    const v3, 0x24a16e65    # 7.0009636E-17f

    .line 22
    invoke-interface {v14, v3}, Ldov;->E(I)V

    .line 23
    :goto_c
    invoke-virtual {v6}, Ldpt;->ah()V

    .line 24
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_12

    new-instance v3, Lbvg;

    .line 25
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v3, v7}, Lbvg;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v6, v3}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 27
    :cond_12
    check-cast v3, Lbvg;

    .line 28
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v7}, Lbvg;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v3}, Lbvg;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v3}, Lbvg;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    const v7, 0x24a16e65    # 7.0009636E-17f

    invoke-interface {v14, v7}, Ldov;->E(I)V

    .line 30
    invoke-virtual {v6}, Ldpt;->ah()V

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v7, p7

    move-object v0, v14

    goto/16 :goto_11

    :cond_14
    :goto_d
    const v7, 0x2592d849

    .line 31
    invoke-interface {v14, v7}, Ldov;->E(I)V

    .line 32
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    move-result-object v7

    move-wide/from16 p8, v8

    if-ne v7, v5, :cond_15

    sget-wide v7, Leez;->a:J

    new-instance v9, Leez;

    invoke-direct {v9, v7, v8}, Leez;-><init>(J)V

    sget-object v7, Ldse;->a:Ldse;

    new-instance v8, Ldqn;

    .line 33
    invoke-direct {v8, v9, v7}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 34
    invoke-virtual {v6, v8}, Ldpt;->ak(Ljava/lang/Object;)V

    move-object v7, v8

    .line 35
    :cond_15
    check-cast v7, Ldqd;

    .line 36
    invoke-interface {v14, v0}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v2}, Ldov;->K(I)Z

    move-result v9

    or-int/2addr v8, v9

    .line 37
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    if-ne v9, v5, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 p6, v3

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v9, Ldex;

    new-instance v8, Ldfl;

    move-object/from16 p6, v3

    const/4 v3, 0x1

    .line 38
    invoke-direct {v8, v7, v3}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 39
    sget v3, Ldgo;->a:F

    const/high16 v3, 0x42400000    # 48.0f

    invoke-interface {v0, v3}, Lfex;->kV(F)I

    move-result v0

    .line 40
    invoke-direct {v9, v2, v4, v0, v8}, Ldex;-><init>(ILdsb;ILctdt;)V

    .line 41
    invoke-virtual {v6, v9}, Ldpt;->ak(Ljava/lang/Object;)V

    :goto_f
    iget-object v0, v1, Ldeq;->h:Ldqd;

    .line 42
    move-object/from16 v18, v9

    check-cast v18, Ldex;

    .line 43
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lden;

    iget-object v0, v0, Lden;->a:Ljava/lang/String;

    iget-object v2, v1, Ldeq;->c:Ldqd;

    .line 44
    invoke-interface {v2}, Ldqd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 45
    invoke-interface {v14, v3}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/Context;

    const-string v4, "accessibility"

    .line 47
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x1

    .line 50
    invoke-interface {v14, v4}, Ldov;->N(Z)Z

    move-result v8

    .line 51
    invoke-interface {v14, v4}, Ldov;->N(Z)Z

    move-result v9

    or-int/2addr v8, v9

    .line 52
    invoke-interface {v14, v4}, Ldov;->N(Z)Z

    move-result v9

    or-int v4, v8, v9

    .line 53
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_18

    if-ne v8, v5, :cond_19

    :cond_18
    new-instance v8, Ldmv;

    .line 54
    invoke-direct {v8}, Ldmv;-><init>()V

    .line 55
    invoke-virtual {v6, v8}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 56
    :cond_19
    check-cast v8, Ldmv;

    .line 57
    sget-object v4, Lgkw;->a:Ldqv;

    .line 58
    invoke-interface {v14, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgir;

    .line 59
    invoke-interface {v14, v8}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v3}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    .line 60
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    move-result-object v1

    move/from16 v19, v2

    const/16 v2, 0xf

    if-nez v9, :cond_1a

    if-ne v1, v5, :cond_1b

    :cond_1a
    new-instance v1, Lcsq;

    const/4 v9, 0x0

    .line 61
    invoke-direct {v1, v8, v3, v2, v9}, Lcsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    invoke-virtual {v6, v1}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 63
    :cond_1b
    check-cast v1, Lctdp;

    .line 64
    invoke-interface {v14, v8}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v3}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v20

    or-int v9, v9, v20

    .line 65
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_1c

    if-ne v2, v5, :cond_1d

    :cond_1c
    new-instance v2, Lctk;

    const/16 v5, 0xf

    const/4 v9, 0x0

    .line 66
    invoke-direct {v2, v8, v3, v5, v9}, Lctk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    invoke-virtual {v6, v2}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 68
    :cond_1d
    check-cast v2, Lctde;

    move/from16 v3, p11

    .line 69
    invoke-static {v4, v1, v2, v14, v3}, Ldqt;->X(Lgir;Lctdp;Lctde;Ldov;I)V

    .line 70
    invoke-static {v8}, La;->an(Ldsb;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_1e

    const v1, 0x60020

    goto :goto_10

    :cond_1e
    const/high16 v1, 0x60000

    :goto_10
    const-string v2, "PrimaryEditable"

    .line 71
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "SecondaryEditable"

    .line 72
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 73
    invoke-static {v8}, La;->an(Ldsb;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    if-nez v19, :cond_20

    or-int/lit8 v1, v1, 0x8

    :cond_20
    new-instance v0, Lfhh;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lfhh;-><init>(IZZ)V

    move-object v1, v0

    new-instance v0, Ldeo;

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-wide/from16 v8, p8

    move-object/from16 v19, v1

    move-object/from16 v17, v6

    move-object v5, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Ldeo;-><init>(Ldeq;Leaf;ZLbvg;Ldqd;Lbzo;Leev;JFLctdu;)V

    const v1, 0x7af8b32d

    .line 74
    invoke-static {v1, v0, v14}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v0

    and-int/lit8 v1, v16, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v4, 0x0

    move-object/from16 p6, v0

    move/from16 p8, v1

    move/from16 p9, v4

    move-object/from16 p7, v14

    move-object/from16 p4, v15

    move-object/from16 p3, v18

    move-object/from16 p5, v19

    .line 75
    invoke-static/range {p3 .. p9}, Lfgq;->b(Lfhg;Lctde;Lfhh;Lctdt;Ldov;II)V

    move-object/from16 v0, p7

    .line 76
    invoke-virtual/range {v17 .. v17}, Ldpt;->ah()V

    :goto_11
    move-object v4, v2

    move-object v5, v6

    move v6, v3

    goto :goto_12

    :cond_21
    move-object v0, v14

    .line 77
    invoke-interface {v0}, Ldov;->y()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 78
    :goto_12
    invoke-interface {v0}, Ldov;->U()Ldqx;

    move-result-object v14

    if-eqz v14, :cond_22

    new-instance v0, Ldep;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move v2, v12

    move v12, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ldep;-><init>(Ldeq;ZLctde;Leaf;Lbzo;ZLeev;JFLctdu;II)V

    iput-object v0, v14, Ldqx;->d:Lctdt;

    :cond_22
    return-void
.end method
