.class public final Lblow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbloy;


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:F

.field private static final d:F


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Z

.field private o:F

.field private p:F

.field private final q:Z

.field private final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lblow;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    sput-object v0, Lblow;->b:[F

    .line 10
    .line 11
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    div-double/2addr v0, v2

    .line 30
    double-to-float v0, v0

    .line 31
    sput v0, Lblow;->c:F

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lblow;->d:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    const/16 v3, 0x64

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    int-to-float v5, v0

    .line 49
    move v3, v4

    .line 50
    :goto_1
    const/high16 v6, 0x42c80000    # 100.0f

    .line 51
    .line 52
    div-float v6, v5, v6

    .line 53
    .line 54
    sub-float v7, v3, v1

    .line 55
    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v7, v8

    .line 59
    add-float/2addr v7, v1

    .line 60
    const/high16 v9, 0x40400000    # 3.0f

    .line 61
    .line 62
    mul-float v10, v7, v9

    .line 63
    .line 64
    sub-float v11, v4, v7

    .line 65
    .line 66
    mul-float v12, v7, v7

    .line 67
    .line 68
    mul-float/2addr v10, v11

    .line 69
    const v13, 0x3e333333    # 0.175f

    .line 70
    .line 71
    .line 72
    mul-float v14, v11, v13

    .line 73
    .line 74
    const v15, 0x3eb33334    # 0.35000002f

    .line 75
    .line 76
    .line 77
    mul-float v16, v7, v15

    .line 78
    .line 79
    add-float v14, v14, v16

    .line 80
    .line 81
    mul-float/2addr v14, v10

    .line 82
    mul-float/2addr v12, v7

    .line 83
    add-float/2addr v14, v12

    .line 84
    sub-float v16, v14, v6

    .line 85
    .line 86
    move/from16 v17, v4

    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    move/from16 v16, v8

    .line 93
    .line 94
    move/from16 v18, v9

    .line 95
    .line 96
    float-to-double v8, v4

    .line 97
    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double v4, v8, v19

    .line 103
    .line 104
    if-gez v4, :cond_2

    .line 105
    .line 106
    const/high16 v4, 0x3f000000    # 0.5f

    .line 107
    .line 108
    mul-float/2addr v11, v4

    .line 109
    add-float/2addr v11, v7

    .line 110
    mul-float/2addr v10, v11

    .line 111
    add-float/2addr v10, v12

    .line 112
    sget-object v3, Lblow;->a:[F

    .line 113
    .line 114
    aput v10, v3, v0

    .line 115
    .line 116
    move/from16 v3, v17

    .line 117
    .line 118
    :goto_2
    sub-float v5, v3, v2

    .line 119
    .line 120
    div-float v5, v5, v16

    .line 121
    .line 122
    add-float/2addr v5, v2

    .line 123
    mul-float v9, v5, v18

    .line 124
    .line 125
    sub-float v7, v17, v5

    .line 126
    .line 127
    mul-float v8, v7, v4

    .line 128
    .line 129
    mul-float v10, v5, v5

    .line 130
    .line 131
    mul-float/2addr v9, v7

    .line 132
    add-float/2addr v8, v5

    .line 133
    mul-float/2addr v8, v9

    .line 134
    mul-float/2addr v10, v5

    .line 135
    add-float/2addr v8, v10

    .line 136
    sub-float v11, v8, v6

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    float-to-double v11, v11

    .line 143
    cmpg-double v11, v11, v19

    .line 144
    .line 145
    if-gez v11, :cond_0

    .line 146
    .line 147
    mul-float/2addr v7, v13

    .line 148
    mul-float/2addr v5, v15

    .line 149
    add-float/2addr v7, v5

    .line 150
    mul-float/2addr v9, v7

    .line 151
    add-float/2addr v9, v10

    .line 152
    sget-object v3, Lblow;->b:[F

    .line 153
    .line 154
    aput v9, v3, v0

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    cmpl-float v7, v8, v6

    .line 160
    .line 161
    if-lez v7, :cond_1

    .line 162
    .line 163
    move v3, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move v2, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    cmpl-float v4, v14, v6

    .line 168
    .line 169
    if-lez v4, :cond_3

    .line 170
    .line 171
    move v3, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move v1, v7

    .line 174
    :goto_3
    move/from16 v4, v17

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move/from16 v17, v4

    .line 178
    .line 179
    sget-object v0, Lblow;->b:[F

    .line 180
    .line 181
    aput v17, v0, v3

    .line 182
    .line 183
    sget-object v0, Lblow;->a:[F

    .line 184
    .line 185
    aput v17, v0, v3

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lblow;->n:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lblow;->q:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 v0, 0x43200000    # 160.0f

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    const v0, 0x43c10b3d

    .line 35
    .line 36
    .line 37
    mul-float/2addr p1, v0

    .line 38
    const v0, 0x3f570a3d    # 0.84f

    .line 39
    .line 40
    .line 41
    mul-float/2addr p1, v0

    .line 42
    iput p1, p0, Lblow;->r:F

    .line 43
    .line 44
    return-void
.end method

.method private final f(F)D
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x3eb33333    # 0.35f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    sget v0, Lblow;->d:F

    .line 10
    .line 11
    iget v1, p0, Lblow;->r:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    div-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lblow;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lblow;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lblow;->j:I

    .line 2
    .line 3
    iput v0, p0, Lblow;->e:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblow;->n:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lblow;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lblow;->l:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget v2, p0, Lblow;->m:I

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    const/high16 v3, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float v4, v0, v3

    .line 25
    .line 26
    float-to-int v4, v4

    .line 27
    if-ltz v4, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    int-to-float v5, v4

    .line 34
    div-float/2addr v5, v3

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    int-to-float v7, v6

    .line 38
    div-float/2addr v7, v3

    .line 39
    sget-object v3, Lblow;->a:[F

    .line 40
    .line 41
    aget v4, v3, v4

    .line 42
    .line 43
    aget v3, v3, v6

    .line 44
    .line 45
    sub-float/2addr v3, v4

    .line 46
    sub-float/2addr v0, v5

    .line 47
    sub-float/2addr v7, v5

    .line 48
    div-float/2addr v3, v7

    .line 49
    mul-float/2addr v0, v3

    .line 50
    add-float/2addr v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :goto_0
    iget v0, p0, Lblow;->o:F

    .line 56
    .line 57
    mul-float/2addr v3, v0

    .line 58
    div-float/2addr v3, v2

    .line 59
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    mul-float/2addr v3, v0

    .line 62
    iput v3, p0, Lblow;->p:F

    .line 63
    .line 64
    iget v0, p0, Lblow;->j:I

    .line 65
    .line 66
    int-to-float v2, v0

    .line 67
    mul-float/2addr v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lblow;->e:I

    .line 73
    .line 74
    iget v3, p0, Lblow;->g:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lblow;->e:I

    .line 81
    .line 82
    iget v3, p0, Lblow;->f:I

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lblow;->e:I

    .line 89
    .line 90
    iget v3, p0, Lblow;->k:I

    .line 91
    .line 92
    int-to-float v5, v3

    .line 93
    mul-float/2addr v4, v5

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, p0, Lblow;->i:I

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v5, p0, Lblow;->h:I

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v2, v0, :cond_2

    .line 111
    .line 112
    if-ne v4, v3, :cond_2

    .line 113
    .line 114
    iput-boolean v1, p0, Lblow;->n:Z

    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void

    .line 117
    :cond_3
    iget v0, p0, Lblow;->j:I

    .line 118
    .line 119
    iput v0, p0, Lblow;->e:I

    .line 120
    .line 121
    iput-boolean v1, p0, Lblow;->n:Z

    .line 122
    .line 123
    return-void
.end method

.method public final e(III)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lblow;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lblow;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lblow;->p:F

    .line 12
    .line 13
    iget v3, p0, Lblow;->j:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget v4, p0, Lblow;->k:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    float-to-double v5, v3

    .line 20
    float-to-double v7, v4

    .line 21
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    double-to-float v5, v5

    .line 26
    div-float/2addr v3, v5

    .line 27
    mul-float/2addr v3, v0

    .line 28
    div-float/2addr v4, v5

    .line 29
    mul-float/2addr v4, v0

    .line 30
    int-to-float v0, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    cmpl-float v5, v5, v6

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    cmpl-float v5, v5, v6

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    add-float/2addr v0, v3

    .line 56
    add-float/2addr v4, v1

    .line 57
    float-to-int p1, v4

    .line 58
    float-to-int v0, v0

    .line 59
    move v11, v0

    .line 60
    move v0, p1

    .line 61
    move p1, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v2

    .line 64
    :goto_0
    iput-boolean v2, p0, Lblow;->n:Z

    .line 65
    .line 66
    int-to-double v2, p1

    .line 67
    int-to-double v4, v0

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    invoke-direct {p0, v2}, Lblow;->f(F)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sget v5, Lblow;->c:F

    .line 78
    .line 79
    float-to-double v5, v5

    .line 80
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    add-double/2addr v7, v5

    .line 83
    div-double/2addr v3, v7

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v3, v9

    .line 94
    double-to-int v3, v3

    .line 95
    iput v3, p0, Lblow;->m:I

    .line 96
    .line 97
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iput-wide v3, p0, Lblow;->l:J

    .line 102
    .line 103
    cmpl-float v1, v2, v1

    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    move p1, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    int-to-float p1, p1

    .line 112
    div-float/2addr p1, v2

    .line 113
    :goto_1
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    int-to-float v0, v0

    .line 117
    div-float v3, v0, v2

    .line 118
    .line 119
    :goto_2
    invoke-direct {p0, v2}, Lblow;->f(F)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget v4, p0, Lblow;->r:F

    .line 124
    .line 125
    sget v9, Lblow;->d:F

    .line 126
    .line 127
    mul-float/2addr v9, v4

    .line 128
    div-double/2addr v5, v7

    .line 129
    mul-double/2addr v5, v0

    .line 130
    float-to-double v0, v9

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    mul-double/2addr v0, v4

    .line 136
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    float-to-double v4, v2

    .line 141
    mul-double/2addr v4, v0

    .line 142
    double-to-int v2, v4

    .line 143
    int-to-float v2, v2

    .line 144
    iput v2, p0, Lblow;->o:F

    .line 145
    .line 146
    iput p2, p0, Lblow;->f:I

    .line 147
    .line 148
    iput p3, p0, Lblow;->g:I

    .line 149
    .line 150
    const/high16 v2, -0x80000000

    .line 151
    .line 152
    iput v2, p0, Lblow;->h:I

    .line 153
    .line 154
    const v4, 0x7fffffff

    .line 155
    .line 156
    .line 157
    iput v4, p0, Lblow;->i:I

    .line 158
    .line 159
    float-to-double v5, p1

    .line 160
    mul-double/2addr v5, v0

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    long-to-int p1, v5

    .line 166
    iput p1, p0, Lblow;->j:I

    .line 167
    .line 168
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lblow;->j:I

    .line 173
    .line 174
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lblow;->j:I

    .line 179
    .line 180
    float-to-double p1, v3

    .line 181
    mul-double/2addr v0, p1

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    long-to-int p1, p1

    .line 187
    iput p1, p0, Lblow;->k:I

    .line 188
    .line 189
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lblow;->k:I

    .line 194
    .line 195
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lblow;->k:I

    .line 200
    .line 201
    return-void
.end method
