.class public final Largm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxl;


# instance fields
.field public final a:Largk;

.field public b:Lnsj;

.field public c:I

.field public d:Z

.field public e:F

.field public f:Lctde;

.field public final g:Landroid/view/View$OnLayoutChangeListener;

.field public h:Laqxi;

.field public i:F

.field private final j:Landroid/animation/ValueAnimator;

.field private final k:Landroid/animation/ValueAnimator;

.field private l:I

.field private m:F

.field private final n:[I


# direct methods
.method public constructor <init>(Larfm;Lbfvv;Laqxm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Largk;

    .line 11
    .line 12
    iget-object p2, p2, Lbfvv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Largk;-><init>(Landroid/app/Activity;Largm;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Largm;->a:Largk;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p2, p1, [F

    .line 30
    .line 31
    fill-array-data p2, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-wide/16 v0, 0x14d

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lghl;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Labxp;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Labxp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Largm;->j:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Largm;->k:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    iput-object p1, p0, Largm;->n:[I

    .line 78
    .line 79
    new-instance p1, Lagzp;

    .line 80
    .line 81
    const/16 p2, 0xb

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lagzp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Largm;->f:Lctde;

    .line 87
    .line 88
    new-instance p1, Laaka;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p0, v1, p2}, Laaka;-><init>(Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Largm;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 95
    .line 96
    invoke-interface {p3}, Laqxm;->h()Laqxj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p1, Laqxj;->a:Laqxi;

    .line 101
    .line 102
    iput-object p2, p0, Largm;->h:Laqxi;

    .line 103
    .line 104
    iget p1, p1, Laqxj;->b:F

    .line 105
    .line 106
    iput p1, p0, Largm;->i:F

    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Laqxi;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Largm;->h:Laqxi;

    .line 2
    .line 3
    iput p2, p0, Largm;->i:F

    .line 4
    .line 5
    iget-object p1, p0, Largm;->a:Largk;

    .line 6
    .line 7
    invoke-virtual {p1}, Largk;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Largm;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Largm;->a:Largk;

    .line 9
    .line 10
    iget-object v1, v1, Largk;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Lauqp;->bk(Ljava/util/Set;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    mul-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Largm;->h:Laqxi;

    .line 2
    .line 3
    sget-object v1, Laqxi;->a:Laqxi;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqxi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcszh;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return v3

    .line 31
    :cond_2
    sget-object v0, Lmiq;->a:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    iget v2, p0, Largm;->i:F

    .line 34
    .line 35
    const v4, 0x3faaaaab

    .line 36
    .line 37
    .line 38
    mul-float/2addr v2, v4

    .line 39
    sub-float/2addr v1, v2

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    return v1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Largm;->h:Laqxi;

    .line 2
    .line 3
    sget-object v1, Laqxi;->a:Laqxi;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqxi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcszh;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Largm;->e:F

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v0, p0, Largm;->e:F

    .line 31
    .line 32
    iget v1, p0, Largm;->i:F

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    return v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final e()F
    .locals 7

    .line 1
    iget-object v0, p0, Largm;->a:Largk;

    .line 2
    .line 3
    iget-object v1, v0, Largk;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1}, Lctam;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v0, Largk;->h:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Lctam;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Largm;->n:[I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aget v6, v4, v5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v6, v0

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    aget v0, v4, v5

    .line 48
    .line 49
    sub-int/2addr v6, v0

    .line 50
    int-to-float v0, v6

    .line 51
    int-to-float v1, v3

    .line 52
    div-float/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_2
    :goto_1
    return v2
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Largm;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final g()F
    .locals 8

    .line 1
    iget-object v0, p0, Largm;->h:Laqxi;

    .line 2
    .line 3
    sget-object v1, Laqxi;->a:Laqxi;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqxi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Largm;->a:Largk;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcszh;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v1, Largk;->c:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, v1, Largk;->d:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v5, v1, Largk;->g:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, v5}, Lctby;->as(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    iget-object v5, v1, Largk;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v5, v0}, Lctby;->as(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lauqp;->bk(Ljava/util/Set;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v5, p0, Largm;->h:Laqxi;

    .line 51
    .line 52
    sget-object v6, Laqxi;->a:Laqxi;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-ne v5, v6, :cond_6

    .line 56
    .line 57
    iget v5, p0, Largm;->c:I

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move v7, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v5, v1, Largk;->i:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v5}, Lctam;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/view/View;

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v1, v1, Largk;->j:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v1}, Lctam;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int v7, v5, v1

    .line 94
    .line 95
    :cond_6
    :goto_2
    int-to-float v1, v7

    .line 96
    add-float/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Largm;->b()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    neg-float v1, v1

    .line 102
    iget-object v5, p0, Largm;->h:Laqxi;

    .line 103
    .line 104
    invoke-virtual {v5}, Laqxi;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    if-eq v5, v4, :cond_9

    .line 111
    .line 112
    if-eq v5, v3, :cond_8

    .line 113
    .line 114
    if-ne v5, v2, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :cond_7
    new-instance v0, Lcszh;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    iget v1, p0, Largm;->i:F

    .line 125
    .line 126
    mul-float/2addr v1, v0

    .line 127
    :goto_3
    sub-float/2addr v1, v0

    .line 128
    return v1

    .line 129
    :cond_9
    iget v2, p0, Largm;->i:F

    .line 130
    .line 131
    const v3, 0x3f19999a    # 0.6f

    .line 132
    .line 133
    .line 134
    cmpg-float v3, v2, v3

    .line 135
    .line 136
    if-gez v3, :cond_a

    .line 137
    .line 138
    neg-float v0, v1

    .line 139
    return v0

    .line 140
    :cond_a
    neg-float v3, v0

    .line 141
    add-float/2addr v3, v1

    .line 142
    const/high16 v4, 0x40200000    # 2.5f

    .line 143
    .line 144
    mul-float/2addr v3, v4

    .line 145
    mul-float/2addr v3, v2

    .line 146
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 147
    .line 148
    mul-float/2addr v0, v2

    .line 149
    mul-float/2addr v1, v4

    .line 150
    add-float/2addr v3, v0

    .line 151
    sub-float/2addr v3, v1

    .line 152
    return v3

    .line 153
    :cond_b
    neg-float v1, v1

    .line 154
    iget v2, p0, Largm;->i:F

    .line 155
    .line 156
    const/high16 v3, 0x3f000000    # 0.5f

    .line 157
    .line 158
    cmpg-float v3, v2, v3

    .line 159
    .line 160
    if-ltz v3, :cond_c

    .line 161
    .line 162
    return v1

    .line 163
    :cond_c
    add-float/2addr v1, v0

    .line 164
    add-float/2addr v1, v1

    .line 165
    mul-float/2addr v1, v2

    .line 166
    goto :goto_3
.end method

.method public final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Largm;->h:Laqxi;

    .line 2
    .line 3
    sget-object v1, Laqxi;->a:Laqxi;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqxi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcszh;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    sget-object v0, Lmiq;->a:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iget v1, p0, Largm;->i:F

    .line 33
    .line 34
    add-float/2addr v1, v1

    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    add-float/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Largm;->a:Largk;

    .line 2
    .line 3
    iget-object v0, v0, Largk;->m:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Lauqp;->bk(Ljava/util/Set;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Largm;->a:Largk;

    .line 2
    .line 3
    iget-object v0, v0, Largk;->l:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Lauqp;->bk(Ljava/util/Set;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public final k(Largl;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Largm;->a:Largk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Largk;->a(Largl;)Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l(F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Largm;->l:I

    .line 3
    .line 4
    invoke-virtual {p0}, Largm;->d()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Largm;->m:F

    .line 9
    .line 10
    cmpg-float v2, v2, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Largm;->k:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    cmpl-float v3, p1, v1

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const v7, 0x3f1eb852    # 0.62f

    .line 36
    .line 37
    .line 38
    const v8, 0x3ea8f5c3    # 0.33f

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7, v5, v8, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 46
    .line 47
    const v7, 0x3ed70a3d    # 0.42f

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7, v5, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-lez v3, :cond_3

    .line 54
    .line 55
    const-wide/16 v3, 0x118

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-wide/16 v3, 0x15e

    .line 59
    .line 60
    :goto_1
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [F

    .line 69
    .line 70
    aput v1, v4, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput p1, v4, v0

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    new-instance v0, Labxp;

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Labxp;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Largm;->m:F

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m(Lnsj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Largm;->b:Lnsj;

    .line 2
    .line 3
    iput-object p1, p0, Largm;->b:Lnsj;

    .line 4
    .line 5
    iget-boolean v1, p1, Lnsj;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Largm;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Largm;->a:Largk;

    .line 26
    .line 27
    invoke-virtual {p1}, Largk;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Lnsj;->cV(Lnsj;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Largm;->j:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v0}, Larfm;->c(Lnsj;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Largm;->j:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final n(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Largm;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Largm;->l(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget p2, p0, Largm;->l:I

    .line 15
    .line 16
    if-gtz p2, :cond_2

    .line 17
    .line 18
    :cond_1
    if-gez p1, :cond_3

    .line 19
    .line 20
    iget p2, p0, Largm;->l:I

    .line 21
    .line 22
    if-gez p2, :cond_3

    .line 23
    .line 24
    :cond_2
    iget p2, p0, Largm;->l:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Largm;->l:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iput p1, p0, Largm;->l:I

    .line 31
    .line 32
    :goto_0
    const/16 p2, 0x96

    .line 33
    .line 34
    if-le p1, p2, :cond_4

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v2, v0, p2

    .line 39
    .line 40
    if-gez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Largm;->l(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    const/16 p2, -0x96

    .line 47
    .line 48
    if-ge p1, p2, :cond_5

    .line 49
    .line 50
    cmpl-float p1, v0, v1

    .line 51
    .line 52
    if-lez p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Largm;->l(F)V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method
