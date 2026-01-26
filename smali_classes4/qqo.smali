.class public final Lqqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field public b:Lqsr;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:[I

.field private final f:Lbijb;

.field private final g:Lbihh;

.field private final h:Landroid/content/Context;

.field private final i:Lszi;

.field private j:Z

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbijb;Lbihh;Lszi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lia;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lia;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqqo;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    iput-object p2, p0, Lqqo;->f:Lbijb;

    .line 13
    .line 14
    iput-object p3, p0, Lqqo;->g:Lbihh;

    .line 15
    .line 16
    iput-object p1, p0, Lqqo;->h:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lqqo;->a:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    iput-object p4, p0, Lqqo;->i:Lszi;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lqqo;->j:Z

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbiks;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x1030002

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqo;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lqqn;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lqqn;-><init>(Lqqo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqqo;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqqo;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lqqo;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lqqo;->e:[I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lqqo;->j:Z

    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqqo;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqqo;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lqqo;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lqqo;->b:Lqsr;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lqqo;->f:Lbijb;

    .line 19
    .line 20
    new-instance v2, Lqrn;

    .line 21
    .line 22
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lqqo;->h:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lqqo;->g:Lbihh;

    .line 32
    .line 33
    new-instance v4, Lqsr;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3, p2, v0}, Lqsr;-><init>(Landroid/content/Context;Lbihh;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lqqo;->b:Lqsr;

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lbiix;->f(Lbijh;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lqqo;->c:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, p2, v0}, Lqsr;->c(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lqqo;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqqo;->a:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, -0x2

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lqqo;->d(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p0, Lqqo;->j:Z

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lqqo;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lqqo;->j:Z

    .line 106
    .line 107
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqqo;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lqqo;->i:Lszi;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lpge;->c(Lszi;)Lsze;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lsze;->c:I

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    aget v3, v1, v6

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    iget-object v0, p0, Lqqo;->h:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, v5}, Lfwr;->t(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v3, v0

    .line 48
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aget v0, v1, v6

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v0, v3

    .line 58
    iget-object v3, p0, Lqqo;->h:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v3, v5}, Lfwr;->t(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    aget v0, v1, v0

    .line 69
    .line 70
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    iget-object v0, p0, Lqqo;->a:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    invoke-virtual {v0, p1, v6, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/16 p1, 0xbb8

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lqqo;->e(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
