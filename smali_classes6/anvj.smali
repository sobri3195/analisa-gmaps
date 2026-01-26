.class public final Lanvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanve;
.implements Laodd;


# static fields
.field private static final m:Laodi;


# instance fields
.field private final A:Lanwo;

.field private final B:Lanvr;

.field private final C:Ljava/lang/Runnable;

.field private final D:J

.field private final F:J

.field private final G:Lanwq;

.field private final H:Lanwp;

.field private final I:Lanso;

.field private final J:Lansp;

.field private final K:Lbeid;

.field private final L:Lanwl;

.field private M:Lanup;

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Lagor;

.field private R:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final S:Lanym;

.field private final T:Laxhw;

.field public final a:Landroid/app/Activity;

.field public final b:Lanvo;

.field public final c:Lndi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lanwn;

.field public final f:Landroid/widget/TextView;

.field public final g:Lbdqq;

.field public final h:F

.field public final i:F

.field public j:Lanwk;

.field public k:Z

.field public final l:Lbfvv;

.field private final n:Lcplz;

.field private final o:Lanwm;

.field private final p:Lagup;

.field private final q:Lanmd;

.field private final r:Lbenu;

.field private final s:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final t:Lazqu;

.field private final u:Lbkzw;

.field private final v:Lbklt;

.field private final w:Lbihh;

.field private final x:Lcplz;

.field private final y:Lanvd;

.field private final z:Lanwh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Laodi;->z()Laodh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "offline_region_selection"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laodh;->x(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Laocu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Laocu;->b:Laocu;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laodh;->f([Laocu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laodh;->a()Laodi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lanvj;->m:Laodi;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcplz;Landroid/app/Activity;Lanvo;Lbfvv;Lanwm;Lanmd;Lanym;Lbenu;Lcom/google/common/util/concurrent/ListenableFuture;Lbf;Lazqu;Lbkzw;Laxhw;Ljava/util/concurrent/Executor;Lbklt;Lawvi;Lbihh;Lcplz;Lbdzq;Lanwo;Lanvr;Laivb;Lanso;Lbdqq;Lansp;Lansg;Lbeid;Lasyq;Lbdzb;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p20

    move-object/from16 v4, p21

    move-object/from16 v5, p26

    move-object/from16 v6, p28

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Lanvj;->N:Z

    iput-boolean v7, v0, Lanvj;->O:Z

    const-string v8, ""

    iput-object v8, v0, Lanvj;->P:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v0, Lanvj;->j:Lanwk;

    iput-object v8, v0, Lanvj;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean v7, v0, Lanvj;->k:Z

    move-object/from16 v9, p1

    iput-object v9, v0, Lanvj;->n:Lcplz;

    iput-object v1, v0, Lanvj;->a:Landroid/app/Activity;

    iput-object v2, v0, Lanvj;->b:Lanvo;

    move-object/from16 v9, p4

    iput-object v9, v0, Lanvj;->l:Lbfvv;

    move-object/from16 v10, p5

    iput-object v10, v0, Lanvj;->o:Lanwm;

    move-object/from16 v11, p6

    iput-object v11, v0, Lanvj;->q:Lanmd;

    move-object/from16 v11, p7

    iput-object v11, v0, Lanvj;->S:Lanym;

    move-object/from16 v11, p8

    iput-object v11, v0, Lanvj;->r:Lbenu;

    move-object/from16 v11, p10

    check-cast v11, Lndi;

    iput-object v11, v0, Lanvj;->c:Lndi;

    move-object/from16 v11, p9

    iput-object v11, v0, Lanvj;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v11, p11

    iput-object v11, v0, Lanvj;->t:Lazqu;

    move-object/from16 v11, p12

    iput-object v11, v0, Lanvj;->u:Lbkzw;

    move-object/from16 v11, p13

    iput-object v11, v0, Lanvj;->T:Laxhw;

    move-object/from16 v11, p14

    iput-object v11, v0, Lanvj;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v11, p15

    iput-object v11, v0, Lanvj;->v:Lbklt;

    move-object/from16 v11, p17

    iput-object v11, v0, Lanvj;->w:Lbihh;

    move-object/from16 v11, p18

    iput-object v11, v0, Lanvj;->x:Lcplz;

    iput-object v3, v0, Lanvj;->A:Lanwo;

    iput-object v4, v0, Lanvj;->B:Lanvr;

    move-object/from16 v11, p23

    iput-object v11, v0, Lanvj;->I:Lanso;

    move-object/from16 v11, p24

    iput-object v11, v0, Lanvj;->g:Lbdqq;

    move-object/from16 v11, p25

    iput-object v11, v0, Lanvj;->J:Lansp;

    move-object/from16 v11, p27

    iput-object v11, v0, Lanvj;->K:Lbeid;

    .line 2
    invoke-interface/range {p16 .. p16}, Lawvi;->getOfflineMapsParameters()Lcfub;

    move-result-object v11

    iget v11, v11, Lcfub;->o:F

    iput v11, v0, Lanvj;->h:F

    .line 3
    invoke-interface/range {p16 .. p16}, Lawvi;->getOfflineMapsParameters()Lcfub;

    move-result-object v11

    iget v11, v11, Lcfub;->n:F

    iput v11, v0, Lanvj;->i:F

    .line 4
    new-instance v11, Lanvd;

    new-instance v12, Lanvf;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v13}, Lanvf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v14, p19

    move-object/from16 v15, p29

    invoke-direct {v11, v15, v14, v12}, Lanvd;-><init>(Lbdzb;Lbdzq;Ljava/lang/Runnable;)V

    iput-object v11, v0, Lanvj;->y:Lanvd;

    .line 5
    new-instance v11, Lagup;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12}, Lagup;-><init>(Landroid/content/res/Resources;)V

    iput-object v11, v0, Lanvj;->p:Lagup;

    .line 6
    invoke-interface/range {p16 .. p16}, Lawvi;->getOfflineMapsParameters()Lcfub;

    move-result-object v11

    iget-wide v11, v11, Lcfub;->t:J

    const-wide/32 v14, 0xf4240

    mul-long/2addr v11, v14

    iput-wide v11, v0, Lanvj;->D:J

    new-instance v14, Lanvf;

    const/4 v15, 0x5

    invoke-direct {v14, v0, v15, v8}, Lanvf;-><init>(Ljava/lang/Object;I[B)V

    iput-object v14, v0, Lanvj;->C:Ljava/lang/Runnable;

    new-instance v14, Lanwn;

    .line 7
    invoke-direct {v14, v1, v3}, Lanwn;-><init>(Landroid/content/Context;Lanwo;)V

    iput-object v14, v0, Lanvj;->e:Lanwn;

    .line 8
    invoke-static {}, Lnun;->c()Lnun;

    move-result-object v15

    invoke-virtual {v15, v1}, Lnun;->a(Landroid/content/Context;)F

    move-result v15

    float-to-int v15, v15

    const/16 v16, 0x38

    move/from16 p1, v13

    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    move-result-object v13

    invoke-static {v15}, Lbiny;->h(I)Lbiny;

    move-result-object v15

    new-instance v8, Lbios;

    .line 9
    invoke-direct {v8, v13, v15}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 10
    invoke-interface {v8, v1}, Lbiqm;->nr(Landroid/content/Context;)I

    move-result v8

    const/16 v13, 0x32

    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    move-result-object v15

    .line 11
    invoke-virtual {v15, v1}, Lbiny;->nr(Landroid/content/Context;)I

    move-result v15

    const/16 v17, 0x1e

    move/from16 p6, v13

    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    move-result-object v13

    .line 12
    invoke-virtual {v13, v1}, Lbiny;->nr(Landroid/content/Context;)I

    move-result v13

    add-int/2addr v8, v13

    new-instance v17, Lanwp;

    const/16 v18, 0x50

    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v1}, Lbiny;->nr(Landroid/content/Context;)I

    move-result v7

    add-int/2addr v7, v15

    invoke-static/range {p6 .. p6}, Lbiny;->f(I)Lbiny;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lbiny;->nr(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v15

    .line 15
    invoke-static {v1}, Lbfzm;->ac(Landroid/content/Context;)Z

    move-result v18

    move/from16 v19, v13

    move/from16 p11, v3

    move/from16 p10, v7

    move/from16 p8, v8

    move/from16 p7, v13

    move/from16 p12, v15

    move-object/from16 p6, v17

    move/from16 p13, v18

    move/from16 p9, v19

    invoke-direct/range {p6 .. p13}, Lanwp;-><init>(IIIIIIZ)V

    move-object/from16 v3, p6

    iput-object v3, v0, Lanvj;->H:Lanwp;

    new-instance v7, Lanwq;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, p20

    move-object/from16 p10, v1

    move-object/from16 p11, v3

    move-object/from16 p6, v7

    move-object/from16 p12, v10

    move-wide/from16 p8, v11

    .line 17
    invoke-direct/range {p6 .. p12}, Lanwq;-><init>(Lanwo;JLandroid/content/Context;Lanwp;Lanwm;)V

    move-object/from16 v8, p6

    move-object/from16 v3, p7

    move-object/from16 v7, p11

    iput-object v8, v0, Lanvj;->G:Lanwq;

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    invoke-direct {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14, v10}, Lanwn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-interface/range {p22 .. p22}, Laivb;->c()Laynt;

    move-result-object v10

    invoke-virtual {v5, v10}, Lansg;->d(Laynt;)Z

    move-result v10

    .line 20
    invoke-virtual {v5, v10}, Lansg;->a(Z)J

    move-result-wide v11

    iput-wide v11, v0, Lanvj;->F:J

    new-instance v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 21
    invoke-direct {v5, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lanvj;->f:Landroid/widget/TextView;

    new-instance v13, Lanwh;

    invoke-direct {v13, v1, v11, v12, v10}, Lanwh;-><init>(Landroid/content/Context;JZ)V

    iput-object v13, v0, Lanvj;->z:Lanwh;

    const/high16 v1, 0x41600000    # 14.0f

    .line 22
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 23
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 24
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iput-object v5, v14, Lanwn;->a:Landroid/view/View;

    .line 27
    iput-object v7, v14, Lanwn;->b:Lanwp;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    .line 28
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5, v1}, Lanwn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v9}, Lbfvv;->aq()Z

    move-result v1

    const/4 v5, 0x3

    const/4 v10, 0x6

    if-nez v1, :cond_1

    iget-boolean v1, v4, Lanvr;->h:Z

    if-eqz v1, :cond_0

    iput-object v14, v4, Lanvr;->i:Landroid/view/View;

    new-instance v1, Lanph;

    const/16 v11, 0xb

    invoke-direct {v1, v4, v11}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v1, Lmdk;

    invoke-direct {v1, v4, v14, v10}, Lmdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0xc8

    const/4 v12, 0x0

    .line 32
    invoke-virtual {v4, v12, v11, v1}, Lanvr;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v13

    const/16 v15, -0xc8

    .line 33
    invoke-virtual {v4, v11, v15, v1}, Lanvr;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 34
    invoke-virtual {v4, v15, v12, v1}, Lanvr;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v15, v4, Lanvr;->c:Landroid/animation/AnimatorSet;

    new-array v10, v5, [Landroid/animation/Animator;

    aput-object v13, v10, v12

    const/4 v13, 0x1

    aput-object v11, v10, v13

    aput-object v1, v10, p1

    .line 35
    invoke-virtual {v15, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v4, Lanvr;->c:Landroid/animation/AnimatorSet;

    new-instance v10, Lanvp;

    invoke-direct {v10, v4, v14, v12}, Lanvp;-><init>(Lanvr;Landroid/view/View;I)V

    .line 36
    invoke-static {v10}, Lbwif;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v10

    .line 37
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbgfz;

    const/4 v10, 0x0

    invoke-direct {v1, v4, v10}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, v8, Lanwq;->b:Ljava/util/List;

    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lanwl;

    iget-object v4, v6, Lasyq;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanos;

    iget-object v8, v6, Lasyq;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasnx;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lasyq;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lansc;

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lasyq;->d:Ljava/lang/Object;

    .line 44
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanwo;

    move-wide/from16 p11, p8

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p9, v6

    move-object/from16 p13, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p10, v14

    .line 45
    invoke-direct/range {p5 .. p13}, Lanwl;-><init>(Lanos;Lasnx;Lansc;Lanwo;Lanwn;JLanwp;)V

    iput-object v1, v0, Lanvj;->L:Lanwl;

    .line 46
    invoke-virtual {v9}, Lbfvv;->aq()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lanvf;

    const/4 v12, 0x0

    invoke-direct {v1, v0, v12}, Lanvf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lanvo;->f:Ljava/lang/Runnable;

    .line 47
    :cond_2
    invoke-virtual {v9}, Lbfvv;->aq()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lanvf;

    const/4 v2, 0x6

    const/4 v10, 0x0

    invoke-direct {v1, v0, v2, v10}, Lanvf;-><init>(Ljava/lang/Object;I[B)V

    :goto_0
    iput-object v1, v3, Lanwo;->b:Ljava/lang/Runnable;

    return-void

    :cond_3
    new-instance v1, Lanvf;

    invoke-direct {v1, v0, v5}, Lanvf;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static C(Lanwk;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Lanwk;->b:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private final D()Lbkkl;
    .locals 6

    .line 1
    iget-object v0, p0, Lanvj;->l:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lanvj;->o:Lanwm;

    .line 10
    .line 11
    iget-object v1, p0, Lanvj;->n:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbksk;

    .line 18
    .line 19
    iget-object v2, p0, Lanvj;->b:Lanvo;

    .line 20
    .line 21
    iget-object v3, v2, Lanvo;->h:Ldqd;

    .line 22
    .line 23
    invoke-interface {v3}, Ldsb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/RectF;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lanvo;->a:Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    invoke-static {v2}, Lfwn;->M(Landroid/app/Activity;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v1, v3}, Lanwm;->a(Lbksk;Landroid/graphics/RectF;)Lbkkl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lanvj;->G:Lanwq;

    .line 69
    .line 70
    iget-object v1, p0, Lanvj;->n:Lcplz;

    .line 71
    .line 72
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbksk;

    .line 77
    .line 78
    iget-object v2, v0, Lanwq;->c:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v0, v0, Lanwq;->a:Lanwm;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lanwm;->a(Lbksk;Landroid/graphics/RectF;)Lbkkl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method private final E(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanvj;->c:Lndi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lanvj;->B(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lanvj;->D()Lbkkl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lanvj;->B(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lanvj;->I:Lanso;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lanso;->a(Lbkkl;)Lajne;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lajne;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lajne;->P()Lcmel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Lanvj;->P:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lanvj;->K:Lbeid;

    .line 43
    .line 44
    sget-object v2, Lbelu;->J:Lbela;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbehm;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbehm;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lanvj;->t:Lazqu;

    .line 57
    .line 58
    sget-object v2, Lazrj;->ck:Lazrc;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface {p1, v2, v3}, Lazqu;->c(Lazrc;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lanvj;->J:Lansp;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lansp;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, p0, Lanvj;->P:Ljava/lang/String;

    .line 72
    .line 73
    add-int/2addr v4, v3

    .line 74
    invoke-interface {p1, v2, v4}, Lazqu;->J(Lazrc;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    check-cast v1, Lcgqm;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lanvj;->z(Lcmel;Lcgqm;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic q(Lanvj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvj;->j:Lanwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanvj;->K:Lbeid;

    .line 6
    .line 7
    sget-object v1, Lbelu;->P:Lbelf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbehn;

    .line 14
    .line 15
    iget-object p0, p0, Lanvj;->j:Lanwk;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lanwk;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbehn;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic r(Lanvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanvj;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lanvj;->E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lanvj;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lanvj;->P:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic t(Lanvj;Lanwj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanvj;->l:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lanvj;->b:Lanvo;

    .line 10
    .line 11
    iget-object p0, p0, Lanvo;->d:Ldqd;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lanwj;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lanvj;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lanvj;->z:Lanwh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lanwj;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lanwh;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lanvj;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lanvj;->z:Lanwh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lanwj;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lanwh;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean p1, p0, Lanvj;->k:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lanvj;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lanvj;->x()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic u(Lanvj;Lanup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanvj;->M:Lanup;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v(Lanvj;)V
    .locals 3

    .line 1
    new-instance v0, Lanvf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lanvf;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lanvj;->e:Lanwn;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lanwn;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic w(Lanvj;Lanup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lanvw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lanvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lanup;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lanvj;->D()Lbkkl;

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
    iget-object v1, p0, Lanvj;->L:Lanwl;

    .line 9
    .line 10
    iget-object v2, p0, Lanvj;->q:Lanmd;

    .line 11
    .line 12
    iget-object v3, p0, Lanvj;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v2}, Lanmd;->g()Lbwjm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lanwi;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v1, v0, v5}, Lanwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lanav;

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lanav;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lanxg;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v2, v1, v4}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lalgg;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lalgg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanvj;->N:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lanvj;->Q:Lagor;

    .line 5
    .line 6
    invoke-virtual {p0}, Lanvj;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()Laodi;
    .locals 1

    .line 1
    sget-object v0, Lanvj;->m:Laodi;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Laocz;Laodf;)V
    .locals 0

    .line 1
    sget-object p2, Laocu;->b:Laocu;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Laocz;->c(Laocu;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcdvv;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcdvv;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lanvj;->P:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanvj;->e:Lanwn;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lagor;
    .locals 6

    .line 1
    iget-object v0, p0, Lanvj;->Q:Lagor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanvj;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {}, Lagoz;->n()Lagoy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f1406f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lanvf;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lanvf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v5}, Lagoy;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f141512

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lanvf;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Lanvf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcnzn;->aZ:Lbyil;

    .line 42
    .line 43
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v0, v2, v3}, Lagoy;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lanvj;->p()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v4

    .line 59
    invoke-virtual {v1, v0}, Lagoy;->h(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lagoy;->f(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lagoy;->a()Lagoz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lanvj;->Q:Lagor;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lanvj;->Q:Lagor;

    .line 72
    .line 73
    return-object v0
.end method

.method public e()Lanvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lanvj;->b:Lanvo;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lanvj;->j:Lanwk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Lanwk;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lanvj;->j:Lanwk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v0, Lanwk;->b:I

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lanwk;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lanvj;->p:Lagup;

    .line 2
    .line 3
    const v1, 0x7f140ee9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lagup;->d(I)Lagum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbent;

    .line 11
    .line 12
    iget-object v2, p0, Lanvj;->r:Lbenu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "android_offline_maps"

    .line 17
    .line 18
    invoke-direct {v1, v2, v5, v3, v4}, Lbent;-><init>(Lbenu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lagun;->j(Landroid/text/style/ClickableSpan;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lanvj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140ee9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbent;

    .line 11
    .line 12
    iget-object v2, p0, Lanvj;->r:Lbenu;

    .line 13
    .line 14
    const-string v3, "android_offline_maps"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lbent;-><init>(Lbenu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lanvj;->j:Lanwk;

    .line 22
    .line 23
    invoke-static {v2}, Lanvj;->C(Lanwk;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v5, v2, :cond_0

    .line 28
    .line 29
    const v2, 0x7f1414f7

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v2, 0x7f141906

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lanvj;->p:Lagup;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lagup;->d(I)Lagum;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lagum;

    .line 43
    .line 44
    invoke-direct {v4, v3, v0}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lagun;->p()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lagun;->j(Landroid/text/style/ClickableSpan;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v4, v0, v1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lagum;->a([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lanvj;->c:Lndi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lanvj;->v:Lbklt;

    .line 9
    .line 10
    iget-object v1, p0, Lanvj;->y:Lanvd;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbklt;->c(Lbkyb;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanvj;->u:Lbkzw;

    .line 16
    .line 17
    iget-object v2, p0, Lanvj;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbkzw;->i(Lbkzu;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lanvj;->x:Lcplz;

    .line 29
    .line 30
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laodg;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Laodg;->h(Laodd;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lanvj;->e:Lanwn;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lanwn;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lanvj;->A:Lanwo;

    .line 46
    .line 47
    new-instance v3, Lanvf;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v0, v4, v5}, Lanvf;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lanwo;->d:Lanvf;

    .line 56
    .line 57
    iget-object v3, v0, Lanwo;->a:Lcplz;

    .line 58
    .line 59
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lafzp;

    .line 64
    .line 65
    iget-object v6, v0, Lanwo;->d:Lanvf;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v6}, Lafzp;->d(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lafzp;

    .line 78
    .line 79
    iget-object v0, v0, Lanwo;->d:Lanvf;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lafzp;

    .line 92
    .line 93
    invoke-interface {v0}, Lafzp;->g()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lanvj;->l:Lbfvv;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfvv;->aq()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x1

    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lanvj;->B:Lanvr;

    .line 108
    .line 109
    new-instance v6, Lanvf;

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v6, p0, v7, v5}, Lanvf;-><init>(Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    iget-boolean v5, v0, Lanvr;->h:Z

    .line 117
    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v5, v0, Lanvr;->b:Lazqu;

    .line 125
    .line 126
    sget-object v7, Lazrj;->cm:Lazra;

    .line 127
    .line 128
    invoke-interface {v5, v7, v3}, Lazqu;->F(Lazra;Z)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v0, Lanvr;->l:Ljava/lang/Runnable;

    .line 132
    .line 133
    iget-object v5, v0, Lanvr;->g:Lcplz;

    .line 134
    .line 135
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lbkrz;

    .line 140
    .line 141
    invoke-interface {v5}, Lbkrz;->Y()Lblip;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lblip;->y()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    iget-object v5, v0, Lanvr;->a:Lbktu;

    .line 152
    .line 153
    invoke-interface {v5}, Lbktu;->i()Lbktk;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Lbktj;

    .line 158
    .line 159
    invoke-direct {v7, v6}, Lbktj;-><init>(Lbktk;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lbktj;->a()Lbktk;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v0, Lanvr;->j:Lbktk;

    .line 167
    .line 168
    invoke-static {v1}, Lbktk;->b(Z)Lbktj;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lbktj;->a()Lbktk;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v5, v6}, Lbktu;->k(Lbktk;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v5, v0, Lanvr;->m:Lbkje;

    .line 181
    .line 182
    invoke-virtual {v5}, Lbkje;->K()Lblcj;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v6, Lblcj;

    .line 187
    .line 188
    invoke-direct {v6, v5}, Lblcj;-><init>(Lblcj;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, v0, Lanvr;->n:Lblcj;

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lblcj;->a(Z)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v5, v0, Lanvr;->i:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lanvr;->c:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    new-instance v6, Lanvf;

    .line 204
    .line 205
    invoke-direct {v6, v0, v4}, Lanvf;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v7, 0x5dc

    .line 209
    .line 210
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_1
    iget-object v0, p0, Lanvj;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    new-instance v5, Lalgg;

    .line 216
    .line 217
    invoke-direct {v5, p0, v4}, Lalgg;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5, v2}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lanvj;->n:Lcplz;

    .line 224
    .line 225
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbksk;

    .line 230
    .line 231
    invoke-interface {v0}, Lbksk;->b()Lbmcj;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Lanvg;

    .line 236
    .line 237
    invoke-direct {v2, p0, v1}, Lanvg;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lbmcj;->e(Lbksn;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v3, p0, Lanvj;->O:Z

    .line 244
    .line 245
    return-void
.end method

.method public declared-synchronized k()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanvj;->c:Lndi;

    .line 3
    .line 4
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lanvj;->D()Lbkkl;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lanvj;->n:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbksk;

    .line 23
    .line 24
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lanvj;->b:Lanvo;

    .line 33
    .line 34
    iget-object v2, p0, Lanvj;->A:Lanwo;

    .line 35
    .line 36
    iget-wide v2, v2, Lanwo;->c:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lanvo;->g:Ldqd;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lanvj;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lanvj;->L:Lanwl;

    .line 56
    .line 57
    iget v5, v0, Lbkye;->k:F

    .line 58
    .line 59
    iget-object v0, p0, Lanvj;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v1, v1, Lanwl;->g:Lasnx;

    .line 62
    .line 63
    iget-object v2, v1, Lasnx;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lblip;

    .line 70
    .line 71
    invoke-virtual {v2}, Lblip;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v7, v1, Lasnx;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v1, Lasnx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v1, Lasnx;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, v1, Lasnx;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    new-instance v1, Lanty;

    .line 85
    .line 86
    check-cast v3, Lblup;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, Lanty;-><init>(Lcplz;Lblup;Lbkkl;FLawvi;Lcplz;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lakpm;

    .line 106
    .line 107
    const/16 v3, 0x13

    .line 108
    .line 109
    invoke-direct {v2, v4, v3}, Lakpm;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lakpm;

    .line 117
    .line 118
    const/16 v3, 0x14

    .line 119
    .line 120
    invoke-direct {v2, v4, v3}, Lakpm;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-class v3, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2, v0}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lanvj;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    new-instance v2, Lalqk;

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-direct {v2, p0, v3}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_2
    :goto_0
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanvj;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanvj;->n:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbksk;

    .line 13
    .line 14
    invoke-interface {v0}, Lbksk;->b()Lbmcj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbmcj;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lanvj;->v:Lbklt;

    .line 22
    .line 23
    iget-object v1, p0, Lanvj;->y:Lanvd;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbklt;->j(Lbkyb;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lanvj;->u:Lbkzw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbkzw;->B(Lbkzu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbkzw;->A(Lbkzt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbkzw;->u(Lbkzp;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lanvj;->x:Lcplz;

    .line 40
    .line 41
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laodg;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Laodg;->o(Laodd;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lanvj;->e:Lanwn;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1}, Lanwn;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lanvj;->A:Lanwo;

    .line 57
    .line 58
    iget-object v1, v0, Lanwo;->a:Lcplz;

    .line 59
    .line 60
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lafzp;

    .line 65
    .line 66
    iget-object v2, v0, Lanwo;->d:Lanvf;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lanwo;->d:Lanvf;

    .line 76
    .line 77
    iget-object v0, p0, Lanvj;->l:Lbfvv;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfvv;->aq()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lanvj;->B:Lanvr;

    .line 86
    .line 87
    invoke-virtual {v0}, Lanvr;->c()V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lanvj;->O:Z

    .line 92
    .line 93
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanvj;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanvj;->C:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lanvj;->j:Lanwk;

    .line 14
    .line 15
    invoke-static {v2}, Lanvj;->C(Lanwk;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lanvj;->l:Lbfvv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbfvv;->aq()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lanvj;->A()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/16 v2, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public n()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lanvj;->c:Lndi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lndz;->m(Lnen;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public o()Lbije;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanvj;->p()Ljava/lang/Boolean;

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lanvj;->B(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lanvj;->R:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lankr;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lankr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lanvj;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbvuk;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lanvj;->M:Lanup;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lanup;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lanvj;->M:Lanup;

    .line 51
    .line 52
    invoke-interface {v0}, Lanup;->a()Lanwb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lanvf;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, p0, v2}, Lanvf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lanwb;->b(Ljava/lang/Runnable;)Lanwb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lanwb;->g()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lanvj;->P:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lanvj;->E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 75
    .line 76
    return-object v0
.end method

.method final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanvj;->N:Z

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

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanvj;->w:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lcmel;Lcgqm;Z)V
    .locals 6

    .line 1
    iget-object v3, p0, Lanvj;->P:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lanvh;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lanvh;-><init>(Lanvj;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanvj;->S:Lanym;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lanym;->a(Lcmel;Lcgqm;Ljava/lang/String;ZLanlx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Lcmel;Lcgqm;)V
    .locals 2

    .line 1
    new-instance v0, Lanvi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lanvi;-><init>(Lanvj;Lcmel;Lcgqm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanvj;->T:Laxhw;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Laxhw;->f(Lavuc;Lcmel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lanvj;->B(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lanvj;->y(Lcmel;Lcgqm;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
