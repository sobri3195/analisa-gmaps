.class public final Lsop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgl;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final w:Lbxmd;


# instance fields
.field private final A:Z

.field private final B:Ljava/lang/Runnable;

.field private final C:Lqjs;

.field private final D:Lctjg;

.field private final E:Lqis;

.field private F:Z

.field private G:Lazij;

.field private final H:Lsgk;

.field public final b:Lueg;

.field public final c:Lsgn;

.field public final d:Lxnk;

.field public final e:Lqat;

.field public final f:Lqkg;

.field public final g:Lquj;

.field public final h:Lsfm;

.field public final i:Lsto;

.field public final j:Lsfp;

.field public final k:Lpyh;

.field public final l:Lvgs;

.field public final m:Lctqw;

.field public final n:Lctnt;

.field public final o:Lctqc;

.field public p:Ljava/lang/Throwable;

.field public q:I

.field public final r:Lctqw;

.field public final s:Lctqw;

.field public final t:Lsgp;

.field public final u:Lakvz;

.field public final v:Lbcvz;

.field private final x:Luey;

.field private final y:Lvgo;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sop"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsop;->w:Lbxmd;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsop;->a:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Luey;Lgz;Lvgo;Lakvz;Lueg;Ljava/util/concurrent/Executor;Lsgn;Lawtn;Landroid/content/Context;Lxnk;Lzum;Lvkx;Lqat;Lpyk;Lqkg;Lquj;Lozr;Lsfm;ZLjava/lang/Runnable;Lsto;Lqjs;Lgik;Lctjg;Lqis;Lsfp;Lpyh;Lvgs;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lsop;->x:Luey;

    move-object/from16 v2, p3

    iput-object v2, v0, Lsop;->y:Lvgo;

    move-object/from16 v2, p4

    iput-object v2, v0, Lsop;->u:Lakvz;

    move-object/from16 v2, p5

    iput-object v2, v0, Lsop;->b:Lueg;

    move-object/from16 v2, p6

    iput-object v2, v0, Lsop;->z:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p7

    iput-object v2, v0, Lsop;->c:Lsgn;

    move-object/from16 v2, p10

    iput-object v2, v0, Lsop;->d:Lxnk;

    move-object/from16 v2, p13

    iput-object v2, v0, Lsop;->e:Lqat;

    move-object/from16 v2, p15

    iput-object v2, v0, Lsop;->f:Lqkg;

    move-object/from16 v15, p16

    iput-object v15, v0, Lsop;->g:Lquj;

    move-object/from16 v2, p18

    iput-object v2, v0, Lsop;->h:Lsfm;

    move/from16 v3, p19

    iput-boolean v3, v0, Lsop;->A:Z

    move-object/from16 v3, p20

    iput-object v3, v0, Lsop;->B:Ljava/lang/Runnable;

    move-object/from16 v14, p21

    iput-object v14, v0, Lsop;->i:Lsto;

    move-object/from16 v13, p22

    iput-object v13, v0, Lsop;->C:Lqjs;

    iput-object v8, v0, Lsop;->D:Lctjg;

    move-object/from16 v3, p25

    iput-object v3, v0, Lsop;->E:Lqis;

    move-object/from16 v12, p26

    iput-object v12, v0, Lsop;->j:Lsfp;

    move-object/from16 v3, p27

    iput-object v3, v0, Lsop;->k:Lpyh;

    move-object/from16 v3, p28

    iput-object v3, v0, Lsop;->l:Lvgs;

    invoke-interface {v2}, Lsfm;->c()Lctqw;

    move-result-object v10

    iput-object v10, v0, Lsop;->m:Lctqw;

    new-instance v16, Lbcvz;

    move-object/from16 v3, p2

    iget-object v3, v3, Lgz;->a:Ljava/lang/Object;

    check-cast v3, Lmwi;

    iget-object v3, v3, Lmwi;->a:Lmxz;

    iget-object v4, v3, Lmxz;->wX:Lcpol;

    .line 2
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Luey;

    iget-object v4, v3, Lmxz;->a:Lmyf;

    iget-object v4, v4, Lmyf;->hx:Lcpol;

    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcolj;

    iget-object v4, v3, Lmxz;->a:Lmyf;

    invoke-virtual {v4}, Lmyf;->j()Lsgn;

    move-result-object v19

    iget-object v4, v3, Lmxz;->a:Lmyf;

    iget-object v4, v4, Lmyf;->hD:Lcpol;

    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Layty;

    iget-object v3, v3, Lmxz;->of:Lcpol;

    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lpst;

    move-object/from16 v22, p17

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Lbcvz;-><init>(Luey;Lcolj;Lsgn;Layty;Lpst;Lozr;Lsfm;)V

    move-object/from16 v2, v16

    iput-object v2, v0, Lsop;->v:Lbcvz;

    .line 3
    invoke-interface/range {p8 .. p8}, Lawtn;->f()Lgja;

    move-result-object v2

    invoke-static {v2}, Lgih;->f(Lgja;)Lctnt;

    move-result-object v2

    iput-object v2, v0, Lsop;->n:Lctnt;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4, v3, v2}, Lctql;->d(IIII)Lctqc;

    move-result-object v2

    iput-object v2, v0, Lsop;->o:Lctqc;

    invoke-interface {v12}, Lsfp;->b()Lctqw;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lctqw;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqtb;

    invoke-interface {v1}, Luey;->b()Lbobp;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Lbobp;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Luey;->b()Lbobp;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luex;

    :cond_0
    instance-of v1, v5, Lqtc;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 8
    check-cast v5, Lqtc;

    iget-object v1, v5, Lqtc;->b:Lqir;

    invoke-virtual {v1}, Lqir;->a()Lqiq;

    move-result-object v1

    sget-object v7, Lqiq;->a:Lqiq;

    if-ne v1, v7, :cond_1

    .line 9
    invoke-virtual {v0, v6, v5}, Lsop;->h(Lsgk;Lqtc;)Lsgk;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v6}, Lsop;->n(Lsgk;)Lsgk;

    move-result-object v1

    .line 11
    :goto_0
    iput-object v1, v0, Lsop;->H:Lsgk;

    new-instance v5, Lsok;

    .line 12
    invoke-direct {v5, v0, v6}, Lsok;-><init>(Lsop;Lctbw;)V

    new-instance v7, Lctqa;

    invoke-direct {v7, v1, v2, v5, v3}, Lctqa;-><init>(Ljava/lang/Object;Lctnt;Lctdu;I)V

    sget-object v2, Lctqp;->a:Lctqq;

    .line 13
    invoke-static {v7, v8, v2, v1}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    move-result-object v9

    iput-object v9, v0, Lsop;->r:Lctqw;

    new-instance v1, Lsoo;

    const/4 v3, 0x0

    move-object/from16 p3, p9

    move-object/from16 p5, p11

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move/from16 p6, v3

    move-object/from16 p2, v9

    invoke-direct/range {p1 .. p6}, Lsoo;-><init>(Lctnt;Landroid/content/Context;Lsop;Lzum;I)V

    .line 14
    sget-object v3, Lsgs;->a:Lsgs;

    .line 15
    invoke-static {v1, v8, v2, v3}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    move-result-object v11

    iput-object v11, v0, Lsop;->s:Lctqw;

    new-instance v0, Lspa;

    move-object/from16 v1, p12

    iget-object v1, v1, Lvkx;->a:Ljava/lang/Object;

    check-cast v1, Lmwi;

    iget-object v2, v1, Lmwi;->b:Lnab;

    iget-object v3, v2, Lnab;->bZ:Lcpol;

    .line 16
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lueg;

    invoke-virtual {v2}, Lnab;->bf()Lbcvz;

    move-result-object v5

    iget-object v7, v2, Lnab;->gz:Lcpol;

    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyir;

    iget-object v1, v1, Lmwi;->a:Lmxz;

    iget-object v4, v1, Lmxz;->of:Lcpol;

    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpst;

    iget-object v6, v2, Lnab;->go:Lcpol;

    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lscs;

    iget-object v1, v1, Lmxz;->a:Lmyf;

    iget-object v1, v1, Lmyf;->gT:Lcpol;

    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkg;

    iget-object v2, v2, Lnab;->h:Lcpol;

    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v24, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v2

    move-object v2, v5

    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v15}, Lspa;-><init>(Lueg;Lbcvz;Lyir;Lpst;Lscs;Lqkg;Landroid/content/Context;Lctjg;Lctqw;Lctqw;Lctqw;Lsfp;Lqjs;Lsto;Lquj;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lsop;->t:Lsgp;

    new-instance v1, Lsoj;

    move-object/from16 v2, p23

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v0, v3, v4}, Lsoj;-><init>(Lgik;Lsop;Lctbw;I)V

    const/4 v2, 0x3

    invoke-static {v8, v3, v1, v2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    return-void
.end method

.method public static final l(Lsgk;Z)Lsgk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lsgk;->a()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lvak;->fy(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lsgj;

    .line 15
    .line 16
    const/16 p1, 0xcb

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lsgj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    const/16 p0, 0xca

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p0, 0xc9

    .line 28
    .line 29
    :goto_0
    new-instance p1, Lsgj;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lsgj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final m(Lsgk;)Lsgk;
    .locals 2

    .line 1
    new-instance v0, Lsgf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsgk;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v1, 0x12d

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x192

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x191

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, p0}, Lsgf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static synthetic n(Lsgk;)Lsgk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lsgk;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc9

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lsop;->l(Lsgk;Z)Lsgk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()Lsgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsop;->t:Lsgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsop;->s:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvak;->fu(Lsgl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    new-instance v0, Lqfy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lqfy;-><init>(Lsop;ZLctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsop;->D:Lctjg;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsop;->r:Lctqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgk;

    .line 8
    .line 9
    instance-of v1, v0, Lsgd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lsgd;

    .line 14
    .line 15
    iget-object v0, v0, Lsgd;->a:Lqtc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lsgg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lsgg;

    .line 23
    .line 24
    iget-object v0, v0, Lsgg;->a:Lqtc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Lsgc;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lsgc;

    .line 32
    .line 33
    iget-object v0, v0, Lsgc;->a:Lqtc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lsop;->v:Lbcvz;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lbcvz;->R(Lbcvz;Lqtb;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_4
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsop;->r:Lctqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsgk;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(Lsgk;Lqtc;)Lsgk;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsop;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p2, Lqtc;->b:Lqir;

    .line 6
    .line 7
    iget v1, p2, Lqtc;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrsn;->bh(Lqir;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrsn;->bg(Lqir;I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2}, Lqtc;->n()Lxov;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lxov;->h()Lcpae;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lszw;->a(Lcpae;)Lxrl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    move-object v7, v0

    .line 39
    iget-object p1, p0, Lsop;->z:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v3, Lqjv;

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v3 .. v8}, Lqjv;-><init>(Ljava/lang/Object;Lqtc;Lcom/google/common/collect/ImmutableList;Lxrl;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lsgc;

    .line 53
    .line 54
    const/16 p2, 0x68

    .line 55
    .line 56
    invoke-direct {p1, p2, v5}, Lsgc;-><init>(ILqtc;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    move-object v5, p2

    .line 61
    const/4 p2, 0x1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lsgk;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x191

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    const/16 p1, 0x67

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v0, 0x65

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lsgk;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lvak;->fy(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, p2, :cond_4

    .line 88
    .line 89
    const/16 p1, 0x66

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move p1, v0

    .line 93
    :goto_1
    iget-object v0, p0, Lsop;->v:Lbcvz;

    .line 94
    .line 95
    invoke-static {v0, v5}, Lbcvz;->R(Lbcvz;Lqtb;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x3

    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    iget-boolean v0, p0, Lsop;->F:Z

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lsop;->B:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 111
    .line 112
    sget-object v1, Lsop;->w:Lbxmd;

    .line 113
    .line 114
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x5c4

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbxma;

    .line 127
    .line 128
    const-string v2, "Error: Auto start after timer without a startTimerRunnable."

    .line 129
    .line 130
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iput-boolean p2, p0, Lsop;->F:Z

    .line 139
    .line 140
    new-instance p2, Lsgc;

    .line 141
    .line 142
    invoke-direct {p2, p1, v5}, Lsgc;-><init>(ILqtc;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_7
    const/4 p2, 0x2

    .line 147
    if-ne v0, p2, :cond_8

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, v5, p1}, Lsop;->i(Lqtc;Z)Lsgk;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_8
    new-instance p2, Lsgc;

    .line 156
    .line 157
    invoke-direct {p2, p1, v5}, Lsgc;-><init>(ILqtc;)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method

.method public final i(Lqtc;Z)Lsgk;
    .locals 4

    .line 1
    new-instance v0, Lsoj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lsoj;-><init>(Lsop;Lqtc;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsop;->D:Lctjg;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v1, v2, v0, v3}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsgd;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lsgd;-><init>(Lqtc;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Lqtc;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsol;

    .line 7
    .line 8
    iget v1, v0, Lsol;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsol;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsol;-><init>(Lsop;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsol;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lsol;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lsol;->d:Lqtc;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-object p1, v0, Lsol;->d:Lqtc;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lsop;->y:Lvgo;

    .line 72
    .line 73
    invoke-interface {p2}, Lvgo;->h()V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p0, Lsop;->i:Lsto;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lsto;->d(Lqtc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p1, v0, Lsol;->d:Lqtc;

    .line 83
    .line 84
    iput v5, v0, Lsol;->c:I

    .line 85
    .line 86
    invoke-static {p2, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eq p2, v1, :cond_5

    .line 91
    .line 92
    :goto_1
    check-cast p2, Lstp;

    .line 93
    .line 94
    sget-object v2, Lstp;->b:Lstp;

    .line 95
    .line 96
    if-ne p2, v2, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Lsop;->i:Lsto;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lsto;->e(Lqtc;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lsop;->o:Lctqc;

    .line 104
    .line 105
    sget-object v2, Lsfx;->a:Lsfx;

    .line 106
    .line 107
    iput-object p1, v0, Lsol;->d:Lqtc;

    .line 108
    .line 109
    iput v4, v0, Lsol;->c:I

    .line 110
    .line 111
    invoke-interface {p2, v2, v0}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    iget-object v2, p0, Lsop;->i:Lsto;

    .line 119
    .line 120
    invoke-interface {v2, p1}, Lsto;->e(Lqtc;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lsop;->p:Ljava/lang/Throwable;

    .line 124
    .line 125
    iget-object p1, p0, Lsop;->o:Lctqc;

    .line 126
    .line 127
    sget-object p2, Lsfx;->a:Lsfx;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    iput-object v2, v0, Lsol;->d:Lqtc;

    .line 131
    .line 132
    iput v3, v0, Lsol;->c:I

    .line 133
    .line 134
    invoke-interface {p1, p2, v0}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    :cond_5
    :goto_3
    return-object v1

    .line 141
    :cond_6
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 142
    .line 143
    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    sget-object v1, Lsop;->w:Lbxmd;

    .line 12
    .line 13
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x5c5

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbxma;

    .line 26
    .line 27
    const-string v2, "Destinations list cannot be empty."

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lsop;->j:Lsfp;

    .line 34
    .line 35
    invoke-interface {v1}, Lsfp;->b()Lctqw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lqtc;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Lqtc;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v3

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lqtc;->p()Lxql;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lxql;->r()Lcmel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v3, Lqiv;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lqiv;-><init>(Lcmel;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v12, v3

    .line 72
    iget-object v1, v0, Lsop;->G:Lazij;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Lazij;->a()Z

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lsop;->C:Lqjs;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lqiw;

    .line 86
    .line 87
    sget-object v5, Lcirb;->d:Lcirb;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x1d3e

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v13, 0x1

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-direct/range {v4 .. v16}, Lqiw;-><init>(Lcirb;Lahfy;Lcbyt;ZLxrl;ZILqiv;ZZZI)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lsop;->E:Lqis;

    .line 104
    .line 105
    invoke-interface {v1, v2, v4, v3}, Lqjs;->a(Lcom/google/common/collect/ImmutableList;Lqiw;Lqis;)Lazij;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lsop;->G:Lazij;

    .line 110
    .line 111
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
