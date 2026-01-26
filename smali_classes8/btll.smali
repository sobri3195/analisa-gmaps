.class public final synthetic Lbtll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:Lcgj;

.field public final synthetic b:Ldzr;

.field public final synthetic c:Z

.field public final synthetic d:Lbtka;

.field public final synthetic e:Lbtkf;

.field public final synthetic f:Lbtki;

.field public final synthetic g:Lbtmf;

.field public final synthetic h:Lctdp;

.field public final synthetic i:Leaf;

.field public final synthetic j:Lbwrv;

.field public final synthetic k:Lbtov;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lbxxc;


# direct methods
.method public synthetic constructor <init>(Lcgj;Ldzr;ZLbtka;Lbtkf;Lbtki;Lbtmf;Lctdp;Leaf;Lbxxc;Lbwrv;Lbtov;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtll;->a:Lcgj;

    .line 5
    .line 6
    iput-object p2, p0, Lbtll;->b:Ldzr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbtll;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbtll;->d:Lbtka;

    .line 11
    .line 12
    iput-object p5, p0, Lbtll;->e:Lbtkf;

    .line 13
    .line 14
    iput-object p6, p0, Lbtll;->f:Lbtki;

    .line 15
    .line 16
    iput-object p7, p0, Lbtll;->g:Lbtmf;

    .line 17
    .line 18
    iput-object p8, p0, Lbtll;->h:Lctdp;

    .line 19
    .line 20
    iput-object p9, p0, Lbtll;->i:Leaf;

    .line 21
    .line 22
    iput-object p10, p0, Lbtll;->m:Lbxxc;

    .line 23
    .line 24
    iput-object p11, p0, Lbtll;->j:Lbwrv;

    .line 25
    .line 26
    iput-object p12, p0, Lbtll;->k:Lbtov;

    .line 27
    .line 28
    iput-object p13, p0, Lbtll;->l:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbql;

    move-object/from16 v3, p2

    check-cast v3, Lbtnc;

    move-object/from16 v7, p3

    check-cast v7, Ldov;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leaf;->g:Leac;

    .line 2
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    move-result-object v1

    const-string v2, "preview_actions"

    invoke-static {v1, v2}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    move-result-object v1

    .line 3
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Ldou;->a:Ljava/lang/Object;

    if-ne v2, v15, :cond_0

    new-instance v2, Lbtkh;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lbtkh;-><init>(I)V

    .line 4
    invoke-interface {v7, v2}, Ldov;->G(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v0, Lbtll;->b:Ldzr;

    iget-object v5, v0, Lbtll;->a:Lcgj;

    .line 5
    check-cast v2, Lctdp;

    .line 6
    invoke-static {v1, v2}, Lewx;->c(Leaf;Lctdp;)Leaf;

    move-result-object v1

    const/16 v2, 0x36

    .line 7
    invoke-static {v5, v4, v7, v2}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    move-result-object v2

    .line 8
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->S(J)I

    move-result v4

    .line 9
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    move-result-object v5

    .line 10
    invoke-static {v7, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v1

    sget-object v6, Leow;->a:Lctde;

    .line 11
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 12
    invoke-interface {v7}, Ldov;->F()V

    .line 13
    invoke-interface {v7}, Ldov;->Q()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    invoke-interface {v7, v6}, Ldov;->m(Lctde;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v7}, Ldov;->H()V

    .line 16
    :goto_0
    iget-boolean v6, v0, Lbtll;->c:Z

    sget-object v8, Leow;->e:Lctdt;

    .line 17
    invoke-static {v7, v2, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v2, Leow;->d:Lctdt;

    .line 18
    invoke-static {v7, v5, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Leow;->f:Lctdt;

    .line 19
    invoke-static {v7, v2, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v2, Leow;->g:Lctdp;

    .line 20
    invoke-static {v7, v2}, Ldsf;->c(Ldov;Lctdp;)V

    sget-object v2, Leow;->c:Lctdt;

    .line 21
    invoke-static {v7, v1, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    if-eqz v6, :cond_2

    const v1, -0x41821d9b

    .line 22
    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 23
    sget-object v1, Lbtsm;->a:Leev;

    .line 24
    sget-object v1, Lbozb;->a:Lcji;

    .line 25
    invoke-static {v7}, Leij;->aU(Ldov;)Lddy;

    move-result-object v1

    iget-wide v4, v1, Lddy;->p:J

    .line 26
    invoke-static {v7}, Leij;->aU(Ldov;)Lddy;

    move-result-object v1

    iget-wide v1, v1, Lddy;->q:J

    const-wide/16 v10, 0x0

    const/16 v13, 0xc

    const-wide/16 v8, 0x0

    move-object v12, v7

    move-wide v6, v1

    .line 27
    invoke-static/range {v4 .. v13}, Lbozb;->b(JJJJLdov;I)Lddj;

    move-result-object v1

    move-object v7, v12

    .line 28
    invoke-interface {v7}, Ldov;->t()V

    goto :goto_1

    :cond_2
    const v1, -0x4180bfa5

    .line 29
    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 30
    sget-object v1, Lbtsm;->a:Leev;

    .line 31
    sget-object v1, Lbozb;->a:Lcji;

    .line 32
    invoke-static {v7}, Leij;->aU(Ldov;)Lddy;

    move-result-object v1

    iget-wide v4, v1, Lddy;->u:J

    .line 33
    invoke-static {v7}, Leij;->aU(Ldov;)Lddy;

    move-result-object v1

    iget-wide v1, v1, Lddy;->v:J

    const-wide/16 v10, 0x0

    const/16 v13, 0xc

    const-wide/16 v8, 0x0

    move-object v12, v7

    move-wide v6, v1

    .line 34
    invoke-static/range {v4 .. v13}, Lbozb;->b(JJJJLdov;I)Lddj;

    move-result-object v1

    .line 35
    invoke-interface {v12}, Ldov;->t()V

    :goto_1
    move-object v11, v1

    and-int/lit8 v1, v14, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/16 v16, 0x1

    if-le v1, v2, :cond_3

    .line 36
    invoke-interface {v12, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-ne v4, v2, :cond_5

    :cond_4
    move/from16 v4, v16

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v0, Lbtll;->g:Lbtmf;

    iget-object v6, v0, Lbtll;->f:Lbtki;

    .line 37
    invoke-interface {v12}, Ldov;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    if-ne v7, v15, :cond_7

    :cond_6
    iget-object v4, v6, Lbtki;->b:Lctdp;

    .line 38
    invoke-interface {v4, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 39
    invoke-interface {v12, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 40
    :cond_7
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v1, v2, :cond_8

    .line 41
    invoke-interface {v12, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    and-int/lit8 v7, v14, 0x30

    if-ne v7, v2, :cond_a

    :cond_9
    move/from16 v7, v16

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 42
    :goto_3
    invoke-interface {v12}, Ldov;->i()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v15, :cond_c

    :cond_b
    iget-object v6, v6, Lbtki;->a:Lctdp;

    .line 43
    invoke-interface {v6, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 44
    invoke-interface {v12, v8}, Ldov;->G(Ljava/lang/Object;)V

    :cond_c
    iget-object v6, v0, Lbtll;->i:Leaf;

    move-object v7, v5

    iget-object v5, v0, Lbtll;->d:Lbtka;

    .line 45
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v5, :cond_d

    move-object v10, v6

    iget-object v6, v0, Lbtll;->h:Lctdp;

    const v9, -0x417b7ec7

    .line 46
    invoke-interface {v12, v9}, Ldov;->E(I)V

    move v9, v2

    new-instance v2, Lbtln;

    move-object/from16 v17, v7

    move-object v7, v10

    const/4 v10, 0x0

    move v13, v8

    move-object v8, v3

    move v3, v4

    move v4, v13

    move v13, v9

    move-object v9, v11

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v10}, Lbtln;-><init>(IILbtka;Lctdp;Leaf;Lbtnc;Lddj;I)V

    move-object v10, v7

    move-object v3, v8

    move-object/from16 v17, v9

    const v4, -0x6cb8e3f4

    .line 47
    invoke-static {v4, v2, v12}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v6

    const/16 v8, 0xc06

    const/4 v9, 0x6

    const v4, 0x31d19

    const/4 v5, 0x0

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    .line 48
    invoke-interface {v12}, Ldov;->t()V

    move-object v2, v12

    goto/16 :goto_7

    :cond_d
    move v13, v2

    move-object v10, v6

    move-object/from16 v17, v11

    move-object v11, v7

    move-object v7, v3

    move v3, v4

    move v4, v8

    .line 49
    iget-object v5, v0, Lbtll;->m:Lbxxc;

    iget-object v9, v0, Lbtll;->e:Lbtkf;

    const v2, -0x417212f4

    .line 50
    invoke-interface {v12, v2}, Ldov;->E(I)V

    new-instance v2, Lbtlo;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lbtlo;-><init>(IILbxxc;Leaf;Lbtnc;I)V

    move-object v4, v2

    move-object v2, v5

    move-object v3, v7

    const v5, -0x705ab5ab

    .line 51
    invoke-static {v5, v4, v12}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v6

    const/16 v8, 0xc06

    move-object v7, v9

    const/4 v9, 0x6

    const v4, 0x3062e

    const/4 v5, 0x0

    move-object/from16 v20, v12

    move-object v12, v7

    move-object/from16 v7, v20

    invoke-static/range {v4 .. v9}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    move-object v4, v7

    if-eqz v12, :cond_14

    const v5, -0x41677428

    .line 52
    invoke-interface {v4, v5}, Ldov;->E(I)V

    if-le v1, v13, :cond_e

    invoke-interface {v4, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    and-int/lit8 v5, v14, 0x30

    if-ne v5, v13, :cond_10

    :cond_f
    move/from16 v5, v16

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    .line 53
    :goto_4
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v15, :cond_12

    :cond_11
    iget-object v5, v12, Lbtkf;->c:Lctdp;

    .line 54
    invoke-interface {v5, v11}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    invoke-interface {v4, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 56
    :cond_12
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4}, Ldov;->t()V

    if-eqz v5, :cond_13

    const v5, -0x4165b4d6

    .line 57
    invoke-interface {v4, v5}, Ldov;->E(I)V

    move-object v5, v2

    new-instance v2, Lacnv;

    const/4 v9, 0x4

    move-object v8, v11

    move-object v7, v12

    move-object/from16 v6, v17

    move-object v12, v4

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v2 .. v9}, Lacnv;-><init>(Lbtnc;Lbxxc;Leaf;Lddj;Lbtkf;Lbtmf;I)V

    const v4, 0x39ed9db0

    .line 58
    invoke-static {v4, v2, v12}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v6

    const/16 v8, 0xc06

    const/4 v9, 0x6

    const v4, 0x2f6ff

    const/4 v5, 0x0

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    move-object v2, v7

    goto :goto_6

    :cond_13
    move-object v2, v4

    goto :goto_5

    :cond_14
    move-object v2, v4

    const v4, -0x41676f55

    .line 59
    invoke-interface {v2, v4}, Ldov;->E(I)V

    invoke-interface {v2}, Ldov;->t()V

    :goto_5
    const v4, -0x427a6d87

    .line 60
    invoke-interface {v2, v4}, Ldov;->E(I)V

    :goto_6
    invoke-interface {v2}, Ldov;->t()V

    .line 61
    invoke-interface {v2}, Ldov;->t()V

    :goto_7
    if-le v1, v13, :cond_15

    .line 62
    invoke-interface {v2, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    and-int/lit8 v4, v14, 0x30

    if-ne v4, v13, :cond_17

    :cond_16
    move/from16 v4, v16

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    .line 63
    :goto_8
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    if-ne v5, v15, :cond_1d

    :cond_18
    iget-object v4, v0, Lbtll;->j:Lbwrv;

    sget-object v5, Lctao;->a:Lctao;

    .line 64
    invoke-virtual {v4, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Laxjs;

    if-eqz v7, :cond_19

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laxjs;

    .line 69
    invoke-virtual {v7, v11}, Laxjs;->c(Lbtmf;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 70
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 71
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-gt v5, v6, :cond_29

    .line 72
    invoke-interface {v2, v4}, Ldov;->G(Ljava/lang/Object;)V

    move-object v5, v4

    .line 73
    :cond_1d
    check-cast v5, Ljava/util/List;

    const v4, -0x23237b54

    invoke-interface {v2, v4}, Ldov;->E(I)V

    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    add-int/lit8 v19, v4, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laxjs;

    if-le v1, v13, :cond_1e

    .line 75
    invoke-interface {v2, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    and-int/lit8 v5, v14, 0x30

    if-ne v5, v13, :cond_20

    :cond_1f
    move/from16 v5, v16

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    .line 76
    :goto_c
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_21

    if-ne v7, v15, :cond_22

    :cond_21
    const v5, 0x7f141c53

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 77
    invoke-interface {v2, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 78
    :cond_22
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 79
    invoke-static {v2}, Laxjs;->g(Ldov;)V

    if-le v1, v13, :cond_23

    .line 80
    invoke-interface {v2, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    and-int/lit8 v7, v14, 0x30

    if-ne v7, v13, :cond_25

    :cond_24
    move/from16 v7, v16

    goto :goto_d

    :cond_25
    const/4 v7, 0x0

    .line 81
    :goto_d
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_26

    if-ne v8, v15, :cond_27

    :cond_26
    invoke-static {}, Laxjs;->e()Ljava/lang/Integer;

    move-result-object v8

    .line 82
    invoke-interface {v2, v8}, Ldov;->G(Ljava/lang/Object;)V

    :cond_27
    iget-object v7, v0, Lbtll;->l:Landroid/content/Context;

    move v9, v5

    iget-object v5, v0, Lbtll;->k:Lbtov;

    move/from16 p2, v14

    int-to-long v13, v4

    .line 83
    check-cast v8, Ljava/lang/Integer;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v12, v2

    new-instance v2, Lbtlp;

    move-object v4, v12

    const/4 v12, 0x0

    move-object v14, v4

    move v4, v9

    move-object v9, v3

    move-object v3, v8

    move-object v8, v11

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v12}, Lbtlp;-><init>(Ljava/lang/Integer;ILbtov;Laxjs;Landroid/content/Context;Lbtmf;Lbtnc;Leaf;Lddj;I)V

    move-object v3, v9

    move-object v11, v8

    const v4, -0x697eb7ad

    .line 84
    invoke-static {v4, v2, v14}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v6

    const/16 v8, 0xc06

    const/4 v9, 0x2

    const v4, 0x3062f

    move-object v5, v13

    move-object v7, v14

    .line 85
    invoke-static/range {v4 .. v9}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    move/from16 v14, p2

    move-object v2, v7

    move/from16 v4, v19

    const/16 v13, 0x20

    goto/16 :goto_b

    :cond_28
    move-object v12, v2

    invoke-interface {v12}, Ldov;->t()V

    .line 86
    invoke-interface {v12}, Ldov;->q()V

    sget-object v1, Lcszv;->a:Lcszv;

    return-object v1

    .line 87
    :cond_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The number of Preview custom actions ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must not exceed 10."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
