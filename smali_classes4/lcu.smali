.class public final Llcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llcv;

    .line 2
    .line 3
    invoke-direct {v0}, Llcv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llcu;->a:Llcv;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Llbu;Lawvi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llbu;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcfjd;->c:Lcfod;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcfod;->a:Lcfod;

    .line 18
    .line 19
    :cond_1
    iget-boolean p0, p0, Lcfod;->f:Z

    .line 20
    .line 21
    return p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/Context;Llbu;Llsy;Lawvi;Llbo;)Lcbhc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    sget-object v5, Lcbhc;->a:Lcbhc;

    .line 2
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v5

    .line 3
    invoke-virtual/range {p3 .. p3}, Llsy;->a()Llsv;

    move-result-object v6

    iget-object v6, v6, Llsv;->c:Llsr;

    if-nez v6, :cond_0

    .line 4
    sget-object v6, Llsr;->b:Llsr;

    .line 5
    :cond_0
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v7

    .line 6
    sget-object v8, Lcbgq;->a:Lcbgq;

    .line 7
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v9

    iget-boolean v10, v6, Llsr;->k:Z

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    .line 8
    sget-object v8, Lcbgm;->a:Lcbgm;

    .line 9
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 11
    check-cast v10, Lcbgm;

    iget v13, v10, Lcbgm;->b:I

    or-int/2addr v13, v12

    iput v13, v10, Lcbgm;->b:I

    iput-boolean v12, v10, Lcbgm;->c:Z

    iget v10, v6, Llsr;->l:F

    .line 12
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 13
    check-cast v13, Lcbgm;

    iget v14, v13, Lcbgm;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Lcbgm;->b:I

    iput v10, v13, Lcbgm;->d:F

    .line 14
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 15
    check-cast v10, Lcbhc;

    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbgm;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbhc;->m:Lcbgm;

    iget v8, v10, Lcbhc;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v8, v13

    iput v8, v10, Lcbhc;->b:I

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2, v3, v1, v4}, Llbu;->c(Lawvi;Landroid/content/Context;Llbo;)Lbwrv;

    move-result-object v9

    invoke-virtual {v9}, Lbwrv;->h()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v8, Llcu;->a:Llcv;

    .line 18
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v9}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lcbgq;

    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v9

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v9

    .line 22
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcfjd;->f:Lcfij;

    if-nez v8, :cond_3

    .line 23
    sget-object v8, Lcfij;->a:Lcfij;

    :cond_3
    iget-boolean v8, v8, Lcfij;->c:Z

    .line 24
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 25
    check-cast v10, Lcbgq;

    iget v13, v10, Lcbgq;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v10, Lcbgq;->b:I

    iput-boolean v8, v10, Lcbgq;->n:Z

    .line 26
    invoke-static/range {p3 .. p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v8

    .line 27
    invoke-static {v8}, Lnmy;->br(Lbwrv;)I

    move-result v8

    if-eq v8, v12, :cond_5

    if-ne v8, v11, :cond_4

    move v8, v12

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 28
    :goto_1
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 29
    check-cast v13, Lcbgq;

    iget v14, v13, Lcbgq;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lcbgq;->b:I

    iput-boolean v8, v13, Lcbgq;->i:Z

    :cond_5
    iget-boolean v8, v6, Llsr;->n:Z

    const/4 v13, 0x4

    if-eqz v8, :cond_6

    iget v8, v6, Llsr;->o:F

    .line 30
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 31
    check-cast v14, Lcbgq;

    iget v15, v14, Lcbgq;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcbgq;->b:I

    iput v8, v14, Lcbgq;->c:F

    iget v8, v6, Llsr;->o:F

    const/high16 v14, 0x40a00000    # 5.0f

    add-float/2addr v8, v14

    .line 32
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v15, v9, Lcmfj;->instance:Lcmfr;

    .line 33
    check-cast v15, Lcbgq;

    move/from16 p3, v14

    iget v14, v15, Lcbgq;->b:I

    or-int/2addr v14, v13

    iput v14, v15, Lcbgq;->b:I

    iput v8, v15, Lcbgq;->e:F

    iget v8, v6, Llsr;->p:F

    .line 34
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 35
    check-cast v14, Lcbgq;

    iget v15, v14, Lcbgq;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lcbgq;->b:I

    iput v8, v14, Lcbgq;->d:F

    iget v8, v6, Llsr;->p:F

    add-float v8, v8, p3

    .line 36
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 37
    check-cast v14, Lcbgq;

    iget v15, v14, Lcbgq;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lcbgq;->b:I

    iput v8, v14, Lcbgq;->f:F

    .line 38
    :cond_6
    sget-object v8, Lcbha;->a:Lcbha;

    .line 39
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 40
    invoke-virtual {v2, v3, v1, v4}, Llbu;->k(Lawvi;Landroid/content/Context;Llbo;)Z

    move-result v14

    .line 41
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v15, v8, Lcmfj;->instance:Lcmfr;

    .line 42
    check-cast v15, Lcbha;

    iget v10, v15, Lcbha;->b:I

    or-int/2addr v10, v12

    iput v10, v15, Lcbha;->b:I

    iput-boolean v14, v15, Lcbha;->c:Z

    .line 43
    invoke-virtual {v2, v3}, Llbu;->f(Lawvi;)Z

    move-result v10

    .line 44
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v14, v8, Lcmfj;->instance:Lcmfr;

    .line 45
    check-cast v14, Lcbha;

    iget v15, v14, Lcbha;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lcbha;->b:I

    iput-boolean v10, v14, Lcbha;->d:Z

    .line 46
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 47
    check-cast v10, Lcbhc;

    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbha;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbhc;->t:Lcbha;

    iget v8, v10, Lcbhc;->b:I

    const/high16 v14, 0x4000000

    or-int/2addr v8, v14

    iput v8, v10, Lcbhc;->b:I

    .line 49
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 50
    check-cast v8, Lcbhc;

    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    move-result-object v9

    check-cast v9, Lcbgq;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcbhc;->c:Lcbgq;

    iget v9, v8, Lcbhc;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Lcbhc;->b:I

    .line 52
    sget-object v8, Lcbgp;->a:Lcbgp;

    .line 53
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 54
    invoke-static {v2, v3}, Llcu;->a(Llbu;Lawvi;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 55
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 56
    check-cast v9, Lcbgp;

    iget v10, v9, Lcbgp;->b:I

    or-int/2addr v10, v12

    iput v10, v9, Lcbgp;->b:I

    iput-boolean v12, v9, Lcbgp;->c:Z

    .line 57
    :cond_7
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbgp;

    .line 58
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 59
    check-cast v9, Lcbhc;

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcbhc;->d:Lcbgp;

    iget v8, v9, Lcbhc;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lcbhc;->b:I

    .line 61
    sget-object v8, Lcbgv;->a:Lcbgv;

    .line 62
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 63
    sget-object v9, Lcbgt;->a:Lcbgt;

    .line 64
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v9

    const v10, 0x7f0703e1

    .line 65
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    int-to-float v14, v14

    .line 66
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v15, v9, Lcmfj;->instance:Lcmfr;

    .line 67
    check-cast v15, Lcbgt;

    move/from16 v16, v11

    iget v11, v15, Lcbgt;->b:I

    or-int/2addr v11, v12

    iput v11, v15, Lcbgt;->b:I

    iput v14, v15, Lcbgt;->c:F

    .line 68
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 69
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 70
    check-cast v11, Lcbgt;

    iget v14, v11, Lcbgt;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lcbgt;->b:I

    iput v10, v11, Lcbgt;->d:F

    const v10, 0x7f0703e0

    .line 71
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 72
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 73
    check-cast v11, Lcbgt;

    iget v14, v11, Lcbgt;->b:I

    or-int/2addr v14, v13

    iput v14, v11, Lcbgt;->b:I

    iput v10, v11, Lcbgt;->e:F

    const v10, 0x7f0703df

    .line 74
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 75
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 76
    check-cast v11, Lcbgt;

    iget v14, v11, Lcbgt;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lcbgt;->b:I

    iput v10, v11, Lcbgt;->f:F

    const v10, 0x7f0703de

    .line 77
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 78
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 79
    check-cast v11, Lcbgt;

    iget v14, v11, Lcbgt;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v11, Lcbgt;->b:I

    iput v10, v11, Lcbgt;->g:F

    const v10, 0x7f0703dd

    .line 80
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 81
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 82
    check-cast v14, Lcbgt;

    iget v15, v14, Lcbgt;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lcbgt;->b:I

    iput v11, v14, Lcbgt;->h:F

    .line 83
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 84
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 85
    check-cast v11, Lcbgt;

    iget v14, v11, Lcbgt;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v11, Lcbgt;->b:I

    iput v10, v11, Lcbgt;->i:F

    const v10, 0x7f0703e2

    .line 86
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 87
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 88
    check-cast v11, Lcbgt;

    iget v14, v11, Lcbgt;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v11, Lcbgt;->b:I

    iput v10, v11, Lcbgt;->j:F

    .line 89
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 90
    check-cast v10, Lcbgv;

    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    move-result-object v9

    check-cast v9, Lcbgt;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcbgv;->d:Lcbgt;

    iget v9, v10, Lcbgv;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Lcbgv;->b:I

    .line 92
    sget-object v9, Lcbgu;->a:Lcbgu;

    .line 93
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v9

    const v10, 0x7f0703e5

    .line 94
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 95
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 96
    check-cast v14, Lcbgu;

    iget v15, v14, Lcbgu;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcbgu;->b:I

    iput v11, v14, Lcbgu;->c:F

    .line 97
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 98
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 99
    check-cast v11, Lcbgu;

    iget v14, v11, Lcbgu;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lcbgu;->b:I

    iput v10, v11, Lcbgu;->d:F

    const v10, 0x7f0703e4

    .line 100
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 101
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 102
    check-cast v11, Lcbgu;

    iget v14, v11, Lcbgu;->b:I

    or-int/2addr v14, v13

    iput v14, v11, Lcbgu;->b:I

    iput v10, v11, Lcbgu;->e:F

    const v10, 0x7f0703e6

    .line 103
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 104
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 105
    check-cast v11, Lcbgu;

    iget v14, v11, Lcbgu;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lcbgu;->b:I

    iput v10, v11, Lcbgu;->f:F

    .line 106
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 107
    check-cast v10, Lcbgu;

    iget v11, v10, Lcbgu;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lcbgu;->b:I

    iput-boolean v12, v10, Lcbgu;->g:Z

    const v10, 0x7f0703e3

    .line 108
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 109
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 110
    check-cast v14, Lcbgu;

    iget v15, v14, Lcbgu;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lcbgu;->b:I

    iput v11, v14, Lcbgu;->h:F

    .line 111
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 112
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 113
    check-cast v10, Lcbgu;

    iget v11, v10, Lcbgu;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lcbgu;->b:I

    iput v0, v10, Lcbgu;->i:F

    .line 114
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v0, v8, Lcmfj;->instance:Lcmfr;

    .line 115
    check-cast v0, Lcbgv;

    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    move-result-object v9

    check-cast v9, Lcbgu;

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lcbgv;->e:Lcbgu;

    iget v9, v0, Lcbgv;->b:I

    or-int/2addr v9, v13

    iput v9, v0, Lcbgv;->b:I

    sget-object v0, Llbu;->d:Llbu;

    if-eq v2, v0, :cond_9

    sget-object v9, Llbu;->e:Llbu;

    if-ne v2, v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v9, v12

    .line 117
    :goto_3
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 118
    check-cast v10, Lcbgv;

    iget v11, v10, Lcbgv;->b:I

    const v14, 0x8000

    or-int/2addr v11, v14

    iput v11, v10, Lcbgv;->b:I

    iput-boolean v9, v10, Lcbgv;->f:Z

    .line 119
    invoke-virtual {v2, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Llbu;->b:Llbu;

    invoke-virtual {v2, v9}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Llbu;->e:Llbu;

    invoke-virtual {v9, v2}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 120
    :cond_a
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v9

    iget-object v9, v9, Lcfjd;->f:Lcfij;

    if-nez v9, :cond_b

    sget-object v9, Lcfij;->a:Lcfij;

    :cond_b
    iget-boolean v9, v9, Lcfij;->t:Z

    if-eqz v9, :cond_c

    move v9, v12

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    .line 121
    :goto_4
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 122
    check-cast v10, Lcbgv;

    iget v11, v10, Lcbgv;->b:I

    const/high16 v14, 0x10000000

    or-int/2addr v11, v14

    iput v11, v10, Lcbgv;->b:I

    iput-boolean v9, v10, Lcbgv;->h:Z

    .line 123
    invoke-virtual {v2, v3, v1, v4}, Llbu;->l(Lawvi;Landroid/content/Context;Llbo;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 124
    :cond_e
    sget-object v1, Llbu;->b:Llbu;

    .line 125
    invoke-virtual {v2, v1}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Llbu;->e:Llbu;

    invoke-virtual {v2, v1}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_f
    move v1, v12

    .line 126
    :goto_5
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 127
    check-cast v9, Lcbgv;

    iget v10, v9, Lcbgv;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v10, v11

    iput v10, v9, Lcbgv;->b:I

    iput-boolean v1, v9, Lcbgv;->i:Z

    .line 128
    invoke-virtual {v0, v2}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Llbu;->b:Llbu;

    invoke-virtual {v1, v2}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Llbu;->e:Llbu;

    invoke-virtual {v1, v2}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 129
    :cond_10
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v1

    iget-object v1, v1, Lcfjd;->f:Lcfij;

    if-nez v1, :cond_11

    sget-object v1, Lcfij;->a:Lcfij;

    :cond_11
    iget-boolean v1, v1, Lcfij;->i:Z

    if-eqz v1, :cond_12

    move v1, v12

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    .line 130
    :goto_6
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 131
    check-cast v9, Lcbgv;

    iget v10, v9, Lcbgv;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v10, v11

    iput v10, v9, Lcbgv;->b:I

    iput-boolean v1, v9, Lcbgv;->j:Z

    .line 132
    invoke-virtual {v2}, Llbu;->ordinal()I

    move-result v1

    const/4 v9, 0x3

    if-eq v1, v12, :cond_13

    if-eq v1, v9, :cond_13

    if-eq v1, v13, :cond_13

    const/4 v1, 0x0

    goto :goto_7

    .line 133
    :cond_13
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v1

    iget-object v1, v1, Lcfjd;->f:Lcfij;

    if-nez v1, :cond_14

    sget-object v1, Lcfij;->a:Lcfij;

    :cond_14
    iget-boolean v1, v1, Lcfij;->j:Z

    .line 134
    :goto_7
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 135
    check-cast v10, Lcbgv;

    iget v11, v10, Lcbgv;->b:I

    const/high16 v14, -0x80000000

    or-int/2addr v11, v14

    iput v11, v10, Lcbgv;->b:I

    iput-boolean v1, v10, Lcbgv;->k:Z

    .line 136
    invoke-virtual {v2}, Llbu;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_15

    if-eq v1, v9, :cond_15

    if-eq v1, v13, :cond_15

    const/4 v1, 0x0

    goto :goto_8

    .line 137
    :cond_15
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v1

    iget-object v1, v1, Lcfjd;->f:Lcfij;

    if-nez v1, :cond_16

    sget-object v1, Lcfij;->a:Lcfij;

    :cond_16
    iget-boolean v1, v1, Lcfij;->m:Z

    .line 138
    :goto_8
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 139
    check-cast v10, Lcbgv;

    iget v11, v10, Lcbgv;->c:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcbgv;->c:I

    iput-boolean v1, v10, Lcbgv;->m:Z

    iget-boolean v1, v6, Llsr;->s:Z

    .line 140
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 141
    check-cast v10, Lcbgv;

    iget v11, v10, Lcbgv;->c:I

    or-int/2addr v11, v12

    iput v11, v10, Lcbgv;->c:I

    iput-boolean v1, v10, Lcbgv;->l:Z

    .line 142
    invoke-virtual {v2, v3}, Llbu;->o(Lawvi;)Z

    move-result v1

    .line 143
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 144
    check-cast v10, Lcbgv;

    iget v11, v10, Lcbgv;->b:I

    const/high16 v14, 0x2000000

    or-int/2addr v11, v14

    iput v11, v10, Lcbgv;->b:I

    iput-boolean v1, v10, Lcbgv;->g:Z

    .line 145
    invoke-virtual {v2, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Llbu;->b:Llbu;

    invoke-virtual {v2, v1}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Llbu;->e:Llbu;

    invoke-virtual {v1, v2}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 146
    :cond_17
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v1

    iget-object v1, v1, Lcfjd;->f:Lcfij;

    if-nez v1, :cond_18

    sget-object v1, Lcfij;->a:Lcfij;

    :cond_18
    iget-boolean v1, v1, Lcfij;->n:Z

    if-eqz v1, :cond_19

    move v1, v12

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    .line 147
    :goto_9
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 148
    check-cast v10, Lcbgv;

    iget v11, v10, Lcbgv;->c:I

    or-int/2addr v11, v13

    iput v11, v10, Lcbgv;->c:I

    iput-boolean v1, v10, Lcbgv;->n:Z

    sget-object v1, Llbu;->b:Llbu;

    .line 149
    invoke-virtual {v2, v1}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    sget-object v10, Llbu;->e:Llbu;

    invoke-virtual {v2, v10}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 150
    :cond_1a
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v10

    iget-object v10, v10, Lcfjd;->f:Lcfij;

    if-nez v10, :cond_1b

    sget-object v10, Lcfij;->a:Lcfij;

    :cond_1b
    iget-boolean v10, v10, Lcfij;->r:Z

    if-nez v10, :cond_1f

    .line 151
    :cond_1c
    invoke-virtual {v2, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 152
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v10

    iget-object v10, v10, Lcfjd;->j:Lcfoj;

    if-nez v10, :cond_1d

    .line 153
    sget-object v10, Lcfoj;->a:Lcfoj;

    :cond_1d
    iget-boolean v10, v10, Lcfoj;->s:Z

    if-nez v10, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v10, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    move v10, v12

    .line 154
    :goto_b
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 155
    check-cast v11, Lcbgv;

    iget v15, v11, Lcbgv;->c:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v11, Lcbgv;->c:I

    iput-boolean v10, v11, Lcbgv;->o:Z

    .line 156
    invoke-virtual {v2, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v2, v1}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_c

    :cond_20
    const/4 v10, 0x0

    goto :goto_d

    .line 157
    :cond_21
    :goto_c
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v10

    iget-object v10, v10, Lcfjd;->f:Lcfij;

    if-nez v10, :cond_22

    sget-object v10, Lcfij;->a:Lcfij;

    :cond_22
    iget-boolean v10, v10, Lcfij;->u:Z

    if-eqz v10, :cond_20

    move v10, v12

    .line 158
    :goto_d
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 159
    check-cast v11, Lcbgv;

    iget v15, v11, Lcbgv;->c:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v11, Lcbgv;->c:I

    iput-boolean v10, v11, Lcbgv;->p:Z

    .line 160
    invoke-virtual {v2, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v2, v1}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_e

    :cond_23
    const/4 v10, 0x0

    goto :goto_f

    .line 161
    :cond_24
    :goto_e
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v10

    iget-object v10, v10, Lcfjd;->f:Lcfij;

    if-nez v10, :cond_25

    sget-object v10, Lcfij;->a:Lcfij;

    :cond_25
    iget-boolean v10, v10, Lcfij;->w:Z

    if-eqz v10, :cond_23

    move v10, v12

    .line 162
    :goto_f
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 163
    check-cast v11, Lcbgv;

    iget v15, v11, Lcbgv;->c:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v11, Lcbgv;->c:I

    iput-boolean v10, v11, Lcbgv;->q:Z

    .line 164
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbgv;

    .line 165
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 166
    check-cast v10, Lcbhc;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbhc;->e:Lcbgv;

    iget v8, v10, Lcbhc;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v10, Lcbhc;->b:I

    .line 168
    sget-object v8, Lcbgo;->a:Lcbgo;

    .line 169
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 170
    invoke-virtual {v2, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v2, v1}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    sget-object v10, Llbu;->e:Llbu;

    invoke-virtual {v10, v2}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 171
    :cond_26
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v10

    iget-object v10, v10, Lcfjd;->f:Lcfij;

    if-nez v10, :cond_27

    sget-object v10, Lcfij;->a:Lcfij;

    :cond_27
    iget-boolean v10, v10, Lcfij;->q:Z

    if-eqz v10, :cond_28

    move v10, v12

    goto :goto_10

    :cond_28
    const/4 v10, 0x0

    .line 172
    :goto_10
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 173
    check-cast v11, Lcbgo;

    iget v15, v11, Lcbgo;->b:I

    or-int/2addr v15, v12

    iput v15, v11, Lcbgo;->b:I

    iput-boolean v10, v11, Lcbgo;->c:Z

    .line 174
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 175
    check-cast v10, Lcbhc;

    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbgo;

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbhc;->q:Lcbgo;

    iget v8, v10, Lcbhc;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v8, v11

    iput v8, v10, Lcbhc;->b:I

    .line 177
    sget-object v8, Lcbgx;->a:Lcbgx;

    .line 178
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    iget-object v10, v7, Lcfjd;->f:Lcfij;

    if-nez v10, :cond_29

    sget-object v10, Lcfij;->a:Lcfij;

    :cond_29
    iget-object v10, v10, Lcfij;->b:Lcfih;

    if-nez v10, :cond_2a

    .line 179
    sget-object v10, Lcfih;->a:Lcfih;

    :cond_2a
    iget v10, v10, Lcfih;->b:F

    .line 180
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 181
    check-cast v11, Lcbgx;

    iget v15, v11, Lcbgx;->b:I

    or-int/2addr v15, v12

    iput v15, v11, Lcbgx;->b:I

    iput v10, v11, Lcbgx;->c:F

    iget-object v10, v7, Lcfjd;->f:Lcfij;

    if-nez v10, :cond_2b

    sget-object v10, Lcfij;->a:Lcfij;

    :cond_2b
    iget-object v10, v10, Lcfij;->b:Lcfih;

    if-nez v10, :cond_2c

    sget-object v10, Lcfih;->a:Lcfih;

    :cond_2c
    iget-boolean v10, v10, Lcfih;->c:Z

    .line 182
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 183
    check-cast v11, Lcbgx;

    iget v15, v11, Lcbgx;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v11, Lcbgx;->b:I

    iput-boolean v10, v11, Lcbgx;->d:Z

    .line 184
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbgx;

    .line 185
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 186
    check-cast v10, Lcbhc;

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbhc;->h:Lcbgx;

    iget v8, v10, Lcbhc;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v10, Lcbhc;->b:I

    sget-object v8, Llbu;->a:Llbu;

    if-eq v2, v8, :cond_2d

    sget-object v8, Llbu;->e:Llbu;

    if-eq v2, v8, :cond_2d

    .line 188
    sget-object v8, Lcbgl;->a:Lcbgl;

    goto/16 :goto_12

    .line 189
    :cond_2d
    sget-object v8, Lcbgl;->a:Lcbgl;

    .line 190
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 191
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v10

    iget-object v10, v10, Lcfjd;->h:Lcfkq;

    if-nez v10, :cond_2e

    .line 192
    sget-object v10, Lcfkq;->a:Lcfkq;

    :cond_2e
    iget v10, v10, Lcfkq;->b:I

    invoke-static {v10}, La;->bx(I)I

    move-result v10

    if-nez v10, :cond_2f

    move v10, v12

    :cond_2f
    add-int/lit8 v10, v10, -0x1

    if-eq v10, v12, :cond_32

    move/from16 v11, v16

    if-eq v10, v11, :cond_31

    if-eq v10, v9, :cond_30

    .line 193
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 194
    check-cast v10, Lcbgl;

    const/4 v11, 0x0

    iput v11, v10, Lcbgl;->c:I

    iget v15, v10, Lcbgl;->b:I

    or-int/2addr v15, v12

    iput v15, v10, Lcbgl;->b:I

    goto :goto_11

    :cond_30
    const/4 v11, 0x0

    .line 195
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 196
    check-cast v10, Lcbgl;

    iput v9, v10, Lcbgl;->c:I

    iget v15, v10, Lcbgl;->b:I

    or-int/2addr v15, v12

    iput v15, v10, Lcbgl;->b:I

    goto :goto_11

    :cond_31
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 198
    check-cast v10, Lcbgl;

    const/4 v15, 0x2

    iput v15, v10, Lcbgl;->c:I

    iget v15, v10, Lcbgl;->b:I

    or-int/2addr v15, v12

    iput v15, v10, Lcbgl;->b:I

    goto :goto_11

    :cond_32
    const/4 v11, 0x0

    .line 199
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 200
    check-cast v10, Lcbgl;

    iput v12, v10, Lcbgl;->c:I

    iget v15, v10, Lcbgl;->b:I

    or-int/2addr v15, v12

    iput v15, v10, Lcbgl;->b:I

    .line 201
    :goto_11
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v10

    iget-object v10, v10, Lcfjd;->h:Lcfkq;

    if-nez v10, :cond_33

    sget-object v10, Lcfkq;->a:Lcfkq;

    :cond_33
    iget-boolean v10, v10, Lcfkq;->c:Z

    .line 202
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v15, v8, Lcmfj;->instance:Lcmfr;

    .line 203
    check-cast v15, Lcbgl;

    iget v11, v15, Lcbgl;->b:I

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v15, Lcbgl;->b:I

    iput-boolean v10, v15, Lcbgl;->d:Z

    .line 204
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbgl;

    .line 205
    :goto_12
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 206
    check-cast v10, Lcbhc;

    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbhc;->i:Lcbgl;

    iget v8, v10, Lcbhc;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v10, Lcbhc;->b:I

    .line 208
    invoke-virtual {v2}, Llbu;->e()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 209
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v8

    iget-object v8, v8, Lcfjd;->i:Lcfnj;

    if-nez v8, :cond_34

    .line 210
    sget-object v8, Lcfnj;->a:Lcfnj;

    :cond_34
    iget-boolean v8, v8, Lcfnj;->b:Z

    if-eqz v8, :cond_35

    move v8, v12

    goto :goto_13

    :cond_35
    const/4 v8, 0x0

    :goto_13
    iget-boolean v6, v6, Llsr;->r:Z

    .line 211
    sget-object v10, Lcbgn;->a:Lcbgn;

    .line 212
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v10

    .line 213
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 214
    check-cast v11, Lcbgn;

    iget v15, v11, Lcbgn;->b:I

    or-int/2addr v15, v12

    iput v15, v11, Lcbgn;->b:I

    iput-boolean v8, v11, Lcbgn;->c:Z

    .line 215
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 216
    check-cast v8, Lcbgn;

    iget v11, v8, Lcbgn;->b:I

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lcbgn;->b:I

    iput-boolean v6, v8, Lcbgn;->d:Z

    sget-object v6, Llbu;->e:Llbu;

    if-ne v2, v6, :cond_36

    move v8, v12

    goto :goto_14

    :cond_36
    const/4 v8, 0x0

    .line 217
    :goto_14
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 218
    check-cast v11, Lcbgn;

    iget v15, v11, Lcbgn;->b:I

    or-int/2addr v15, v13

    iput v15, v11, Lcbgn;->b:I

    iput-boolean v8, v11, Lcbgn;->e:Z

    .line 219
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbgn;

    .line 220
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 221
    check-cast v10, Lcbhc;

    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbhc;->j:Lcbgn;

    iget v8, v10, Lcbhc;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v10, Lcbhc;->b:I

    .line 223
    invoke-virtual {v2}, Llbu;->m()Z

    move-result v8

    .line 224
    sget-object v10, Lcbgw;->a:Lcbgw;

    .line 225
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v10

    .line 226
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 227
    check-cast v11, Lcbgw;

    iget v15, v11, Lcbgw;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v11, Lcbgw;->b:I

    iput-boolean v8, v11, Lcbgw;->c:Z

    .line 228
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbgw;

    .line 229
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 230
    check-cast v10, Lcbhc;

    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbhc;->k:Lcbgw;

    iget v8, v10, Lcbhc;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v10, Lcbhc;->b:I

    .line 232
    sget-object v8, Lcbgk;->a:Lcbgk;

    .line 233
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 234
    invoke-virtual {v2, v3}, Llbu;->s(Lawvi;)Z

    move-result v10

    .line 235
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 236
    check-cast v11, Lcbgk;

    iget v15, v11, Lcbgk;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v11, Lcbgk;->b:I

    iput-boolean v10, v11, Lcbgk;->d:Z

    .line 237
    invoke-virtual {v2, v3}, Llbu;->s(Lawvi;)Z

    move-result v10

    if-eq v12, v10, :cond_37

    move v10, v12

    goto :goto_15

    :cond_37
    move v10, v9

    .line 238
    :goto_15
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 239
    check-cast v11, Lcbgk;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lcbgk;->c:I

    iget v10, v11, Lcbgk;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v11, Lcbgk;->b:I

    .line 240
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbgk;

    .line 241
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 242
    check-cast v10, Lcbhc;

    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbhc;->g:Lcbgk;

    iget v8, v10, Lcbhc;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v10, Lcbhc;->b:I

    .line 244
    sget-object v8, Lcbgy;->a:Lcbgy;

    .line 245
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    iget-object v10, v7, Lcfjd;->g:Lcgbw;

    if-nez v10, :cond_38

    .line 246
    sget-object v10, Lcgbw;->a:Lcgbw;

    :cond_38
    iget-boolean v10, v10, Lcgbw;->b:Z

    .line 247
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 248
    check-cast v11, Lcbgy;

    iget v15, v11, Lcbgy;->b:I

    or-int/2addr v15, v12

    iput v15, v11, Lcbgy;->b:I

    iput-boolean v10, v11, Lcbgy;->c:Z

    .line 249
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 250
    check-cast v10, Lcbhc;

    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbgy;

    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbhc;->l:Lcbgy;

    iget v8, v10, Lcbhc;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v10, Lcbhc;->b:I

    .line 252
    sget-object v8, Lcbkn;->a:Lcbkn;

    .line 253
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 254
    sget-object v10, Lcbkl;->a:Lcbkl;

    .line 255
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v10

    .line 256
    invoke-virtual {v2, v3}, Llbu;->i(Lawvi;)Z

    move-result v11

    .line 257
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v15, v10, Lcmfj;->instance:Lcmfr;

    .line 258
    check-cast v15, Lcbkl;

    move/from16 p0, v14

    iget v14, v15, Lcbkl;->b:I

    or-int/2addr v14, v12

    iput v14, v15, Lcbkl;->b:I

    iput-boolean v11, v15, Lcbkl;->c:Z

    .line 259
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 260
    check-cast v11, Lcbkn;

    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    move-result-object v10

    check-cast v10, Lcbkl;

    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcbkn;->d:Lcbkl;

    iget v10, v11, Lcbkn;->b:I

    const/16 v16, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lcbkn;->b:I

    .line 262
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 263
    check-cast v10, Lcbhc;

    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbkn;

    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbhc;->r:Lcbkn;

    iget v8, v10, Lcbhc;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v8, v11

    iput v8, v10, Lcbhc;->b:I

    if-eq v2, v0, :cond_39

    if-ne v2, v6, :cond_3b

    :cond_39
    iget-object v8, v7, Lcfjd;->j:Lcfoj;

    if-nez v8, :cond_3a

    .line 265
    sget-object v8, Lcfoj;->a:Lcfoj;

    :cond_3a
    iget-boolean v8, v8, Lcfoj;->i:Z

    if-eqz v8, :cond_3b

    .line 266
    sget-object v8, Lcbgr;->a:Lcbgr;

    .line 267
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 268
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 269
    check-cast v10, Lcbgr;

    iput v12, v10, Lcbgr;->c:I

    iget v11, v10, Lcbgr;->b:I

    or-int/2addr v11, v12

    iput v11, v10, Lcbgr;->b:I

    .line 270
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 271
    check-cast v10, Lcbhc;

    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lcbgr;

    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbhc;->n:Lcbgr;

    iget v8, v10, Lcbhc;->b:I

    const/high16 v11, 0x20000

    or-int/2addr v8, v11

    iput v8, v10, Lcbhc;->b:I

    .line 273
    :cond_3b
    invoke-interface {v3}, Lawvi;->getPaintParameters()Lchql;

    move-result-object v8

    iget-object v8, v8, Lchql;->c:Lchqq;

    if-nez v8, :cond_3c

    .line 274
    sget-object v8, Lchqq;->a:Lchqq;

    :cond_3c
    iget-object v8, v8, Lchqq;->c:Lcmgj;

    .line 275
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lchqn;

    iget v11, v10, Lchqn;->c:I

    invoke-static {v11}, Lchqo;->a(I)Lchqo;

    move-result-object v11

    if-nez v11, :cond_3e

    sget-object v11, Lchqo;->a:Lchqo;

    :cond_3e
    sget-object v14, Lchqo;->W:Lchqo;

    if-ne v11, v14, :cond_3d

    iget-object v8, v10, Lchqn;->d:Lchqm;

    if-nez v8, :cond_3f

    .line 276
    sget-object v8, Lchqm;->a:Lchqm;

    .line 277
    :cond_3f
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v8

    goto :goto_16

    .line 278
    :cond_40
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 279
    :goto_16
    invoke-virtual {v8}, Lbwrv;->h()Z

    move-result v10

    if-eqz v10, :cond_49

    .line 280
    sget-object v10, Lcbgs;->a:Lcbgs;

    .line 281
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v10

    .line 282
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v8

    .line 283
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 284
    check-cast v11, Lcbgs;

    .line 285
    check-cast v8, Lchqm;

    iput-object v8, v11, Lcbgs;->c:Lchqm;

    iget v8, v11, Lcbgs;->b:I

    or-int/2addr v8, v12

    iput v8, v11, Lcbgs;->b:I

    .line 286
    invoke-interface {v3}, Lawvi;->getPaintParameters()Lchql;

    move-result-object v8

    iget-object v8, v8, Lchql;->g:Ljava/lang/String;

    .line 287
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 288
    check-cast v11, Lcbgs;

    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lcbgs;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lcbgs;->b:I

    iput-object v8, v11, Lcbgs;->d:Ljava/lang/String;

    .line 290
    invoke-virtual {v2, v3}, Llbu;->o(Lawvi;)Z

    move-result v8

    .line 291
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 292
    check-cast v11, Lcbgs;

    iget v14, v11, Lcbgs;->b:I

    or-int/2addr v14, v13

    iput v14, v11, Lcbgs;->b:I

    iput-boolean v8, v11, Lcbgs;->e:Z

    .line 293
    invoke-virtual {v2, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    invoke-virtual {v2, v1}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    invoke-virtual {v6, v2}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 294
    :cond_41
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v8

    iget-object v8, v8, Lcfjd;->f:Lcfij;

    if-nez v8, :cond_42

    sget-object v8, Lcfij;->a:Lcfij;

    :cond_42
    iget-boolean v8, v8, Lcfij;->p:Z

    if-eqz v8, :cond_43

    move v8, v12

    goto :goto_17

    :cond_43
    const/4 v8, 0x0

    .line 295
    :goto_17
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 296
    check-cast v11, Lcbgs;

    iget v14, v11, Lcbgs;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lcbgs;->b:I

    iput-boolean v8, v11, Lcbgs;->f:Z

    .line 297
    invoke-virtual {v2, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    invoke-virtual {v2, v1}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    invoke-virtual {v6, v2}, Llbu;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_18

    :cond_44
    const/4 v6, 0x0

    goto :goto_19

    .line 298
    :cond_45
    :goto_18
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v6

    iget-object v6, v6, Lcfjd;->f:Lcfij;

    if-nez v6, :cond_46

    sget-object v6, Lcfij;->a:Lcfij;

    :cond_46
    iget v6, v6, Lcfij;->s:I

    .line 299
    :goto_19
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 300
    check-cast v8, Lcbgs;

    iget v11, v8, Lcbgs;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v8, Lcbgs;->b:I

    iput v6, v8, Lcbgs;->g:I

    if-eq v2, v0, :cond_47

    if-ne v2, v1, :cond_48

    .line 301
    :cond_47
    invoke-virtual {v2, v3}, Llbu;->a(Lawvi;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_48

    .line 302
    invoke-virtual {v2, v3}, Llbu;->a(Lawvi;)F

    move-result v0

    .line 303
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    iget-object v1, v10, Lcmfj;->instance:Lcmfr;

    .line 304
    check-cast v1, Lcbgs;

    iget v6, v1, Lcbgs;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v1, Lcbgs;->b:I

    iput v0, v1, Lcbgs;->h:F

    .line 305
    :cond_48
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 306
    check-cast v0, Lcbhc;

    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lcbgs;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcbhc;->o:Lcbgs;

    iget v1, v0, Lcbhc;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v0, Lcbhc;->b:I

    :cond_49
    iget-object v0, v7, Lcfjd;->c:Lcfod;

    if-nez v0, :cond_4a

    .line 308
    sget-object v0, Lcfod;->a:Lcfod;

    :cond_4a
    iget-object v0, v0, Lcfod;->v:Lcfoc;

    if-nez v0, :cond_4b

    .line 309
    sget-object v0, Lcfoc;->a:Lcfoc;

    .line 310
    :cond_4b
    sget-object v1, Lcbgz;->a:Lcbgz;

    .line 311
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v1

    iget v6, v0, Lcfoc;->b:F

    .line 312
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 313
    check-cast v7, Lcbgz;

    iget v8, v7, Lcbgz;->b:I

    or-int/2addr v8, v12

    iput v8, v7, Lcbgz;->b:I

    iput v6, v7, Lcbgz;->c:F

    iget v6, v0, Lcfoc;->c:F

    .line 314
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 315
    check-cast v7, Lcbgz;

    iget v8, v7, Lcbgz;->b:I

    const/16 v16, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcbgz;->b:I

    iput v6, v7, Lcbgz;->d:F

    iget v0, v0, Lcfoc;->d:I

    .line 316
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 317
    check-cast v6, Lcbgz;

    iget v7, v6, Lcbgz;->b:I

    or-int/2addr v7, v13

    iput v7, v6, Lcbgz;->b:I

    iput v0, v6, Lcbgz;->e:I

    .line 318
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 319
    check-cast v0, Lcbhc;

    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lcbgz;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcbhc;->p:Lcbgz;

    iget v1, v0, Lcbhc;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    iput v1, v0, Lcbhc;->b:I

    .line 321
    invoke-virtual {v2, v3, v4}, Llbu;->r(Lawvi;Llbo;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 322
    sget-object v0, Lcbgj;->a:Lcbgj;

    .line 323
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 324
    sget-object v1, Lcbgi;->a:Lcbgi;

    .line 325
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 327
    check-cast v4, Lcbgi;

    iget v6, v4, Lcbgi;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lcbgi;->b:I

    const/high16 v6, 0x41200000    # 10.0f

    iput v6, v4, Lcbgi;->c:F

    .line 328
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 329
    check-cast v4, Lcbgi;

    iget v6, v4, Lcbgi;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lcbgi;->b:I

    const v6, 0x451c4000    # 2500.0f

    iput v6, v4, Lcbgi;->d:F

    .line 330
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 331
    check-cast v4, Lcbgi;

    iget v6, v4, Lcbgi;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lcbgi;->b:I

    const v6, 0x453b8000    # 3000.0f

    iput v6, v4, Lcbgi;->e:F

    .line 332
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 333
    check-cast v4, Lcbgj;

    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lcbgi;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcbgj;->c:Lcbgi;

    iget v1, v4, Lcbgj;->b:I

    const/16 v16, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcbgj;->b:I

    .line 335
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 336
    check-cast v1, Lcbhc;

    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcbgj;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcbhc;->f:Lcbgj;

    iget v0, v1, Lcbhc;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcbhc;->b:I

    .line 338
    :cond_4c
    invoke-virtual {v2}, Llbu;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_4f

    if-eq v0, v13, :cond_4d

    goto/16 :goto_1c

    .line 339
    :cond_4d
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v0

    iget v0, v0, Lcfjd;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_54

    .line 340
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v0

    iget-object v0, v0, Lcfjd;->k:Lcfjb;

    if-nez v0, :cond_4e

    .line 341
    sget-object v0, Lcfjb;->a:Lcfjb;

    :cond_4e
    iget-boolean v0, v0, Lcfjb;->g:Z

    if-eqz v0, :cond_54

    goto :goto_1a

    .line 342
    :cond_4f
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v0

    iget-object v0, v0, Lcfjd;->j:Lcfoj;

    if-nez v0, :cond_50

    .line 343
    sget-object v0, Lcfoj;->a:Lcfoj;

    :cond_50
    iget-boolean v0, v0, Lcfoj;->t:Z

    if-eqz v0, :cond_54

    .line 344
    :goto_1a
    sget-object v0, Lcbhb;->a:Lcbhb;

    .line 345
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 347
    check-cast v1, Lcbhb;

    iget v4, v1, Lcbhb;->b:I

    or-int/2addr v4, v12

    iput v4, v1, Lcbhb;->b:I

    iput-boolean v12, v1, Lcbhb;->c:Z

    .line 348
    invoke-virtual {v2}, Llbu;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_52

    if-eq v1, v13, :cond_51

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1b

    :cond_51
    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_1b

    .line 349
    :cond_52
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    move-result-object v1

    iget-object v1, v1, Lcfjd;->j:Lcfoj;

    if-nez v1, :cond_53

    .line 350
    sget-object v1, Lcfoj;->a:Lcfoj;

    :cond_53
    iget v1, v1, Lcfoj;->u:F

    .line 351
    :goto_1b
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 352
    check-cast v2, Lcbhb;

    iget v3, v2, Lcbhb;->b:I

    const/16 v16, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcbhb;->b:I

    iput v1, v2, Lcbhb;->d:F

    .line 353
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 354
    check-cast v1, Lcbhc;

    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcbhb;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcbhc;->s:Lcbhb;

    iget v0, v1, Lcbhc;->b:I

    or-int v0, v0, p0

    iput v0, v1, Lcbhc;->b:I

    .line 356
    :cond_54
    :goto_1c
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lcbhc;

    return-object v0
.end method
