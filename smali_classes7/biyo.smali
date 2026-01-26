.class public final Lbiyo;
.super Lbitk;
.source "PG"


# instance fields
.field public i:Z

.field public j:Lbiyp;

.field public k:Lbjob;

.field public l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:F

.field private final o:F

.field private final p:Z

.field private final q:I

.field private final r:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLbkaz;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lbitk;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbkaz;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lbiyo;->i:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbiyo;->r:Landroid/graphics/Path;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbiyo;->p:Z

    .line 15
    .line 16
    iput p3, p0, Lbiyo;->n:F

    .line 17
    .line 18
    iput p5, p0, Lbiyo;->o:F

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbiyo;->m:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    const/high16 p2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float/2addr p3, p2

    .line 45
    float-to-int p2, p3

    .line 46
    iput p2, p0, Lbiyo;->q:I

    .line 47
    .line 48
    iput-object p1, p0, Lbiyo;->e:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lbiyo;->q:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lbitk;->a(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbiyo;->j:Lbiyp;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbiyo;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbiyo;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Lbitk;->f:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lbiyp;->d(Landroid/graphics/RectF;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbiyo;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lbiyo;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    invoke-virtual {p0}, Lbiyo;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lbiyo;->r:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbiyo;->k:Lbjob;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjob;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lbiyo;->k:Lbjob;

    .line 30
    .line 31
    invoke-interface {v3}, Lbjob;->ae()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lbiyo;->k:Lbjob;

    .line 40
    .line 41
    invoke-interface {v3}, Lbjob;->ab()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v3, p0, Lbiyo;->o:F

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput v3, v0, v4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput v3, v0, v4

    .line 54
    .line 55
    :cond_3
    iget-object v3, p0, Lbiyo;->k:Lbjob;

    .line 56
    .line 57
    invoke-interface {v3}, Lbjob;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lbiyo;->k:Lbjob;

    .line 66
    .line 67
    invoke-interface {v3}, Lbjob;->ab()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    :cond_4
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lbiyo;->k:Lbjob;

    .line 76
    .line 77
    invoke-interface {v3}, Lbjob;->ae()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    :cond_5
    iget v3, p0, Lbiyo;->o:F

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    aput v3, v0, v4

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    aput v3, v0, v4

    .line 90
    .line 91
    :cond_6
    iget-object v3, p0, Lbiyo;->k:Lbjob;

    .line 92
    .line 93
    invoke-interface {v3}, Lbjob;->Z()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Lbiyo;->k:Lbjob;

    .line 102
    .line 103
    invoke-interface {v3}, Lbjob;->X()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    :cond_7
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v3, p0, Lbiyo;->k:Lbjob;

    .line 112
    .line 113
    invoke-interface {v3}, Lbjob;->aa()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    :cond_8
    iget v3, p0, Lbiyo;->o:F

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    aput v3, v0, v4

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    aput v3, v0, v4

    .line 126
    .line 127
    :cond_9
    iget-object v3, p0, Lbiyo;->k:Lbjob;

    .line 128
    .line 129
    invoke-interface {v3}, Lbjob;->Y()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    iget-object v3, p0, Lbiyo;->k:Lbjob;

    .line 138
    .line 139
    invoke-interface {v3}, Lbjob;->aa()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    :cond_a
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-object v1, p0, Lbiyo;->k:Lbjob;

    .line 148
    .line 149
    invoke-interface {v1}, Lbjob;->X()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    :cond_b
    iget v1, p0, Lbiyo;->o:F

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aput v1, v0, v3

    .line 159
    .line 160
    const/4 v3, 0x7

    .line 161
    aput v1, v0, v3

    .line 162
    .line 163
    :cond_c
    iget-object v1, p0, Lbiyo;->c:Landroid/graphics/RectF;

    .line 164
    .line 165
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiyo;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lbjob;->ak()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 14
    .line 15
    invoke-interface {v0}, Lbjob;->al()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 22
    .line 23
    invoke-interface {v0}, Lbjob;->ah()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 30
    .line 31
    invoke-interface {v0}, Lbjob;->ag()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 38
    .line 39
    invoke-interface {v0}, Lbjob;->am()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 46
    .line 47
    invoke-interface {v0}, Lbjob;->aj()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 54
    .line 55
    invoke-interface {v0}, Lbjob;->ai()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 62
    .line 63
    invoke-interface {v0}, Lbjob;->af()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 71
    .line 72
    invoke-interface {v0}, Lbjob;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 79
    .line 80
    invoke-interface {v0}, Lbjob;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 87
    .line 88
    invoke-interface {v0}, Lbjob;->Z()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 95
    .line 96
    invoke-interface {v0}, Lbjob;->Y()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return v1

    .line 104
    :cond_3
    :goto_0
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 105
    .line 106
    invoke-interface {v0}, Lbjob;->ae()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 114
    .line 115
    invoke-interface {v0}, Lbjob;->ab()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 122
    .line 123
    invoke-interface {v0}, Lbjob;->aa()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lbiyo;->k:Lbjob;

    .line 130
    .line 131
    invoke-interface {v0}, Lbjob;->X()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    return v1

    .line 138
    :cond_4
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lbiyo;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbiyo;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lar$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbiyo;->e:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-boolean v1, p0, Lbiyo;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lbiyo;->e:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 44
    .line 45
    iget-object v1, p0, Lbiyo;->e:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbiyo;->a:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbiyo;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lbiyo;->p:Z

    .line 65
    .line 66
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lbiyo;->c:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    mul-float/2addr v3, v2

    .line 77
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-float/2addr v4, v2

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lbiyo;->l:Landroid/graphics/Paint;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lbiyo;->j:Lbiyp;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v3, v3, Lbiyp;->a:Landroid/graphics/LinearGradient;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v3, p0, Lbiyo;->m:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget v0, p0, Lbiyo;->o:F

    .line 149
    .line 150
    cmpl-float v3, v0, v2

    .line 151
    .line 152
    if-lez v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Lbiyo;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, p0, Lbiyo;->l:Landroid/graphics/Paint;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iget-object v3, p0, Lbiyo;->c:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v3, p0, Lbiyo;->c:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lbiyo;->j:Lbiyp;

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    iget-object v4, v4, Lbiyp;->a:Landroid/graphics/LinearGradient;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget v1, p0, Lbiyo;->n:F

    .line 189
    .line 190
    cmpl-float v1, v1, v2

    .line 191
    .line 192
    if-lez v1, :cond_d

    .line 193
    .line 194
    iget-object v1, p0, Lbiyo;->m:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Lbiyo;->r:Landroid/graphics/Path;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, Lbiyo;->r:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lbiyo;->j:Lbiyp;

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    iget-object v3, v3, Lbiyp;->a:Landroid/graphics/LinearGradient;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget v1, p0, Lbiyo;->n:F

    .line 227
    .line 228
    cmpl-float v1, v1, v2

    .line 229
    .line 230
    if-lez v1, :cond_d

    .line 231
    .line 232
    iget-object v1, p0, Lbiyo;->m:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    iget-object v0, p0, Lbiyo;->l:Landroid/graphics/Paint;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object v3, p0, Lbiyo;->c:Landroid/graphics/RectF;

    .line 243
    .line 244
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v0, p0, Lbiyo;->c:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lbiyo;->j:Lbiyp;

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    iget-object v3, v3, Lbiyp;->a:Landroid/graphics/LinearGradient;

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget v1, p0, Lbiyo;->n:F

    .line 267
    .line 268
    cmpl-float v1, v1, v2

    .line 269
    .line 270
    if-lez v1, :cond_d

    .line 271
    .line 272
    iget-object v1, p0, Lbiyo;->m:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lbiyo;->o:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lbitk;->getOpacity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
