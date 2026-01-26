.class public final Lbvky;
.super Lbvlr;
.source "PG"


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:Z

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lbvlj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbvlr;-><init>(Lbvkx;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbvky;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Lbqrq;

    .line 14
    .line 15
    invoke-direct {v0}, Lbqrq;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbqrq;

    .line 19
    .line 20
    invoke-direct {v1}, Lbqrq;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbvky;->q:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
.end method

.method private final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbvky;->a:Lbvkx;

    .line 2
    .line 3
    check-cast v0, Lbvlj;

    .line 4
    .line 5
    iget v1, v0, Lbvlj;->r:I

    .line 6
    .line 7
    iget v0, v0, Lbvlj;->s:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 19

    move-object/from16 v0, p0

    cmpl-float v1, p4, p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    sub-float v1, p4, p3

    goto :goto_0

    :cond_0
    add-float v1, p4, v2

    sub-float v1, v1, p3

    :goto_0
    rem-float v3, p3, v2

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    add-float/2addr v3, v2

    .line 1
    :cond_1
    iget v5, v0, Lbvky;->o:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    add-float v11, v3, v1

    cmpl-float v6, v11, v2

    if-lez v6, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbvky;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v7, p7

    move v4, v11

    .line 2
    invoke-direct/range {v0 .. v10}, Lbvky;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void

    :cond_2
    move-object/from16 v6, p2

    iget v7, v0, Lbvky;->g:F

    iget v8, v0, Lbvky;->i:F

    div-float/2addr v7, v8

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v7, v9

    const v9, -0x40828f5c    # -0.99f

    add-float/2addr v9, v1

    cmpl-float v10, v9, v4

    const/high16 v11, 0x40000000    # 2.0f

    if-ltz v10, :cond_3

    mul-float/2addr v9, v7

    const/high16 v10, 0x43340000    # 180.0f

    div-float/2addr v9, v10

    const v10, 0x3c23d70a    # 0.01f

    div-float/2addr v9, v10

    add-float/2addr v1, v9

    if-nez p10, :cond_3

    div-float/2addr v9, v11

    sub-float/2addr v3, v9

    :cond_3
    sub-float v9, v2, v5

    invoke-static {v9, v2, v3}, Lbvkt;->b(FFF)F

    move-result v3

    invoke-static {v4, v5, v1}, Lbvkt;->b(FFF)F

    move-result v1

    move/from16 v5, p6

    int-to-float v5, v5

    div-float/2addr v5, v8

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v5, v9

    move/from16 v9, p7

    int-to-float v9, v9

    div-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x43b40000    # 360.0f

    mul-float/2addr v1, v9

    sub-float/2addr v1, v5

    sub-float/2addr v1, v8

    cmpg-float v8, v1, v4

    if-gtz v8, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v8, v0, Lbvky;->a:Lbvkx;

    .line 3
    check-cast v8, Lbvlj;

    iget-boolean v10, v0, Lbvky;->n:Z

    .line 4
    invoke-virtual {v8, v10}, Lbvkx;->c(Z)Z

    move-result v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_5

    if-eqz p10, :cond_5

    cmpl-float v10, p8, v4

    if-lez v10, :cond_5

    move v13, v12

    :cond_5
    mul-float/2addr v3, v9

    add-float/2addr v3, v5

    .line 5
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v5, p5

    .line 6
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Lbvky;->f:F

    .line 7
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, v0, Lbvky;->g:F

    add-float/2addr v5, v5

    add-float v10, v7, v7

    cmpg-float v14, v1, v10

    const/high16 v15, 0x42b40000    # 90.0f

    if-gez v14, :cond_9

    div-float/2addr v1, v10

    mul-float/2addr v7, v1

    add-float/2addr v3, v7

    new-instance v2, Lbqrq;

    .line 8
    invoke-direct {v2}, Lbqrq;-><init>()V

    if-nez v13, :cond_6

    add-float/2addr v3, v15

    .line 9
    invoke-virtual {v2, v3}, Lbqrq;->h(F)V

    iget v3, v0, Lbvky;->i:F

    neg-float v3, v3

    .line 10
    invoke-virtual {v2, v3}, Lbqrq;->e(F)V

    goto :goto_1

    :cond_6
    div-float/2addr v3, v9

    .line 11
    iget-object v4, v0, Lbvky;->d:Landroid/graphics/PathMeasure;

    .line 12
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    mul-float/2addr v3, v7

    div-float/2addr v3, v11

    iget v7, v0, Lbvky;->h:F

    mul-float v7, v7, p8

    iget v8, v0, Lbvky;->i:F

    iget v9, v0, Lbvky;->m:F

    cmpl-float v9, v8, v9

    if-nez v9, :cond_7

    iget v9, v0, Lbvky;->k:F

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_8

    :cond_7
    iput v7, v0, Lbvky;->k:F

    iput v8, v0, Lbvky;->m:F

    .line 13
    invoke-virtual {v0}, Lbvky;->g()V

    :cond_8
    iget-object v7, v2, Lbqrq;->b:Ljava/lang/Object;

    iget-object v8, v2, Lbqrq;->c:Ljava/lang/Object;

    check-cast v8, [F

    check-cast v7, [F

    .line 14
    invoke-virtual {v4, v3, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 15
    :goto_1
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lbvky;->f:F

    move-object/from16 p4, p1

    move-object/from16 p3, v0

    move/from16 p9, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p7, v5

    move-object/from16 p5, v6

    .line 17
    invoke-direct/range {p3 .. p9}, Lbvky;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FFF)V

    return-void

    .line 18
    :cond_9
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {v8}, Lbvkx;->f()Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    .line 21
    :cond_a
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 22
    :goto_2
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float/2addr v3, v7

    sub-float/2addr v1, v10

    iget-object v7, v0, Lbvky;->q:Landroid/util/Pair;

    .line 23
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lbqrq;

    invoke-virtual {v10}, Lbqrq;->g()V

    .line 24
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lbqrq;

    invoke-virtual {v10}, Lbqrq;->g()V

    if-nez v13, :cond_b

    .line 25
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbqrq;

    add-float v9, v3, v15

    invoke-virtual {v2, v9}, Lbqrq;->h(F)V

    .line 26
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbqrq;

    iget v9, v0, Lbvky;->i:F

    neg-float v9, v9

    invoke-virtual {v2, v9}, Lbqrq;->e(F)V

    .line 27
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbqrq;

    add-float v9, v3, v1

    add-float/2addr v9, v15

    invoke-virtual {v2, v9}, Lbqrq;->h(F)V

    .line 28
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbqrq;

    iget v9, v0, Lbvky;->i:F

    neg-float v9, v9

    invoke-virtual {v2, v9}, Lbqrq;->e(F)V

    iget-object v2, v0, Lbvky;->p:Landroid/graphics/RectF;

    iget v9, v0, Lbvky;->i:F

    neg-float v10, v9

    .line 29
    invoke-virtual {v2, v10, v10, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x0

    move-object/from16 p3, p1

    move/from16 p6, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p8, v6

    move/from16 p7, v9

    .line 30
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    move/from16 p3, v4

    goto/16 :goto_6

    .line 31
    :cond_b
    iget-object v10, v0, Lbvky;->d:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lbvky;->c:Landroid/graphics/Path;

    div-float/2addr v3, v9

    div-float/2addr v1, v9

    iget v14, v0, Lbvky;->h:F

    mul-float v14, v14, p8

    iget-boolean v15, v0, Lbvky;->n:Z

    if-eqz v15, :cond_c

    .line 32
    iget v15, v8, Lbvlj;->j:I

    goto :goto_3

    :cond_c
    iget v15, v8, Lbvlj;->k:I

    :goto_3
    move/from16 v16, v2

    iget v2, v0, Lbvky;->i:F

    move/from16 p3, v4

    iget v4, v0, Lbvky;->m:F

    cmpl-float v4, v2, v4

    if-nez v4, :cond_d

    iget v4, v0, Lbvky;->k:F

    cmpl-float v4, v14, v4

    if-nez v4, :cond_d

    iget v4, v0, Lbvky;->l:I

    if-eq v15, v4, :cond_e

    :cond_d
    iput v14, v0, Lbvky;->k:F

    iput v15, v0, Lbvky;->l:I

    iput v2, v0, Lbvky;->m:F

    .line 33
    invoke-virtual {v0}, Lbvky;->g()V

    .line 34
    :cond_e
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    cmpg-float v2, v1, p3

    if-gez v2, :cond_f

    move/from16 v1, p3

    goto :goto_4

    :cond_f
    cmpl-float v2, v1, v16

    if-lez v2, :cond_10

    move/from16 v1, v16

    :cond_10
    :goto_4
    iget-boolean v2, v0, Lbvky;->n:Z

    .line 35
    invoke-virtual {v8, v2}, Lbvkx;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lbvky;->i:F

    float-to-double v14, v2

    iget v2, v0, Lbvky;->j:F

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v14, v14, v17

    move/from16 p4, v9

    move-object v4, v10

    float-to-double v9, v2

    div-double/2addr v14, v9

    double-to-float v2, v14

    div-float v2, p9, v2

    add-float/2addr v3, v2

    mul-float v2, v2, p4

    neg-float v2, v2

    goto :goto_5

    :cond_11
    move-object v4, v10

    move/from16 v2, p3

    :goto_5
    rem-float v3, v3, v16

    .line 36
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float/2addr v9, v3

    div-float/2addr v9, v11

    add-float/2addr v3, v1

    .line 37
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v3, v1

    div-float/2addr v3, v11

    .line 38
    invoke-virtual {v4, v9, v3, v13, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 39
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbqrq;

    .line 40
    invoke-virtual {v1}, Lbqrq;->g()V

    .line 41
    iget-object v10, v1, Lbqrq;->b:Ljava/lang/Object;

    iget-object v11, v1, Lbqrq;->c:Ljava/lang/Object;

    check-cast v11, [F

    check-cast v10, [F

    invoke-virtual {v4, v9, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 42
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lbqrq;

    .line 43
    invoke-virtual {v9}, Lbqrq;->g()V

    .line 44
    iget-object v10, v9, Lbqrq;->b:Ljava/lang/Object;

    iget-object v11, v9, Lbqrq;->c:Ljava/lang/Object;

    check-cast v11, [F

    check-cast v10, [F

    invoke-virtual {v4, v3, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v3, v0, Lbvky;->e:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 47
    invoke-virtual {v1, v2}, Lbqrq;->h(F)V

    .line 48
    invoke-virtual {v9, v2}, Lbqrq;->h(F)V

    .line 49
    invoke-virtual {v13, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 50
    invoke-virtual {v1, v13, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    :goto_6
    invoke-virtual {v8}, Lbvkx;->f()Z

    move-result v2

    if-nez v2, :cond_12

    iget v2, v0, Lbvky;->g:F

    cmpl-float v2, v2, p3

    if-lez v2, :cond_12

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbqrq;

    iget v3, v0, Lbvky;->f:F

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move/from16 p8, v3

    move/from16 p7, v5

    move-object/from16 p5, v6

    invoke-direct/range {p3 .. p8}, Lbvky;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FF)V

    .line 54
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbqrq;

    iget v2, v0, Lbvky;->f:F

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v1

    move/from16 p8, v2

    invoke-direct/range {p3 .. p8}, Lbvky;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FF)V

    :cond_12
    :goto_7
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FF)V
    .locals 7

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lbvky;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FFF)V
    .locals 5

    .line 1
    iget v0, p0, Lbvky;->f:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v1, p0, Lbvky;->g:F

    .line 8
    .line 9
    mul-float/2addr v1, p5

    .line 10
    div-float/2addr v1, v0

    .line 11
    neg-float v0, p5

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p5, v2

    .line 15
    neg-float v3, p4

    .line 16
    div-float/2addr p4, v2

    .line 17
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    .line 22
    .line 23
    div-float/2addr v3, v2

    .line 24
    div-float/2addr v0, v2

    .line 25
    invoke-direct {v4, v3, v0, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object p4, p3, Lbqrq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p4, [F

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    aget p5, p4, p5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget p4, p4, v0

    .line 40
    .line 41
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p3, Lbqrq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, [F

    .line 47
    .line 48
    invoke-static {p3}, Lbvky;->i([F)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvky;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvky;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lbvky;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-direct {p0}, Lbvky;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lbvky;->a:Lbvkx;

    .line 22
    .line 23
    check-cast v4, Lbvlj;

    .line 24
    .line 25
    iget v5, v4, Lbvlj;->r:I

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    iget v6, v4, Lbvlj;->s:I

    .line 29
    .line 30
    int-to-float v6, v6

    .line 31
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v7, v7

    .line 34
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/high16 v8, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v5, v8

    .line 40
    add-float/2addr v5, v6

    .line 41
    div-float/2addr v0, v1

    .line 42
    div-float/2addr v2, v3

    .line 43
    mul-float v1, v5, v2

    .line 44
    .line 45
    mul-float v3, v5, v0

    .line 46
    .line 47
    add-float/2addr v3, v7

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v4, Lbvlj;->t:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    if-ne p2, v1, :cond_0

    .line 76
    .line 77
    const p2, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    neg-float p2, v5

    .line 84
    invoke-virtual {p1, p2, p2, v5, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    iget p1, v4, Lbvlj;->a:I

    .line 88
    .line 89
    int-to-float p2, p1

    .line 90
    mul-float/2addr p2, p3

    .line 91
    iput p2, p0, Lbvky;->f:F

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    div-int/2addr p1, p2

    .line 95
    invoke-virtual {v4}, Lbvkx;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, p3

    .line 105
    iput p1, p0, Lbvky;->g:F

    .line 106
    .line 107
    iget p1, v4, Lbvlj;->l:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    mul-float/2addr p1, p3

    .line 111
    iput p1, p0, Lbvky;->h:F

    .line 112
    .line 113
    iget p1, v4, Lbvlj;->r:I

    .line 114
    .line 115
    iget v1, v4, Lbvlj;->a:I

    .line 116
    .line 117
    sub-int/2addr p1, v1

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p1, v8

    .line 120
    iput p1, p0, Lbvky;->i:F

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-nez p4, :cond_2

    .line 124
    .line 125
    if-eqz p5, :cond_1

    .line 126
    .line 127
    move p5, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    move p3, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_2
    :goto_1
    sub-float v3, v0, p3

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    mul-float/2addr v3, v1

    .line 135
    div-float/2addr v3, v8

    .line 136
    if-eqz p4, :cond_3

    .line 137
    .line 138
    iget v1, v4, Lbvlj;->g:I

    .line 139
    .line 140
    if-eq v1, p2, :cond_4

    .line 141
    .line 142
    :cond_3
    if-eqz p5, :cond_5

    .line 143
    .line 144
    iget v1, v4, Lbvlj;->h:I

    .line 145
    .line 146
    if-ne v1, v2, :cond_5

    .line 147
    .line 148
    :cond_4
    add-float/2addr p1, v3

    .line 149
    iput p1, p0, Lbvky;->i:F

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    if-eqz p4, :cond_7

    .line 153
    .line 154
    iget p4, v4, Lbvlj;->g:I

    .line 155
    .line 156
    if-eq p4, v2, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v2, p5

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 162
    .line 163
    iget p4, v4, Lbvlj;->h:I

    .line 164
    .line 165
    if-ne p4, p2, :cond_8

    .line 166
    .line 167
    :goto_3
    sub-float/2addr p1, v3

    .line 168
    iput p1, p0, Lbvky;->i:F

    .line 169
    .line 170
    move p5, v2

    .line 171
    :cond_8
    :goto_4
    if-eqz p5, :cond_1

    .line 172
    .line 173
    iget p1, v4, Lbvlj;->h:I

    .line 174
    .line 175
    const/4 p2, 0x3

    .line 176
    if-eq p1, p2, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    :goto_5
    iput p3, p0, Lbvky;->o:F

    .line 180
    .line 181
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbvlq;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lbvlq;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int v2, v2, p4

    .line 10
    .line 11
    div-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    invoke-static {v1, v2}, Lfst;->g(II)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lbvlq;->g:F

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lbvlq;->h:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lbvky;->n:Z

    .line 28
    .line 29
    iget v6, v0, Lbvlq;->a:F

    .line 30
    .line 31
    iget v7, v0, Lbvlq;->b:F

    .line 32
    .line 33
    iget v9, v0, Lbvlq;->d:I

    .line 34
    .line 35
    iget v11, v0, Lbvlq;->e:F

    .line 36
    .line 37
    iget v12, v0, Lbvlq;->f:F

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    move v10, v9

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-direct/range {v3 .. v13}, Lbvky;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 12

    .line 1
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int v0, v0, p6

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfst;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbvky;->n:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move/from16 v7, p7

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lbvky;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbvky;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move v8, v7

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    if-ge v8, v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v2, 0x3f0d6289

    .line 23
    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v3, v2

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const v1, -0x40f29d77

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v4, 0x3f0d6289

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v2, -0x40f29d77

    .line 52
    .line 53
    .line 54
    move v3, v2

    .line 55
    move v6, v4

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const v1, 0x3f0d6289

    .line 63
    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const v4, -0x40f29d77

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lbvky;->e:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lbvky;->i:F

    .line 84
    .line 85
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lbvky;->a:Lbvkx;

    .line 92
    .line 93
    check-cast v1, Lbvlj;

    .line 94
    .line 95
    iget-boolean v2, p0, Lbvky;->n:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lbvkx;->c(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lbvky;->d:Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lbvky;->k:F

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-boolean v5, p0, Lbvky;->n:Z

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    iget v1, v1, Lbvlj;->j:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget v1, v1, Lbvlj;->k:I

    .line 125
    .line 126
    :goto_1
    int-to-float v1, v1

    .line 127
    div-float v1, v4, v1

    .line 128
    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v1, v8

    .line 132
    float-to-int v1, v1

    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v1

    .line 139
    int-to-float v5, v1

    .line 140
    div-float/2addr v4, v5

    .line 141
    iput v4, p0, Lbvky;->j:F

    .line 142
    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    move v4, v7

    .line 149
    :goto_2
    if-ge v4, v1, :cond_2

    .line 150
    .line 151
    new-instance v5, Lbqrq;

    .line 152
    .line 153
    invoke-direct {v5}, Lbqrq;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v6, p0, Lbvky;->j:F

    .line 157
    .line 158
    int-to-float v10, v4

    .line 159
    mul-float/2addr v6, v10

    .line 160
    iget-object v11, v5, Lbqrq;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v12, v5, Lbqrq;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, [F

    .line 165
    .line 166
    check-cast v11, [F

    .line 167
    .line 168
    invoke-virtual {v2, v6, v11, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 169
    .line 170
    .line 171
    new-instance v6, Lbqrq;

    .line 172
    .line 173
    invoke-direct {v6}, Lbqrq;-><init>()V

    .line 174
    .line 175
    .line 176
    iget v11, p0, Lbvky;->j:F

    .line 177
    .line 178
    mul-float/2addr v10, v11

    .line 179
    div-float/2addr v11, v8

    .line 180
    iget-object v12, v6, Lbqrq;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v13, v6, Lbqrq;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, [F

    .line 185
    .line 186
    add-float/2addr v10, v11

    .line 187
    check-cast v12, [F

    .line 188
    .line 189
    invoke-virtual {v2, v10, v12, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-float v5, v3, v3

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lbqrq;->e(F)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbqrq;

    .line 211
    .line 212
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lbqrq;

    .line 220
    .line 221
    iget-object v2, v1, Lbqrq;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, [F

    .line 224
    .line 225
    aget v3, v2, v7

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    aget v2, v2, v10

    .line 229
    .line 230
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    .line 232
    .line 233
    move v11, v10

    .line 234
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ge v11, v2, :cond_3

    .line 239
    .line 240
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v12, v2

    .line 245
    check-cast v12, Lbqrq;

    .line 246
    .line 247
    iget v2, p0, Lbvky;->j:F

    .line 248
    .line 249
    div-float/2addr v2, v8

    .line 250
    new-instance v3, Lbqrq;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Lbqrq;-><init>(Lbqrq;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lbqrq;

    .line 256
    .line 257
    invoke-direct {v1, v12}, Lbqrq;-><init>(Lbqrq;)V

    .line 258
    .line 259
    .line 260
    const v4, 0x3ef5c28f    # 0.48f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v2, v4

    .line 264
    invoke-virtual {v3, v2}, Lbqrq;->f(F)V

    .line 265
    .line 266
    .line 267
    neg-float v2, v2

    .line 268
    invoke-virtual {v1, v2}, Lbqrq;->f(F)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, Lbqrq;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, [F

    .line 274
    .line 275
    move-object v3, v1

    .line 276
    aget v1, v2, v7

    .line 277
    .line 278
    aget v2, v2, v10

    .line 279
    .line 280
    iget-object v3, v3, Lbqrq;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, [F

    .line 283
    .line 284
    move-object v4, v3

    .line 285
    aget v3, v4, v7

    .line 286
    .line 287
    aget v4, v4, v10

    .line 288
    .line 289
    iget-object v5, v12, Lbqrq;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, [F

    .line 292
    .line 293
    move-object v6, v5

    .line 294
    aget v5, v6, v7

    .line 295
    .line 296
    aget v6, v6, v10

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    move-object v1, v12

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    iget-object v1, p0, Lbvky;->d:Landroid/graphics/PathMeasure;

    .line 306
    .line 307
    invoke-virtual {v1, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
