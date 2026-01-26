.class public Lwag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;
.implements Lvzy;
.implements Lbdpd;
.implements Lbwjg;


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lbspc;

.field private static final c:Lbdzm;

.field private static final d:Lbdzm;

.field private static final e:Lbdzm;


# instance fields
.field private A:Lxql;

.field private B:Lvpl;

.field private C:Lbiig;

.field private D:Lgir;

.field private F:Z

.field private G:Lxiy;

.field private H:Lvun;

.field private I:Lwsq;

.field private J:I

.field private K:Lomx;

.field private L:Lvtx;

.field private M:Lvoy;

.field private N:Lvyu;

.field private O:Lwqp;

.field private P:Lvxe;

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/Boolean;

.field private T:Lwnl;

.field private final U:Lvuh;

.field private final V:Lwet;

.field private final W:Ltxm;

.field private final X:Lzto;

.field private final f:Lcplz;

.field private final g:Lvtl;

.field private final h:Lbihh;

.field private final i:Lvzt;

.field private final j:Lwcy;

.field private final k:Lvti;

.field private final l:Lvpn;

.field private final m:Lvkk;

.field private final n:Lwgu;

.field private final o:Lxjn;

.field private final p:Lwam;

.field private final q:Ladze;

.field private final r:Lbwrx;

.field private final s:Lwnm;

.field private final t:Lvsa;

.field private final u:Lvyl;

.field private final v:Laypr;

.field private final w:Lvqe;

.field private final x:Lvoa;

.field private y:Lwid;

.field private z:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wag"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwag;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbspc;

    .line 10
    .line 11
    const-string v1, "TripDetailsContainerViewModelImpl"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwag;->b:Lbspc;

    .line 17
    .line 18
    sget-object v0, Lcnzc;->fE:Lbyil;

    .line 19
    .line 20
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwag;->c:Lbdzm;

    .line 25
    .line 26
    sget-object v0, Lcnzc;->gl:Lbyil;

    .line 27
    .line 28
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwag;->d:Lbdzm;

    .line 33
    .line 34
    sget-object v0, Lcnzc;->Y:Lbyil;

    .line 35
    .line 36
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lwag;->e:Lbdzm;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcplz;Lvtl;Lbihh;Lvpn;Lwam;Lwet;Lwnm;Lvsa;Lzto;Lvyl;Laypr;Ltxm;Lvqf;Lgir;Lvzt;Lvuh;Lvum;Lwcy;Lvti;Lvkk;ZLwgu;Lxjn;ZLadze;Lbwrx;Lvoa;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move/from16 v9, p21

    move-object/from16 v3, p25

    move-object/from16 v14, p26

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p7

    iput-object v4, v0, Lwag;->s:Lwnm;

    move-object/from16 v4, p1

    iput-object v4, v0, Lwag;->f:Lcplz;

    move-object/from16 v10, p2

    iput-object v10, v0, Lwag;->g:Lvtl;

    move-object/from16 v5, p16

    iput-object v5, v0, Lwag;->U:Lvuh;

    move-object/from16 v11, p5

    iput-object v11, v0, Lwag;->p:Lwam;

    move-object/from16 v6, p15

    iput-object v6, v0, Lwag;->i:Lvzt;

    move-object/from16 v6, p8

    iput-object v6, v0, Lwag;->t:Lvsa;

    iput-object v1, v0, Lwag;->l:Lvpn;

    move-object/from16 v12, p11

    iput-object v12, v0, Lwag;->v:Laypr;

    move-object/from16 v13, p20

    iput-object v13, v0, Lwag;->m:Lvkk;

    move-object/from16 v6, p6

    iput-object v6, v0, Lwag;->V:Lwet;

    move-object/from16 v6, p14

    iput-object v6, v0, Lwag;->D:Lgir;

    move-object/from16 v7, p3

    iput-object v7, v0, Lwag;->h:Lbihh;

    invoke-virtual/range {p17 .. p17}, Lvum;->q()Lwid;

    move-result-object v7

    iput-object v7, v0, Lwag;->y:Lwid;

    invoke-virtual/range {p17 .. p17}, Lvum;->r()Lxql;

    move-result-object v7

    iput-object v7, v0, Lwag;->A:Lxql;

    invoke-virtual/range {p17 .. p17}, Lvum;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iput-object v7, v0, Lwag;->z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual/range {p17 .. p17}, Lvum;->a()Lvul;

    move-result-object v7

    .line 2
    invoke-static {v7}, Lwag;->M(Lvul;)Lvpl;

    move-result-object v7

    iput-object v7, v0, Lwag;->B:Lvpl;

    invoke-virtual/range {p17 .. p17}, Lvum;->e()Lxiy;

    move-result-object v7

    iput-object v7, v0, Lwag;->G:Lxiy;

    invoke-virtual/range {p17 .. p17}, Lvum;->h()Lbwrv;

    move-result-object v7

    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v7

    .line 3
    check-cast v7, Lvun;

    iput-object v7, v0, Lwag;->H:Lvun;

    move-object/from16 v15, p18

    iput-object v15, v0, Lwag;->j:Lwcy;

    move-object/from16 v7, p19

    iput-object v7, v0, Lwag;->k:Lvti;

    iput-object v3, v0, Lwag;->q:Ladze;

    move-object/from16 v8, p9

    iput-object v8, v0, Lwag;->X:Lzto;

    move-object/from16 v4, p10

    iput-object v4, v0, Lwag;->u:Lvyl;

    iput-object v2, v0, Lwag;->W:Ltxm;

    .line 4
    invoke-virtual/range {p13 .. p13}, Lvqf;->a()Lvqe;

    move-result-object v4

    iput-object v4, v0, Lwag;->w:Lvqe;

    iget-object v4, v0, Lwag;->B:Lvpl;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v4, v3}, Lvpn;->a(Lvpl;Ladze;)Lvpm;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lwag;->M:Lvoy;

    .line 6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lwag;->S:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lwag;->n:Lwgu;

    move-object/from16 v3, p23

    iput-object v3, v0, Lwag;->o:Lxjn;

    .line 7
    invoke-interface {v14, v2}, Lbwrx;->a(Ljava/lang/Object;)Z

    iget-object v4, v0, Lwag;->A:Lxql;

    .line 8
    invoke-static {v9, v4}, Lwag;->V(ZLxql;)Z

    move-result v4

    iput-boolean v4, v0, Lwag;->Q:Z

    move/from16 v4, p24

    iput-boolean v4, v0, Lwag;->F:Z

    .line 9
    invoke-virtual/range {p17 .. p17}, Lvum;->m()Lbxck;

    move-result-object v2

    sget-object v1, Lvuk;->b:Lvuk;

    .line 10
    invoke-virtual {v2, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lwag;->R:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lwag;->x:Lvoa;

    if-eqz v9, :cond_1

    .line 11
    sget-object v2, Lwnl;->a:Lwnl;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v2, Lwnl;->b:Lwnl;

    .line 13
    :goto_1
    iput-object v2, v0, Lwag;->T:Lwnl;

    iget-object v5, v0, Lwag;->y:Lwid;

    iget-object v6, v0, Lwag;->A:Lxql;

    const/4 v2, 0x0

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    .line 14
    invoke-interface {v11}, Lwam;->h()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 15
    invoke-direct {v0, v5, v6}, Lwag;->P(Lwid;Lxql;)V

    iget-object v7, v0, Lwag;->z:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v3, p10

    move-object v4, v8

    move-object/from16 v8, p16

    .line 16
    invoke-static/range {v3 .. v9}, Lwag;->W(Lvyl;Lzto;Lwid;Lxql;Lcom/google/common/collect/ImmutableList;Lvuh;Z)Lvxe;

    move-result-object v3

    iput-object v3, v0, Lwag;->P:Lvxe;

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwg;

    iget-object v8, v0, Lwag;->z:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Lwag;->G:Lxiy;

    iget-object v7, v0, Lwag;->K:Lomx;

    if-nez v7, :cond_3

    .line 18
    sget-object v7, Lomx;->b:Lomx;

    :cond_3
    iget-boolean v15, v0, Lwag;->R:Z

    move/from16 v11, p21

    move-object v12, v7

    move-object v10, v13

    move v13, v4

    move-object v7, v6

    move-object/from16 v4, p14

    move-object v6, v5

    move-object/from16 v5, p16

    .line 19
    invoke-virtual/range {v3 .. v15}, Lvwg;->b(Lgir;Lvuh;Lwid;Lxql;Ljava/util/List;Lxiy;Lvkk;ZLomx;ZLbwrx;Z)Lvyu;

    move-result-object v3

    move-object v5, v6

    move-object v6, v7

    iput-object v3, v0, Lwag;->N:Lvyu;

    .line 20
    :goto_2
    iget-object v3, v0, Lwag;->O:Lwqp;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 21
    invoke-interface/range {p11 .. p11}, Laypr;->a()Lcmhc;

    move-result-object v7

    check-cast v7, Lcfzm;

    iget v7, v7, Lcfzm;->g:I

    invoke-static {v7}, La;->bx(I)I

    move-result v7

    if-nez v7, :cond_4

    move v7, v4

    .line 22
    :cond_4
    invoke-static {v3, v7}, Lwnm;->d(Lwqp;I)Lbwrv;

    move-result-object v3

    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lbiig;

    iput-object v3, v0, Lwag;->C:Lbiig;

    goto :goto_3

    .line 24
    :cond_5
    iget-object v3, v0, Lwag;->N:Lvyu;

    if-eqz v3, :cond_6

    .line 25
    invoke-static {v3}, Lvwg;->a(Lvyd;)Lbiig;

    move-result-object v3

    iput-object v3, v0, Lwag;->C:Lbiig;

    .line 26
    :cond_6
    :goto_3
    iget-object v3, v0, Lwag;->P:Lvxe;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lvxe;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move/from16 v17, v4

    goto :goto_4

    :cond_7
    move/from16 v17, v2

    :goto_4
    move-object v3, v5

    iget-object v5, v0, Lwag;->G:Lxiy;

    move-object v4, v6

    iget-object v6, v0, Lwag;->H:Lvun;

    iget-object v7, v0, Lwag;->K:Lomx;

    if-nez v7, :cond_8

    .line 28
    sget-object v7, Lomx;->b:Lomx;

    :cond_8
    move-object v13, v7

    iget-boolean v7, v0, Lwag;->Q:Z

    if-eqz v7, :cond_9

    iget-object v7, v0, Lwag;->C:Lbiig;

    move-object v14, v7

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    .line 29
    :goto_5
    invoke-interface/range {p5 .. p5}, Lwam;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v7, v0, Lwag;->R:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Lwag;->z:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v8, p12

    .line 30
    invoke-virtual {v8, v7}, Ltxm;->d(Ljava/util/List;)Lvxb;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    const/4 v15, 0x1

    move-object/from16 v2, p16

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move/from16 v10, p21

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    .line 31
    invoke-virtual/range {v1 .. v18}, Lvtl;->a(Lvuh;Lwid;Lxql;Lxiy;Lvun;Lwcy;Lvti;Lvkk;ZLwgu;Lxjn;Lomx;Lbiig;ZLvwv;ZLvoa;)Lvtx;

    move-result-object v1

    iput-object v1, v0, Lwag;->L:Lvtx;

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lwag;->N:Lvyu;

    iput-object v1, v0, Lwag;->L:Lvtx;

    :goto_7
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lwag;->J:I

    move-object/from16 v14, p26

    iput-object v14, v0, Lwag;->r:Lbwrx;

    return-void
.end method

.method public static synthetic A(Lwag;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwag;->w:Lvqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqe;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic B(Lwag;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwag;->t:Lvsa;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsa;->bx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static M(Lvul;)Lvpl;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvul;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lvpl;->e:Lvpl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lvpl;->d:Lvpl;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lvpl;->b:Lvpl;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lvpl;->a:Lvpl;

    .line 30
    .line 31
    return-object p0
.end method

.method private static N(Lxql;)Lcjpr;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwag;->N:Lvyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvyu;->S()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwag;->N:Lvyu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvyu;->R()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final P(Lwid;Lxql;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwag;->O:Lwqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lghw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lghw;

    .line 10
    .line 11
    iget-object v1, p0, Lwag;->D:Lgir;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lghw;->onStop(Lgir;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwag;->D:Lgir;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lgir;->R()Lgik;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lgik;->d(Lgiq;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lwag;->s:Lwnm;

    .line 32
    .line 33
    iget-object v9, p0, Lwag;->T:Lwnl;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v10, p0, Lwag;->G:Lxiy;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-virtual/range {v2 .. v10}, Lwnm;->b(Lwid;Lxql;ZZZZLwnl;Lxiy;)Lwqp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lwag;->O:Lwqp;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    instance-of p2, p1, Lghw;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lwag;->D:Lgir;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lgir;->R()Lgik;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p1, Lghw;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lgik;->c(Lgiq;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private final Q()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TripDetailsContainerViewModelImpl.recreateViewModels"

    .line 4
    .line 5
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-direct {v1}, Lwag;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v21, v2

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v5, v1, Lwag;->y:Lwid;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Lwag;->A:Lxql;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lwag;->O()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lwag;->p:Lwam;

    .line 33
    .line 34
    invoke-interface {v0}, Lwam;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-direct {v1, v5, v6}, Lwag;->P(Lwid;Lxql;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lwag;->u:Lvyl;

    .line 44
    .line 45
    iget-object v4, v1, Lwag;->X:Lzto;

    .line 46
    .line 47
    iget-object v7, v1, Lwag;->z:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v8, v1, Lwag;->U:Lvuh;

    .line 50
    .line 51
    iget-object v9, v1, Lwag;->S:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static/range {v3 .. v9}, Lwag;->W(Lvyl;Lzto;Lwid;Lxql;Lcom/google/common/collect/ImmutableList;Lvuh;Z)Lvxe;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v1, Lwag;->P:Lvxe;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v1, Lwag;->f:Lcplz;

    .line 65
    .line 66
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lvwg;

    .line 71
    .line 72
    iget-object v4, v1, Lwag;->D:Lgir;

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    move-object v6, v5

    .line 76
    iget-object v5, v1, Lwag;->U:Lvuh;

    .line 77
    .line 78
    iget-object v8, v1, Lwag;->z:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget-object v9, v1, Lwag;->G:Lxiy;

    .line 81
    .line 82
    iget-object v10, v1, Lwag;->m:Lvkk;

    .line 83
    .line 84
    iget-object v11, v1, Lwag;->S:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v12, v1, Lwag;->K:Lomx;

    .line 91
    .line 92
    if-nez v12, :cond_2

    .line 93
    .line 94
    sget-object v12, Lomx;->b:Lomx;

    .line 95
    .line 96
    :cond_2
    iget-boolean v13, v1, Lwag;->F:Z

    .line 97
    .line 98
    iget-object v14, v1, Lwag;->r:Lbwrx;

    .line 99
    .line 100
    iget-boolean v15, v1, Lwag;->R:Z

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v15}, Lvwg;->b(Lgir;Lvuh;Lwid;Lxql;Ljava/util/List;Lxiy;Lvkk;ZLomx;ZLbwrx;Z)Lvyu;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v5, v6

    .line 107
    move-object v6, v7

    .line 108
    iput-object v3, v1, Lwag;->N:Lvyu;

    .line 109
    .line 110
    :goto_0
    iget-object v3, v1, Lwag;->O:Lwqp;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v7, v1, Lwag;->v:Laypr;

    .line 116
    .line 117
    invoke-interface {v7}, Laypr;->a()Lcmhc;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcfzm;

    .line 122
    .line 123
    iget v7, v7, Lcfzm;->g:I

    .line 124
    .line 125
    invoke-static {v7}, La;->bx(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    move v7, v4

    .line 132
    :cond_3
    iget-object v8, v1, Lwag;->S:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v7}, Lwnm;->d(Lwqp;I)Lbwrv;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbiig;

    .line 146
    .line 147
    iput-object v3, v1, Lwag;->C:Lbiig;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v1}, Lwag;->y()Lvyd;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1}, Lwag;->y()Lvyd;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lvwg;->a(Lvyd;)Lbiig;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v1, Lwag;->C:Lbiig;

    .line 168
    .line 169
    :cond_5
    :goto_1
    iget-object v3, v1, Lwag;->P:Lvxe;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3}, Lvxe;->a()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    move/from16 v19, v4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move/from16 v19, v7

    .line 188
    .line 189
    :goto_2
    iget-object v3, v1, Lwag;->g:Lvtl;

    .line 190
    .line 191
    move v7, v4

    .line 192
    iget-object v4, v1, Lwag;->U:Lvuh;

    .line 193
    .line 194
    move v8, v7

    .line 195
    iget-object v7, v1, Lwag;->G:Lxiy;

    .line 196
    .line 197
    move v9, v8

    .line 198
    iget-object v8, v1, Lwag;->H:Lvun;

    .line 199
    .line 200
    move v10, v9

    .line 201
    iget-object v9, v1, Lwag;->j:Lwcy;

    .line 202
    .line 203
    move v11, v10

    .line 204
    iget-object v10, v1, Lwag;->k:Lvti;

    .line 205
    .line 206
    move v12, v11

    .line 207
    iget-object v11, v1, Lwag;->m:Lvkk;

    .line 208
    .line 209
    iget-object v13, v1, Lwag;->S:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    move v14, v12

    .line 216
    move v12, v13

    .line 217
    iget-object v13, v1, Lwag;->n:Lwgu;

    .line 218
    .line 219
    move v15, v14

    .line 220
    iget-object v14, v1, Lwag;->o:Lxjn;

    .line 221
    .line 222
    iget-object v15, v1, Lwag;->K:Lomx;

    .line 223
    .line 224
    if-nez v15, :cond_7

    .line 225
    .line 226
    sget-object v15, Lomx;->b:Lomx;

    .line 227
    .line 228
    :cond_7
    move-object/from16 v17, v0

    .line 229
    .line 230
    iget-boolean v0, v1, Lwag;->Q:Z

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object v0, v1, Lwag;->C:Lbiig;

    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object/from16 v20, v18

    .line 242
    .line 243
    :goto_3
    iget-object v0, v1, Lwag;->L:Lvtx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    .line 245
    move-object/from16 v21, v2

    .line 246
    .line 247
    :try_start_1
    instance-of v2, v0, Lvtv;

    .line 248
    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    check-cast v0, Lvtv;

    .line 255
    .line 256
    invoke-interface {v0}, Lvtv;->a()Lzez;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Lzez;->u()Lzet;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lzet;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move/from16 v16, v0

    .line 269
    .line 270
    :goto_4
    invoke-interface/range {v17 .. v17}, Lwam;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-boolean v0, v1, Lwag;->R:Z

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-object v0, v1, Lwag;->W:Ltxm;

    .line 281
    .line 282
    iget-object v2, v1, Lwag;->z:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ltxm;->d(Ljava/util/List;)Lvxb;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    :cond_a
    iget-object v0, v1, Lwag;->x:Lvoa;

    .line 289
    .line 290
    move/from16 v17, v16

    .line 291
    .line 292
    move-object/from16 v16, v20

    .line 293
    .line 294
    move-object/from16 v20, v0

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v20}, Lvtl;->a(Lvuh;Lwid;Lxql;Lxiy;Lvun;Lwcy;Lvti;Lvkk;ZLwgu;Lxjn;Lomx;Lbiig;ZLvwv;ZLvoa;)Lvtx;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, Lwag;->L:Lvtx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    :goto_5
    invoke-interface/range {v21 .. v21}, Lbwjc;->close()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_6

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object/from16 v21, v2

    .line 310
    .line 311
    :goto_6
    move-object v2, v0

    .line 312
    :try_start_2
    invoke-interface/range {v21 .. v21}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    throw v2
.end method

.method private final R(Lxiy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwag;->G:Lxiy;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzot;->bz(Lbwrv;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lzot;->bz(Lbwrv;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final S()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lwag;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwag;->B:Lvpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method private final T(Lwid;Lxql;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwag;->y:Lwid;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwag;->A:Lxql;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwag;->y:Lwid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwag;->A:Lxql;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static V(ZLxql;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    sget-object p0, Lvul;->a:Lvul;

    .line 7
    .line 8
    sget-object p0, Lcjpr;->a:Lcjpr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lcisk;->c:I

    .line 15
    .line 16
    invoke-static {p0}, Lcjpr;->a(I)Lcjpr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcjpr;->a:Lcjpr;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcjpr;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eq p0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    return v0
.end method

.method private static W(Lvyl;Lzto;Lwid;Lxql;Lcom/google/common/collect/ImmutableList;Lvuh;Z)Lvxe;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lwid;->f()Lwih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwih;->b:Lcjpr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lwid;->f()Lwih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lwih;->b:Lcjpr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcjpr;->b:Lcjpr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcjpr;->i:Lcjpr;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_1
    move-object v0, p0

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p4

    .line 44
    move-object v4, p5

    .line 45
    move v5, p6

    .line 46
    invoke-virtual/range {v0 .. v5}, Lvyl;->E(Lwid;Lxql;Ljava/util/List;Lvuh;Z)Lcoiy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p2, p0, Lcoiy;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget p3, p0, Lcoiy;->a:I

    .line 53
    .line 54
    iget-object p0, p0, Lcoiy;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, p0}, Lzto;->E(Lcom/google/common/collect/ImmutableList;ILbdrt;)Lvxe;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwag;->S:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwag;->r:Lbwrx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwag;->A:Lxql;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwag;->V(ZLxql;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v1, p0, Lwag;->Q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lwag;->Q:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lwag;->A:Lxql;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lwag;->y:Lwid;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lwag;->L:Lvtx;

    .line 34
    .line 35
    instance-of v0, v0, Lwac;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lwag;->L:Lvtx;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lvtx;->h(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Lwag;->Q()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lwag;->L:Lvtx;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lvtx;->g(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lwag;->h:Lbihh;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lwag;->L:Lvtx;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Lvtx;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwag;->L:Lvtx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvtx;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E(Lgir;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwag;->D:Lgir;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lwag;->a:Lbxmd;

    .line 10
    .line 11
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    const-string v1, "onResetTripDetailsWithNewContext called with different lifecycleOwner"

    .line 14
    .line 15
    const/16 v2, 0x81e

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lwag;->O()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwag;->P:Lvxe;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lvxe;->b()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lwag;->P:Lvxe;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwag;->L:Lvtx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvtx;->g(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwag;->L:Lvtx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvtx;->h(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwag;->L:Lvtx;

    .line 2
    .line 3
    instance-of v1, v0, Lvtz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvtz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvtz;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I(Lgir;Lvum;ZLwsq;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "TripDetailsContainerViewModelImpl.updateDirections"

    .line 8
    .line 9
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lvum;->c()Lwid;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Lvum;->f()Lxql;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p2 .. p2}, Lvum;->i()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual/range {p2 .. p2}, Lvum;->a()Lvul;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lvum;->e()Lxiy;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual/range {p2 .. p2}, Lvum;->h()Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v12, v7

    .line 42
    check-cast v12, Lvun;

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lvum;->m()Lbxck;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lvuk;->b:Lvuk;

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v4}, Lwag;->M(Lvul;)Lvpl;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v8, v1, Lwag;->y:Lwid;

    .line 59
    .line 60
    invoke-static {v8, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v14, 0x0

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget-object v8, v1, Lwag;->A:Lxql;

    .line 68
    .line 69
    invoke-static {v8, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v8, v1, Lwag;->B:Lvpl;

    .line 76
    .line 77
    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-object v8, v1, Lwag;->G:Lxiy;

    .line 84
    .line 85
    invoke-static {v8}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v11}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v8}, Lzot;->bz(Lbwrv;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_0

    .line 98
    .line 99
    invoke-static {v9}, Lzot;->bz(Lbwrv;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_0

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-nez v15, :cond_2

    .line 115
    .line 116
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lxiy;

    .line 142
    .line 143
    invoke-virtual {v8}, Lxiy;->d()Lxix;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lxiy;

    .line 152
    .line 153
    invoke-virtual {v9}, Lxiy;->d()Lxix;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8, v9}, Lxix;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move v8, v14

    .line 165
    :goto_2
    if-eqz v8, :cond_4

    .line 166
    .line 167
    iget-object v8, v1, Lwag;->H:Lvun;

    .line 168
    .line 169
    invoke-static {v8, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    iget-object v8, v1, Lwag;->I:Lwsq;

    .line 176
    .line 177
    invoke-static {v8, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    iget-object v8, v1, Lwag;->S:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    goto/16 :goto_11

    .line 196
    .line 197
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput-object v8, v1, Lwag;->S:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    sget-object v8, Lwnl;->a:Lwnl;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    sget-object v8, Lwnl;->b:Lwnl;

    .line 209
    .line 210
    :goto_3
    iput-object v8, v1, Lwag;->T:Lwnl;

    .line 211
    .line 212
    move-object/from16 v8, p1

    .line 213
    .line 214
    iput-object v8, v1, Lwag;->D:Lgir;

    .line 215
    .line 216
    iget-object v8, v1, Lwag;->r:Lbwrx;

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-interface {v8, v15}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v6}, Lwag;->V(ZLxql;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-boolean v8, v1, Lwag;->Q:Z

    .line 227
    .line 228
    iput-boolean v0, v1, Lwag;->Q:Z

    .line 229
    .line 230
    iput-boolean v7, v1, Lwag;->R:Z

    .line 231
    .line 232
    if-eqz v5, :cond_1f

    .line 233
    .line 234
    if-eqz v6, :cond_1f

    .line 235
    .line 236
    invoke-static {v6}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v7, v1, Lwag;->A:Lxql;

    .line 241
    .line 242
    invoke-static {v7}, Lwag;->N(Lxql;)Lcjpr;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_7

    .line 251
    .line 252
    move v13, v8

    .line 253
    :cond_6
    const/4 v14, 0x1

    .line 254
    goto/16 :goto_f

    .line 255
    .line 256
    :cond_7
    iget-object v4, v1, Lwag;->p:Lwam;

    .line 257
    .line 258
    invoke-interface {v4}, Lwam;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    :cond_8
    :goto_4
    move-object/from16 v17, v4

    .line 265
    .line 266
    move v13, v8

    .line 267
    move/from16 v16, v14

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    invoke-direct {v1, v11}, Lwag;->R(Lxiy;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    iget-object v7, v1, Lwag;->N:Lvyu;

    .line 277
    .line 278
    instance-of v9, v7, Lvzu;

    .line 279
    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    check-cast v7, Lvzu;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-interface {v7, v11}, Lvzu;->r(Lxiy;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    move v13, v8

    .line 293
    :goto_5
    const/16 v16, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    iget-object v7, v1, Lwag;->N:Lvyu;

    .line 297
    .line 298
    instance-of v7, v7, Lwac;

    .line 299
    .line 300
    if-nez v7, :cond_b

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    invoke-direct {v1, v5, v6}, Lwag;->T(Lwid;Lxql;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_8

    .line 308
    .line 309
    iget-object v7, v1, Lwag;->N:Lvyu;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v7, Lwac;

    .line 315
    .line 316
    move-object v9, v4

    .line 317
    move-object v4, v7

    .line 318
    invoke-static {v12}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move/from16 v16, v8

    .line 323
    .line 324
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 325
    .line 326
    move-object/from16 v17, v9

    .line 327
    .line 328
    invoke-static {v11}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    move/from16 v13, v16

    .line 333
    .line 334
    invoke-interface/range {v4 .. v9}, Lwac;->r(Lwid;Lxql;Lbwrv;Lbwrv;Lbwrv;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_6
    invoke-interface/range {v17 .. v17}, Lwam;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_d

    .line 343
    .line 344
    :cond_c
    :goto_7
    move/from16 v17, v14

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    invoke-direct {v1, v11}, Lwag;->R(Lxiy;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    iget-object v4, v1, Lwag;->O:Lwqp;

    .line 354
    .line 355
    instance-of v7, v4, Lvzu;

    .line 356
    .line 357
    if-eqz v7, :cond_e

    .line 358
    .line 359
    if-eqz v11, :cond_e

    .line 360
    .line 361
    check-cast v4, Lvzu;

    .line 362
    .line 363
    invoke-interface {v4, v11}, Lvzu;->r(Lxiy;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    const/16 v17, 0x1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    iget-object v4, v1, Lwag;->O:Lwqp;

    .line 370
    .line 371
    instance-of v4, v4, Lwqo;

    .line 372
    .line 373
    if-nez v4, :cond_f

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    invoke-direct {v1, v5, v6}, Lwag;->T(Lwid;Lxql;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    iget-object v4, v1, Lwag;->I:Lwsq;

    .line 383
    .line 384
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_10

    .line 389
    .line 390
    if-eq v13, v0, :cond_c

    .line 391
    .line 392
    :cond_10
    invoke-direct {v1, v5, v6}, Lwag;->P(Lwid;Lxql;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v1, Lwag;->O:Lwqp;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v7, v1, Lwag;->v:Laypr;

    .line 401
    .line 402
    invoke-interface {v7}, Laypr;->a()Lcmhc;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lcfzm;

    .line 407
    .line 408
    iget v7, v7, Lcfzm;->g:I

    .line 409
    .line 410
    invoke-static {v7}, La;->bx(I)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_11

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    :cond_11
    iget-object v8, v1, Lwag;->S:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v7}, Lwnm;->d(Lwqp;I)Lbwrv;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lbiig;

    .line 431
    .line 432
    iput-object v4, v1, Lwag;->C:Lbiig;

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :goto_9
    invoke-direct {v1, v5, v6}, Lwag;->T(Lwid;Lxql;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v11, :cond_18

    .line 440
    .line 441
    invoke-direct {v1, v11}, Lwag;->R(Lxiy;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_12

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_12
    iget-object v7, v1, Lwag;->L:Lvtx;

    .line 449
    .line 450
    instance-of v8, v7, Lvzu;

    .line 451
    .line 452
    if-eqz v8, :cond_13

    .line 453
    .line 454
    check-cast v7, Lvzu;

    .line 455
    .line 456
    invoke-interface {v7, v11}, Lvzu;->r(Lxiy;)V

    .line 457
    .line 458
    .line 459
    :goto_a
    const/4 v7, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_13
    invoke-virtual {v11}, Lxiy;->a()Lxfr;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_16

    .line 466
    .line 467
    if-eqz v4, :cond_15

    .line 468
    .line 469
    instance-of v9, v7, Lvzx;

    .line 470
    .line 471
    if-eqz v9, :cond_14

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v7, Lvzx;

    .line 477
    .line 478
    check-cast v8, Lxfn;

    .line 479
    .line 480
    iget-object v8, v8, Lxfn;->k:Lbwrv;

    .line 481
    .line 482
    invoke-interface {v7, v8}, Lvzx;->j(Lbwrv;)V

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    const/4 v8, 0x1

    .line 487
    goto :goto_b

    .line 488
    :cond_14
    move v8, v14

    .line 489
    const/4 v7, 0x1

    .line 490
    goto :goto_b

    .line 491
    :cond_15
    move v7, v14

    .line 492
    move v8, v7

    .line 493
    goto :goto_b

    .line 494
    :cond_16
    move v7, v4

    .line 495
    move v8, v14

    .line 496
    :goto_b
    if-eqz v7, :cond_17

    .line 497
    .line 498
    iget-object v7, v1, Lwag;->L:Lvtx;

    .line 499
    .line 500
    instance-of v9, v7, Lvzw;

    .line 501
    .line 502
    if-eqz v9, :cond_17

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    check-cast v7, Lvzw;

    .line 508
    .line 509
    invoke-static {v11}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-interface {v7, v8}, Lvzw;->i(Lbwrv;)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_17
    if-eqz v8, :cond_18

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_18
    :goto_c
    move v7, v14

    .line 521
    :goto_d
    iget-object v8, v1, Lwag;->L:Lvtx;

    .line 522
    .line 523
    instance-of v8, v8, Lwac;

    .line 524
    .line 525
    if-nez v8, :cond_19

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_19
    if-eqz v4, :cond_1a

    .line 529
    .line 530
    iget-object v4, v1, Lwag;->I:Lwsq;

    .line 531
    .line 532
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_1a

    .line 537
    .line 538
    iget-object v4, v1, Lwag;->H:Lvun;

    .line 539
    .line 540
    invoke-static {v4, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_1a

    .line 545
    .line 546
    if-eq v13, v0, :cond_1b

    .line 547
    .line 548
    :cond_1a
    iget-object v4, v1, Lwag;->L:Lvtx;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    check-cast v4, Lwac;

    .line 554
    .line 555
    invoke-static {v12}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static {v11}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-interface/range {v4 .. v9}, Lwac;->r(Lwid;Lxql;Lbwrv;Lbwrv;Lbwrv;)V

    .line 568
    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    :cond_1b
    :goto_e
    if-nez v16, :cond_1c

    .line 572
    .line 573
    if-nez v17, :cond_1c

    .line 574
    .line 575
    if-eqz v7, :cond_6

    .line 576
    .line 577
    :cond_1c
    :goto_f
    iput-object v5, v1, Lwag;->y:Lwid;

    .line 578
    .line 579
    iput-object v6, v1, Lwag;->A:Lxql;

    .line 580
    .line 581
    iput-object v10, v1, Lwag;->z:Lcom/google/common/collect/ImmutableList;

    .line 582
    .line 583
    iput-object v15, v1, Lwag;->B:Lvpl;

    .line 584
    .line 585
    iput-object v15, v1, Lwag;->M:Lvoy;

    .line 586
    .line 587
    iput-object v11, v1, Lwag;->G:Lxiy;

    .line 588
    .line 589
    iput-object v12, v1, Lwag;->H:Lvun;

    .line 590
    .line 591
    iput-object v2, v1, Lwag;->I:Lwsq;

    .line 592
    .line 593
    if-eqz v14, :cond_1d

    .line 594
    .line 595
    invoke-direct {v1}, Lwag;->Q()V

    .line 596
    .line 597
    .line 598
    :cond_1d
    if-ne v13, v0, :cond_1e

    .line 599
    .line 600
    if-eqz v14, :cond_21

    .line 601
    .line 602
    :cond_1e
    iget-object v0, v1, Lwag;->h:Lbihh;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1f
    iput-object v15, v1, Lwag;->y:Lwid;

    .line 609
    .line 610
    iput-object v15, v1, Lwag;->A:Lxql;

    .line 611
    .line 612
    iput-object v4, v1, Lwag;->B:Lvpl;

    .line 613
    .line 614
    if-eqz v4, :cond_20

    .line 615
    .line 616
    iget-object v0, v1, Lwag;->l:Lvpn;

    .line 617
    .line 618
    iget-object v2, v1, Lwag;->q:Ladze;

    .line 619
    .line 620
    invoke-virtual {v0, v4, v2}, Lvpn;->a(Lvpl;Ladze;)Lvpm;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_10

    .line 625
    :cond_20
    move-object v0, v15

    .line 626
    :goto_10
    iput-object v0, v1, Lwag;->M:Lvoy;

    .line 627
    .line 628
    iput-object v15, v1, Lwag;->N:Lvyu;

    .line 629
    .line 630
    iput-object v15, v1, Lwag;->L:Lvtx;

    .line 631
    .line 632
    iget-object v0, v1, Lwag;->h:Lbihh;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    .line 636
    .line 637
    :cond_21
    :goto_11
    invoke-interface {v3}, Lbwjc;->close()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    move-object v2, v0

    .line 643
    :try_start_1
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 644
    .line 645
    .line 646
    goto :goto_12

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :goto_12
    throw v2
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwag;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lwag;->J:I

    .line 6
    .line 7
    iget-object p1, p0, Lwag;->h:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lwag;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Lwag;->N:Lvyu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvyu;->U(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public L(Lomx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwag;->K:Lomx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lwag;->K:Lomx;

    .line 8
    .line 9
    iget-object v0, p0, Lwag;->h:Lbihh;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lwag;->N:Lvyu;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lvyu;->T(Lomx;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lwag;->L:Lvtx;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    instance-of v1, v0, Lvtz;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lvtz;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lvtz;->p(Lomx;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v1, v0, Lvub;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    check-cast v0, Lvub;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lvub;->q(Lomx;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    iget-object v0, p0, Lwag;->O:Lwqp;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lwqp;->F(Lomx;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method public i()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwag;->p:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwag;->O:Lwqp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwpr;

    .line 14
    .line 15
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwag;->O:Lwqp;

    .line 19
    .line 20
    new-instance v2, Lbiig;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v0, p0, Lwag;->C:Lbiig;

    .line 28
    .line 29
    return-object v0
.end method

.method public synthetic k()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic l()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Lvoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lwag;->B:Lvpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lwag;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwag;->M:Lvoy;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lwai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwai;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public oZ()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvpg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lvwx;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwag;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwag;->P:Lvxe;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lvxe;->a()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_2
    :goto_1
    iget-object v0, p0, Lwag;->P:Lvxe;

    .line 26
    .line 27
    return-object v0
.end method

.method public synthetic pa()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pb()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pc()Lbdpb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public pd()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwag;->A:Lxql;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcisk;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcnzs;->ev:Lbyil;

    .line 28
    .line 29
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lbdpc;->a:Lbdzm;

    .line 35
    .line 36
    return-object v0
.end method

.method public pe()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwag;->p:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lwag;->O:Lwqp;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lwag;->A:Lxql;

    .line 14
    .line 15
    invoke-static {v0}, Lwag;->N(Lxql;)Lcjpr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v1, Lvul;->a:Lvul;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lbfgl;->ac()Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, Lwag;->e:Lbdzm;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, Lwag;->c:Lbdzm;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, Lwag;->d:Lbdzm;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-static {}, Lbfgl;->ac()Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public pf()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwag;->p:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwag;->O:Lwqp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwps;

    .line 14
    .line 15
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwag;->O:Lwqp;

    .line 19
    .line 20
    new-instance v2, Lbiig;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public pg()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Lvzt;
    .locals 1

    .line 1
    invoke-direct {p0}, Lwag;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwag;->i:Lvzt;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public r()Lbiqm;
    .locals 1

    .line 1
    iget v0, p0, Lwag;->J:I

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->h(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lwag;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lwfm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwag;->z()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lwag;->V:Lwet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwet;->a()Lwfm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    return-object v0
.end method

.method public t()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "+",
            "Lbijh;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwag;->y()Lvyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwag;->O:Lwqp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lwag;->x()Lvtx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lwag;->A:Lxql;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v1, p0, Lwag;->Q:Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lwag;->S:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lwag;->p:Lwam;

    .line 44
    .line 45
    invoke-interface {v1}, Lwam;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lbdpa;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Lbill;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lbdpa;-><init>([Lbill;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbiig;

    .line 60
    .line 61
    invoke-direct {v3, v1, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lwag;->C:Lbiig;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lwag;->x()Lvtx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    instance-of v4, v1, Lvtv;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    new-instance v3, Lvtr;

    .line 88
    .line 89
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lvtv;

    .line 93
    .line 94
    new-instance v4, Lbiig;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object v3, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    instance-of v4, v1, Lvtw;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    new-instance v3, Lvtt;

    .line 106
    .line 107
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lvtw;

    .line 111
    .line 112
    new-instance v4, Lbiig;

    .line 113
    .line 114
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    instance-of v4, v1, Lvtu;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    new-instance v3, Lvtq;

    .line 123
    .line 124
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lvtu;

    .line 128
    .line 129
    new-instance v4, Lbiig;

    .line 130
    .line 131
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x()Lvtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lwag;->L:Lvtx;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lvyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwag;->p:Lwam;

    .line 2
    .line 3
    invoke-interface {v0}, Lwam;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lwag;->N:Lvyu;

    .line 12
    .line 13
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwag;->S:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
