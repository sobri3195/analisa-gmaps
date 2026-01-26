.class public Lsua;
.super Lued;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lsfp;

.field public c:Z

.field public d:Z

.field public final e:Lsga;

.field public final f:Landroid/content/Context;

.field public final g:Lqat;

.field private final h:Lbnhb;

.field private final i:Lbiix;

.field private final j:Lsvw;

.field private final k:Lqpa;

.field private final l:Loyz;

.field private final m:Lqhc;

.field private n:Lqtg;

.field private o:Lnqi;

.field private final p:Lsuc;

.field private final q:Lozo;

.field private final r:Lqjs;

.field private s:Lazij;

.field private final t:Z

.field private final u:Lotz;

.field private final v:Ltef;

.field private final w:Lnqg;

.field private x:Lteg;

.field private final y:Lzum;

.field private final z:Lzto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sua"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsua;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltef;Lbijb;Lzto;Lbiy;Lbdzq;Lbdzb;Lqpd;Lwjg;Lrxa;Lsul;Lpvr;Lsud;Lnqg;Loab;Loyz;Lozo;Lqjs;Landroid/content/Context;Lzum;Lqat;Lotz;Lsgb;Lsfq;Lquj;Lqtg;Lcom/google/common/collect/ImmutableList;Lsgt;Lsuc;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lsga;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v0, p8

    move-object/from16 v1, p22

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v9, v2, v3}, Lued;-><init>(Lbdzq;Lbdzb;)V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lsua;->c:Z

    iput-boolean v2, v9, Lsua;->d:Z

    move-object/from16 v3, p1

    iput-object v3, v9, Lsua;->v:Ltef;

    move-object/from16 v3, p3

    iput-object v3, v9, Lsua;->z:Lzto;

    invoke-interface/range {p24 .. p24}, Lquj;->b()Lbnhb;

    move-result-object v3

    iput-object v3, v9, Lsua;->h:Lbnhb;

    move-object/from16 v3, p13

    iput-object v3, v9, Lsua;->w:Lnqg;

    move-object/from16 v3, p28

    iput-object v3, v9, Lsua;->p:Lsuc;

    move-object/from16 v4, p16

    iput-object v4, v9, Lsua;->q:Lozo;

    move-object/from16 v4, p18

    iput-object v4, v9, Lsua;->f:Landroid/content/Context;

    move-object/from16 v4, p19

    iput-object v4, v9, Lsua;->y:Lzum;

    move-object/from16 v4, p20

    iput-object v4, v9, Lsua;->g:Lqat;

    move-object/from16 v5, p21

    iput-object v5, v9, Lsua;->u:Lotz;

    .line 2
    invoke-virtual/range {p26 .. p26}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    .line 3
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p25

    move-object/from16 v6, p26

    :goto_0
    move v7, v2

    .line 4
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 5
    :goto_1
    invoke-static {v5, v7}, Lrsn;->aT(Lcom/google/common/collect/ImmutableList;I)Lqtd;

    move-result-object v5

    move-object/from16 v7, p23

    .line 6
    invoke-interface {v7, v5}, Lsfq;->a(Lqtb;)Lsfp;

    move-result-object v5

    iput-object v5, v9, Lsua;->b:Lsfp;

    .line 7
    invoke-interface {v4}, Lqat;->ad()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {v9}, Lsua;->q()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    invoke-interface {v4}, Lqat;->ab()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v9}, Ludy;->ny()Lctjg;

    move-result-object v4

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v1, v4, v5}, Lsgb;->c(Lctjg;Lsfp;)Lsga;

    move-result-object v1

    iput-object v1, v9, Lsua;->e:Lsga;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 12
    invoke-interface {v1, v4}, Lsgb;->a(Lxpn;)Lsga;

    move-result-object v1

    iput-object v1, v9, Lsua;->e:Lsga;

    :goto_2
    move-object/from16 v4, p17

    move-object/from16 v1, p33

    goto :goto_3

    :cond_4
    move-object/from16 v1, p33

    iput-object v1, v9, Lsua;->e:Lsga;

    move-object/from16 v4, p17

    .line 13
    :goto_3
    iput-object v4, v9, Lsua;->r:Lqjs;

    invoke-interface/range {p24 .. p24}, Lquj;->a()Lueb;

    move-result-object v4

    instance-of v7, v4, Ludi;

    if-eqz v7, :cond_5

    .line 14
    check-cast v4, Ludi;

    const-class v7, Ltah;

    .line 15
    invoke-virtual {v4, v7}, Ludi;->n(Ljava/lang/Class;)Z

    move-result v4

    goto :goto_4

    .line 16
    :cond_5
    invoke-interface {v4}, Lueb;->a()Ludz;

    move-result-object v4

    instance-of v4, v4, Ltah;

    .line 17
    :goto_4
    iput-boolean v4, v9, Lsua;->t:Z

    new-instance v11, Lqcz;

    const/16 v4, 0xb

    const/4 v7, 0x0

    move-object/from16 p19, p12

    move-object/from16 p18, p24

    move/from16 p20, v4

    move-object/from16 p21, v7

    move-object/from16 p17, v9

    move-object/from16 p16, v11

    invoke-direct/range {p16 .. p21}, Lqcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v10, p18

    new-instance v14, Lqcz;

    const/16 v4, 0xc

    move-object/from16 v7, p11

    invoke-direct {v14, v9, v10, v7, v4}, Lqcz;-><init>(Ludy;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, Lquj;->a()Lueb;

    move-result-object v4

    new-instance v7, Lstz;

    move-object/from16 v8, p31

    invoke-direct {v7, v8}, Lstz;-><init>(Ljava/util/function/Consumer;)V

    move-object/from16 v8, p14

    .line 18
    invoke-virtual {v8, v4, v10, v7}, Loab;->t(Lueb;Lquj;Lrox;)Lrpa;

    move-result-object v19

    move-object/from16 v4, p15

    iput-object v4, v9, Lsua;->l:Loyz;

    new-instance v4, Loyy;

    const/4 v7, 0x7

    invoke-direct {v4, v9, v7}, Loyy;-><init>(Ludy;I)V

    iput-object v4, v9, Lsua;->m:Lqhc;

    new-instance v15, Lqcz;

    const/16 v4, 0xd

    move-object/from16 v7, p9

    invoke-direct {v15, v9, v7, v10, v4}, Lqcz;-><init>(Ludy;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    new-instance v4, Lsvw;

    iget-object v7, v0, Lwjg;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsib;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lwjg;->f:Ljava/lang/Object;

    .line 21
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lwjg;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loyx;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lwjg;->e:Ljava/lang/Object;

    .line 25
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqat;

    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwjg;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawtn;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwjg;->d:Ljava/lang/Object;

    .line 29
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbihh;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    iget-object v1, v0, Lwjg;->h:Ljava/lang/Object;

    .line 31
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgx;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwjg;->g:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyz;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p27

    move-object/from16 v21, p32

    move-object/from16 v17, p33

    move-object/from16 v18, v3

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object v3, v12

    move-object/from16 v6, p1

    move-object/from16 v12, p29

    move-object v5, v2

    move-object v2, v8

    move-object v8, v0

    move-object v0, v4

    move-object v4, v13

    move-object/from16 v13, p30

    .line 35
    invoke-direct/range {v0 .. v22}, Lsvw;-><init>(Lsib;Landroid/content/Context;Loyx;Lqat;Lawtn;Lbihh;Lsgx;Luyz;Ludz;Lquj;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lsga;Lsuc;Lroy;Lcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;Lsfp;)V

    iput-object v0, v9, Lsua;->j:Lsvw;

    move-object/from16 v0, p4

    iget-object v0, v0, Lbiy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    move-result-object v0

    iput-object v0, v9, Lsua;->i:Lbiix;

    new-instance v1, Lqpa;

    .line 37
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0909

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-static {}, Lqoz;->a()Lqoy;

    move-result-object v2

    move-object/from16 v3, p7

    invoke-direct {v1, v0, v2, v3}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    iput-object v1, v9, Lsua;->k:Lqpa;

    return-void
.end method

.method private final p(Lbkkj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsua;->w:Lnqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnqg;->b()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsua;->i()Lqtg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lsua;->n:Lqtg;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput-object v1, p0, Lsua;->n:Lqtg;

    .line 26
    .line 27
    invoke-static {}, Lbkjs;->v()Lbkjr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lbkjr;->o(Lbkkj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbkjr;->a()Lbkjs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, v2}, Lnqg;->a(Lbkjs;Z)Lnqi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lsua;->o:Lnqi;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsua;->p:Lsuc;

    .line 2
    .line 3
    sget-object v1, Lsuc;->f:Lsuc;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lsuc;->e:Lsuc;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsua;->q:Lozo;

    .line 2
    .line 3
    iget-object v0, v0, Lozo;->h:Lozh;

    .line 4
    .line 5
    sget-object v1, Lozh;->c:Lozh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsua;->p:Lsuc;

    .line 11
    .line 12
    sget-object v1, Lsuc;->f:Lsuc;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lsuc;->e:Lsuc;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lsuc;->d:Lsuc;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lsuc;->c:Lsuc;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsua;->i:Lbiix;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsua;->d:Z

    .line 3
    .line 4
    new-instance v1, Lqmt;

    .line 5
    .line 6
    sget-object v2, Lcnzb;->hF:Lbyil;

    .line 7
    .line 8
    iget-object v3, p0, Lsua;->u:Lotz;

    .line 9
    .line 10
    iget-object v4, p0, Lsua;->g:Lqat;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lqmt;-><init>(Lbyil;Lotz;Lqat;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lued;->z(Lbdzi;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsua;->k:Lqpa;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqpa;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lsua;->i()Lqtg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lsua;->l(Lqtg;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lqat;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lsua;->m()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lsua;->n()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lsua;->i()Lqtg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lqtg;->j()Lbkkj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lsua;->e:Lsga;

    .line 54
    .line 55
    invoke-interface {v3}, Lsga;->b()Lctqw;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lctqw;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lxpn;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lsua;->b:Lsfp;

    .line 68
    .line 69
    invoke-interface {v4}, Lsfp;->b()Lctqw;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lctqw;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lqtb;

    .line 78
    .line 79
    invoke-virtual {v4}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lsua;->h:Lbnhb;

    .line 90
    .line 91
    invoke-static {}, Lamig;->a()Lamif;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3}, Lxpp;->g(Lxpn;)Lxpp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lamif;->h(Lxpp;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lxrp;->b:Lxrp;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lamif;->g(Lxrp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lamif;->a()Lamig;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lbnhb;->p(Lamig;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_1
    iget-object v3, p0, Lsua;->w:Lnqg;

    .line 116
    .line 117
    invoke-virtual {v3}, Lnqg;->b()Lbkkj;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Lsua;->n:Lqtg;

    .line 128
    .line 129
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    xor-int/2addr v0, v4

    .line 134
    iput-object v1, p0, Lsua;->n:Lqtg;

    .line 135
    .line 136
    invoke-static {}, Lbkjs;->v()Lbkjr;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Lbkjr;->o(Lbkkj;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbkjr;->a()Lbkjs;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v1, v0}, Lnqg;->a(Lbkjs;Z)Lnqi;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lsua;->o:Lnqi;

    .line 152
    .line 153
    :cond_2
    return-object p0
.end method

.method public final i()Lqtg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsua;->b:Lsfp;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfp;->b()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqtb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqtb;->f()Lqtg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsua;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsua;->k:Lqpa;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqpa;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lued;->A()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lsua;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public final l(Lqtg;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lqtg;->j()Lbkkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lsua;->h:Lbnhb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqtg;->j()Lbkkj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, Lbnhb;->C(Ljava/util/List;ZZIZLbkxw;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lsua;->c:Z

    .line 35
    .line 36
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsua;->w:Lnqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnqg;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsua;->o:Lnqi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnqg;->h(Lnqi;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lsua;->o:Lnqi;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lsua;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsua;->y:Lzum;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzum;->al()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lsua;->h:Lbnhb;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbnhb;->p(Lamig;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsua;->b:Lsfp;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfp;->b()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqtb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqtb;->f()Lqtg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lqtg;->j()Lbkkj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lsua;->e:Lsga;

    .line 25
    .line 26
    invoke-interface {v2}, Lsga;->b()Lctqw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lxpn;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lsua;->p(Lbkkj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lsua;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lsua;->y:Lzum;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Lzum;->am(Lxpn;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lsua;->p(Lbkkj;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Lqtb;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2, v1}, Lxpn;->at(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lsua;->h:Lbnhb;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lamig;->a()Lamif;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2}, Lxpp;->g(Lxpn;)Lxpp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lamif;->h(Lxpp;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lxrp;->a:Lxrp;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lamif;->g(Lxrp;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lsua;->t:Z

    .line 87
    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lamif;->l(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lamif;->a()Lamig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v0}, Lbnhb;->p(Lamig;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {}, Lamig;->a()Lamif;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2}, Lxpp;->g(Lxpn;)Lxpp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lamif;->h(Lxpp;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lxrp;->d:Lxrp;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lamif;->g(Lxrp;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lqtb;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, Lamif;->a:Lj$/util/Optional;

    .line 130
    .line 131
    iget-boolean v0, p0, Lsua;->t:Z

    .line 132
    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lamif;->l(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lamif;->a()Lamig;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v3, v0}, Lbnhb;->p(Lamig;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final nQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsua;->g:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsua;->m()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lsua;->o:Lnqi;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lsua;->w:Lnqg;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lnqg;->h(Lnqi;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lsua;->o:Lnqi;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lsua;->h:Lbnhb;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbnhb;->p(Lamig;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lsua;->l:Loyz;

    .line 31
    .line 32
    iget-object v2, p0, Lsua;->m:Lqhc;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Loyz;->f(Lqhc;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsua;->x:Lteg;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lteg;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lsua;->s:Lazij;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lazij;->a()Z

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v0}, Lqat;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lsua;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lsua;->r:Lqjs;

    .line 64
    .line 65
    invoke-interface {v0}, Lqjs;->c()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final nR()V
    .locals 5

    .line 1
    new-instance v0, Lqtg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsua;->i()Lqtg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lqtg;-><init>(Lqtg;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsua;->z:Lzto;

    .line 11
    .line 12
    iget-object v2, p0, Lsua;->v:Ltef;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, p0}, Lzto;->R(Lqtg;Ltef;Lgir;)Lteg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsua;->x:Lteg;

    .line 19
    .line 20
    new-instance v1, Lsty;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lsty;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lteg;->c(Lteo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsua;->l:Loyz;

    .line 30
    .line 31
    iget-object v1, p0, Lsua;->m:Lqhc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Loyz;->g(Lqhc;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsua;->i:Lbiix;

    .line 37
    .line 38
    iget-object v1, p0, Lsua;->j:Lsvw;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsua;->g:Lqat;

    .line 44
    .line 45
    invoke-interface {v0}, Lqat;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lsua;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lsua;->r:Lqjs;

    .line 58
    .line 59
    invoke-interface {v0}, Lqjs;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lsua;->b:Lsfp;

    .line 63
    .line 64
    invoke-interface {v1}, Lsfp;->b()Lctqw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lqtb;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lqip;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcirb;->d:Lcirb;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lqip;->h(Lcirb;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v2, v3}, Lqip;->g(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lqip;->a()Lqiw;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lslm;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, p0, v4}, Lslm;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v2, v3}, Lqjs;->a(Lcom/google/common/collect/ImmutableList;Lqiw;Lqis;)Lazij;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lsua;->s:Lazij;

    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PreNavDestinationOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
