.class public Lamus;
.super Lbnkr;
.source "PG"

# interfaces
.implements Lamvp;
.implements Lahnz;
.implements Laipp;
.implements Laipr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkr<",
        "Lamsy;",
        ">;",
        "Lamvp;",
        "Lahnz;",
        "Laipp;",
        "Laipr;"
    }
.end annotation


# instance fields
.field private final P:Laxiv;

.field private final Q:Lcom/google/common/collect/ImmutableList;

.field private final R:Laida;

.field private final S:Laidm;

.field private final T:Laipt;

.field private U:Z

.field private final V:Z

.field private final W:Lbobx;

.field private final X:Lbnkk;

.field private final Y:Lbnkk;

.field public final a:Laivb;

.field public final b:Lafmd;

.field public final c:Lamyh;

.field public final d:Lbihh;

.field public final e:Lahoa;

.field public final f:Laipa;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laiox;

.field public i:Z

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public l:Lbuab;

.field public m:Lbtvo;


# direct methods
.method public constructor <init>(Lamsy;Laywi;Lawvi;Lbntv;Lbnuu;Laivb;Lahoh;Lafmd;Lamyh;Landroid/app/Activity;Lbiac;Laipa;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lbihh;Lbdzq;Lbdzb;Laicu;Lafgq;Lamuw;Laiox;)V
    .locals 16

    move-object/from16 v14, p19

    move-object/from16 v15, p21

    .line 1
    invoke-virtual/range {p10 .. p10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p10

    move-object/from16 v8, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    .line 2
    invoke-direct/range {v0 .. v13}, Lbnkr;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamus;->i:Z

    iput-boolean v1, v0, Lamus;->U:Z

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lamus;->j:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lamus;->k:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, v0, Lamus;->l:Lbuab;

    new-instance v3, Lamae;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lamae;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lamus;->W:Lbobx;

    new-instance v4, Lroh;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lroh;-><init>(Lbnkr;I)V

    iput-object v4, v0, Lamus;->X:Lbnkk;

    new-instance v5, Lamul;

    invoke-direct {v5, v0}, Lamul;-><init>(Lamus;)V

    iput-object v5, v0, Lamus;->Y:Lbnkk;

    move-object/from16 v6, p6

    iput-object v6, v0, Lamus;->a:Laivb;

    move-object/from16 v7, p8

    iput-object v7, v0, Lamus;->b:Lafmd;

    move-object/from16 v7, p9

    iput-object v7, v0, Lamus;->c:Lamyh;

    move-object/from16 v8, p16

    iput-object v8, v0, Lamus;->d:Lbihh;

    move-object/from16 v8, p12

    iput-object v8, v0, Lamus;->f:Laipa;

    iput-object v11, v0, Lamus;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p22

    iput-object v8, v0, Lamus;->h:Laiox;

    .line 5
    invoke-interface/range {p7 .. p7}, Lahoh;->d()Lahoa;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lamus;->e:Lahoa;

    .line 7
    invoke-interface {v8, v0}, Lahoa;->b(Lahnz;)V

    .line 8
    invoke-interface {v7}, Lamyh;->c()Lbobp;

    move-result-object v9

    .line 9
    invoke-interface {v9, v3, v11}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual/range {p10 .. p10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-static {v3, v1, v12}, Laxiv;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Laxiv;

    move-result-object v3

    iput-object v3, v0, Lamus;->P:Laxiv;

    .line 12
    invoke-interface/range {p3 .. p3}, Lawvi;->getLocationSharingParameters()Lcfpe;

    move-result-object v9

    iget-boolean v9, v9, Lcfpe;->ag:Z

    iput-boolean v9, v0, Lamus;->V:Z

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.SEND"

    .line 13
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v11, 0x8080000

    .line 14
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v11, "text/plain"

    .line 15
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3, v10}, Laxiv;->g(Landroid/content/Intent;)V

    .line 18
    invoke-interface {v6}, Laivb;->c()Laynt;

    move-result-object v6

    invoke-virtual {v3, v6}, Laxiv;->b(Laynt;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v6, Lamuk;

    const/4 v10, 0x0

    move-object/from16 p4, p10

    move-object/from16 p2, v0

    move-object/from16 p1, v6

    move-object/from16 p5, v7

    move-object/from16 p3, v8

    move/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lamuk;-><init>(Lamus;Lahoa;Landroid/content/Context;Lamyh;I)V

    move-object/from16 v7, p1

    move-object/from16 v6, p4

    .line 19
    invoke-static {v3, v7}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    move-result-object v7

    .line 20
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iput-object v7, v0, Lamus;->Q:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_0

    .line 21
    invoke-virtual {v0}, Lamus;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lbgfz;

    invoke-direct {v7, v0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lamuv;

    iget-object v9, v15, Lamuw;->a:Lcsyx;

    .line 22
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laiox;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Lamuw;->b:Lcsyx;

    .line 24
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laipa;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v15, Lamuw;->c:Lcsyx;

    .line 26
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v15, Lamuw;->d:Lcsyx;

    .line 28
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafmd;

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v15, Lamuw;->e:Lcsyx;

    .line 30
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamyh;

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    .line 32
    invoke-direct/range {p1 .. p9}, Lamuv;-><init>(Laiox;Laipa;Landroid/app/Activity;Lafmd;Lamyh;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbgfz;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lamus;->T:Laipt;

    goto :goto_0

    .line 33
    :cond_0
    iput-object v2, v0, Lamus;->T:Laipt;

    .line 34
    :goto_0
    new-instance v2, Lamum;

    invoke-direct {v2, v14, v6}, Lamum;-><init>(Laicu;Landroid/app/Activity;)V

    iput-object v2, v0, Lamus;->R:Laida;

    new-instance v2, Lamun;

    invoke-direct {v2, v0, v14, v6}, Lamun;-><init>(Lamus;Laicu;Landroid/app/Activity;)V

    iput-object v2, v0, Lamus;->S:Laidm;

    .line 35
    invoke-super {v0, v1}, Lbnkr;->U(Z)Lbnkj;

    move-result-object v1

    const v2, 0x7f140e5d

    .line 36
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->c:Lbipa;

    iput-object v5, v1, Lbnkj;->g:Lbnkk;

    .line 37
    invoke-virtual {v0}, Lamus;->C()Lbdzm;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 38
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    move-result-object v1

    .line 39
    invoke-super {v0, v1}, Lbnkr;->am(Lbnlf;)V

    const/4 v1, 0x1

    .line 40
    invoke-super {v0, v1}, Lbnkr;->T(Z)Lbnkj;

    move-result-object v1

    sget-object v2, Lbnle;->j:Lbnle;

    iput-object v2, v1, Lbnkj;->f:Lbnle;

    const v2, 0x7f141cc5

    .line 41
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->c:Lbipa;

    iput-object v4, v1, Lbnkj;->g:Lbnkk;

    sget-object v2, Lcnzk;->dx:Lbyil;

    .line 42
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v2

    iput-object v2, v1, Lbnkj;->h:Lbdzm;

    .line 43
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    move-result-object v1

    .line 44
    invoke-super {v0, v1}, Lbnkr;->al(Lbnlf;)V

    return-void
.end method

.method public static synthetic B(Lamus;Lahoa;Landroid/content/Context;Lamyh;Landroid/content/pm/ResolveInfo;)Lamur;
    .locals 6

    .line 1
    new-instance v0, Lamur;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lamur;-><init>(Lamus;Lahoa;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lamyh;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic K(Lamus;Lbuab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamus;->l:Lbuab;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic L(Lamus;[Ljava/lang/String;ILaiqi;)V
    .locals 1

    .line 1
    new-instance p2, Lamuj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p3, v0}, Lamuj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lamus;->e:Lahoa;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lahoa;->h([Ljava/lang/String;Laiqi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic M(Lamus;Lbtvo;)V
    .locals 2

    .line 1
    new-instance v0, Lamtj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lamtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lamus;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic N(Lamus;Lbtvo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnkr;->J:Laguv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laguv;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbnkr;->ay()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamus;->e:Lahoa;

    .line 14
    .line 15
    invoke-virtual {p0}, Lamus;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lamus;->c:Lamyh;

    .line 23
    .line 24
    invoke-interface {v2}, Lamyh;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, v1, v2, p1}, Lahoa;->n(Ljava/lang/String;ZLbtvo;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lamus;->U:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lbnkr;->qD()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic O(Lamus;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lamus;->e:Lahoa;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lahoa;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public A()Laipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lamus;->T:Laipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->ef:Lbyil;

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

.method public D()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnkr;->qD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamus;->i:Z

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

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamus;->q:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laypp;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamus;->V:Z

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

.method public H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamus;->H()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamus;->o:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f140e6a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public J()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lamus;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamus;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f140e6c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lamus;->o:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lamus;->j:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f140e66

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lamus;->o:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbnkr;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamus;->c:Lamyh;

    .line 5
    .line 6
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lamus;->W:Lbobx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamus;->e:Lahoa;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lahoa;->e(Lahnz;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lamus;->U:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lahoa;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lamus;->h:Laiox;

    .line 28
    .line 29
    invoke-interface {v0}, Laiox;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public h()Laiqg;
    .locals 2

    .line 1
    new-instance v0, Lamuo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lamuo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i()Laiqh;
    .locals 2

    .line 1
    new-instance v0, Lamui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lamui;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j()Laiqj;
    .locals 2

    .line 1
    new-instance v0, Lamup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lamup;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o()Lbwrx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lajrg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public oa()Lbnlg;
    .locals 1

    .line 1
    sget-object v0, Lbnlg;->g:Lbnlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Laida;
    .locals 1

    .line 1
    iget-object v0, p0, Lamus;->R:Laida;

    .line 2
    .line 3
    return-object v0
.end method

.method public qF()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lbtvo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lailf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public qG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamus;->e:Lahoa;

    .line 2
    .line 3
    invoke-interface {v0}, Lahoa;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbnkr;->qD()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamus;->a:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laipw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamus;->Q:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public v()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lbuab;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lailf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public w()Laidm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamus;->S:Laidm;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Laipp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public z()Laipr;
    .locals 0

    .line 1
    return-object p0
.end method
