.class public final Lrgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrga;
.implements Lbijd;


# static fields
.field public static final synthetic l:I

.field private static final m:Lj$/time/Duration;

.field private static final n:Lbxmd;


# instance fields
.field private final A:Ludz;

.field private final B:Lueb;

.field private final C:Lroy;

.field private final D:Lqat;

.field private final F:Lrdm;

.field private final G:Lteq;

.field private final H:Lxpp;

.field private final I:Lctde;

.field private final J:Lsfp;

.field private final K:Lamqn;

.field private L:Z

.field private final M:Lpyq;

.field public final a:Lbihh;

.field public final b:Luea;

.field public final c:Landroid/content/Context;

.field public final d:Lquj;

.field public final e:Lctqd;

.field public f:Lqtb;

.field public final g:Lsia;

.field public final h:Lsgw;

.field public i:Z

.field public final j:Lctqd;

.field public final k:Lsga;

.field private final synthetic o:Luyz;

.field private final p:Lawtn;

.field private final q:Lcplz;

.field private final r:Loyx;

.field private final s:Lsud;

.field private final t:Lbmsw;

.field private final u:Ltlo;

.field private final v:Lrma;

.field private final w:Lprb;

.field private final x:Ltmn;

.field private final y:Lpst;

.field private final z:Layty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrgc;->m:Lj$/time/Duration;

    .line 11
    .line 12
    const-string v0, "rgc"

    .line 13
    .line 14
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lrgc;->n:Lbxmd;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lsib;Lawtn;Lcplz;Loyx;Lsud;Lpvr;Lrxa;Lpvy;Lbmsw;Lrnq;Ltlo;Lrma;Ljava/util/concurrent/Executor;Lotk;Lbihh;Lprb;Lqaj;Lpzl;Ltmn;Luyz;Lpst;Lsgx;Layty;Lsgb;Ludz;Lueb;Luea;Landroid/content/Context;Lamqn;Lbwsy;Lquj;Lroy;Lqat;Lrdm;Lteq;Lxpp;Lctqd;Lctde;Lsfp;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsib;",
            "Lawtn;",
            "Lcplz<",
            "Lanmd;",
            ">;",
            "Loyx;",
            "Lsud;",
            "Lpvr;",
            "Lrxa;",
            "Lpvy;",
            "Lbmsw;",
            "Lrnq;",
            "Ltlo;",
            "Lrma;",
            "Ljava/util/concurrent/Executor;",
            "Lotk;",
            "Lbihh;",
            "Lprb;",
            "Lqaj;",
            "Lpzl;",
            "Ltmn;",
            "Luyz;",
            "Lpst;",
            "Lsgx;",
            "Layty;",
            "Lsgb;",
            "Ludz;",
            "Lueb;",
            "Luea;",
            "Landroid/content/Context;",
            "Lamqn;",
            "Lbwsy<",
            "Lbnhu;",
            ">;",
            "Lquj;",
            "Lroy;",
            "Lqat;",
            "Lrdm;",
            "Lteq;",
            "Lxpp;",
            "Lctqd<",
            "Lreh;",
            ">;",
            "Lctde<",
            "Lcszv;",
            ">;",
            "Lsfp;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p20

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    move-object/from16 v5, p24

    move-object/from16 v6, p25

    move-object/from16 v7, p28

    move-object/from16 v8, p39

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lrgc;->o:Luyz;

    move-object/from16 v9, p2

    iput-object v9, v0, Lrgc;->p:Lawtn;

    move-object/from16 v9, p3

    iput-object v9, v0, Lrgc;->q:Lcplz;

    move-object/from16 v9, p4

    iput-object v9, v0, Lrgc;->r:Loyx;

    move-object/from16 v9, p5

    iput-object v9, v0, Lrgc;->s:Lsud;

    move-object/from16 v9, p9

    iput-object v9, v0, Lrgc;->t:Lbmsw;

    move-object/from16 v9, p11

    iput-object v9, v0, Lrgc;->u:Ltlo;

    iput-object v1, v0, Lrgc;->v:Lrma;

    move-object/from16 v9, p15

    iput-object v9, v0, Lrgc;->a:Lbihh;

    move-object/from16 v9, p16

    iput-object v9, v0, Lrgc;->w:Lprb;

    move-object/from16 v9, p19

    iput-object v9, v0, Lrgc;->x:Ltmn;

    move-object/from16 v9, p21

    iput-object v9, v0, Lrgc;->y:Lpst;

    iput-object v4, v0, Lrgc;->z:Layty;

    iput-object v6, v0, Lrgc;->A:Ludz;

    move-object/from16 v9, p26

    iput-object v9, v0, Lrgc;->B:Lueb;

    move-object/from16 v9, p27

    iput-object v9, v0, Lrgc;->b:Luea;

    iput-object v7, v0, Lrgc;->c:Landroid/content/Context;

    move-object/from16 v9, p31

    iput-object v9, v0, Lrgc;->d:Lquj;

    move-object/from16 v10, p32

    iput-object v10, v0, Lrgc;->C:Lroy;

    move-object/from16 v10, p33

    iput-object v10, v0, Lrgc;->D:Lqat;

    move-object/from16 v11, p34

    iput-object v11, v0, Lrgc;->F:Lrdm;

    move-object/from16 v11, p35

    iput-object v11, v0, Lrgc;->G:Lteq;

    move-object/from16 v11, p36

    iput-object v11, v0, Lrgc;->H:Lxpp;

    move-object/from16 v11, p37

    iput-object v11, v0, Lrgc;->e:Lctqd;

    move-object/from16 v12, p38

    iput-object v12, v0, Lrgc;->I:Lctde;

    iput-object v8, v0, Lrgc;->J:Lsfp;

    invoke-interface {v8}, Lsfp;->b()Lctqw;

    move-result-object v12

    invoke-interface {v12}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqtb;

    iput-object v12, v0, Lrgc;->f:Lqtb;

    invoke-interface {v9}, Lquj;->b()Lbnhb;

    move-result-object v12

    .line 2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v10}, Lqat;->ab()Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Lcnzb;->R:Lbyil;

    .line 4
    invoke-static {v12}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v12

    .line 5
    invoke-virtual {v3, v6, v8, v12}, Lsgx;->a(Ludz;Lsfp;Lbdzm;)Lsgw;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    iget-object v12, v0, Lrgc;->f:Lqtb;

    .line 7
    invoke-virtual {v12}, Lqtb;->f()Lqtg;

    move-result-object v12

    sget-object v13, Lcnzb;->R:Lbyil;

    .line 8
    invoke-static {v13}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v13

    .line 9
    invoke-virtual {v3, v12, v13}, Lsgx;->b(Lqtg;Lbdzm;)Lsii;

    move-result-object v3

    .line 10
    :goto_0
    iput-object v3, v0, Lrgc;->h:Lsgw;

    iget-object v12, v0, Lrgc;->f:Lqtb;

    .line 11
    invoke-virtual {v12}, Lqtb;->f()Lqtg;

    move-result-object v12

    invoke-static {v12, v7}, Lvak;->ft(Lqtg;Landroid/content/Context;)Lsgm;

    move-result-object v7

    invoke-static {v7}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    move-result-object v7

    iput-object v7, v0, Lrgc;->j:Lctqd;

    .line 12
    invoke-interface {v10}, Lqat;->ab()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    move-object v12, v6

    check-cast v12, Lrew;

    iget-object v12, v12, Lrew;->h:Lctjg;

    .line 13
    invoke-interface {v5, v12, v8, v1}, Lsgb;->b(Lctjg;Lsfp;Lrma;)Lsga;

    move-result-object v12

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {v1}, Lrma;->a()Lbobp;

    move-result-object v12

    .line 15
    invoke-interface {v12}, Lbobp;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrlr;

    if-eqz v12, :cond_2

    iget-object v12, v12, Lrlr;->d:Lxpn;

    goto :goto_1

    :cond_2
    move-object v12, v13

    .line 16
    :goto_1
    invoke-interface {v5, v12}, Lsgb;->a(Lxpn;)Lsga;

    move-result-object v12

    .line 17
    :goto_2
    iput-object v12, v0, Lrgc;->k:Lsga;

    new-instance v9, Lrdt;

    const/4 v14, 0x6

    invoke-direct {v9, v0, v14}, Lrdt;-><init>(Ljava/lang/Object;I)V

    move-object v14, v12

    new-instance v12, Lnyb;

    const/16 v15, 0x12

    move-object/from16 v1, p6

    invoke-direct {v12, v0, v1, v15, v13}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lnyb;

    const/16 v15, 0x13

    move-object/from16 v16, v3

    move-object/from16 v3, p7

    invoke-direct {v1, v3, v0, v15, v13}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v3, v14

    new-instance v14, Lsgt;

    const/4 v15, 0x7

    const/4 v10, 0x0

    invoke-direct {v14, v10, v15}, Lsgt;-><init>(ZI)V

    .line 18
    invoke-interface/range {p33 .. p33}, Lqat;->ac()Z

    move-result v15

    if-nez v15, :cond_5

    .line 19
    invoke-interface/range {p33 .. p33}, Lqat;->ab()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-interface/range {p12 .. p12}, Lrma;->a()Lbobp;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlr;

    if-eqz v3, :cond_4

    iget-object v13, v3, Lrlr;->d:Lxpn;

    .line 22
    :cond_4
    invoke-interface {v5, v13}, Lsgb;->a(Lxpn;)Lsga;

    move-result-object v3

    :cond_5
    :goto_3
    move-object v15, v3

    const/4 v11, 0x0

    move-object/from16 v8, v16

    .line 23
    sget-object v16, Lstm;->a:Lstm;

    move v3, v10

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v18, p37

    move-object/from16 v19, p39

    move-object v13, v1

    move-object/from16 v17, v7

    move-object/from16 v7, p31

    .line 24
    invoke-interface/range {v5 .. v19}, Lsib;->a(Ludz;Lquj;Lsgw;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsgt;Lsga;Lstm;Lctqw;Lctqd;Lsfp;)Lsia;

    move-result-object v1

    iput-object v1, v0, Lrgc;->g:Lsia;

    move-object/from16 v1, p29

    iput-object v1, v0, Lrgc;->K:Lamqn;

    new-instance v1, Lhiv;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lhiv;-><init>(I)V

    new-instance v5, Lhiv;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lhiv;-><init>(I)V

    new-instance v6, Lpyl;

    new-instance v7, Lrcj;

    const/16 v8, 0xa

    move-object/from16 v9, p30

    .line 25
    invoke-direct {v7, v9, v8}, Lrcj;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    .line 26
    invoke-direct {v6, v4, v7, v8}, Lpyl;-><init>(Layty;Lbwsy;I)V

    move-object/from16 v4, p17

    .line 27
    invoke-virtual {v4, v1, v5, v6, v3}, Lqaj;->a(Lbwsy;Lbwsy;Lpyi;Z)Lqai;

    move-result-object v1

    iput-object v1, v0, Lrgc;->M:Lpyq;

    move-object/from16 v1, p25

    check-cast v1, Lrew;

    iget-object v1, v1, Lrew;->h:Lctjg;

    invoke-interface/range {p39 .. p39}, Lsfp;->b()Lctqw;

    move-result-object v4

    invoke-interface/range {p14 .. p14}, Lotk;->h()Lctqw;

    move-result-object v5

    sget-object v6, Lrgb;->a:Lrgb;

    new-instance v7, Lctqa;

    invoke-direct {v7, v4, v5, v6, v3}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    new-instance v3, Lldm;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v1, v7, v3}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 29
    invoke-interface/range {p33 .. p33}, Lqat;->ac()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-interface/range {p33 .. p33}, Lqat;->ab()Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v1, p25

    check-cast v1, Lrew;

    iget-object v1, v1, Lrew;->h:Lctjg;

    invoke-interface/range {p12 .. p12}, Lrma;->b()Lctqw;

    move-result-object v3

    new-instance v4, Lldm;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v1, v3, v4}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public static final synthetic E(Lrgc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lrgc;)Loyx;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->r:Loyx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lrgc;)Lpst;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->y:Lpst;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lrgc;)Lqtb;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->f:Lqtb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lrgc;)Luea;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->b:Luea;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lrgc;)Lawtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->p:Lawtn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lrgc;)Lbmsw;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->t:Lbmsw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lrgc;)Lcplz;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->q:Lcplz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lqtb;Ljava/lang/Boolean;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lcszj;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static final synthetic U(Lrgc;)Lctde;
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc;->I:Lctde;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lrgc;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrgc;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrgc;->J:Lsfp;

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
    invoke-virtual {v0}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lrgc;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgc;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lrgc;->O()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lrgc;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgc;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lrgc;->O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lrgc;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()Lugw;
    .locals 3

    .line 1
    new-instance v0, Lacy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lacy;-><init>(Lrgc;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrgc;->A:Ludz;

    .line 10
    .line 11
    check-cast v1, Lrew;

    .line 12
    .line 13
    iget-object v1, v1, Lrew;->h:Lctjg;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lvak;->am(Lctjg;Lctdp;)Lugw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgc;->K:Lamqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnqd;->aU()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrgc;->D:Lqat;

    .line 2
    .line 3
    iget-object v1, p0, Lrgc;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lqat;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f14015a

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f140159

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrgc;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14192a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrgc;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Lrgc;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const v1, 0x7f141931

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f141930

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgc;->o:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lrgc;->v:Lrma;

    .line 2
    .line 3
    invoke-interface {v0}, Lrma;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrlr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lrlr;->d:Lxpn;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lxpn;->Y()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lrgc;->M:Lpyq;

    .line 29
    .line 30
    sget-object v3, Laytx;->b:Laytx;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lpyq;->f(Laytx;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lrgc;->m:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lrgc;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v1, v0, v2}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Lrgc;->K:Lamqn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbnqd;->g()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    return-object v1
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrgc;->o:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrgc;->f:Lqtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqtb;->f()Lqtg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqtg;->d:Lnsj;

    .line 8
    .line 9
    invoke-static {v0}, Lqtg;->i(Lnsj;)Lqtg;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lrgc;->n:Lbxmd;

    .line 16
    .line 17
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x4cb

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbxma;

    .line 30
    .line 31
    iget-object v1, p0, Lrgc;->f:Lqtb;

    .line 32
    .line 33
    invoke-virtual {v1}, Lqtb;->f()Lqtg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "parent was null for waypoint: %s"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lrgc;->d:Lquj;

    .line 44
    .line 45
    iget-object v1, p0, Lrgc;->s:Lsud;

    .line 46
    .line 47
    iget-object v0, p0, Lrgc;->D:Lqat;

    .line 48
    .line 49
    invoke-interface {v2}, Lquj;->a()Lueb;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v0}, Lqat;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lrgc;->f:Lqtb;

    .line 60
    .line 61
    invoke-virtual {v0}, Lqtb;->i()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, p0, Lrgc;->f:Lqtb;

    .line 70
    .line 71
    invoke-virtual {v4}, Lqtb;->j()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v0, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v4, v0

    .line 92
    new-instance v5, Lsgt;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {v5, v0, v0, v0}, Lsgt;-><init>(ZZZ)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lsuc;->e:Lsuc;

    .line 99
    .line 100
    invoke-interface/range {v1 .. v6}, Lsud;->c(Lquj;Lqtg;Lcom/google/common/collect/ImmutableList;Lsgt;Lsuc;)Ludz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v7, v0}, Lueb;->c(Ludz;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lovq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lovq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lovq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lovq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgc;->J()Lugw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lpyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgc;->M:Lpyq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lsia;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgc;->g:Lsia;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzb;->X:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzb;->Y:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzb;->Q:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzb;->S:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lbije;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrgc;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrgc;->w:Lprb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lprb;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lrgc;->v:Lrma;

    .line 14
    .line 15
    invoke-interface {v0}, Lrma;->a()Lbobp;

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
    check-cast v0, Lrlr;

    .line 24
    .line 25
    iget-object v1, p0, Lrgc;->B:Lueb;

    .line 26
    .line 27
    iget-object v2, p0, Lrgc;->u:Ltlo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lrlr;->b:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lctao;->a:Lctao;

    .line 35
    .line 36
    :goto_0
    move-object v3, v0

    .line 37
    iget-object v4, p0, Lrgc;->H:Lxpp;

    .line 38
    .line 39
    iget-object v5, p0, Lrgc;->d:Lquj;

    .line 40
    .line 41
    iget-object v6, p0, Lrgc;->F:Lrdm;

    .line 42
    .line 43
    iget-object v0, p0, Lrgc;->x:Ltmn;

    .line 44
    .line 45
    new-instance v7, Lrgg;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-direct {v7, p0, v8}, Lrgg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v7}, Ltmn;->a(Lxpp;Lctdp;)Ltml;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, Lrgc;->G:Lteq;

    .line 56
    .line 57
    invoke-interface/range {v2 .. v8}, Ltlo;->a(Ljava/util/List;Lxpp;Lquj;Lrdm;Ltml;Lteq;)Ludz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v0, Lbije;->a:Lbije;

    .line 65
    .line 66
    return-object v0
.end method

.method public k()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lrgc;->p:Lawtn;

    .line 2
    .line 3
    invoke-interface {v0}, Lawtn;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrgc;->q:Lcplz;

    .line 10
    .line 11
    invoke-static {v0}, Lrsn;->P(Lcplz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrgc;->r:Loyx;

    .line 18
    .line 19
    iget-object v1, p0, Lrgc;->c:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f141932

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Loyx;->p(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbije;->a:Lbije;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lrgc;->C:Lroy;

    .line 36
    .line 37
    iget-object v1, p0, Lrgc;->f:Lqtb;

    .line 38
    .line 39
    invoke-virtual {v1}, Lqtb;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lrgc;->f:Lqtb;

    .line 44
    .line 45
    invoke-virtual {v2}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcnzb;->Y:Lbyil;

    .line 50
    .line 51
    sget-object v4, Lsci;->N:Lsci;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3, v4}, Lroy;->a(ILcom/google/common/collect/ImmutableList;Lbyim;Lsci;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lbije;->a:Lbije;

    .line 57
    .line 58
    return-object v0
.end method

.method public l()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lrgc;->K:Lamqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamqn;->n()Lciso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvak;->em(Lciso;)Lbipj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Lbipt;
    .locals 1

    .line 1
    invoke-static {}, Lugc;->bp()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgc;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lugc;->bp()Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lugc;->aI()Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public o()Lbipt;
    .locals 1

    .line 1
    invoke-static {}, Lugc;->aJ()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgc;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgc;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgc;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgc;->R()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrgc;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrgc;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrgc;->f:Lqtb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqtb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrgc;->f:Lqtb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, p0, Lrgc;->f:Lqtb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqtb;->f()Lqtg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lrgc;->D:Lqat;

    .line 28
    .line 29
    invoke-interface {v1}, Lqat;->aP()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lpym;->g(Lqtg;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrgc;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lrgc;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrgc;->B:Lueb;

    .line 2
    .line 3
    invoke-interface {v0}, Lueb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrgc;->d()Lpyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laytx;->a:Laytx;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lpyq;->f(Laytx;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
