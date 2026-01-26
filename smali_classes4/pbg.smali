.class public final Lpbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field public static final U:Lbeaf;

.field static final synthetic a:[Lctgk;

.field private static final an:Ledb;

.field public static final b:Lbxmd;


# instance fields
.field public final A:Lpbs;

.field public final B:Lpbh;

.field public final C:Luyz;

.field public final D:Lbnvl;

.field public final E:Ltdl;

.field public final F:Lpbu;

.field public final G:Lpaz;

.field public final H:Lpav;

.field public final I:Luec;

.field public J:Lpax;

.field public final K:Lctqw;

.field public final L:Lbobt;

.field public final M:Lbobt;

.field public final N:Lswx;

.field public final O:Lwwz;

.field public final P:Lwxc;

.field public Q:Lreb;

.field public R:Lrjy;

.field public S:Lpbz;

.field public T:Lpaw;

.field public final V:Lpur;

.field public W:Ljmf;

.field public final X:Lcknj;

.field public final Y:Lmho;

.field public final Z:Lbvth;

.field public final aa:Lnzx;

.field public final ab:Lbiy;

.field public ac:Lzum;

.field public final ad:Lbktv;

.field public final ae:Lvkx;

.field public final af:Lvkx;

.field public final ag:Lvkx;

.field public final ah:Lbpik;

.field private final ai:Ljava/util/concurrent/Executor;

.field private final aj:Lpbp;

.field private final ak:Lrma;

.field private final al:Lctfj;

.field private final am:Lctqd;

.field private final ao:Laaia;

.field public final c:Loqb;

.field public final d:Lqkx;

.field public final e:Lpcy;

.field public final f:Lawuz;

.field public final g:Lbdzq;

.field public final h:Ltyr;

.field public final i:Ltdh;

.field public final j:Lawvi;

.field public final k:Lqkb;

.field public final l:Losn;

.field public final m:Landroid/content/Context;

.field public final n:Lufu;

.field public final o:Lrxu;

.field public final p:Lqny;

.field public final q:Lcplz;

.field public final r:Lbngu;

.field public final s:Lcsyx;

.field public final t:Lbngs;

.field public final u:Lrdl;

.field public final v:Lqat;

.field public final w:Lbngb;

.field public final x:Lbngr;

.field public final y:Lcplz;

.field public final z:Lbkrz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/cluster/ClusterActivityDelegate$Companion$ClusterUiState;"

    .line 9
    .line 10
    const-class v4, Lpbg;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lpbg;->a:[Lctgk;

    .line 21
    .line 22
    const-string v0, "pbg"

    .line 23
    .line 24
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lpbg;->b:Lbxmd;

    .line 29
    .line 30
    new-instance v0, Lbeaf;

    .line 31
    .line 32
    sget-object v1, Lcnzb;->F:Lbyil;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbyil;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lpbg;->U:Lbeaf;

    .line 38
    .line 39
    new-instance v0, Ledb;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ledb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lpbg;->an:Ledb;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Loqb;Lqkx;Lpcy;Ljava/util/concurrent/Executor;Lawuz;Lswx;Lbdzq;Ltyr;Ltdh;Laaia;Lawvi;Lqkb;Losn;Lmho;Lbvth;Lbpik;Lnzx;Lpur;Landroid/content/Context;Lufu;Lrxu;Lqny;Lbkje;Lcplz;Lblva;Lnmy;Lbiy;Lbwrv;Lrmv;Lbngu;Lcsyx;Lbngs;Lwwz;Lwxc;Lrdl;Lqat;Lbngb;Lbngr;Lcknj;Lvak;Lvak;Lcplz;Lvkx;Lbklt;Lvkx;Lvkx;Lvkx;Lbkrz;Lpbs;Lpbh;Lphd;Lpre;Luyz;Lctjg;Lbnvl;Lszi;Lpbp;Ltdl;Lrma;Lpbu;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p53

    move-object/from16 v2, p54

    move-object/from16 v3, p57

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p40 .. p40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p46 .. p46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p47 .. p47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p48 .. p48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p49 .. p49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p50 .. p50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p51 .. p51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p52 .. p52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p55 .. p55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p56 .. p56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p58 .. p58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p59 .. p59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p60 .. p60}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v1, Lpbg;->c:Loqb;

    move-object/from16 v4, p2

    iput-object v4, v1, Lpbg;->d:Lqkx;

    move-object/from16 v4, p3

    iput-object v4, v1, Lpbg;->e:Lpcy;

    move-object/from16 v4, p4

    iput-object v4, v1, Lpbg;->ai:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p5

    iput-object v4, v1, Lpbg;->f:Lawuz;

    move-object/from16 v4, p6

    iput-object v4, v1, Lpbg;->N:Lswx;

    move-object/from16 v4, p7

    iput-object v4, v1, Lpbg;->g:Lbdzq;

    move-object/from16 v4, p8

    iput-object v4, v1, Lpbg;->h:Ltyr;

    move-object/from16 v4, p9

    iput-object v4, v1, Lpbg;->i:Ltdh;

    move-object/from16 v4, p10

    iput-object v4, v1, Lpbg;->ao:Laaia;

    move-object/from16 v4, p11

    iput-object v4, v1, Lpbg;->j:Lawvi;

    move-object/from16 v4, p12

    iput-object v4, v1, Lpbg;->k:Lqkb;

    move-object/from16 v4, p13

    iput-object v4, v1, Lpbg;->l:Losn;

    move-object/from16 v4, p14

    iput-object v4, v1, Lpbg;->Y:Lmho;

    move-object/from16 v4, p15

    iput-object v4, v1, Lpbg;->Z:Lbvth;

    move-object/from16 v4, p16

    iput-object v4, v1, Lpbg;->ah:Lbpik;

    move-object/from16 v4, p17

    iput-object v4, v1, Lpbg;->aa:Lnzx;

    move-object/from16 v4, p18

    iput-object v4, v1, Lpbg;->V:Lpur;

    move-object/from16 v4, p19

    iput-object v4, v1, Lpbg;->m:Landroid/content/Context;

    move-object/from16 v4, p20

    iput-object v4, v1, Lpbg;->n:Lufu;

    move-object/from16 v4, p21

    iput-object v4, v1, Lpbg;->o:Lrxu;

    move-object/from16 v4, p22

    iput-object v4, v1, Lpbg;->p:Lqny;

    move-object/from16 v4, p24

    iput-object v4, v1, Lpbg;->q:Lcplz;

    move-object/from16 v4, p27

    iput-object v4, v1, Lpbg;->ab:Lbiy;

    move-object/from16 v4, p30

    iput-object v4, v1, Lpbg;->r:Lbngu;

    move-object/from16 v4, p31

    iput-object v4, v1, Lpbg;->s:Lcsyx;

    move-object/from16 v4, p32

    iput-object v4, v1, Lpbg;->t:Lbngs;

    move-object/from16 v4, p33

    iput-object v4, v1, Lpbg;->O:Lwwz;

    move-object/from16 v4, p34

    iput-object v4, v1, Lpbg;->P:Lwxc;

    move-object/from16 v4, p35

    iput-object v4, v1, Lpbg;->u:Lrdl;

    move-object/from16 v4, p36

    iput-object v4, v1, Lpbg;->v:Lqat;

    move-object/from16 v4, p37

    iput-object v4, v1, Lpbg;->w:Lbngb;

    move-object/from16 v4, p38

    iput-object v4, v1, Lpbg;->x:Lbngr;

    move-object/from16 v4, p39

    iput-object v4, v1, Lpbg;->X:Lcknj;

    move-object/from16 v4, p42

    iput-object v4, v1, Lpbg;->y:Lcplz;

    move-object/from16 v4, p43

    iput-object v4, v1, Lpbg;->ag:Lvkx;

    move-object/from16 v4, p45

    iput-object v4, v1, Lpbg;->af:Lvkx;

    move-object/from16 v4, p46

    iput-object v4, v1, Lpbg;->ae:Lvkx;

    move-object/from16 v4, p48

    iput-object v4, v1, Lpbg;->z:Lbkrz;

    move-object/from16 v4, p49

    iput-object v4, v1, Lpbg;->A:Lpbs;

    move-object/from16 v5, p50

    iput-object v5, v1, Lpbg;->B:Lpbh;

    iput-object v0, v1, Lpbg;->C:Luyz;

    move-object/from16 v5, p55

    iput-object v5, v1, Lpbg;->D:Lbnvl;

    iput-object v3, v1, Lpbg;->aj:Lpbp;

    move-object/from16 v6, p58

    iput-object v6, v1, Lpbg;->E:Ltdl;

    move-object/from16 v6, p59

    iput-object v6, v1, Lpbg;->ak:Lrma;

    move-object/from16 v7, p60

    iput-object v7, v1, Lpbg;->F:Lpbu;

    invoke-virtual/range {p28 .. p28}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v7

    .line 2
    check-cast v7, Luec;

    iput-object v7, v1, Lpbg;->I:Luec;

    iget-object v7, v1, Lpbg;->h:Ltyr;

    .line 3
    invoke-interface {v7}, Ltyr;->c()Lctqw;

    move-result-object v7

    invoke-interface {v7}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltyq;

    invoke-interface {v6}, Lrma;->b()Lctqw;

    move-result-object v8

    .line 4
    invoke-interface {v8}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrlr;

    iget-object v8, v8, Lrlr;->a:Lbmmb;

    iget-object v8, v8, Lbmmb;->c:Lbmmi;

    sget-object v9, Lbmmi;->b:Lbmmi;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    sget-object v9, Lpbw;->c:Lpbw;

    sget-object v12, Lbnvp;->a:Lbnvp;

    sget-object v13, Lcdmv;->a:Lcdmv;

    iget-object v14, v1, Lpbg;->i:Ltdh;

    invoke-interface {v14}, Ltdh;->d()Lctqw;

    move-result-object v14

    .line 5
    invoke-interface {v14}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltdf;

    iget-object v14, v14, Ltdf;->a:Ltdg;

    new-instance v15, Lpba;

    const/16 v16, 0x0

    move-object/from16 p2, v7

    move/from16 p3, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v12

    move-object/from16 p8, v13

    move-object/from16 p7, v14

    move-object/from16 p1, v15

    move/from16 p4, v16

    .line 6
    invoke-direct/range {p1 .. p8}, Lpba;-><init>(Ltyq;ZZLpbw;Lbnvp;Ltdg;Lcdmv;)V

    move-object/from16 v7, p1

    new-instance v8, Lpbf;

    invoke-direct {v8, v7, v1}, Lpbf;-><init>(Ljava/lang/Object;Lpbg;)V

    iput-object v8, v1, Lpbg;->al:Lctfj;

    .line 7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object v7

    iput-object v7, v1, Lpbg;->am:Lctqd;

    .line 8
    invoke-virtual {v4}, Lpbs;->c()Lctqw;

    move-result-object v8

    new-instance v9, Lpbe;

    const/4 v12, 0x0

    .line 9
    invoke-direct {v9, v1, v12, v11}, Lpbe;-><init>(Lpbg;Lctbw;I)V

    new-instance v13, Lctqa;

    invoke-direct {v13, v8, v7, v9, v11}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    sget-object v8, Lctqp;->a:Lctqq;

    .line 10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 11
    invoke-static {v13, v2, v8, v9}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    move-result-object v8

    iput-object v8, v1, Lpbg;->K:Lctqw;

    new-instance v8, Lbobt;

    .line 12
    invoke-direct {v8, v9}, Lbobt;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, Lpbg;->L:Lbobt;

    new-instance v8, Lbobt;

    .line 13
    invoke-direct {v8, v9}, Lbobt;-><init>(Ljava/lang/Object;)V

    iput-object v8, v1, Lpbg;->M:Lbobt;

    new-instance v8, Lbktv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lpbg;->ad:Lbktv;

    const-string v8, "ClusterActivityDelegate - constructor"

    .line 14
    invoke-static {v8}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    move-result-object v8

    :try_start_0
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v11, v1, Lpbg;->m:Landroid/content/Context;

    .line 15
    invoke-direct {v9, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v11, v1, Lpbg;->c:Loqb;

    new-instance v13, Lmgc;

    const/16 v14, 0xa

    invoke-direct {v13, v11, v14}, Lmgc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, p47

    iget-object v11, v11, Lvkx;->a:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Lmwi;

    iget-object v14, v14, Lmwi;->b:Lnab;

    iget-object v15, v14, Lnab;->h:Lcpol;

    .line 16
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    iget-object v10, v14, Lnab;->J:Lcpol;

    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lufu;

    iget-object v10, v14, Lnab;->ba:Lcpol;

    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqny;

    iget-object v14, v14, Lnab;->d:Lcpol;

    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lamyh;

    check-cast v11, Lmwi;

    iget-object v11, v11, Lmwi;->a:Lmxz;

    iget-object v11, v11, Lmxz;->U:Lcpol;

    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v16, Lpaz;

    move-object/from16 p6, v9

    move-object/from16 p3, v10

    move-object/from16 p5, v11

    move-object/from16 p7, v13

    move-object/from16 p4, v14

    move-object/from16 p2, v15

    move-object/from16 p1, v16

    .line 17
    invoke-direct/range {p1 .. p7}, Lpaz;-><init>(Landroid/content/Context;Lqny;Lamyh;Ljava/util/concurrent/Executor;Landroid/widget/FrameLayout;Layrs;)V

    move-object/from16 v10, p1

    move-object/from16 v9, p6

    iput-object v10, v1, Lpbg;->G:Lpaz;

    new-instance v10, Lpav;

    iget-object v11, v1, Lpbg;->m:Landroid/content/Context;

    iget-object v13, v1, Lpbg;->i:Ltdh;

    iget-object v14, v1, Lpbg;->d:Lqkx;

    .line 18
    invoke-interface {v14}, Lqkx;->b()Lbobp;

    move-result-object v14

    iget-object v15, v1, Lpbg;->ai:Ljava/util/concurrent/Executor;

    move-object/from16 v12, p29

    iget-object v12, v12, Lrmv;->a:Ljava/lang/Object;

    check-cast v12, Lbobt;

    iget-object v12, v12, Lbobt;->a:Lbobr;

    move-object/from16 p3, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p7, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    .line 19
    invoke-direct/range {p1 .. p7}, Lpav;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ltdh;Lbobp;Ljava/util/concurrent/Executor;Lbobp;)V

    move-object/from16 v9, p1

    iput-object v9, v1, Lpbg;->H:Lpav;

    iget-object v9, v1, Lpbg;->h:Ltyr;

    .line 20
    invoke-interface {v9}, Ltyr;->c()Lctqw;

    move-result-object v9

    invoke-interface {v6}, Lrma;->b()Lctqw;

    move-result-object v6

    new-instance v10, Ldlj;

    const/16 v11, 0xf

    invoke-direct {v10, v6, v11}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v10}, Lctoh;->a(Lctnt;)Lctnt;

    move-result-object v6

    iget-object v3, v3, Lpbp;->b:Lctnt;

    new-instance v10, Lqzw;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 22
    invoke-direct {v10, v12, v11, v12}, Lqzw;-><init>(Lctbw;I[B)V

    .line 23
    invoke-static {v9, v6, v7, v3, v10}, Lctjj;->C(Lctnt;Lctnt;Lctnt;Lctnt;Lctdw;)Lctnt;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lctoh;->a(Lctnt;)Lctnt;

    move-result-object v3

    iget-object v6, v1, Lpbg;->ao:Laaia;

    iget-object v6, v6, Laaia;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lbnvl;->b()Lctnt;

    move-result-object v5

    new-instance v7, Lmbh;

    const/16 v9, 0x9

    invoke-direct {v7, v9}, Lmbh;-><init>(I)V

    .line 25
    invoke-static {v5, v7}, Lctoh;->c(Lctnt;Lctdp;)Lctnt;

    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lpbs;->c()Lctqw;

    move-result-object v4

    new-instance v7, Ldlj;

    const/16 v9, 0x10

    invoke-direct {v7, v4, v9}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v7}, Lctoh;->a(Lctnt;)Lctnt;

    move-result-object v4

    new-instance v7, Lscc;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 28
    invoke-direct {v7, v1, v12, v11}, Lscc;-><init>(Lpbg;Lctbw;I)V

    .line 29
    invoke-static {v3, v6, v5, v4, v7}, Lctjj;->C(Lctnt;Lctnt;Lctnt;Lctnt;Lctdw;)Lctnt;

    move-result-object v3

    new-instance v4, Lldm;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v8, v12}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbg;->T:Lpaw;

    .line 2
    .line 3
    instance-of v1, v0, Lpaw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpbg;->g()Lbiqm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lpaw;->e:Lbiqm;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpbg;->f()Lbiqm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lpaw;->f:Lbiqm;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpbg;->j:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getClusterUiParameters()Lcfjv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcfjv;->b:Lcfju;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcfju;->a:Lcfju;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v1, Lcfju;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Lcdeb;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x17

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lawvi;->getClusterUiParameters()Lcfjv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcfjv;->b:Lcfju;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcfju;->a:Lcfju;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lcfju;->c:I

    .line 43
    .line 44
    iget v2, v0, Lcfju;->d:I

    .line 45
    .line 46
    iget v3, v0, Lcfju;->e:I

    .line 47
    .line 48
    iget v0, v0, Lcfju;->f:I

    .line 49
    .line 50
    new-instance v4, Lboac;

    .line 51
    .line 52
    invoke-direct {v4, v1, v2, v3, v0}, Lboac;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpbg;->i:Ltdh;

    .line 56
    .line 57
    new-instance v1, Ltdg;

    .line 58
    .line 59
    invoke-direct {v1, v4, v4}, Ltdg;-><init>(Lboac;Lboac;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ltdh;->h(Ltdg;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method private final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpbg;->B:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbg;->c()Lpbi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lpbg;->d()Lpbw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lpbh;->b(Lpbi;Lpbw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpbg;->c()Lpbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpbg;->d()Lpbw;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpbg;->B:Lpbh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lpbh;->i(Lpbi;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpbg;->B:Lpbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbg;->c()Lpbi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpbh;->c(Lpbi;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lpbg;->D:Lbnvl;

    .line 14
    .line 15
    invoke-interface {v0}, Lbnvl;->a()Lbobp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbnvm;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lbnvm;->a:Lbnvp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sget-object v1, Lbnvp;->a:Lbnvp;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public final b()Lpba;
    .locals 2

    .line 1
    sget-object v0, Lpbg;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpbg;->al:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpba;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lpbi;
    .locals 4

    .line 1
    new-instance v0, Lpbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbg;->b()Lpba;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lpba;->e:Lcdmv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpbg;->e()Ltyq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lpbg;->b()Lpba;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v3, v3, Lpba;->b:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lpbi;-><init>(Lcdmv;Ltyq;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d()Lpbw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbg;->b()Lpba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpba;->c:Lpbw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Ltyq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbg;->b()Lpba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpba;->a:Ltyq;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lbiqm;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpbg;->c()Lpbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lpbg;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lufw;->aU:Lbiqm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Lpbg;->B:Lpbh;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lufw;->aV:Lbiqm;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lpbh;->a(Lpbi;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lbhvm;->n(Lbiqm;Ljava/lang/Number;)Lbiqm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lbhvm;->m(Lbiqm;Lbiqm;)Lbiqm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final g()Lbiqm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpbg;->c()Lpbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpbg;->d()Lpbw;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpbg;->B:Lpbh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lpbh;->i(Lpbi;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpbi;->b:Ltyq;

    .line 17
    .line 18
    sget-object v1, Ltyq;->b:Ltyq;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lufw;->aW:Lbiqm;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lufw;->aX:Lbiqm;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lpbg;->k:Lqkb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqkb;->c(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.android.gms.car.EXTRA_SHOW_TURN_CARD"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lpbg;->am:Lctqd;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "com.google.android.gms.car.ACTION_UPDATE_TURN_CARD_STATE"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lpbg;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lpbg;->b()Lpba;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lpbg;->h:Ltyr;

    .line 49
    .line 50
    invoke-interface {v2}, Ltyr;->c()Lctqw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ltyq;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lpba;->a(Lpba;Ltyq;)Lpba;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lpbg;->i(Lpba;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "android.car.cluster.ClusterActivityState"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "{android.car:activityState.unobscured={"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0x2

    .line 105
    .line 106
    const/16 v3, 0x27

    .line 107
    .line 108
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v0, ","

    .line 116
    .line 117
    invoke-static {v0}, Lbwst;->c(Ljava/lang/String;)Lbwst;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x4

    .line 133
    if-ne v0, v3, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Lctfg;->ad(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lctfg;->ad(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Lctfg;->ad(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1}, Lctfg;->ad(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    new-instance v3, Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 225
    .line 226
    .line 227
    move-object v2, v3

    .line 228
    :cond_1
    if-eqz v2, :cond_3

    .line 229
    .line 230
    new-instance p1, Ltdg;

    .line 231
    .line 232
    invoke-static {v2}, Lboac;->d(Landroid/graphics/Rect;)Lboac;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0, v0}, Ltdg;-><init>(Lboac;Lboac;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lpbg;->m(Ltdg;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    const-string p1, "android.car:activityState.unobscured"

    .line 244
    .line 245
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/graphics/Rect;

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    new-instance v0, Ltdg;

    .line 254
    .line 255
    invoke-static {p1}, Lboac;->d(Landroid/graphics/Rect;)Lboac;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1, p1}, Ltdg;-><init>(Lboac;Lboac;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lpbg;->m(Ltdg;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lpba;)V
    .locals 2

    .line 1
    sget-object v0, Lpbg;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpbg;->al:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbg;->y:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalgj;

    .line 8
    .line 9
    iget-object v0, v0, Lalgj;->d:Lalhd;

    .line 10
    .line 11
    invoke-direct {p0}, Lpbg;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lalhd;->x(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpbg;->B:Lpbh;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpbg;->c()Lpbi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lpbh;->a(Lpbi;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Lalhd;->t(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpbg;->e()Ltyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lpbg;->l(Ltyq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpbg;->j()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lpbg;->n()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lpbg;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpbg;->L:Lbobt;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lpbg;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lpbg;->M:Lbobt;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Ltyq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbg;->q:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqpd;

    .line 8
    .line 9
    sget-object v1, Ltyq;->a:Ltyq;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lpbg;->an:Ledb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ledb;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ledb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lqpd;->c:Lwcr;

    .line 27
    .line 28
    iput-object p1, v0, Lwcr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public final m(Ltdg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpbg;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpbg;->i:Ltdh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ltdh;->d()Lctqw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Ltdh;->h(Ltdg;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lpbg;->L:Lbobt;

    .line 21
    .line 22
    invoke-direct {p0}, Lpbg;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpbg;->M:Lbobt;

    .line 34
    .line 35
    invoke-direct {p0}, Lpbg;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpbg;->j()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lpbg;->n()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
