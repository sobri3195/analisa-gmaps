.class public final Lrew;
.super Lued;
.source "PG"


# instance fields
.field public final a:Lpst;

.field public final b:Laywa;

.field public final c:Lamqn;

.field public final d:Lbwsy;

.field public final e:Lrdm;

.field public final f:Lquj;

.field public final g:Lrme;

.field public final h:Lctjg;

.field public final i:Lctqd;

.field public final j:Lctqw;

.field public final k:Lbiix;

.field public final l:Lvkx;

.field private final m:Lrez;

.field private final n:Lroy;

.field private final o:Lctqd;

.field private final p:Lbiig;

.field private final q:Lqpa;

.field private final r:Lvkx;

.field private final s:Lvkx;

.field private final t:Lbgfc;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;Lbdzq;Lbdzb;Lbgfc;Lrma;Lzum;Lvkx;Lvkx;Lqpd;Ltwt;Lpst;Loab;Laywa;Lvkx;Lamqn;Lbwsy;Lrdm;Lquj;Lrme;Lrez;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p13

    move-object/from16 v3, p21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 2
    invoke-direct {v0, v4, v5}, Lued;-><init>(Lbdzq;Lbdzb;)V

    iput-object v1, v0, Lrew;->t:Lbgfc;

    move-object/from16 v4, p8

    iput-object v4, v0, Lrew;->s:Lvkx;

    move-object/from16 v4, p9

    iput-object v4, v0, Lrew;->r:Lvkx;

    move-object/from16 v4, p12

    iput-object v4, v0, Lrew;->a:Lpst;

    move-object/from16 v4, p14

    iput-object v4, v0, Lrew;->b:Laywa;

    move-object/from16 v4, p15

    iput-object v4, v0, Lrew;->l:Lvkx;

    move-object/from16 v4, p16

    iput-object v4, v0, Lrew;->c:Lamqn;

    move-object/from16 v4, p17

    iput-object v4, v0, Lrew;->d:Lbwsy;

    move-object/from16 v4, p18

    iput-object v4, v0, Lrew;->e:Lrdm;

    move-object/from16 v15, p19

    iput-object v15, v0, Lrew;->f:Lquj;

    move-object/from16 v4, p20

    iput-object v4, v0, Lrew;->g:Lrme;

    iput-object v3, v0, Lrew;->m:Lrez;

    new-instance v4, Lbspc;

    const-string v5, "DestinationOverlay"

    invoke-direct {v4, v5}, Lbspc;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lbspc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v0, v4}, Lbgfc;->G(Lgir;Ljava/lang/String;)Lctjg;

    move-result-object v1

    iput-object v1, v0, Lrew;->h:Lctjg;

    .line 5
    invoke-interface {v15}, Lquj;->a()Lueb;

    move-result-object v14

    new-instance v4, Lrdt;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lrdt;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v4

    new-instance v4, Lrpa;

    iget-object v6, v2, Loab;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiac;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Loab;->g:Ljava/lang/Object;

    .line 8
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrsz;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Loab;->f:Ljava/lang/Object;

    .line 10
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrpr;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Loab;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsck;

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Loab;->h:Ljava/lang/Object;

    .line 14
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrpy;

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Loab;->i:Ljava/lang/Object;

    .line 16
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loty;

    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Loab;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrma;

    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Loab;->e:Ljava/lang/Object;

    .line 20
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnzx;

    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Loab;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrta;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    move-object/from16 v18, v13

    move-object v13, v2

    move v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v18

    .line 24
    invoke-direct/range {v4 .. v17}, Lrpa;-><init>(Lbiac;Lrsz;Lrpr;Lsck;Lrpy;Loty;Lrma;Lnzx;Lrta;Lueb;Lquj;Lrox;Ljava/lang/Runnable;)V

    iput-object v4, v0, Lrew;->n:Lroy;

    instance-of v4, v3, Lrey;

    if-eqz v4, :cond_0

    .line 25
    check-cast v3, Lrey;

    iget-object v3, v3, Lrey;->c:Lctqd;

    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lref;->a:Lref;

    .line 27
    invoke-static {v3}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object v3

    .line 28
    :goto_0
    iput-object v3, v0, Lrew;->i:Lctqd;

    sget-object v3, Lrfp;->a:Lrfp;

    .line 29
    invoke-static {v3}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object v3

    iput-object v3, v0, Lrew;->o:Lctqd;

    invoke-interface/range {p6 .. p6}, Lrma;->b()Lctqw;

    move-result-object v4

    new-instance v5, Lmbh;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lmbh;-><init>(I)V

    .line 30
    invoke-static {v4, v5}, Lctoh;->c(Lctnt;Lctdp;)Lctnt;

    move-result-object v4

    new-instance v5, Lrid;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v0, v6}, Lrid;-><init>(Lctnt;Ljava/lang/Object;I)V

    new-instance v4, Lctop;

    invoke-direct {v4, v5, v6}, Lctop;-><init>(Lctnt;I)V

    sget-object v5, Lctqp;->a:Lctqq;

    invoke-interface/range {p6 .. p6}, Lrma;->b()Lctqw;

    move-result-object v7

    .line 31
    invoke-interface {v7}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrlr;

    invoke-virtual {v0, v7}, Lrew;->i(Lrlr;)Lrfa;

    move-result-object v7

    .line 32
    invoke-static {v4, v1, v5, v7}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    move-result-object v4

    iput-object v4, v0, Lrew;->j:Lctqw;

    new-instance v7, Lqke;

    const/16 v8, 0x11

    invoke-direct {v7, v4, v8}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrfa;

    invoke-static {v8}, Lrew;->l(Lrfa;)Lrei;

    move-result-object v8

    move-object/from16 v9, p7

    iget-object v9, v9, Lzum;->b:Ljava/lang/Object;

    new-instance v10, Ltym;

    move-object/from16 v11, p11

    iget-object v11, v11, Ltwt;->a:Ljava/lang/Object;

    check-cast v11, Lbihh;

    .line 34
    invoke-direct {v10, v7, v1, v11, v8}, Ltym;-><init>(Lctnt;Lctjg;Lbihh;Ljava/lang/Object;)V

    .line 35
    invoke-interface {v9, v10}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ltyn;

    .line 36
    sget v9, Lctez;->a:I

    .line 37
    new-instance v9, Lctef;

    const-class v11, Lrei;

    invoke-direct {v9, v11}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 38
    invoke-interface {v9}, Lctgd;->c()Ljava/lang/String;

    .line 39
    check-cast v7, Lbilf;

    .line 40
    invoke-direct {v8, v7}, Ltyn;-><init>(Lbilf;)V

    new-instance v7, Lbiig;

    .line 41
    invoke-direct {v7, v8, v10, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    iput-object v7, v0, Lrew;->p:Lbiig;

    iget-object v6, v7, Lbiig;->a:Lbiie;

    move-object/from16 v7, p2

    iget-object v7, v7, Lbiy;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 42
    invoke-virtual {v9, v6, v7, v8}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    move-result-object v6

    iput-object v6, v0, Lrew;->k:Lbiix;

    new-instance v7, Lqpa;

    .line 43
    invoke-interface {v6}, Lbiix;->a()Landroid/view/View;

    move-result-object v8

    .line 44
    invoke-static {}, Lqoz;->a()Lqoy;

    move-result-object v9

    move-object/from16 v10, p10

    .line 45
    invoke-direct {v7, v8, v9, v10}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    iput-object v7, v0, Lrew;->q:Lqpa;

    new-instance v7, Lrfv;

    iget-object v8, v0, Ludy;->at:Lgit;

    .line 46
    invoke-interface {v6}, Lbiix;->a()Landroid/view/View;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lqke;

    const/16 v10, 0x12

    invoke-direct {v9, v4, v10}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lrfg;

    if-eqz v4, :cond_1

    sget-object v4, Lrfs;->a:Lrfs;

    goto :goto_1

    .line 49
    :cond_1
    sget-object v4, Lrfr;->a:Lrfr;

    .line 50
    :goto_1
    invoke-static {v9, v1, v5, v4}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    move-result-object v4

    move-object/from16 p9, v1

    move-object/from16 p12, v3

    move-object/from16 p11, v4

    move-object/from16 p10, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    .line 51
    invoke-direct/range {p7 .. p12}, Lrfv;-><init>(Lgik;Lctjg;Landroid/view/View;Lctqw;Lctqd;)V

    new-instance v3, Lrbt;

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v0, v5, v4, v5}, Lrbt;-><init>(Lrew;Lctbw;I[B)V

    invoke-static {v1, v5, v3, v2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    new-instance v3, Lqet;

    const/16 v4, 0xa

    move-object/from16 v6, p6

    .line 53
    invoke-direct {v3, v0, v6, v5, v4}, Lqet;-><init>(Lrew;Lrma;Lctbw;I)V

    invoke-static {v1, v5, v3, v2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    new-instance v3, Lrbt;

    const/16 v4, 0xf

    .line 54
    invoke-direct {v3, v0, v5, v4, v5}, Lrbt;-><init>(Lrew;Lctbw;I[C)V

    invoke-static {v1, v5, v3, v2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    return-void
.end method

.method public static final l(Lrfa;)Lrei;
    .locals 1

    .line 1
    instance-of v0, p0, Lrff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrej;

    .line 6
    .line 7
    check-cast p0, Lrff;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrff;->b()Lrga;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lrej;-><init>(Lrga;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lrfg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lrek;

    .line 22
    .line 23
    check-cast p0, Lrfg;

    .line 24
    .line 25
    iget-object p0, p0, Lrfg;->a:Lrgr;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lrek;-><init>(Lrgp;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object p0, Lrel;->a:Lrel;

    .line 32
    .line 33
    return-object p0
.end method

.method private final m(Lcom/google/common/collect/ImmutableList;ILrlr;)Lrff;
    .locals 50

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    new-instance v0, Lqtv;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v15, v1}, Lqtv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v15, Lrew;->s:Lvkx;

    .line 10
    .line 11
    iget-object v1, v1, Lvkx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmwi;

    .line 14
    .line 15
    iget-object v2, v1, Lmwi;->b:Lnab;

    .line 16
    .line 17
    iget-object v3, v2, Lnab;->b:Lmxz;

    .line 18
    .line 19
    move-object/from16 v23, v0

    .line 20
    .line 21
    new-instance v0, Lrff;

    .line 22
    .line 23
    new-instance v24, Lvyi;

    .line 24
    .line 25
    iget-object v4, v2, Lnab;->ey:Lcpol;

    .line 26
    .line 27
    iget-object v5, v3, Lmxz;->kh:Lcpol;

    .line 28
    .line 29
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 30
    .line 31
    .line 32
    move-result-object v27

    .line 33
    iget-object v5, v2, Lnab;->N:Lcpol;

    .line 34
    .line 35
    iget-object v6, v2, Lnab;->eI:Lcpol;

    .line 36
    .line 37
    iget-object v7, v2, Lnab;->eH:Lcpol;

    .line 38
    .line 39
    iget-object v8, v2, Lnab;->eF:Lcpol;

    .line 40
    .line 41
    iget-object v9, v2, Lnab;->hq:Lcpol;

    .line 42
    .line 43
    iget-object v10, v3, Lmxz;->uv:Lcpol;

    .line 44
    .line 45
    iget-object v11, v3, Lmxz;->wZ:Lcpol;

    .line 46
    .line 47
    iget-object v12, v2, Lnab;->gp:Lcpol;

    .line 48
    .line 49
    iget-object v13, v3, Lmxz;->wH:Lcpol;

    .line 50
    .line 51
    iget-object v14, v3, Lmxz;->U:Lcpol;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    iget-object v0, v3, Lmxz;->om:Lcpol;

    .line 56
    .line 57
    move-object/from16 v38, v0

    .line 58
    .line 59
    iget-object v0, v3, Lmxz;->dP:Lcpol;

    .line 60
    .line 61
    move-object/from16 v39, v0

    .line 62
    .line 63
    iget-object v0, v2, Lnab;->eY:Lcpol;

    .line 64
    .line 65
    move-object/from16 v40, v0

    .line 66
    .line 67
    iget-object v0, v2, Lnab;->cI:Lcpol;

    .line 68
    .line 69
    move-object/from16 v41, v0

    .line 70
    .line 71
    iget-object v0, v2, Lnab;->eO:Lcpol;

    .line 72
    .line 73
    move-object/from16 v42, v0

    .line 74
    .line 75
    iget-object v0, v2, Lnab;->gr:Lcpol;

    .line 76
    .line 77
    move-object/from16 v43, v0

    .line 78
    .line 79
    iget-object v0, v2, Lnab;->T:Lcpol;

    .line 80
    .line 81
    move-object/from16 v44, v0

    .line 82
    .line 83
    iget-object v0, v3, Lmxz;->of:Lcpol;

    .line 84
    .line 85
    move-object/from16 v45, v0

    .line 86
    .line 87
    iget-object v0, v2, Lnab;->eB:Lcpol;

    .line 88
    .line 89
    move-object/from16 v46, v0

    .line 90
    .line 91
    iget-object v0, v3, Lmxz;->a:Lmyf;

    .line 92
    .line 93
    iget-object v0, v0, Lmyf;->hD:Lcpol;

    .line 94
    .line 95
    move-object/from16 v47, v0

    .line 96
    .line 97
    iget-object v0, v2, Lnab;->gy:Lcpol;

    .line 98
    .line 99
    iget-object v3, v3, Lmxz;->ca:Lcpol;

    .line 100
    .line 101
    const/16 v49, 0x0

    .line 102
    .line 103
    move-object/from16 v48, v0

    .line 104
    .line 105
    move-object/from16 v26, v3

    .line 106
    .line 107
    move-object/from16 v25, v4

    .line 108
    .line 109
    move-object/from16 v28, v5

    .line 110
    .line 111
    move-object/from16 v29, v6

    .line 112
    .line 113
    move-object/from16 v30, v7

    .line 114
    .line 115
    move-object/from16 v31, v8

    .line 116
    .line 117
    move-object/from16 v32, v9

    .line 118
    .line 119
    move-object/from16 v33, v10

    .line 120
    .line 121
    move-object/from16 v34, v11

    .line 122
    .line 123
    move-object/from16 v35, v12

    .line 124
    .line 125
    move-object/from16 v36, v13

    .line 126
    .line 127
    move-object/from16 v37, v14

    .line 128
    .line 129
    invoke-direct/range {v24 .. v49}, Lvyi;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lnab;->cn:Lcpol;

    .line 133
    .line 134
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Luea;

    .line 139
    .line 140
    iget-object v1, v1, Lmwi;->a:Lmxz;

    .line 141
    .line 142
    iget-object v3, v1, Lmxz;->ob:Lcpol;

    .line 143
    .line 144
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lqat;

    .line 149
    .line 150
    iget-object v4, v1, Lmxz;->a:Lmyf;

    .line 151
    .line 152
    iget-object v4, v4, Lmyf;->iC:Lcpol;

    .line 153
    .line 154
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lteq;

    .line 159
    .line 160
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 161
    .line 162
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Lbihh;

    .line 168
    .line 169
    iget-object v1, v2, Lnab;->ex:Lcpol;

    .line 170
    .line 171
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v6, v1

    .line 176
    check-cast v6, Lzto;

    .line 177
    .line 178
    iget-object v1, v2, Lnab;->ew:Lcpol;

    .line 179
    .line 180
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v7, v1

    .line 185
    check-cast v7, Ltef;

    .line 186
    .line 187
    iget-object v1, v2, Lnab;->lc:Lcpol;

    .line 188
    .line 189
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v8, v1

    .line 194
    check-cast v8, Lvkx;

    .line 195
    .line 196
    iget-object v1, v2, Lnab;->gH:Lcpol;

    .line 197
    .line 198
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v9, v1

    .line 203
    check-cast v9, Lsfq;

    .line 204
    .line 205
    iget-object v1, v2, Lnab;->h:Lcpol;

    .line 206
    .line 207
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v10, v1

    .line 212
    check-cast v10, Landroid/content/Context;

    .line 213
    .line 214
    iget-object v1, v15, Lrew;->f:Lquj;

    .line 215
    .line 216
    iget-object v2, v15, Lrew;->c:Lamqn;

    .line 217
    .line 218
    iget-object v11, v15, Lrew;->d:Lbwsy;

    .line 219
    .line 220
    iget-object v12, v15, Lrew;->n:Lroy;

    .line 221
    .line 222
    iget-object v13, v15, Lrew;->e:Lrdm;

    .line 223
    .line 224
    iget-object v14, v15, Lrew;->g:Lrme;

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    iget-object v0, v15, Lrew;->i:Lctqd;

    .line 229
    .line 230
    move-object/from16 v18, v11

    .line 231
    .line 232
    iget-object v11, v15, Lrew;->h:Lctjg;

    .line 233
    .line 234
    move-object/from16 v19, v17

    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    move-object/from16 v2, v19

    .line 239
    .line 240
    move-object/from16 v22, v0

    .line 241
    .line 242
    move-object/from16 v19, v12

    .line 243
    .line 244
    move-object/from16 v20, v13

    .line 245
    .line 246
    move-object/from16 v21, v14

    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    move-object/from16 v12, p1

    .line 251
    .line 252
    move/from16 v13, p2

    .line 253
    .line 254
    move-object/from16 v14, p3

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    move-object/from16 v1, v24

    .line 259
    .line 260
    invoke-direct/range {v0 .. v23}, Lrff;-><init>(Lvyi;Luea;Lqat;Lteq;Lbihh;Lzto;Ltef;Lvkx;Lsfq;Landroid/content/Context;Lctjg;Lcom/google/common/collect/ImmutableList;ILrlr;Ludz;Lquj;Lamqn;Lbwsy;Lroy;Lrdm;Lrme;Lctqd;Lctde;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrew;->k:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lrew;->q:Lqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqpa;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Lrlr;)Lrfa;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrew;->m:Lrez;

    .line 6
    .line 7
    instance-of v3, v2, Lrey;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lrey;

    .line 12
    .line 13
    iget-object v3, v2, Lrey;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget v2, v2, Lrey;->b:I

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Lrew;->m(Lcom/google/common/collect/ImmutableList;ILrlr;)Lrff;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v2, v1, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lrew;->m(Lcom/google/common/collect/ImmutableList;ILrlr;)Lrff;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v1, v0, Lrew;->r:Lvkx;

    .line 38
    .line 39
    iget-object v10, v0, Lrew;->e:Lrdm;

    .line 40
    .line 41
    iget-object v11, v0, Ludy;->at:Lgit;

    .line 42
    .line 43
    iget-object v12, v0, Lrew;->h:Lctjg;

    .line 44
    .line 45
    iget-object v13, v0, Lrew;->f:Lquj;

    .line 46
    .line 47
    new-instance v14, Lrer;

    .line 48
    .line 49
    invoke-direct {v14, v0}, Lrer;-><init>(Lrew;)V

    .line 50
    .line 51
    .line 52
    iget-object v15, v0, Lrew;->g:Lrme;

    .line 53
    .line 54
    iget-object v2, v0, Lrew;->o:Lctqd;

    .line 55
    .line 56
    iget-object v3, v0, Lrew;->i:Lctqd;

    .line 57
    .line 58
    iget-object v1, v1, Lvkx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lmwi;

    .line 61
    .line 62
    iget-object v4, v1, Lmwi;->b:Lnab;

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    new-instance v2, Lrfg;

    .line 67
    .line 68
    new-instance v17, Ltbw;

    .line 69
    .line 70
    iget-object v5, v4, Lnab;->bn:Lcpol;

    .line 71
    .line 72
    iget-object v6, v4, Lnab;->fD:Lcpol;

    .line 73
    .line 74
    iget-object v7, v4, Lnab;->le:Lcpol;

    .line 75
    .line 76
    iget-object v8, v4, Lnab;->fz:Lcpol;

    .line 77
    .line 78
    iget-object v9, v4, Lnab;->b:Lmxz;

    .line 79
    .line 80
    iget-object v0, v9, Lmxz;->wZ:Lcpol;

    .line 81
    .line 82
    move-object/from16 v22, v0

    .line 83
    .line 84
    iget-object v0, v9, Lmxz;->ob:Lcpol;

    .line 85
    .line 86
    move-object/from16 v23, v0

    .line 87
    .line 88
    iget-object v0, v9, Lmxz;->a:Lmyf;

    .line 89
    .line 90
    move-object/from16 p1, v2

    .line 91
    .line 92
    iget-object v2, v0, Lmyf;->jg:Lcpol;

    .line 93
    .line 94
    iget-object v0, v0, Lmyf;->hD:Lcpol;

    .line 95
    .line 96
    move-object/from16 v25, v0

    .line 97
    .line 98
    iget-object v0, v4, Lnab;->gs:Lcpol;

    .line 99
    .line 100
    iget-object v9, v9, Lmxz;->og:Lcpol;

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    move-object/from16 v26, v0

    .line 105
    .line 106
    move-object/from16 v24, v2

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    move-object/from16 v19, v6

    .line 111
    .line 112
    move-object/from16 v20, v7

    .line 113
    .line 114
    move-object/from16 v21, v8

    .line 115
    .line 116
    move-object/from16 v27, v9

    .line 117
    .line 118
    invoke-direct/range {v17 .. v28}, Ltbw;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lmwi;->a:Lmxz;

    .line 122
    .line 123
    iget-object v1, v0, Lmxz;->wH:Lcpol;

    .line 124
    .line 125
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lrma;

    .line 130
    .line 131
    iget-object v2, v0, Lmxz;->a:Lmyf;

    .line 132
    .line 133
    iget-object v2, v2, Lmyf;->iC:Lcpol;

    .line 134
    .line 135
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, Lteq;

    .line 141
    .line 142
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 143
    .line 144
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v6, v0

    .line 149
    check-cast v6, Lbihh;

    .line 150
    .line 151
    iget-object v0, v4, Lnab;->h:Lcpol;

    .line 152
    .line 153
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v7, v0

    .line 158
    check-cast v7, Landroid/content/Context;

    .line 159
    .line 160
    iget-object v0, v4, Lnab;->s:Lcpol;

    .line 161
    .line 162
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Lbkje;

    .line 168
    .line 169
    iget-object v0, v4, Lnab;->lc:Lcpol;

    .line 170
    .line 171
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v9, v0

    .line 176
    check-cast v9, Lvkx;

    .line 177
    .line 178
    move-object/from16 v2, v17

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move-object v4, v1

    .line 186
    invoke-direct/range {v2 .. v17}, Lrfg;-><init>(Ltbw;Lrma;Lteq;Lbihh;Landroid/content/Context;Lbkje;Lvkx;Lrdm;Lgik;Lctjg;Lquj;Lrgo;Lrme;Lctqw;Lctqd;)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrew;->m:Lrez;

    .line 2
    .line 3
    instance-of v0, v0, Lrex;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrew;->i:Lctqd;

    .line 8
    .line 9
    sget-object v1, Lref;->a:Lref;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrew;->q:Lqpa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqpa;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrew;->k:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrew;->p:Lbiig;

    .line 2
    .line 3
    iget-object v1, p0, Lrew;->k:Lbiix;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbiig;->a()Lbijh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ny()Lctjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrew;->h:Lctjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "DestinationOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
