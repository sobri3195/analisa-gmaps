.class final Lmnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmnl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmnl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lxql;Lwio;ZLbwrv;)Lvwc;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lmnl;->b:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1
    iget-object v2, v0, Lmnl;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 2
    check-cast v2, Lmnv;

    .line 3
    iget-object v1, v2, Lmnv;->b:Lmla;

    new-instance v3, Lvwc;

    iget-object v4, v1, Lmla;->b:Lcpol;

    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v2, Lmnv;->a:Lmxz;

    iget-object v6, v5, Lmxz;->f:Lcpol;

    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiac;

    iget-object v7, v2, Lmnv;->d:Lmnw;

    iget-object v8, v7, Lmnw;->f:Lcpol;

    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwnp;

    iget-object v9, v5, Lmxz;->dP:Lcpol;

    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbihh;

    iget-object v10, v5, Lmxz;->a:Lmyf;

    iget-object v11, v10, Lmyf;->jL:Lcpol;

    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahnx;

    iget-object v2, v2, Lmnv;->c:Lmyn;

    iget-object v2, v2, Lmyn;->bR:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvry;

    iget-object v12, v1, Lmla;->m:Lcpol;

    invoke-static {v12}, Lcpof;->b(Lcpol;)Lcplz;

    move-result-object v12

    iget-object v13, v1, Lmla;->iS:Lcpol;

    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lncc;

    iget-object v14, v1, Lmla;->At:Lcpol;

    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwrx;

    iget-object v15, v1, Lmla;->Au:Lcpol;

    move-object/from16 v16, v6

    move-object v6, v8

    move-object v8, v11

    move-object v11, v13

    invoke-virtual {v7}, Lmnw;->g()Lwrz;

    move-result-object v13

    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwrv;

    move-object/from16 v17, v2

    iget-object v2, v10, Lmyf;->nS:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwam;

    move-object/from16 v18, v2

    iget-object v2, v10, Lmyf;->li:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdo;

    move-object/from16 v19, v2

    iget-object v2, v10, Lmyf;->eb:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laypr;

    move-object/from16 v20, v2

    iget-object v2, v7, Lmnw;->d:Lmyn;

    move-object/from16 v21, v3

    iget-object v3, v7, Lmnw;->c:Lmla;

    move-object/from16 v22, v4

    new-instance v4, Lwaf;

    iget-object v3, v3, Lmla;->i:Lcpol;

    iget-object v2, v2, Lmyn;->bN:Lcpol;

    .line 4
    invoke-direct {v4, v3, v2}, Lwaf;-><init>(Lcsyx;Lcsyx;)V

    iget-object v2, v5, Lmxz;->vc:Lcpol;

    .line 5
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laypr;

    iget-object v3, v5, Lmxz;->bC:Lcpol;

    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laypr;

    move-object/from16 v23, v2

    iget-object v2, v5, Lmxz;->xn:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdc;

    move-object/from16 v24, v2

    iget-object v2, v10, Lmyf;->dY:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laypr;

    move-object/from16 v25, v2

    iget-object v2, v1, Lmla;->bQ:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagup;

    iget-object v1, v1, Lmla;->et:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdq;

    iget-object v10, v10, Lmyf;->li:Lcpol;

    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxdn;

    move-object/from16 v26, v1

    iget-object v1, v7, Lmnw;->k:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvz;

    iget-object v7, v7, Lmnw;->l:Lcpol;

    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lvvp;

    iget-object v5, v5, Lmxz;->at:Lcpol;

    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Laivb;

    move-object/from16 v5, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v15

    move-object v15, v5

    move-object/from16 v29, p1

    move-object/from16 v30, p2

    move-object/from16 v31, p3

    move/from16 v32, p4

    move-object/from16 v33, p5

    move-object v7, v9

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v23

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v1

    invoke-direct/range {v3 .. v33}, Lvwc;-><init>(Landroid/app/Activity;Lbiac;Lwnp;Lbihh;Lahnx;Lvry;Lcplz;Lncc;Lwrx;Lwrz;Lwrv;Lwam;Lxdo;Laypr;Lwaf;Laypr;Laypr;Lzdc;Laypr;Lagup;Lxdq;Lxdn;Lvvz;Lvvp;Laivb;Lwid;Lxql;Lwio;ZLbwrv;)V

    return-object v3

    :cond_0
    check-cast v2, Lmns;

    iget-object v1, v2, Lmns;->b:Lmla;

    new-instance v4, Lvwc;

    iget-object v3, v1, Lmla;->b:Lcpol;

    .line 6
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v2, Lmns;->a:Lmxz;

    iget-object v6, v3, Lmxz;->f:Lcpol;

    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiac;

    iget-object v7, v2, Lmns;->d:Lmnt;

    iget-object v8, v7, Lmnt;->f:Lcpol;

    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwnp;

    iget-object v9, v3, Lmxz;->dP:Lcpol;

    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbihh;

    iget-object v10, v3, Lmxz;->a:Lmyf;

    iget-object v11, v10, Lmyf;->jL:Lcpol;

    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahnx;

    iget-object v2, v2, Lmns;->c:Lmoa;

    iget-object v2, v2, Lmoa;->bR:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvry;

    iget-object v12, v1, Lmla;->m:Lcpol;

    invoke-static {v12}, Lcpof;->b(Lcpol;)Lcplz;

    move-result-object v12

    iget-object v13, v1, Lmla;->iS:Lcpol;

    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lncc;

    iget-object v14, v1, Lmla;->At:Lcpol;

    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwrx;

    iget-object v15, v1, Lmla;->Au:Lcpol;

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual {v7}, Lmnt;->g()Lwrz;

    move-result-object v14

    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwrv;

    move-object/from16 v17, v2

    iget-object v2, v10, Lmyf;->nS:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwam;

    move-object/from16 v18, v2

    iget-object v2, v10, Lmyf;->li:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdo;

    move-object/from16 v19, v2

    iget-object v2, v10, Lmyf;->eb:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laypr;

    move-object/from16 v20, v2

    iget-object v2, v7, Lmnt;->d:Lmoa;

    move-object/from16 v21, v4

    iget-object v4, v7, Lmnt;->c:Lmla;

    move-object/from16 v22, v5

    new-instance v5, Lwaf;

    iget-object v4, v4, Lmla;->i:Lcpol;

    iget-object v2, v2, Lmoa;->bN:Lcpol;

    .line 7
    invoke-direct {v5, v4, v2}, Lwaf;-><init>(Lcsyx;Lcsyx;)V

    iget-object v2, v3, Lmxz;->vc:Lcpol;

    .line 8
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laypr;

    iget-object v4, v3, Lmxz;->bC:Lcpol;

    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laypr;

    move-object/from16 v23, v2

    iget-object v2, v3, Lmxz;->xn:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdc;

    move-object/from16 v24, v2

    iget-object v2, v10, Lmyf;->dY:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laypr;

    move-object/from16 v25, v2

    iget-object v2, v1, Lmla;->bQ:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagup;

    iget-object v1, v1, Lmla;->et:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdq;

    iget-object v10, v10, Lmyf;->li:Lcpol;

    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Lxdn;

    iget-object v10, v7, Lmnt;->k:Lcpol;

    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v10

    check-cast v27, Lvvz;

    iget-object v7, v7, Lmnt;->l:Lcpol;

    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lvvp;

    iget-object v3, v3, Lmxz;->at:Lcpol;

    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Laivb;

    move-object/from16 v7, v21

    move-object/from16 v21, v4

    move-object v4, v7

    move-object/from16 v30, p1

    move-object/from16 v31, p2

    move-object/from16 v32, p3

    move/from16 v33, p4

    move-object/from16 v34, p5

    move-object/from16 v7, v16

    move-object/from16 v10, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v1

    move-object/from16 v19, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v2

    invoke-direct/range {v4 .. v34}, Lvwc;-><init>(Landroid/app/Activity;Lbiac;Lwnp;Lbihh;Lahnx;Lvry;Lcplz;Lncc;Lwrx;Lwrz;Lwrv;Lwam;Lxdo;Laypr;Lwaf;Laypr;Laypr;Lzdc;Laypr;Lagup;Lxdq;Lxdn;Lvvz;Lvvp;Laivb;Lwid;Lxql;Lwio;ZLbwrv;)V

    return-object v4

    :cond_1
    iget-object v1, v0, Lmnl;->a:Ljava/lang/Object;

    check-cast v1, Lmmv;

    iget-object v2, v1, Lmmv;->b:Lmla;

    new-instance v4, Lvwc;

    iget-object v3, v2, Lmla;->b:Lcpol;

    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v1, Lmmv;->a:Lmxz;

    iget-object v6, v3, Lmxz;->f:Lcpol;

    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiac;

    iget-object v7, v1, Lmmv;->d:Lmmw;

    iget-object v8, v7, Lmmw;->f:Lcpol;

    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwnp;

    iget-object v9, v3, Lmxz;->dP:Lcpol;

    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbihh;

    iget-object v10, v3, Lmxz;->a:Lmyf;

    iget-object v11, v10, Lmyf;->jL:Lcpol;

    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahnx;

    iget-object v1, v1, Lmmv;->c:Lmoa;

    iget-object v1, v1, Lmoa;->bR:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvry;

    iget-object v12, v2, Lmla;->m:Lcpol;

    invoke-static {v12}, Lcpof;->b(Lcpol;)Lcplz;

    move-result-object v12

    iget-object v13, v2, Lmla;->iS:Lcpol;

    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lncc;

    iget-object v14, v2, Lmla;->At:Lcpol;

    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwrx;

    iget-object v15, v2, Lmla;->Au:Lcpol;

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual {v7}, Lmmw;->g()Lwrz;

    move-result-object v14

    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwrv;

    move-object/from16 v17, v1

    iget-object v1, v10, Lmyf;->nS:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwam;

    move-object/from16 v18, v1

    iget-object v1, v10, Lmyf;->li:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdo;

    move-object/from16 v19, v1

    iget-object v1, v10, Lmyf;->eb:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypr;

    move-object/from16 v20, v1

    iget-object v1, v7, Lmmw;->d:Lmoa;

    move-object/from16 v21, v4

    iget-object v4, v7, Lmmw;->c:Lmla;

    move-object/from16 v22, v5

    new-instance v5, Lwaf;

    iget-object v4, v4, Lmla;->i:Lcpol;

    iget-object v1, v1, Lmoa;->bN:Lcpol;

    .line 10
    invoke-direct {v5, v4, v1}, Lwaf;-><init>(Lcsyx;Lcsyx;)V

    iget-object v1, v3, Lmxz;->vc:Lcpol;

    .line 11
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypr;

    iget-object v4, v3, Lmxz;->bC:Lcpol;

    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laypr;

    move-object/from16 v23, v1

    iget-object v1, v3, Lmxz;->xn:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdc;

    move-object/from16 v24, v1

    iget-object v1, v10, Lmyf;->dY:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypr;

    move-object/from16 v25, v1

    iget-object v1, v2, Lmla;->bQ:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagup;

    iget-object v2, v2, Lmla;->et:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdq;

    iget-object v10, v10, Lmyf;->li:Lcpol;

    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Lxdn;

    iget-object v10, v7, Lmmw;->k:Lcpol;

    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v10

    check-cast v27, Lvvz;

    iget-object v7, v7, Lmmw;->l:Lcpol;

    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lvvp;

    iget-object v3, v3, Lmxz;->at:Lcpol;

    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Laivb;

    move-object/from16 v7, v21

    move-object/from16 v21, v4

    move-object v4, v7

    move-object/from16 v30, p1

    move-object/from16 v31, p2

    move-object/from16 v32, p3

    move/from16 v33, p4

    move-object/from16 v34, p5

    move-object/from16 v7, v16

    move-object/from16 v10, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v2

    move-object/from16 v19, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v1

    invoke-direct/range {v4 .. v34}, Lvwc;-><init>(Landroid/app/Activity;Lbiac;Lwnp;Lbihh;Lahnx;Lvry;Lcplz;Lncc;Lwrx;Lwrz;Lwrv;Lwam;Lxdo;Laypr;Lwaf;Laypr;Laypr;Lzdc;Laypr;Lagup;Lxdq;Lxdn;Lvvz;Lvvp;Laivb;Lwid;Lxql;Lwio;ZLbwrv;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lmnl;->a:Ljava/lang/Object;

    check-cast v1, Lmnp;

    iget-object v2, v1, Lmnp;->b:Lmla;

    new-instance v4, Lvwc;

    iget-object v3, v2, Lmla;->b:Lcpol;

    .line 12
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v1, Lmnp;->a:Lmxz;

    iget-object v6, v3, Lmxz;->f:Lcpol;

    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiac;

    iget-object v7, v1, Lmnp;->d:Lmnq;

    iget-object v8, v7, Lmnq;->f:Lcpol;

    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwnp;

    iget-object v9, v3, Lmxz;->dP:Lcpol;

    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbihh;

    iget-object v10, v3, Lmxz;->a:Lmyf;

    iget-object v11, v10, Lmyf;->jL:Lcpol;

    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahnx;

    iget-object v1, v1, Lmnp;->c:Lmyn;

    iget-object v1, v1, Lmyn;->bR:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvry;

    iget-object v12, v2, Lmla;->m:Lcpol;

    invoke-static {v12}, Lcpof;->b(Lcpol;)Lcplz;

    move-result-object v12

    iget-object v13, v2, Lmla;->iS:Lcpol;

    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lncc;

    iget-object v14, v2, Lmla;->At:Lcpol;

    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwrx;

    iget-object v15, v2, Lmla;->Au:Lcpol;

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual {v7}, Lmnq;->g()Lwrz;

    move-result-object v14

    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwrv;

    iget-object v0, v10, Lmyf;->nS:Lcpol;

    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwam;

    move-object/from16 v17, v0

    iget-object v0, v10, Lmyf;->li:Lcpol;

    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdo;

    move-object/from16 v18, v0

    iget-object v0, v10, Lmyf;->eb:Lcpol;

    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypr;

    move-object/from16 v19, v0

    iget-object v0, v7, Lmnq;->d:Lmyn;

    move-object/from16 v20, v1

    iget-object v1, v7, Lmnq;->c:Lmla;

    move-object/from16 v21, v4

    new-instance v4, Lwaf;

    iget-object v1, v1, Lmla;->i:Lcpol;

    iget-object v0, v0, Lmyn;->bN:Lcpol;

    .line 13
    invoke-direct {v4, v1, v0}, Lwaf;-><init>(Lcsyx;Lcsyx;)V

    iget-object v0, v3, Lmxz;->vc:Lcpol;

    .line 14
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypr;

    iget-object v1, v3, Lmxz;->bC:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypr;

    move-object/from16 v22, v0

    iget-object v0, v3, Lmxz;->xn:Lcpol;

    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdc;

    move-object/from16 v23, v0

    iget-object v0, v10, Lmyf;->dY:Lcpol;

    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypr;

    move-object/from16 v24, v0

    iget-object v0, v2, Lmla;->bQ:Lcpol;

    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagup;

    iget-object v2, v2, Lmla;->et:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lxdq;

    iget-object v2, v10, Lmyf;->li:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lxdn;

    iget-object v2, v7, Lmnq;->k:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lvvz;

    iget-object v2, v7, Lmnq;->l:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lvvp;

    iget-object v2, v3, Lmxz;->at:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Laivb;

    move-object/from16 v30, p1

    move-object/from16 v31, p2

    move-object/from16 v32, p3

    move/from16 v33, p4

    move-object/from16 v34, p5

    move-object/from16 v7, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    move-object/from16 v19, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    invoke-direct/range {v4 .. v34}, Lvwc;-><init>(Landroid/app/Activity;Lbiac;Lwnp;Lbihh;Lahnx;Lvry;Lcplz;Lncc;Lwrx;Lwrz;Lwrv;Lwam;Lxdo;Laypr;Lwaf;Laypr;Laypr;Lzdc;Laypr;Lagup;Lxdq;Lxdn;Lvvz;Lvvp;Laivb;Lwid;Lxql;Lwio;ZLbwrv;)V

    return-object v4
.end method
