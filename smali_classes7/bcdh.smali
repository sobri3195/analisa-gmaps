.class public Lbcdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbccq;


# instance fields
.field public final a:Lbcci;

.field private final b:Lbccd;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lbzut;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lbihh;

.field private final h:Lazqu;

.field private final i:Lbcbo;

.field private final j:Lbcbm;

.field private final k:Lbioj;

.field private final l:Lbioj;

.field private final m:Lbccj;

.field private final n:Lbccr;

.field private o:Lbcck;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lbiio;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Lbccv;Lbcct;Lbcdk;Lazqu;Lawvi;Lafgt;Lbzut;Lbcbo;Lbcbm;Lbcch;Lbccd;ZLjava/lang/Long;Ljava/lang/String;Lcjpr;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lbcdh;->p:Z

    iput-boolean v8, v1, Lbcdh;->q:Z

    iput-boolean v8, v1, Lbcdh;->r:Z

    sget-object v2, Lbcbs;->a:Lbiio;

    iput-object v2, v1, Lbcdh;->s:Lbiio;

    iput-object v7, v1, Lbcdh;->b:Lbccd;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lbcdh;->c:Ljava/lang/Boolean;

    move-object/from16 v3, p9

    iput-object v3, v1, Lbcdh;->d:Lbzut;

    move-object/from16 v2, p18

    iput-object v2, v1, Lbcdh;->e:Ljava/lang/Runnable;

    move-object/from16 v2, p2

    iput-object v2, v1, Lbcdh;->g:Lbihh;

    move-object/from16 v2, p12

    move-object/from16 v4, p15

    .line 2
    invoke-interface {v2, v4, v7}, Lbcch;->b(Ljava/lang/Long;Lbccd;)Lbcci;

    move-result-object v9

    iput-object v9, v1, Lbcdh;->a:Lbcci;

    iput-object v6, v1, Lbcdh;->h:Lazqu;

    move-object/from16 v2, p10

    iput-object v2, v1, Lbcdh;->i:Lbcbo;

    move-object/from16 v2, p11

    iput-object v2, v1, Lbcdh;->j:Lbcbm;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2}, Lbcdh;->t(F)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v4, Lbioi;

    invoke-direct {v4, v2}, Lbioi;-><init>(Landroid/view/animation/Animation;)V

    iput-object v4, v1, Lbcdh;->k:Lbioj;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lbcdh;->t(F)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v4, Lbioi;

    invoke-direct {v4, v2}, Lbioi;-><init>(Landroid/view/animation/Animation;)V

    iput-object v4, v1, Lbcdh;->l:Lbioj;

    move-object/from16 v2, p3

    .line 5
    invoke-virtual {v1, v2}, Lbcdh;->p(Lbccv;)V

    const v4, 0x7f140258

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbcdg;

    const/4 v10, 0x2

    invoke-direct {v5, v1, v10}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lbccs;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    iget-object v11, v11, Lbcct;->a:Lcsyx;

    .line 8
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbihh;

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v4, v5, v11}, Lbccs;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbihh;)V

    iput-object v10, v1, Lbcdh;->m:Lbccj;

    const v4, 0x7f140259

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lbcdj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lbcdj;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v1, Lbcdh;->n:Lbccr;

    const/4 v10, 0x1

    if-eqz p14, :cond_1

    sget-object v0, Lbccd;->b:Lbccd;

    if-ne v7, v0, :cond_0

    iput-boolean v10, v1, Lbcdh;->p:Z

    :cond_0
    iput-boolean v10, v1, Lbcdh;->q:Z

    new-instance v0, Lbbtm;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbbtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v15, p16

    move-object/from16 v14, p17

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v16, v0

    move v0, v10

    move-object/from16 v10, p19

    .line 12
    invoke-virtual/range {v9 .. v16}, Lbcci;->b(Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;Lcjpr;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    sget-object v2, Lbccd;->b:Lbccd;

    if-ne v7, v2, :cond_2

    move v10, v0

    goto :goto_1

    :cond_2
    move v10, v8

    .line 13
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lbcdh;->f:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lazrj;->ee:Lazra;

    .line 15
    invoke-interface {v6, v2, v8}, Lazqu;->Y(Lazra;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v8, v0

    :cond_3
    iput-boolean v8, v1, Lbcdh;->r:Z

    if-eqz v8, :cond_4

    sget-object v0, Lbcbq;->a:Lbiio;

    iput-object v0, v1, Lbcdh;->s:Lbiio;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lbcdh;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcdh;->p:Z

    iput-boolean v0, p0, Lbcdh;->q:Z

    iput-boolean v0, p0, Lbcdh;->r:Z

    sget-object v0, Lbcbs;->a:Lbiio;

    iput-object v0, p0, Lbcdh;->s:Lbiio;

    iget-object v0, p1, Lbcdh;->b:Lbccd;

    iput-object v0, p0, Lbcdh;->b:Lbccd;

    iget-object v0, p1, Lbcdh;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lbcdh;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lbcdh;->d:Lbzut;

    iput-object v0, p0, Lbcdh;->d:Lbzut;

    iget-object v0, p1, Lbcdh;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lbcdh;->e:Ljava/lang/Runnable;

    iget-object v0, p1, Lbcdh;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lbcdh;->f:Ljava/lang/Boolean;

    iget-object v0, p1, Lbcdh;->g:Lbihh;

    iput-object v0, p0, Lbcdh;->g:Lbihh;

    iget-object v0, p1, Lbcdh;->h:Lazqu;

    iput-object v0, p0, Lbcdh;->h:Lazqu;

    iget-object v0, p1, Lbcdh;->i:Lbcbo;

    iput-object v0, p0, Lbcdh;->i:Lbcbo;

    iget-object v0, p1, Lbcdh;->j:Lbcbm;

    iput-object v0, p0, Lbcdh;->j:Lbcbm;

    iget-object v0, p1, Lbcdh;->a:Lbcci;

    iget-object v1, v0, Lbcci;->a:Lbccg;

    iget-object v2, v0, Lbcci;->l:Lbccd;

    iget-object v3, v0, Lbcci;->k:Ljava/lang/Long;

    invoke-virtual {v1, v3, v2}, Lbccg;->a(Ljava/lang/Long;Lbccd;)Lbcci;

    move-result-object v1

    iget-object v2, v0, Lbcci;->p:Lcecn;

    iput-object v2, v1, Lbcci;->p:Lcecn;

    iget-object v2, v0, Lbcci;->q:Lcgni;

    iput-object v2, v1, Lbcci;->q:Lcgni;

    iget-boolean v2, v0, Lbcci;->r:Z

    iput-boolean v2, v1, Lbcci;->r:Z

    iget-boolean v0, v0, Lbcci;->s:Z

    iput-boolean v0, v1, Lbcci;->s:Z

    iput-object v1, p0, Lbcdh;->a:Lbcci;

    iget-object v0, p1, Lbcdh;->k:Lbioj;

    iput-object v0, p0, Lbcdh;->k:Lbioj;

    iget-object v0, p1, Lbcdh;->l:Lbioj;

    iput-object v0, p0, Lbcdh;->l:Lbioj;

    iget-object v0, p1, Lbcdh;->m:Lbccj;

    iput-object v0, p0, Lbcdh;->m:Lbccj;

    iget-object v0, p1, Lbcdh;->n:Lbccr;

    iput-object v0, p0, Lbcdh;->n:Lbccr;

    iget-object v0, p1, Lbcdh;->o:Lbcck;

    iput-object v0, p0, Lbcdh;->o:Lbcck;

    iget-boolean v0, p1, Lbcdh;->p:Z

    iput-boolean v0, p0, Lbcdh;->p:Z

    iget-boolean v0, p1, Lbcdh;->q:Z

    iput-boolean v0, p0, Lbcdh;->q:Z

    iget-boolean v0, p1, Lbcdh;->r:Z

    iput-boolean v0, p0, Lbcdh;->r:Z

    iget-object p1, p1, Lbcdh;->s:Lbiio;

    iput-object p1, p0, Lbcdh;->s:Lbiio;

    return-void
.end method

.method public static synthetic j(Lbcdh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdh;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lbcdh;->s(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lbcdh;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic k(Lbcdh;Lbccv;Lbzut;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbcdh;->p(Lbccv;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbcdh;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbcdh;->a:Lbcci;

    .line 14
    .line 15
    iget-boolean p1, p1, Lbcci;->r:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lbcdh;->p:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lbcdh;->q:Z

    .line 25
    .line 26
    iget-object p0, p0, Lbcdh;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic l(Lbcdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcdh;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lbcdh;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbcdh;->q()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lbccb;->a:Lbiio;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbcdh;->r(Lbiio;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbcdh;->d:Lbzut;

    .line 17
    .line 18
    new-instance v0, Lbcdg;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0xbb8

    .line 25
    .line 26
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2, p0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic n(Lbcdh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbcdh;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbcdh;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbcdh;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r(Lbiio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcdh;->s:Lbiio;

    .line 2
    .line 3
    iget-object p1, p0, Lbcdh;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcdh;->h:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ee:Lazra;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lazqu;->F(Lazra;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcdh;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    iput-boolean v1, p0, Lbcdh;->r:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbcbq;->a:Lbiio;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lbcbs;->a:Lbiio;

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lbcdh;->r(Lbiio;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static t(F)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x12c

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lbccj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdh;->m:Lbccj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbcck;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdh;->o:Lbcck;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbccr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdh;->n:Lbccr;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 6

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcdh;->b:Lbccd;

    .line 9
    .line 10
    iget-object v2, v1, Lbccd;->d:Lbyil;

    .line 11
    .line 12
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 13
    .line 14
    sget-object v2, Lbynp;->a:Lbynp;

    .line 15
    .line 16
    iget-object v3, p0, Lbcdh;->j:Lbcbm;

    .line 17
    .line 18
    invoke-interface {v3}, Lbcbm;->b()Lbynp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbygn;->a:Lbygn;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lbynf;->a:Lbynf;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3}, Lbcbm;->b()Lbynp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v5, Lbynf;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v3, v5, Lbynf;->h:Lbynp;

    .line 55
    .line 56
    iget v3, v5, Lbynf;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x20

    .line 59
    .line 60
    iput v3, v5, Lbynf;->b:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v3, Lbygn;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lbynf;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v4, v3, Lbygn;->E:Lbynf;

    .line 79
    .line 80
    iget v4, v3, Lbygn;->d:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    iput v4, v3, Lbygn;->d:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbygn;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lbdzj;->q(Lbygn;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v2, Lbccd;->b:Lbccd;

    .line 96
    .line 97
    if-ne v1, v2, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lbcdh;->i:Lbcbo;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbcbo;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Lbyih;->c:Lbyih;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public e()Lbiio;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdh;->s:Lbiio;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lbcdh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbcdh;

    .line 8
    .line 9
    iget-object v0, p1, Lbcdh;->o:Lbcck;

    .line 10
    .line 11
    iget-object v2, p0, Lbcdh;->o:Lbcck;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbcdh;->m:Lbccj;

    .line 20
    .line 21
    iget-object v2, p0, Lbcdh;->m:Lbccj;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lbcdh;->n:Lbccr;

    .line 30
    .line 31
    iget-object v2, p0, Lbcdh;->n:Lbccr;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lbcdh;->a:Lbcci;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbcci;->a()Lcecn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lbcdh;->a:Lbcci;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbcci;->a()Lcecn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lbcci;->q:Lcgni;

    .line 58
    .line 59
    iget-object v4, v3, Lbcci;->q:Lcgni;

    .line 60
    .line 61
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v0, Lbcci;->s:Z

    .line 68
    .line 69
    iget-boolean v2, v3, Lbcci;->s:Z

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p1, Lbcdh;->p:Z

    .line 74
    .line 75
    iget-boolean v2, p0, Lbcdh;->p:Z

    .line 76
    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p1, Lbcdh;->q:Z

    .line 80
    .line 81
    iget-boolean v2, p0, Lbcdh;->q:Z

    .line 82
    .line 83
    if-ne v0, v2, :cond_1

    .line 84
    .line 85
    iget-boolean v0, p1, Lbcdh;->r:Z

    .line 86
    .line 87
    iget-boolean v2, p0, Lbcdh;->r:Z

    .line 88
    .line 89
    if-ne v0, v2, :cond_1

    .line 90
    .line 91
    iget-object p1, p1, Lbcdh;->s:Lbiio;

    .line 92
    .line 93
    iget-object v0, p0, Lbcdh;->s:Lbiio;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_1
    return v1
.end method

.method public f()Lbioj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdh;->k:Lbioj;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbioj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcdh;->l:Lbioj;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcdh;->q:Z

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

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lbcdh;->o:Lbcck;

    .line 2
    .line 3
    iget-object v1, p0, Lbcdh;->m:Lbccj;

    .line 4
    .line 5
    iget-object v2, p0, Lbcdh;->n:Lbccr;

    .line 6
    .line 7
    iget-object v3, p0, Lbcdh;->a:Lbcci;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbcci;->a()Lcecn;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v3, Lbcci;->q:Lcgni;

    .line 14
    .line 15
    iget-boolean v3, v3, Lbcci;->s:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v6, p0, Lbcdh;->p:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-boolean v7, p0, Lbcdh;->q:Z

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-boolean v8, p0, Lbcdh;->r:Z

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p0, Lbcdh;->s:Lbiio;

    .line 40
    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    new-array v10, v10, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    aput-object v0, v10, v11

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v10, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v10, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v4, v10, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v5, v10, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v3, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v10, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v8, v10, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v9, v10, v0

    .line 76
    .line 77
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcdh;->p:Z

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

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcdh;->a:Lbcci;

    .line 2
    .line 3
    iget-object v1, v0, Lbcci;->n:Lazij;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lazij;->a()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lbcci;->o:Lazij;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lazij;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lbcci;->t:Lausj;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lbcci;->u:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method

.method final p(Lbccv;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbcdh;->a:Lbcci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcci;->a()Lcecn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcecn;->c:Lcecm;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcecm;->a:Lcecm;

    .line 12
    .line 13
    :cond_0
    move-object v7, v2

    .line 14
    invoke-static {v1}, Lbcce;->c(Lcecn;)Lbyfs;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, v0, Lbcci;->m:Lbcce;

    .line 19
    .line 20
    iget-object v0, v0, Lbcce;->c:Lbccd;

    .line 21
    .line 22
    sget-object v1, Lbccd;->b:Lbccd;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lbcdg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v9, v0

    .line 35
    new-instance v10, Lbbxv;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {v10, p0, v0}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lbccv;->a:Lcsyx;

    .line 42
    .line 43
    new-instance v3, Lbccu;

    .line 44
    .line 45
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lbcdf;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lbccv;->b:Lcsyx;

    .line 56
    .line 57
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lbcdd;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lbccv;->c:Lcsyx;

    .line 68
    .line 69
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Lbccz;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, Lbccu;-><init>(Lbcdf;Lbcdd;Lbccz;Lcecm;Lbyfs;Ljava/lang/Runnable;Lfun;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lbcdh;->o:Lbcck;

    .line 89
    .line 90
    return-void
.end method
