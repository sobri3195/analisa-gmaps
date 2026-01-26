.class public final Latrc;
.super Latqx;
.source "PG"


# static fields
.field public static final a:Lbijl;

.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:Lbiny;


# instance fields
.field public b:Lbdzq;

.field public c:Lbiac;

.field public d:Ljava/lang/Runnable;

.field public e:Lbiny;

.field f:I

.field public g:Landroid/animation/ValueAnimator;

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latrc;->h:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Latrc;->i:Lbiny;

    .line 15
    .line 16
    new-instance v0, Laovt;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Laovt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Latrc;->a:Lbijl;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Latrc;->e:Lbiny;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Latrc;->j:Z

    .line 14
    .line 15
    iput p1, p0, Latrc;->k:I

    .line 16
    .line 17
    iput p1, p0, Latrc;->f:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Latrc;->g:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latrc;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget v0, p0, Latrc;->f:I

    .line 12
    .line 13
    filled-new-array {v0, p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Latrc;->g:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Latra;

    .line 24
    .line 25
    invoke-direct {v1, p0, p5}, Latra;-><init>(Latrc;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p5, Labxp;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {p5, p0, v1}, Labxp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Latrc;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Latrc;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Latrc;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Latrc;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    move v8, v1

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move v6, p1

    .line 45
    invoke-virtual/range {v2 .. v11}, Latrc;->overScrollBy(IIIIIIIIZ)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Latqx;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Latrc;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Latrc;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    iput v0, p0, Latrc;->f:I

    .line 24
    .line 25
    sget-object v5, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v3, 0x12c

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Latrc;->b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Latqx;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Latrc;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Latrc;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v6, v6}, Latrc;->scrollBy(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Latrc;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Latrc;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Latrc;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    iget v3, p0, Latrc;->f:I

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v7, v6

    .line 49
    :goto_0
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget v2, p0, Latrc;->k:I

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    neg-int v2, v1

    .line 56
    :goto_1
    move v1, v2

    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v5, p0, Latrc;->d:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v2, 0xc8

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Latrc;->b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Latrc;->b:Lbdzq;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    new-instance v2, Lbeaz;

    .line 71
    .line 72
    iget-object v3, p0, Latrc;->c:Lbiac;

    .line 73
    .line 74
    sget-object v4, Lbyfi;->Ly:Lbyfi;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v2, Lbeaz;

    .line 84
    .line 85
    iget-object v3, p0, Latrc;->c:Lbiac;

    .line 86
    .line 87
    sget-object v4, Lbyfi;->Lx:Lbyfi;

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 93
    .line 94
    .line 95
    :goto_2
    return v6

    .line 96
    :cond_5
    iget v1, p0, Latrc;->f:I

    .line 97
    .line 98
    iget v2, p0, Latrc;->k:I

    .line 99
    .line 100
    if-gt v1, v2, :cond_7

    .line 101
    .line 102
    if-gez v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-super/range {p0 .. p1}, Latqx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    return v1

    .line 110
    :cond_7
    :goto_3
    if-lez v1, :cond_8

    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v1, v6

    .line 115
    :goto_4
    sget-object v4, Latrc;->h:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const-wide/16 v2, 0x12c

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    invoke-virtual/range {v0 .. v5}, Latrc;->b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :cond_9
    :goto_5
    invoke-super/range {p0 .. p1}, Latqx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    iput p4, p0, Latrc;->f:I

    .line 4
    .line 5
    iput v6, p0, Latrc;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gtz p4, :cond_0

    .line 9
    .line 10
    add-int v1, p4, p2

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-lt p4, v6, :cond_1

    .line 15
    .line 16
    add-int v1, p4, p2

    .line 17
    .line 18
    sub-int/2addr v1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Latrc;->e:Lbiny;

    .line 22
    .line 23
    invoke-virtual {p0}, Latrc;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lbiny;->nr(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz p9, :cond_2

    .line 32
    .line 33
    if-le v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->signum(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v0

    .line 50
    :cond_3
    :goto_1
    iput-boolean v2, p0, Latrc;->j:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Latrc;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    sub-int v1, v2, v1

    .line 67
    .line 68
    int-to-float v3, v2

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    const/high16 v3, 0x43660000    # 230.0f

    .line 72
    .line 73
    mul-float/2addr v1, v3

    .line 74
    float-to-int v1, v1

    .line 75
    const/16 v3, 0xe6

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Lcapv;->Z(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x18

    .line 82
    .line 83
    const v1, 0x323232

    .line 84
    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    invoke-virtual {p0, v0}, Latrc;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    if-nez p9, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Latrc;->g:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v0, Latrc;->i:Lbiny;

    .line 98
    .line 99
    invoke-virtual {p0}, Latrc;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_5
    :goto_2
    move-object v0, p0

    .line 108
    move v1, p1

    .line 109
    move v3, p3

    .line 110
    move v4, p4

    .line 111
    move v5, p5

    .line 112
    move/from16 v7, p7

    .line 113
    .line 114
    move/from16 v9, p9

    .line 115
    .line 116
    move v8, v2

    .line 117
    move v2, p2

    .line 118
    invoke-super/range {v0 .. v9}, Latqx;->overScrollBy(IIIIIIIIZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method
