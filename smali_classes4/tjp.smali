.class public final Ltjp;
.super Lued;
.source "PG"


# instance fields
.field private final A:Lbnhb;

.field private final B:Lozo;

.field private final C:Lawtn;

.field private final D:Laywi;

.field private final E:Lqat;

.field private final F:Lout;

.field private final G:Lous;

.field private final H:Loyz;

.field private final I:Lagad;

.field private final J:Lagad;

.field private final K:Lotz;

.field private final L:Lbiix;

.field private final M:Lqpa;

.field private final N:Lbwrv;

.field private final O:Ltef;

.field private final P:Lagaa;

.field private final Q:Lqpd;

.field private final R:Lvkx;

.field private final S:Lzum;

.field private final T:Lvkx;

.field public final a:Lsgl;

.field public final b:Landroid/content/Context;

.field public final c:Luea;

.field public final d:Lrnq;

.field public e:Lqtg;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lsfp;

.field public final h:Lxov;

.field public final i:Ltcb;

.field public final j:Lxtu;

.field public final k:Lbihh;

.field public final l:Lbzut;

.field public final m:Lbobt;

.field public final n:Lrpz;

.field public final o:Lqir;

.field public final p:Lbobx;

.field public final q:Ltkf;

.field public r:Z

.field public s:Ljava/util/concurrent/Future;

.field public final t:Lqpc;

.field u:Lqhc;

.field final v:Lqis;

.field public final w:Lzum;

.field private final x:Lqjs;

.field private final y:Z

.field private final z:Lazqu;


# direct methods
.method public constructor <init>(Lquj;Lazqu;Luea;Lotd;Lbiy;Lbijb;Lqpd;Lqjs;Lrnq;Lahdn;Lcom/google/common/collect/ImmutableList;Lxov;Lbdzq;Lbdzb;ZLvkx;Lbihh;Lbzut;Lozo;Lcplz;Lawtn;Lrpy;Lrsz;Lrpr;Lzum;Lbnpg;Laywi;Lstn;Lxtu;Lzum;Lqat;Lrta;Lvkx;Lvkx;Lueg;Lzum;Loyz;Lbkrz;Lsck;Lvyl;Laaia;Lagaa;Lotz;Lsfq;Lagad;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p6

    move-object/from16 v11, p8

    move-object/from16 v2, p11

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v1, v4, v5}, Lued;-><init>(Lbdzq;Lbdzb;)V

    new-instance v4, Lsxy;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Lsxy;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Ltjp;->p:Lbobx;

    new-instance v4, Lqpc;

    new-instance v5, Lbspc;

    const-string v6, "LimitedMapStopOverCard"

    invoke-direct {v5, v6}, Lbspc;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lqpc;-><init>(Lbspc;)V

    iput-object v4, v1, Ltjp;->t:Lqpc;

    new-instance v12, Ltjn;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Ltjp;->v:Lqis;

    new-instance v4, Lvkx;

    invoke-direct {v4, v1}, Lvkx;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Ltjp;->R:Lvkx;

    iget-object v15, v14, Lbijb;->c:Landroid/content/Context;

    iput-object v15, v1, Ltjp;->b:Landroid/content/Context;

    move-object/from16 v6, p3

    iput-object v6, v1, Ltjp;->c:Luea;

    move-object/from16 v4, p2

    iput-object v4, v1, Ltjp;->z:Lazqu;

    iput-object v11, v1, Ltjp;->x:Lqjs;

    move-object/from16 v4, p9

    iput-object v4, v1, Ltjp;->d:Lrnq;

    .line 2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 3
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtg;

    iput-object v4, v1, Ltjp;->e:Lqtg;

    .line 4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v2, v10, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v2, v13}, Lrsn;->aT(Lcom/google/common/collect/ImmutableList;I)Lqtd;

    move-result-object v2

    move-object/from16 v4, p44

    .line 7
    invoke-interface {v4, v2}, Lsfq;->a(Lqtb;)Lsfp;

    move-result-object v2

    iput-object v2, v1, Ltjp;->g:Lsfp;

    .line 8
    invoke-static/range {p12 .. p12}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v4

    iput-object v4, v1, Ltjp;->N:Lbwrv;

    .line 9
    invoke-static/range {p12 .. p12}, Lzcl;->a(Lxov;)Lxov;

    move-result-object v4

    iput-object v4, v1, Ltjp;->h:Lxov;

    move/from16 v7, p15

    iput-boolean v7, v1, Ltjp;->y:Z

    move-object/from16 v8, p16

    iput-object v8, v1, Ltjp;->T:Lvkx;

    move-object v8, v3

    check-cast v8, Lqui;

    iget-object v9, v8, Lqui;->a:Lbnhb;

    iput-object v9, v1, Ltjp;->A:Lbnhb;

    move-object/from16 v10, p17

    iput-object v10, v1, Ltjp;->k:Lbihh;

    move-object/from16 v10, p18

    iput-object v10, v1, Ltjp;->l:Lbzut;

    move-object/from16 v10, p19

    iput-object v10, v1, Ltjp;->B:Lozo;

    .line 10
    invoke-interface/range {p20 .. p20}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ltef;

    iput-object v13, v1, Ltjp;->O:Ltef;

    move-object/from16 v13, p21

    iput-object v13, v1, Ltjp;->C:Lawtn;

    move-object/from16 v5, p22

    .line 11
    invoke-interface {v5, v3}, Lrpy;->a(Lquj;)Lrpz;

    move-result-object v5

    iput-object v5, v1, Ltjp;->n:Lrpz;

    .line 12
    invoke-interface {v13}, Lawtn;->g()Lawtm;

    move-result-object v5

    new-instance v13, Lbobt;

    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v5

    .line 13
    invoke-direct {v13, v5}, Lbobt;-><init>(Ljava/lang/Object;)V

    iput-object v13, v1, Ltjp;->m:Lbobt;

    move-object/from16 v5, p27

    iput-object v5, v1, Ltjp;->D:Laywi;

    move-object/from16 v5, p30

    iput-object v5, v1, Ltjp;->S:Lzum;

    move-object/from16 v13, p31

    iput-object v13, v1, Ltjp;->E:Lqat;

    move-object/from16 v5, p36

    iput-object v5, v1, Ltjp;->w:Lzum;

    move-object/from16 v5, p37

    iput-object v5, v1, Ltjp;->H:Loyz;

    move-object/from16 v5, p42

    iput-object v5, v1, Ltjp;->P:Lagaa;

    move-object/from16 v5, p45

    iput-object v5, v1, Ltjp;->J:Lagad;

    move-object v5, v2

    new-instance v2, Lscl;

    move-object/from16 v16, v5

    iget-object v5, v8, Lqui;->b:Lueb;

    move-object/from16 v17, v9

    new-instance v9, Ltin;

    move-object/from16 p11, v2

    const/4 v2, 0x2

    .line 14
    invoke-direct {v9, v1, v2}, Ltin;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p11

    move-object/from16 v7, p39

    move-object v10, v4

    move-object/from16 p13, v12

    move-object/from16 v27, v17

    move-object/from16 v4, p35

    move-object v12, v8

    move-object/from16 v8, p28

    invoke-direct/range {v2 .. v9}, Lscl;-><init>(Lquj;Lueg;Lueb;Luea;Lsck;Lstn;Lctde;)V

    iget-object v4, v12, Lqui;->b:Lueb;

    move-object/from16 v5, p40

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v3, v4, v6}, Lvyl;->g(Lquj;Lueb;Z)Ltrs;

    move-result-object v4

    move-object/from16 v5, p41

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v5, v2, v4, v7}, Laaia;->y(Lqpw;Lqpx;Z)Lagad;

    move-result-object v2

    iput-object v2, v1, Ltjp;->I:Lagad;

    iget-object v2, v1, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 17
    invoke-interface/range {p10 .. p10}, Lahdn;->c()Lahfy;

    move-result-object v4

    .line 18
    invoke-interface {v11, v2, v4, v10}, Lqjs;->d(Lcom/google/common/collect/ImmutableList;Lahfy;Lxov;)Lqir;

    move-result-object v2

    iput-object v2, v1, Ltjp;->o:Lqir;

    new-instance v7, Ltck;

    .line 19
    invoke-direct {v7, v15, v2}, Ltck;-><init>(Landroid/content/Context;Lqir;)V

    iput-object v7, v1, Ltjp;->i:Ltcb;

    .line 20
    sget-object v2, Lseb;->a:Lseb;

    const/4 v4, 0x6

    .line 21
    invoke-static {v4}, Lrnn;->a(I)Lrnn;

    move-result-object v4

    invoke-interface {v3}, Lquj;->c()Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    iget-object v9, v1, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 22
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-gt v9, v8, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    move-object/from16 v8, p28

    .line 23
    invoke-interface {v8, v2, v4, v5, v10}, Lstn;->b(Lsee;Lrnn;ZZ)Lsto;

    move-result-object v8

    .line 24
    invoke-interface {v13}, Lqat;->ab()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    sget-object v4, Lozr;->a:Lozr;

    new-instance v5, Lsfn;

    invoke-direct {v5}, Lsfn;-><init>()V

    iget-object v10, v1, Ludy;->at:Lgit;

    .line 26
    invoke-virtual {v1}, Ludy;->ny()Lctjg;

    move-result-object v11

    move v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p8

    move-object/from16 v12, p13

    move v0, v2

    move-object/from16 v13, v16

    move-object/from16 v2, p25

    .line 27
    invoke-virtual/range {v2 .. v13}, Lzum;->ad(Lquj;Lozr;Lsfm;ZLjava/lang/Runnable;Lsto;Lqjs;Lgik;Lctjg;Lqis;Lsfp;)Lsgl;

    move-result-object v2

    move-object/from16 v28, v15

    goto :goto_2

    :cond_2
    move-object/from16 v12, p13

    move v0, v6

    .line 28
    sget-object v4, Lozr;->a:Lozr;

    iget-object v2, v1, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqtg;

    new-instance v6, Lsfn;

    invoke-direct {v6}, Lsfn;-><init>()V

    move-object v14, v12

    iget-object v12, v1, Ludy;->at:Lgit;

    .line 30
    invoke-virtual {v1}, Ludy;->ny()Lctjg;

    move-result-object v13

    new-instance v2, Ltjl;

    invoke-direct {v2, v0}, Ltjl;-><init>(I)V

    move-object v3, v7

    check-cast v3, Ltck;

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v11, p8

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v2, p25

    .line 31
    invoke-virtual/range {v2 .. v16}, Lzum;->ac(Lquj;Lozr;Lqtg;Lsfm;Ltck;ZLjava/lang/Runnable;Lsto;Lqjs;Lgik;Lctjg;Lqis;Lsfp;Ljava/lang/Runnable;)Lsgl;

    move-result-object v2

    :goto_2
    move-object v7, v2

    .line 32
    iput-object v7, v1, Ltjp;->a:Lsgl;

    move-object/from16 v2, p29

    iput-object v2, v1, Ltjp;->j:Lxtu;

    invoke-interface/range {p4 .. p4}, Lotd;->l()Z

    move-result v2

    if-nez v2, :cond_3

    .line 33
    invoke-virtual/range {p19 .. p19}, Lozo;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ltjo;

    .line 34
    invoke-direct {v2}, Lbiie;-><init>()V

    move-object/from16 v3, p5

    iget-object v3, v3, Lbiy;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v14, p6

    .line 35
    invoke-virtual {v14, v2, v3, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    move-result-object v2

    iput-object v2, v1, Ltjp;->L:Lbiix;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    move-object/from16 v14, p6

    .line 36
    new-instance v2, Ltjv;

    invoke-direct {v2}, Lbiie;-><init>()V

    iget-object v3, v3, Lbiy;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v14, v2, v3, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    move-result-object v2

    iput-object v2, v1, Ltjp;->L:Lbiix;

    .line 38
    :goto_3
    new-instance v25, Luoy;

    const/4 v6, 0x1

    move-object/from16 v4, p1

    move-object/from16 v2, p23

    move-object/from16 v5, p24

    move-object/from16 v3, p32

    move v8, v0

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v6}, Luoy;-><init>(Ltjp;Lrsz;Lrta;Lquj;Lrpr;I)V

    move-object v0, v1

    move-object/from16 v1, p12

    iget v2, v1, Lxov;->k:I

    move-object/from16 v3, v28

    .line 39
    invoke-virtual {v1, v2, v3}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    move-result-object v21

    iget-object v1, v0, Ltjp;->e:Lqtg;

    iget-object v2, v0, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lqtg;

    .line 41
    invoke-virtual {v0}, Ludy;->ny()Lctjg;

    move-result-object v26

    new-instance v0, Ltkf;

    move-object/from16 v2, p26

    iget-object v4, v2, Lbnpg;->o:Ljava/lang/Object;

    .line 42
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotd;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbnpg;->g:Ljava/lang/Object;

    .line 44
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrnq;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lbnpg;->q:Ljava/lang/Object;

    .line 46
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrxa;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lbnpg;->j:Ljava/lang/Object;

    .line 48
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luef;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbnpg;->i:Ljava/lang/Object;

    .line 50
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqat;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lbnpg;->k:Ljava/lang/Object;

    .line 52
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpzl;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lbnpg;->n:Ljava/lang/Object;

    .line 54
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpxq;

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lbnpg;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lotk;

    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lbnpg;->m:Ljava/lang/Object;

    .line 58
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lprb;

    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lbnpg;->p:Ljava/lang/Object;

    .line 60
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lowx;

    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lbnpg;->d:Ljava/lang/Object;

    .line 62
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsud;

    .line 63
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    iget-object v0, v2, Lbnpg;->e:Ljava/lang/Object;

    .line 64
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeih;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v0

    iget-object v0, v2, Lbnpg;->h:Ljava/lang/Object;

    .line 66
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v0

    iget-object v0, v2, Lbnpg;->l:Ljava/lang/Object;

    .line 68
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbihh;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v0

    iget-object v0, v2, Lbnpg;->c:Ljava/lang/Object;

    .line 70
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyz;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v0

    iget-object v0, v2, Lbnpg;->b:Ljava/lang/Object;

    .line 72
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ltkc;

    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbnpg;->f:Ljava/lang/Object;

    .line 74
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lsgb;

    .line 75
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, p1

    move-object/from16 v0, p2

    move/from16 v24, p15

    move-object/from16 v22, v1

    move-object/from16 v18, v3

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v20, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 76
    invoke-direct/range {v0 .. v26}, Ltkf;-><init>(Lotd;Lrnq;Lrxa;Luef;Lqat;Lpzl;Lpxq;Lotk;Lprb;Lowx;Lsud;Lbeih;Lozo;Lbihh;Luyz;Ltkc;Lsgb;Landroid/content/Context;Lquj;Lsgl;Lxpn;Lqtg;Lqtg;ZLjava/lang/Runnable;Lctjg;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Ltjp;->q:Ltkf;

    .line 77
    invoke-static {}, Lqoz;->a()Lqoy;

    move-result-object v0

    new-instance v2, Lqpa;

    iget-object v3, v1, Ltjp;->L:Lbiix;

    .line 78
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lqjv;

    const/4 v5, 0x4

    move-object/from16 p11, p7

    move-object/from16 p10, p19

    move-object/from16 p12, v0

    move-object/from16 p9, v1

    move-object/from16 p8, v4

    move/from16 p13, v5

    invoke-direct/range {p8 .. p13}, Lqjv;-><init>(Ltjp;Lozo;Lqpd;Lqoy;I)V

    invoke-direct {v2, v3, v0, v4}, Lqpa;-><init>(Landroid/view/View;Lqoy;Ljava/lang/Runnable;)V

    iput-object v2, v1, Ltjp;->M:Lqpa;

    move-object/from16 v0, p7

    iput-object v0, v1, Ltjp;->Q:Lqpd;

    new-instance v0, Lout;

    new-instance v2, Ltin;

    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, v1, v3}, Ltin;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltin;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ltin;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-interface/range {p38 .. p38}, Lbkrz;->m()Lbksk;

    move-result-object v4

    move/from16 p7, p15

    move-object/from16 p3, p31

    move-object/from16 p2, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v4

    move-object/from16 p4, v27

    invoke-direct/range {p2 .. p8}, Lout;-><init>(Lqat;Lbnhb;Lctde;Lctde;ZLbksk;)V

    iput-object v0, v1, Ltjp;->F:Lout;

    iget-object v0, v1, Ltjp;->e:Lqtg;

    .line 81
    invoke-virtual {v0}, Lqtg;->j()Lbkkj;

    move-result-object v0

    new-instance v2, Lqjv;

    const/4 v3, 0x5

    move-object/from16 p5, p1

    move-object/from16 p6, p34

    move-object/from16 p4, p35

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lqjv;-><init>(Ltjp;Lueg;Lquj;Lvkx;I)V

    move-object/from16 v3, p2

    move-object/from16 v2, p33

    .line 82
    invoke-virtual {v2, v0, v1, v3}, Lvkx;->t(Lbkkj;Ludz;Ljava/lang/Runnable;)Lous;

    move-result-object v0

    iput-object v0, v1, Ltjp;->G:Lous;

    move-object/from16 v0, p43

    iput-object v0, v1, Ltjp;->K:Lotz;

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltjp;->N:Lbwrv;

    .line 2
    .line 3
    check-cast v0, Lbwsf;

    .line 4
    .line 5
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxov;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ltjp;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ltjp;->S:Lzum;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lzum;->am(Lxpn;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    new-instance v1, Lqip;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcirb;->d:Lcirb;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lqip;->h(Lcirb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lqip;->a()Lqiw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ltjk;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Ltjk;-><init>(Ltjp;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltjp;->x:Lqjs;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Lqjs;->a(Lcom/google/common/collect/ImmutableList;Lqiw;Lqis;)Lazij;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjp;->L:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpfa;->a:Lpfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 3

    .line 1
    iget-object v0, p0, Ltjp;->M:Lqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqpa;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltjp;->F:Lout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lout;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltjp;->m()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Loyy;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Loyy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltjp;->u:Lqhc;

    .line 25
    .line 26
    iget-object v0, p0, Ltjp;->H:Loyz;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Loyz;->g(Lqhc;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltjp;->I:Lagad;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Ltjp;->P:Lagaa;

    .line 36
    .line 37
    iput-object v0, v1, Lagaa;->b:Lagad;

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ltjp;->r:Z

    .line 41
    .line 42
    iget-object v0, p0, Ltjp;->d:Lrnq;

    .line 43
    .line 44
    iget-object v1, p0, Ltjp;->p:Lbobx;

    .line 45
    .line 46
    iget-object v2, p0, Ltjp;->l:Lbzut;

    .line 47
    .line 48
    invoke-interface {v0}, Lrnq;->b()Lbobp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Ltjp;->p(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltjp;->B:Lozo;

    .line 60
    .line 61
    invoke-virtual {v0}, Lozo;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v1, p0, Ltjp;->y:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcnzb;->ev:Lbyil;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Lcnzb;->eu:Lbyil;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcnzb;->jW:Lbyil;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lcnzb;->jR:Lbyil;

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Ltjp;->K:Lotz;

    .line 85
    .line 86
    new-instance v2, Lqmt;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lqmt;-><init>(Lbyil;Lotz;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lued;->z(Lbdzi;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ltjp;->E:Lqat;

    .line 95
    .line 96
    invoke-interface {v0}, Lqat;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Ltjp;->n()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltjp;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltjp;->E:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltjp;->S:Lzum;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzum;->al()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lued;->A()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Ltjp;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltjp;->j:Lxtu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxtu;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltjp;->l:Lbzut;

    .line 27
    .line 28
    new-instance v1, Lthz;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lthz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ltjp;->s:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ltjp;->s:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Ltjp;->J:Lagad;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lqpi;->a:Lagad;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Ltjp;->P:Lagaa;

    .line 60
    .line 61
    iput-object v0, v1, Lagaa;->b:Lagad;

    .line 62
    .line 63
    iget-object v0, p0, Ltjp;->u:Lqhc;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Ltjp;->H:Loyz;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Loyz;->f(Lqhc;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ltjp;->u:Lqhc;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Ltjp;->l()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ltjp;->F:Lout;

    .line 79
    .line 80
    invoke-virtual {v0}, Lout;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ltjp;->M:Lqpa;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqpa;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltjp;->Q:Lqpd;

    .line 89
    .line 90
    iget-object v1, p0, Ltjp;->t:Lqpc;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lqpd;->m(Lqpc;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjp;->F:Lout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lout;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltjp;->A:Lbnhb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lbnhb;->p(Lamig;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjp;->i:Ltcb;

    .line 2
    .line 3
    invoke-interface {v0}, Ltcb;->i()Lxpp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lamig;->a()Lamif;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lamif;->h(Lxpp;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lagcn;->a:Lagcn;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lamif;->d(Lagcn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lamif;->a()Lamig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ltjp;->A:Lbnhb;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbnhb;->p(Lamig;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ltjp;->F:Lout;

    .line 31
    .line 32
    invoke-virtual {v0}, Lout;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "StopOverOverlay:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "  shouldShowRePlugLayout: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Ltjp;->y:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltjp;->h:Lxov;

    .line 36
    .line 37
    iget-object v0, v0, Lxov;->h:Lj$/time/Instant;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "  getDirectionsRequestCreationTimeMillis: "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final nQ()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltjp;->F:Lout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lout;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltjp;->D:Laywi;

    .line 7
    .line 8
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltjp;->E:Lqat;

    .line 12
    .line 13
    invoke-interface {v0}, Lqat;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltjp;->S:Lzum;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzum;->al()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Ltjp;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ltjp;->z:Lazqu;

    .line 29
    .line 30
    sget-object v1, Lazrj;->el:Lazrd;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Ltjp;->h:Lxov;

    .line 39
    .line 40
    iget-object v4, v4, Lxov;->h:Lj$/time/Instant;

    .line 41
    .line 42
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lazqu;->L(Lazrd;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Ltjp;->L:Lbiix;

    .line 54
    .line 55
    invoke-interface {v0}, Lbiix;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltjp;->T:Lvkx;

    .line 59
    .line 60
    iget-object v1, p0, Ltjp;->R:Lvkx;

    .line 61
    .line 62
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Loqi;

    .line 65
    .line 66
    iget-object v0, v0, Loqi;->N:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ltjp;->x:Lqjs;

    .line 72
    .line 73
    invoke-interface {v0}, Lqjs;->c()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final nR()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltjp;->C:Lawtn;

    .line 2
    .line 3
    invoke-interface {v0}, Lawtn;->f()Lgja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgib;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lgja;->g(Lgir;Lgje;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltjp;->E:Lqat;

    .line 18
    .line 19
    invoke-interface {v0}, Lqat;->ab()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lqtg;

    .line 26
    .line 27
    iget-object v2, p0, Ltjp;->e:Lqtg;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lqtg;-><init>(Lqtg;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Ltjp;->e:Lqtg;

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Ltjp;->O:Ltef;

    .line 36
    .line 37
    new-instance v3, Lpmy;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, p0, v4}, Lpmy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Ltef;->a(Lqtg;Lqjz;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lqat;->ab()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lqtg;

    .line 54
    .line 55
    iget-object v4, p0, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lqtg;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lqtg;-><init>(Lqtg;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lqtg;

    .line 74
    .line 75
    :goto_1
    new-instance v3, Lpmy;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, p0, v4}, Lpmy;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Ltef;->a(Lqtg;Lqjz;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ltjp;->x:Lqjs;

    .line 85
    .line 86
    invoke-interface {v1}, Lqjs;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ltjp;->o:Lqir;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Ltjp;->g:Lsfp;

    .line 94
    .line 95
    new-instance v2, Lstx;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lsfp;->a(Lctdp;)Lqtb;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Ltjp;->T:Lvkx;

    .line 106
    .line 107
    iget-object v2, p0, Ltjp;->R:Lvkx;

    .line 108
    .line 109
    iget-object v1, v1, Lvkx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Loqi;

    .line 112
    .line 113
    iget-object v1, v1, Loqi;->N:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ltjp;->L:Lbiix;

    .line 119
    .line 120
    iget-object v2, p0, Ltjp;->q:Ltkf;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lqat;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-direct {p0}, Ltjp;->n()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Ltjp;->D:Laywi;

    .line 135
    .line 136
    iget-object v1, p0, Ltjp;->l:Lbzut;

    .line 137
    .line 138
    sget-object v2, Laysm;->a:Laysm;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lbxcl;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ltjr;

    .line 150
    .line 151
    invoke-static {v2, v1}, Ltjr;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-class v5, Lotv;

    .line 156
    .line 157
    invoke-direct {v4, v5, p0, v2, v1}, Ltjr;-><init>(Ljava/lang/Class;Ltjp;Laysm;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    const-class v1, Lotv;

    .line 161
    .line 162
    invoke-virtual {v3, v1, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Ltjp;->y:Z

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Ltjp;->G:Lous;

    .line 177
    .line 178
    invoke-virtual {v0}, Lous;->a()V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public final nz()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltjp;->e:Lqtg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "StopOverOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
