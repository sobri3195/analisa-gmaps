.class public final Llhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeve;

.field private final b:Lbzut;

.field private final c:Llhs;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lbzut;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Llhq;)V
    .locals 2

    .line 1
    new-instance v0, Laeve;

    .line 2
    .line 3
    invoke-static {}, Lawyg;->c()Lawyg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p3, p4, v1}, Laeve;-><init>(Landroid/view/ViewGroup;Llhq;Lawyg;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Llhs;

    .line 11
    .line 12
    invoke-direct {p3, v0, p2, p4}, Llhs;-><init>(Laeve;Landroid/view/ViewGroup;Llhq;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Llhr;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Llhr;->e:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Llhr;->f:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Llhr;->g:Z

    .line 27
    .line 28
    iput-object p1, p0, Llhr;->b:Lbzut;

    .line 29
    .line 30
    iput-object v0, p0, Llhr;->a:Laeve;

    .line 31
    .line 32
    iput-object p3, p0, Llhr;->c:Llhs;

    .line 33
    .line 34
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llhr;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llhr;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llhr;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llhr;->a:Laeve;

    .line 7
    .line 8
    invoke-virtual {v0}, Laeve;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llhr;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Llhr;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llhr;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Llhr;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llhr;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Llhr;->c:Llhs;

    .line 15
    .line 16
    iget-object p1, p1, Llhs;->p:Lbvjj;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbvjj;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean p1, p0, Llhr;->f:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Llhr;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llhr;->a:Laeve;

    .line 30
    .line 31
    invoke-virtual {p1}, Laeve;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llhr;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Llhr;->a:Laeve;

    .line 5
    .line 6
    iget-object v0, v0, Laeve;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llhv;

    .line 9
    .line 10
    iget-object v0, v0, Llhv;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhr;->a:Laeve;

    .line 2
    .line 3
    iget-object v0, v0, Laeve;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llhv;

    .line 6
    .line 7
    iget-boolean v1, v0, Llhv;->k:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, v0, Llhv;->k:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Llhv;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llhr;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llhr;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(FIFFLbwrv;Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual {v0}, Llhr;->e()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {v0}, Llhr;->g()V

    return-void

    :cond_0
    const/4 v5, 0x3

    if-ne v2, v5, :cond_18

    iget-object v2, v0, Llhr;->c:Llhs;

    iget-object v6, v2, Llhs;->f:Landroid/graphics/Rect;

    iget-object v7, v2, Llhs;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    .line 3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    .line 4
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    if-ne v10, v8, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-eq v10, v9, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v6, v12, v12, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v2, Llhs;->i:Lbkkq;

    .line 6
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    invoke-virtual {v10, v13, v14}, Lbkkq;->Q(II)V

    int-to-double v13, v8

    int-to-double v4, v9

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v11

    iput v4, v2, Llhs;->j:F

    iget-object v4, v2, Llhs;->p:Lbvjj;

    iget v5, v10, Lbkkq;->a:I

    int-to-float v5, v5

    int-to-float v8, v8

    const/high16 v9, 0x3e000000    # 0.125f

    mul-float/2addr v8, v9

    .line 7
    invoke-virtual {v4, v5, v8}, Lbvjj;->b(FF)V

    :cond_2
    iget-object v4, v2, Llhs;->o:Laeve;

    iget-object v5, v2, Llhs;->g:Landroid/graphics/Rect;

    iget-object v8, v4, Laeve;->e:Ljava/lang/Object;

    check-cast v8, Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v8, v4, Laeve;->h:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    .line 9
    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v7, v2, Llhs;->h:Landroid/graphics/Rect;

    iget v8, v2, Llhs;->b:I

    .line 10
    iget v9, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    iget v10, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v8

    iget v13, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v8

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v8

    invoke-virtual {v7, v9, v10, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v2, Llhs;->p:Lbvjj;

    .line 11
    invoke-virtual {v8, v3}, Lbvjj;->d(F)V

    iget-object v9, v2, Llhs;->k:Lbkkq;

    float-to-int v3, v3

    move/from16 v10, p4

    float-to-int v10, v10

    .line 12
    invoke-virtual {v9, v3, v10}, Lbkkq;->Q(II)V

    if-nez p6, :cond_4

    iget v3, v9, Lbkkq;->a:I

    iget v10, v9, Lbkkq;->b:I

    .line 13
    invoke-virtual {v5, v3, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Llhs;->e:Llhq;

    iget-boolean v3, v3, Llhq;->e:Z

    if-nez v3, :cond_4

    invoke-virtual {v8}, Lbvjj;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v12, v9, Lbkkq;->a:I

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v9, Lbkkq;->a:I

    :goto_0
    move/from16 p2, v11

    goto :goto_1

    :cond_4
    iget-object v3, v2, Llhs;->i:Lbkkq;

    iget-object v10, v2, Llhs;->n:Lbkkq;

    .line 15
    invoke-static {v9, v3, v10}, Lbkkq;->T(Lbkkq;Lbkkq;Lbkkq;)V

    iget v13, v10, Lbkkq;->a:I

    int-to-float v14, v13

    move/from16 p2, v11

    iget v11, v10, Lbkkq;->b:I

    int-to-float v15, v11

    iget v10, v10, Lbkkq;->c:I

    int-to-float v10, v10

    iget v12, v2, Llhs;->j:F

    mul-float v16, v12, v12

    mul-float/2addr v14, v14

    mul-float/2addr v15, v15

    add-float/2addr v14, v15

    mul-float/2addr v10, v10

    add-float/2addr v14, v10

    cmpl-float v10, v14, v16

    if-ltz v10, :cond_5

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v16, v16, v14

    float-to-double v14, v12

    iget v10, v3, Lbkkq;->a:I

    int-to-double v12, v13

    mul-double v16, v16, v14

    mul-double v12, v12, v16

    double-to-int v12, v12

    add-int/2addr v10, v12

    iput v10, v9, Lbkkq;->a:I

    iget v3, v3, Lbkkq;->b:I

    int-to-double v10, v11

    mul-double v10, v10, v16

    double-to-int v10, v10

    add-int/2addr v3, v10

    iput v3, v9, Lbkkq;->b:I

    .line 16
    :cond_5
    :goto_1
    iget-object v3, v2, Llhs;->m:Lbkkq;

    iget v10, v9, Lbkkq;->a:I

    .line 17
    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget v12, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v10, v11, v12}, Lmj;->K(III)I

    move-result v10

    iput v10, v3, Lbkkq;->a:I

    iget v10, v9, Lbkkq;->b:I

    .line 18
    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v10, v11, v12}, Lmj;->K(III)I

    move-result v10

    iput v10, v3, Lbkkq;->b:I

    .line 19
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v10, v11, :cond_7

    iget-object v10, v2, Llhs;->e:Llhq;

    iget-boolean v10, v10, Llhq;->e:Z

    if-nez v10, :cond_7

    invoke-virtual {v8}, Lbvjj;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 20
    iget v10, v7, Landroid/graphics/Rect;->left:I

    iput v10, v3, Lbkkq;->a:I

    goto :goto_2

    .line 21
    :cond_6
    iget v10, v7, Landroid/graphics/Rect;->right:I

    iput v10, v3, Lbkkq;->a:I

    .line 22
    :cond_7
    :goto_2
    iget v10, v3, Lbkkq;->a:I

    .line 23
    iget v11, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget v11, v3, Lbkkq;->b:I

    .line 24
    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v5

    iget-object v5, v2, Llhs;->l:Lbkkq;

    iget v12, v9, Lbkkq;->a:I

    .line 25
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v12, v14, v13}, Lmj;->K(III)I

    move-result v12

    iput v12, v5, Lbkkq;->a:I

    iget v9, v9, Lbkkq;->b:I

    .line 26
    iget v12, v7, Landroid/graphics/Rect;->top:I

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v12, v13}, Lmj;->K(III)I

    move-result v9

    iput v9, v5, Lbkkq;->b:I

    .line 27
    iget v12, v7, Landroid/graphics/Rect;->top:I

    const v13, 0x3fc90fdb

    const/high16 v14, 0x3f800000    # 1.0f

    if-gt v9, v12, :cond_8

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, p2

    iget v12, v5, Lbkkq;->a:I

    iget-object v15, v2, Llhs;->i:Lbkkq;

    iget v15, v15, Lbkkq;->a:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    div-float/2addr v12, v9

    sub-float/2addr v14, v12

    mul-float/2addr v14, v13

    float-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v9

    float-to-int v9, v12

    neg-int v9, v9

    iput v9, v5, Lbkkq;->b:I

    goto :goto_3

    .line 29
    :cond_8
    iget v9, v5, Lbkkq;->b:I

    .line 30
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v9, v12, :cond_9

    iget-object v9, v2, Llhs;->e:Llhq;

    iget-boolean v9, v9, Llhq;->e:Z

    if-eqz v9, :cond_9

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, p2

    iget v12, v5, Lbkkq;->a:I

    iget-object v15, v2, Llhs;->i:Lbkkq;

    iget v15, v15, Lbkkq;->a:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    div-float/2addr v12, v9

    sub-float/2addr v14, v12

    mul-float/2addr v14, v13

    float-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 32
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    mul-float/2addr v12, v9

    float-to-int v9, v12

    add-int/2addr v13, v9

    iput v13, v5, Lbkkq;->b:I

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lbvjj;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v14, 0x0

    iput v14, v5, Lbkkq;->a:I

    goto :goto_3

    .line 33
    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v5, Lbkkq;->a:I

    .line 34
    :goto_3
    iget v9, v5, Lbkkq;->b:I

    iget v12, v3, Lbkkq;->b:I

    sub-int/2addr v9, v12

    iget v5, v5, Lbkkq;->a:I

    iget v12, v3, Lbkkq;->a:I

    sub-int/2addr v5, v12

    int-to-double v12, v9

    int-to-double v14, v5

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    double-to-float v5, v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v9, p5

    .line 35
    invoke-virtual {v9, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v9, v4, Laeve;->d:Ljava/lang/Object;

    check-cast v9, Llhv;

    iget v12, v9, Llhv;->g:F

    iget v13, v3, Lbkkq;->b:I

    .line 36
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v15, 0x2

    if-lt v13, v14, :cond_d

    iget-object v2, v2, Llhs;->e:Llhq;

    iget-boolean v2, v2, Llhq;->e:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    move v15, v2

    goto :goto_5

    .line 37
    :cond_b
    invoke-virtual {v8}, Lbvjj;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v15, 0x3

    goto :goto_5

    :cond_d
    iget v8, v3, Lbkkq;->b:I

    .line 38
    iget v13, v7, Landroid/graphics/Rect;->top:I

    if-gt v8, v13, :cond_10

    iget v7, v2, Llhs;->c:I

    int-to-float v7, v7

    add-float/2addr v12, v7

    iget v7, v3, Lbkkq;->a:I

    iget-object v8, v2, Llhs;->i:Lbkkq;

    iget v8, v8, Lbkkq;->a:I

    const/4 v13, 0x4

    if-ge v7, v8, :cond_e

    iget-object v6, v2, Llhs;->q:Lbvjj;

    iget v2, v2, Llhs;->d:I

    int-to-float v2, v2

    .line 39
    invoke-virtual {v6, v12, v2}, Lbvjj;->b(FF)V

    iget v2, v3, Lbkkq;->a:I

    int-to-float v2, v2

    .line 40
    invoke-virtual {v6, v2}, Lbvjj;->d(F)V

    invoke-virtual {v6}, Lbvjj;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_e
    iget-object v7, v2, Llhs;->q:Lbvjj;

    .line 41
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v12

    iget v2, v2, Llhs;->d:I

    int-to-float v2, v2

    invoke-virtual {v7, v6, v2}, Lbvjj;->b(FF)V

    iget v2, v3, Lbkkq;->a:I

    int-to-float v2, v2

    .line 42
    invoke-virtual {v7, v2}, Lbvjj;->d(F)V

    iget v2, v7, Lbvjj;->a:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_f

    goto :goto_4

    :cond_f
    move v15, v13

    goto :goto_5

    :cond_10
    const/4 v6, 0x3

    iget v2, v3, Lbkkq;->a:I

    .line 43
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    if-ge v2, v3, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    move v15, v6

    :goto_5
    int-to-float v2, v11

    int-to-float v3, v10

    .line 44
    iget-object v6, v4, Laeve;->i:Ljava/lang/Object;

    check-cast v6, Lbklm;

    .line 45
    invoke-virtual {v6, v3, v2}, Lbklm;->q(FF)V

    iget-boolean v6, v4, Laeve;->c:Z

    if-nez v6, :cond_12

    iget-object v6, v4, Laeve;->g:Ljava/lang/Object;

    check-cast v6, Lbklm;

    .line 46
    invoke-virtual {v6, v3, v2}, Lbklm;->q(FF)V

    :cond_12
    iput v5, v4, Laeve;->a:F

    iget v2, v9, Llhv;->l:I

    if-eq v2, v15, :cond_13

    iput v15, v9, Llhv;->l:I

    .line 47
    invoke-virtual {v9}, Llhv;->b()V

    :cond_13
    iget-object v2, v0, Llhr;->a:Laeve;

    iget-boolean v3, v2, Laeve;->c:Z

    if-nez v3, :cond_17

    iget-object v3, v2, Laeve;->h:Ljava/lang/Object;

    iget-object v4, v2, Laeve;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x0

    iput-boolean v14, v2, Laeve;->b:Z

    const/4 v15, 0x1

    iput-boolean v15, v2, Laeve;->c:Z

    iget-object v3, v2, Laeve;->f:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    .line 49
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    iget-object v3, v2, Laeve;->j:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    .line 50
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 51
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v3, v2, Laeve;->l:Ljava/lang/Object;

    check-cast v3, Llhx;

    iget-object v3, v3, Llhx;->c:Lbwrv;

    invoke-virtual {v3}, Lbwrv;->h()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_6

    .line 52
    :cond_14
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 53
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 54
    :cond_15
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 55
    :goto_6
    iget-object v3, v2, Laeve;->k:Ljava/lang/Object;

    check-cast v3, Lbwrv;

    .line 56
    invoke-virtual {v3}, Lbwrv;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 57
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppy;

    iget-object v4, v3, Lppy;->c:Ljava/lang/Object;

    check-cast v4, Landroid/animation/Animator;

    .line 58
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 59
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 60
    :cond_16
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 61
    iget-object v3, v3, Lppy;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    iget-boolean v3, v0, Llhr;->g:Z

    if-eqz v3, :cond_1b

    iget-object v2, v2, Laeve;->d:Ljava/lang/Object;

    check-cast v2, Llhv;

    iget-boolean v2, v2, Llhv;->i:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Llhr;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_1b

    iget-object v2, v0, Llhr;->b:Lbzut;

    new-instance v3, Lblfe;

    const/4 v15, 0x1

    invoke-direct {v3, v0, v1, v15}, Lblfe;-><init>(Ljava/lang/Object;FI)V

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v2, v3, v4, v5, v6}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    move-result-object v2

    iput-object v2, v0, Llhr;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_7

    .line 64
    :cond_18
    iget-object v3, v0, Llhr;->a:Laeve;

    iget-boolean v4, v3, Laeve;->c:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v3, Laeve;->b:Z

    if-nez v4, :cond_19

    const/4 v15, 0x1

    iput-boolean v15, v3, Laeve;->b:Z

    iget-object v4, v3, Laeve;->j:Ljava/lang/Object;

    check-cast v4, Landroid/animation/Animator;

    .line 65
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v3, v3, Laeve;->f:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    .line 66
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 67
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 68
    :cond_19
    invoke-direct {v0}, Llhr;->g()V

    :cond_1a
    const/4 v15, 0x1

    if-ne v2, v15, :cond_1b

    return-void

    .line 69
    :cond_1b
    :goto_7
    iget-object v2, v0, Llhr;->a:Laeve;

    .line 70
    invoke-virtual {v2, v1}, Laeve;->f(F)V

    return-void
.end method
