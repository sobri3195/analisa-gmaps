.class public final Lomf;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:Lbijl;


# instance fields
.field public b:I

.field private final c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lokz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lomf;->a:Lbijl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lomf;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lomf;->b:I

    .line 18
    .line 19
    new-instance p2, Lome;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lome;-><init>(Lomf;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x177

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lomf;->setTransitionDuration(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lomf;->setTransitionInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x3e800000    # 0.25f

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lomf;->setTransitionFadeRatio(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lomf;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return v0
.end method

.method private final b(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lomf;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lomf;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    add-int/2addr p2, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lomf;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p2, p3

    .line 29
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    sub-int/2addr p2, p3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p2, p3

    .line 37
    :goto_0
    invoke-virtual {p0}, Lomf;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, p3

    .line 54
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lomf;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomf;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lomf;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lomf;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lomf;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p3, p0, Lomf;->d:I

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p5

    .line 13
    :goto_0
    sub-int/2addr p4, p2

    .line 14
    invoke-direct {p0, p3, p4, v0}, Lomf;->b(IIZ)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lomf;->b:I

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p4, v0}, Lomf;->b(IIZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lomf;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0}, Lomf;->a()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    move p3, p5

    .line 33
    :goto_1
    if-ge p3, p1, :cond_8

    .line 34
    .line 35
    iget p4, p0, Lomf;->d:I

    .line 36
    .line 37
    iget v0, p0, Lomf;->b:I

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne p3, p4, :cond_3

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget p4, p0, Lomf;->e:F

    .line 48
    .line 49
    cmpl-float v0, p4, v2

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    sub-float v0, v1, p2

    .line 54
    .line 55
    div-float/2addr v0, p4

    .line 56
    sub-float/2addr v1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-ne p3, v0, :cond_4

    .line 59
    .line 60
    iget p4, p0, Lomf;->e:F

    .line 61
    .line 62
    cmpl-float v0, p4, v2

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    div-float p4, p2, p4

    .line 67
    .line 68
    sub-float/2addr v1, p4

    .line 69
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v1, v2

    .line 75
    :goto_3
    cmpl-float p4, v1, v2

    .line 76
    .line 77
    if-nez p4, :cond_5

    .line 78
    .line 79
    const/16 p4, 0x8

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move p4, p5

    .line 83
    :goto_4
    invoke-virtual {p0, p3}, Lomf;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpl-float v2, v2, v1

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, p4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget v0, p0, Lomf;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lomf;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    move v5, p2

    .line 14
    invoke-virtual/range {v1 .. v6}, Lomf;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    add-int/2addr p2, v0

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, p1

    .line 45
    move v5, p2

    .line 46
    const/4 p2, 0x0

    .line 47
    move v0, p2

    .line 48
    :goto_0
    iget p1, p0, Lomf;->b:I

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lomf;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v7, p0

    .line 61
    move v9, v3

    .line 62
    move v11, v5

    .line 63
    invoke-virtual/range {v7 .. v12}, Lomf;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    invoke-direct {p0}, Lomf;->a()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    .line 82
    add-int/2addr v2, v4

    .line 83
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    add-int/2addr v2, v4

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    add-int/2addr v4, v6

    .line 93
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    add-int/2addr v4, p1

    .line 96
    sub-int/2addr p2, v2

    .line 97
    int-to-float p1, p2

    .line 98
    mul-float/2addr p1, v1

    .line 99
    sub-int/2addr v0, v4

    .line 100
    int-to-float p2, v0

    .line 101
    mul-float/2addr p2, v1

    .line 102
    int-to-float v0, v4

    .line 103
    add-float/2addr v0, p2

    .line 104
    float-to-int v0, v0

    .line 105
    int-to-float p2, v2

    .line 106
    add-float/2addr p2, p1

    .line 107
    float-to-int p2, p2

    .line 108
    :cond_1
    invoke-virtual {p0}, Lomf;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Lomf;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr p1, v1

    .line 117
    invoke-virtual {p0}, Lomf;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Lomf;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v1, v2

    .line 126
    invoke-virtual {p0}, Lomf;->getSuggestedMinimumWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr p2, p1

    .line 131
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1, v3}, Lomf;->resolveSize(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Lomf;->getSuggestedMinimumHeight()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr v0, v1

    .line 144
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2, v5}, Lomf;->resolveSize(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0, p1, p2}, Lomf;->setMeasuredDimension(II)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomf;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomf;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelectedChildIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lomf;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lomf;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lomf;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lomf;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lomf;->c:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lomf;->d:I

    .line 22
    .line 23
    iput v1, p0, Lomf;->b:I

    .line 24
    .line 25
    iput p1, p0, Lomf;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lomf;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTransitionFadeRatio(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lomf;->e:F

    .line 8
    .line 9
    return-void
.end method

.method public setTransitionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomf;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
