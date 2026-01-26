.class public Lysw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrd;
.implements Lvzx;
.implements Lvzw;


# instance fields
.field private final A:Lykr;

.field private final B:Lcjoj;

.field private C:Lbdde;

.field private final D:Lagup;

.field private final F:Z

.field private final G:Z

.field public final a:Ljava/util/List;

.field public final b:Lxbh;

.field public final c:Lbdqq;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lxsc;

.field private final f:Lbihh;

.field private final g:Lxpn;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lzfc;

.field private final l:Lyrl;

.field private final m:Lvkr;

.field private final n:Lvfz;

.field private final o:Lbaqy;

.field private final p:Lnei;

.field private final q:Lcplz;

.field private final r:Lwgo;

.field private final s:Lzgo;

.field private final t:Laypr;

.field private u:Lazzx;

.field private v:Lzgn;

.field private w:Z

.field private x:I

.field private y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Lnei;Lbdqq;Lawvi;Lbihh;Lyro;Ljava/util/concurrent/Executor;Lykc;Lyke;Lazqu;Lcplz;Lyct;Lylg;Lytk;Lcplz;Lbeih;Lvks;Lbaqx;Lwgo;Lzgo;Laypr;Laypr;Lazzz;Lctjg;Lagup;Lxpn;ZZZJLzfc;Lyra;Lxbh;ZLyne;Lxsc;Lbxby;Lbwrv;Z)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbdqq;",
            "Lawvi;",
            "Lbihh;",
            "Lyro;",
            "Ljava/util/concurrent/Executor;",
            "Lykc;",
            "Lyke;",
            "Lazqu;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lyct;",
            "Lylg;",
            "Lytk;",
            "Lcplz<",
            "Lzcv;",
            ">;",
            "Lbeih;",
            "Lvks;",
            "Lbaqx;",
            "Lwgo;",
            "Lzgo;",
            "Laypr<",
            "Lcfoh;",
            ">;",
            "Laypr<",
            "Lcfyv;",
            ">;",
            "Lazzz;",
            "Lctjg;",
            "Lagup;",
            "Lxpn;",
            "ZZZJ",
            "Lzfc;",
            "Lyra;",
            "Lxbh;",
            "Z",
            "Lyne;",
            "Lxsc;",
            "Lbxby<",
            "Ljava/lang/String;",
            "Lykd;",
            ">;",
            "Lbwrv<",
            "Lxiy;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p10

    move-object/from16 v4, p18

    move-object/from16 v5, p25

    move-object/from16 v15, p31

    move-object/from16 v6, p33

    move-object/from16 v7, p36

    move-object/from16 v10, p38

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lysw;->p:Lnei;

    move-object/from16 v8, p2

    iput-object v8, v1, Lysw;->c:Lbdqq;

    iput-object v2, v1, Lysw;->f:Lbihh;

    iput-object v5, v1, Lysw;->g:Lxpn;

    move/from16 v8, p26

    iput-boolean v8, v1, Lysw;->h:Z

    move/from16 v8, p27

    iput-boolean v8, v1, Lysw;->i:Z

    move/from16 v8, p28

    iput-boolean v8, v1, Lysw;->j:Z

    iput-object v15, v1, Lysw;->k:Lzfc;

    iput-object v6, v1, Lysw;->b:Lxbh;

    iput-object v13, v1, Lysw;->q:Lcplz;

    move-object/from16 v8, p20

    iput-object v8, v1, Lysw;->t:Laypr;

    move-object/from16 v9, p19

    iput-object v9, v1, Lysw;->s:Lzgo;

    const/4 v9, 0x0

    iput-object v9, v1, Lysw;->v:Lzgn;

    invoke-virtual {v0}, Lnei;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v9, v5, Lxpn;->f:Lxql;

    .line 2
    sget-object v16, Lxsx;->a:Lbxbk;

    .line 3
    invoke-virtual {v9}, Lxql;->H()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v9}, Lxql;->k()Lcisk;

    move-result-object v6

    iget v6, v6, Lcisk;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v9}, Lxsx;->s(Lxql;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcitk;

    .line 6
    invoke-static {v9, v11}, Lvak;->q(Lcitk;Landroid/content/pm/PackageManager;)Lvfz;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iput-object v9, v1, Lysw;->n:Lvfz;

    iget-object v6, v5, Lxpn;->f:Lxql;

    invoke-virtual {v6}, Lxql;->d()I

    move-result v9

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-eq v9, v11, :cond_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v6, v14}, Lxql;->f(I)Lxpf;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lxpf;->i()[Lxqk;

    move-result-object v6

    array-length v9, v6

    if-lez v9, :cond_2

    aget-object v6, v6, v14

    .line 9
    :goto_1
    invoke-interface/range {p3 .. p3}, Lawvi;->getDirectionsPageParameters()Lcomv;

    move-result-object v9

    iget-boolean v9, v9, Lcomv;->n:Z

    if-eqz v9, :cond_4

    iget-object v9, v5, Lxpn;->f:Lxql;

    new-instance v11, Lysu;

    invoke-direct {v11, v1, v2}, Lysu;-><init>(Lysw;Lbihh;)V

    move-object/from16 v14, p12

    .line 10
    invoke-interface {v14, v2, v9, v11, v12}, Lylg;->a(Lbihh;Lxql;Lykq;Ljava/util/concurrent/Executor;)Lykr;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_9

    iget-object v11, v5, Lxpn;->f:Lxql;

    .line 11
    invoke-static {v11}, Lxsx;->w(Lxql;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {v11}, Lxsx;->s(Lxql;)Ljava/util/List;

    move-result-object v11

    .line 13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcitk;

    iget-boolean v14, v14, Lcitk;->j:Z

    if-nez v14, :cond_7

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v11, 0x0

    .line 15
    :goto_4
    invoke-interface/range {p3 .. p3}, Lawvi;->getTransitPaymentsParameters()Lcfyy;

    move-result-object v14

    iget-boolean v14, v14, Lcfyy;->b:Z

    if-eqz v14, :cond_a

    if-eqz v6, :cond_a

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    .line 16
    :goto_5
    invoke-interface/range {p3 .. p3}, Lawvi;->getTransitPaymentsParameters()Lcfyy;

    move-result-object v8

    iget-boolean v8, v8, Lcfyy;->f:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    iput-object v8, v1, Lysw;->A:Lykr;

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    if-eqz v11, :cond_c

    .line 17
    iput-object v9, v1, Lysw;->A:Lykr;

    goto :goto_6

    :cond_c
    if-eqz v14, :cond_d

    new-instance v9, Lyls;

    .line 18
    invoke-direct {v9, v6, v0, v13}, Lyls;-><init>(Lxqk;Lnei;Lcplz;)V

    iput-object v9, v1, Lysw;->A:Lykr;

    goto :goto_6

    :cond_d
    iput-object v8, v1, Lysw;->A:Lykr;

    .line 19
    :goto_6
    iput-object v4, v1, Lysw;->r:Lwgo;

    .line 20
    invoke-interface {v4, v10, v2}, Lwgo;->a(Lbwrv;Lbihh;)Lbdde;

    move-result-object v4

    iput-object v4, v1, Lysw;->C:Lbdde;

    iput-object v7, v1, Lysw;->e:Lxsc;

    iget-object v4, v5, Lxpn;->f:Lxql;

    const/4 v8, 0x0

    .line 21
    invoke-virtual {v4, v8}, Lxql;->f(I)Lxpf;

    move-result-object v4

    .line 22
    invoke-interface/range {p20 .. p20}, Laypr;->a()Lcmhc;

    move-result-object v8

    check-cast v8, Lcfoh;

    iget-boolean v8, v8, Lcfoh;->af:Z

    .line 23
    sget v9, Lxdl;->d:I

    if-nez v8, :cond_e

    :goto_7
    const/4 v11, -0x1

    goto :goto_8

    .line 24
    :cond_e
    invoke-static {v10}, Lxdl;->g(Lbwrv;)Lcghq;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_7

    .line 25
    :cond_f
    invoke-static {v8, v4}, Lxdl;->b(Lcghq;Lxpf;)I

    move-result v4

    move v11, v4

    .line 26
    :goto_8
    iput v11, v1, Lysw;->x:I

    iput-object v7, v3, Lyro;->g:Lxsc;

    const/4 v8, 0x0

    iput-object v8, v3, Lyro;->h:Lcbwl;

    const-string v4, "LegViewModelListFactory.createLegs"

    .line 27
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    move-result-object v35

    :try_start_0
    iget-object v4, v5, Lxpn;->f:Lxql;

    iget-object v8, v4, Lxql;->a:Lciuk;

    iget-object v9, v8, Lciuk;->i:Lcmgj;

    .line 28
    invoke-interface {v9}, Lcmgj;->size()I

    move-result v9

    const/16 p11, -0x1

    if-nez v9, :cond_10

    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v4, v5

    move-object/from16 v48, v6

    goto/16 :goto_34

    .line 30
    :cond_10
    iget-object v9, v8, Lciuk;->i:Lcmgj;

    .line 31
    invoke-interface {v9}, Lcmgj;->size()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v14, "Transit trip with more than one path is not supported, using the first leg."

    move-object/from16 p19, v6

    const/4 v6, 0x1

    if-le v9, v6, :cond_11

    :try_start_1
    sget-object v6, Lyro;->a:Lbxmd;

    .line 32
    sget-object v9, Lbnyz;->a:Lbnyz;

    invoke-virtual {v6, v9}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    move-result-object v6

    const/16 v9, 0xa67

    invoke-interface {v6, v9}, Lbxma;->J(I)Lbxmr;

    move-result-object v6

    check-cast v6, Lbxma;

    invoke-interface {v6, v14}, Lbxma;->s(Ljava/lang/String;)V

    .line 33
    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v6

    new-instance v9, Lynb;

    const/4 v13, 0x3

    invoke-direct {v9, v13}, Lynb;-><init>(I)V

    .line 34
    invoke-virtual {v10, v9}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v13}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 35
    invoke-virtual {v5}, Lxpn;->x()Lxqo;

    move-result-object v13

    const/16 v25, 0x1

    xor-int/lit8 v23, v9, 0x1

    iget-object v9, v3, Lyro;->b:Landroid/app/Activity;

    iget-object v7, v8, Lciuk;->h:Lcisk;

    if-nez v7, :cond_12

    .line 36
    sget-object v7, Lcisk;->a:Lcisk;

    :cond_12
    iget-object v7, v7, Lcisk;->g:Lcirr;

    if-nez v7, :cond_13

    .line 37
    sget-object v7, Lcirr;->a:Lcirr;

    :cond_13
    iget-object v7, v7, Lcirr;->e:Lcbwl;

    if-nez v7, :cond_14

    .line 38
    sget-object v7, Lcbwl;->a:Lcbwl;

    .line 39
    :cond_14
    invoke-static {v9, v7}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    move-result-object v19

    iget-object v7, v3, Lyro;->c:Lbihh;

    .line 40
    invoke-virtual {v13}, Lxqo;->n()Lbkkj;

    move-result-object v9

    move-object/from16 v22, v7

    new-instance v7, Lxid;

    const/16 v10, 0x14

    invoke-direct {v7, v3, v9, v10}, Lxid;-><init>(Lyro;Lbkkj;I)V

    .line 41
    sget-object v9, Lbdzm;->a:Lbxmd;

    new-instance v9, Lbdzj;

    .line 42
    invoke-direct {v9}, Lbdzj;-><init>()V

    iget-object v10, v8, Lciuk;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v9, v10}, Lbdzj;->v(Ljava/lang/String;)V

    new-instance v16, Lytb;

    .line 44
    invoke-static {v13}, Lyrn;->l(Lxqo;)Lyrn;

    move-result-object v17

    .line 45
    invoke-virtual {v13}, Lxqo;->aH()Z

    move-result v18

    move-object/from16 v21, v7

    move-object/from16 v20, v9

    move/from16 v24, v11

    .line 46
    invoke-direct/range {v16 .. v24}, Lytb;-><init>(Lyqh;ZLjava/lang/CharSequence;Lbdzj;Ljava/lang/Runnable;Lbihh;ZI)V

    move-object/from16 v7, v16

    .line 47
    invoke-virtual {v6, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    iget-object v7, v8, Lciuk;->i:Lcmgj;

    const/4 v9, 0x0

    .line 48
    invoke-interface {v7, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcirj;

    move-object v7, v8

    move v8, v9

    :goto_9
    iget-object v10, v13, Lcirj;->e:Lcmgj;

    .line 49
    invoke-interface {v10}, Lcmgj;->size()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ge v8, v10, :cond_68

    .line 50
    :try_start_2
    invoke-virtual {v4, v9}, Lxql;->f(I)Lxpf;

    move-result-object v10

    invoke-virtual {v10, v8}, Lxpf;->c(I)Lxqb;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lxqb;->g()Lcisk;

    move-result-object v10

    iget v10, v10, Lcisk;->c:I

    .line 52
    invoke-static {v10}, Lcjpr;->a(I)Lcjpr;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v10, :cond_15

    :try_start_3
    sget-object v10, Lcjpr;->a:Lcjpr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_15
    :try_start_4
    sget-object v11, Lcjpr;->d:Lcjpr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v10, v11, :cond_19

    :try_start_5
    iget-object v10, v5, Lxpn;->l:[Lxpz;

    array-length v3, v10

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_17

    move/from16 v17, v3

    .line 53
    aget-object v3, v10, v4

    move/from16 v18, v4

    iget-object v4, v3, Lxpz;->b:Lxqb;

    if-ne v4, v9, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v4, v18, 0x1

    move/from16 v3, v17

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_18

    new-instance v4, Lxid;

    const/4 v9, 0x0

    const/16 v10, 0x13

    invoke-direct {v4, v15, v3, v10, v9}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v27, v4

    goto :goto_c

    :cond_18
    const/4 v9, 0x0

    move-object/from16 v27, v9

    goto :goto_c

    :cond_19
    move-object/from16 v16, v4

    const/4 v9, 0x0

    .line 54
    :try_start_6
    new-instance v3, Lale;

    const/16 v4, 0xf

    invoke-direct {v3, v15, v8, v4}, Lale;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v27, v3

    .line 55
    :goto_c
    iget-object v3, v13, Lcirj;->e:Lcmgj;

    .line 56
    invoke-interface {v3, v8}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcisi;

    iget-object v4, v3, Lcisi;->d:Lcisk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v4, :cond_1a

    :try_start_7
    sget-object v4, Lcisk;->a:Lcisk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1a
    :try_start_8
    iget v4, v4, Lcisk;->c:I

    invoke-static {v4}, Lcjpr;->a(I)Lcjpr;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v4, :cond_1b

    :try_start_9
    sget-object v4, Lcjpr;->a:Lcjpr;

    :cond_1b
    if-ne v4, v11, :cond_1c

    move-object/from16 v3, p5

    move-object/from16 v48, p19

    move-object/from16 v9, p37

    move-object/from16 v10, p38

    move-object v4, v5

    move-object v2, v6

    move-object/from16 p2, v13

    move-object/from16 v49, v16

    move/from16 v11, v24

    move-object/from16 v6, p32

    move-object/from16 v5, p35

    move-object v13, v7

    move-object/from16 v7, v27

    .line 57
    invoke-virtual/range {v3 .. v11}, Lyro;->c(Lxpn;Lyne;Lyra;Ljava/lang/Runnable;ILbxby;Lbwrv;I)Ljava/lang/Iterable;

    move-result-object v7

    .line 58
    invoke-virtual {v2, v7}, Lbxaz;->k(Ljava/lang/Iterable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 p34, v13

    move-object/from16 p28, v14

    move/from16 p26, v24

    goto/16 :goto_31

    :cond_1c
    move-object/from16 v48, p19

    move-object/from16 v10, p38

    move-object v12, v3

    move-object v4, v5

    move-object v2, v6

    move-object v15, v11

    move-object/from16 p2, v13

    move-object/from16 v49, v16

    move-object/from16 v3, p5

    move-object v13, v7

    .line 59
    :try_start_a
    invoke-static {v8, v10}, Lxdl;->e(ILbwrv;)Lcgho;

    move-result-object v17

    .line 60
    invoke-static {v10}, Lxdl;->g(Lbwrv;)Lcghq;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_1d

    :try_start_b
    invoke-static {v8, v5}, Lxdl;->a(ILcghq;)F

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_d

    :cond_1d
    const/high16 v5, -0x40800000    # -1.0f

    :goto_d
    :try_start_c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 61
    invoke-static {v10}, Lxdl;->k(Lbwrv;)Z

    move-result v21

    new-instance v16, Lxfo;

    const/16 v19, 0x0

    move/from16 v20, v24

    invoke-direct/range {v16 .. v21}, Lxfo;-><init>(Lcgho;Ljava/lang/Float;Lcghp;IZ)V

    move-object/from16 v5, v16

    move/from16 v11, v20

    iget-object v6, v3, Lyro;->d:Lyrz;

    .line 62
    invoke-static {v13, v12}, Lyro;->b(Lciuk;Lcisi;)Lbdzj;

    move-result-object v7

    iget-object v9, v4, Lxpn;->f:Lxql;

    move/from16 p26, v11

    invoke-virtual {v9}, Lxql;->d()I

    move-result v11

    const/4 v1, 0x1

    if-le v11, v1, :cond_1e

    sget-object v1, Lyrz;->a:Lbxmd;

    .line 63
    sget-object v11, Lbnyz;->a:Lbnyz;

    const/16 v10, 0xa6a

    .line 64
    invoke-static {v11, v14, v10, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    :cond_1e
    const-string v1, "NavigableLegViewModelImpl.create"

    .line 65
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v10, 0x0

    .line 66
    :try_start_d
    invoke-virtual {v9, v10}, Lxql;->f(I)Lxpf;

    move-result-object v11

    .line 67
    invoke-virtual {v11, v8}, Lxpf;->c(I)Lxqb;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-lez v8, :cond_1f

    move-object/from16 p27, v1

    add-int/lit8 v1, v8, -0x1

    .line 68
    :try_start_e
    invoke-virtual {v11, v1}, Lxpf;->c(I)Lxqb;

    move-result-object v1

    goto :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_32

    :cond_1f
    move-object/from16 p27, v1

    const/4 v1, 0x0

    .line 69
    :goto_e
    invoke-virtual {v11}, Lxpf;->a()I

    move-result v16

    move-object/from16 p28, v14

    add-int/lit8 v14, v16, -0x1

    if-ge v8, v14, :cond_20

    add-int/lit8 v14, v8, 0x1

    .line 70
    invoke-virtual {v11, v14}, Lxpf;->c(I)Lxqb;

    move-result-object v14

    goto :goto_f

    :cond_20
    const/4 v14, 0x0

    :goto_f
    move-object/from16 p34, v13

    .line 71
    invoke-static {v10}, Lxsi;->a(Lxqb;)Lxsi;

    move-result-object v13

    move-object/from16 v50, v12

    iget-object v12, v10, Lxqb;->a:Lcisi;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lxqb;->a:Lcisi;

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    :goto_10
    if-eqz v14, :cond_22

    iget-object v14, v14, Lxqb;->a:Lcisi;

    goto :goto_11

    :cond_22
    const/4 v14, 0x0

    :goto_11
    move-object/from16 v22, v10

    iget-object v10, v6, Lyrz;->b:Laxae;

    move-object/from16 v17, v10

    iget-object v10, v6, Lyrz;->c:Landroid/app/Activity;

    iget-object v3, v6, Lyrz;->d:Lafmd;

    .line 72
    invoke-interface {v3}, Lafmd;->b()Z

    move-result v47

    iget-object v3, v5, Lxfo;->a:Lcgho;

    .line 73
    invoke-static {v12, v1, v14, v3}, Lyry;->h(Lcisi;Lcisi;Lcisi;Lcgho;)Lcbwg;

    move-result-object v19

    .line 74
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v21, v3

    move-object/from16 v16, v12

    move/from16 v20, v47

    .line 75
    invoke-static/range {v16 .. v21}, Lytj;->a(Lcisi;Laxae;Landroid/content/res/Resources;Lcbwg;ZLcgho;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v12, v16

    move/from16 v47, v20

    move-object/from16 v45, v1

    iget-object v1, v12, Lcisi;->d:Lcisk;

    if-nez v1, :cond_23

    sget-object v1, Lcisk;->a:Lcisk;

    :cond_23
    move-object/from16 v46, v14

    iget v14, v1, Lcisk;->c:I

    invoke-static {v14}, Lcjpr;->a(I)Lcjpr;

    move-result-object v14

    if-nez v14, :cond_24

    sget-object v14, Lcjpr;->a:Lcjpr;

    :cond_24
    if-eq v14, v15, :cond_25

    const/4 v14, 0x1

    goto :goto_12

    :cond_25
    const/4 v14, 0x0

    :goto_12
    const-string v15, "For transit legs, use the renderable components inside the block transfers."

    .line 76
    invoke-static {v14, v15}, Lbwmi;->z(ZLjava/lang/Object;)V

    iget-object v1, v1, Lcisk;->r:Lcmgj;

    .line 77
    invoke-static {v1}, Lxrd;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v10, v12, v3}, Lytj;->b(Landroid/content/Context;Lcisi;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v41

    new-instance v26, Lyry;

    if-eqz v1, :cond_26

    new-instance v14, Loln;

    sget-object v15, Lxng;->a:Lxng;

    move-object/from16 v38, v3

    const/4 v3, 0x0

    .line 79
    invoke-direct {v14, v1, v15, v3}, Loln;-><init>(Ljava/lang/String;Lxng;[B)V

    move-object/from16 v37, v14

    goto :goto_13

    :cond_26
    move-object/from16 v38, v3

    const/4 v3, 0x0

    move-object/from16 v37, v3

    :goto_13
    iget-object v1, v12, Lcisi;->d:Lcisk;

    if-nez v1, :cond_27

    sget-object v1, Lcisk;->a:Lcisk;

    :cond_27
    iget v1, v1, Lcisk;->c:I

    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    move-result-object v1

    if-nez v1, :cond_28

    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 80
    :cond_28
    invoke-virtual {v1}, Lcjpr;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v14, 0x1

    if-eq v1, v14, :cond_2e

    const/4 v14, 0x2

    if-eq v1, v14, :cond_2d

    const/4 v14, 0x5

    if-eq v1, v14, :cond_2c

    const/4 v14, 0x7

    if-eq v1, v14, :cond_2b

    sget-object v1, Lyry;->a:Lbxmd;

    .line 81
    sget-object v14, Lbnyz;->a:Lbnyz;

    invoke-virtual {v1, v14}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    move-result-object v1

    new-instance v14, Ljava/lang/UnsupportedOperationException;

    iget-object v15, v12, Lcisi;->d:Lcisk;

    if-nez v15, :cond_29

    sget-object v15, Lcisk;->a:Lcisk;

    :cond_29
    iget v15, v15, Lcisk;->c:I

    invoke-static {v15}, Lcjpr;->a(I)Lcjpr;

    move-result-object v15

    if-nez v15, :cond_2a

    sget-object v15, Lcjpr;->a:Lcjpr;

    .line 82
    :cond_2a
    invoke-virtual {v15}, Lcjpr;->name()Ljava/lang/String;

    move-result-object v15

    const-string v3, "Need new VE for travel mode: "

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {v1, v14}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    move-result-object v1

    check-cast v1, Lbxma;

    const/16 v3, 0xa68

    .line 84
    invoke-interface {v1, v3}, Lbxma;->J(I)Lbxmr;

    move-result-object v1

    check-cast v1, Lbxma;

    invoke-interface {v1}, Lbxma;->q()V

    sget-object v1, Lcnzc;->bc:Lbyil;

    iput-object v1, v7, Lbdzj;->d:Lbyil;

    .line 85
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    move-result-object v1

    goto :goto_14

    .line 86
    :cond_2b
    sget-object v1, Lcnzc;->bG:Lbyil;

    iput-object v1, v7, Lbdzj;->d:Lbyil;

    .line 87
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    move-result-object v1

    goto :goto_14

    .line 88
    :cond_2c
    sget-object v1, Lcnzc;->bJ:Lbyil;

    iput-object v1, v7, Lbdzj;->d:Lbyil;

    .line 89
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    move-result-object v1

    goto :goto_14

    .line 90
    :cond_2d
    sget-object v1, Lcnzc;->bO:Lbyil;

    iput-object v1, v7, Lbdzj;->d:Lbyil;

    .line 91
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    move-result-object v1

    goto :goto_14

    .line 92
    :cond_2e
    sget-object v1, Lcnzc;->aY:Lbyil;

    iput-object v1, v7, Lbdzj;->d:Lbyil;

    .line 93
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    move-result-object v1

    goto :goto_14

    .line 94
    :cond_2f
    sget-object v1, Lcnzc;->bc:Lbyil;

    iput-object v1, v7, Lbdzj;->d:Lbyil;

    .line 95
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    move-result-object v1

    :goto_14
    move-object/from16 v40, v1

    move-object/from16 v43, v10

    move-object/from16 v44, v12

    move-object/from16 v42, v17

    move-object/from16 v36, v26

    move-object/from16 v39, v27

    .line 96
    invoke-direct/range {v36 .. v47}, Lyry;-><init>(Loln;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;Ljava/lang/String;Laxae;Landroid/content/Context;Lcisi;Lcisi;Lcisi;Z)V

    move-object/from16 v1, v36

    move-object/from16 v27, v39

    if-eqz v8, :cond_33

    .line 97
    invoke-virtual {v11}, Lxpf;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v8, v3, :cond_30

    goto :goto_15

    :cond_30
    add-int/lit8 v3, v8, -0x1

    .line 98
    invoke-virtual {v11, v3}, Lxpf;->c(I)Lxqb;

    move-result-object v3

    invoke-virtual {v3}, Lxqb;->h()Lcitt;

    move-result-object v3

    iget-object v3, v3, Lcitt;->e:Lcitp;

    if-nez v3, :cond_31

    .line 99
    sget-object v3, Lcitp;->a:Lcitp;

    :cond_31
    add-int/lit8 v10, v8, 0x1

    .line 100
    invoke-virtual {v11, v10}, Lxpf;->c(I)Lxqb;

    move-result-object v10

    invoke-virtual {v10}, Lxqb;->h()Lcitt;

    move-result-object v10

    iget-object v10, v10, Lcitt;->d:Lcitp;

    if-nez v10, :cond_32

    sget-object v10, Lcitp;->a:Lcitp;

    :cond_32
    iget-object v3, v3, Lcitp;->o:Ljava/lang/String;

    iget-object v10, v10, Lcitp;->o:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v6, Lyrz;->h:Lzb;

    const/4 v9, 0x0

    .line 101
    invoke-virtual {v3, v1, v8, v9, v5}, Lzb;->K(Lyqp;IZLxfu;)Lytd;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz p27, :cond_63

    .line 102
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_2f

    .line 103
    :cond_33
    :goto_15
    :try_start_10
    new-instance v3, Lxsk;

    iget-object v10, v4, Lxpn;->f:Lxql;

    .line 104
    invoke-direct {v3, v10}, Lxsk;-><init>(Lxql;)V

    .line 105
    invoke-virtual {v3, v8}, Lxsk;->f(I)Ljava/util/List;

    move-result-object v10

    .line 106
    invoke-virtual {v3}, Lxsk;->c()Lbwrv;

    move-result-object v3

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_34

    const/4 v11, 0x1

    goto :goto_16

    :cond_34
    const/4 v11, 0x0

    :goto_16
    move-object/from16 v3, p36

    iget-object v12, v3, Lxsc;->m:Lxsb;

    if-nez v12, :cond_35

    .line 107
    sget-object v12, Lxsb;->a:Lxsb;

    :cond_35
    if-eqz v11, :cond_36

    const/4 v15, 0x3

    goto :goto_17

    :cond_36
    const/4 v15, 0x4

    :goto_17
    iget v14, v12, Lxsb;->c:I

    invoke-static {v14}, La;->bx(I)I

    move-result v14

    if-nez v14, :cond_37

    const/4 v14, 0x1

    :cond_37
    if-ne v14, v15, :cond_39

    iget v12, v12, Lxsb;->d:I

    invoke-static {v12}, La;->bx(I)I

    move-result v12

    if-nez v12, :cond_38

    goto :goto_18

    :cond_38
    const/4 v14, 0x2

    if-ne v12, v14, :cond_39

    const/16 v32, 0x1

    goto :goto_19

    :cond_39
    :goto_18
    const/16 v32, 0x0

    :goto_19
    iget-object v12, v6, Lyrz;->g:Lzum;

    iget v14, v4, Lxpn;->e:I

    new-instance v15, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v1

    new-instance v1, Lxpj;

    move-object/from16 v33, v5

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lxpj;-><init>(I)V

    .line 109
    invoke-static {v10, v1}, Lcaqk;->ac(Ljava/util/Collection;Lbwrx;)Ljava/util/Collection;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 111
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lciuh;

    move-object/from16 v16, v5

    iget-boolean v5, v1, Lciuh;->d:Z

    if-nez v5, :cond_3f

    new-instance v5, Lyrp;

    move/from16 v18, v10

    move-object/from16 v10, p33

    invoke-direct {v5, v10, v14, v11, v1}, Lyrp;-><init>(Lyqk;IZLciuh;)V

    iget v10, v1, Lciuh;->b:I

    move/from16 v20, v11

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3b

    if-ne v10, v11, :cond_3a

    iget-object v10, v1, Lciuh;->c:Ljava/lang/Object;

    .line 112
    check-cast v10, Lcirs;

    goto :goto_1b

    .line 113
    :cond_3a
    sget-object v10, Lcirs;->a:Lcirs;

    .line 114
    :goto_1b
    new-instance v11, Lyrs;

    invoke-direct {v11, v12, v5, v10, v7}, Lyrs;-><init>(Lzum;Lyrp;Lcirs;Lbdzj;)V

    .line 115
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget v10, v1, Lciuh;->b:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_3d

    if-ne v10, v11, :cond_3c

    iget-object v10, v1, Lciuh;->c:Ljava/lang/Object;

    .line 116
    check-cast v10, Lciqu;

    goto :goto_1c

    .line 117
    :cond_3c
    sget-object v10, Lciqu;->a:Lciqu;

    .line 118
    :goto_1c
    new-instance v11, Lyrr;

    invoke-direct {v11, v12, v5, v10, v7}, Lyrr;-><init>(Lzum;Lyrp;Lciqu;Lbdzj;)V

    .line 119
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget v10, v1, Lciuh;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_40

    if-nez v18, :cond_40

    if-eqz v17, :cond_40

    if-ne v10, v11, :cond_3e

    iget-object v1, v1, Lciuh;->c:Ljava/lang/Object;

    .line 120
    check-cast v1, Lciqx;

    goto :goto_1d

    .line 121
    :cond_3e
    sget-object v1, Lciqx;->a:Lciqx;

    .line 122
    :goto_1d
    new-instance v10, Lyrq;

    invoke-direct {v10, v12, v5, v1, v7}, Lyrq;-><init>(Lzum;Lyrp;Lciqx;Lbdzj;)V

    .line 123
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    move/from16 v1, v17

    move/from16 v11, v20

    const/4 v10, 0x1

    goto :goto_1a

    :cond_3f
    move/from16 v18, v10

    move/from16 v20, v11

    :cond_40
    move-object/from16 v5, v16

    move/from16 v1, v17

    move/from16 v10, v18

    move/from16 v11, v20

    goto :goto_1a

    :cond_41
    move/from16 v20, v11

    .line 124
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    move-object/from16 v25, v7

    const/16 v24, 0x0

    goto :goto_1e

    .line 125
    :cond_42
    iget-object v1, v12, Lzum;->a:Ljava/lang/Object;

    iget-object v5, v12, Lzum;->b:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lbihh;

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    move-object/from16 v19, v7

    move-object/from16 v18, v15

    move/from16 v21, v32

    .line 126
    invoke-static/range {v16 .. v21}, Lyrw;->i(Landroid/content/Context;Lbihh;Ljava/util/List;Lbdzj;ZZ)Lyrw;

    move-result-object v1

    move-object/from16 v25, v19

    move/from16 v32, v21

    move-object/from16 v24, v1

    .line 127
    :goto_1e
    invoke-virtual/range {v22 .. v22}, Lxqb;->g()Lcisk;

    move-result-object v1

    iget v1, v1, Lcisk;->c:I

    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    move-result-object v1

    if-nez v1, :cond_43

    sget-object v1, Lcjpr;->a:Lcjpr;

    :cond_43
    sget-object v5, Lcjpr;->c:Lcjpr;

    if-ne v1, v5, :cond_44

    iget-object v1, v4, Lxpn;->m:Lbkkv;

    iget-object v5, v9, Lxql;->a:Lciuk;

    const/4 v10, 0x0

    .line 128
    invoke-static {v1, v5, v10, v8}, Lzcp;->c(Lbkkv;Lciuk;II)Lbkkv;

    move-result-object v1

    iget-object v5, v9, Lxql;->a:Lciuk;

    .line 129
    invoke-virtual {v4}, Lxpn;->y()Lxqo;

    move-result-object v7

    .line 130
    invoke-static {v1, v5, v10, v8, v7}, Lzcp;->a(Lbkkv;Lciuk;IILxqo;)Lxqo;

    move-result-object v31

    iget-object v1, v6, Lyrz;->f:Laeqi;

    new-instance v15, Lytc;

    iget-object v5, v1, Laeqi;->a:Ljava/lang/Object;

    .line 131
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/app/Activity;

    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laeqi;->j:Ljava/lang/Object;

    .line 133
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lbdqq;

    .line 134
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laeqi;->c:Ljava/lang/Object;

    .line 135
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lbihh;

    .line 136
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laeqi;->h:Ljava/lang/Object;

    .line 137
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/util/concurrent/Executor;

    .line 138
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laeqi;->f:Ljava/lang/Object;

    .line 139
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lahdn;

    .line 140
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laeqi;->e:Ljava/lang/Object;

    .line 141
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Laypr;

    .line 142
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laeqi;->b:Ljava/lang/Object;

    .line 143
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Laypr;

    .line 144
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laeqi;->g:Ljava/lang/Object;

    .line 145
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lytf;

    .line 146
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laeqi;->i:Ljava/lang/Object;

    .line 147
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laeqi;->d:Ljava/lang/Object;

    .line 149
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawtn;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v4

    move/from16 v30, v8

    move-object/from16 v29, v24

    move-object/from16 v28, v25

    move-object/from16 v26, v36

    move-object/from16 v25, v1

    move-object/from16 v24, v5

    .line 151
    invoke-direct/range {v15 .. v33}, Lytc;-><init>(Landroid/app/Activity;Lbdqq;Lbihh;Ljava/util/concurrent/Executor;Lahdn;Laypr;Laypr;Lytf;Lcplz;Lawtn;Lyqp;Lxpn;Lbdzj;Lyrw;ILxqo;ZLxfu;)V

    move-object/from16 v4, v27

    move/from16 v8, v30

    if-eqz p27, :cond_62

    goto/16 :goto_2e

    :cond_44
    move-object/from16 v29, v24

    .line 152
    sget-object v1, Lxsi;->d:Lxsi;

    if-ne v13, v1, :cond_5e

    iget-object v1, v4, Lxpn;->f:Lxql;

    new-instance v5, Lxsk;

    .line 153
    invoke-direct {v5, v1}, Lxsk;-><init>(Lxql;)V

    .line 154
    invoke-virtual {v5, v8}, Lxsk;->f(I)Ljava/util/List;

    move-result-object v7

    .line 155
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_45

    sget-object v9, Lyrz;->a:Lbxmd;

    .line 156
    sget-object v10, Lbnyz;->a:Lbnyz;

    const-string v11, "ridesharing leg was not the first or last step group"

    const/16 v12, 0xa6b

    .line 157
    invoke-static {v10, v11, v12, v9}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    :cond_45
    iget-object v6, v6, Lyrz;->e:Lysa;

    const/4 v9, 0x0

    .line 158
    invoke-virtual {v1, v9}, Lxql;->f(I)Lxpf;

    move-result-object v10

    iget v9, v4, Lxpn;->e:I

    .line 159
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    move-result-object v1

    iget-object v1, v1, Lcisk;->g:Lcirr;

    if-nez v1, :cond_46

    sget-object v1, Lcirr;->a:Lcirr;

    :cond_46
    iget-object v1, v1, Lcirr;->e:Lcbwl;

    if-nez v1, :cond_47

    sget-object v1, Lcbwl;->a:Lcbwl;

    :cond_47
    iget-wide v11, v1, Lcbwl;->c:J

    iget-object v1, v4, Lxpn;->h:Lj$/time/Instant;

    .line 160
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v13

    sub-long v31, v11, v13

    .line 161
    invoke-virtual {v5}, Lxsk;->c()Lbwrv;

    move-result-object v1

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v8, v1, :cond_48

    const/4 v11, 0x1

    goto :goto_1f

    :cond_48
    const/4 v11, 0x0

    .line 162
    :goto_1f
    invoke-virtual {v10, v8}, Lxpf;->c(I)Lxqb;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lydg;->a(Lxqb;)Lydc;

    move-result-object v5

    if-nez v5, :cond_49

    const/4 v5, 0x0

    goto :goto_20

    .line 164
    :cond_49
    invoke-virtual {v5, v9}, Lydc;->b(I)V

    .line 165
    sget-object v10, Lciso;->a:Lciso;

    invoke-virtual {v5, v10}, Lydc;->c(Lciso;)V

    const/4 v10, 0x0

    .line 166
    invoke-virtual {v5, v10}, Lydc;->d(Z)V

    new-instance v10, Lbdzj;

    .line 167
    invoke-direct {v10}, Lbdzj;-><init>()V

    .line 168
    invoke-virtual {v1}, Lxqb;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lbdzj;->v(Ljava/lang/String;)V

    iput-object v10, v5, Lydc;->c:Lbdzj;

    .line 169
    invoke-virtual {v5}, Lydc;->a()Lydf;

    move-result-object v5

    :goto_20
    if-nez v5, :cond_4a

    .line 170
    sget-object v1, Lysa;->a:Lbxmd;

    .line 171
    sget-object v5, Lbnyz;->a:Lbnyz;

    const-string v6, "Transit trip StepGroup with invalid online taxi details."

    const/16 v7, 0xa6c

    .line 172
    invoke-static {v5, v6, v7, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    const/4 v9, 0x0

    goto/16 :goto_2b

    .line 173
    :cond_4a
    iget-object v10, v3, Lxsc;->m:Lxsb;

    if-nez v10, :cond_4b

    sget-object v10, Lxsb;->a:Lxsb;

    :cond_4b
    if-eqz v11, :cond_4c

    const/4 v14, 0x3

    goto :goto_21

    :cond_4c
    const/4 v14, 0x4

    :goto_21
    iget v12, v10, Lxsb;->c:I

    invoke-static {v12}, La;->bx(I)I

    move-result v12

    if-nez v12, :cond_4d

    const/4 v12, 0x1

    :cond_4d
    if-ne v12, v14, :cond_4f

    iget v10, v10, Lxsb;->d:I

    invoke-static {v10}, La;->bx(I)I

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_22

    :cond_4e
    const/4 v14, 0x2

    if-ne v10, v14, :cond_4f

    const/16 v33, 0x1

    goto :goto_23

    :cond_4f
    :goto_22
    const/16 v33, 0x0

    .line 174
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_59

    iget-object v10, v6, Lysa;->d:Lysc;

    new-instance v12, Ljava/util/LinkedHashMap;

    .line 175
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_54

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lciuh;

    .line 177
    invoke-static {v15, v9, v8, v11}, Lvbh;->S(Lciuh;IIZ)Lycz;

    move-result-object v3

    if-eqz v3, :cond_53

    move-object/from16 v26, v5

    iget-object v5, v3, Lycz;->a:Lydf;

    check-cast v5, Lycy;

    iget-object v5, v5, Lycy;->b:Lxpw;

    iget-boolean v15, v15, Lciuh;->d:Z

    move-object/from16 v28, v7

    const/4 v7, 0x1

    if-ne v7, v15, :cond_50

    move-object/from16 v22, v3

    :cond_50
    if-ne v7, v15, :cond_51

    move-object v14, v5

    .line 178
    :cond_51
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_52

    new-instance v7, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v12, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_52
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p36

    move-object/from16 v5, v26

    move-object/from16 v7, v28

    goto :goto_24

    :cond_53
    move-object/from16 v3, p36

    goto :goto_24

    :cond_54
    move-object/from16 v26, v5

    move-object/from16 v28, v7

    .line 182
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_55

    sget-object v3, Lysc;->a:Lbxmd;

    .line 183
    sget-object v5, Lbnyz;->a:Lbnyz;

    const-string v7, "created ridesharing product selector without products"

    const/16 v9, 0xa6d

    .line 184
    invoke-static {v5, v7, v9, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    goto/16 :goto_27

    .line 185
    :cond_55
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_56

    .line 186
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_56

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_56

    goto :goto_27

    :cond_56
    new-instance v15, Lysh;

    iget-object v3, v10, Lysc;->b:Landroid/app/Activity;

    iget-object v5, v10, Lysc;->e:Laztj;

    iget-object v7, v10, Lysc;->c:Lbihh;

    iget-object v9, v10, Lysc;->d:Lbdzq;

    move-object/from16 v20, p33

    move-object/from16 v23, p36

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move/from16 v24, v11

    move-object/from16 v21, v12

    .line 188
    invoke-direct/range {v15 .. v25}, Lysh;-><init>(Landroid/app/Activity;Laztj;Lbihh;Lbdzq;Lyqs;Ljava/util/Map;Lycz;Lxsc;ZLbdzj;)V

    if-eqz v14, :cond_58

    .line 189
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxpw;

    .line 190
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 191
    invoke-virtual {v15, v5}, Lbdru;->oT(I)V

    goto :goto_26

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_58
    :goto_26
    move-object/from16 v23, v15

    goto :goto_28

    :cond_59
    move-object/from16 v26, v5

    move-object/from16 v28, v7

    :goto_27
    move/from16 v24, v11

    const/16 v23, 0x0

    .line 192
    :goto_28
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 193
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5a
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lciuh;

    const/4 v10, 0x0

    .line 196
    invoke-static {v9, v10, v10, v10}, Lvbh;->S(Lciuh;IIZ)Lycz;

    move-result-object v9

    if-eqz v9, :cond_5a

    iget-object v9, v9, Lycz;->a:Lydf;

    check-cast v9, Lycy;

    iget-object v9, v9, Lycy;->b:Lxpw;

    .line 197
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 198
    :cond_5b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxpw;

    new-instance v9, Lysi;

    invoke-direct {v9, v7}, Lysi;-><init>(Lxpw;)V

    .line 199
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_5c
    new-instance v3, Lysj;

    invoke-direct {v3, v5}, Lysj;-><init>(Ljava/util/List;)V

    iget-object v5, v6, Lysa;->f:Lafrw;

    iget-object v9, v1, Lxqb;->a:Lcisi;

    iget-object v10, v6, Lysa;->e:Laxae;

    iget-object v11, v6, Lysa;->b:Landroid/content/res/Resources;

    iget-object v1, v6, Lysa;->c:Lafmd;

    .line 200
    invoke-interface {v1}, Lafmd;->b()Z

    move-result v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 201
    invoke-static/range {v9 .. v14}, Lytj;->a(Lcisi;Laxae;Landroid/content/res/Resources;Lcbwg;ZLcgho;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v15, Lysb;

    iget-object v6, v5, Lafrw;->a:Ljava/lang/Object;

    .line 202
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/app/Activity;

    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lafrw;->c:Ljava/lang/Object;

    .line 204
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lbihh;

    .line 205
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lafrw;->d:Ljava/lang/Object;

    .line 206
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Laypr;

    .line 207
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lafrw;->b:Ljava/lang/Object;

    .line 208
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Laztj;

    .line 209
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lafrw;->e:Ljava/lang/Object;

    .line 210
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v20

    .line 211
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lafrw;->f:Ljava/lang/Object;

    .line 212
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lycr;

    .line 213
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v28, v24

    move-object/from16 v30, v25

    move-object/from16 v22, v26

    move-object/from16 v24, v29

    move-object/from16 v29, p36

    move-object/from16 v26, v1

    move-object/from16 v25, v3

    .line 214
    invoke-direct/range {v15 .. v33}, Lysb;-><init>(Landroid/app/Activity;Lbihh;Laypr;Laztj;Lcplz;Lycr;Lydf;Lysh;Lyrw;Lyqw;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLxsc;Lbdzj;JZ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v9, v15

    :goto_2b
    if-eqz p27, :cond_5d

    .line 215
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_5d
    move-object v1, v9

    goto/16 :goto_2f

    .line 216
    :cond_5e
    :try_start_12
    iget-object v1, v6, Lyrz;->i:Lbcvz;

    .line 217
    invoke-virtual {v13}, Lxsi;->b()Lcjpr;

    move-result-object v3

    if-eqz v3, :cond_5f

    iget-object v3, v4, Lxpn;->m:Lbkkv;

    iget-object v5, v9, Lxql;->a:Lciuk;

    const/4 v10, 0x0

    .line 218
    invoke-static {v3, v5, v10, v8}, Lzcp;->c(Lbkkv;Lciuk;II)Lbkkv;

    move-result-object v3

    iget-object v5, v9, Lxql;->a:Lciuk;

    .line 219
    invoke-virtual {v4}, Lxpn;->y()Lxqo;

    move-result-object v7

    .line 220
    invoke-static {v3, v5, v10, v8, v7}, Lzcp;->a(Lbkkv;Lciuk;IILxqo;)Lxqo;

    move-result-object v3

    iget-object v5, v4, Lxpn;->m:Lbkkv;

    iget-object v7, v9, Lxql;->a:Lciuk;

    .line 221
    invoke-static {v5, v7, v10, v8}, Lzcp;->c(Lbkkv;Lciuk;II)Lbkkv;

    move-result-object v5

    iget-object v7, v9, Lxql;->a:Lciuk;

    .line 222
    invoke-virtual {v4}, Lxpn;->x()Lxqo;

    move-result-object v9

    .line 223
    invoke-static {v5, v7, v10, v8, v9}, Lzcp;->b(Lbkkv;Lciuk;IILxqo;)Lxqo;

    move-result-object v9

    move-object/from16 v30, v3

    goto :goto_2c

    :cond_5f
    const/4 v9, 0x0

    const/16 v30, 0x0

    :goto_2c
    sget-object v3, Lxsi;->c:Lxsi;

    if-ne v13, v3, :cond_61

    .line 224
    invoke-virtual {v3}, Lxsi;->c()Z

    move-result v3

    if-eqz v3, :cond_61

    .line 225
    invoke-static/range {v22 .. v22}, Lvbh;->N(Lxqb;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 226
    invoke-virtual/range {v22 .. v22}, Lxqb;->c()Lciqv;

    move-result-object v3

    iget-object v5, v3, Lciqv;->d:Lcjon;

    if-nez v5, :cond_60

    .line 227
    sget-object v5, Lcjon;->a:Lcjon;

    :cond_60
    iget-object v7, v6, Lyrz;->c:Landroid/app/Activity;

    .line 228
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lvbh;->aL(Landroid/content/res/Resources;Lcjon;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lciqv;->g:Ljava/lang/String;

    iget-object v6, v6, Lyrz;->c:Landroid/app/Activity;

    .line 229
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 230
    invoke-static {v6, v5}, Lvbh;->aJ(Landroid/content/res/Resources;Lcjon;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v33, v3

    move-object/from16 v31, v7

    move/from16 v34, v32

    move-object/from16 v32, v5

    goto :goto_2d

    :cond_61
    move/from16 v34, v32

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_2d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v15, Lyrx;

    iget-object v3, v1, Lbcvz;->c:Ljava/lang/Object;

    .line 231
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/app/Activity;

    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbcvz;->g:Ljava/lang/Object;

    .line 233
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbihh;

    .line 234
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbcvz;->d:Ljava/lang/Object;

    .line 235
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lalzw;

    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbcvz;->a:Ljava/lang/Object;

    .line 237
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Laypr;

    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbcvz;->b:Ljava/lang/Object;

    .line 239
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lahdn;

    .line 240
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbcvz;->e:Ljava/lang/Object;

    .line 241
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lxsh;

    .line 242
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbcvz;->f:Ljava/lang/Object;

    .line 243
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lxtw;

    .line 244
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v13

    move-object/from16 v26, v25

    move-object/from16 v27, v29

    move-object/from16 v23, v36

    move-object/from16 v25, v4

    move-object/from16 v29, v9

    .line 245
    invoke-direct/range {v15 .. v34}, Lyrx;-><init>(Landroid/app/Activity;Lbihh;Lalzw;Laypr;Lahdn;Lxsh;Lxtw;Lyqp;Lxsi;Lxpn;Lbdzj;Lyrw;Ljava/lang/Integer;Lxqo;Lxqo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object/from16 v4, v25

    if-eqz p27, :cond_62

    .line 246
    :goto_2e
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_62
    move-object v1, v15

    :cond_63
    :goto_2f
    if-eqz v1, :cond_66

    .line 247
    invoke-virtual {v2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    iget-object v1, v3, Lyro;->h:Lcbwl;

    move-object/from16 v12, v50

    iget-object v5, v12, Lcisi;->d:Lcisk;

    if-nez v5, :cond_64

    sget-object v5, Lcisk;->a:Lcisk;

    :cond_64
    if-nez v1, :cond_65

    const/4 v9, 0x0

    goto :goto_30

    .line 248
    :cond_65
    invoke-static {v5}, Lvbh;->ar(Lcisk;)Lcbwg;

    move-result-object v5

    invoke-static {v1, v5}, Laxaj;->a(Lcbwl;Lcbwg;)Lcbwl;

    move-result-object v9

    .line 249
    :goto_30
    iput-object v9, v3, Lyro;->h:Lcbwl;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_31

    :cond_66
    move-object/from16 v3, p5

    :goto_31
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v13, p2

    move-object/from16 v12, p6

    move/from16 v24, p26

    move-object/from16 v14, p28

    move-object/from16 v15, p31

    move-object/from16 v7, p34

    move-object v6, v2

    move-object v5, v4

    move-object/from16 p19, v48

    move-object/from16 v4, v49

    const/4 v9, 0x0

    const/16 v25, 0x1

    move-object/from16 v2, p4

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 p27, v1

    :goto_32
    move-object v1, v0

    if-eqz p27, :cond_67

    .line 250
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_33

    :catchall_2
    move-exception v0

    .line 251
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_67
    :goto_33
    throw v1

    :cond_68
    move-object/from16 v48, p19

    move-object v4, v5

    move-object v2, v6

    move-object/from16 p34, v7

    .line 252
    invoke-virtual {v4}, Lxpn;->z()Lxqo;

    move-result-object v1

    move-object/from16 v13, p34

    move-object/from16 v5, p35

    move-object/from16 v10, p38

    .line 253
    invoke-virtual {v3, v13, v1, v5, v10}, Lyro;->a(Lciuk;Lxqo;Lyne;Lbwrv;)Lyrf;

    move-result-object v1

    .line 254
    invoke-virtual {v2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_34
    if-eqz v35, :cond_69

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_69
    move-object/from16 v1, p0

    iput-object v3, v1, Lysw;->a:Ljava/util/List;

    move-object/from16 v2, p24

    iput-object v2, v1, Lysw;->D:Lagup;

    iget-object v2, v4, Lxpn;->f:Lxql;

    .line 257
    invoke-virtual {v2}, Lxql;->N()I

    move-result v2

    const/4 v14, 0x2

    if-ne v2, v14, :cond_6a

    const/4 v11, 0x1

    goto :goto_35

    :cond_6a
    const/4 v11, 0x0

    :goto_35
    iput-boolean v11, v1, Lysw;->F:Z

    .line 258
    invoke-interface/range {p21 .. p21}, Laypr;->a()Lcmhc;

    move-result-object v2

    check-cast v2, Lcfyv;

    iget-boolean v2, v2, Lcfyv;->h:Z

    iput-boolean v2, v1, Lysw;->G:Z

    if-eqz v11, :cond_6c

    if-nez v2, :cond_6b

    goto :goto_36

    :cond_6b
    const/4 v9, 0x0

    goto :goto_37

    :cond_6c
    :goto_36
    new-instance v2, Lyrl;

    sget-object v3, Lcnzs;->bk:Lbyil;

    move-object/from16 p35, p10

    move-object/from16 p36, p14

    move-object/from16 p33, v0

    move-object/from16 p31, v2

    move-object/from16 p32, v3

    move-object/from16 p34, v4

    .line 259
    invoke-direct/range {p31 .. p36}, Lyrl;-><init>(Lbyil;Landroid/app/Activity;Lxpn;Lcplz;Lcplz;)V

    move-object/from16 v9, p31

    :goto_37
    iput-object v9, v1, Lysw;->l:Lyrl;

    new-instance v0, Lcukt;

    move-wide/from16 v2, p29

    .line 260
    invoke-direct {v0, v2, v3}, Lcuml;-><init>(J)V

    move-object/from16 v14, p16

    iget-object v2, v14, Lvks;->a:Lcsyx;

    new-instance v3, Lvkr;

    .line 261
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Lvks;->b:Lcsyx;

    .line 263
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lodu;

    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v14, Lvks;->c:Lcsyx;

    .line 265
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiac;

    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, Lvks;->d:Lcsyx;

    .line 267
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbihh;

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p31, v0

    move-object/from16 p27, v2

    move-object/from16 p26, v3

    move-object/from16 p28, v5

    move-object/from16 p29, v6

    move-object/from16 p30, v7

    .line 269
    invoke-direct/range {p26 .. p31}, Lvkr;-><init>(Landroid/app/Activity;Lodu;Lbiac;Lbihh;Lcukt;)V

    move-object/from16 v0, p26

    iput-object v0, v1, Lysw;->m:Lvkr;

    iget-object v0, v4, Lxpn;->f:Lxql;

    iget-object v0, v0, Lxql;->a:Lciuk;

    .line 270
    invoke-interface/range {p3 .. p3}, Lawvi;->getDirectionsPageParameters()Lcomv;

    move-result-object v2

    iget-object v3, v4, Lxpn;->R:Lcpae;

    iget-object v3, v3, Lcpae;->h:Lcpam;

    if-nez v3, :cond_6d

    .line 271
    sget-object v3, Lcpam;->a:Lcpam;

    :cond_6d
    iget-object v3, v3, Lcpam;->l:Lcmgj;

    .line 272
    invoke-static {v0, v2, v3}, Lzot;->s(Lciuk;Lcomv;Ljava/util/List;)Lcjoj;

    move-result-object v0

    iput-object v0, v1, Lysw;->B:Lcjoj;

    move-object/from16 v12, p6

    iput-object v12, v1, Lysw;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lbaqd;

    invoke-direct {v0, v4}, Lbaqd;-><init>(Lxpn;)V

    move-object/from16 v2, p17

    .line 273
    invoke-interface {v2, v0}, Lbaqx;->a(Lbaqs;)Lbaqy;

    move-result-object v0

    iput-object v0, v1, Lysw;->o:Lbaqy;

    iget v0, v1, Lysw;->x:I

    .line 274
    invoke-interface/range {p20 .. p20}, Laypr;->a()Lcmhc;

    move-result-object v2

    check-cast v2, Lcfoh;

    iget-boolean v2, v2, Lcfoh;->af:Z

    if-eqz v2, :cond_6e

    if-ltz v0, :cond_6e

    const/4 v11, 0x1

    goto :goto_38

    :cond_6e
    const/4 v11, 0x0

    :goto_38
    iput-boolean v11, v1, Lysw;->w:Z

    move/from16 v0, p39

    iput-boolean v0, v1, Lysw;->z:Z

    new-instance v0, Lynb;

    const/4 v11, 0x5

    invoke-direct {v0, v11}, Lynb;-><init>(I)V

    .line 275
    invoke-virtual {v10, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lysw;->y:Z

    .line 276
    invoke-interface/range {p3 .. p3}, Lawvi;->getNoviceExperiencesParameters()Lcftm;

    move-result-object v0

    iget-object v0, v0, Lcftm;->h:Lcftl;

    if-nez v0, :cond_6f

    .line 277
    sget-object v0, Lcftl;->a:Lcftl;

    :cond_6f
    iget v0, v0, Lcftl;->c:I

    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    move-result-object v0

    if-nez v0, :cond_70

    sget-object v0, Lcflh;->a:Lcflh;

    :cond_70
    sget-object v2, Lcflh;->b:Lcflh;

    .line 278
    invoke-virtual {v0, v2}, Lcflh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, Lazrj;->dH:Lazra;

    move-object/from16 v2, p9

    const/4 v10, 0x0

    .line 279
    invoke-interface {v2, v0, v10}, Lazqu;->Y(Lazra;Z)Z

    move-result v0

    if-eqz v0, :cond_71

    move-object/from16 v6, v48

    if-eqz v6, :cond_71

    new-instance v0, Lyyk;

    move-object/from16 v2, p4

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2, v7}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ljjn;

    const/16 v10, 0x13

    invoke-direct {v2, v6, v10}, Ljjn;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    .line 280
    invoke-interface {v3, v4, v0, v2}, Lazzz;->b(Lctjg;Ljava/lang/Runnable;Ljava/util/function/Predicate;)Lazzx;

    move-result-object v0

    iput-object v0, v1, Lysw;->u:Lazzx;

    :cond_71
    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_39

    :catchall_4
    move-exception v0

    :goto_39
    move-object v2, v0

    if-eqz v35, :cond_72

    .line 281
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_3a

    :catchall_5
    move-exception v0

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_72
    :goto_3a
    throw v2
.end method

.method public static synthetic E(Lysw;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lysw;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lysw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyqj;

    .line 18
    .line 19
    instance-of v1, v0, Lyqf;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lyqf;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lyqf;->b(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic G(Lysw;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lysw;->B:Lcjoj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcjoj;->e:Lcjon;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcjon;->a:Lcjon;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v1, Lcjon;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lcjoj;->c:Lcjom;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcjom;->a:Lcjom;

    .line 26
    .line 27
    :cond_2
    iget-object v1, v0, Lcjom;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lysw;->D:Lagup;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v2, p0, Lysw;->F:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-boolean v2, p0, Lysw;->G:Z

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    new-instance v2, Lagun;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lagun;->o()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    return-object v1
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lysw;->B:Lcjoj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcjoj;->e:Lcjon;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcjon;->a:Lcjon;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v1, Lcjon;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lysw;->p:Lnei;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcjoj;->e:Lcjon;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcjon;->a:Lcjon;

    .line 32
    .line 33
    :cond_2
    invoke-static {v1, v0}, Lvbh;->aJ(Landroid/content/res/Resources;Lcjon;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lysw;->A()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lysw;->s()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lysw;->p:Lnei;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    const v0, 0x7f1400e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lysw;->p:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141e42

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyqj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lysw;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lvkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->m:Lvkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lykr;
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->A:Lykr;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lyqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->l:Lyrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lzet;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lysw;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lysw;->v:Lzgn;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lysw;->s:Lzgo;

    .line 10
    .line 11
    iget-boolean v1, p0, Lysw;->z:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzgo;->a(Z)Lzgn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lysw;->v:Lzgn;

    .line 18
    .line 19
    new-instance v2, Lyst;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lyst;-><init>(Lysw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lzgn;->g(Lzes;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lysw;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lyqj;

    .line 44
    .line 45
    instance-of v3, v2, Lyqf;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Lyqf;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lyqf;->b(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lysw;->v:Lzgn;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lzgn;->h(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lysw;->v:Lzgn;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public e()Lbaqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->o:Lbaqy;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdde;
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->C:Lbdde;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdmj;
    .locals 2

    .line 1
    iget-object v0, p0, Lysw;->u:Lazzx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lazzx;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 6

    .line 1
    iget-object v0, p0, Lysw;->n:Lvfz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lvfz;->b:Lcitk;

    .line 9
    .line 10
    iget-object v0, v0, Lcitk;->d:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 13
    .line 14
    new-instance v1, Lbdzj;

    .line 15
    .line 16
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcnzs;->bP:Lbyil;

    .line 20
    .line 21
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    sget-object v2, Lbygn;->a:Lbygn;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbyhy;->a:Lbyhy;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lcmfj;->ef(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v0, Lbyhy;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput v4, v0, Lbyhy;->d:I

    .line 47
    .line 48
    iget v5, v0, Lbyhy;->b:I

    .line 49
    .line 50
    or-int/2addr v4, v5

    .line 51
    iput v4, v0, Lbyhy;->b:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v0, Lbygn;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbyhy;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lbygn;->z:Lbyhy;

    .line 70
    .line 71
    iget v3, v0, Lbygn;->c:I

    .line 72
    .line 73
    const/high16 v4, 0x20000000

    .line 74
    .line 75
    or-int/2addr v3, v4

    .line 76
    iput v3, v0, Lbygn;->c:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbygn;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbdzj;->q(Lbygn;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public i(Lbwrv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lxiy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lysw;->f:Lbihh;

    .line 2
    .line 3
    iget-object v1, p0, Lysw;->r:Lwgo;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lwgo;->a(Lbwrv;Lbihh;)Lbdde;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lysw;->C:Lbdde;

    .line 10
    .line 11
    invoke-static {p1}, Lxdl;->k(Lbwrv;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v1, p0, Lysw;->y:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-boolean p1, p0, Lysw;->y:Z

    .line 20
    .line 21
    iget-object v1, p0, Lysw;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lyqj;

    .line 38
    .line 39
    instance-of v3, v2, Lvzx;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Lvzx;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lvzx;->p(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public j(Lbwrv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lcghq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lysw;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lyqj;

    .line 27
    .line 28
    instance-of v4, v2, Lytb;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lytb;

    .line 34
    .line 35
    invoke-virtual {v4}, Lytb;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lytb;->l(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    instance-of v3, v2, Lvzx;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v2, Lvzx;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lvzx;->j(Lbwrv;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Lysw;->t:Laypr;

    .line 55
    .line 56
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcfoh;

    .line 61
    .line 62
    iget-boolean v1, v1, Lcfoh;->af:Z

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcghq;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lysw;->g:Lxpn;

    .line 75
    .line 76
    iget-object v1, v1, Lxpn;->f:Lxql;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lxql;->f(I)Lxpf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lxdl;->b(Lcghq;Lxpf;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v1, p0, Lysw;->x:I

    .line 87
    .line 88
    if-eq p1, v1, :cond_7

    .line 89
    .line 90
    iput p1, p0, Lysw;->x:I

    .line 91
    .line 92
    if-ltz p1, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lyqj;

    .line 110
    .line 111
    instance-of v4, v1, Lyqf;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    check-cast v1, Lyqf;

    .line 116
    .line 117
    invoke-interface {v1}, Lyqf;->a()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-gt v4, p1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v2, v3

    .line 125
    :goto_2
    invoke-interface {v1, v2}, Lyqf;->c(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-boolean p1, p0, Lysw;->w:Z

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    iput-boolean v2, p0, Lysw;->w:Z

    .line 134
    .line 135
    iget-object p1, p0, Lysw;->f:Lbihh;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    return-void
.end method

.method public k()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysw;->s()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcnzc;->bf:Lbyil;

    .line 12
    .line 13
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 19
    .line 20
    return-object v0
.end method

.method public l()Lbigc;
    .locals 2

    .line 1
    new-instance v0, Labrd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Labrd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->k:Lzfc;

    .line 2
    .line 3
    invoke-interface {v0}, Lzfc;->k()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public n()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lysw;->n:Lvfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lysw;->q:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laftv;

    .line 12
    .line 13
    iget-object v2, p0, Lysw;->p:Lnei;

    .line 14
    .line 15
    iget-object v0, v0, Lvfz;->a:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "Buy tickets activity not found"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0, v3}, Laftv;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 23
    .line 24
    return-object v0
.end method

.method public o()Lbije;
    .locals 3

    .line 1
    new-instance v0, Lxsk;

    .line 2
    .line 3
    iget-object v1, p0, Lysw;->g:Lxpn;

    .line 4
    .line 5
    iget-object v1, v1, Lxpn;->f:Lxql;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxsk;-><init>(Lxql;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxsk;->e()Lciqv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lysw;->p:Lnei;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcc;->al()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v2, v0, Lciqv;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lciqv;->e:Lckay;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lckay;->a:Lckay;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lciqv;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lyct;->a(Lckay;Ljava/lang/String;)Lndg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lndg;->aT(Lbi;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 50
    .line 51
    return-object v0
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f1301cb

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lysw;->g:Lxpn;

    .line 2
    .line 3
    iget-object v0, v0, Lxpn;->f:Lxql;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcisk;->h:Lcitq;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcitq;->a:Lcitq;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lcitq;->b:Lcmgj;

    .line 16
    .line 17
    invoke-interface {v1}, Lcmgj;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lxql;->a:Lciuk;

    .line 26
    .line 27
    iget-object v0, v0, Lciuk;->n:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0}, Lcmgj;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Lxsk;

    .line 2
    .line 3
    iget-object v1, p0, Lysw;->g:Lxpn;

    .line 4
    .line 5
    iget-object v1, v1, Lxpn;->f:Lxql;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxsk;-><init>(Lxql;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxsk;->e()Lciqv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lciqv;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lysw;->A:Lykr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lysw;->n:Lvfz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lysw;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lysw;->B:Lcjoj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lcjoj;->d:I

    .line 7
    .line 8
    invoke-static {v0}, La;->bw(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lysw;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lysw;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->o:Lbaqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaqy;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lysw;->p:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141e31

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
