.class public final Lkmi;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Lkeo;


# instance fields
.field public final a:Lkfo;

.field public b:I

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:Lbixw;

.field public f:Lkls;

.field public g:Lbjw;

.field private h:Z

.field private i:Lkdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkmi;->h:Z

    .line 6
    .line 7
    new-instance v0, Lkfo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkfo;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkmi;->a:Lkfo;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkmi;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmi;->a:Lkfo;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lkdz;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmi;->i:Lkdz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkmi;->i:Lkdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lkdz;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkmi;->f:Lkls;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lkls;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkmi;->f:Lkls;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkls;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkmi;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lkmi;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lkmi;->c:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lkmi;->a:Lkfo;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lkfo;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lkmi;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkmi;->g:Lbjw;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lkmi;->e:Lbixw;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkmi;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lkmi;->g:Lbjw;

    .line 17
    .line 18
    iget p3, p3, Lbjw;->a:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p1, Lbixw;->d:Lbgfc;

    .line 26
    .line 27
    invoke-virtual {p4}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p4, Lcnla;->a:Lcnla;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p4, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v0, Lcnla;

    .line 44
    .line 45
    iget v1, v0, Lcnla;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Lcnla;->b:I

    .line 50
    .line 51
    iget v7, p1, Lbixw;->b:F

    .line 52
    .line 53
    div-float/2addr p2, v7

    .line 54
    iput p2, v0, Lcnla;->c:F

    .line 55
    .line 56
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v5, p2

    .line 61
    check-cast v5, Lcnla;

    .line 62
    .line 63
    sget-object p2, Lcnli;->a:Lcnli;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    int-to-float p4, p4

    .line 74
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v0, Lcnli;

    .line 80
    .line 81
    iget v1, v0, Lcnli;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v0, Lcnli;->b:I

    .line 86
    .line 87
    div-float/2addr p4, v7

    .line 88
    iput p4, v0, Lcnli;->d:F

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast p4, Lcnli;

    .line 101
    .line 102
    iget v0, p4, Lcnli;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p4, Lcnli;->b:I

    .line 107
    .line 108
    div-float/2addr p3, v7

    .line 109
    iput p3, p4, Lcnli;->c:F

    .line 110
    .line 111
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v6, p2

    .line 116
    check-cast v6, Lcnli;

    .line 117
    .line 118
    iget-object v1, p1, Lbixw;->c:Lbjac;

    .line 119
    .line 120
    iget-object p1, p1, Lbixw;->a:Lbjzh;

    .line 121
    .line 122
    iget-object v3, p1, Lbjzh;->t:Lbkaw;

    .line 123
    .line 124
    iget-object v4, p1, Lbjzh;->p:Lbkaf;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    invoke-static/range {v0 .. v7}, Lbhxo;->g(Landroid/view/View;Lbjac;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbkaw;Lbkan;Lcnla;Lcnli;F)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Lkmi;->g:Lbjw;

    .line 131
    .line 132
    invoke-virtual {p0}, Lkmi;->getScrollX()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p1, Lbjw;->a:I

    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lkmi;->f:Lkls;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lkls;->b(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkmi;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lkmi;->f:Lkls;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lkls;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public setDispatchTouchListener(Lkdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmi;->i:Lkdz;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkmi;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpMarqueeAnimator(Landroid/util/DisplayMetrics;Lkmi;FJFLjava/lang/String;Ljava/lang/String;JIILkre;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move/from16 v7, p11

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const v9, 0x401ccb93

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eq v8, v9, :cond_2

    .line 25
    .line 26
    const v9, 0x632a5bfb

    .line 27
    .line 28
    .line 29
    if-eq v8, v9, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v8, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    :cond_1
    move v10, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v8, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    sget-object v6, Lkre;->c:Lkre;

    .line 52
    .line 53
    move-object/from16 v8, p13

    .line 54
    .line 55
    if-ne v8, v6, :cond_1

    .line 56
    .line 57
    :goto_1
    div-int/lit8 v6, v7, 0x2

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    cmpl-float v9, p6, v8

    .line 61
    .line 62
    if-gez v9, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v8, p6

    .line 66
    .line 67
    :goto_2
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v8, v9

    .line 70
    invoke-static {v1, v8}, Lkdt;->aF(Landroid/util/DisplayMetrics;F)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    add-int/2addr v9, v6

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    invoke-static {v1, v8}, Lkdt;->aF(Landroid/util/DisplayMetrics;F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-int/2addr v6, v8

    .line 82
    sub-int v11, v7, p12

    .line 83
    .line 84
    sub-int v6, v6, p12

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v6, v9

    .line 88
    :goto_3
    filled-new-array {v11, v6}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v0, Lkmi;->d:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    const-string v6, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    .line 99
    .line 100
    move-object/from16 v8, p8

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v8, v0, Lkmi;->d:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 111
    .line 112
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 120
    .line 121
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-static {v1, v9}, Lkdt;->aE(Landroid/util/DisplayMetrics;I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 132
    .line 133
    mul-float/2addr v1, v6

    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    cmp-long v11, p9, v8

    .line 137
    .line 138
    if-lez v11, :cond_7

    .line 139
    .line 140
    move-wide/from16 v11, p9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const-wide/16 v11, 0x64

    .line 144
    .line 145
    :goto_5
    iget-object v13, v0, Lkmi;->d:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    float-to-long v14, v1

    .line 148
    div-long/2addr v14, v11

    .line 149
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lkmi;->d:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    mul-float/2addr v6, v3

    .line 155
    float-to-long v11, v6

    .line 156
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 157
    .line 158
    .line 159
    cmp-long v1, v4, v8

    .line 160
    .line 161
    iget-object v6, v0, Lkmi;->d:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    const/4 v8, -0x1

    .line 164
    if-lez v1, :cond_8

    .line 165
    .line 166
    long-to-int v1, v4

    .line 167
    add-int/2addr v1, v8

    .line 168
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-object v1, v0, Lkmi;->d:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    new-instance v4, Lkmh;

    .line 178
    .line 179
    invoke-direct {v4, v2, v3, v10, v7}, Lkmh;-><init>(Lkmi;FZI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lkmi;->d:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    new-instance v3, Lpi;

    .line 188
    .line 189
    const/4 v4, 0x5

    .line 190
    invoke-direct {v3, v2, v4}, Lpi;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lkmi;->d:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
