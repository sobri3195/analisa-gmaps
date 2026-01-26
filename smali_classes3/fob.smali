.class public final Lfob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:Z

.field private C:I

.field private D:[Ljava/lang/String;

.field private E:[I

.field private final F:[F

.field private G:Ljava/util/HashMap;

.field private H:Landroid/view/View;

.field final a:Landroid/graphics/Rect;

.field final b:Landroid/view/View;

.field final c:I

.field d:Z

.field public final e:Lfom;

.field public final f:Lfom;

.field public final g:Lfoa;

.field public final h:Lfoa;

.field public i:[Lfiy;

.field public j:Lfiy;

.field k:F

.field l:F

.field m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public final q:Ljava/util/ArrayList;

.field public final r:[F

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:[Lfnz;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfob;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfob;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lfob;->C:I

    .line 16
    .line 17
    new-instance v2, Lfom;

    .line 18
    .line 19
    invoke-direct {v2}, Lfom;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lfob;->e:Lfom;

    .line 23
    .line 24
    new-instance v2, Lfom;

    .line 25
    .line 26
    invoke-direct {v2}, Lfom;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lfob;->f:Lfom;

    .line 30
    .line 31
    new-instance v2, Lfoa;

    .line 32
    .line 33
    invoke-direct {v2}, Lfoa;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lfob;->g:Lfoa;

    .line 37
    .line 38
    new-instance v2, Lfoa;

    .line 39
    .line 40
    invoke-direct {v2}, Lfoa;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lfob;->h:Lfoa;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lfob;->k:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lfob;->l:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lfob;->m:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lfob;->F:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lfob;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lfob;->r:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lfob;->s:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lfob;->w:I

    .line 81
    .line 82
    iput v1, p0, Lfob;->x:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lfob;->H:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lfob;->y:I

    .line 88
    .line 89
    iput v2, p0, Lfob;->z:F

    .line 90
    .line 91
    iput-object v3, p0, Lfob;->A:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lfob;->B:Z

    .line 94
    .line 95
    iput-object p1, p0, Lfob;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lfob;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Lfoz;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, Lfoz;

    .line 112
    .line 113
    iget-object p1, p1, Lfoz;->ac:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method static final h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p4, v0

    .line 29
    div-int/2addr p4, v1

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p2, p3

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p2, p0

    .line 57
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    div-int/2addr p3, v1

    .line 74
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    div-int/lit8 v0, p2, 0x2

    .line 78
    .line 79
    sub-int/2addr p3, v0

    .line 80
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/2addr p2, p3

    .line 87
    div-int/2addr p2, v1

    .line 88
    sub-int/2addr p4, p2

    .line 89
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p2, p3

    .line 98
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p2, p0

    .line 107
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr p2, p4

    .line 115
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    add-int/2addr p4, v0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr p4, v0

    .line 125
    div-int/2addr p4, v1

    .line 126
    sub-int/2addr p3, p4

    .line 127
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p2, p3

    .line 134
    div-int/2addr p2, v1

    .line 135
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    add-int/2addr p2, p3

    .line 144
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p2, p0

    .line 153
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    add-int/2addr p2, p3

    .line 161
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    add-int/2addr p3, v0

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr p3, v0

    .line 171
    div-int/2addr p3, v1

    .line 172
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/2addr p2, p3

    .line 179
    div-int/2addr p2, v1

    .line 180
    sub-int/2addr p4, p2

    .line 181
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    add-int/2addr p2, p3

    .line 190
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    add-int/2addr p2, p0

    .line 199
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lfob;->m:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lfob;->l:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lfob;->e:Lfom;

    .line 42
    .line 43
    iget-object v4, p0, Lfob;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, Lfom;->b:Lfja;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v7, v2

    .line 54
    :goto_1
    if-ge v7, v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lfom;

    .line 61
    .line 62
    iget-object v9, v8, Lfom;->b:Lfja;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    iget v8, v8, Lfom;->d:F

    .line 67
    .line 68
    cmpg-float v10, v8, p1

    .line 69
    .line 70
    if-gez v10, :cond_3

    .line 71
    .line 72
    move v0, v8

    .line 73
    move-object v3, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    move v6, v8

    .line 82
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne v5, v4, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v1, v6

    .line 96
    :goto_3
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double v4, p1

    .line 100
    invoke-virtual {v3, v4, v5}, Lfja;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-float p1, v6

    .line 105
    mul-float/2addr p1, v1

    .line 106
    add-float/2addr p1, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Lfja;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v0, v0

    .line 114
    aput v0, p2, v2

    .line 115
    .line 116
    :cond_7
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfob;->f:Lfom;

    .line 2
    .line 3
    iget v0, v0, Lfom;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfob;->f:Lfom;

    .line 2
    .line 3
    iget v0, v0, Lfom;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfob;->e:Lfom;

    .line 2
    .line 3
    iget v0, v0, Lfom;->l:I

    .line 4
    .line 5
    return v0
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfob;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(D[F[F)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lfob;->i:[Lfiy;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lfiy;->a(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lfob;->i:[Lfiy;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lfiy;->c(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lfob;->e:Lfom;

    .line 32
    .line 33
    iget-object v10, v0, Lfob;->n:[I

    .line 34
    .line 35
    iget v11, v9, Lfom;->f:F

    .line 36
    .line 37
    iget v12, v9, Lfom;->g:F

    .line 38
    .line 39
    iget v13, v9, Lfom;->h:F

    .line 40
    .line 41
    iget v14, v9, Lfom;->i:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move/from16 v19, v17

    .line 48
    .line 49
    move v15, v8

    .line 50
    move/from16 v18, v15

    .line 51
    .line 52
    move/from16 v8, v19

    .line 53
    .line 54
    :goto_0
    array-length v4, v10

    .line 55
    if-ge v15, v4, :cond_4

    .line 56
    .line 57
    aget-wide v0, v5, v15

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    aget-wide v2, v6, v15

    .line 61
    .line 62
    double-to-float v2, v2

    .line 63
    aget v3, v10, v15

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v3, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v3, v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v3, v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v14, v0

    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x4

    .line 83
    move v13, v0

    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x4

    .line 88
    move v12, v0

    .line 89
    move v8, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x4

    .line 92
    move v11, v0

    .line 93
    move v7, v2

    .line 94
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v7, v17

    .line 108
    .line 109
    div-float v19, v19, v0

    .line 110
    .line 111
    add-float v19, v8, v19

    .line 112
    .line 113
    iget-object v1, v9, Lfom;->n:Lfob;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v4, v3, [F

    .line 119
    .line 120
    new-array v3, v3, [F

    .line 121
    .line 122
    move-wide/from16 v5, p1

    .line 123
    .line 124
    invoke-virtual {v1, v5, v6, v4, v3}, Lfob;->f(D[F[F)V

    .line 125
    .line 126
    .line 127
    aget v1, v4, v18

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    aget v4, v4, v2

    .line 131
    .line 132
    aget v5, v3, v18

    .line 133
    .line 134
    aget v3, v3, v2

    .line 135
    .line 136
    float-to-double v9, v1

    .line 137
    move v6, v0

    .line 138
    float-to-double v0, v11

    .line 139
    float-to-double v11, v12

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    mul-double v19, v19, v0

    .line 145
    .line 146
    div-float v15, v13, v6

    .line 147
    .line 148
    move/from16 p1, v3

    .line 149
    .line 150
    float-to-double v2, v4

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v21

    .line 155
    mul-double v0, v0, v21

    .line 156
    .line 157
    div-float v4, v14, v6

    .line 158
    .line 159
    move-wide/from16 v21, v0

    .line 160
    .line 161
    float-to-double v0, v5

    .line 162
    move v5, v6

    .line 163
    float-to-double v6, v7

    .line 164
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v23

    .line 168
    mul-double v23, v23, v6

    .line 169
    .line 170
    move/from16 v25, v5

    .line 171
    .line 172
    move-wide/from16 v26, v6

    .line 173
    .line 174
    float-to-double v5, v8

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    mul-double/2addr v7, v5

    .line 180
    move-wide/from16 v28, v0

    .line 181
    .line 182
    move/from16 v0, p1

    .line 183
    .line 184
    float-to-double v0, v0

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v30

    .line 189
    mul-double v26, v26, v30

    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    mul-double/2addr v11, v5

    .line 196
    sub-double v0, v0, v26

    .line 197
    .line 198
    add-double/2addr v0, v11

    .line 199
    double-to-float v0, v0

    .line 200
    add-double v5, v28, v23

    .line 201
    .line 202
    add-double/2addr v5, v7

    .line 203
    double-to-float v1, v5

    .line 204
    sub-double v2, v2, v21

    .line 205
    .line 206
    float-to-double v4, v4

    .line 207
    sub-double/2addr v2, v4

    .line 208
    double-to-float v12, v2

    .line 209
    add-double v9, v9, v19

    .line 210
    .line 211
    float-to-double v2, v15

    .line 212
    sub-double/2addr v9, v2

    .line 213
    double-to-float v11, v9

    .line 214
    move/from16 v19, v0

    .line 215
    .line 216
    move/from16 v17, v1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move/from16 v25, v0

    .line 220
    .line 221
    :goto_2
    div-float v13, v13, v25

    .line 222
    .line 223
    add-float/2addr v11, v13

    .line 224
    add-float v11, v11, v16

    .line 225
    .line 226
    aput v11, p3, v18

    .line 227
    .line 228
    div-float v14, v14, v25

    .line 229
    .line 230
    add-float/2addr v12, v14

    .line 231
    add-float v12, v12, v16

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    aput v12, p3, v2

    .line 235
    .line 236
    aput v17, p4, v18

    .line 237
    .line 238
    aput v19, p4, v2

    .line 239
    .line 240
    return-void
.end method

.method public final g(Lfom;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfob;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p1, v1, v2, v3, v0}, Lfom;->c(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(IIJ)V
    .locals 43

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Lfob;->w:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lfob;->e:Lfom;

    iput v5, v7, Lfom;->k:I

    :cond_0
    iget-object v5, v0, Lfob;->g:Lfoa;

    iget-object v7, v0, Lfob;->h:Lfoa;

    iget v8, v5, Lfoa;->e:F

    iget v9, v7, Lfoa;->e:F

    invoke-static {v8, v9}, Lfnl;->d(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v8, v5, Lfoa;->f:F

    iget v10, v7, Lfoa;->f:F

    invoke-static {v8, v10}, Lfnl;->d(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v8, v5, Lfoa;->c:I

    iget v11, v7, Lfoa;->c:I

    if-eq v8, v11, :cond_4

    iget v12, v5, Lfoa;->b:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v8, v5, Lfoa;->g:F

    iget v11, v7, Lfoa;->g:F

    invoke-static {v8, v11}, Lfnl;->d(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 9
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v8, v5, Lfoa;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lfoa;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 10
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v8, v5, Lfoa;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lfoa;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 11
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v8, v5, Lfoa;->h:F

    iget v14, v7, Lfoa;->h:F

    invoke-static {v8, v14}, Lfnl;->d(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 12
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v8, v5, Lfoa;->a:F

    iget v15, v7, Lfoa;->a:F

    invoke-static {v8, v15}, Lfnl;->d(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 13
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v8, v5, Lfoa;->k:F

    move/from16 v16, v6

    iget v6, v7, Lfoa;->k:F

    invoke-static {v8, v6}, Lfnl;->d(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "transformPivotX"

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v6, v5, Lfoa;->l:F

    iget v8, v7, Lfoa;->l:F

    invoke-static {v6, v8}, Lfnl;->d(FF)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "transformPivotY"

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v6, v5, Lfoa;->i:F

    iget v8, v7, Lfoa;->i:F

    invoke-static {v6, v8}, Lfnl;->d(FF)Z

    move-result v6

    const-string v8, "scaleX"

    if-eqz v6, :cond_e

    .line 16
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v6, v5, Lfoa;->j:F

    move-object/from16 v17, v14

    iget v14, v7, Lfoa;->j:F

    invoke-static {v6, v14}, Lfnl;->d(FF)Z

    move-result v6

    const-string v14, "scaleY"

    if-eqz v6, :cond_f

    .line 17
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v6, v5, Lfoa;->m:F

    move-object/from16 v18, v15

    iget v15, v7, Lfoa;->m:F

    invoke-static {v6, v15}, Lfnl;->d(FF)Z

    move-result v6

    const-string v15, "translationX"

    if-eqz v6, :cond_10

    .line 18
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v6, v5, Lfoa;->n:F

    move-object/from16 v19, v15

    iget v15, v7, Lfoa;->n:F

    invoke-static {v6, v15}, Lfnl;->d(FF)Z

    move-result v6

    const-string v15, "translationY"

    if-eqz v6, :cond_11

    .line 19
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v6, v5, Lfoa;->o:F

    move-object/from16 v20, v5

    iget v5, v7, Lfoa;->o:F

    invoke-static {v6, v5}, Lfnl;->d(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    .line 20
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v0, Lfob;->s:Ljava/util/ArrayList;

    move-object/from16 v21, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v22, 0x0

    move-object/from16 v23, v15

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v7, :cond_1a

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v7

    .line 21
    move-object/from16 v7, v26

    check-cast v7, Lfnn;

    move/from16 v26, v15

    instance-of v15, v7, Lfnu;

    if-eqz v15, :cond_14

    .line 22
    move-object/from16 v31, v7

    check-cast v31, Lfnu;

    iget-object v7, v0, Lfob;->e:Lfom;

    iget-object v15, v0, Lfob;->f:Lfom;

    new-instance v28, Lfom;

    move/from16 v29, p1

    move/from16 v30, p2

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    .line 23
    invoke-direct/range {v28 .. v33}, Lfom;-><init>(IILfnu;Lfom;Lfom;)V

    move-object/from16 v15, v28

    move-object/from16 v7, v31

    move-object/from16 v28, v13

    iget-object v13, v0, Lfob;->q:Ljava/util/ArrayList;

    .line 24
    invoke-static {v13, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v30, v8

    if-nez v29, :cond_13

    .line 25
    iget v8, v15, Lfom;->e:F

    const/4 v8, 0x0

    goto :goto_1

    :cond_13
    move/from16 v8, v29

    :goto_1
    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    .line 26
    invoke-virtual {v13, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    iget v7, v7, Lfnu;->p:I

    move/from16 v8, v16

    if-eq v7, v8, :cond_19

    iput v7, v0, Lfob;->C:I

    goto :goto_2

    :cond_14
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    instance-of v8, v7, Lfnr;

    if-eqz v8, :cond_15

    .line 28
    invoke-virtual {v7, v3}, Lfnn;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_15
    instance-of v8, v7, Lfnx;

    if-eqz v8, :cond_16

    .line 29
    invoke-virtual {v7, v1}, Lfnn;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_16
    instance-of v8, v7, Lfnz;

    if-eqz v8, :cond_18

    if-nez v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_17
    check-cast v7, Lfnz;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_18
    invoke-virtual {v7, v4}, Lfnn;->e(Ljava/util/HashMap;)V

    .line 33
    invoke-virtual {v7, v2}, Lfnn;->c(Ljava/util/HashSet;)V

    :cond_19
    :goto_2
    add-int/lit8 v15, v26, 0x1

    move/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v8, v30

    const/16 v16, -0x1

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    if-eqz v6, :cond_1b

    const/4 v7, 0x0

    new-array v8, v7, [Lfnz;

    .line 34
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lfnz;

    iput-object v6, v0, Lfob;->v:[Lfnz;

    .line 35
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const-string v7, "waveOffset"

    const-string v8, "CUSTOM,"

    if-nez v6, :cond_2e

    new-instance v6, Ljava/util/HashMap;

    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lfob;->t:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 p1, 0x1

    new-instance v13, Landroid/util/SparseArray;

    .line 38
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v26, v1

    const-string v1, ","

    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 39
    aget-object v1, v1, p1

    move-object/from16 v27, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_1e

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v31, v3

    .line 40
    move-object/from16 v3, v29

    check-cast v3, Lfnn;

    move/from16 v29, v6

    .line 41
    iget-object v6, v3, Lfnn;->e:Ljava/util/HashMap;

    if-nez v6, :cond_1c

    goto :goto_5

    .line 42
    :cond_1c
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfow;

    if-eqz v6, :cond_1d

    .line 43
    iget v3, v3, Lfnn;->a:I

    invoke-virtual {v13, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1d
    :goto_5
    add-int/lit8 v6, v29, 0x1

    move/from16 v3, v31

    goto :goto_4

    :cond_1e
    new-instance v1, Lfmk;

    .line 44
    invoke-direct {v1, v15, v13}, Lfmk;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_6
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v30

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 p2, v6

    const/16 p1, 0x1

    .line 45
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_20
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    :cond_21
    :goto_7
    move-object/from16 v23, v7

    move-object/from16 v7, v19

    :cond_22
    move-object/from16 v19, v2

    :goto_8
    move-object/from16 v2, v17

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfmj;

    invoke-direct {v1}, Lfji;-><init>()V

    goto :goto_6

    :sswitch_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfmj;

    invoke-direct {v1}, Lfji;-><init>()V

    goto :goto_6

    :sswitch_2
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfmm;

    invoke-direct {v1}, Lfji;-><init>()V

    goto :goto_6

    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfml;

    invoke-direct {v1}, Lfji;-><init>()V

    goto :goto_6

    :sswitch_4
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfmq;

    invoke-direct {v1}, Lfji;-><init>()V

    goto :goto_6

    :sswitch_5
    const-string v1, "transformPivotY"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfmo;

    invoke-direct {v1}, Lfji;-><init>()V

    goto :goto_6

    :sswitch_6
    const-string v1, "transformPivotX"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfmn;

    invoke-direct {v1}, Lfji;-><init>()V

    goto/16 :goto_6

    :sswitch_7
    const-string v1, "waveVariesBy"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfmj;

    invoke-direct {v1}, Lfji;-><init>()V

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfmu;

    invoke-direct {v1}, Lfji;-><init>()V

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v1, v30

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lfmt;

    invoke-direct {v3}, Lfji;-><init>()V

    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v28

    goto/16 :goto_c

    :cond_23
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    new-instance v6, Lfmp;

    invoke-direct {v6}, Lfmp;-><init>()V

    move-object/from16 v13, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v6

    move-object/from16 v6, v25

    goto/16 :goto_c

    :cond_24
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    new-instance v13, Lfmx;

    invoke-direct {v13}, Lfji;-><init>()V

    move-object/from16 v42, v19

    move-object/from16 v19, v2

    move-object v2, v13

    move-object/from16 v13, v23

    goto :goto_9

    :cond_25
    move-object/from16 v13, v23

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    new-instance v23, Lfmw;

    invoke-direct/range {v23 .. v23}, Lfji;-><init>()V

    move-object/from16 v42, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    :goto_9
    move-object/from16 v23, v7

    move-object/from16 v7, v42

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    new-instance v19, Lfmv;

    invoke-direct/range {v19 .. v19}, Lfji;-><init>()V

    move-object/from16 v42, v19

    move-object/from16 v19, v2

    goto :goto_a

    :sswitch_e
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    new-instance v18, Lfms;

    invoke-direct/range {v18 .. v18}, Lfji;-><init>()V

    move-object/from16 v42, v18

    move-object/from16 v18, v2

    goto :goto_a

    :cond_26
    move-object/from16 v18, v2

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    new-instance v17, Lfmr;

    invoke-direct/range {v17 .. v17}, Lfji;-><init>()V

    move-object/from16 v42, v17

    move-object/from16 v17, v2

    :goto_a
    move-object/from16 v2, v42

    goto :goto_c

    :cond_27
    :goto_b
    move-object/from16 v17, v2

    move-object/from16 v2, v22

    :goto_c
    if-eqz v2, :cond_28

    .line 46
    iput-object v15, v2, Lfji;->d:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v0, Lfob;->t:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v7, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v2, v19

    move-object/from16 v7, v23

    move-object/from16 v19, v25

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v25, v6

    move-object/from16 v23, v13

    move-object/from16 v6, p2

    goto/16 :goto_3

    :cond_28
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v25, v6

    move-object/from16 v2, v19

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v6, p2

    move-object/from16 v19, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v13

    goto/16 :goto_3

    :cond_29
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    const/16 p1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_2b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 49
    check-cast v15, Lfnn;

    move/from16 p2, v2

    instance-of v2, v15, Lfnp;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lfob;->t:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v15, v2}, Lfnn;->b(Ljava/util/HashMap;)V

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    goto :goto_d

    :cond_2b
    iget-object v2, v0, Lfob;->t:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v15, 0x0

    .line 51
    invoke-virtual {v7, v2, v15}, Lfoa;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lfob;->t:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v15, v21

    .line 52
    invoke-virtual {v15, v2, v7}, Lfoa;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lfob;->t:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 55
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 p2, v2

    goto :goto_f

    :cond_2c
    move-object/from16 p2, v2

    const/4 v15, 0x0

    :goto_f
    iget-object v2, v0, Lfob;->t:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfji;

    if-eqz v2, :cond_2d

    .line 57
    invoke-virtual {v2, v15}, Lfji;->c(I)V

    :cond_2d
    move-object/from16 v2, p2

    goto :goto_e

    :cond_2e
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    const/16 p1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    .line 58
    :cond_2f
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const-string v7, "CUSTOM"

    if-nez v2, :cond_49

    iget-object v2, v0, Lfob;->G:Ljava/util/HashMap;

    if-nez v2, :cond_30

    new-instance v2, Ljava/util/HashMap;

    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lfob;->G:Ljava/util/HashMap;

    .line 60
    :cond_30
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lfob;->G:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Landroid/util/SparseArray;

    .line 62
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v21, v8

    const-string v8, ","

    invoke-virtual {v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 63
    aget-object v8, v8, p1

    move-object/from16 v26, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v28, v7

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v4, :cond_33

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v4

    .line 64
    move-object/from16 v4, v29

    check-cast v4, Lfnn;

    move/from16 v29, v7

    .line 65
    iget-object v7, v4, Lfnn;->e:Ljava/util/HashMap;

    if-nez v7, :cond_31

    goto :goto_12

    .line 66
    :cond_31
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfow;

    if-eqz v7, :cond_32

    .line 67
    iget v4, v4, Lfnn;->a:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_32
    :goto_12
    add-int/lit8 v7, v29, 0x1

    move/from16 v4, v30

    goto :goto_11

    :cond_33
    new-instance v4, Lfmz;

    .line 68
    invoke-direct {v4, v15, v2}, Lfmz;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v25

    move-object/from16 v25, v6

    move-wide/from16 v6, p3

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    .line 69
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_35
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v25

    move-object/from16 v25, v6

    :goto_13
    move-wide/from16 v6, p3

    goto/16 :goto_19

    :sswitch_10
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 70
    new-instance v2, Lfmy;

    .line 71
    invoke-direct {v2}, Lfjn;-><init>()V

    :goto_14
    move-object v8, v2

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v25

    move-object/from16 v25, v6

    :goto_15
    move-wide/from16 v6, p3

    goto/16 :goto_17

    .line 72
    :sswitch_11
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 73
    new-instance v2, Lfnb;

    .line 74
    invoke-direct {v2}, Lfjn;-><init>()V

    goto :goto_14

    .line 75
    :sswitch_12
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 76
    new-instance v2, Lfna;

    .line 77
    invoke-direct {v2}, Lfjn;-><init>()V

    goto :goto_14

    .line 78
    :sswitch_13
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 79
    new-instance v2, Lfnd;

    .line 80
    invoke-direct {v2}, Lfjn;-><init>()V

    goto :goto_14

    .line 81
    :sswitch_14
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 82
    new-instance v2, Lfnh;

    .line 83
    invoke-direct {v2}, Lfjn;-><init>()V

    goto :goto_14

    .line 84
    :sswitch_15
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 85
    new-instance v2, Lfng;

    .line 86
    invoke-direct {v2}, Lfjn;-><init>()V

    goto :goto_14

    .line 87
    :sswitch_16
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lfnc;

    .line 88
    invoke-direct {v2}, Lfnc;-><init>()V

    goto :goto_14

    .line 89
    :sswitch_17
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 90
    new-instance v2, Lfnk;

    .line 91
    invoke-direct {v2}, Lfjn;-><init>()V

    goto :goto_14

    .line 92
    :sswitch_18
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 93
    new-instance v2, Lfnj;

    .line 94
    invoke-direct {v2}, Lfjn;-><init>()V

    goto :goto_14

    :sswitch_19
    move-object/from16 v7, v25

    .line 95
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 96
    new-instance v2, Lfni;

    .line 97
    invoke-direct {v2}, Lfjn;-><init>()V

    move-object v8, v2

    move-object/from16 v25, v6

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    goto :goto_16

    :cond_36
    move-object/from16 v25, v6

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    goto :goto_18

    :sswitch_1a
    move-object/from16 v2, v18

    move-object/from16 v7, v25

    .line 98
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 99
    new-instance v4, Lfnf;

    .line 100
    invoke-direct {v4}, Lfjn;-><init>()V

    move-object v8, v4

    move-object/from16 v25, v6

    move-object/from16 v4, v17

    goto :goto_16

    :cond_37
    move-object/from16 v25, v6

    move-object/from16 v4, v17

    goto :goto_18

    :sswitch_1b
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v25

    .line 101
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 102
    new-instance v8, Lfne;

    .line 103
    invoke-direct {v8}, Lfjn;-><init>()V

    move-object/from16 v25, v6

    :goto_16
    move-object/from16 v17, v7

    goto/16 :goto_15

    .line 104
    :goto_17
    iput-wide v6, v8, Lfjn;->i:J

    goto :goto_1a

    :cond_38
    move-object/from16 v25, v6

    :goto_18
    move-object/from16 v17, v7

    goto/16 :goto_13

    :goto_19
    move-object/from16 v8, v22

    :goto_1a
    if-eqz v8, :cond_39

    .line 105
    iput-object v15, v8, Lfjn;->f:Ljava/lang/String;

    iget-object v6, v0, Lfob;->G:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    move-object/from16 v18, v2

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v6, v25

    move-object/from16 v7, v28

    move-object/from16 v25, v17

    goto :goto_1b

    :cond_3a
    move-object/from16 v26, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v25

    move-object/from16 v2, v20

    :goto_1b
    move-object/from16 v17, v4

    move-object/from16 v4, v26

    goto/16 :goto_10

    :cond_3b
    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v25

    move-object/from16 v25, v6

    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_47

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 108
    check-cast v8, Lfnn;

    instance-of v15, v8, Lfnx;

    if-eqz v15, :cond_46

    .line 109
    check-cast v8, Lfnx;

    iget-object v15, v0, Lfob;->G:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_46

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 p3, v6

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    .line 111
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v29, v20

    check-cast v29, Lfjn;

    if-eqz v29, :cond_45

    move/from16 v20, v7

    move-object/from16 v7, v28

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_3e

    move-object/from16 v28, v15

    const/4 v15, 0x7

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lfnx;->e:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfow;

    if-eqz v6, :cond_3d

    .line 113
    move-object/from16 v15, v29

    check-cast v15, Lfmz;

    move-object/from16 v35, v5

    iget v5, v8, Lfnx;->a:I

    move-object/from16 p4, v7

    iget v7, v8, Lfnx;->v:F

    move/from16 v29, v7

    iget v7, v8, Lfnx;->t:I

    iget v0, v8, Lfnx;->w:F

    move/from16 v30, v0

    iget-object v0, v15, Lfmz;->l:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v15, Lfmz;->m:Landroid/util/SparseArray;

    move-object/from16 v36, v4

    const/4 v6, 0x2

    new-array v4, v6, [F

    const/16 v24, 0x0

    aput v29, v4, v24

    aput v30, v4, p1

    .line 115
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, v15, Lfmz;->b:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v15, Lfmz;->b:I

    :cond_3c
    :goto_1e
    move-object/from16 v0, p0

    move/from16 v6, p3

    move/from16 v7, v20

    move-object/from16 v15, v28

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    :goto_1f
    move-object/from16 v28, p4

    goto :goto_1d

    :cond_3d
    move-object/from16 v0, p0

    move/from16 v6, p3

    move-object/from16 v15, v28

    move-object/from16 v28, v7

    move/from16 v7, v20

    goto :goto_1d

    :cond_3e
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 p4, v7

    move-object/from16 v28, v15

    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_3f
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    :cond_40
    :goto_20
    move-object/from16 v4, v36

    goto/16 :goto_24

    :sswitch_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, v8, Lfnx;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfnx;->a:I

    iget v5, v8, Lfnx;->v:F

    iget v6, v8, Lfnx;->t:I

    iget v7, v8, Lfnx;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 117
    invoke-virtual/range {v29 .. v34}, Lfjn;->b(IFFIF)V

    goto :goto_1e

    .line 118
    :sswitch_1d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 119
    iget v0, v8, Lfnx;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfnx;->a:I

    iget v5, v8, Lfnx;->v:F

    iget v6, v8, Lfnx;->t:I

    iget v7, v8, Lfnx;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 120
    invoke-virtual/range {v29 .. v34}, Lfjn;->b(IFFIF)V

    goto :goto_1e

    .line 121
    :sswitch_1e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 122
    iget v0, v8, Lfnx;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfnx;->a:I

    iget v5, v8, Lfnx;->v:F

    iget v6, v8, Lfnx;->t:I

    iget v7, v8, Lfnx;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 123
    invoke-virtual/range {v29 .. v34}, Lfjn;->b(IFFIF)V

    goto/16 :goto_1e

    .line 124
    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 125
    iget v0, v8, Lfnx;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfnx;->a:I

    iget v5, v8, Lfnx;->v:F

    iget v6, v8, Lfnx;->t:I

    iget v7, v8, Lfnx;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 126
    invoke-virtual/range {v29 .. v34}, Lfjn;->b(IFFIF)V

    goto/16 :goto_1e

    .line 127
    :sswitch_20
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 128
    iget v0, v8, Lfnx;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfnx;->a:I

    iget v5, v8, Lfnx;->v:F

    iget v6, v8, Lfnx;->t:I

    iget v7, v8, Lfnx;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 129
    invoke-virtual/range {v29 .. v34}, Lfjn;->b(IFFIF)V

    goto/16 :goto_1e

    .line 130
    :sswitch_21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 131
    iget v0, v8, Lfnx;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfnx;->a:I

    iget v5, v8, Lfnx;->v:F

    iget v6, v8, Lfnx;->t:I

    iget v7, v8, Lfnx;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 132
    invoke-virtual/range {v29 .. v34}, Lfjn;->b(IFFIF)V

    goto/16 :goto_1e

    .line 133
    :sswitch_22
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 134
    iget v0, v8, Lfnx;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfnx;->a:I

    iget v5, v8, Lfnx;->v:F

    iget v6, v8, Lfnx;->t:I

    iget v7, v8, Lfnx;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 135
    invoke-virtual/range {v29 .. v34}, Lfjn;->b(IFFIF)V

    goto/16 :goto_1e

    :sswitch_23
    move-object/from16 v0, v25

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 137
    iget v4, v8, Lfnx;->r:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_41

    iget v5, v8, Lfnx;->a:I

    iget v6, v8, Lfnx;->v:F

    iget v7, v8, Lfnx;->t:I

    iget v15, v8, Lfnx;->w:F

    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    .line 138
    invoke-virtual/range {v29 .. v34}, Lfjn;->b(IFFIF)V

    goto :goto_21

    :sswitch_24
    move-object/from16 v0, v25

    .line 139
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 140
    iget v4, v8, Lfnx;->q:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_41

    iget v5, v8, Lfnx;->a:I

    iget v6, v8, Lfnx;->v:F

    iget v7, v8, Lfnx;->t:I

    iget v15, v8, Lfnx;->w:F

    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    .line 141
    invoke-virtual/range {v29 .. v34}, Lfjn;->b(IFFIF)V

    :cond_41
    :goto_21
    move/from16 v6, p3

    move-object/from16 v25, v0

    goto :goto_23

    :cond_42
    move-object/from16 v7, v17

    goto/16 :goto_20

    :sswitch_25
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 143
    iget v4, v8, Lfnx;->p:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_43

    iget v5, v8, Lfnx;->a:I

    iget v6, v8, Lfnx;->v:F

    iget v15, v8, Lfnx;->t:I

    move/from16 v31, v4

    iget v4, v8, Lfnx;->w:F

    move/from16 v34, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v15

    .line 144
    invoke-virtual/range {v29 .. v34}, Lfjn;->b(IFFIF)V

    goto :goto_22

    :sswitch_26
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 146
    iget v4, v8, Lfnx;->l:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_43

    iget v5, v8, Lfnx;->a:I

    iget v6, v8, Lfnx;->v:F

    iget v15, v8, Lfnx;->t:I

    move/from16 v31, v4

    iget v4, v8, Lfnx;->w:F

    move/from16 v34, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v15

    .line 147
    invoke-virtual/range {v29 .. v34}, Lfjn;->b(IFFIF)V

    :cond_43
    :goto_22
    move/from16 v6, p3

    move-object/from16 v25, v0

    move-object/from16 v17, v7

    :goto_23
    move/from16 v7, v20

    move-object/from16 v15, v28

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    goto :goto_25

    :sswitch_27
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    move-object/from16 v4, v36

    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 149
    iget v5, v8, Lfnx;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_44

    iget v6, v8, Lfnx;->a:I

    iget v15, v8, Lfnx;->v:F

    move/from16 v31, v5

    iget v5, v8, Lfnx;->t:I

    move/from16 v33, v5

    iget v5, v8, Lfnx;->w:F

    move/from16 v34, v5

    move/from16 v30, v6

    move/from16 v32, v15

    .line 150
    invoke-virtual/range {v29 .. v34}, Lfjn;->b(IFFIF)V

    :cond_44
    :goto_24
    move/from16 v6, p3

    move-object/from16 v25, v0

    move-object/from16 v17, v7

    move/from16 v7, v20

    move-object/from16 v15, v28

    move-object/from16 v5, v35

    :goto_25
    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_45
    move-object/from16 p4, v28

    move-object/from16 v0, p0

    move/from16 v6, p3

    goto/16 :goto_1d

    :cond_46
    move-object/from16 v35, v5

    move/from16 p3, v6

    move/from16 v20, v7

    move-object/from16 v7, v17

    move-object/from16 v0, v25

    move-object/from16 p4, v28

    add-int/lit8 v5, v20, 0x1

    move/from16 v6, p3

    move-object/from16 v28, p4

    move-object/from16 v25, v0

    move-object/from16 v17, v7

    move-object/from16 v0, p0

    move v7, v5

    move-object/from16 v5, v35

    goto/16 :goto_1c

    :cond_47
    move-object/from16 v35, v5

    move-object/from16 v7, v17

    move-object/from16 p4, v28

    move-object v5, v0

    move-object/from16 v0, v25

    .line 151
    iget-object v6, v5, Lfob;->G:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v15, v26

    .line 153
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_48

    .line 154
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 p3, v6

    move/from16 v6, v17

    goto :goto_27

    :cond_48
    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_27
    move-object/from16 v26, v15

    iget-object v15, v5, Lfob;->G:Ljava/util/HashMap;

    .line 155
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfjn;

    invoke-virtual {v8, v6}, Lfjn;->c(I)V

    move-object/from16 v6, p3

    goto :goto_26

    :cond_49
    move-object/from16 v35, v5

    move-object/from16 p4, v7

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v25

    move-object v5, v0

    move-object v0, v6

    :cond_4a
    iget-object v6, v5, Lfob;->q:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v15, v8, 0x2

    move/from16 p3, v8

    iget-object v8, v5, Lfob;->e:Lfom;

    move-object/from16 v17, v4

    new-array v4, v15, [Lfom;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 157
    aput-object v8, v18, v4

    add-int/lit8 v20, p3, 0x1

    iget-object v4, v5, Lfob;->f:Lfom;

    .line 158
    aput-object v4, v18, v20

    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v20

    if-lez v20, :cond_4b

    move-object/from16 v20, v2

    iget v2, v5, Lfob;->C:I

    move-object/from16 v25, v7

    const/4 v7, -0x1

    if-ne v2, v7, :cond_4c

    const/4 v7, 0x0

    iput v7, v5, Lfob;->C:I

    goto :goto_28

    :cond_4b
    move-object/from16 v20, v2

    move-object/from16 v25, v7

    :cond_4c
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 p3, p1

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v2, :cond_4d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 160
    check-cast v26, Lfom;

    add-int/lit8 v28, p3, 0x1

    .line 161
    aput-object v26, v18, p3

    add-int/lit8 v7, v7, 0x1

    move/from16 p3, v28

    goto :goto_29

    :cond_4d
    new-instance v2, Ljava/util/HashSet;

    .line 162
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v4, Lfom;->o:Ljava/util/LinkedHashMap;

    .line 163
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 p3, v4

    iget-object v4, v8, Lfom;->o:Ljava/util/LinkedHashMap;

    .line 164
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    .line 165
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 166
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v4, p3

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    goto :goto_2a

    :cond_4f
    move-object/from16 v26, v6

    move-object/from16 v4, p3

    goto :goto_2a

    :cond_50
    move-object/from16 v26, v6

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Lfob;->D:[Ljava/lang/String;

    .line 168
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v5, Lfob;->E:[I

    const/4 v2, 0x0

    :goto_2b
    iget-object v4, v5, Lfob;->D:[Ljava/lang/String;

    .line 169
    array-length v6, v4

    if-ge v2, v6, :cond_53

    .line 170
    aget-object v4, v4, v2

    iget-object v6, v5, Lfob;->E:[I

    const/16 v24, 0x0

    .line 171
    aput v24, v6, v2

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v15, :cond_52

    .line 172
    aget-object v7, v18, v6

    iget-object v7, v7, Lfom;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 173
    aget-object v7, v18, v6

    iget-object v7, v7, Lfom;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfow;

    if-eqz v7, :cond_51

    iget-object v4, v5, Lfob;->E:[I

    .line 174
    aget v6, v4, v2

    invoke-virtual {v7}, Lfow;->b()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v2

    goto :goto_2d

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_52
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_53
    const/16 v24, 0x0

    .line 175
    aget-object v2, v18, v24

    iget v2, v2, Lfom;->k:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_54

    move/from16 v2, p1

    goto :goto_2e

    :cond_54
    const/4 v2, 0x0

    :goto_2e
    add-int/lit8 v6, v6, 0x12

    .line 176
    new-array v4, v6, [Z

    move/from16 v7, p1

    :goto_2f
    const/16 v19, 0x4

    const/16 v21, 0x3

    if-ge v7, v15, :cond_55

    move/from16 p3, v2

    .line 177
    aget-object v2, v18, v7

    add-int/lit8 v28, v7, -0x1

    move-object/from16 v29, v4

    aget-object v4, v18, v28

    move/from16 v28, v7

    iget v7, v2, Lfom;->f:F

    move-object/from16 v30, v8

    .line 178
    iget v8, v4, Lfom;->f:F

    invoke-static {v7, v8}, Lfnl;->d(FF)Z

    move-result v7

    iget v8, v2, Lfom;->g:F

    move/from16 v31, v7

    .line 179
    iget v7, v4, Lfom;->g:F

    invoke-static {v8, v7}, Lfnl;->d(FF)Z

    move-result v7

    const/16 v24, 0x0

    .line 180
    aget-boolean v8, v29, v24

    move/from16 v32, v7

    iget v7, v2, Lfom;->e:F

    move/from16 v33, v8

    iget v8, v4, Lfom;->e:F

    invoke-static {v7, v8}, Lfnl;->d(FF)Z

    move-result v7

    or-int v7, v33, v7

    aput-boolean v7, v29, v24

    .line 181
    aget-boolean v7, v29, p1

    or-int v8, v31, v32

    or-int v8, v8, p3

    or-int/2addr v7, v8

    aput-boolean v7, v29, p1

    const/4 v7, 0x2

    .line 182
    aget-boolean v31, v29, v7

    or-int v8, v31, v8

    aput-boolean v8, v29, v7

    .line 183
    aget-boolean v7, v29, v21

    iget v8, v2, Lfom;->h:F

    move/from16 v31, v7

    iget v7, v4, Lfom;->h:F

    invoke-static {v8, v7}, Lfnl;->d(FF)Z

    move-result v7

    or-int v7, v31, v7

    aput-boolean v7, v29, v21

    .line 184
    aget-boolean v7, v29, v19

    iget v2, v2, Lfom;->i:F

    iget v4, v4, Lfom;->i:F

    invoke-static {v2, v4}, Lfnl;->d(FF)Z

    move-result v2

    or-int/2addr v2, v7

    aput-boolean v2, v29, v19

    add-int/lit8 v7, v28, 0x1

    move/from16 v2, p3

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    goto :goto_2f

    :cond_55
    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_30
    if-ge v2, v6, :cond_57

    .line 185
    aget-boolean v7, v29, v2

    if-eqz v7, :cond_56

    add-int/lit8 v4, v4, 0x1

    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 186
    :cond_57
    new-array v2, v4, [I

    iput-object v2, v5, Lfob;->n:[I

    const/4 v7, 0x2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 187
    new-array v4, v2, [D

    iput-object v4, v5, Lfob;->o:[D

    .line 188
    new-array v2, v2, [D

    iput-object v2, v5, Lfob;->p:[D

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_31
    if-ge v2, v6, :cond_59

    .line 189
    aget-boolean v7, v29, v2

    if-eqz v7, :cond_58

    iget-object v7, v5, Lfob;->n:[I

    add-int/lit8 v8, v4, 0x1

    .line 190
    aput v2, v7, v4

    move v4, v8

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_59
    iget-object v2, v5, Lfob;->n:[I

    .line 191
    array-length v2, v2

    const/4 v7, 0x2

    new-array v4, v7, [I

    aput v2, v4, p1

    const/16 v24, 0x0

    aput v15, v4, v24

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-array v4, v15, [D

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v15, :cond_5c

    .line 192
    aget-object v7, v18, v6

    aget-object v8, v2, v6

    move/from16 v28, v6

    iget-object v6, v5, Lfob;->n:[I

    move-object/from16 p3, v8

    iget v8, v7, Lfom;->e:F

    move/from16 v29, v8

    iget v8, v7, Lfom;->f:F

    move/from16 v31, v8

    iget v8, v7, Lfom;->g:F

    move/from16 v32, v8

    iget v8, v7, Lfom;->h:F

    move/from16 v33, v8

    iget v8, v7, Lfom;->i:F

    iget v7, v7, Lfom;->j:F

    move/from16 v34, v7

    const/4 v7, 0x6

    new-array v7, v7, [F

    const/16 v24, 0x0

    aput v29, v7, v24

    aput v31, v7, p1

    const/16 v29, 0x2

    aput v32, v7, v29

    aput v33, v7, v21

    aput v8, v7, v19

    const/4 v8, 0x5

    aput v34, v7, v8

    move-object/from16 v31, v7

    const/4 v8, 0x0

    const/16 v29, 0x0

    .line 193
    :goto_33
    array-length v7, v6

    if-ge v8, v7, :cond_5b

    .line 194
    aget v7, v6, v8

    move-object/from16 v32, v6

    const/4 v6, 0x6

    if-ge v7, v6, :cond_5a

    add-int/lit8 v6, v29, 0x1

    .line 195
    aget v7, v31, v7

    move/from16 v33, v6

    float-to-double v6, v7

    aput-wide v6, p3, v29

    move/from16 v29, v33

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v32

    goto :goto_33

    .line 196
    :cond_5b
    aget-object v6, v18, v28

    iget v6, v6, Lfom;->d:F

    float-to-double v6, v6

    aput-wide v6, v4, v28

    add-int/lit8 v6, v28, 0x1

    goto :goto_32

    :cond_5c
    const/4 v6, 0x0

    :goto_34
    iget-object v7, v5, Lfob;->n:[I

    .line 197
    array-length v8, v7

    if-ge v6, v8, :cond_5e

    .line 198
    aget v7, v7, v6

    sget-object v8, Lfom;->a:[Ljava/lang/String;

    move/from16 v19, v6

    const/4 v6, 0x6

    if-ge v7, v6, :cond_5d

    .line 199
    aget-object v6, v8, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " ["

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v15, :cond_5d

    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v7

    move-object/from16 p3, v0

    move-object/from16 v36, v1

    aget-wide v0, v6, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v36

    goto :goto_35

    :cond_5d
    move-object/from16 p3, v0

    move-object/from16 v36, v1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v36

    goto :goto_34

    :cond_5e
    move-object/from16 p3, v0

    move-object/from16 v36, v1

    iget-object v0, v5, Lfob;->D:[Ljava/lang/String;

    .line 201
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lfiy;

    iput-object v0, v5, Lfob;->i:[Lfiy;

    const/4 v0, 0x0

    :goto_36
    iget-object v1, v5, Lfob;->D:[Ljava/lang/String;

    .line 202
    array-length v6, v1

    if-ge v0, v6, :cond_66

    .line 203
    aget-object v1, v1, v0

    move/from16 v19, v0

    move-object/from16 v0, v22

    move-object v8, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_37
    if-ge v6, v15, :cond_65

    move/from16 v28, v6

    .line 204
    aget-object v6, v18, v28

    iget-object v6, v6, Lfom;->o:Ljava/util/LinkedHashMap;

    .line 205
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    if-nez v0, :cond_60

    new-array v0, v15, [D

    .line 206
    aget-object v6, v18, v28

    iget-object v6, v6, Lfom;->o:Ljava/util/LinkedHashMap;

    .line 207
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfow;

    if-nez v6, :cond_5f

    const/4 v6, 0x0

    goto :goto_38

    .line 208
    :cond_5f
    invoke-virtual {v6}, Lfow;->b()I

    move-result v6

    :goto_38
    move-object/from16 v29, v0

    const/4 v8, 0x2

    .line 209
    new-array v0, v8, [I

    aput v6, v0, p1

    const/16 v24, 0x0

    aput v15, v0, v24

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move-object/from16 v8, v29

    .line 210
    :cond_60
    aget-object v6, v18, v28

    move-object/from16 v29, v0

    iget v0, v6, Lfom;->d:F

    move-object/from16 v38, v13

    move-object/from16 v37, v14

    float-to-double v13, v0

    aput-wide v13, v8, v7

    .line 211
    aget-object v0, v29, v7

    iget-object v6, v6, Lfom;->o:Ljava/util/LinkedHashMap;

    .line 212
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfow;

    if-nez v6, :cond_62

    :cond_61
    :goto_39
    move-object/from16 v34, v1

    goto :goto_3b

    .line 213
    :cond_62
    invoke-virtual {v6}, Lfow;->b()I

    move-result v13

    move/from16 v14, p1

    if-ne v13, v14, :cond_63

    .line 214
    invoke-virtual {v6}, Lfow;->a()F

    move-result v6

    float-to-double v13, v6

    const/16 v24, 0x0

    aput-wide v13, v0, v24

    goto :goto_39

    .line 215
    :cond_63
    invoke-virtual {v6}, Lfow;->b()I

    move-result v13

    new-array v14, v13, [F

    .line 216
    invoke-virtual {v6, v14}, Lfow;->c([F)V

    const/4 v6, 0x0

    const/16 v31, 0x0

    :goto_3a
    if-ge v6, v13, :cond_61

    add-int/lit8 v32, v31, 0x1

    move-object/from16 v33, v0

    .line 217
    aget v0, v14, v6

    move-object/from16 v34, v1

    float-to-double v0, v0

    aput-wide v0, v33, v31

    add-int/lit8 v6, v6, 0x1

    move/from16 v31, v32

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    goto :goto_3a

    :goto_3b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v29

    goto :goto_3c

    :cond_64
    move-object/from16 v34, v1

    move-object/from16 v38, v13

    move-object/from16 v37, v14

    :goto_3c
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v1, v34

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    const/16 p1, 0x1

    goto/16 :goto_37

    :cond_65
    move-object/from16 v38, v13

    move-object/from16 v37, v14

    .line 218
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 219
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iget-object v6, v5, Lfob;->i:[Lfiy;

    add-int/lit8 v7, v19, 0x1

    iget v8, v5, Lfob;->C:I

    .line 220
    invoke-static {v8, v1, v0}, Lfiy;->f(I[D[[D)Lfiy;

    move-result-object v0

    aput-object v0, v6, v7

    move v0, v7

    const/16 p1, 0x1

    goto/16 :goto_36

    :cond_66
    move-object/from16 v38, v13

    move-object/from16 v37, v14

    iget-object v0, v5, Lfob;->i:[Lfiy;

    iget v1, v5, Lfob;->C:I

    .line 221
    invoke-static {v1, v4, v2}, Lfiy;->f(I[D[[D)Lfiy;

    move-result-object v1

    const/16 v24, 0x0

    aput-object v1, v0, v24

    .line 222
    aget-object v0, v18, v24

    iget v0, v0, Lfom;->k:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_68

    new-array v0, v15, [I

    new-array v1, v15, [D

    const/4 v7, 0x2

    new-array v2, v7, [I

    const/4 v14, 0x1

    aput v7, v2, v14

    aput v15, v2, v24

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v15, :cond_67

    .line 223
    aget-object v6, v18, v4

    iget v7, v6, Lfom;->k:I

    aput v7, v0, v4

    .line 224
    iget v7, v6, Lfom;->d:F

    float-to-double v7, v7

    aput-wide v7, v1, v4

    .line 225
    aget-object v7, v2, v4

    iget v8, v6, Lfom;->f:F

    float-to-double v13, v8

    const/16 v24, 0x0

    aput-wide v13, v7, v24

    .line 226
    iget v6, v6, Lfom;->g:F

    float-to-double v13, v6

    const/4 v6, 0x1

    aput-wide v13, v7, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_67
    new-instance v4, Lfiw;

    .line 227
    invoke-direct {v4, v0, v1, v2}, Lfiw;-><init>([I[D[[D)V

    iput-object v4, v5, Lfob;->j:Lfiy;

    :cond_68
    new-instance v0, Ljava/util/HashMap;

    .line 228
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lfob;->u:Ljava/util/HashMap;

    .line 229
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v7, p4

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    new-instance v4, Lflx;

    .line 230
    invoke-direct {v4}, Lflx;-><init>()V

    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v4

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    :goto_3f
    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    :goto_40
    move-object/from16 v14, v38

    goto/16 :goto_48

    .line 231
    :cond_69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    :goto_41
    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    :goto_42
    move-object/from16 v14, v38

    goto/16 :goto_47

    :sswitch_28
    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 232
    new-instance v6, Lflw;

    .line 233
    invoke-direct {v6}, Lfjd;-><init>()V

    goto :goto_43

    :sswitch_29
    move-object/from16 v4, v23

    .line 234
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 235
    new-instance v6, Lflw;

    .line 236
    invoke-direct {v6}, Lfjd;-><init>()V

    :goto_43
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v6

    move-object/from16 v0, v20

    goto :goto_3f

    :sswitch_2a
    move-object/from16 v4, v23

    .line 237
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 238
    new-instance v6, Lflz;

    .line 239
    invoke-direct {v6}, Lfjd;-><init>()V

    goto :goto_43

    :sswitch_2b
    move-object/from16 v4, v23

    .line 240
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 241
    new-instance v6, Lfly;

    .line 242
    invoke-direct {v6}, Lfjd;-><init>()V

    goto :goto_43

    :sswitch_2c
    move-object/from16 v4, v23

    .line 243
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 244
    new-instance v6, Lfmb;

    .line 245
    invoke-direct {v6}, Lfjd;-><init>()V

    goto :goto_43

    :sswitch_2d
    move-object/from16 v4, v23

    .line 246
    const-string v6, "waveVariesBy"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 247
    new-instance v6, Lflw;

    .line 248
    invoke-direct {v6}, Lfjd;-><init>()V

    goto :goto_43

    :cond_6a
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    goto :goto_41

    :sswitch_2e
    move-object/from16 v4, v23

    move-object/from16 v6, v37

    .line 249
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6b

    .line 250
    new-instance v8, Lfmf;

    .line 251
    invoke-direct {v8}, Lfjd;-><init>()V

    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v8

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    goto/16 :goto_40

    :cond_6b
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    goto/16 :goto_42

    :sswitch_2f
    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    .line 252
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6c

    .line 253
    new-instance v13, Lfme;

    .line 254
    invoke-direct {v13}, Lfjd;-><init>()V

    :goto_44
    move/from16 p4, v1

    move-object v1, v13

    move-object/from16 v15, v25

    move-object/from16 v14, v38

    move-object/from16 v13, p3

    move-object/from16 p3, v0

    :goto_45
    move-object/from16 v0, v20

    goto/16 :goto_48

    :sswitch_30
    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6c

    new-instance v13, Lfma;

    .line 256
    invoke-direct {v13}, Lfma;-><init>()V

    goto :goto_44

    :cond_6c
    move-object/from16 v13, p3

    goto :goto_46

    :sswitch_31
    move-object/from16 v13, p3

    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    .line 257
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6d

    .line 258
    new-instance v14, Lfmi;

    .line 259
    invoke-direct {v14}, Lfjd;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v14

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    goto/16 :goto_40

    :cond_6d
    :goto_46
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    goto/16 :goto_42

    :sswitch_32
    move-object/from16 v13, p3

    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    .line 260
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6e

    .line 261
    new-instance v15, Lfmh;

    .line 262
    invoke-direct {v15}, Lfjd;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v15

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    goto/16 :goto_48

    :cond_6e
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    goto/16 :goto_47

    :sswitch_33
    move-object/from16 v13, p3

    move-object/from16 v4, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    .line 263
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6f

    .line 264
    new-instance v18, Lfmg;

    .line 265
    invoke-direct/range {v18 .. v18}, Lfjd;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v18

    goto/16 :goto_45

    :cond_6f
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    goto :goto_47

    :sswitch_34
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_70

    .line 267
    new-instance v18, Lfmd;

    .line 268
    invoke-direct/range {v18 .. v18}, Lfjd;-><init>()V

    move/from16 p4, v1

    move-object/from16 v1, v18

    goto :goto_48

    :cond_70
    move/from16 p4, v1

    move-object/from16 v1, v17

    goto :goto_47

    :sswitch_35
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_71

    .line 270
    new-instance v17, Lfmc;

    .line 271
    invoke-direct/range {v17 .. v17}, Lfjd;-><init>()V

    move-object/from16 v42, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v42

    goto :goto_48

    :cond_71
    :goto_47
    move-object/from16 v17, v1

    move-object/from16 v1, v22

    :goto_48
    move-object/from16 v18, v0

    if-eqz v1, :cond_79

    .line 272
    iget v0, v1, Lfjd;->e:I

    move-object/from16 v19, v15

    const/4 v15, 0x1

    if-ne v0, v15, :cond_78

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x2

    new-array v15, v0, [F

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/4 v0, 0x0

    move/from16 p4, v0

    move-object/from16 v33, v15

    move-wide/from16 v36, v27

    move-wide/from16 v38, v31

    const/4 v0, 0x0

    :goto_49
    const/16 v15, 0x64

    if-ge v0, v15, :cond_78

    int-to-float v15, v0

    move/from16 v20, v0

    move/from16 v23, v15

    move-object/from16 v0, v30

    iget-object v15, v0, Lfom;->b:Lfja;

    .line 273
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v25, 0x7fc00000    # Float.NaN

    const/16 v27, 0x0

    move/from16 v28, v27

    move/from16 v27, v25

    move-object/from16 v25, v14

    const/4 v14, 0x0

    :goto_4a
    const v29, 0x3c257eb5

    move-object/from16 v40, v13

    mul-float v13, v23, v29

    if-ge v14, v0, :cond_74

    move/from16 v29, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v41, v0

    .line 274
    move-object/from16 v0, v26

    check-cast v0, Lfom;

    move/from16 v26, v14

    .line 275
    iget-object v14, v0, Lfom;->b:Lfja;

    if-eqz v14, :cond_73

    .line 276
    iget v0, v0, Lfom;->d:F

    cmpg-float v13, v0, v13

    if-gez v13, :cond_72

    move/from16 v28, v0

    move-object v15, v14

    goto :goto_4b

    :cond_72
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_73

    move/from16 v27, v0

    :cond_73
    :goto_4b
    add-int/lit8 v14, v26, 0x1

    move/from16 v0, v29

    move-object/from16 v13, v40

    move-object/from16 v26, v41

    goto :goto_4a

    :cond_74
    move-object v0, v10

    move-object v14, v11

    move-object/from16 v41, v26

    float-to-double v10, v13

    if-eqz v15, :cond_76

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v11, v10, :cond_75

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_75
    sub-float v13, v13, v28

    sub-float v27, v27, v28

    div-float v13, v13, v27

    float-to-double v10, v13

    .line 277
    invoke-virtual {v15, v10, v11}, Lfja;->a(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v27

    add-float v10, v10, v28

    float-to-double v10, v10

    :cond_76
    iget-object v13, v5, Lfob;->i:[Lfiy;

    const/16 v24, 0x0

    .line 278
    aget-object v13, v13, v24

    iget-object v15, v5, Lfob;->o:[D

    invoke-virtual {v13, v10, v11, v15}, Lfiy;->a(D[D)V

    iget-object v13, v5, Lfob;->n:[I

    iget-object v15, v5, Lfob;->o:[D

    const/16 v34, 0x0

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    move-object/from16 v28, v30

    move-wide/from16 v29, v10

    .line 279
    invoke-virtual/range {v28 .. v34}, Lfom;->b(D[I[D[FI)V

    move-object/from16 v30, v28

    if-lez v20, :cond_77

    const/4 v11, 0x1

    aget v10, v33, v11

    float-to-double v10, v10

    sub-double v10, v36, v10

    aget v13, v33, v24

    move-object v15, v14

    float-to-double v13, v13

    sub-double v13, v38, v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    add-float v10, p4, v10

    goto :goto_4c

    :cond_77
    move-object v15, v14

    move/from16 v10, p4

    :goto_4c
    aget v11, v33, v24

    float-to-double v13, v11

    const/16 p1, 0x1

    aget v11, v33, p1

    move/from16 p4, v10

    float-to-double v10, v11

    add-int/lit8 v20, v20, 0x1

    move-wide/from16 v36, v10

    move-wide/from16 v38, v13

    move-object v11, v15

    move-object/from16 v14, v25

    move-object/from16 v13, v40

    move-object/from16 v26, v41

    move-object v10, v0

    move/from16 v0, v20

    goto/16 :goto_49

    :cond_78
    move-object v0, v10

    move-object v15, v11

    move-object/from16 v40, v13

    move-object/from16 v25, v14

    move-object/from16 v41, v26

    move/from16 v10, p4

    iput-object v2, v1, Lfjd;->b:Ljava/lang/String;

    iget-object v11, v5, Lfob;->u:Ljava/util/HashMap;

    .line 280
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 p4, v7

    move-object/from16 v36, v8

    move v1, v10

    move-object v11, v15

    move-object/from16 v20, v18

    move-object/from16 v38, v25

    move-object/from16 v26, v41

    move-object v10, v0

    move-object/from16 v25, v19

    move-object/from16 v0, p3

    move-object/from16 p3, v40

    goto/16 :goto_3e

    :cond_79
    move-object/from16 v19, v15

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 p4, v7

    move-object/from16 v36, v8

    move-object/from16 p3, v13

    move-object/from16 v38, v14

    move-object/from16 v20, v18

    move-object/from16 v25, v19

    goto/16 :goto_3e

    :cond_7a
    move-object/from16 v40, p3

    move-object/from16 v7, p4

    move-object v0, v10

    move-object v15, v11

    move-object/from16 v18, v20

    move-object/from16 v4, v23

    move-object/from16 v19, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v25, v38

    .line 281
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v1, :cond_8a

    move-object/from16 v10, v35

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 282
    check-cast v11, Lfnn;

    instance-of v13, v11, Lfnr;

    if-eqz v13, :cond_89

    .line 283
    check-cast v11, Lfnr;

    iget-object v13, v5, Lfob;->u:Ljava/util/HashMap;

    .line 284
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_89

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p3, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7e

    move/from16 p4, v1

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v20, v2

    iget-object v2, v11, Lfnr;->e:Ljava/util/HashMap;

    .line 285
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfow;

    if-eqz v1, :cond_7d

    iget v2, v1, Lfow;->h:I

    move-object/from16 v28, v7

    const/4 v7, 0x2

    if-ne v2, v7, :cond_7c

    .line 286
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjd;

    if-eqz v0, :cond_7c

    iget v2, v11, Lfnr;->a:I

    iget v7, v11, Lfnr;->h:I

    move/from16 v30, v2

    iget-object v2, v11, Lfnr;->i:Ljava/lang/String;

    move-object/from16 v35, v10

    iget v10, v11, Lfnr;->n:I

    move-object/from16 v22, v14

    iget v14, v11, Lfnr;->j:F

    move/from16 v31, v14

    iget v14, v11, Lfnr;->k:F

    move/from16 v32, v14

    iget v14, v11, Lfnr;->l:F

    .line 287
    invoke-virtual {v1}, Lfow;->a()F

    move-result v34

    new-instance v29, Lfjc;

    move/from16 v33, v14

    invoke-direct/range {v29 .. v34}, Lfjc;-><init>(IFFFF)V

    move-object/from16 v23, v15

    move-object/from16 v14, v29

    iget-object v15, v0, Lfjd;->f:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, -0x1

    if-eq v10, v14, :cond_7b

    iput v10, v0, Lfjd;->e:I

    :cond_7b
    iput v7, v0, Lfjd;->c:I

    .line 289
    invoke-virtual {v0, v1}, Lfjd;->b(Ljava/lang/Object;)V

    iput-object v2, v0, Lfjd;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    :goto_4f
    move-object/from16 v7, v28

    move-object/from16 v10, v35

    goto :goto_4e

    :cond_7c
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, v20

    move-object/from16 v7, v28

    goto/16 :goto_4e

    :cond_7d
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, v20

    goto/16 :goto_4e

    :cond_7e
    move/from16 p4, v1

    move/from16 v20, v2

    move-object/from16 v28, v7

    move-object/from16 v35, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    :cond_7f
    :goto_50
    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    :goto_51
    move-object/from16 v7, v25

    move-object/from16 v2, v40

    goto/16 :goto_57

    .line 291
    :sswitch_36
    const-string v1, "wavePhase"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 293
    iget v1, v11, Lfnr;->l:F

    goto :goto_52

    .line 294
    :sswitch_37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 295
    iget v1, v11, Lfnr;->k:F

    goto :goto_52

    .line 296
    :sswitch_38
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 297
    iget v1, v11, Lfnr;->o:F

    :goto_52
    move/from16 v34, v1

    :goto_53
    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    :goto_54
    move-object/from16 v7, v25

    move-object/from16 v2, v40

    goto/16 :goto_58

    .line 298
    :sswitch_39
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 299
    iget v1, v11, Lfnr;->r:F

    goto :goto_52

    :sswitch_3a
    move-object/from16 v1, p3

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 301
    iget v2, v11, Lfnr;->p:F

    move-object/from16 p3, v1

    move/from16 v34, v2

    goto :goto_53

    :cond_80
    move-object/from16 p3, v1

    goto :goto_50

    :sswitch_3b
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    .line 302
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 303
    iget v2, v11, Lfnr;->q:F

    :goto_55
    move-object/from16 p3, v1

    move/from16 v34, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto :goto_54

    :sswitch_3c
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    .line 304
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 305
    iget v2, v11, Lfnr;->v:F

    goto :goto_55

    :sswitch_3d
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    .line 306
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 307
    iget v2, v11, Lfnr;->u:F

    goto :goto_55

    :sswitch_3e
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 309
    iget v2, v11, Lfnr;->m:F

    goto :goto_55

    :cond_81
    move-object/from16 p3, v1

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto/16 :goto_51

    :sswitch_3f
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    move-object/from16 v2, v40

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_82

    .line 311
    iget v7, v11, Lfnr;->y:F

    move-object/from16 p3, v1

    move/from16 v34, v7

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v25

    goto/16 :goto_58

    :cond_82
    move-object/from16 p3, v1

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v25

    goto/16 :goto_57

    :sswitch_40
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    move-object/from16 v2, v40

    .line 312
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_83

    .line 313
    iget v10, v11, Lfnr;->x:F

    move-object/from16 p3, v1

    move/from16 v34, v10

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto/16 :goto_58

    :cond_83
    move-object/from16 p3, v1

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto :goto_57

    :sswitch_41
    move-object/from16 v1, p3

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    move-object/from16 v2, v40

    .line 314
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    .line 315
    iget v10, v11, Lfnr;->w:F

    move-object/from16 p3, v1

    move/from16 v34, v10

    move-object/from16 v10, v18

    goto :goto_58

    :cond_84
    move-object/from16 p3, v1

    move-object/from16 v10, v18

    goto :goto_57

    :sswitch_42
    move-object/from16 v1, p3

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    move-object/from16 v2, v40

    .line 316
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_86

    .line 317
    iget v1, v11, Lfnr;->t:F

    goto :goto_56

    :sswitch_43
    move-object/from16 v1, v17

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    move-object/from16 v2, v40

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_85

    move-object/from16 v17, v1

    .line 319
    iget v1, v11, Lfnr;->s:F

    :goto_56
    move/from16 v34, v1

    goto :goto_58

    :cond_85
    move-object/from16 v17, v1

    :cond_86
    :goto_57
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_56

    .line 320
    :goto_58
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_88

    .line 321
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjd;

    if-eqz v0, :cond_88

    iget v1, v11, Lfnr;->a:I

    move/from16 v30, v1

    iget v1, v11, Lfnr;->h:I

    move-object/from16 v25, v2

    iget-object v2, v11, Lfnr;->i:Ljava/lang/String;

    move-object/from16 v18, v3

    iget v3, v11, Lfnr;->n:I

    move-object/from16 v23, v4

    iget v4, v11, Lfnr;->j:F

    move/from16 v31, v4

    iget v4, v11, Lfnr;->k:F

    move/from16 v32, v4

    iget v4, v11, Lfnr;->l:F

    new-instance v29, Lfjc;

    move/from16 v33, v4

    invoke-direct/range {v29 .. v34}, Lfjc;-><init>(IFFFF)V

    move-object/from16 v37, v6

    move-object/from16 v4, v29

    iget-object v6, v0, Lfjd;->f:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    if-eq v3, v4, :cond_87

    iput v3, v0, Lfjd;->e:I

    :cond_87
    iput v1, v0, Lfjd;->c:I

    iput-object v2, v0, Lfjd;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v19, v15

    move-object/from16 v3, v18

    move/from16 v2, v20

    move-object/from16 v4, v23

    move-object/from16 v40, v25

    move-object/from16 v6, v37

    move-object/from16 v25, v7

    move-object/from16 v18, v10

    move-object v15, v14

    move-object/from16 v14, v22

    goto/16 :goto_4f

    :cond_88
    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v40, v2

    move-object/from16 v25, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move/from16 v2, v20

    move-object/from16 v7, v28

    move-object/from16 v10, v35

    move-object v15, v14

    move-object/from16 v14, v22

    goto/16 :goto_4e

    :cond_89
    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 v20, v2

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 v28, v7

    move-object/from16 v35, v10

    move-object v14, v15

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v25

    move-object/from16 v25, v40

    const/4 v4, -0x1

    move-object/from16 v18, v3

    add-int/lit8 v2, v20, 0x1

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v19, v15

    move-object/from16 v3, v18

    move-object/from16 v4, v23

    move-object/from16 v40, v25

    move-object/from16 v6, v37

    move-object/from16 v25, v7

    move-object/from16 v18, v10

    move-object v15, v14

    move-object/from16 v7, v28

    goto/16 :goto_4d

    .line 323
    :cond_8a
    iget-object v0, v5, Lfob;->u:Ljava/util/HashMap;

    .line 324
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjd;

    iget-object v2, v1, Lfjd;->f:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_8c

    iget-object v3, v1, Lfjd;->f:Ljava/util/ArrayList;

    new-instance v4, Ledb;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Ledb;-><init>(I)V

    .line 326
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327
    new-array v3, v2, [D

    const/4 v7, 0x2

    .line 328
    new-array v4, v7, [I

    const/4 v11, 0x1

    aput v21, v4, v11

    const/16 v24, 0x0

    aput v2, v4, v24

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-instance v6, Lfjb;

    iget v7, v1, Lfjd;->c:I

    iget-object v8, v1, Lfjd;->d:Ljava/lang/String;

    iget v9, v1, Lfjd;->e:I

    .line 329
    invoke-direct {v6, v7, v8, v2}, Lfjb;-><init>(ILjava/lang/String;I)V

    iput-object v6, v1, Lfjd;->a:Lfjb;

    iget-object v2, v1, Lfjd;->f:Ljava/util/ArrayList;

    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5a
    if-ge v7, v6, :cond_8b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 331
    check-cast v9, Lfjc;

    .line 332
    iget v10, v9, Lfjc;->d:F

    float-to-double v11, v10

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v11, v13

    aput-wide v11, v3, v8

    .line 333
    aget-object v11, v4, v8

    iget v12, v9, Lfjc;->b:F

    float-to-double v13, v12

    const/16 v24, 0x0

    aput-wide v13, v11, v24

    .line 334
    iget v13, v9, Lfjc;->c:F

    float-to-double v14, v13

    const/16 v16, 0x1

    aput-wide v14, v11, v16

    .line 335
    iget v14, v9, Lfjc;->e:F

    move/from16 p3, v6

    float-to-double v5, v14

    const/16 v29, 0x2

    aput-wide v5, v11, v29

    iget-object v5, v1, Lfjd;->a:Lfjb;

    .line 336
    iget v6, v9, Lfjc;->a:I

    move v9, v7

    int-to-double v6, v6

    iget-object v11, v5, Lfjb;->c:[D

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v15

    .line 337
    aput-wide v6, v11, v8

    iget-object v6, v5, Lfjb;->d:[F

    .line 338
    aput v10, v6, v8

    iget-object v6, v5, Lfjb;->e:[F

    .line 339
    aput v13, v6, v8

    iget-object v6, v5, Lfjb;->f:[F

    .line 340
    aput v14, v6, v8

    iget-object v5, v5, Lfjb;->b:[F

    .line 341
    aput v12, v5, v8

    add-int/lit8 v7, v9, 0x1

    const/4 v11, 0x1

    add-int/2addr v8, v11

    move-object/from16 v5, p0

    move/from16 v6, p3

    goto :goto_5a

    :cond_8b
    const/4 v11, 0x1

    const/16 v29, 0x2

    iget-object v1, v1, Lfjd;->a:Lfjb;

    .line 342
    invoke-virtual {v1}, Lfjb;->a()V

    const/4 v7, 0x0

    .line 343
    invoke-static {v7, v3, v4}, Lfiy;->f(I[D[[D)Lfiy;

    :cond_8c
    move-object/from16 v5, p0

    goto/16 :goto_59

    :cond_8d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch
.end method

.method final j(Landroid/view/View;FJLbin;)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1}, Lfob;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Lfob;->y:I

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v4, v9, :cond_3

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float v4, v7, v4

    .line 21
    .line 22
    div-float v5, v3, v4

    .line 23
    .line 24
    float-to-double v5, v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v5, v5

    .line 30
    rem-float/2addr v3, v4

    .line 31
    iget v6, v0, Lfob;->z:F

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    div-float/2addr v3, v4

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    add-float/2addr v3, v6

    .line 41
    rem-float/2addr v3, v7

    .line 42
    :cond_0
    iget-object v6, v0, Lfob;->A:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    float-to-double v10, v3

    .line 52
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    cmpl-double v3, v10, v12

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_0
    mul-float/2addr v5, v4

    .line 62
    mul-float/2addr v3, v4

    .line 63
    add-float/2addr v3, v5

    .line 64
    :cond_3
    iget-object v4, v0, Lfob;->t:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lfji;

    .line 87
    .line 88
    invoke-virtual {v5, v2, v3}, Lfji;->d(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v4, v0, Lfob;->G:Ljava/util/HashMap;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    move-object v12, v1

    .line 106
    move v13, v10

    .line 107
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lfjn;

    .line 118
    .line 119
    instance-of v4, v1, Lfnb;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    move-object v12, v1

    .line 124
    check-cast v12, Lfnb;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-wide/from16 v4, p3

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Lfjn;->e(Landroid/view/View;FJLbin;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    or-int/2addr v13, v1

    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v13, v10

    .line 142
    :goto_3
    iget-object v4, v0, Lfob;->i:[Lfiy;

    .line 143
    .line 144
    if-eqz v4, :cond_27

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    float-to-double v14, v3

    .line 149
    iget-object v12, v0, Lfob;->o:[D

    .line 150
    .line 151
    invoke-virtual {v4, v14, v15, v12}, Lfiy;->a(D[D)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lfob;->i:[Lfiy;

    .line 155
    .line 156
    aget-object v4, v4, v10

    .line 157
    .line 158
    iget-object v12, v0, Lfob;->p:[D

    .line 159
    .line 160
    invoke-virtual {v4, v14, v15, v12}, Lfiy;->c(D[D)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lfob;->j:Lfiy;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iget-object v12, v0, Lfob;->o:[D

    .line 168
    .line 169
    const/high16 p2, 0x3f000000    # 0.5f

    .line 170
    .line 171
    array-length v6, v12

    .line 172
    if-lez v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v4, v14, v15, v12}, Lfiy;->a(D[D)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lfob;->j:Lfiy;

    .line 178
    .line 179
    iget-object v6, v0, Lfob;->p:[D

    .line 180
    .line 181
    invoke-virtual {v4, v14, v15, v6}, Lfiy;->c(D[D)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/high16 p2, 0x3f000000    # 0.5f

    .line 186
    .line 187
    :cond_9
    :goto_4
    iget-boolean v4, v0, Lfob;->B:Z

    .line 188
    .line 189
    if-nez v4, :cond_1d

    .line 190
    .line 191
    iget-object v4, v0, Lfob;->e:Lfom;

    .line 192
    .line 193
    iget-object v12, v0, Lfob;->n:[I

    .line 194
    .line 195
    const/high16 v16, 0x40000000    # 2.0f

    .line 196
    .line 197
    iget-object v6, v0, Lfob;->o:[D

    .line 198
    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    iget-object v7, v0, Lfob;->p:[D

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    iget-boolean v8, v0, Lfob;->d:Z

    .line 206
    .line 207
    move/from16 v19, v9

    .line 208
    .line 209
    iget v9, v4, Lfom;->f:F

    .line 210
    .line 211
    move/from16 v20, v10

    .line 212
    .line 213
    iget v10, v4, Lfom;->g:F

    .line 214
    .line 215
    iget v5, v4, Lfom;->h:F

    .line 216
    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    iget v11, v4, Lfom;->i:F

    .line 220
    .line 221
    move-object/from16 v22, v1

    .line 222
    .line 223
    array-length v1, v12

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    move/from16 v23, v1

    .line 227
    .line 228
    iget-object v1, v4, Lfom;->q:[D

    .line 229
    .line 230
    array-length v1, v1

    .line 231
    add-int/lit8 v23, v23, -0x1

    .line 232
    .line 233
    move/from16 v24, v5

    .line 234
    .line 235
    aget v5, v12, v23

    .line 236
    .line 237
    if-gt v1, v5, :cond_b

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    new-array v1, v5, [D

    .line 242
    .line 243
    iput-object v1, v4, Lfom;->q:[D

    .line 244
    .line 245
    new-array v1, v5, [D

    .line 246
    .line 247
    iput-object v1, v4, Lfom;->r:[D

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move/from16 v24, v5

    .line 251
    .line 252
    :cond_b
    :goto_5
    iget-object v1, v4, Lfom;->q:[D

    .line 253
    .line 254
    move-object/from16 v23, v6

    .line 255
    .line 256
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 257
    .line 258
    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    .line 259
    .line 260
    .line 261
    move/from16 v1, v20

    .line 262
    .line 263
    :goto_6
    array-length v5, v12

    .line 264
    if-ge v1, v5, :cond_c

    .line 265
    .line 266
    iget-object v5, v4, Lfom;->q:[D

    .line 267
    .line 268
    aget v6, v12, v1

    .line 269
    .line 270
    aget-wide v25, v23, v1

    .line 271
    .line 272
    aput-wide v25, v5, v6

    .line 273
    .line 274
    iget-object v5, v4, Lfom;->r:[D

    .line 275
    .line 276
    aget-wide v25, v7, v1

    .line 277
    .line 278
    aput-wide v25, v5, v6

    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 284
    .line 285
    move/from16 v26, v8

    .line 286
    .line 287
    move/from16 v5, v18

    .line 288
    .line 289
    move v12, v5

    .line 290
    move/from16 v25, v12

    .line 291
    .line 292
    move/from16 v6, v20

    .line 293
    .line 294
    move/from16 v23, v24

    .line 295
    .line 296
    move/from16 v24, v25

    .line 297
    .line 298
    :goto_7
    iget-object v8, v4, Lfom;->q:[D

    .line 299
    .line 300
    move/from16 v27, v11

    .line 301
    .line 302
    array-length v11, v8

    .line 303
    move-object/from16 v28, v8

    .line 304
    .line 305
    if-ge v6, v11, :cond_14

    .line 306
    .line 307
    aget-wide v29, v28, v6

    .line 308
    .line 309
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_d

    .line 314
    .line 315
    move/from16 v30, v3

    .line 316
    .line 317
    move/from16 v29, v9

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const-wide/16 v31, 0x0

    .line 325
    .line 326
    if-eqz v11, :cond_e

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    add-double v31, v29, v31

    .line 330
    .line 331
    :goto_8
    move/from16 v29, v9

    .line 332
    .line 333
    move-wide/from16 v8, v31

    .line 334
    .line 335
    iget-object v11, v4, Lfom;->r:[D

    .line 336
    .line 337
    move/from16 v30, v3

    .line 338
    .line 339
    aget-wide v2, v11, v6

    .line 340
    .line 341
    double-to-float v2, v2

    .line 342
    double-to-float v3, v8

    .line 343
    move/from16 v8, v21

    .line 344
    .line 345
    if-eq v6, v8, :cond_13

    .line 346
    .line 347
    const/4 v8, 0x2

    .line 348
    if-eq v6, v8, :cond_12

    .line 349
    .line 350
    const/4 v8, 0x3

    .line 351
    if-eq v6, v8, :cond_11

    .line 352
    .line 353
    const/4 v8, 0x4

    .line 354
    if-eq v6, v8, :cond_10

    .line 355
    .line 356
    const/4 v2, 0x5

    .line 357
    if-eq v6, v2, :cond_f

    .line 358
    .line 359
    :goto_9
    move/from16 v11, v27

    .line 360
    .line 361
    :goto_a
    move/from16 v9, v29

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    move v1, v3

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    move/from16 v25, v2

    .line 367
    .line 368
    move v11, v3

    .line 369
    goto :goto_a

    .line 370
    :cond_11
    move/from16 v24, v2

    .line 371
    .line 372
    move/from16 v23, v3

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_12
    move v5, v2

    .line 376
    move v10, v3

    .line 377
    goto :goto_9

    .line 378
    :cond_13
    move v12, v2

    .line 379
    move v9, v3

    .line 380
    move/from16 v11, v27

    .line 381
    .line 382
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    move/from16 v3, v30

    .line 385
    .line 386
    const/16 v21, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_14
    move/from16 v30, v3

    .line 390
    .line 391
    move/from16 v29, v9

    .line 392
    .line 393
    iget-object v2, v4, Lfom;->n:Lfob;

    .line 394
    .line 395
    if-eqz v2, :cond_17

    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    new-array v3, v8, [F

    .line 399
    .line 400
    new-array v4, v8, [F

    .line 401
    .line 402
    invoke-virtual {v2, v14, v15, v3, v4}, Lfob;->f(D[F[F)V

    .line 403
    .line 404
    .line 405
    aget v2, v3, v20

    .line 406
    .line 407
    const/16 v21, 0x1

    .line 408
    .line 409
    aget v3, v3, v21

    .line 410
    .line 411
    aget v6, v4, v20

    .line 412
    .line 413
    aget v4, v4, v21

    .line 414
    .line 415
    float-to-double v8, v2

    .line 416
    move-wide/from16 v24, v8

    .line 417
    .line 418
    move/from16 v2, v29

    .line 419
    .line 420
    float-to-double v8, v2

    .line 421
    float-to-double v10, v10

    .line 422
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v31

    .line 426
    mul-double v31, v31, v8

    .line 427
    .line 428
    div-float v2, v23, v16

    .line 429
    .line 430
    move-wide/from16 v33, v8

    .line 431
    .line 432
    float-to-double v8, v3

    .line 433
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v35

    .line 437
    mul-double v35, v35, v33

    .line 438
    .line 439
    div-float v3, v27, v16

    .line 440
    .line 441
    move-wide/from16 v37, v8

    .line 442
    .line 443
    float-to-double v8, v6

    .line 444
    move-wide/from16 v39, v8

    .line 445
    .line 446
    float-to-double v8, v12

    .line 447
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v41

    .line 451
    mul-double v41, v41, v8

    .line 452
    .line 453
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v43

    .line 457
    mul-double v43, v43, v33

    .line 458
    .line 459
    float-to-double v5, v5

    .line 460
    move-wide/from16 v45, v5

    .line 461
    .line 462
    float-to-double v4, v4

    .line 463
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v47

    .line 467
    mul-double v8, v8, v47

    .line 468
    .line 469
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    mul-double v10, v10, v33

    .line 474
    .line 475
    array-length v6, v7

    .line 476
    sub-double/2addr v4, v8

    .line 477
    mul-double v10, v10, v45

    .line 478
    .line 479
    add-double/2addr v4, v10

    .line 480
    double-to-float v4, v4

    .line 481
    add-double v8, v39, v41

    .line 482
    .line 483
    mul-double v43, v43, v45

    .line 484
    .line 485
    add-double v8, v8, v43

    .line 486
    .line 487
    double-to-float v5, v8

    .line 488
    const/4 v8, 0x2

    .line 489
    if-lt v6, v8, :cond_15

    .line 490
    .line 491
    float-to-double v8, v4

    .line 492
    float-to-double v10, v5

    .line 493
    aput-wide v10, v7, v20

    .line 494
    .line 495
    const/16 v21, 0x1

    .line 496
    .line 497
    aput-wide v8, v7, v21

    .line 498
    .line 499
    :cond_15
    float-to-double v6, v3

    .line 500
    sub-double v8, v37, v35

    .line 501
    .line 502
    float-to-double v2, v2

    .line 503
    add-double v10, v24, v31

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    sub-double/2addr v10, v2

    .line 510
    double-to-float v2, v10

    .line 511
    sub-double/2addr v8, v6

    .line 512
    double-to-float v10, v8

    .line 513
    if-nez v12, :cond_16

    .line 514
    .line 515
    float-to-double v3, v4

    .line 516
    float-to-double v5, v5

    .line 517
    float-to-double v7, v1

    .line 518
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    add-double/2addr v7, v3

    .line 527
    double-to-float v1, v7

    .line 528
    move-object/from16 v3, p1

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_16
    move-object/from16 v3, p1

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_17
    move-object/from16 v3, p1

    .line 538
    .line 539
    move/from16 v2, v29

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_18

    .line 546
    .line 547
    div-float v24, v24, v16

    .line 548
    .line 549
    add-float v12, v12, v24

    .line 550
    .line 551
    div-float v25, v25, v16

    .line 552
    .line 553
    add-float v5, v5, v25

    .line 554
    .line 555
    float-to-double v4, v5

    .line 556
    float-to-double v6, v12

    .line 557
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    double-to-float v4, v4

    .line 566
    add-float/2addr v1, v4

    .line 567
    add-float v1, v1, v18

    .line 568
    .line 569
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_c
    move v9, v2

    .line 573
    instance-of v1, v3, Lfnm;

    .line 574
    .line 575
    if-eqz v1, :cond_19

    .line 576
    .line 577
    move-object v1, v3

    .line 578
    check-cast v1, Lfnm;

    .line 579
    .line 580
    invoke-interface {v1}, Lfnm;->a()V

    .line 581
    .line 582
    .line 583
    :goto_d
    move/from16 v1, v20

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_19
    add-float v9, v9, p2

    .line 587
    .line 588
    add-float v10, v10, p2

    .line 589
    .line 590
    add-float v1, v9, v23

    .line 591
    .line 592
    add-float v11, v10, v27

    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    float-to-int v1, v1

    .line 599
    float-to-int v4, v11

    .line 600
    float-to-int v5, v9

    .line 601
    float-to-int v6, v10

    .line 602
    sub-int v7, v4, v6

    .line 603
    .line 604
    sub-int v8, v1, v5

    .line 605
    .line 606
    if-ne v8, v2, :cond_1b

    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eq v7, v2, :cond_1a

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1a
    if-eqz v26, :cond_1c

    .line 616
    .line 617
    :cond_1b
    :goto_e
    const/high16 v2, 0x40000000    # 2.0f

    .line 618
    .line 619
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v3, v8, v2}, Landroid/view/View;->measure(II)V

    .line 628
    .line 629
    .line 630
    :cond_1c
    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :goto_f
    iput-boolean v1, v0, Lfob;->d:Z

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1d
    move-object/from16 v22, v1

    .line 638
    .line 639
    move/from16 v30, v3

    .line 640
    .line 641
    move/from16 v17, v7

    .line 642
    .line 643
    move/from16 v19, v9

    .line 644
    .line 645
    const/high16 v16, 0x40000000    # 2.0f

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    move-object/from16 v3, p1

    .line 650
    .line 651
    :goto_10
    iget v1, v0, Lfob;->x:I

    .line 652
    .line 653
    move/from16 v2, v19

    .line 654
    .line 655
    if-eq v1, v2, :cond_1f

    .line 656
    .line 657
    iget-object v1, v0, Lfob;->H:Landroid/view/View;

    .line 658
    .line 659
    if-nez v1, :cond_1e

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Landroid/view/View;

    .line 666
    .line 667
    iget v2, v0, Lfob;->x:I

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v0, Lfob;->H:Landroid/view/View;

    .line 674
    .line 675
    :cond_1e
    iget-object v1, v0, Lfob;->H:Landroid/view/View;

    .line 676
    .line 677
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iget-object v2, v0, Lfob;->H:Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    add-int/2addr v1, v2

    .line 690
    int-to-float v1, v1

    .line 691
    div-float v1, v1, v16

    .line 692
    .line 693
    iget-object v2, v0, Lfob;->H:Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iget-object v4, v0, Lfob;->H:Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    add-int/2addr v2, v4

    .line 706
    int-to-float v2, v2

    .line 707
    div-float v2, v2, v16

    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    sub-int/2addr v4, v5

    .line 718
    if-lez v4, :cond_1f

    .line 719
    .line 720
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    sub-int/2addr v4, v5

    .line 729
    if-lez v4, :cond_1f

    .line 730
    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    int-to-float v4, v4

    .line 736
    sub-float/2addr v2, v4

    .line 737
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    int-to-float v4, v4

    .line 742
    sub-float/2addr v1, v4

    .line 743
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 747
    .line 748
    .line 749
    :cond_1f
    iget-object v1, v0, Lfob;->t:Ljava/util/HashMap;

    .line 750
    .line 751
    if-eqz v1, :cond_21

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :cond_20
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_21

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lfji;

    .line 772
    .line 773
    instance-of v4, v2, Lfmm;

    .line 774
    .line 775
    if-eqz v4, :cond_20

    .line 776
    .line 777
    iget-object v4, v0, Lfob;->p:[D

    .line 778
    .line 779
    array-length v5, v4

    .line 780
    const/4 v8, 0x1

    .line 781
    if-le v5, v8, :cond_20

    .line 782
    .line 783
    check-cast v2, Lfmm;

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    aget-wide v5, v4, v20

    .line 788
    .line 789
    aget-wide v9, v4, v8

    .line 790
    .line 791
    move/from16 v4, v30

    .line 792
    .line 793
    invoke-virtual {v2, v4}, Lfji;->a(F)F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v5

    .line 805
    double-to-float v5, v5

    .line 806
    add-float/2addr v2, v5

    .line 807
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_21
    move/from16 v4, v30

    .line 812
    .line 813
    if-eqz v22, :cond_22

    .line 814
    .line 815
    iget-object v1, v0, Lfob;->p:[D

    .line 816
    .line 817
    const/16 v20, 0x0

    .line 818
    .line 819
    aget-wide v7, v1, v20

    .line 820
    .line 821
    const/16 v21, 0x1

    .line 822
    .line 823
    aget-wide v9, v1, v21

    .line 824
    .line 825
    move-object/from16 v6, p5

    .line 826
    .line 827
    move-object v5, v3

    .line 828
    move v2, v4

    .line 829
    move-object/from16 v1, v22

    .line 830
    .line 831
    move-wide/from16 v3, p3

    .line 832
    .line 833
    invoke-virtual/range {v1 .. v6}, Lfjn;->d(FJLandroid/view/View;Lbin;)F

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    move v4, v2

    .line 838
    move-object v2, v5

    .line 839
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 844
    .line 845
    .line 846
    move-result-wide v5

    .line 847
    double-to-float v5, v5

    .line 848
    add-float/2addr v3, v5

    .line 849
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 850
    .line 851
    .line 852
    iget-boolean v1, v1, Lfnb;->h:Z

    .line 853
    .line 854
    or-int/2addr v1, v13

    .line 855
    move v13, v1

    .line 856
    goto :goto_12

    .line 857
    :cond_22
    move-object v2, v3

    .line 858
    :goto_12
    const/4 v8, 0x1

    .line 859
    :goto_13
    iget-object v1, v0, Lfob;->i:[Lfiy;

    .line 860
    .line 861
    array-length v3, v1

    .line 862
    if-ge v8, v3, :cond_23

    .line 863
    .line 864
    aget-object v1, v1, v8

    .line 865
    .line 866
    iget-object v3, v0, Lfob;->F:[F

    .line 867
    .line 868
    invoke-virtual {v1, v14, v15, v3}, Lfiy;->b(D[F)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lfob;->e:Lfom;

    .line 872
    .line 873
    iget-object v5, v0, Lfob;->D:[Ljava/lang/String;

    .line 874
    .line 875
    add-int/lit8 v6, v8, -0x1

    .line 876
    .line 877
    aget-object v5, v5, v6

    .line 878
    .line 879
    iget-object v1, v1, Lfom;->o:Ljava/util/LinkedHashMap;

    .line 880
    .line 881
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lfow;

    .line 886
    .line 887
    invoke-static {v1, v2, v3}, Lfpm;->b(Lfow;Landroid/view/View;[F)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v8, v8, 0x1

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_23
    iget-object v1, v0, Lfob;->g:Lfoa;

    .line 894
    .line 895
    iget v3, v1, Lfoa;->b:I

    .line 896
    .line 897
    if-nez v3, :cond_26

    .line 898
    .line 899
    cmpg-float v3, v4, v18

    .line 900
    .line 901
    if-gtz v3, :cond_24

    .line 902
    .line 903
    iget v1, v1, Lfoa;->c:I

    .line 904
    .line 905
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_24
    cmpl-float v3, v4, v17

    .line 910
    .line 911
    iget-object v5, v0, Lfob;->h:Lfoa;

    .line 912
    .line 913
    if-ltz v3, :cond_25

    .line 914
    .line 915
    iget v1, v5, Lfoa;->c:I

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_25
    iget v3, v5, Lfoa;->c:I

    .line 922
    .line 923
    iget v1, v1, Lfoa;->c:I

    .line 924
    .line 925
    if-eq v3, v1, :cond_26

    .line 926
    .line 927
    const/4 v1, 0x0

    .line 928
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    :cond_26
    :goto_14
    iget-object v1, v0, Lfob;->v:[Lfnz;

    .line 932
    .line 933
    if-eqz v1, :cond_2a

    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    :goto_15
    iget-object v3, v0, Lfob;->v:[Lfnz;

    .line 937
    .line 938
    array-length v5, v3

    .line 939
    if-ge v1, v5, :cond_2a

    .line 940
    .line 941
    aget-object v3, v3, v1

    .line 942
    .line 943
    invoke-virtual {v3, v4, v2}, Lfnz;->g(FLandroid/view/View;)V

    .line 944
    .line 945
    .line 946
    add-int/lit8 v1, v1, 0x1

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_27
    move-object/from16 v2, p1

    .line 950
    .line 951
    move v4, v3

    .line 952
    const/high16 p2, 0x3f000000    # 0.5f

    .line 953
    .line 954
    iget-object v1, v0, Lfob;->e:Lfom;

    .line 955
    .line 956
    iget-object v3, v0, Lfob;->f:Lfom;

    .line 957
    .line 958
    iget v5, v1, Lfom;->f:F

    .line 959
    .line 960
    iget v6, v3, Lfom;->f:F

    .line 961
    .line 962
    sub-float/2addr v6, v5

    .line 963
    mul-float/2addr v6, v4

    .line 964
    add-float/2addr v5, v6

    .line 965
    iget v6, v1, Lfom;->g:F

    .line 966
    .line 967
    iget v7, v3, Lfom;->g:F

    .line 968
    .line 969
    sub-float/2addr v7, v6

    .line 970
    mul-float/2addr v7, v4

    .line 971
    add-float/2addr v6, v7

    .line 972
    iget v7, v1, Lfom;->h:F

    .line 973
    .line 974
    iget v8, v3, Lfom;->h:F

    .line 975
    .line 976
    sub-float v9, v8, v7

    .line 977
    .line 978
    mul-float/2addr v9, v4

    .line 979
    add-float/2addr v9, v7

    .line 980
    iget v1, v1, Lfom;->i:F

    .line 981
    .line 982
    iget v3, v3, Lfom;->i:F

    .line 983
    .line 984
    sub-float v10, v3, v1

    .line 985
    .line 986
    mul-float/2addr v10, v4

    .line 987
    add-float/2addr v10, v1

    .line 988
    add-float v5, v5, p2

    .line 989
    .line 990
    add-float v6, v6, p2

    .line 991
    .line 992
    cmpl-float v7, v8, v7

    .line 993
    .line 994
    add-float/2addr v10, v6

    .line 995
    add-float/2addr v9, v5

    .line 996
    float-to-int v5, v5

    .line 997
    float-to-int v6, v6

    .line 998
    float-to-int v8, v9

    .line 999
    float-to-int v9, v10

    .line 1000
    if-nez v7, :cond_28

    .line 1001
    .line 1002
    cmpl-float v1, v3, v1

    .line 1003
    .line 1004
    if-nez v1, :cond_28

    .line 1005
    .line 1006
    iget-boolean v1, v0, Lfob;->d:Z

    .line 1007
    .line 1008
    if-eqz v1, :cond_29

    .line 1009
    .line 1010
    :cond_28
    sub-int v1, v9, v6

    .line 1011
    .line 1012
    sub-int v3, v8, v5

    .line 1013
    .line 1014
    const/high16 v7, 0x40000000    # 2.0f

    .line 1015
    .line 1016
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    iput-boolean v1, v0, Lfob;->d:Z

    .line 1029
    .line 1030
    :cond_29
    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2a
    iget-object v1, v0, Lfob;->u:Ljava/util/HashMap;

    .line 1034
    .line 1035
    if-eqz v1, :cond_2c

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_2c

    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Lfjd;

    .line 1056
    .line 1057
    instance-of v5, v3, Lflz;

    .line 1058
    .line 1059
    if-eqz v5, :cond_2b

    .line 1060
    .line 1061
    check-cast v3, Lflz;

    .line 1062
    .line 1063
    iget-object v5, v0, Lfob;->p:[D

    .line 1064
    .line 1065
    const/16 v20, 0x0

    .line 1066
    .line 1067
    aget-wide v6, v5, v20

    .line 1068
    .line 1069
    const/16 v21, 0x1

    .line 1070
    .line 1071
    aget-wide v8, v5, v21

    .line 1072
    .line 1073
    invoke-virtual {v3, v4}, Lfjd;->a(F)F

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v5

    .line 1081
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v5

    .line 1085
    double-to-float v5, v5

    .line 1086
    add-float/2addr v3, v5

    .line 1087
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_16

    .line 1091
    :cond_2b
    const/16 v20, 0x0

    .line 1092
    .line 1093
    const/16 v21, 0x1

    .line 1094
    .line 1095
    invoke-virtual {v3, v2, v4}, Lfjd;->c(Landroid/view/View;F)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_16

    .line 1099
    :cond_2c
    return v13
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfob;->e:Lfom;

    .line 9
    .line 10
    iget v2, v1, Lfom;->f:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lfom;->g:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfob;->f:Lfom;

    .line 31
    .line 32
    iget v3, v1, Lfom;->f:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lfom;->g:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
