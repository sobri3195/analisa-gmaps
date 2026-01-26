.class public Lrpp;
.super Lued;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field final A:Lbeaf;

.field public final B:Lagdg;

.field public final C:Lazqh;

.field public final D:Ljgz;

.field public final E:Lzto;

.field private final F:Lquj;

.field private final G:Lbijb;

.field private final H:Lpcw;

.field private final I:Lqtg;

.field private final J:Lqjs;

.field private final K:Lxpp;

.field private final L:Z

.field private final M:Lrph;

.field private final N:Lagad;

.field private final O:Loyz;

.field private final P:Lueg;

.field private final Q:Lsck;

.field private final R:Lrqc;

.field private final S:Lqpa;

.field private final T:Lozo;

.field private final U:Ljava/util/concurrent/Executor;

.field private final V:Lavoy;

.field private final W:Lavnd;

.field private final X:Lqam;

.field private final Y:Lpyn;

.field private final Z:Lpvq;

.field private final aa:Lstn;

.field private final ab:Landroid/os/Handler;

.field private final ac:Lbiix;

.field private final ad:Lrpo;

.field private final ae:Layrs;

.field private final af:Lbeih;

.field private final ag:Lbobx;

.field private ah:Z

.field private ai:Z

.field private aj:Lbngc;

.field private ak:Lsto;

.field private al:Z

.field private final am:Lrqi;

.field private final an:Lqhe;

.field private final ao:Lmu;

.field private final ap:Lqhd;

.field private final aq:Lqjr;

.field private final ar:Lsys;

.field private final au:Lagaa;

.field private final av:Lakvz;

.field private final aw:Lyir;

.field private final ax:Ljgz;

.field private final ay:Lzto;

.field private final az:Lvak;

.field public final b:Lueb;

.field public final c:Lbdzq;

.field public final d:Lbnhb;

.field public final e:Lrpz;

.field public final f:Lrpw;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lsci;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lrpf;

.field public final l:Lbihh;

.field public final m:Lqat;

.field public final n:Lkwg;

.field public final o:Lrwn;

.field public p:Lpve;

.field public q:Lruc;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lamie;

.field public v:Z

.field public w:Z

.field public x:Lrtk;

.field public y:Lrue;

.field public z:Lrqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rpp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpp;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakvz;Lrpx;Laxyw;Lzto;Lbijb;Lpcw;Lotd;Lqjs;Lbdzq;Lbdzb;Lbiy;Lqpd;Lbkje;Lagaa;Loyz;Lakvz;Lueg;Lsck;Lozo;Lazqh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpyn;Lavoy;Lavnd;Lbwrv;Lpvq;Lrpf;Lyir;Ljgz;Lzto;Lbihh;Lqat;Lppy;Lawyl;Lpur;Lstn;Ljgz;Losq;Lqio;Lbeih;Lgz;Lquj;Lxpp;Lrpz;Lamie;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqtg;Lqtg;Lsci;Lrqc;Lrqe;Layrs;Lqip;ZLsto;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    move-object/from16 v6, p36

    move-object/from16 v7, p45

    move-object/from16 v8, p46

    move-object/from16 v9, p47

    move-object/from16 v10, p48

    move-object/from16 v11, p49

    move-object/from16 v12, p51

    move-object/from16 v13, p55

    move-object/from16 v14, p10

    .line 1
    invoke-direct {v0, v4, v14}, Lued;-><init>(Lbdzq;Lbdzb;)V

    new-instance v14, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v14, v0, Lrpp;->ab:Landroid/os/Handler;

    new-instance v14, Lrni;

    const/4 v15, 0x5

    invoke-direct {v14, v0, v15}, Lrni;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v0, Lrpp;->ag:Lbobx;

    const/4 v14, 0x0

    iput-boolean v14, v0, Lrpp;->ah:Z

    iput-boolean v14, v0, Lrpp;->r:Z

    iput-boolean v14, v0, Lrpp;->s:Z

    iput-boolean v14, v0, Lrpp;->t:Z

    iput-boolean v14, v0, Lrpp;->ai:Z

    iput-boolean v14, v0, Lrpp;->w:Z

    const/4 v15, 0x1

    iput-boolean v15, v0, Lrpp;->al:Z

    new-instance v14, Lrtl;

    invoke-direct {v14, v0, v15}, Lrtl;-><init>(Lrpp;I)V

    iput-object v14, v0, Lrpp;->am:Lrqi;

    new-instance v14, Lszj;

    invoke-direct {v14, v0, v15}, Lszj;-><init>(Lued;I)V

    iput-object v14, v0, Lrpp;->an:Lqhe;

    new-instance v14, Lrpm;

    invoke-direct {v14, v0}, Lrpm;-><init>(Lrpp;)V

    iput-object v14, v0, Lrpp;->ao:Lmu;

    new-instance v14, Lsiq;

    invoke-direct {v14, v0, v15}, Lsiq;-><init>(Lued;I)V

    iput-object v14, v0, Lrpp;->ap:Lqhd;

    new-instance v14, Lvak;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lrpp;->az:Lvak;

    new-instance v14, Lsvj;

    invoke-direct {v14, v0, v15}, Lsvj;-><init>(Lrpp;I)V

    iput-object v14, v0, Lrpp;->aq:Lqjr;

    new-instance v14, Lrpn;

    invoke-direct {v14, v0}, Lrpn;-><init>(Lrpp;)V

    iput-object v14, v0, Lrpp;->ar:Lsys;

    move/from16 p39, v15

    move-object/from16 v15, p43

    iput-object v15, v0, Lrpp;->F:Lquj;

    move-object/from16 v32, v14

    invoke-interface {v15}, Lquj;->a()Lueb;

    move-result-object v14

    iput-object v14, v0, Lrpp;->b:Lueb;

    iput-object v3, v0, Lrpp;->G:Lbijb;

    move-object/from16 v31, v14

    move-object/from16 v14, p6

    iput-object v14, v0, Lrpp;->H:Lpcw;

    iput-object v4, v0, Lrpp;->c:Lbdzq;

    iput-object v11, v0, Lrpp;->I:Lqtg;

    move-object/from16 v4, p8

    iput-object v4, v0, Lrpp;->J:Lqjs;

    move-object/from16 v14, p44

    iput-object v14, v0, Lrpp;->K:Lxpp;

    invoke-interface {v15}, Lquj;->b()Lbnhb;

    move-result-object v14

    .line 3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v0, Lrpp;->d:Lbnhb;

    iput-object v7, v0, Lrpp;->e:Lrpz;

    move-object/from16 v4, p4

    iput-object v4, v0, Lrpp;->ay:Lzto;

    if-eqz v12, :cond_2

    new-instance v4, Lamic;

    invoke-direct {v4, v8}, Lamic;-><init>(Lamie;)V

    sget-object v11, Lsci;->K:Lsci;

    if-eq v12, v11, :cond_1

    sget-object v11, Lsci;->q:Lsci;

    if-eq v12, v11, :cond_1

    sget-object v11, Lsci;->p:Lsci;

    if-ne v12, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v11, p39

    :goto_1
    xor-int/lit8 v11, v11, 0x1

    .line 4
    invoke-virtual {v4, v11}, Lamic;->h(Z)V

    .line 5
    invoke-virtual {v4}, Lamic;->a()Lamie;

    move-result-object v4

    iput-object v4, v0, Lrpp;->u:Lamie;

    goto :goto_2

    .line 6
    :cond_2
    iput-object v8, v0, Lrpp;->u:Lamie;

    .line 7
    :goto_2
    iput-object v9, v0, Lrpp;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v10, v0, Lrpp;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v5, v0, Lrpp;->au:Lagaa;

    move-object/from16 v4, p15

    iput-object v4, v0, Lrpp;->O:Loyz;

    move-object/from16 v4, p16

    iput-object v4, v0, Lrpp;->av:Lakvz;

    move-object/from16 v4, p17

    iput-object v4, v0, Lrpp;->P:Lueg;

    iput-object v12, v0, Lrpp;->i:Lsci;

    move-object/from16 v4, p18

    iput-object v4, v0, Lrpp;->Q:Lsck;

    move-object/from16 v4, p52

    iput-object v4, v0, Lrpp;->R:Lrqc;

    move-object/from16 v11, p19

    iput-object v11, v0, Lrpp;->T:Lozo;

    move-object/from16 v11, p20

    iput-object v11, v0, Lrpp;->C:Lazqh;

    move-object/from16 v11, p21

    iput-object v11, v0, Lrpp;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v11, p22

    iput-object v11, v0, Lrpp;->U:Ljava/util/concurrent/Executor;

    move-object/from16 v11, p23

    iput-object v11, v0, Lrpp;->Y:Lpyn;

    move-object/from16 v11, p24

    iput-object v11, v0, Lrpp;->V:Lavoy;

    move-object/from16 v11, p25

    iput-object v11, v0, Lrpp;->W:Lavnd;

    invoke-virtual/range {p26 .. p26}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Lqam;

    iput-object v11, v0, Lrpp;->X:Lqam;

    new-instance v11, Lrpo;

    invoke-direct {v11, v0}, Lrpo;-><init>(Lrpp;)V

    iput-object v11, v0, Lrpp;->ad:Lrpo;

    move-object/from16 v11, p27

    iput-object v11, v0, Lrpp;->Z:Lpvq;

    move-object/from16 v11, p28

    iput-object v11, v0, Lrpp;->k:Lrpf;

    move-object/from16 v11, p29

    iput-object v11, v0, Lrpp;->aw:Lyir;

    move-object/from16 v11, p30

    iput-object v11, v0, Lrpp;->D:Ljgz;

    move-object/from16 v11, p54

    iput-object v11, v0, Lrpp;->ae:Layrs;

    move-object/from16 v11, p31

    iput-object v11, v0, Lrpp;->E:Lzto;

    move-object/from16 v11, p32

    iput-object v11, v0, Lrpp;->l:Lbihh;

    iget-object v5, v5, Lagaa;->b:Lagad;

    iput-object v5, v0, Lrpp;->N:Lagad;

    move-object/from16 v5, p33

    iput-object v5, v0, Lrpp;->m:Lqat;

    move-object/from16 v11, p37

    iput-object v11, v0, Lrpp;->aa:Lstn;

    move-object/from16 v11, p38

    iput-object v11, v0, Lrpp;->ax:Ljgz;

    move-object/from16 v11, p57

    iput-object v11, v0, Lrpp;->ak:Lsto;

    .line 9
    sget-object v11, Lrqg;->a:Lrqg;

    .line 10
    invoke-virtual {v4}, Lrqc;->ordinal()I

    move-result v11

    const/4 v4, 0x2

    move/from16 v5, p39

    if-eq v11, v5, :cond_5

    if-eq v11, v4, :cond_4

    const/4 v5, 0x3

    if-eq v11, v5, :cond_3

    const/4 v5, 0x4

    if-eq v11, v5, :cond_3

    sget-object v5, Lcnzb;->fO:Lbyil;

    goto :goto_3

    .line 11
    :cond_3
    sget-object v5, Lcnzb;->fL:Lbyil;

    goto :goto_3

    :cond_4
    sget-object v5, Lcnzb;->fM:Lbyil;

    goto :goto_3

    :cond_5
    sget-object v5, Lcnzb;->fN:Lbyil;

    .line 12
    :goto_3
    sget-object v11, Lbdzm;->a:Lbxmd;

    new-instance v11, Lbdzj;

    .line 13
    invoke-direct {v11}, Lbdzj;-><init>()V

    iput-object v5, v11, Lbdzj;->d:Lbyil;

    .line 14
    invoke-interface/range {p33 .. p33}, Lqat;->w()Z

    new-instance v5, Lbeaf;

    .line 15
    invoke-virtual {v11}, Lbdzj;->a()Lbdzm;

    move-result-object v11

    invoke-direct {v5, v11}, Lbeaf;-><init>(Lbdzm;)V

    iput-object v5, v0, Lrpp;->A:Lbeaf;

    move-object/from16 v5, p41

    iput-object v5, v0, Lrpp;->af:Lbeih;

    iget-object v5, v3, Lbijb;->c:Landroid/content/Context;

    .line 16
    invoke-virtual/range {p13 .. p13}, Lbkje;->d()Lbkjc;

    move-result-object v11

    move-object/from16 v4, p2

    .line 17
    invoke-virtual {v4, v14, v5, v11}, Lrpx;->a(Lbnhb;Landroid/content/Context;Lbkjc;)Lrpw;

    move-result-object v4

    iput-object v4, v0, Lrpp;->f:Lrpw;

    new-instance v5, Lrmi;

    const/16 v11, 0x9

    invoke-direct {v5, v0, v11}, Lrmi;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lrph;

    move-object/from16 p23, v5

    iget-object v5, v2, Laxyw;->h:Ljava/lang/Object;

    .line 18
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljgz;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p14, v5

    iget-object v5, v2, Laxyw;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbijb;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p15, v5

    iget-object v5, v2, Laxyw;->f:Ljava/lang/Object;

    .line 22
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbiy;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p16, v5

    iget-object v5, v2, Laxyw;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loyx;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p17, v5

    iget-object v5, v2, Laxyw;->g:Ljava/lang/Object;

    .line 26
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p18, v5

    iget-object v5, v2, Laxyw;->c:Ljava/lang/Object;

    .line 28
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeih;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p19, v5

    iget-object v5, v2, Laxyw;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lotk;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p20, v5

    iget-object v5, v2, Laxyw;->i:Ljava/lang/Object;

    .line 32
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkzw;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laxyw;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbobp;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p22, v2

    move-object/from16 p21, v5

    move-object/from16 p13, v11

    .line 36
    invoke-direct/range {p13 .. p23}, Lrph;-><init>(Ljgz;Lbijb;Lbiy;Loyx;Ljava/util/concurrent/Executor;Lbeih;Lotk;Lbkzw;Lbobp;Ljava/lang/Runnable;)V

    move-object/from16 v2, p13

    iput-object v2, v0, Lrpp;->M:Lrph;

    .line 37
    invoke-interface {v14}, Lbnhb;->w()Lamib;

    move-result-object v2

    iget-object v2, v2, Lamib;->c:Lbngf;

    iget-object v2, v2, Lbngf;->e:Lbngc;

    iput-object v2, v0, Lrpp;->aj:Lbngc;

    iget-object v2, v0, Lrpp;->u:Lamie;

    const/4 v5, 0x0

    .line 38
    invoke-interface {v7, v14, v2, v5}, Lrpz;->g(Lbnhb;Lamie;Lrqe;)Lrqr;

    move-result-object v2

    iput-object v2, v0, Lrpp;->z:Lrqr;

    .line 39
    invoke-static {v10}, Lqtg;->q(Ljava/util/List;)[Lxqo;

    move-result-object v7

    iput-object v7, v2, Lrqr;->m:[Lxqo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrpp;->L:Z

    .line 40
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqtg;

    iget-object v2, v7, Lqtg;->e:Lxqo;

    invoke-virtual {v2}, Lxqo;->n()Lbkkj;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 42
    invoke-static {v2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    move-result-object v2

    iput-object v2, v4, Lrpw;->f:Lbkkq;

    :cond_6
    new-instance v2, Lrsx;

    .line 43
    invoke-direct {v2}, Lbiie;-><init>()V

    move-object/from16 v4, p11

    iget-object v4, v4, Lbiy;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v3, v2, v4, v7}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    move-result-object v2

    iput-object v2, v0, Lrpp;->ac:Lbiix;

    .line 45
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b06b9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lkwg;

    iput-object v3, v0, Lrpp;->n:Lkwg;

    iput-object v5, v0, Lrpp;->q:Lruc;

    .line 46
    invoke-direct {v0}, Lrpp;->D()Lxpp;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lxpp;->o()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lxpp;->n()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 48
    :cond_7
    invoke-interface/range {p33 .. p33}, Lqat;->ao()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 49
    invoke-interface {v15}, Lquj;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50
    invoke-virtual {v3}, Lxpp;->f()Lxpn;

    move-result-object v3

    invoke-virtual {v3}, Lxpn;->X()Lj$/time/Duration;

    move-result-object v3

    const-wide/16 v16, 0xa

    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-lez v3, :cond_8

    invoke-direct {v0}, Lrpp;->E()Z

    move-result v3

    if-nez v3, :cond_8

    .line 51
    sget-object v3, Lsci;->Z:Lsci;

    .line 52
    invoke-static {v12, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lsci;->W:Lsci;

    .line 53
    invoke-static {v12, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lsci;->P:Lsci;

    .line 54
    invoke-static {v12, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v5, Lagdg;

    move-object/from16 v3, p42

    iget-object v3, v3, Lgz;->a:Ljava/lang/Object;

    check-cast v3, Lmwi;

    iget-object v3, v3, Lmwi;->a:Lmxz;

    iget-object v3, v3, Lmxz;->ob:Lcpol;

    .line 55
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqat;

    invoke-direct {v5, v3}, Lagdg;-><init>(Lqat;)V

    .line 56
    :cond_8
    :goto_4
    iput-object v5, v0, Lrpp;->B:Lagdg;

    new-instance v3, Lbiy;

    move-object/from16 v4, p40

    .line 57
    invoke-direct {v3, v4}, Lbiy;-><init>(Lqio;)V

    sget-object v4, Lcirb;->d:Lcirb;

    .line 58
    invoke-virtual {v13, v4}, Lqip;->h(Lcirb;)V

    const/4 v4, 0x2

    .line 59
    invoke-virtual {v13, v4}, Lqip;->g(I)V

    .line 60
    invoke-virtual {v13}, Lqip;->a()Lqiw;

    move-result-object v4

    if-eqz p49, :cond_b

    .line 61
    invoke-interface/range {p33 .. p33}, Lqat;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v9

    goto :goto_5

    .line 62
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 63
    :goto_5
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v10

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqtg;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 65
    :goto_6
    iget-object v11, v6, Lpur;->b:Ljava/lang/Object;

    new-instance v13, Lpql;

    .line 66
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lpur;->c:Ljava/lang/Object;

    .line 68
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpyh;

    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lpur;->a:Ljava/lang/Object;

    .line 70
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyk;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p19, p49

    move-object/from16 p17, v3

    move-object/from16 p21, v4

    move-object/from16 p18, v5

    move-object/from16 p16, v6

    move-object/from16 p20, v7

    move-object/from16 p14, v11

    move-object/from16 p13, v13

    move-object/from16 p15, v14

    .line 72
    invoke-direct/range {p13 .. p21}, Lpql;-><init>(Landroid/content/Context;Lpyh;Lpyk;Lbiy;Lcom/google/common/collect/ImmutableList;Lqtg;Lcom/google/common/collect/ImmutableList;Lqiw;)V

    goto :goto_8

    .line 73
    :cond_b
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v5, p35

    .line 74
    invoke-virtual {v5, v3, v4}, Lawyl;->I(Lbiy;Lqiw;)Lpqx;

    move-result-object v13

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v5, p34

    .line 75
    invoke-virtual {v5, v3, v9, v10, v4}, Lppy;->t(Lbiy;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqiw;)Lpqx;

    move-result-object v13

    :goto_8
    move-object/from16 v34, v13

    .line 76
    move-object v3, v8

    check-cast v3, Lamhy;

    iget-object v4, v3, Lamhy;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v4, v3, Lamhy;->f:Ljava/lang/String;

    :cond_e
    move-object/from16 v19, v4

    .line 77
    invoke-interface/range {v31 .. v31}, Lueb;->f()Z

    move-result v20

    invoke-interface/range {p7 .. p7}, Lotd;->g()Z

    move-result v21

    new-instance v3, Lrmi;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lrmi;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmgc;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 78
    new-instance v0, Lrwn;

    iget-object v5, v1, Lakvz;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lakvz;->e:Ljava/lang/Object;

    .line 80
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbihh;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lakvz;->n:Ljava/lang/Object;

    .line 82
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrum;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lakvz;->k:Ljava/lang/Object;

    .line 84
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrwd;

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lakvz;->h:Ljava/lang/Object;

    .line 86
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lruf;

    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lakvz;->j:Ljava/lang/Object;

    .line 88
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsyx;

    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    iget-object v0, v1, Lakvz;->i:Ljava/lang/Object;

    .line 90
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwb;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v0

    iget-object v0, v1, Lakvz;->m:Ljava/lang/Object;

    .line 92
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxm;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v0

    iget-object v0, v1, Lakvz;->g:Ljava/lang/Object;

    .line 94
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laivb;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v0

    iget-object v0, v1, Lakvz;->b:Ljava/lang/Object;

    .line 96
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyr;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v0

    iget-object v0, v1, Lakvz;->a:Ljava/lang/Object;

    .line 98
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyz;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v0

    iget-object v0, v1, Lakvz;->c:Ljava/lang/Object;

    .line 100
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqat;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, v0

    iget-object v0, v1, Lakvz;->o:Ljava/lang/Object;

    .line 102
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p10, v0

    iget-object v0, v1, Lakvz;->l:Ljava/lang/Object;

    .line 104
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrm;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lakvz;->f:Ljava/lang/Object;

    .line 106
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkg;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p0

    move-object/from16 v18, p8

    move-object/from16 v25, p49

    move-object/from16 v26, p50

    move-object/from16 v30, p52

    move/from16 v33, p56

    move-object/from16 v35, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object v4, v11

    move-object/from16 v27, v12

    move-object v6, v14

    move-object/from16 v17, v15

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object v14, v0

    move-object v15, v1

    move-object v1, v5

    move-object v5, v13

    move-object/from16 v0, p2

    move-object/from16 v13, p10

    .line 108
    invoke-direct/range {v0 .. v34}, Lrwn;-><init>(Landroid/content/Context;Lbihh;Lrum;Lrwd;Lruf;Lsyx;Lrwb;Lpxm;Laivb;Ltyr;Luyz;Lqat;Lozo;Lrrm;Lqkg;Ludz;Lquj;Lqjs;Ljava/lang/CharSequence;ZZLamie;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqtg;Lqtg;Lsci;Ljava/lang/Runnable;Layrs;Lrqc;Lueb;Lsys;ZLpqx;)V

    move-object v1, v0

    move-object/from16 v0, v16

    iput-object v1, v0, Lrpp;->o:Lrwn;

    new-instance v1, Lqpa;

    .line 109
    invoke-interface/range {v35 .. v35}, Lbiix;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lqoz;->a()Lqoy;

    move-result-object v3

    move-object/from16 v4, p12

    invoke-direct {v1, v2, v3, v4}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    iput-object v1, v0, Lrpp;->S:Lqpa;

    return-void
.end method

.method private final C(Lceug;)Lruc;
    .locals 9

    .line 1
    new-instance v0, Lpve;

    .line 2
    .line 3
    iget-object v1, p0, Lrpp;->Y:Lpyn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpyn;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Lrpp;->X:Lqam;

    .line 10
    .line 11
    iget-object v1, p0, Lrpp;->V:Lavoy;

    .line 12
    .line 13
    invoke-interface {v1}, Lavoy;->a()Lavpe;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, p0, Lrpp;->W:Lavnd;

    .line 18
    .line 19
    invoke-interface {v1}, Lavnd;->a()Lavnf;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lrpp;->m:Lqat;

    .line 24
    .line 25
    iget-object v1, p0, Lrpp;->G:Lbijb;

    .line 26
    .line 27
    iget-object v1, v1, Lbijb;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v8, p0, Lrpp;->B:Lagdg;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v8}, Lpve;-><init>(Landroid/content/Context;Lceug;ZLqam;Lavpe;Lavnf;Lqat;Lagdg;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v7

    .line 36
    invoke-virtual {v0}, Lpve;->t()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lpve;->x()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lpve;->r()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lpve;->v()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lpve;->z()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v1, p0, Lrpp;->p:Lpve;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    :goto_0
    iput-object v0, p0, Lrpp;->p:Lpve;

    .line 72
    .line 73
    new-instance v3, Lrpk;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-direct {v3, p0, v0, p1, v1}, Lrpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    new-instance v0, Lrvs;

    .line 81
    .line 82
    new-instance v2, Lrpj;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lrpj;-><init>(Lrpp;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lrpp;->b:Lueb;

    .line 88
    .line 89
    iget-object v5, p0, Lrpp;->Z:Lpvq;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lrvs;-><init>(Lpvs;Lrvr;Ljava/lang/Runnable;Lueb;Lpvq;Lqat;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private final D()Lxpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lrpp;->d:Lbnhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnhb;->w()Lamib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lamlx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxpp;->d:Lxpp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Lbnhu;

    .line 15
    .line 16
    iget-object v0, v0, Lbnhu;->n:Lbnal;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lxpp;->d:Lxpp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lbnal;->c()Lxpp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrpp;->i:Lsci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsci;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final J(Lamie;)Lrqr;
    .locals 4

    .line 1
    iget-object v0, p0, Lrpp;->z:Lrqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrpp;->e:Lrpz;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lrpz;->i(Lrqr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrpp;->e:Lrpz;

    .line 11
    .line 12
    iget-object v1, p0, Lrpp;->d:Lbnhb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, p1, v2}, Lrpz;->g(Lbnhb;Lamie;Lrqe;)Lrqr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrpp;->z:Lrqr;

    .line 20
    .line 21
    iget-object v1, p0, Lrpp;->h:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {v1}, Lqtg;->q(Ljava/util/List;)[Lxqo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lrqr;->m:[Lxqo;

    .line 28
    .line 29
    iget-boolean p1, p0, Lrpp;->ah:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lrpp;->t:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lrpp;->z:Lrqr;

    .line 38
    .line 39
    iget-object v1, p0, Lrpp;->am:Lrqi;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p1, v1, v3}, Lrqr;->b(Lrqi;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p0, Lrpp;->r:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lrpp;->z:Lrqr;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lrpz;->k(Lrqr;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lrpp;->o:Lrwn;

    .line 55
    .line 56
    invoke-virtual {p1}, Lrwn;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lrpp;->q:Lruc;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lrwn;->t(Lruc;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lrpp;->x:Lrtk;

    .line 65
    .line 66
    iput-object v2, p0, Lrpp;->y:Lrue;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lrwn;->x(Lrue;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lrpp;->ad:Lrpo;

    .line 72
    .line 73
    iput-object v2, p1, Lrpo;->a:Lctfy;

    .line 74
    .line 75
    iget-object p1, p0, Lrpp;->z:Lrqr;

    .line 76
    .line 77
    return-object p1
.end method

.method public static bridge synthetic v(Lrpp;Lrul;Lozr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrpp;->p(Lrul;Lozr;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpp;->ac:Lbiix;

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
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrpp;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrpp;->C:Lazqh;

    .line 5
    .line 6
    sget-object v2, Lazph;->b:Lbspc;

    .line 7
    .line 8
    iget-object v1, v1, Lazqh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lazpd;->u(Lbspc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrpp;->S:Lqpa;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqpa;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrpp;->A:Lbeaf;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lued;->z(Lbdzi;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrpp;->au:Lagaa;

    .line 24
    .line 25
    sget-object v2, Lqpi;->a:Lagad;

    .line 26
    .line 27
    iput-object v2, v1, Lagaa;->b:Lagad;

    .line 28
    .line 29
    iget-object v1, p0, Lrpp;->T:Lozo;

    .line 30
    .line 31
    sget-object v2, Lozg;->a:Lozg;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lozo;->v(Lozg;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lrpp;->O:Loyz;

    .line 37
    .line 38
    iget-object v2, p0, Lrpp;->ad:Lrpo;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Loyz;->g(Lqhc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrpp;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lrpp;->e:Lrpz;

    .line 47
    .line 48
    iget-object v3, p0, Lrpp;->z:Lrqr;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lrpz;->k(Lrqr;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lrpp;->f:Lrpw;

    .line 54
    .line 55
    invoke-virtual {v2}, Lrpw;->g()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lrpp;->ap:Lqhd;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Loyz;->j(Lqhd;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lrpp;->m:Lqat;

    .line 64
    .line 65
    invoke-interface {v1}, Lqat;->ab()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lrpp;->J:Lqjs;

    .line 72
    .line 73
    iget-object v3, p0, Lrpp;->aq:Lqjr;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lqjs;->e(Lqjr;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, Lamig;->a()Lamif;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lrpp;->ak:Lsto;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Lsto;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Lamif;->j(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lrpp;->ak:Lsto;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lsto;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Lamif;->i(Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v3}, Lamif;->k(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lrpp;->K:Lxpp;

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget-object v5, p0, Lrpp;->d:Lbnhb;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lamif;->h(Lxpp;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lagcn;->a:Lagcn;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lamif;->d(Lagcn;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Lamif;->c:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lamif;->c(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lamif;->a()Lamig;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v5, v0}, Lbnhb;->p(Lamig;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-direct {p0}, Lrpp;->D()Lxpp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v4, Lxpp;->d:Lxpp;

    .line 149
    .line 150
    if-eq v0, v4, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lrpp;->d:Lbnhb;

    .line 153
    .line 154
    invoke-direct {p0}, Lrpp;->D()Lxpp;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Lamif;->h(Lxpp;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lagcn;->a:Lagcn;

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lamif;->d(Lagcn;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v2, Lamif;->c:Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {v2}, Lamif;->a()Lamig;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0, v2}, Lbnhb;->p(Lamig;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    iget-object v0, p0, Lrpp;->M:Lrph;

    .line 184
    .line 185
    invoke-virtual {v0}, Ludy;->F()Luec;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lrpp;->H:Lpcw;

    .line 189
    .line 190
    invoke-interface {v2, v0}, Lpcw;->c(Luec;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lqat;->ax()Z

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public final i(Lamie;)Lamie;
    .locals 9

    .line 1
    iget-object v0, p0, Lrpp;->ay:Lzto;

    .line 2
    .line 3
    iget-object v1, v0, Lzto;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbkoi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbkoi;->a()Lcdns;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lcdns;->c:Lcdnt;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcdnt;->a:Lcdnt;

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lrpp;->F:Lquj;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lzto;->V(Lquj;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v5, v1, Lcdnt;->e:D

    .line 34
    .line 35
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v5, v7

    .line 41
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v1, Lcdnt;

    .line 47
    .line 48
    iget v7, v1, Lcdnt;->b:I

    .line 49
    .line 50
    or-int/lit8 v7, v7, 0x4

    .line 51
    .line 52
    iput v7, v1, Lcdnt;->b:I

    .line 53
    .line 54
    iput-wide v5, v1, Lcdnt;->e:D

    .line 55
    .line 56
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcdnt;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v4, Lcdns;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v4, Lcdns;->c:Lcdnt;

    .line 73
    .line 74
    iget v1, v4, Lcdns;->b:I

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    or-int/2addr v1, v5

    .line 78
    iput v1, v4, Lcdns;->b:I

    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcdns;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lzto;->V(Lquj;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lrpp;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 100
    :cond_3
    :goto_0
    new-instance v0, Lamic;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lamic;-><init>(Lamie;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lamic;->f(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lamic;->i(Lcdns;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 112
    .line 113
    iput-object p1, v0, Lamic;->e:Lbwrv;

    .line 114
    .line 115
    invoke-static {}, Lavtq;->a()Lbsut;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbsut;->f()Lavtq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lamic;->n:Lavtq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lamic;->a()Lamie;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrpp;->K:Lxpp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrpp;->D()Lxpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxpp;->d:Lxpp;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrpp;->d:Lbnhb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lbnhb;->p(Lamig;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lrpp;->O:Loyz;

    .line 20
    .line 21
    iget-object v1, p0, Lrpp;->ap:Lqhd;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Loyz;->d(Lqhd;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lrpp;->au:Lagaa;

    .line 27
    .line 28
    iget-object v2, p0, Lrpp;->N:Lagad;

    .line 29
    .line 30
    iput-object v2, v1, Lagaa;->b:Lagad;

    .line 31
    .line 32
    iget-object v1, p0, Lrpp;->ad:Lrpo;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Loyz;->f(Lqhc;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrpp;->f:Lrpw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrpw;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lrpw;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lrpp;->e:Lrpz;

    .line 46
    .line 47
    iget-object v1, p0, Lrpp;->z:Lrqr;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lrpz;->j(Lrqr;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lrpp;->E()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lrpp;->d:Lbnhb;

    .line 59
    .line 60
    invoke-interface {v0}, Lbnhb;->k()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lrpp;->m:Lqat;

    .line 64
    .line 65
    invoke-interface {v0}, Lqat;->ab()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lrpp;->J:Lqjs;

    .line 72
    .line 73
    iget-object v1, p0, Lrpp;->aq:Lqjr;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lqjs;->f(Lqjr;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lrpp;->T:Lozo;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lozo;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lozo;->n:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lozo;->q:Lqlc;

    .line 92
    .line 93
    invoke-static {p0}, Lozo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lozo;->a:Lqlb;

    .line 98
    .line 99
    const-string v3, "allowShowSettingsButton: Not found"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v1, v2}, Lqlc;->d(Ljava/lang/String;Ljava/lang/Object;Lqlb;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v2, v0, Lozo;->q:Lqlc;

    .line 106
    .line 107
    invoke-static {p0}, Lozo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lozo;->a:Lqlb;

    .line 112
    .line 113
    const-string v5, "allowShowSettingsButton"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v3, v4}, Lqlc;->d(Ljava/lang/String;Ljava/lang/Object;Lqlb;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lozi;->b:Lozi;

    .line 125
    .line 126
    iput-object v1, v0, Lozo;->f:Lozi;

    .line 127
    .line 128
    invoke-static {}, Lbfzm;->ar()V

    .line 129
    .line 130
    .line 131
    const-string v1, "fireSettingsButtonModeChangeListeners"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lozo;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lozo;->m:Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lozm;

    .line 153
    .line 154
    invoke-interface {v1}, Lozm;->nP()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    :goto_1
    iget-object v0, p0, Lrpp;->S:Lqpa;

    .line 159
    .line 160
    invoke-virtual {v0}, Lqpa;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lued;->A()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lrpp;->r:Z

    .line 168
    .line 169
    iget-object v0, p0, Lrpp;->M:Lrph;

    .line 170
    .line 171
    invoke-virtual {v0}, Ludy;->G()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lrpp;->H:Lpcw;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lpcw;->d(Luec;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final l(Lamie;)Lamie;
    .locals 5

    .line 1
    iget-object v0, p0, Lrpp;->p:Lpve;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lrpp;->f:Lrpw;

    .line 7
    .line 8
    iget-object v0, v0, Lpve;->a:Lawfp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lawfp;->b()Lceug;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lrpw;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lrpp;->C(Lceug;)Lruc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lrpp;->q:Lruc;

    .line 23
    .line 24
    iget-object v1, p0, Lrpp;->B:Lagdg;

    .line 25
    .line 26
    sget-object v3, Lamid;->b:Lamid;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-boolean v4, v1, Lagdg;->a:Z

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    sget-object v4, Lrqc;->a:Lrqc;

    .line 35
    .line 36
    sget-object v4, Lrqg;->a:Lrqg;

    .line 37
    .line 38
    iget-object v1, v1, Lagdg;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lrqg;

    .line 41
    .line 42
    invoke-virtual {v1}, Lrqg;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v1, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Lamid;->e:Lamid;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v3, Lamid;->d:Lamid;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v3, Lamid;->c:Lamid;

    .line 62
    .line 63
    :cond_4
    :goto_0
    new-instance v1, Lamic;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lamic;-><init>(Lamie;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lamic;->g(Lamid;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lamic;->a()Lamie;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lamie;->C()Lcpcm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, Lcpcm;->a:Lcpcm;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbwma;

    .line 88
    .line 89
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v3, Lcpcm;

    .line 92
    .line 93
    iget-object v3, v3, Lcpcm;->O:Lceua;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    sget-object v3, Lceua;->a:Lceua;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v4, Lceua;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v4, Lceua;->c:Lceug;

    .line 114
    .line 115
    iget v0, v4, Lceua;->b:I

    .line 116
    .line 117
    or-int/2addr v0, v2

    .line 118
    iput v0, v4, Lceua;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lbwma;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v0, Lcpcm;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lceua;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lcpcm;->O:Lceua;

    .line 137
    .line 138
    iget v2, v0, Lcpcm;->c:I

    .line 139
    .line 140
    const v3, 0x8000

    .line 141
    .line 142
    .line 143
    or-int/2addr v2, v3

    .line 144
    iput v2, v0, Lcpcm;->c:I

    .line 145
    .line 146
    new-instance v0, Lamic;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lamic;-><init>(Lamie;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcpcm;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lamic;->j(Lcpcm;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lamic;->a()Lamie;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final m(Lrqe;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrpp;->B:Lagdg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p1, Lrqe;->b:Z

    .line 7
    .line 8
    xor-int/2addr v2, v1

    .line 9
    iput-boolean v2, v0, Lagdg;->b:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lrqe;->c:Lawfp;

    .line 12
    .line 13
    iget-object v2, p0, Lrpp;->q:Lruc;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lawfp;->b()Lceug;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lrpp;->C(Lceug;)Lruc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lrpp;->q:Lruc;

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lrpp;->o:Lrwn;

    .line 30
    .line 31
    iget-object v5, p0, Lrpp;->q:Lruc;

    .line 32
    .line 33
    iget-object v6, p0, Lrpp;->p:Lpve;

    .line 34
    .line 35
    invoke-virtual {p0}, Lued;->y()Lbdyz;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Lrwn;->q(Ludz;Lrqe;Lruc;Lpvs;Lbdyz;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lrpp;->al:Z

    .line 45
    .line 46
    iget-object p1, p0, Lrpp;->m:Lqat;

    .line 47
    .line 48
    invoke-interface {p1}, Lqat;->as()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lrpp;->D()Lxpp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lrpp;->i:Lsci;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lsci;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lxpp;->d:Lxpp;

    .line 69
    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lrwn;->m()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lrul;

    .line 91
    .line 92
    invoke-interface {v2}, Lrul;->o()Lbnvv;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbnvr;

    .line 97
    .line 98
    iget-object v3, v3, Lbnvr;->g:Lbkkq;

    .line 99
    .line 100
    invoke-virtual {v3}, Lbkkq;->f()D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-wide v5, 0x40d86a0000000000L    # 25000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v3, v5

    .line 110
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v2}, Lrul;->o()Lbnvv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbnvr;

    .line 119
    .line 120
    iget-object v2, v2, Lbnvr;->g:Lbkkq;

    .line 121
    .line 122
    invoke-virtual {v5, v2, v3, v4}, Lxpn;->E(Lbkkq;D)Lbkky;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    :goto_0
    iput-boolean v1, p0, Lrpp;->al:Z

    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final n(Lctfy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrpp;->m:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lrpp;->al:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lrpp;->B:Lagdg;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lagdg;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lrpp;->aj:Lbngc;

    .line 28
    .line 29
    sget-object v4, Lbngc;->b:Lbngc;

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lrpp;->i:Lsci;

    .line 34
    .line 35
    sget-object v4, Lsci;->W:Lsci;

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lrpp;->I:Lqtg;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_2
    iget-object v0, p0, Lrpp;->o:Lrwn;

    .line 47
    .line 48
    invoke-virtual {p1}, Lctfy;->f()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Lctfy;->e()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v3, v4}, Lrwn;->r(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lrpp;->f:Lrpw;

    .line 68
    .line 69
    invoke-virtual {p1}, Lctfy;->f()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Lctfy;->e()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v1

    .line 86
    invoke-virtual {v0, v3, p1, v2}, Lrpw;->e(IIZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nQ()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrpp;->ai:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrpp;->i:Lsci;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrpp;->af:Lbeih;

    .line 10
    .line 11
    sget-object v2, Lbeja;->aI:Lbelf;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbehn;

    .line 18
    .line 19
    iget v0, v0, Lsci;->ab:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lrpp;->t:Z

    .line 26
    .line 27
    iget-object v1, p0, Lrpp;->o:Lrwn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrwn;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lrpp;->V:Lavoy;

    .line 33
    .line 34
    iget-object v2, p0, Lrpp;->ag:Lbobx;

    .line 35
    .line 36
    invoke-interface {v1}, Lavoy;->b()Lbobp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lrpp;->p:Lpve;

    .line 45
    .line 46
    iput-object v1, p0, Lrpp;->q:Lruc;

    .line 47
    .line 48
    iget-object v1, p0, Lrpp;->O:Loyz;

    .line 49
    .line 50
    iget-object v2, p0, Lrpp;->az:Lvak;

    .line 51
    .line 52
    iget-object v3, v1, Loyz;->c:Ljava/util/Deque;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-ne v4, v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lrpp;->an:Lqhe;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Loyz;->e(Lqhe;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lrpp;->ac:Lbiix;

    .line 78
    .line 79
    invoke-interface {v1}, Lbiix;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lrpp;->n:Lkwg;

    .line 83
    .line 84
    iget-object v2, p0, Lrpp;->ao:Lmu;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkwg;->c()Lkvv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lmu;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lrpp;->f:Lrpw;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lrpw;->b(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lrpw;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lrpp;->z:Lrqr;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lrpp;->e:Lrpz;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lrpz;->i(Lrqr;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lrpp;->J:Lqjs;

    .line 111
    .line 112
    invoke-interface {v0}, Lqjs;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lrpp;->M:Lrph;

    .line 116
    .line 117
    invoke-virtual {v0}, Ludy;->H()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Only remove the most recent search filter handler"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final nR()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrpp;->ah:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrpp;->J:Lqjs;

    .line 5
    .line 6
    invoke-interface {v1}, Lqjs;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrpp;->n:Lkwg;

    .line 10
    .line 11
    iget-object v2, p0, Lrpp;->D:Ljgz;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljgz;->q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lkwg;->setMaxPages(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkwg;->c()Lkvv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lrpp;->ao:Lmu;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lrpp;->ac:Lbiix;

    .line 34
    .line 35
    iget-object v2, p0, Lrpp;->o:Lrwn;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lrpp;->q:Lruc;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lrwn;->y(Lruc;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lrpp;->z:Lrqr;

    .line 46
    .line 47
    iget-object v2, p0, Lrpp;->am:Lrqi;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lrqr;->b(Lrqi;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lrpp;->L:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lrpp;->z:Lrqr;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-virtual {v1, v2}, Lrqr;->e(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lrpp;->O:Loyz;

    .line 63
    .line 64
    iget-object v2, p0, Lrpp;->an:Lqhe;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Loyz;->k(Lqhe;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lrpp;->az:Lvak;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Loyz;->c:Ljava/util/Deque;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lrpp;->V:Lavoy;

    .line 80
    .line 81
    iget-object v2, p0, Lrpp;->ag:Lbobx;

    .line 82
    .line 83
    iget-object v3, p0, Lrpp;->j:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {v1}, Lavoy;->b()Lbobp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v2, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lrpp;->M:Lrph;

    .line 93
    .line 94
    invoke-virtual {v1}, Ludy;->I()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lrpp;->ah:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lrpp;->t:Z

    .line 101
    .line 102
    iget-object v0, p0, Lrpp;->i:Lsci;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lrpp;->af:Lbeih;

    .line 107
    .line 108
    sget-object v2, Lbeja;->aH:Lbelf;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbehn;

    .line 115
    .line 116
    iget v0, v0, Lsci;->ab:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final nz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrpp;->u:Lamie;

    .line 2
    .line 3
    check-cast v0, Lamhy;

    .line 4
    .line 5
    iget-object v0, v0, Lamhy;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavigationSearchResultsListOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p(Lrul;Lozr;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lrul;->o()Lbnvv;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lrul;->e()Lqtg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1}, Lrul;->d()Lqir;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean p1, p0, Lrpp;->ah:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lrpp;->ab:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lrpi;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    move-object v4, v3

    .line 25
    move-object v3, v2

    .line 26
    move-object v2, v1

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lrpi;-><init>(Lrpp;Lbnvv;Lqtg;Lqir;Lozr;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    move-object v4, p2

    .line 41
    move v5, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lrpp;->q(Lbnvv;Lqtg;Lqir;Lozr;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q(Lbnvv;Lqtg;Lqir;Lozr;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lrpp;->ai:Z

    .line 7
    .line 8
    iget-boolean v2, v0, Lrpp;->ah:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lrpp;->a:Lbxmd;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbxma;

    .line 19
    .line 20
    sget-object v3, Lbxnf;->a:Lbxnf;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lbxma;->P(Lbxnf;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x554

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbxma;

    .line 32
    .line 33
    const-string v3, "openResultUnsafe called while isInOnPush is true"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v12, v0, Lrpp;->P:Lueg;

    .line 39
    .line 40
    invoke-virtual {v12}, Lueg;->a()V

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lrpp;->b:Lueb;

    .line 46
    .line 47
    invoke-interface {v2}, Lueb;->h()I

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lrpp;->m:Lqat;

    .line 51
    .line 52
    invoke-interface {v2}, Lqat;->ax()Z

    .line 53
    .line 54
    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, v0, Lrpp;->g:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v10, v2}, Lrsn;->bg(Lqir;I)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    move-object v8, v2

    .line 73
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lrpp;->b:Lueb;

    .line 80
    .line 81
    iget-object v3, v0, Lrpp;->av:Lakvz;

    .line 82
    .line 83
    iget-object v4, v0, Lrpp;->F:Lquj;

    .line 84
    .line 85
    iget-object v6, v0, Lrpp;->g:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    iget-object v7, v0, Lrpp;->h:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iget-object v9, v0, Lrpp;->ak:Lsto;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v10}, Lakvz;->d(Lquj;Lqtg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lsto;Lxrl;)Ludz;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Lueb;->c(Ludz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Lueg;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v2, v0, Lrpp;->R:Lrqc;

    .line 106
    .line 107
    sget-object v3, Lrqc;->a:Lrqc;

    .line 108
    .line 109
    if-ne v2, v3, :cond_a

    .line 110
    .line 111
    iget-object v2, v0, Lrpp;->ak:Lsto;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    sget-object v2, Lozr;->d:Lozr;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object/from16 v7, p4

    .line 119
    .line 120
    if-ne v7, v2, :cond_5

    .line 121
    .line 122
    iget-object v2, v0, Lrpp;->ax:Ljgz;

    .line 123
    .line 124
    iget-object v4, v0, Lrpp;->i:Lsci;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v15, Lrnn;

    .line 130
    .line 131
    invoke-direct {v15, v1, v4}, Lrnn;-><init>(ILsci;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lrpp;->b:Lueb;

    .line 135
    .line 136
    iget-object v5, v0, Lrpp;->F:Lquj;

    .line 137
    .line 138
    iget-object v6, v0, Lrpp;->g:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-interface {v5}, Lquj;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    iget-object v5, v0, Lrpp;->h:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move/from16 v18, v3

    .line 162
    .line 163
    :goto_1
    iget-object v1, v2, Ljgz;->a:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v13, Lstl;

    .line 166
    .line 167
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v14, v1

    .line 172
    check-cast v14, Lstn;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    invoke-direct/range {v13 .. v18}, Lstl;-><init>(Lstn;Lrnn;Lueb;ZZ)V

    .line 183
    .line 184
    .line 185
    iput-object v13, v0, Lrpp;->ak:Lsto;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iget-object v2, v0, Lrpp;->g:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    iget-object v4, v0, Lrpp;->h:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    sget-object v4, Lsdv;->a:Lsdv;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    sget-object v4, Lsdt;->a:Lsdt;

    .line 208
    .line 209
    :goto_2
    iget-object v5, v0, Lrpp;->aa:Lstn;

    .line 210
    .line 211
    iget-object v6, v0, Lrpp;->i:Lsci;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v8, Lrnn;

    .line 217
    .line 218
    invoke-direct {v8, v1, v6}, Lrnn;-><init>(ILsci;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v0, Lrpp;->F:Lquj;

    .line 222
    .line 223
    invoke-interface {v6}, Lquj;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    xor-int/2addr v6, v1

    .line 228
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-object v2, v0, Lrpp;->h:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move v1, v3

    .line 244
    :goto_3
    invoke-interface {v5, v4, v8, v6, v1}, Lstn;->b(Lsee;Lrnn;ZZ)Lsto;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lrpp;->ak:Lsto;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move-object/from16 v7, p4

    .line 252
    .line 253
    :goto_4
    iget-object v1, v0, Lrpp;->Q:Lsck;

    .line 254
    .line 255
    iget-object v2, v0, Lrpp;->F:Lquj;

    .line 256
    .line 257
    iget-object v5, v0, Lrpp;->g:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    iget-object v6, v0, Lrpp;->h:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    iget-object v8, v0, Lrpp;->i:Lsci;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v9, Lbeaf;

    .line 267
    .line 268
    iget-boolean v3, v0, Lrpp;->v:Z

    .line 269
    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    sget-object v3, Lcnzb;->gB:Lbyil;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    sget-object v3, Lcnzb;->gA:Lbyil;

    .line 276
    .line 277
    :goto_5
    invoke-direct {v9, v3}, Lbeaf;-><init>(Lbyil;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v0, Lrpp;->ak:Lsto;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    invoke-interface/range {v1 .. v11}, Lsck;->a(Lquj;Lqtg;Lbnvv;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lozr;Lsci;Lbeaf;Lqir;Lsto;)Ludz;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    sget-object v1, Lrqc;->d:Lrqc;

    .line 295
    .line 296
    if-ne v2, v1, :cond_b

    .line 297
    .line 298
    const/16 v1, 0xc

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    const/4 v1, 0x3

    .line 302
    :goto_6
    iget-object v2, v0, Lrpp;->aw:Lyir;

    .line 303
    .line 304
    iget-object v3, v0, Lrpp;->F:Lquj;

    .line 305
    .line 306
    iget-object v4, v0, Lrpp;->g:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v4, p2

    .line 316
    .line 317
    invoke-virtual {v5, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lrpp;->h:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 330
    .line 331
    invoke-static {v1}, Lsut;->f(I)Lsut;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {}, Lsuf;->a()Lavuo;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lavuo;->v()Lsuf;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move-object v8, v5

    .line 344
    invoke-virtual/range {v2 .. v8}, Lyir;->b(Lquj;Lcom/google/common/collect/ImmutableList;Lbwrv;Lsut;Lsuf;Lbwrv;)Lsui;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_7
    iget-object v2, v0, Lrpp;->b:Lueb;

    .line 349
    .line 350
    invoke-interface {v2, v1}, Lueb;->c(Ludz;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Lueg;->b()V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrpp;->f:Lrpw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrpw;->b(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lrpp;->w:Z

    .line 9
    .line 10
    iget-object v0, p0, Lrpp;->d:Lbnhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lbnhb;->w()Lamib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lamib;->c:Lbngf;

    .line 17
    .line 18
    iget-object v0, v0, Lbngf;->e:Lbngc;

    .line 19
    .line 20
    iput-object v0, p0, Lrpp;->aj:Lbngc;

    .line 21
    .line 22
    iget-object v0, p0, Lrpp;->u:Lamie;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lrpp;->J(Lamie;)Lrqr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lrpp;->z:Lrqr;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrqr;->e(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpp;->p:Lpve;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrpp;->u:Lamie;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrpp;->l(Lamie;)Lamie;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lamic;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lamic;-><init>(Lamie;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lafue;->b()Lbqyj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lbqyj;->r(Lckkj;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    iput-object v2, v0, Lbqyj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lbqyj;->p(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbqyj;->q(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbqyj;->o()Lafue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lamic;->l:Lafue;

    .line 41
    .line 42
    invoke-virtual {v1}, Lamic;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lamic;->a()Lamie;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lrpp;->u:Lamie;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lamhy;

    .line 53
    .line 54
    iget-boolean v1, v1, Lamhy;->l:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lrpp;->B:Lagdg;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-boolean v1, v1, Lagdg;->a:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Lrpp;->i(Lamie;)Lamie;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lrpp;->u:Lamie;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lrpp;->u:Lamie;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lrpp;->J(Lamie;)Lrqr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lrpp;->z:Lrqr;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lrqr;->e(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrpp;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrpp;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lrpp;->o:Lrwn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrwn;->b()Lruo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lruo;->c:Lruo;

    .line 17
    .line 18
    if-ne v1, v2, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lrpp;->n:Lkwg;

    .line 21
    .line 22
    iget-object v2, p0, Lrpp;->G:Lbijb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkwg;->c()Lkvv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lufw;->bl:Lbiqm;

    .line 29
    .line 30
    iget-object v2, v2, Lbijb;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v4}, Lvak;->ao(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lufw;->bk:Lbiqm;

    .line 41
    .line 42
    invoke-interface {v5, v2}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Lvak;->ap(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    if-ne v1, v5, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, v4, v1}, Lrwn;->p(II)Lctfy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lrpp;->n(Lctfy;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lrpp;->ad:Lrpo;

    .line 81
    .line 82
    iput-object v0, v1, Lrpo;->a:Lctfy;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_0
    new-instance v0, Lrmi;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, Lrmi;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_1
    new-instance v0, Lrmi;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lrmi;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrpp;->i:Lsci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsci;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final w(Lrul;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lrpp;->m:Lqat;

    .line 2
    .line 3
    invoke-interface {p2}, Lqat;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lrpp;->E()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lrpp;->ae:Layrs;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p2, Lozr;->a:Lozr;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lrpp;->p(Lrul;Lozr;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrpp;->x(Lrul;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Lrul;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lrul;->e()Lqtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqtg;->j()Lbkkj;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrpk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lrpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrpp;->U:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
