.class public final Lbqsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpa;


# instance fields
.field final synthetic a:Lbqsy;


# direct methods
.method public constructor <init>(Lbqsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqsz;->a:Lbqsy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(Lcnym;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 3

    .line 1
    instance-of v0, p3, Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    new-instance v0, Lbqte;

    .line 8
    .line 9
    iget-object v2, p0, Lbqsz;->a:Lbqsy;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p2}, Lbqte;-><init>(Lbqsy;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 12
    .line 13
    .line 14
    check-cast p3, Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p3}, Lbqte;->w(Lcnym;Landroid/text/Layout;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final b()Lbisr;
    .locals 1

    .line 1
    sget-object v0, Lcnym;->a:Lbisr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 5

    .line 1
    new-instance v0, Lbqtc;

    .line 2
    .line 3
    new-instance v1, Lbqte;

    .line 4
    .line 5
    iget-object v2, p0, Lbqsz;->a:Lbqsy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lbqte;-><init>(Lbqsy;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lbqtc;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbqte;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic d(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    check-cast p1, Lcnym;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbqsz;->k(Lcnym;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final bridge synthetic e(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    instance-of v0, p5, Lbqtb;

    .line 2
    .line 3
    check-cast p1, Lcnym;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p5, Lbqtb;

    .line 8
    .line 9
    invoke-static {p5, p3, p4}, Lbqtb;->a(Lbqtb;FF)Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lbqsz;->k(Lcnym;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lbqsz;->k(Lcnym;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    check-cast p2, Lbqte;

    .line 2
    .line 3
    return-object p2
.end method

.method public final bridge synthetic g(Lbisw;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 2

    .line 1
    check-cast p1, Lcnym;

    .line 2
    .line 3
    check-cast p2, Lbqtc;

    .line 4
    .line 5
    iget-object v0, p2, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 6
    .line 7
    check-cast v0, Lbqte;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lbqte;->w(Lcnym;Landroid/text/Layout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcnyo;->aq()Lcnpm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcnpm;->aA()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lbqtc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 25
    .line 26
    check-cast p1, Lbqte;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbqte;->y()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbqsp;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lbqsp;-><init>(Lbqtc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final bridge synthetic h(Lbisw;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lbqte;

    .line 2
    .line 3
    check-cast p1, Lcnym;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lbqte;

    .line 8
    .line 9
    instance-of v0, p3, Lbqte;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p3, Lbqte;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lbqte;->x(Lbqte;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p3, Lbqtb;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p3, Lbqtb;

    .line 24
    .line 25
    iget v0, p2, Lbqte;->c:F

    .line 26
    .line 27
    iget v1, p2, Lbqte;->e:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    iget v1, p2, Lbqte;->g:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iget v2, p2, Lbqte;->d:F

    .line 35
    .line 36
    iget v3, p2, Lbqte;->f:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v2, v3

    .line 40
    iget v3, p2, Lbqte;->h:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float/2addr v0, v1

    .line 44
    sub-float/2addr v2, v3

    .line 45
    invoke-static {p3, v0, v2}, Lbqtb;->a(Lbqtb;FF)Landroid/text/Layout;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p1, p3}, Lbqte;->w(Lcnym;Landroid/text/Layout;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2, p1, p3}, Lbqte;->w(Lcnym;Landroid/text/Layout;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lbqte;

    .line 2
    .line 3
    check-cast p1, Lbqtc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lbqte;

    .line 8
    .line 9
    iget-object v0, p1, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 10
    .line 11
    check-cast v0, Lbqte;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lbqte;->x(Lbqte;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 17
    .line 18
    check-cast p2, Lbqte;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbqte;->c()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbqtc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 30
    .line 31
    check-cast p2, Lbqte;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbqte;->y()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lbqsp;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lbqsp;-><init>(Lbqtc;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final synthetic j(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbpmk;FFFFLbisz;Lcawm;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Lcnym;

    .line 20
    .line 21
    iget-object v9, v7, Lcawm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v10, v9, Lbqte;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v10, :cond_2

    .line 27
    .line 28
    const/16 v10, 0x9

    .line 29
    .line 30
    const/16 v12, 0x20

    .line 31
    .line 32
    invoke-virtual {v6, v10, v12}, Lbisz;->readFieldPresence(II)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    iget-wide v12, v6, Lbisz;->upbHandle:J

    .line 39
    .line 40
    const-wide/16 v14, 0x48

    .line 41
    .line 42
    invoke-static {v12, v13, v14, v15}, Lbisz;->readFloat(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    move-object v15, v9

    .line 47
    move v9, v10

    .line 48
    move v12, v9

    .line 49
    move v14, v12

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v12, v6, Lbisz;->upbHandle:J

    .line 52
    .line 53
    const-wide/16 v14, 0x38

    .line 54
    .line 55
    invoke-static {v12, v13, v14, v15}, Lbisz;->readFloat(JJ)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-wide/16 v14, 0x3c

    .line 60
    .line 61
    invoke-static {v12, v13, v14, v15}, Lbisz;->readFloat(JJ)F

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move-object v15, v9

    .line 66
    move/from16 p1, v10

    .line 67
    .line 68
    const-wide/16 v9, 0x40

    .line 69
    .line 70
    invoke-static {v12, v13, v9, v10}, Lbisz;->readFloat(JJ)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    move/from16 p3, v10

    .line 75
    .line 76
    const-wide/16 v9, 0x44

    .line 77
    .line 78
    invoke-static {v12, v13, v9, v10}, Lbisz;->readFloat(JJ)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    move/from16 v9, p1

    .line 83
    .line 84
    move/from16 v12, p3

    .line 85
    .line 86
    :goto_0
    sub-float v13, v4, v2

    .line 87
    .line 88
    sub-float v16, v5, v3

    .line 89
    .line 90
    check-cast v15, Lbqtb;

    .line 91
    .line 92
    sub-float v16, v16, v10

    .line 93
    .line 94
    sub-float/2addr v13, v9

    .line 95
    sub-float/2addr v13, v12

    .line 96
    sub-float v9, v16, v14

    .line 97
    .line 98
    invoke-static {v15, v13, v9}, Lbqtb;->a(Lbqtb;FF)Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_1

    .line 103
    .line 104
    iget-object v9, v0, Lbqsz;->a:Lbqsy;

    .line 105
    .line 106
    new-instance v10, Lbqsm;

    .line 107
    .line 108
    invoke-direct {v10}, Lbqsm;-><init>()V

    .line 109
    .line 110
    .line 111
    float-to-int v12, v13

    .line 112
    const/high16 v13, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v9, v8, v10, v12, v1}, Lbqsy;->a(Lcnym;Lbqsh;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_1
    iget-object v10, v0, Lbqsz;->a:Lbqsy;

    .line 123
    .line 124
    new-instance v12, Lbqte;

    .line 125
    .line 126
    invoke-direct {v12, v10, v11, v1}, Lbqte;-><init>(Lbqsy;ZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v8, v9}, Lbqte;->w(Lcnym;Landroid/text/Layout;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v2, v3, v4, v5}, Lbqte;->d(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v6}, Lbqri;->q(Lbisz;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lbqte;->j()V

    .line 139
    .line 140
    .line 141
    iput-object v12, v7, Lcawm;->a:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_2
    return v11
.end method
