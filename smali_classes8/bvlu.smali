.class public final Lbvlu;
.super Lbvlr;
.source "PG"


# instance fields
.field final f:Landroid/util/Pair;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Lbvmc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbvlr;-><init>(Lbvkx;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lbvlu;->g:F

    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    new-instance v0, Lbqrq;

    .line 11
    .line 12
    invoke-direct {v0}, Lbqrq;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbqrq;

    .line 16
    .line 17
    invoke-direct {v1}, Lbqrq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbvlu;->f:Landroid/util/Pair;

    .line 24
    .line 25
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    iget v1, v0, Lbvlu;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v5, v4, v3}, Lmj;->J(FFF)F

    move-result v5

    invoke-static {v1, v3, v5}, Lbvkt;->b(FFF)F

    move-result v5

    iget v6, v0, Lbvlu;->g:F

    mul-float v7, v5, v6

    move/from16 v8, p4

    invoke-static {v8, v4, v3}, Lmj;->J(FFF)F

    move-result v8

    invoke-static {v1, v3, v8}, Lbvkt;->b(FFF)F

    move-result v1

    mul-float v8, v1, v6

    iget v9, v0, Lbvlu;->i:F

    iget v10, v0, Lbvlu;->j:F

    cmpl-float v11, v9, v10

    const v12, 0x3f7d70a4    # 0.99f

    invoke-static {v1, v12, v3}, Lmj;->J(FFF)F

    move-result v1

    move/from16 v12, p7

    int-to-float v12, v12

    sub-float v1, v3, v1

    mul-float/2addr v12, v1

    const v1, 0x3c23d70a    # 0.01f

    div-float/2addr v12, v1

    float-to-int v12, v12

    int-to-float v12, v12

    sub-float/2addr v8, v12

    move/from16 v12, p6

    int-to-float v12, v12

    invoke-static {v5, v4, v1}, Lmj;->J(FFF)F

    move-result v5

    mul-float/2addr v12, v5

    div-float/2addr v12, v1

    float-to-int v1, v12

    int-to-float v1, v1

    add-float/2addr v7, v1

    float-to-int v1, v7

    float-to-int v5, v8

    if-eqz v11, :cond_0

    int-to-float v7, v5

    int-to-float v8, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float/2addr v11, v6

    div-float/2addr v8, v6

    invoke-static {v8, v4, v11}, Lmj;->J(FFF)F

    move-result v8

    div-float/2addr v8, v11

    invoke-static {v9, v10, v8}, Lbvkt;->b(FFF)F

    move-result v8

    sub-float v7, v6, v7

    div-float/2addr v7, v6

    invoke-static {v7, v4, v11}, Lmj;->J(FFF)F

    move-result v7

    div-float/2addr v7, v11

    invoke-static {v9, v10, v7}, Lbvkt;->b(FFF)F

    move-result v9

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    neg-float v6, v6

    iget-object v7, v0, Lbvlu;->a:Lbvkx;

    check-cast v7, Lbvmc;

    iget-boolean v8, v0, Lbvlu;->n:Z

    .line 2
    invoke-virtual {v7, v8}, Lbvkx;->c(Z)Z

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    if-eqz p10, :cond_1

    cmpl-float v8, p8, v4

    if-lez v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-gt v1, v5, :cond_b

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v6, v13

    int-to-float v14, v1

    add-float/2addr v14, v10

    int-to-float v5, v5

    sub-float/2addr v5, v9

    move v15, v4

    add-float v4, v10, v10

    move/from16 v16, v8

    add-float v8, v9, v9

    move/from16 v12, p5

    const/16 p3, 0x0

    .line 3
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v12, v0, Lbvlu;->h:F

    .line 5
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v12, v0, Lbvlu;->f:Landroid/util/Pair;

    move/from16 p4, v13

    .line 6
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lbqrq;

    invoke-virtual {v13}, Lbqrq;->g()V

    .line 7
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lbqrq;

    invoke-virtual {v13}, Lbqrq;->g()V

    .line 8
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lbqrq;

    move/from16 v17, v3

    add-float v3, v14, v6

    invoke-virtual {v13, v3}, Lbqrq;->j(F)V

    .line 9
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lbqrq;

    add-float/2addr v6, v5

    invoke-virtual {v3, v6}, Lbqrq;->j(F)V

    if-nez v1, :cond_2

    add-float v1, v5, v9

    add-float v3, v14, v10

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 10
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbqrq;

    iget v5, v0, Lbvlu;->h:F

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lbqrq;

    move v6, v9

    iget v9, v0, Lbvlu;->h:F

    const/4 v11, 0x1

    move v1, v10

    move v10, v6

    move v6, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lbvlu;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FFFLbqrq;FFFZ)V

    return-void

    :cond_2
    move v6, v8

    move v8, v4

    move v4, v6

    move v6, v10

    move v10, v9

    sub-float v1, v14, v6

    sub-float v2, v5, v10

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 11
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbqrq;

    iget v5, v0, Lbvlu;->h:F

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lbqrq;

    iget v9, v0, Lbvlu;->h:F

    const/4 v11, 0x0

    move v1, v10

    move v10, v6

    move v6, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lbvlu;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FFFLbqrq;FFFZ)V

    return-void

    :cond_3
    move-object/from16 v2, p2

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {v7}, Lbvkx;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v16, :cond_5

    .line 16
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbqrq;

    iget-object v1, v1, Lbqrq;->b:Ljava/lang/Object;

    check-cast v1, [F

    aget v1, v1, p3

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lbqrq;

    iget-object v3, v3, Lbqrq;->b:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v11

    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lbqrq;

    iget-object v9, v9, Lbqrq;->b:Ljava/lang/Object;

    check-cast v9, [F

    aget v9, v9, p3

    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lbqrq;

    iget-object v13, v13, Lbqrq;->b:Ljava/lang/Object;

    check-cast v13, [F

    aget v11, v13, v11

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p8, v2

    move/from16 p5, v3

    move/from16 p6, v9

    move/from16 p7, v11

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    move/from16 p10, v4

    move/from16 v18, v5

    move/from16 p3, v6

    goto/16 :goto_5

    .line 17
    :cond_5
    iget-object v1, v0, Lbvlu;->d:Landroid/graphics/PathMeasure;

    iget-object v3, v0, Lbvlu;->c:Landroid/graphics/Path;

    iget v9, v0, Lbvlu;->g:F

    div-float v13, v14, v9

    div-float v9, v5, v9

    iget-boolean v15, v0, Lbvlu;->n:Z

    if-eqz v15, :cond_6

    .line 18
    iget v15, v7, Lbvmc;->j:I

    goto :goto_3

    :cond_6
    iget v15, v7, Lbvmc;->k:I

    :goto_3
    iget v11, v0, Lbvlu;->m:I

    if-eq v15, v11, :cond_7

    iput v15, v0, Lbvlu;->m:I

    .line 19
    invoke-virtual {v0}, Lbvlu;->g()V

    .line 20
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget v11, v0, Lbvlu;->g:F

    neg-float v11, v11

    div-float v11, v11, p4

    iget-boolean v15, v0, Lbvlu;->n:Z

    .line 21
    invoke-virtual {v7, v15}, Lbvkx;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 p10, v4

    iget v4, v0, Lbvlu;->g:F

    move/from16 p4, v4

    iget v4, v0, Lbvlu;->l:F

    div-float v18, p4, v4

    div-float v19, p9, v18

    add-float v20, v18, v17

    add-float v13, v13, v19

    add-float v9, v9, v19

    mul-float v4, v4, p9

    sub-float/2addr v11, v4

    div-float v18, v18, v20

    mul-float v9, v9, v18

    mul-float v13, v13, v18

    goto :goto_4

    :cond_8
    move/from16 p10, v4

    .line 22
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v13, v4

    .line 23
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v9, v4

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v13, v9, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 25
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lbqrq;

    .line 26
    invoke-virtual {v4}, Lbqrq;->g()V

    move/from16 v18, v5

    .line 27
    iget-object v5, v4, Lbqrq;->b:Ljava/lang/Object;

    move-object/from16 v19, v5

    iget-object v5, v4, Lbqrq;->c:Ljava/lang/Object;

    check-cast v5, [F

    move/from16 p3, v6

    move-object/from16 v6, v19

    check-cast v6, [F

    invoke-virtual {v1, v13, v6, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 28
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lbqrq;

    .line 29
    invoke-virtual {v5}, Lbqrq;->g()V

    .line 30
    iget-object v6, v5, Lbqrq;->b:Ljava/lang/Object;

    iget-object v13, v5, Lbqrq;->c:Ljava/lang/Object;

    check-cast v13, [F

    check-cast v6, [F

    invoke-virtual {v1, v9, v6, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lbvlu;->e:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 33
    invoke-virtual {v4, v11}, Lbqrq;->j(F)V

    .line 34
    invoke-virtual {v5, v11}, Lbqrq;->j(F)V

    if-eqz v15, :cond_9

    iget v6, v0, Lbvlu;->k:F

    mul-float v6, v6, p8

    move/from16 v9, v17

    .line 35
    invoke-virtual {v1, v9, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    invoke-virtual {v4, v6}, Lbqrq;->i(F)V

    .line 37
    invoke-virtual {v5, v6}, Lbqrq;->i(F)V

    .line 38
    :cond_9
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v1, p1

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    :goto_5
    invoke-virtual {v7}, Lbvkx;->f()Z

    move-result v3

    if-nez v3, :cond_b

    const/16 v16, 0x0

    cmpl-float v3, v14, v16

    if-lez v3, :cond_a

    cmpl-float v3, p3, v16

    if-lez v3, :cond_a

    .line 41
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lbqrq;

    iget v4, v0, Lbvlu;->h:F

    move/from16 p9, p3

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p8, v4

    move/from16 p7, v8

    invoke-direct/range {p3 .. p9}, Lbvlu;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FFF)V

    :cond_a
    iget v1, v0, Lbvlu;->g:F

    cmpg-float v1, v18, v1

    if-gez v1, :cond_b

    const/16 v16, 0x0

    cmpl-float v1, v10, v16

    if-lez v1, :cond_b

    .line 42
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbqrq;

    iget v2, v0, Lbvlu;->h:F

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p7, p10

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v10

    invoke-direct/range {p3 .. p9}, Lbvlu;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FFF)V

    :cond_b
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FFF)V
    .locals 12

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, Lbvlu;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FFFLbqrq;FFFZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FFFLbqrq;FFFZ)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget v7, v0, Lbvlu;->h:F

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    neg-float v8, v7

    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v7, v9

    .line 27
    neg-float v10, v4

    .line 28
    new-instance v11, Landroid/graphics/RectF;

    .line 29
    .line 30
    div-float/2addr v10, v9

    .line 31
    div-float/2addr v8, v9

    .line 32
    div-float/2addr v4, v9

    .line 33
    invoke-direct {v11, v10, v8, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget v14, v0, Lbvlu;->h:F

    .line 48
    .line 49
    move/from16 v15, p9

    .line 50
    .line 51
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    move/from16 p5, v9

    .line 56
    .line 57
    div-float v9, p8, p5

    .line 58
    .line 59
    mul-float v16, p10, v15

    .line 60
    .line 61
    div-float v14, v16, v14

    .line 62
    .line 63
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    new-instance v14, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 p4, 0x1

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz p11, :cond_1

    .line 76
    .line 77
    iget-object v10, v6, Lbqrq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, [F

    .line 80
    .line 81
    aget v10, v10, v13

    .line 82
    .line 83
    sub-float/2addr v10, v9

    .line 84
    move/from16 v16, v13

    .line 85
    .line 86
    iget-object v13, v3, Lbqrq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, [F

    .line 89
    .line 90
    aget v13, v13, v16

    .line 91
    .line 92
    sub-float/2addr v13, v5

    .line 93
    sub-float/2addr v10, v13

    .line 94
    cmpl-float v13, v10, v12

    .line 95
    .line 96
    if-lez v13, :cond_0

    .line 97
    .line 98
    neg-float v13, v10

    .line 99
    div-float v13, v13, p5

    .line 100
    .line 101
    invoke-virtual {v6, v13}, Lbqrq;->j(F)V

    .line 102
    .line 103
    .line 104
    add-float v10, p8, v10

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move/from16 v10, p8

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v14, v12, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move/from16 v16, v13

    .line 114
    .line 115
    iget-object v4, v6, Lbqrq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, [F

    .line 118
    .line 119
    aget v4, v4, v16

    .line 120
    .line 121
    add-float/2addr v4, v9

    .line 122
    iget-object v13, v3, Lbqrq;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, [F

    .line 125
    .line 126
    aget v13, v13, v16

    .line 127
    .line 128
    add-float/2addr v13, v5

    .line 129
    sub-float/2addr v4, v13

    .line 130
    cmpg-float v13, v4, v12

    .line 131
    .line 132
    if-gez v13, :cond_2

    .line 133
    .line 134
    neg-float v13, v4

    .line 135
    div-float v13, v13, p5

    .line 136
    .line 137
    invoke-virtual {v6, v13}, Lbqrq;->j(F)V

    .line 138
    .line 139
    .line 140
    sub-float v4, p8, v4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move/from16 v4, p8

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v14, v10, v8, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    move v10, v4

    .line 149
    :goto_2
    neg-float v4, v10

    .line 150
    div-float v4, v4, p5

    .line 151
    .line 152
    neg-float v7, v15

    .line 153
    div-float v7, v7, p5

    .line 154
    .line 155
    div-float v10, v10, p5

    .line 156
    .line 157
    div-float v15, v15, p5

    .line 158
    .line 159
    new-instance v8, Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-direct {v8, v4, v7, v10, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v6, Lbqrq;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, [F

    .line 167
    .line 168
    aget v7, v4, v16

    .line 169
    .line 170
    aget v4, v4, p4

    .line 171
    .line 172
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v6, Lbqrq;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, [F

    .line 178
    .line 179
    invoke-static {v4}, Lbvlu;->i([F)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 192
    .line 193
    invoke-virtual {v4, v8, v9, v9, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 197
    .line 198
    .line 199
    iget-object v4, v6, Lbqrq;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, [F

    .line 202
    .line 203
    invoke-static {v4}, Lbvlu;->i([F)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    neg-float v4, v4

    .line 208
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v6, Lbqrq;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, [F

    .line 214
    .line 215
    aget v6, v4, v16

    .line 216
    .line 217
    neg-float v6, v6

    .line 218
    aget v4, v4, p4

    .line 219
    .line 220
    neg-float v4, v4

    .line 221
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v3, Lbqrq;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, [F

    .line 227
    .line 228
    aget v6, v4, v16

    .line 229
    .line 230
    aget v4, v4, p4

    .line 231
    .line 232
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v3, Lbqrq;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, [F

    .line 238
    .line 239
    invoke-static {v3}, Lbvlu;->i([F)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    move/from16 v16, v13

    .line 254
    .line 255
    const/16 p4, 0x1

    .line 256
    .line 257
    iget-object v4, v3, Lbqrq;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, [F

    .line 260
    .line 261
    aget v6, v4, v16

    .line 262
    .line 263
    aget v4, v4, p4

    .line 264
    .line 265
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Lbqrq;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, [F

    .line 271
    .line 272
    invoke-static {v3}, Lbvlu;->i([F)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbvlu;->a:Lbvkx;

    .line 2
    .line 3
    check-cast v0, Lbvmc;

    .line 4
    .line 5
    iget v1, v0, Lbvmc;->a:I

    .line 6
    .line 7
    iget v0, v0, Lbvmc;->l:I

    .line 8
    .line 9
    add-int/2addr v0, v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lbvlu;->g:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lbvlu;->g:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lbvlu;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbvlu;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    add-float/2addr v3, v4

    .line 52
    sub-float/2addr p2, v0

    .line 53
    div-float/2addr p2, v5

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr v3, p2

    .line 60
    div-float/2addr v2, v5

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lbvlu;->a:Lbvkx;

    .line 66
    .line 67
    check-cast p2, Lbvmc;

    .line 68
    .line 69
    iget-boolean v1, p2, Lbvmc;->s:Z

    .line 70
    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v1, p0, Lbvlu;->g:F

    .line 81
    .line 82
    div-float/2addr v1, v5

    .line 83
    div-float/2addr v0, v5

    .line 84
    neg-float v6, v1

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lbvmc;->a:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    mul-float/2addr v1, p3

    .line 93
    iput v1, p0, Lbvlu;->h:F

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    div-int/2addr v0, v1

    .line 97
    invoke-virtual {p2}, Lbvkx;->a()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p3

    .line 107
    iput v0, p0, Lbvlu;->i:F

    .line 108
    .line 109
    iget v0, p2, Lbvmc;->l:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, p3

    .line 113
    iput v0, p0, Lbvlu;->k:F

    .line 114
    .line 115
    iget v0, p2, Lbvmc;->a:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v5

    .line 119
    invoke-virtual {p2}, Lbvmc;->g()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    iput v0, p0, Lbvlu;->j:F

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez p4, :cond_3

    .line 133
    .line 134
    if-eqz p5, :cond_2

    .line 135
    .line 136
    move p5, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    move p3, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 141
    .line 142
    iget v6, p2, Lbvmc;->g:I

    .line 143
    .line 144
    if-eq v6, v1, :cond_5

    .line 145
    .line 146
    :cond_4
    if-eqz p5, :cond_6

    .line 147
    .line 148
    iget v1, p2, Lbvmc;->h:I

    .line 149
    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 153
    .line 154
    .line 155
    :cond_6
    const/4 v0, 0x3

    .line 156
    if-nez p4, :cond_7

    .line 157
    .line 158
    iget p4, p2, Lbvmc;->h:I

    .line 159
    .line 160
    if-eq p4, v0, :cond_8

    .line 161
    .line 162
    :cond_7
    iget p4, p2, Lbvmc;->a:I

    .line 163
    .line 164
    int-to-float p4, p4

    .line 165
    sub-float v1, v3, p3

    .line 166
    .line 167
    mul-float/2addr p4, v1

    .line 168
    div-float/2addr p4, v5

    .line 169
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz p5, :cond_2

    .line 173
    .line 174
    iget p1, p2, Lbvmc;->h:I

    .line 175
    .line 176
    if-eq p1, v0, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    :goto_2
    iput p3, p0, Lbvlu;->o:F

    .line 180
    .line 181
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lbvnj;->S(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lbvlu;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbvlu;->a:Lbvkx;

    .line 9
    .line 10
    check-cast v0, Lbvmc;

    .line 11
    .line 12
    iget v1, v0, Lbvmc;->t:I

    .line 13
    .line 14
    iget v2, v0, Lbvmc;->a:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, v0, Lbvmc;->u:Ljava/lang/Integer;

    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget v0, v0, Lbvmc;->t:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v2

    .line 46
    add-float/2addr p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p3, p0, Lbvlu;->h:F

    .line 49
    .line 50
    div-float/2addr p3, v2

    .line 51
    :goto_0
    new-instance v6, Lbqrq;

    .line 52
    .line 53
    iget v0, p0, Lbvlu;->g:F

    .line 54
    .line 55
    div-float/2addr v0, v2

    .line 56
    sub-float/2addr v0, p3

    .line 57
    const/4 p3, 0x2

    .line 58
    new-array v2, p3, [F

    .line 59
    .line 60
    aput v0, v2, p4

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    aput v0, v2, p4

    .line 65
    .line 66
    new-array p3, p3, [F

    .line 67
    .line 68
    fill-array-data p3, :array_0

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v2, p3}, Lbqrq;-><init>([F[F)V

    .line 72
    .line 73
    .line 74
    iget p3, p0, Lbvlu;->i:F

    .line 75
    .line 76
    int-to-float v7, v1

    .line 77
    mul-float/2addr p3, v7

    .line 78
    iget p4, p0, Lbvlu;->h:F

    .line 79
    .line 80
    div-float v9, p3, p4

    .line 81
    .line 82
    move v8, v7

    .line 83
    move-object v3, p0

    .line 84
    move-object v4, p1

    .line 85
    move-object v5, p2

    .line 86
    invoke-direct/range {v3 .. v9}, Lbvlu;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbqrq;FFF)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbvlq;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lbvlq;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbvnj;->S(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Lbvlq;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lbvlu;->n:Z

    .line 14
    .line 15
    iget v5, v0, Lbvlq;->a:F

    .line 16
    .line 17
    iget v6, v0, Lbvlq;->b:F

    .line 18
    .line 19
    iget v8, v0, Lbvlq;->d:I

    .line 20
    .line 21
    iget v10, v0, Lbvlq;->e:F

    .line 22
    .line 23
    iget v11, v0, Lbvlq;->f:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v12}, Lbvlu;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lbvnj;->S(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbvlu;->n:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lbvlu;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbvlu;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbvlu;->a:Lbvkx;

    .line 7
    .line 8
    check-cast v1, Lbvmc;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbvlu;->n:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbvkx;->c(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lbvlu;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lbvmc;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Lbvmc;->k:I

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lbvlu;->g:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v2, v1

    .line 33
    .line 34
    float-to-int v9, v1

    .line 35
    int-to-float v1, v9

    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, p0, Lbvlu;->l:F

    .line 38
    .line 39
    move v10, v7

    .line 40
    :goto_1
    if-gt v10, v9, :cond_1

    .line 41
    .line 42
    add-int v11, v10, v10

    .line 43
    .line 44
    add-int/lit8 v1, v11, 0x1

    .line 45
    .line 46
    int-to-float v5, v1

    .line 47
    int-to-float v1, v11

    .line 48
    const v12, -0x410a3d71    # -0.48f

    .line 49
    .line 50
    .line 51
    add-float v3, v5, v12

    .line 52
    .line 53
    const v13, 0x3ef5c28f    # 0.48f

    .line 54
    .line 55
    .line 56
    add-float/2addr v1, v13

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x2

    .line 66
    .line 67
    int-to-float v1, v11

    .line 68
    add-float v3, v1, v12

    .line 69
    .line 70
    add-float/2addr v5, v13

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move v14, v5

    .line 76
    move v5, v1

    .line 77
    move v1, v14

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lbvlu;->e:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lbvlu;->l:F

    .line 90
    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    const/high16 v3, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, p0, Lbvlu;->g:F

    .line 109
    .line 110
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Lbvlu;->d:Landroid/graphics/PathMeasure;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
