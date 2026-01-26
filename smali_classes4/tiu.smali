.class final Ltiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Lbxmd;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;

.field public final c:Lbiix;

.field public final d:Lotz;

.field public final e:Lszi;

.field public f:Ltji;

.field public g:Landroid/view/View$OnLayoutChangeListener;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ltjg;

.field public k:I

.field public l:Z

.field public m:Z

.field private final o:Lcplz;

.field private final p:Lqpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tiu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltiu;->n:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbijb;Lotz;Lcplz;Lszi;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpc;

    .line 5
    .line 6
    new-instance v1, Lbspc;

    .line 7
    .line 8
    const-string v2, "CarSnackbar"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqpc;-><init>(Lbspc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltiu;->p:Lqpc;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ltiu;->k:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ltiu;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Ltiu;->m:Z

    .line 25
    .line 26
    invoke-static {}, Lbfzm;->ar()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Ltiu;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    new-instance p5, Ltjd;

    .line 32
    .line 33
    invoke-direct {p5}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p5}, Lbijb;->c(Lbiie;)Lbiix;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltiu;->c:Lbiix;

    .line 41
    .line 42
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ltiu;->b:Landroid/view/View;

    .line 47
    .line 48
    iput-object p2, p0, Ltiu;->d:Lotz;

    .line 49
    .line 50
    iput-object p3, p0, Ltiu;->o:Lcplz;

    .line 51
    .line 52
    iput-object p4, p0, Ltiu;->e:Lszi;

    .line 53
    .line 54
    return-void
.end method

.method static bridge synthetic d(Ltiu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltiu;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    .line 4
    return-void
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltiu;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static f(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/high16 v4, 0x42880000    # 68.0f

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-float/2addr v4, v2

    .line 44
    float-to-double v4, v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int v4, v4

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-float/2addr v5, v2

    .line 55
    float-to-double v5, v5

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    double-to-int v5, v5

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-float/2addr v6, v2

    .line 66
    float-to-double v6, v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-int v6, v6

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float/2addr v1, v2

    .line 77
    float-to-double v1, v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    double-to-int v1, v1

    .line 83
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/view/TouchDelegate;

    .line 87
    .line 88
    invoke-direct {v1, v3, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0, v1}, Lbhmj;->a(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltiu;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lqoy;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqoy;->a()Lqoz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Ltiu;->o:Lcplz;

    .line 19
    .line 20
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqpd;

    .line 25
    .line 26
    iget-object v3, p0, Ltiu;->p:Lqpc;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lqpd;->n(Lqpc;Lqoz;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0a6e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Ltiu;->f(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f0b0a6c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ltiu;->f(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, Ltiu;->e()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v2, v0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    filled-new-array {v0, v2}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lghl;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0xfa

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ltir;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ltir;-><init>(Ltiu;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltiu;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ltiu;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ltiu;->m:Z

    .line 14
    .line 15
    iget-object v0, p0, Ltiu;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ltiu;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    filled-new-array {v1, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lghl;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0xfa

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ltis;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ltis;-><init>(Ltiu;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ltit;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ltit;-><init>(Ltiu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ltiu;->o:Lcplz;

    .line 73
    .line 74
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lqpd;

    .line 79
    .line 80
    iget-object v2, p0, Ltiu;->p:Lqpc;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lqpd;->l(Lqpc;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltiu;->f:Ltji;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltiu;->n:Lbxmd;

    .line 9
    .line 10
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 11
    .line 12
    const-string v2, "Cannot show the snackbar when viewModel is null. Please use a ManagedCarSnackbar to ensure this error cannot occur."

    .line 13
    .line 14
    const/16 v3, 0x68d

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, p0, Ltiu;->l:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Ltiu;->l:Z

    .line 26
    .line 27
    iget-object v1, p0, Ltiu;->c:Lbiix;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfpw;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-direct {v0, v1, v2}, Lfpw;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x50

    .line 40
    .line 41
    iput v1, v0, Lfpw;->c:I

    .line 42
    .line 43
    iget-object v1, p0, Ltiu;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltiu;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lfwv;->a:[I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ltiu;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Ltiq;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ltiq;-><init>(Ltiu;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ltiu;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltiu;->j:Ltjg;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ltjg;->i()Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lbbu;

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lbbu;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
