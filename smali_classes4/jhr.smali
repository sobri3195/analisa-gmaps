.class public final Ljhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljcj;->d([Ljava/lang/String;)Ljcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljhr;->a:Ljcj;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljii;Ljbg;FLjif;Z)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljii;->p()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    const-string v0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {v2, v0}, Ljbg;->f(Ljava/lang/String;)V

    return-object v10

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljii;->h()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljii;->n()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Ljhr;->a:Ljcj;

    .line 6
    invoke-virtual {v0, v1}, Ljii;->q(Ljcj;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljii;->m()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljii;->p()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1b

    .line 9
    invoke-virtual {v0}, Ljii;->g()V

    .line 10
    invoke-virtual {v0}, Ljii;->p()I

    move-result v1

    const/4 v12, 0x7

    if-eq v1, v12, :cond_19

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljii;->n()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 12
    sget-object v1, Ljhq;->a:Landroid/view/animation/Interpolator;

    if-eqz p4, :cond_18

    .line 13
    invoke-virtual {v0}, Ljii;->h()V

    const/4 v3, 0x0

    move/from16 v16, v3

    move/from16 v20, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljii;->n()Z

    move-result v21

    if-eqz v21, :cond_13

    sget-object v4, Ljhq;->b:Ljcj;

    .line 15
    invoke-virtual {v0, v4}, Ljii;->q(Ljcj;)I

    move-result v4

    const/4 v12, 0x3

    packed-switch v4, :pswitch_data_0

    move/from16 v23, v11

    move-object v11, v13

    move-object v2, v14

    move-object/from16 v22, v15

    .line 16
    invoke-virtual {v0}, Ljii;->m()V

    goto/16 :goto_10

    .line 17
    :pswitch_0
    invoke-static {v0, v8}, Ljhp;->c(Ljii;F)Landroid/graphics/PointF;

    move-result-object v19

    goto :goto_3

    .line 18
    :pswitch_1
    invoke-static {v0, v8}, Ljhp;->c(Ljii;F)Landroid/graphics/PointF;

    move-result-object v18

    :goto_3
    const/4 v12, 0x7

    goto :goto_2

    .line 19
    :pswitch_2
    invoke-virtual {v0}, Ljii;->b()I

    move-result v4

    if-ne v4, v11, :cond_2

    move v5, v11

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    .line 20
    :pswitch_3
    invoke-virtual {v0}, Ljii;->p()I

    move-result v4

    if-ne v4, v12, :cond_a

    .line 21
    invoke-virtual {v0}, Ljii;->h()V

    move/from16 v1, v20

    move v4, v1

    move v12, v4

    move v15, v12

    .line 22
    :goto_4
    invoke-virtual {v0}, Ljii;->n()Z

    move-result v23

    if-eqz v23, :cond_9

    sget-object v11, Ljhq;->c:Ljcj;

    .line 23
    invoke-virtual {v0, v11}, Ljii;->q(Ljcj;)I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v2, 0x1

    if-eq v11, v2, :cond_3

    .line 24
    invoke-virtual {v0}, Ljii;->m()V

    move-object/from16 v2, p1

    :goto_5
    const/4 v11, 0x1

    goto :goto_4

    .line 25
    :cond_3
    invoke-virtual {v0}, Ljii;->p()I

    move-result v2

    const/4 v11, 0x7

    if-ne v2, v11, :cond_4

    move v2, v12

    .line 26
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v11

    double-to-float v15, v11

    move v12, v2

    move v4, v15

    :goto_6
    const/4 v11, 0x1

    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    move v2, v12

    .line 27
    invoke-virtual {v0}, Ljii;->g()V

    .line 28
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v11

    double-to-float v4, v11

    .line 29
    invoke-virtual {v0}, Ljii;->p()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_5

    move-object v11, v13

    .line 30
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v12

    double-to-float v12, v12

    move v15, v12

    goto :goto_7

    :cond_5
    move-object v11, v13

    move v15, v4

    .line 31
    :goto_7
    invoke-virtual {v0}, Ljii;->i()V

    move v12, v2

    move-object v13, v11

    goto :goto_6

    :cond_6
    move-object v11, v13

    .line 32
    invoke-virtual {v0}, Ljii;->p()I

    move-result v1

    const/4 v12, 0x7

    if-ne v1, v12, :cond_7

    .line 33
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v1

    double-to-float v1, v1

    move-object/from16 v2, p1

    move v12, v1

    :goto_8
    move-object v13, v11

    goto :goto_5

    .line 34
    :cond_7
    invoke-virtual {v0}, Ljii;->g()V

    .line 35
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v1

    double-to-float v1, v1

    .line 36
    invoke-virtual {v0}, Ljii;->p()I

    move-result v2

    if-ne v2, v12, :cond_8

    .line 37
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v12

    double-to-float v2, v12

    move v12, v2

    goto :goto_9

    :cond_8
    move v12, v1

    .line 38
    :goto_9
    invoke-virtual {v0}, Ljii;->i()V

    move-object/from16 v2, p1

    goto :goto_8

    :cond_9
    move v2, v12

    move-object v11, v13

    new-instance v12, Landroid/graphics/PointF;

    .line 39
    invoke-direct {v12, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    .line 40
    invoke-direct {v1, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    invoke-virtual {v0}, Ljii;->j()V

    move-object/from16 v2, p1

    move-object v15, v12

    goto :goto_a

    :cond_a
    move-object v11, v13

    .line 42
    invoke-static {v0, v8}, Ljhp;->c(Ljii;F)Landroid/graphics/PointF;

    move-result-object v7

    move-object/from16 v2, p1

    :goto_a
    const/4 v11, 0x1

    goto/16 :goto_3

    :pswitch_4
    move-object v11, v13

    .line 43
    invoke-virtual {v0}, Ljii;->p()I

    move-result v2

    if-ne v2, v12, :cond_12

    .line 44
    invoke-virtual {v0}, Ljii;->h()V

    move/from16 v2, v20

    move v4, v2

    move v11, v4

    move v12, v11

    .line 45
    :goto_b
    invoke-virtual {v0}, Ljii;->n()Z

    move-result v13

    if-eqz v13, :cond_11

    sget-object v13, Ljhq;->c:Ljcj;

    .line 46
    invoke-virtual {v0, v13}, Ljii;->q(Ljcj;)I

    move-result v13

    if-eqz v13, :cond_e

    const/4 v14, 0x1

    if-eq v13, v14, :cond_b

    .line 47
    invoke-virtual {v0}, Ljii;->m()V

    goto :goto_b

    .line 48
    :cond_b
    invoke-virtual {v0}, Ljii;->p()I

    move-result v4

    const/4 v13, 0x7

    if-ne v4, v13, :cond_c

    move-object/from16 v22, v15

    .line 49
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v14

    double-to-float v12, v14

    move v4, v12

    goto :goto_d

    :cond_c
    move-object/from16 v22, v15

    .line 50
    invoke-virtual {v0}, Ljii;->g()V

    .line 51
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v14

    double-to-float v4, v14

    .line 52
    invoke-virtual {v0}, Ljii;->p()I

    move-result v12

    if-ne v12, v13, :cond_d

    .line 53
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v14

    double-to-float v12, v14

    goto :goto_c

    :cond_d
    move v12, v4

    .line 54
    :goto_c
    invoke-virtual {v0}, Ljii;->i()V

    goto :goto_d

    :cond_e
    move-object/from16 v22, v15

    const/4 v13, 0x7

    .line 55
    invoke-virtual {v0}, Ljii;->p()I

    move-result v2

    if-ne v2, v13, :cond_f

    .line 56
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v14

    double-to-float v11, v14

    move v2, v11

    :goto_d
    move-object/from16 v15, v22

    goto :goto_b

    .line 57
    :cond_f
    invoke-virtual {v0}, Ljii;->g()V

    .line 58
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v14

    double-to-float v2, v14

    .line 59
    invoke-virtual {v0}, Ljii;->p()I

    move-result v11

    if-ne v11, v13, :cond_10

    .line 60
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v14

    double-to-float v11, v14

    goto :goto_e

    :cond_10
    move v11, v2

    .line 61
    :goto_e
    invoke-virtual {v0}, Ljii;->i()V

    goto :goto_d

    :cond_11
    move-object/from16 v22, v15

    const/4 v13, 0x7

    new-instance v14, Landroid/graphics/PointF;

    .line 62
    invoke-direct {v14, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    .line 63
    invoke-direct {v2, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    invoke-virtual {v0}, Ljii;->j()V

    move v12, v13

    move-object v13, v14

    const/4 v11, 0x1

    move-object v14, v2

    goto :goto_11

    :cond_12
    move-object/from16 v22, v15

    const/4 v13, 0x7

    const/16 v23, 0x1

    .line 65
    invoke-static {v0, v8}, Ljhp;->c(Ljii;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_f

    :pswitch_5
    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 v22, v15

    const/4 v13, 0x7

    .line 66
    invoke-interface {v9, v0, v8}, Ljif;->a(Ljii;F)Ljava/lang/Object;

    move-result-object v17

    goto :goto_f

    :pswitch_6
    move/from16 v23, v11

    move-object v11, v13

    move-object/from16 v22, v15

    const/4 v13, 0x7

    .line 67
    invoke-interface {v9, v0, v8}, Ljif;->a(Ljii;F)Ljava/lang/Object;

    move-result-object v3

    :goto_f
    move-object/from16 v2, p1

    move v12, v13

    move-object v13, v11

    move/from16 v11, v23

    goto/16 :goto_2

    :pswitch_7
    move/from16 v23, v11

    move-object v11, v13

    move-object v2, v14

    move-object/from16 v22, v15

    .line 68
    invoke-virtual {v0}, Ljii;->a()D

    move-result-wide v13

    double-to-float v4, v13

    move-object v14, v2

    move/from16 v16, v4

    move-object v13, v11

    :goto_10
    move/from16 v11, v23

    const/4 v12, 0x7

    :goto_11
    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_13
    move/from16 v23, v11

    move-object v11, v13

    move-object v2, v14

    move-object/from16 v22, v15

    .line 69
    invoke-virtual {v0}, Ljii;->j()V

    if-eqz v5, :cond_14

    sget-object v1, Ljhq;->a:Landroid/view/animation/Interpolator;

    move-object v4, v1

    move-object/from16 v17, v3

    :goto_12
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_14

    :cond_14
    if-eqz v6, :cond_15

    if-eqz v7, :cond_15

    .line 70
    invoke-static {v6, v7}, Ljhq;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_13

    :cond_15
    if-eqz v11, :cond_16

    if-eqz v2, :cond_16

    if-eqz v22, :cond_16

    if-eqz v1, :cond_16

    move-object/from16 v15, v22

    .line 71
    invoke-static {v11, v15}, Ljhq;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 72
    invoke-static {v2, v1}, Ljhq;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v6, v1

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_14

    :cond_16
    sget-object v1, Ljhq;->a:Landroid/view/animation/Interpolator;

    :goto_13
    move-object v4, v1

    goto :goto_12

    :goto_14
    if-eqz v5, :cond_17

    .line 73
    new-instance v1, Ljiw;

    move-object/from16 v2, p1

    move/from16 v7, v16

    move-object/from16 v4, v17

    .line 74
    invoke-direct/range {v1 .. v7}, Ljiw;-><init>(Ljbg;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_15

    :cond_17
    move-object v5, v4

    move/from16 v6, v16

    move-object/from16 v4, v17

    .line 75
    new-instance v1, Ljiw;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    .line 76
    invoke-direct/range {v1 .. v7}, Ljiw;-><init>(Ljbg;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    :goto_15
    move-object/from16 v4, v18

    .line 77
    iput-object v4, v1, Ljiw;->l:Landroid/graphics/PointF;

    move-object/from16 v4, v19

    iput-object v4, v1, Ljiw;->m:Landroid/graphics/PointF;

    goto :goto_16

    :cond_18
    move/from16 v23, v11

    .line 78
    invoke-static {v2, v0, v8, v9}, Ljhq;->b(Ljbg;Ljii;FLjif;)Ljiw;

    move-result-object v1

    .line 79
    :goto_16
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, v23

    const/4 v12, 0x7

    goto/16 :goto_1

    .line 80
    :cond_19
    sget-object v1, Ljhq;->a:Landroid/view/animation/Interpolator;

    .line 81
    invoke-interface {v9, v0, v8}, Ljif;->a(Ljii;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljiw;

    invoke-direct {v3, v1}, Ljiw;-><init>(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1a
    invoke-virtual {v0}, Ljii;->i()V

    goto/16 :goto_0

    .line 84
    :cond_1b
    sget-object v1, Ljhq;->a:Landroid/view/animation/Interpolator;

    .line 85
    invoke-interface {v9, v0, v8}, Ljif;->a(Ljii;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljiw;

    invoke-direct {v3, v1}, Ljiw;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 87
    :cond_1c
    invoke-virtual {v0}, Ljii;->j()V

    .line 88
    invoke-static {v10}, Ljhr;->b(Ljava/util/List;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljiw;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljiw;

    .line 23
    .line 24
    iget v4, v3, Ljiw;->g:F

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v2, Ljiw;->h:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object v4, v2, Ljiw;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Ljiw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput-object v3, v2, Ljiw;->c:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v3, v2, Ljdr;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Ljdr;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljdr;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljiw;

    .line 57
    .line 58
    iget-object v1, v0, Ljiw;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Ljiw;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
