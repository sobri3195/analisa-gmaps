.class public final Lroe;
.super Lbnpp;
.source "PG"


# instance fields
.field private final j:Lagds;

.field private final k:Lttc;

.field private final l:Lbifu;


# direct methods
.method public constructor <init>(Laywi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lbihh;Lagds;Lawvi;Lafgq;Lbpmh;Lbmmu;Lttc;Lalyo;Lamxz;Lbnbs;Lbmsv;Lbifu;Lbnop;Lbksk;Lbnmf;Lclaf;Landroid/content/Context;Lbmsa;)V
    .locals 28

    const/4 v0, 0x1

    .line 1
    invoke-virtual/range {p16 .. p16}, Lttc;->f()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v22, p21

    move-object/from16 v21, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v22, p21

    move-object/from16 v21, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    .line 2
    :goto_0
    invoke-direct/range {v0 .. v27}, Lbnpp;-><init>(Laywi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lbihh;Lagds;Lawvi;Lafgq;Lbpmh;Lbmmu;Lalym;Lalyo;Lamxz;Lbnbs;Lbmsv;Lbnop;Lbifu;Lbksk;Lbnmf;Lclaf;Landroid/content/Context;Lbmsa;)V

    move-object/from16 v1, p11

    iput-object v1, v0, Lroe;->j:Lagds;

    move-object/from16 v1, p16

    iput-object v1, v0, Lroe;->k:Lttc;

    move-object/from16 v1, p21

    iput-object v1, v0, Lroe;->l:Lbifu;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lroe;->k:Lttc;

    .line 2
    .line 3
    iget-object v0, v0, Lalym;->e:Laywn;

    .line 4
    .line 5
    invoke-virtual {v0}, Laywn;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lbnpp;->b()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lroe;->n:Lbmrw;

    .line 3
    .line 4
    check-cast v0, Lbmsa;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbnkr;->af()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lbmri;->g:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-super {p0}, Lbnpp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-super {p0}, Lbnpp;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lroe;->n:Lbmrw;

    .line 5
    .line 6
    check-cast v0, Lbmsa;

    .line 7
    .line 8
    iget-object v4, v0, Lbmsa;->a:Lbnbr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbnpp;->v()Lbnpv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lroe;->l:Lbifu;

    .line 17
    .line 18
    iget-object v2, p0, Lroe;->o:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lroe;->j:Lagds;

    .line 21
    .line 22
    invoke-interface {v0}, Lbnpv;->d()Lbnox;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Lbnpv;->c()Lbnox;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lbnpp;->s()Lbnot;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {v1 .. v7}, Lbifu;->j(Landroid/content/Context;Lagds;Lbnbr;Lbnox;Lbnox;Lbnot;)Lbnpm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbnpp;->e:Lbnpv;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
