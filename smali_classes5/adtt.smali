.class public final synthetic Ladtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lbwg;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ladua;

.field public final synthetic e:Lbais;

.field public final synthetic f:Laflr;

.field public final synthetic g:Ldqd;


# direct methods
.method public synthetic constructor <init>(Lbwg;ZILadua;Lbais;Laflr;Ldqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtt;->a:Lbwg;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladtt;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ladtt;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ladtt;->d:Ladua;

    .line 11
    .line 12
    iput-object p5, p0, Ladtt;->e:Lbais;

    .line 13
    .line 14
    iput-object p6, p0, Ladtt;->f:Laflr;

    .line 15
    .line 16
    iput-object p7, p0, Ladtt;->g:Ldqd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    check-cast v8, Ldov;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    const/4 v11, 0x1

    and-int/2addr v0, v11

    const/4 v12, 0x0

    const/4 v9, 0x2

    if-eq v2, v9, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    invoke-interface {v8, v2, v0}, Ldov;->S(ZI)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v2, v1, Ladtt;->a:Lbwg;

    sget-object v0, Ladtw;->a:Ladtw;

    .line 2
    invoke-virtual {v2}, Lbwg;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x5c61c3ad

    invoke-interface {v8, v4}, Ldov;->E(I)V

    const v5, 0x6b0ea9ac

    const v6, 0x6b0fc3f1

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v8, v5}, Ldov;->E(I)V

    .line 4
    invoke-static {v8}, Laens;->cq(Ldov;)Lagmo;

    move-result-object v3

    iget-wide v13, v3, Lagmo;->W:J

    .line 5
    invoke-interface {v8}, Ldov;->t()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v8, v6}, Ldov;->E(I)V

    .line 7
    invoke-static {v8}, Laens;->cq(Ldov;)Lagmo;

    move-result-object v3

    iget-wide v13, v3, Lagmo;->ab:J

    .line 8
    invoke-interface {v8}, Ldov;->t()V

    .line 9
    :goto_1
    invoke-interface {v8}, Ldov;->t()V

    .line 10
    invoke-static {v13, v14}, Ledy;->f(J)Lefe;

    move-result-object v3

    .line 11
    invoke-interface {v8, v3}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v7

    .line 12
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_2

    sget-object v7, Ldou;->a:Ljava/lang/Object;

    if-ne v10, v7, :cond_3

    :cond_2
    sget-object v7, Lbrj;->a:Lctdp;

    .line 13
    invoke-interface {v7, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    invoke-interface {v8, v10}, Ldov;->G(Ljava/lang/Object;)V

    .line 15
    :cond_3
    check-cast v10, Lbag;

    .line 16
    invoke-virtual {v2}, Lbwg;->A()Z

    move-result v3

    const v13, 0x6355e4b0

    const v14, 0x6359c50d

    const/4 v15, 0x0

    if-nez v3, :cond_7

    invoke-interface {v8, v13}, Ldov;->E(I)V

    .line 17
    invoke-interface {v8, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v3

    .line 18
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_4

    sget-object v3, Ldou;->a:Ljava/lang/Object;

    if-ne v7, v3, :cond_6

    .line 19
    :cond_4
    invoke-static {}, Lmj;->aa()Ldxs;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ldxs;->i()Lctdp;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v15

    .line 20
    :goto_2
    invoke-static {v3}, Lmj;->ab(Ldxs;)Ldxs;

    move-result-object v13

    .line 21
    :try_start_0
    invoke-virtual {v2}, Lbwg;->f()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v3, v13, v7}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 23
    invoke-interface {v8, v11}, Ldov;->G(Ljava/lang/Object;)V

    move-object v7, v11

    .line 24
    :cond_6
    invoke-interface {v8}, Ldov;->t()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v3, v13, v7}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    throw v0

    .line 26
    :cond_7
    invoke-interface {v8, v14}, Ldov;->E(I)V

    invoke-interface {v8}, Ldov;->t()V

    .line 27
    invoke-virtual {v2}, Lbwg;->f()Ljava/lang/Object;

    move-result-object v7

    .line 28
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v8, v4}, Ldov;->E(I)V

    if-eqz v3, :cond_8

    .line 29
    invoke-interface {v8, v5}, Ldov;->E(I)V

    .line 30
    invoke-static {v8}, Laens;->cq(Ldov;)Lagmo;

    move-result-object v3

    move-object v7, v10

    iget-wide v9, v3, Lagmo;->W:J

    .line 31
    invoke-interface {v8}, Ldov;->t()V

    goto :goto_4

    :cond_8
    move-object v7, v10

    .line 32
    invoke-interface {v8, v6}, Ldov;->E(I)V

    .line 33
    invoke-static {v8}, Laens;->cq(Ldov;)Lagmo;

    move-result-object v3

    iget-wide v9, v3, Lagmo;->ab:J

    .line 34
    invoke-interface {v8}, Ldov;->t()V

    .line 35
    :goto_4
    invoke-interface {v8}, Ldov;->t()V

    new-instance v3, Ledy;

    invoke-direct {v3, v9, v10}, Ledy;-><init>(J)V

    .line 36
    invoke-interface {v8, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v9

    .line 37
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    sget-object v9, Ldou;->a:Ljava/lang/Object;

    if-ne v10, v9, :cond_a

    :cond_9
    new-instance v9, Ladic;

    const/16 v10, 0x13

    invoke-direct {v9, v2, v10}, Ladic;-><init>(Lbwg;I)V

    .line 38
    sget-object v10, Ldrz;->a:Lmho;

    new-instance v10, Ldpj;

    .line 39
    invoke-direct {v10, v9, v15}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 40
    invoke-interface {v8, v10}, Ldov;->G(Ljava/lang/Object;)V

    .line 41
    :cond_a
    check-cast v10, Ldsb;

    invoke-interface {v10}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v8, v4}, Ldov;->E(I)V

    if-eqz v9, :cond_b

    .line 42
    invoke-interface {v8, v5}, Ldov;->E(I)V

    .line 43
    invoke-static {v8}, Laens;->cq(Ldov;)Lagmo;

    move-result-object v4

    iget-wide v4, v4, Lagmo;->W:J

    .line 44
    invoke-interface {v8}, Ldov;->t()V

    goto :goto_5

    .line 45
    :cond_b
    invoke-interface {v8, v6}, Ldov;->E(I)V

    .line 46
    invoke-static {v8}, Laens;->cq(Ldov;)Lagmo;

    move-result-object v4

    iget-wide v4, v4, Lagmo;->ab:J

    .line 47
    invoke-interface {v8}, Ldov;->t()V

    .line 48
    :goto_5
    invoke-interface {v8}, Ldov;->t()V

    new-instance v6, Ledy;

    invoke-direct {v6, v4, v5}, Ledy;-><init>(J)V

    .line 49
    invoke-interface {v8, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v4

    .line 50
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Ldou;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v4, Ladtx;

    invoke-direct {v4, v2, v12}, Ladtx;-><init>(Ljava/lang/Object;I)V

    .line 51
    sget-object v5, Ldrz;->a:Lmho;

    new-instance v5, Ldpj;

    .line 52
    invoke-direct {v5, v4, v15}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 53
    invoke-interface {v8, v5}, Ldov;->G(Ljava/lang/Object;)V

    :cond_d
    iget-object v9, v1, Ladtt;->g:Ldqd;

    iget-boolean v10, v1, Ladtt;->b:Z

    .line 54
    check-cast v5, Ldsb;

    invoke-interface {v5}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v4, v8, v13}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Lbwi;->f(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Lbup;Lbag;Ldov;I)Ldsb;

    move-result-object v0

    .line 56
    sget-object v3, Lbuo;->a:Lbul;

    const/16 v4, 0x64

    const/4 v11, 0x2

    invoke-static {v4, v12, v3, v11}, Lblu;->f(IILbul;I)Lbwk;

    move-result-object v3

    sget-object v5, Letu;->d:Ldqv;

    .line 57
    invoke-interface {v7, v5}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Lfex;

    .line 59
    invoke-interface {v9}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffi;

    iget-wide v8, v6, Lffi;->a:J

    const/16 v6, 0x20

    shr-long/2addr v8, v6

    long-to-int v8, v8

    .line 60
    invoke-interface {v5, v8}, Lfex;->kP(I)F

    move-result v5

    const/high16 v9, -0x3f800000    # -4.0f

    add-float/2addr v5, v9

    const/4 v8, 0x0

    if-eqz v10, :cond_e

    const v16, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v16

    add-float/2addr v5, v9

    new-instance v4, Lffa;

    invoke-direct {v4, v5}, Lffa;-><init>(F)V

    new-instance v5, Lffa;

    invoke-direct {v5, v8}, Lffa;-><init>(F)V

    .line 61
    invoke-static {v4, v5}, Lcpvf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lffa;

    iget v4, v4, Lffa;->a:F

    goto :goto_6

    :cond_e
    move v4, v8

    :goto_6
    iget v5, v1, Ladtt;->c:I

    const/16 v6, 0x180

    const/16 v8, 0x8

    .line 62
    invoke-static {v4, v3, v7, v6, v8}, Lbtu;->a(FLbty;Ldov;II)Ldsb;

    move-result-object v17

    sget-object v3, Leaf;->g:Leac;

    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    invoke-static {v3, v4}, Ld;->q(Leaf;F)Leaf;

    move-result-object v6

    .line 64
    invoke-interface {v7, v5}, Ldov;->K(I)Z

    move-result v8

    .line 65
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_f

    sget-object v8, Ldou;->a:Ljava/lang/Object;

    if-ne v4, v8, :cond_10

    :cond_f
    new-instance v4, Ltcj;

    const/4 v11, 0x2

    .line 66
    invoke-direct {v4, v5, v11}, Ltcj;-><init>(II)V

    .line 67
    invoke-interface {v7, v4}, Ldov;->G(Ljava/lang/Object;)V

    :cond_10
    iget-object v8, v1, Ladtt;->f:Laflr;

    iget-object v11, v1, Ladtt;->e:Lbais;

    iget-object v9, v1, Ladtt;->d:Ladua;

    .line 68
    check-cast v4, Lctdp;

    const/4 v15, 0x1

    .line 69
    invoke-static {v6, v15, v4}, Lewx;->b(Leaf;ZLctdp;)Leaf;

    move-result-object v4

    .line 70
    invoke-interface {v7, v9}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v11}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-interface {v7, v8}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    .line 71
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_11

    sget-object v6, Ldou;->a:Ljava/lang/Object;

    if-ne v15, v6, :cond_12

    :cond_11
    new-instance v15, Ladex;

    const/4 v6, 0x6

    .line 72
    invoke-direct {v15, v9, v11, v8, v6}, Ladex;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v7, v15}, Ldov;->G(Ljava/lang/Object;)V

    .line 74
    :cond_12
    check-cast v15, Lctdp;

    const/16 v6, 0xe

    .line 75
    invoke-static {v4, v10, v12, v15, v6}, Lduf;->do(Leaf;ZZLctdp;I)Leaf;

    move-result-object v4

    .line 76
    invoke-static {v4, v8}, Lafld;->e(Leaf;Laflr;)Leaf;

    move-result-object v4

    sget-object v6, Ldzq;->a:Ldzs;

    .line 77
    invoke-static {v6, v12}, Lcgv;->b(Ldzs;Z)Lemn;

    move-result-object v8

    .line 78
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, La;->S(J)I

    move-result v15

    .line 79
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    move-result-object v14

    .line 80
    invoke-static {v7, v4}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v4

    sget-object v12, Leow;->a:Lctde;

    .line 81
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 82
    invoke-interface {v7}, Ldov;->F()V

    .line 83
    invoke-interface {v7}, Ldov;->Q()Z

    move-result v22

    if-eqz v22, :cond_13

    .line 84
    invoke-interface {v7, v12}, Ldov;->m(Lctde;)V

    goto :goto_7

    .line 85
    :cond_13
    invoke-interface {v7}, Ldov;->H()V

    :goto_7
    move-object/from16 v22, v0

    .line 86
    sget-object v0, Leow;->e:Lctdt;

    .line 87
    invoke-static {v7, v8, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v8, Leow;->d:Lctdt;

    .line 88
    invoke-static {v7, v14, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Leow;->f:Lctdt;

    .line 89
    invoke-static {v7, v14, v15}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v14, Leow;->g:Lctdp;

    .line 90
    invoke-static {v7, v14}, Ldsf;->c(Ldov;Lctdp;)V

    sget-object v1, Leow;->c:Lctdt;

    .line 91
    invoke-static {v7, v4, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 92
    invoke-interface/range {v22 .. v22}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledy;

    move/from16 v22, v5

    iget-wide v4, v4, Ledy;->h:J

    invoke-static {v3, v4, v5}, Laxq;->t(Leaf;J)Leaf;

    move-result-object v3

    const/4 v4, 0x0

    .line 93
    invoke-static {v6, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    move-result-object v5

    .line 94
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, La;->S(J)I

    move-result v4

    .line 95
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    move-result-object v6

    .line 96
    invoke-static {v7, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v3

    .line 97
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 98
    invoke-interface {v7}, Ldov;->F()V

    .line 99
    invoke-interface {v7}, Ldov;->Q()Z

    move-result v23

    if-eqz v23, :cond_14

    .line 100
    invoke-interface {v7, v12}, Ldov;->m(Lctde;)V

    goto :goto_8

    .line 101
    :cond_14
    invoke-interface {v7}, Ldov;->H()V

    .line 102
    :goto_8
    invoke-static {v7, v5, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 103
    invoke-static {v7, v6, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    invoke-static {v7, v0, v15}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 105
    invoke-static {v7, v14}, Ldsf;->c(Ldov;Lctdp;)V

    .line 106
    invoke-static {v7, v3, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v0, Ladty;->a:Ladty;

    sget-object v6, Lbwm;->c:Lbag;

    .line 107
    invoke-virtual {v2}, Lbwg;->A()Z

    move-result v1

    if-nez v1, :cond_18

    const v1, 0x6355e4b0

    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 108
    invoke-interface {v7, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v1

    .line 109
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    sget-object v1, Ldou;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_17

    .line 110
    :cond_15
    invoke-static {}, Lmj;->aa()Ldxs;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ldxs;->i()Lctdp;

    move-result-object v3

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    .line 111
    :goto_9
    invoke-static {v1}, Lmj;->ab(Ldxs;)Ldxs;

    move-result-object v4

    .line 112
    :try_start_1
    invoke-virtual {v2}, Lbwg;->f()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    invoke-static {v1, v4, v3}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 114
    invoke-interface {v7, v5}, Ldov;->G(Ljava/lang/Object;)V

    move-object v3, v5

    .line 115
    :cond_17
    invoke-interface {v7}, Ldov;->t()V

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 116
    invoke-static {v1, v4, v3}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    throw v0

    :cond_18
    const v1, 0x6359c50d

    .line 117
    invoke-interface {v7, v1}, Ldov;->E(I)V

    invoke-interface {v7}, Ldov;->t()V

    .line 118
    invoke-virtual {v2}, Lbwg;->f()Ljava/lang/Object;

    move-result-object v3

    .line 119
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, -0x7de267e7

    invoke-interface {v7, v3}, Ldov;->E(I)V

    const/4 v15, 0x1

    if-eq v15, v1, :cond_19

    const/4 v1, 0x0

    goto :goto_b

    :cond_19
    const/high16 v1, 0x41000000    # 8.0f

    .line 120
    :goto_b
    invoke-interface {v7}, Ldov;->t()V

    new-instance v4, Lffa;

    invoke-direct {v4, v1}, Lffa;-><init>(F)V

    .line 121
    invoke-interface {v7, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v1

    .line 122
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    move-result-object v5

    const/16 v14, 0x14

    if-nez v1, :cond_1a

    sget-object v1, Ldou;->a:Ljava/lang/Object;

    if-ne v5, v1, :cond_1b

    :cond_1a
    new-instance v1, Ladic;

    invoke-direct {v1, v2, v14}, Ladic;-><init>(Lbwg;I)V

    .line 123
    sget-object v5, Ldrz;->a:Lmho;

    new-instance v5, Ldpj;

    const/4 v8, 0x0

    .line 124
    invoke-direct {v5, v1, v8}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 125
    invoke-interface {v7, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 126
    :cond_1b
    check-cast v5, Ldsb;

    invoke-interface {v5}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v7, v3}, Ldov;->E(I)V

    const/4 v15, 0x1

    if-eq v15, v1, :cond_1c

    const/4 v8, 0x0

    goto :goto_c

    :cond_1c
    const/high16 v8, 0x41000000    # 8.0f

    .line 127
    :goto_c
    invoke-interface {v7}, Ldov;->t()V

    move-object v3, v4

    new-instance v4, Lffa;

    invoke-direct {v4, v8}, Lffa;-><init>(F)V

    .line 128
    invoke-interface {v7, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v1

    .line 129
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1d

    sget-object v1, Ldou;->a:Ljava/lang/Object;

    if-ne v5, v1, :cond_1e

    :cond_1d
    new-instance v1, Ladtx;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Ladtx;-><init>(Ljava/lang/Object;I)V

    .line 130
    sget-object v5, Ldrz;->a:Lmho;

    new-instance v5, Ldpj;

    const/4 v8, 0x0

    .line 131
    invoke-direct {v5, v1, v8}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 132
    invoke-interface {v7, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 133
    :cond_1e
    check-cast v5, Ldsb;

    invoke-interface {v5}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v7, v13}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    move/from16 v0, v22

    const/16 v1, 0x20

    const/16 v13, 0x64

    const/high16 v15, 0x40000000    # 2.0f

    .line 134
    invoke-static/range {v2 .. v8}, Lbwi;->f(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Lbup;Lbag;Ldov;I)Ldsb;

    move-result-object v3

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-eq v2, v10, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_1f
    const v2, 0x3f4ccccd    # 0.8f

    :goto_d
    sget-object v4, Lbuo;->a:Lbul;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 135
    invoke-static {v13, v5, v4, v6}, Lblu;->f(IILbul;I)Lbwk;

    move-result-object v4

    const/16 v5, 0xc00

    .line 136
    invoke-static {v2, v4, v7, v5, v14}, Lbtu;->b(FLbty;Ldov;II)Ldsb;

    move-result-object v2

    move-object v4, v2

    iget-object v2, v11, Lbais;->c:Ljava/lang/String;

    const v5, 0x7f141fa4

    .line 137
    invoke-static {v5, v7}, Letm;->q(ILdov;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Leaf;->g:Leac;

    .line 138
    invoke-static {v13}, Lcjt;->r(Leaf;)Leaf;

    move-result-object v6

    .line 139
    invoke-interface {v4}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 140
    invoke-static {v6, v4, v4}, Lduf;->q(Leaf;FF)Leaf;

    move-result-object v4

    .line 141
    invoke-interface {v3}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffa;

    iget v3, v3, Lffa;->a:F

    invoke-static {v3}, Lcpw;->a(F)Lcpq;

    move-result-object v3

    invoke-static {v4, v3}, Ldqt;->l(Leaf;Leev;)Leaf;

    move-result-object v4

    move-object v3, v9

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v6, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v14, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 142
    invoke-static/range {v2 .. v10}, Laens;->cy(Ljava/lang/String;Ljava/lang/String;Leaf;Lagmi;Ladxr;Ledz;Ldov;II)V

    move-object v7, v8

    .line 143
    invoke-interface {v7}, Ldov;->q()V

    .line 144
    invoke-static {v13}, Lcjt;->s(Leaf;)Leaf;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffa;

    iget v3, v3, Lffa;->a:F

    invoke-static {v2, v3}, Ld;->q(Leaf;F)Leaf;

    move-result-object v2

    sget-object v10, Ldzq;->a:Ldzs;

    const/4 v4, 0x0

    .line 145
    invoke-static {v10, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    move-result-object v3

    .line 146
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->S(J)I

    move-result v4

    .line 147
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    move-result-object v5

    .line 148
    invoke-static {v7, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v2

    sget-object v8, Leow;->a:Lctde;

    .line 149
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 150
    invoke-interface {v7}, Ldov;->F()V

    .line 151
    invoke-interface {v7}, Ldov;->Q()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 152
    invoke-interface {v7, v8}, Ldov;->m(Lctde;)V

    goto :goto_e

    .line 153
    :cond_20
    invoke-interface {v7}, Ldov;->H()V

    .line 154
    :goto_e
    sget-object v9, Leow;->e:Lctdt;

    .line 155
    invoke-static {v7, v3, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v3, Leow;->d:Lctdt;

    .line 156
    invoke-static {v7, v5, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leow;->f:Lctdt;

    .line 157
    invoke-static {v7, v4, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v4, Leow;->g:Lctdp;

    .line 158
    invoke-static {v7, v4}, Ldsf;->c(Ldov;Lctdp;)V

    sget-object v6, Leow;->c:Lctdt;

    .line 159
    invoke-static {v7, v2, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v2, Lcgz;->a:Lcgz;

    move-object/from16 p1, v2

    iget-wide v1, v11, Lbais;->d:J

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-lez v1, :cond_24

    const v1, -0x43a5e62c

    .line 160
    invoke-interface {v7, v1}, Ldov;->E(I)V

    sget-object v1, Ldzq;->c:Ldzs;

    move-object/from16 v15, p1

    move-object/from16 v2, v18

    .line 161
    invoke-interface {v15, v2, v1}, Lcgy;->a(Leaf;Ldzs;)Leaf;

    move-result-object v1

    .line 162
    invoke-static {v7}, Laens;->cm(Ldov;)Lagmv;

    move-result-object v12

    iget v12, v12, Lagmv;->j:F

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v1, v12}, Ld;->q(Leaf;F)Leaf;

    move-result-object v1

    const/4 v12, 0x0

    .line 163
    invoke-static {v10, v12}, Lcgv;->b(Ldzs;Z)Lemn;

    move-result-object v13

    .line 164
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, La;->S(J)I

    move-result v12

    move/from16 p1, v12

    .line 165
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    move-result-object v12

    .line 166
    invoke-static {v7, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v1

    .line 167
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 168
    invoke-interface {v7}, Ldov;->F()V

    .line 169
    invoke-interface {v7}, Ldov;->Q()Z

    move-result v19

    if-eqz v19, :cond_21

    .line 170
    invoke-interface {v7, v8}, Ldov;->m(Lctde;)V

    goto :goto_f

    .line 171
    :cond_21
    invoke-interface {v7}, Ldov;->H()V

    .line 172
    :goto_f
    invoke-static {v7, v13, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 173
    invoke-static {v7, v12, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 174
    invoke-static {v7, v12, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 175
    invoke-static {v7, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 176
    invoke-static {v7, v1, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    iget-wide v11, v11, Lbais;->d:J

    .line 177
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v1}, Lavuc;->hp(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v11

    .line 180
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    const-wide/16 v19, 0x1f4

    add-long v12, v12, v19

    const-wide/16 v19, 0x3e8

    div-long v12, v12, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 p1, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object p1, v1, v21

    long-to-int v12, v12

    const v13, 0x7f120124

    .line 181
    invoke-static {v13, v12, v1, v7}, Letm;->p(II[Ljava/lang/Object;Ldov;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-interface {v7, v1}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v12

    .line 183
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_22

    sget-object v12, Ldou;->a:Ljava/lang/Object;

    if-ne v13, v12, :cond_23

    :cond_22
    new-instance v13, Ladkn;

    const/4 v12, 0x7

    .line 184
    invoke-direct {v13, v1, v12}, Ladkn;-><init>(Ljava/lang/Object;I)V

    .line 185
    invoke-interface {v7, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 186
    :cond_23
    check-cast v13, Lctdp;

    .line 187
    invoke-static {v2, v13}, Lewx;->c(Leaf;Lctdp;)Leaf;

    move-result-object v1

    move-object v12, v6

    const/16 v6, 0xc00

    move-object v13, v5

    move-object v5, v7

    const/4 v7, 0x4

    move-object/from16 v19, v4

    const/4 v4, 0x4

    move-object/from16 v22, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v11

    move-object/from16 v11, v22

    move/from16 v22, v0

    move-object v0, v15

    move-object v15, v12

    move-object/from16 v12, v19

    .line 188
    invoke-static/range {v2 .. v7}, Laens;->cF(Ljava/lang/String;Leaf;ILdov;II)V

    move-object v7, v5

    .line 189
    invoke-interface {v7}, Ldov;->q()V

    goto :goto_10

    :cond_24
    move/from16 v22, v0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v1, v18

    move-object/from16 v0, p1

    const v2, -0x450ff734

    .line 190
    invoke-interface {v7, v2}, Ldov;->E(I)V

    :goto_10
    invoke-interface {v7}, Ldov;->t()V

    .line 191
    invoke-interface {v7}, Ldov;->q()V

    .line 192
    invoke-interface {v7}, Ldov;->q()V

    const/4 v4, 0x0

    .line 193
    invoke-static {v10, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    move-result-object v2

    .line 194
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->S(J)I

    move-result v3

    .line 195
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    move-result-object v4

    .line 196
    invoke-static {v7, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v5

    .line 197
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 198
    invoke-interface {v7}, Ldov;->F()V

    .line 199
    invoke-interface {v7}, Ldov;->Q()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 200
    invoke-interface {v7, v8}, Ldov;->m(Lctde;)V

    goto :goto_11

    .line 201
    :cond_25
    invoke-interface {v7}, Ldov;->H()V

    .line 202
    :goto_11
    invoke-static {v7, v2, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 203
    invoke-static {v7, v4, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 204
    invoke-static {v7, v2, v13}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 205
    invoke-static {v7, v12}, Ldsf;->c(Ldov;Lctdp;)V

    .line 206
    invoke-static {v7, v5, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 207
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldou;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_26

    new-instance v2, Laddi;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Laddi;-><init>(I)V

    .line 208
    invoke-interface {v7, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 209
    :cond_26
    check-cast v2, Lctdp;

    sget-object v5, Lbrv;->a:Lbrv;

    sget-object v6, Lbrw;->a:Lbrw;

    move-object v4, v8

    move-object v8, v7

    sget-object v7, Ladts;->a:Lctdu;

    move-object/from16 v19, v9

    const v9, 0x30030

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 v25, v3

    move-object/from16 v23, v14

    move-object/from16 v0, v19

    move-object/from16 v14, v20

    move-object v3, v2

    move-object/from16 v2, v16

    .line 210
    invoke-static/range {v2 .. v9}, Lbhu;->g(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;Ldov;I)V

    move-object v7, v8

    .line 211
    invoke-interface {v7}, Ldov;->q()V

    .line 212
    invoke-static {v7}, Laens;->cm(Ldov;)Lagmv;

    move-result-object v3

    iget v3, v3, Lagmv;->k:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Ld;->q(Leaf;F)Leaf;

    move-result-object v3

    const/4 v4, 0x0

    .line 213
    invoke-static {v10, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    move-result-object v8

    .line 214
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, La;->S(J)I

    move-result v4

    .line 215
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    move-result-object v9

    .line 216
    invoke-static {v7, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v3

    .line 217
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 218
    invoke-interface {v7}, Ldov;->F()V

    .line 219
    invoke-interface {v7}, Ldov;->Q()Z

    move-result v16

    if-eqz v16, :cond_27

    .line 220
    invoke-interface {v7, v14}, Ldov;->m(Lctde;)V

    goto :goto_12

    .line 221
    :cond_27
    invoke-interface {v7}, Ldov;->H()V

    .line 222
    :goto_12
    invoke-static {v7, v8, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 223
    invoke-static {v7, v9, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 224
    invoke-static {v7, v4, v13}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 225
    invoke-static {v7, v12}, Ldsf;->c(Ldov;Lctdp;)V

    .line 226
    invoke-static {v7, v3, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 227
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v25

    if-ne v3, v4, :cond_28

    new-instance v3, Laddi;

    const/16 v8, 0x11

    invoke-direct {v3, v8}, Laddi;-><init>(I)V

    .line 228
    invoke-interface {v7, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 229
    :cond_28
    check-cast v3, Lctdp;

    move-object v8, v7

    sget-object v7, Ladts;->b:Lctdu;

    const v9, 0x30030

    move-object/from16 v25, v4

    const/4 v4, 0x0

    move-object/from16 v26, v25

    .line 230
    invoke-static/range {v2 .. v9}, Lbhu;->g(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdu;Ldov;I)V

    move-object v7, v8

    .line 231
    invoke-interface {v7}, Ldov;->q()V

    .line 232
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Ldsb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffa;

    iget v3, v3, Lffa;->a:F

    invoke-static {v2, v3}, Ld;->q(Leaf;F)Leaf;

    move-result-object v2

    const/4 v4, 0x0

    .line 233
    invoke-static {v10, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    move-result-object v3

    .line 234
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->S(J)I

    move-result v4

    .line 235
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    move-result-object v5

    .line 236
    invoke-static {v7, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v2

    .line 237
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 238
    invoke-interface {v7}, Ldov;->F()V

    .line 239
    invoke-interface {v7}, Ldov;->Q()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 240
    invoke-interface {v7, v14}, Ldov;->m(Lctde;)V

    goto :goto_13

    .line 241
    :cond_29
    invoke-interface {v7}, Ldov;->H()V

    .line 242
    :goto_13
    invoke-static {v7, v3, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 243
    invoke-static {v7, v5, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 244
    invoke-static {v7, v3, v13}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 245
    invoke-static {v7, v12}, Ldsf;->c(Ldov;Lctdp;)V

    .line 246
    invoke-static {v7, v2, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v2, Ldzq;->i:Ldzs;

    move-object/from16 v3, p1

    .line 247
    invoke-interface {v3, v1, v2}, Lcgy;->a(Leaf;Ldzs;)Leaf;

    move-result-object v27

    .line 248
    sget-object v1, Lbdzm;->a:Lbxmd;

    new-instance v1, Lbdzj;

    .line 249
    invoke-direct {v1}, Lbdzj;-><init>()V

    move-object/from16 v3, v23

    iget-object v2, v3, Ladua;->b:Lbajc;

    iget-object v2, v2, Lbajc;->i:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 251
    new-instance v2, Lbzqi;

    const-wide/16 v4, 0x0

    .line 252
    invoke-direct {v2, v4, v5}, Lbzqi;-><init>(J)V

    iput-object v2, v1, Lbdzj;->f:Lbzqi;

    sget-object v2, Lcnza;->aS:Lbyil;

    .line 253
    invoke-virtual {v1, v2}, Lbdzj;->c(Lbyil;)Lbdzm;

    move-result-object v28

    .line 254
    invoke-interface {v7, v3}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v22

    invoke-interface {v7, v2}, Ldov;->K(I)Z

    move-result v4

    or-int/2addr v1, v4

    .line 255
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2a

    move-object/from16 v1, v26

    if-ne v4, v1, :cond_2b

    :cond_2a
    new-instance v4, Ldjo;

    const/16 v1, 0x9

    .line 256
    invoke-direct {v4, v3, v2, v1}, Ldjo;-><init>(Ljava/lang/Object;II)V

    .line 257
    invoke-interface {v7, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 258
    :cond_2b
    move-object/from16 v31, v4

    check-cast v31, Lctdp;

    const/16 v32, 0x1e

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 259
    invoke-static/range {v27 .. v32}, Lafld;->g(Leaf;Lbdzm;Lews;ZLctdp;I)Leaf;

    move-result-object v1

    const/4 v4, 0x0

    .line 260
    invoke-static {v10, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    move-result-object v2

    .line 261
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->S(J)I

    move-result v3

    .line 262
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    move-result-object v4

    .line 263
    invoke-static {v7, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    move-result-object v1

    .line 264
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 265
    invoke-interface {v7}, Ldov;->F()V

    .line 266
    invoke-interface {v7}, Ldov;->Q()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 267
    invoke-interface {v7, v14}, Ldov;->m(Lctde;)V

    goto :goto_14

    .line 268
    :cond_2c
    invoke-interface {v7}, Ldov;->H()V

    .line 269
    :goto_14
    invoke-static {v7, v2, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 270
    invoke-static {v7, v4, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 271
    invoke-static {v7, v0, v13}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 272
    invoke-static {v7, v12}, Ldsf;->c(Ldov;Lctdp;)V

    .line 273
    invoke-static {v7, v1, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    sget-object v0, Lduf;->m:Legw;

    if-nez v0, :cond_2d

    new-instance v25, Legv;

    const/16 v34, 0x0

    const/16 v35, 0x60

    .line 274
    const-string v26, "Filled.CropFree"

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    invoke-direct/range {v25 .. v35}, Legv;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v25

    .line 275
    sget-object v1, Lehx;->a:Ljava/util/List;

    new-instance v1, Leex;

    sget-wide v2, Ledy;->a:J

    invoke-direct {v1, v2, v3}, Leex;-><init>(J)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0x20

    .line 276
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 277
    invoke-static {v2, v3, v14}, Leij;->ab(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 278
    invoke-static {v4, v14}, Leij;->ag(FLjava/util/ArrayList;)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 279
    invoke-static {v15, v14}, Leij;->Y(FLjava/util/ArrayList;)V

    .line 280
    invoke-static {v3, v3, v14}, Leij;->Z(FFLjava/util/ArrayList;)V

    .line 281
    invoke-static {v4, v14}, Leij;->Y(FLjava/util/ArrayList;)V

    const/high16 v5, 0x41100000    # 9.0f

    .line 282
    invoke-static {v5, v2, v14}, Leij;->Z(FFLjava/util/ArrayList;)V

    .line 283
    invoke-static {v3, v2, v14}, Leij;->Z(FFLjava/util/ArrayList;)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v13, 0x40000000    # 2.0f

    const v8, -0x40733333    # -1.1f

    const/4 v9, 0x0

    const v11, 0x3f666666    # 0.9f

    move v12, v10

    .line 284
    invoke-static/range {v8 .. v14}, Leij;->W(FFFFFFLjava/util/ArrayList;)V

    .line 285
    invoke-static {v14}, Leij;->U(Ljava/util/ArrayList;)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 286
    invoke-static {v3, v5, v14}, Leij;->ab(FFLjava/util/ArrayList;)V

    .line 287
    invoke-static {v2, v5, v14}, Leij;->Z(FFLjava/util/ArrayList;)V

    .line 288
    invoke-static {v4, v14}, Leij;->ag(FLjava/util/ArrayList;)V

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    .line 289
    invoke-static/range {v8 .. v14}, Leij;->W(FFFFFFLjava/util/ArrayList;)V

    .line 290
    invoke-static {v4, v14}, Leij;->Y(FLjava/util/ArrayList;)V

    const/high16 v5, -0x40000000    # -2.0f

    .line 291
    invoke-static {v5, v14}, Leij;->ag(FLjava/util/ArrayList;)V

    const/high16 v5, 0x41980000    # 19.0f

    .line 292
    invoke-static {v3, v5, v14}, Leij;->Z(FFLjava/util/ArrayList;)V

    const/high16 v6, -0x3f800000    # -4.0f

    .line 293
    invoke-static {v6, v14}, Leij;->ag(FLjava/util/ArrayList;)V

    .line 294
    invoke-static {v14}, Leij;->U(Ljava/util/ArrayList;)V

    .line 295
    invoke-static {v5, v5, v14}, Leij;->ab(FFLjava/util/ArrayList;)V

    .line 296
    invoke-static {v6, v14}, Leij;->Y(FLjava/util/ArrayList;)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 297
    invoke-static {v15, v14}, Leij;->ag(FLjava/util/ArrayList;)V

    .line 298
    invoke-static {v4, v14}, Leij;->Y(FLjava/util/ArrayList;)V

    const/high16 v13, -0x40000000    # -2.0f

    const v8, 0x3f8ccccd    # 1.1f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    .line 299
    invoke-static/range {v8 .. v14}, Leij;->W(FFFFFFLjava/util/ArrayList;)V

    .line 300
    invoke-static {v6, v14}, Leij;->ag(FLjava/util/ArrayList;)V

    const/high16 v8, -0x40000000    # -2.0f

    .line 301
    invoke-static {v8, v14}, Leij;->Y(FLjava/util/ArrayList;)V

    .line 302
    invoke-static {v4, v14}, Leij;->ag(FLjava/util/ArrayList;)V

    .line 303
    invoke-static {v14}, Leij;->U(Ljava/util/ArrayList;)V

    .line 304
    invoke-static {v5, v2, v14}, Leij;->ab(FFLjava/util/ArrayList;)V

    .line 305
    invoke-static {v6, v14}, Leij;->Y(FLjava/util/ArrayList;)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 306
    invoke-static {v15, v14}, Leij;->ag(FLjava/util/ArrayList;)V

    .line 307
    invoke-static {v4, v14}, Leij;->Y(FLjava/util/ArrayList;)V

    .line 308
    invoke-static {v4, v14}, Leij;->ag(FLjava/util/ArrayList;)V

    .line 309
    invoke-static {v15, v14}, Leij;->Y(FLjava/util/ArrayList;)V

    const/high16 v2, 0x41a80000    # 21.0f

    .line 310
    invoke-static {v2, v3, v14}, Leij;->Z(FFLjava/util/ArrayList;)V

    const v10, -0x4099999a    # -0.9f

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v8, 0x0

    const v9, -0x40733333    # -1.1f

    move v12, v11

    move v13, v11

    .line 311
    invoke-static/range {v8 .. v14}, Leij;->W(FFFFFFLjava/util/ArrayList;)V

    .line 312
    invoke-static {v14}, Leij;->U(Ljava/util/ArrayList;)V

    .line 313
    invoke-static {v0, v14, v1}, Legv;->e(Legv;Ljava/util/List;Ledv;)V

    .line 314
    invoke-virtual {v0}, Legv;->a()Legw;

    move-result-object v0

    sput-object v0, Lduf;->m:Legw;

    sget-object v0, Lduf;->m:Legw;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2d
    move-object v2, v0

    .line 316
    invoke-static {v7}, Laens;->cm(Ldov;)Lagmv;

    move-result-object v0

    iget v0, v0, Lagmv;->j:F

    const v0, 0x7f141fa6

    .line 317
    invoke-static {v0, v7}, Letm;->q(ILdov;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    move-object v5, v8

    .line 318
    invoke-static/range {v2 .. v7}, Laeor;->al(Legw;FLjava/lang/String;Ldov;II)V

    move-object v7, v5

    .line 319
    invoke-interface {v7}, Ldov;->q()V

    .line 320
    invoke-interface {v7}, Ldov;->q()V

    goto :goto_15

    :cond_2e
    move-object v7, v8

    .line 321
    invoke-interface {v7}, Ldov;->y()V

    .line 322
    :goto_15
    sget-object v0, Lcszv;->a:Lcszv;

    return-object v0
.end method
