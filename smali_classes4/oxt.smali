.class public Loxt;
.super Lamai;
.source "PG"

# interfaces
.implements Loxn;


# instance fields
.field private A:Z

.field private final B:Loyc;

.field private final C:Lowr;

.field private final D:Lxpn;

.field public final a:Landroid/content/Context;

.field public final b:Lbihh;

.field public final c:Loyx;

.field public d:Z

.field public e:Z

.field private final f:Landroid/view/View$OnFocusChangeListener;

.field private final g:Lsgb;

.field private final h:Lbwrv;

.field private final i:Lqtg;

.field private final j:Landroid/content/res/Resources;

.field private final k:Loxr;

.field private final l:Loxq;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/view/View;

.field private final o:Lssp;

.field private final p:Lqcd;

.field private final q:Lbzut;

.field private final r:Lqat;

.field private final s:Lpxq;

.field private final t:Lquj;

.field private final u:Lbobp;

.field private final v:Lprb;

.field private final w:Lsud;

.field private final x:Lbeih;

.field private final y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lrxa;Loyd;Loxm;Laojb;Lbihh;Lqcd;Loyx;Lbzut;Lbwrv;Laypr;Lqat;Lpxq;Lotk;Lprb;Lowx;Lsud;Lbeih;Lsgb;Lbmxy;Lqtg;Lciof;Laxae;Landroid/content/res/Resources;Loxr;Loxq;Loya;Landroid/view/View$OnFocusChangeListener;Landroid/content/Context;Lquj;Ljava/lang/Runnable;Landroid/view/View;Lctjg;Lxpn;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxa;",
            "Loyd;",
            "Loxm;",
            "Laojb;",
            "Lbihh;",
            "Lqcd;",
            "Loyx;",
            "Lbzut;",
            "Lbwrv<",
            "Laoas;",
            ">;",
            "Laypr<",
            "Lcolj;",
            ">;",
            "Lqat;",
            "Lpxq;",
            "Lotk;",
            "Lprb;",
            "Lowx;",
            "Lsud;",
            "Lbeih;",
            "Lsgb;",
            "Lbmxy;",
            "Lqtg;",
            "Lciof;",
            "Laxae;",
            "Landroid/content/res/Resources;",
            "Loxr;",
            "Loxq;",
            "Loya;",
            "Landroid/view/View$OnFocusChangeListener;",
            "Landroid/content/Context;",
            "Lquj;",
            "Ljava/lang/Runnable;",
            "Landroid/view/View;",
            "Lctjg;",
            "Lxpn;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p20

    move-object/from16 p1, p23

    move-object/from16 v8, p29

    .line 1
    invoke-virtual/range {p19 .. p19}, Lbmxy;->d()Lbypw;

    move-result-object v0

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, Lamai;-><init>(Lbypw;Lciof;Laxae;Landroid/content/res/Resources;)V

    const/4 v9, 0x0

    iput-boolean v9, p0, Loxt;->A:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Loxt;->g:Lsgb;

    const/4 v10, 0x1

    iput-boolean v10, p0, Loxt;->z:Z

    iput-object v4, p0, Loxt;->i:Lqtg;

    iput-object p1, p0, Loxt;->j:Landroid/content/res/Resources;

    move-object/from16 p1, p24

    iput-object p1, p0, Loxt;->k:Loxr;

    move-object/from16 p1, p25

    iput-object p1, p0, Loxt;->l:Loxq;

    move-object/from16 v1, p28

    iput-object v1, p0, Loxt;->a:Landroid/content/Context;

    iput-object v8, p0, Loxt;->t:Lquj;

    iget-object p1, p3, Loxm;->a:Lbwsy;

    .line 3
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Loyc;

    iget-object p1, p2, Loyd;->a:Lcsyx;

    .line 4
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Loxx;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Loyd;->b:Lcsyx;

    .line 6
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbccf;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Loyd;->c:Lcsyx;

    .line 8
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p19

    move-object/from16 v6, p26

    .line 10
    invoke-direct/range {v0 .. v7}, Loyc;-><init>(Landroid/content/Context;Loxx;Lbccf;Lqtg;Lbmxy;Loya;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Loxt;->B:Loyc;

    move-object/from16 p1, p27

    iput-object p1, p0, Loxt;->f:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 p1, p30

    iput-object p1, p0, Loxt;->m:Ljava/lang/Runnable;

    move-object/from16 p1, p31

    iput-object p1, p0, Loxt;->n:Landroid/view/View;

    move-object/from16 p1, p7

    iput-object p1, p0, Loxt;->c:Loyx;

    move-object/from16 p1, p8

    iput-object p1, p0, Loxt;->q:Lbzut;

    move-object/from16 p1, p9

    iput-object p1, p0, Loxt;->h:Lbwrv;

    move-object/from16 p1, p11

    iput-object p1, p0, Loxt;->r:Lqat;

    move-object/from16 p1, p12

    iput-object p1, p0, Loxt;->s:Lpxq;

    .line 11
    invoke-interface/range {p13 .. p13}, Lotk;->b()Lbobp;

    move-result-object p1

    iput-object p1, p0, Loxt;->u:Lbobp;

    move-object/from16 p1, p14

    iput-object p1, p0, Loxt;->v:Lprb;

    move-object/from16 p1, p5

    iput-object p1, p0, Loxt;->b:Lbihh;

    move-object/from16 p1, p6

    iput-object p1, p0, Loxt;->p:Lqcd;

    .line 12
    sget-object p1, Lciwy;->a:Lciwy;

    sget-object p1, Lciva;->a:Lciva;

    sget-object p1, Lssp;->a:Lssp;

    iget-object p1, v4, Lqtg;->e:Lxqo;

    invoke-virtual {p1}, Lxqo;->t()Lciva;

    move-result-object p1

    invoke-virtual {p1}, Lciva;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, v10, :cond_2

    if-eq p1, p2, :cond_1

    sget-object p1, Lciwy;->a:Lciwy;

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lciwy;->c:Lciwy;

    goto :goto_1

    :cond_2
    sget-object p1, Lciwy;->b:Lciwy;

    .line 14
    :goto_1
    invoke-virtual {p1}, Lciwy;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_4

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object p3, Lssp;->b:Lssp;

    goto :goto_2

    :cond_4
    sget-object p3, Lssp;->a:Lssp;

    .line 16
    :goto_2
    iput-object p3, p0, Loxt;->o:Lssp;

    sget-object p2, Lciwy;->a:Lciwy;

    if-eq p1, p2, :cond_6

    .line 17
    invoke-interface {p4}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapmg;

    iget-object v0, p3, Lapmg;->a:Lciwy;

    if-ne v0, p1, :cond_5

    iget-object p1, p3, Lapmg;->h:Lapmz;

    if-eqz p1, :cond_7

    :cond_6
    move v10, v9

    :cond_7
    iput-boolean v10, p0, Loxt;->y:Z

    iput-boolean v9, p0, Loxt;->d:Z

    move-object/from16 p1, p15

    move-object/from16 p2, p32

    .line 18
    invoke-interface {p1, v8, v4, p2}, Lowx;->a(Lquj;Lqtg;Lctjg;)Lowy;

    move-result-object p1

    iput-object p1, p0, Loxt;->C:Lowr;

    move-object/from16 p1, p16

    iput-object p1, p0, Loxt;->w:Lsud;

    move-object/from16 p1, p17

    iput-object p1, p0, Loxt;->x:Lbeih;

    move-object/from16 p1, p33

    iput-object p1, p0, Loxt;->D:Lxpn;

    return-void
.end method

.method public static L(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {}, Lugc;->bj()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f140d28

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Lagup;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const-string v2, " "

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p0, v1, v0

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic M(Loxt;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Loxt;Lbihh;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput-boolean p2, p0, Loxt;->A:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final R()Lcpbl;
    .locals 5

    .line 1
    iget-object v0, p0, Loxt;->i:Lqtg;

    .line 2
    .line 3
    iget-object v0, v0, Lqtg;->d:Lnsj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lnsj;->ca()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcpbl;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v3, v2, Lcpbl;->i:I

    .line 32
    .line 33
    invoke-static {v3}, Lcpbh;->a(I)Lcpbh;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lcpbh;->a:Lcpbh;

    .line 40
    .line 41
    :cond_2
    sget-object v4, Lcpbh;->b:Lcpbh;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcpbl;->t:Lceor;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Lceor;->a:Lceor;

    .line 50
    .line 51
    :cond_3
    iget-object v3, v3, Lceor;->h:Lcefq;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    sget-object v3, Lcefq;->b:Lcefq;

    .line 56
    .line 57
    :cond_4
    iget v3, v3, Lcefq;->d:I

    .line 58
    .line 59
    invoke-static {v3}, La;->bw(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_5
    const/4 v4, 0x2

    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_6
    return-object v1
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loxt;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loxt;->x:Lbeih;

    .line 6
    .line 7
    sget-object v1, Lbeja;->bM:Lbelf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbehn;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loxt;->l:Loxq;

    .line 20
    .line 21
    invoke-interface {v0}, Loxq;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Loxt;->z:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final T(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcivc;->a:Lcivc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcivc;

    .line 13
    .line 14
    iget v2, v1, Lcivc;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcivc;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lcivc;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcivc;

    .line 27
    .line 28
    iget-object v0, p0, Loxt;->o:Lssp;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Loxt;->p:Lqcd;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Lqcd;->a(Lssp;Lcivc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lldi;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Loxt;->q:Lbzut;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxt;->u:Lbobp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lotj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lotj;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loxt;->j:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140d26

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loxt;->j:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140d27

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loxt;->j:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140d29

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Loxt;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Loxt;->L(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, Lugc;->ax()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loxt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f140d2a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v0}, Lagup;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const-string v3, " "

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxt;->i:Lqtg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqtg;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loxt;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loxt;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxt;->r:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Loxt;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxt;->C:Lowr;

    .line 2
    .line 3
    invoke-interface {v0}, Lowr;->c()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loxt;->h:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loxt;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Lbihh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loxt;->n:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0108

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luhg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Luhg;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Loxt;->A:Z

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lsiu;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Lsiu;-><init>(Loxt;Lbihh;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luhg;->setOnVisibilityChangeListener(Luhf;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Loxt;->B:Loyc;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lnyb;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v2}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Loyc;->j(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Loxt;->f:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 8

    .line 1
    invoke-virtual {p0}, Loxt;->v()Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Loxt;->R()Lcpbl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v7, Lberz;

    .line 19
    .line 20
    invoke-direct {v7}, Lberz;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v7, Lberz;->e:Z

    .line 25
    .line 26
    new-instance v1, Loma;

    .line 27
    .line 28
    iget-object v2, v0, Lcpbl;->m:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lbesk;->a:Lbesk;

    .line 31
    .line 32
    invoke-static {}, Lugc;->bC()Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v1 .. v7}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;Lberz;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public c()Lowr;
    .locals 1

    .line 1
    iget-object v0, p0, Loxt;->C:Lowr;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Loxp;
    .locals 4

    .line 1
    iget-object v0, p0, Loxt;->B:Loyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Loxt;->v()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Loxt;->i:Lqtg;

    .line 19
    .line 20
    invoke-static {v2}, Lpym;->g(Lqtg;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Loyc;->i(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Loyc;->e()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    return-object v1
.end method

.method public e()Lbdzm;
    .locals 5

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
    sget-object v1, Lcnzb;->m:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Loxt;->i:Lqtg;

    .line 13
    .line 14
    iget-object v1, v1, Lqtg;->d:Lnsj;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lbygn;->a:Lbygn;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lbygl;->a:Lbygl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbkkc;->l()Lcmuw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v4, Lbygl;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, Lbygl;->c:Lcmuw;

    .line 49
    .line 50
    iget v1, v4, Lbygl;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v4, Lbygl;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v1, Lbygn;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbygl;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Lbygn;->f:Lbygl;

    .line 73
    .line 74
    iget v3, v1, Lbygn;->c:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v1, Lbygn;->c:I

    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbygn;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public f(Lbyil;)Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Loxt;->i:Lqtg;

    .line 2
    .line 3
    iget-object v0, v0, Lqtg;->d:Lnsj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lbdzj;->g:Z

    .line 18
    .line 19
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public g()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Loxt;->o:Lssp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lciwy;->a:Lciwy;

    .line 7
    .line 8
    sget-object v2, Lciva;->a:Lciva;

    .line 9
    .line 10
    invoke-virtual {v0}, Lssp;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcnzb;->j:Lbyil;

    .line 20
    .line 21
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, Lcnzb;->g:Lbyil;

    .line 33
    .line 34
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public h()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Loxt;->o:Lssp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lciwy;->a:Lciwy;

    .line 7
    .line 8
    sget-object v2, Lciva;->a:Lciva;

    .line 9
    .line 10
    invoke-virtual {v0}, Lssp;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcnzb;->k:Lbyil;

    .line 20
    .line 21
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, Lcnzb;->h:Lbyil;

    .line 33
    .line 34
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public i()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Loxt;->o:Lssp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lciwy;->a:Lciwy;

    .line 7
    .line 8
    sget-object v2, Lciva;->a:Lciva;

    .line 9
    .line 10
    invoke-virtual {v0}, Lssp;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcnzb;->l:Lbyil;

    .line 20
    .line 21
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, Lcnzb;->i:Lbyil;

    .line 33
    .line 34
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public j()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loxt;->T(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loxt;->T(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()Lbije;
    .locals 1

    .line 1
    invoke-direct {p0}, Loxt;->S()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object v0
.end method

.method public m()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Loxt;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public n()Lbije;
    .locals 8

    .line 1
    invoke-virtual {p0}, Loxt;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Loxt;->t:Lquj;

    .line 8
    .line 9
    iget-object v1, p0, Loxt;->w:Lsud;

    .line 10
    .line 11
    iget-object v3, p0, Loxt;->i:Lqtg;

    .line 12
    .line 13
    iget-object v0, p0, Loxt;->g:Lsgb;

    .line 14
    .line 15
    iget-object v4, p0, Loxt;->r:Lqat;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    new-instance v4, Lsgt;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x7

    .line 22
    invoke-direct {v4, v6, v7}, Lsgt;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    move-object v6, v5

    .line 26
    sget-object v5, Lsuc;->d:Lsuc;

    .line 27
    .line 28
    invoke-interface {v6}, Lqat;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, Loxt;->D:Lxpn;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :goto_0
    move-object v7, v2

    .line 39
    check-cast v7, Lqui;

    .line 40
    .line 41
    iget-object v7, v7, Lqui;->b:Lueb;

    .line 42
    .line 43
    invoke-interface {v0, v6}, Lsgb;->a(Lxpn;)Lsga;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface/range {v1 .. v6}, Lsud;->b(Lquj;Lqtg;Lsgt;Lsuc;Lsga;)Ludz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v7, v0}, Lueb;->c(Ludz;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 55
    .line 56
    return-object v0
.end method

.method public o()Lbije;
    .locals 2

    .line 1
    invoke-direct {p0}, Loxt;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loxt;->v:Lprb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lprb;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Loxt;->t:Lquj;

    .line 14
    .line 15
    iget-object v1, p0, Loxt;->s:Lpxq;

    .line 16
    .line 17
    invoke-interface {v1}, Lpxq;->a()Ludz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lqui;

    .line 22
    .line 23
    iget-object v0, v0, Lqui;->b:Lueb;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lueb;->c(Ludz;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 29
    .line 30
    return-object v0
.end method

.method public p()Lbije;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loxt;->k:Loxr;

    .line 4
    .line 5
    check-cast v1, Loug;

    .line 6
    .line 7
    iget-object v2, v1, Loug;->a:Lrnq;

    .line 8
    .line 9
    invoke-interface {v2}, Lrnq;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Loug;->b:Lquj;

    .line 13
    .line 14
    invoke-interface {v4}, Lquj;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v7, Lozr;->b:Lozr;

    .line 19
    .line 20
    sget-object v8, Lsci;->X:Lsci;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    sget-object v13, Lsdv;->a:Lsdv;

    .line 31
    .line 32
    new-instance v14, Lrnn;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v14, v3, v8}, Lrnn;-><init>(ILsci;)V

    .line 36
    .line 37
    .line 38
    xor-int/lit8 v15, v2, 0x1

    .line 39
    .line 40
    iget-object v12, v1, Loug;->e:Lstn;

    .line 41
    .line 42
    const/16 v17, 0x1

    .line 43
    .line 44
    const/16 v19, 0x1

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    move/from16 v18, v15

    .line 49
    .line 50
    invoke-interface/range {v12 .. v19}, Lstn;->c(Lsee;Lrnn;ZZZZZ)Lsto;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v5, v1, Loug;->d:Lqtg;

    .line 55
    .line 56
    iget-object v3, v1, Loug;->c:Lsck;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-interface/range {v3 .. v13}, Lsck;->b(Lquj;Lqtg;Lxrl;Lozr;Lsci;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbeaf;Lsto;)Ludz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v4, Lqui;

    .line 66
    .line 67
    iget-object v2, v4, Lqui;->b:Lueb;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lueb;->c(Ludz;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbije;->a:Lbije;

    .line 73
    .line 74
    return-object v1
.end method

.method public q()Lbije;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loxt;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Loxt;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Loxt;->h:Lbwrv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laoas;

    .line 16
    .line 17
    new-instance v1, Loxs;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Loxs;-><init>(Loxt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laoas;->b(Laobe;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laoas;

    .line 31
    .line 32
    invoke-virtual {v0}, Laoas;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Loxt;->b:Lbihh;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbije;->a:Lbije;

    .line 41
    .line 42
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loxt;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Loxt;->v()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Loxt;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Loxt;->i:Lqtg;

    .line 2
    .line 3
    invoke-static {v0}, Lpym;->g(Lqtg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    .locals 4

    .line 1
    iget-object v0, p0, Loxt;->C:Lowr;

    .line 2
    .line 3
    invoke-interface {v0}, Lowr;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, Loxt;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v3, 0x200

    .line 22
    .line 23
    invoke-static {v3, v0}, Lugs;->l(ILandroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v0, p0, Loxt;->i:Lqtg;

    .line 31
    .line 32
    iget-object v0, v0, Lqtg;->d:Lnsj;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lnsj;->cF()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Loxt;->R()Lcpbl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v0, Lcpbl;->b:I

    .line 50
    .line 51
    and-int/2addr v0, v3

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_0
    return-object v2
.end method

.method public w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loxt;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Loxt;->v()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loxt;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1419a7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Loxt;->i:Lqtg;

    .line 2
    .line 3
    iget-object v1, v0, Lqtg;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lqtg;->d:Lnsj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v0, v0, Lnsj;->p:Lciwy;

    .line 12
    .line 13
    sget-object v3, Lciwy;->b:Lciwy;

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    sget-object v3, Lciwy;->c:Lciwy;

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    :goto_0
    return-object v2
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loxt;->i:Lqtg;

    .line 2
    .line 3
    iget-object v0, v0, Lqtg;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loxt;->j:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v1, 0x7f140fc0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method
