.class public final Lbwmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwmk;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint$FontMetrics;

.field private final e:[C

.field private final f:[F

.field private final g:[F

.field private final h:Lbwml;

.field private final i:Lcapr;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcapr;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcapr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbwmm;->i:Lcapr;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbwmm;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbwmm;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbwmm;->c:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbwmm;->d:Landroid/graphics/Paint$FontMetrics;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [C

    .line 41
    .line 42
    iput-object p1, p0, Lbwmm;->e:[C

    .line 43
    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    iput-object p1, p0, Lbwmm;->f:[F

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    new-array p1, p1, [F

    .line 53
    .line 54
    iput-object p1, p0, Lbwmm;->g:[F

    .line 55
    .line 56
    new-instance p1, Lbwml;

    .line 57
    .line 58
    const/16 v0, 0x200

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lbwml;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbwmm;->h:Lbwml;

    .line 64
    .line 65
    return-void
.end method

.method private final f(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbwmm;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lbwmm;->g:[F

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v1, v2, v3

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    neg-float v1, v1

    .line 15
    const/4 v4, 0x2

    .line 16
    aput v1, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v4, 0x3

    .line 24
    aput v1, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v4, 0x4

    .line 32
    aput v1, v2, v4

    .line 33
    .line 34
    if-ltz p1, :cond_6

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lctao;->a:Lctao;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v1, p0, Lbwmm;->f:[F

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-lt p1, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lctby;->bY([F)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    aget p1, v1, v5

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move v7, v5

    .line 75
    :goto_0
    if-ge v5, v4, :cond_4

    .line 76
    .line 77
    aget v8, v1, v5

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/2addr v7, v3

    .line 87
    if-ne v7, p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    move-object p1, v6

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-float/2addr v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 p1, 0x5

    .line 118
    aput v1, v2, p1

    .line 119
    .line 120
    iget-object p1, p0, Lbwmm;->d:Landroid/graphics/Paint$FontMetrics;

    .line 121
    .line 122
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    iget v3, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 135
    .line 136
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    neg-float p1, p1

    .line 141
    const/4 v0, 0x6

    .line 142
    neg-float v3, v1

    .line 143
    aput v3, v2, v0

    .line 144
    .line 145
    add-float/2addr p1, v1

    .line 146
    const/4 v0, 0x7

    .line 147
    aput p1, v2, v0

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const-string v0, "Requested element count "

    .line 151
    .line 152
    const-string v1, " is less than zero."

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFLjava/lang/Object;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    const/high16 p5, -0x80000000

    .line 2
    .line 3
    and-int/2addr p5, p2

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const p5, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p2, p5

    .line 14
    iget-object p5, p0, Lbwmm;->e:[C

    .line 15
    .line 16
    invoke-static {p2, p5, v2}, Ljava/lang/Character;->toChars(I[CI)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p7}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :try_start_0
    invoke-virtual {p7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbwmm;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p7, p5, v2, v4, v1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    div-float/2addr p6, v0

    .line 33
    add-float/2addr p3, p6

    .line 34
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float v5, p3, v0

    .line 38
    .line 39
    add-float/2addr p4, p6

    .line 40
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    sub-float v6, p4, p3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p5

    .line 48
    move-object v7, p7

    .line 49
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_0
    iget-object v3, p0, Lbwmm;->i:Lcapr;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lcapr;->e(I)Lbwmn;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v3, p2, Lbwmo;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p7}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :try_start_1
    invoke-virtual {p7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lbwmo;

    .line 80
    .line 81
    iget-object p2, p2, Lbwmo;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v4, p0, Lbwmm;->b:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p7, p2, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    div-float/2addr p6, v0

    .line 93
    add-float/2addr p3, p6

    .line 94
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    sub-float/2addr p3, v0

    .line 98
    add-float/2addr p4, p6

    .line 99
    iget p6, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float p6, p6

    .line 102
    sub-float/2addr p4, p6

    .line 103
    invoke-virtual {p1, p2, p3, p4, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-virtual {p7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    instance-of v2, p2, Lbwmf;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    div-float v0, p6, v0

    .line 124
    .line 125
    add-float/2addr p3, v0

    .line 126
    add-float/2addr p4, v0

    .line 127
    :try_start_2
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    cmpl-float p3, p6, v1

    .line 131
    .line 132
    if-lez p3, :cond_2

    .line 133
    .line 134
    move-object p3, p2

    .line 135
    check-cast p3, Lbwmf;

    .line 136
    .line 137
    iget-object p3, p3, Lbwmf;->a:Landroid/graphics/Path;

    .line 138
    .line 139
    move-object/from16 p4, p8

    .line 140
    .line 141
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    check-cast p2, Lbwmf;

    .line 145
    .line 146
    iget-object p2, p2, Lbwmf;->a:Landroid/graphics/Path;

    .line 147
    .line 148
    invoke-virtual {p1, p2, p7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object p2, v0

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_3
    if-nez p2, :cond_4

    .line 162
    .line 163
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "Attempted to reference a non-existent glyph"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p2, "Unexpected data type in glyph store"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbwmm;->i:Lcapr;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Lcapr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbwmn;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v3, v2, Lbwmn;->d:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v2, Lbwmn;->d:I

    .line 27
    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    instance-of v1, v2, Lbwmf;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcapr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbwmh;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lbwmh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Attempted to reference a non-existent glyph"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;Landroid/graphics/Paint;)[F
    .locals 3

    .line 1
    const/high16 p2, -0x80000000

    .line 2
    .line 3
    and-int/2addr p2, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const p2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, p2

    .line 12
    iget-object p2, p0, Lbwmm;->e:[C

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbwmm;->d:Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbwmm;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p3, p2, v1, p1, v0}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbwmm;->f:[F

    .line 36
    .line 37
    invoke-virtual {p3, p2, v1, p1, v0}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lbwmm;->f(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbwmm;->g:[F

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    iget-object p2, p0, Lbwmm;->i:Lcapr;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcapr;->e(I)Lbwmn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p2, p1, Lbwmo;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :try_start_1
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbwmm;->d:Landroid/graphics/Paint$FontMetrics;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 75
    .line 76
    .line 77
    check-cast p1, Lbwmo;

    .line 78
    .line 79
    iget-object p1, p1, Lbwmo;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lbwmm;->b:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p3, p1, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbwmm;->f:[F

    .line 91
    .line 92
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lbwmm;->f(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbwmm;->g:[F

    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    instance-of p2, p1, Lbwmf;

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    check-cast p1, Lbwmf;

    .line 115
    .line 116
    iget-object p1, p1, Lbwmf;->c:[F

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    if-nez p1, :cond_3

    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Attempted to reference a non-existent glyph"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "Unexpected data type in glyph store"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Paint;)[I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Paint;)[Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v4, v0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v4, v5, :cond_1

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, "Text must not contain newlines"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    new-array v0, v0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v11, 0xf4243

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Typeface;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    mul-int/2addr v4, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v0

    .line 71
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    xor-int/2addr v4, v5

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-array v5, v5, [F

    .line 85
    .line 86
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    const-string v12, "Check failed."

    .line 95
    .line 96
    if-ne v6, v7, :cond_25

    .line 97
    .line 98
    :try_start_1
    invoke-static {v3}, Lbwof;->m(Ljava/lang/String;)Lbwme;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v13, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lbwme;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move v8, v10

    .line 116
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_b

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v6, v14}, Lbwme;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 v16, v11

    .line 137
    .line 138
    invoke-virtual {v6, v14}, Lbwme;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v6, v14}, Lbwme;->c(I)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    :goto_3
    if-le v11, v15, :cond_6

    .line 149
    .line 150
    add-int/lit8 v14, v11, -0x1

    .line 151
    .line 152
    :goto_4
    if-le v14, v15, :cond_4

    .line 153
    .line 154
    aget v17, v5, v14

    .line 155
    .line 156
    cmpg-float v17, v17, v10

    .line 157
    .line 158
    if-nez v17, :cond_4

    .line 159
    .line 160
    add-int/lit8 v14, v14, -0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move/from16 v17, v10

    .line 164
    .line 165
    aget v10, v5, v14

    .line 166
    .line 167
    cmpg-float v18, v10, v17

    .line 168
    .line 169
    if-eqz v18, :cond_5

    .line 170
    .line 171
    new-instance v0, Lbwmg;

    .line 172
    .line 173
    invoke-virtual {v3, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v4, v8, v10, v11}, Lbwmg;-><init>(IFFLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-float/2addr v8, v10

    .line 187
    move v11, v14

    .line 188
    move/from16 v10, v17

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v11, v14

    .line 193
    move/from16 v10, v17

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move/from16 v11, v16

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move/from16 v17, v10

    .line 200
    .line 201
    :goto_5
    if-ge v15, v11, :cond_8

    .line 202
    .line 203
    aget v0, v5, v15

    .line 204
    .line 205
    cmpg-float v0, v0, v17

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :goto_6
    if-ge v15, v11, :cond_a

    .line 213
    .line 214
    aget v0, v5, v15

    .line 215
    .line 216
    add-int/lit8 v10, v15, 0x1

    .line 217
    .line 218
    :goto_7
    if-ge v10, v11, :cond_9

    .line 219
    .line 220
    aget v14, v5, v10

    .line 221
    .line 222
    cmpg-float v14, v14, v17

    .line 223
    .line 224
    if-nez v14, :cond_9

    .line 225
    .line 226
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    new-instance v14, Lbwmg;

    .line 230
    .line 231
    invoke-virtual {v3, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct {v14, v4, v8, v0, v15}, Lbwmg;-><init>(IFFLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-float/2addr v8, v0

    .line 245
    move v15, v10

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move/from16 v11, v16

    .line 248
    .line 249
    move/from16 v10, v17

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_b
    move/from16 v17, v10

    .line 255
    .line 256
    move/from16 v16, v11

    .line 257
    .line 258
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    new-array v0, v0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :cond_c
    :try_start_2
    invoke-static {v13}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbwmg;

    .line 274
    .line 275
    invoke-static {v13}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v10, v4

    .line 280
    check-cast v10, Lbwmg;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v8, v1, Lbwmm;->a:Landroid/graphics/Path;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lggn;

    .line 295
    .line 296
    invoke-direct {v3, v8}, Lggn;-><init>(Landroid/graphics/Path;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    move/from16 v4, v17

    .line 300
    .line 301
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    const-string v6, "Font path contains unexpected verb"

    .line 306
    .line 307
    const/4 v8, 0x5

    .line 308
    const/4 v11, 0x4

    .line 309
    const/4 v14, 0x2

    .line 310
    const/4 v15, 0x1

    .line 311
    if-eqz v5, :cond_18

    .line 312
    .line 313
    :try_start_3
    invoke-virtual {v3}, Lggn;->a()Lggr;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget v7, v5, Lggr;->b:I

    .line 318
    .line 319
    add-int/lit8 v7, v7, -0x1

    .line 320
    .line 321
    if-eqz v7, :cond_16

    .line 322
    .line 323
    if-eq v7, v15, :cond_16

    .line 324
    .line 325
    if-eq v7, v14, :cond_16

    .line 326
    .line 327
    if-eq v7, v11, :cond_16

    .line 328
    .line 329
    if-eq v7, v8, :cond_f

    .line 330
    .line 331
    const/4 v8, 0x6

    .line 332
    if-ne v7, v8, :cond_e

    .line 333
    .line 334
    iget-object v5, v1, Lbwmm;->h:Lbwml;

    .line 335
    .line 336
    invoke-virtual {v5}, Lbwml;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_f
    iget-object v6, v1, Lbwmm;->h:Lbwml;

    .line 356
    .line 357
    invoke-virtual {v6}, Lbwml;->e()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_15

    .line 362
    .line 363
    iget v7, v6, Lbwml;->a:I

    .line 364
    .line 365
    int-to-float v7, v7

    .line 366
    div-float/2addr v4, v7

    .line 367
    iget v7, v0, Lbwmg;->b:F

    .line 368
    .line 369
    cmpg-float v7, v4, v7

    .line 370
    .line 371
    if-gtz v7, :cond_10

    .line 372
    .line 373
    move-object v8, v0

    .line 374
    goto :goto_a

    .line 375
    :cond_10
    invoke-virtual {v10}, Lbwmg;->a()F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    cmpl-float v7, v4, v7

    .line 380
    .line 381
    if-ltz v7, :cond_11

    .line 382
    .line 383
    move-object v8, v10

    .line 384
    goto :goto_a

    .line 385
    :cond_11
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_14

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lbwmg;

    .line 400
    .line 401
    iget v11, v8, Lbwmg;->b:F

    .line 402
    .line 403
    cmpl-float v11, v4, v11

    .line 404
    .line 405
    if-ltz v11, :cond_12

    .line 406
    .line 407
    invoke-virtual {v8}, Lbwmg;->a()F

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    cmpg-float v11, v4, v11

    .line 412
    .line 413
    if-gtz v11, :cond_12

    .line 414
    .line 415
    :goto_a
    invoke-virtual {v6, v5}, Lbwml;->b(Lggr;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v8, Lbwmg;->e:Lbwml;

    .line 419
    .line 420
    iget v5, v4, Lbwml;->d:I

    .line 421
    .line 422
    iget v7, v6, Lbwml;->d:I

    .line 423
    .line 424
    add-int/2addr v5, v7

    .line 425
    iget-object v7, v4, Lbwml;->e:[I

    .line 426
    .line 427
    array-length v7, v7

    .line 428
    if-le v5, v7, :cond_13

    .line 429
    .line 430
    add-int/lit8 v5, v5, -0x1

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    div-int/lit16 v5, v5, 0x200

    .line 438
    .line 439
    add-int/2addr v5, v15

    .line 440
    mul-int/lit16 v5, v5, 0x200

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Lbwml;->d(I)V

    .line 443
    .line 444
    .line 445
    :cond_13
    iget-object v5, v6, Lbwml;->e:[I

    .line 446
    .line 447
    iget-object v7, v4, Lbwml;->e:[I

    .line 448
    .line 449
    iget v8, v4, Lbwml;->d:I

    .line 450
    .line 451
    iget v11, v6, Lbwml;->d:I

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    invoke-static {v5, v14, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    iget v5, v4, Lbwml;->a:I

    .line 458
    .line 459
    iget v7, v6, Lbwml;->a:I

    .line 460
    .line 461
    add-int/2addr v5, v7

    .line 462
    iput v5, v4, Lbwml;->a:I

    .line 463
    .line 464
    iget v5, v4, Lbwml;->b:I

    .line 465
    .line 466
    iget v7, v6, Lbwml;->b:I

    .line 467
    .line 468
    add-int/2addr v5, v7

    .line 469
    iput v5, v4, Lbwml;->b:I

    .line 470
    .line 471
    iget v5, v4, Lbwml;->d:I

    .line 472
    .line 473
    iget v7, v6, Lbwml;->d:I

    .line 474
    .line 475
    add-int/2addr v5, v7

    .line 476
    iput v5, v4, Lbwml;->d:I

    .line 477
    .line 478
    iget v5, v4, Lbwml;->c:I

    .line 479
    .line 480
    mul-int v5, v5, v16

    .line 481
    .line 482
    iget v7, v6, Lbwml;->c:I

    .line 483
    .line 484
    xor-int/2addr v5, v7

    .line 485
    iput v5, v4, Lbwml;->c:I

    .line 486
    .line 487
    invoke-virtual {v6}, Lbwml;->c()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 493
    .line 494
    const-string v3, "Collection contains no element matching the predicate."

    .line 495
    .line 496
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_16
    iget-object v6, v5, Lggr;->a:[Landroid/graphics/PointF;

    .line 507
    .line 508
    array-length v7, v6

    .line 509
    if-eqz v7, :cond_17

    .line 510
    .line 511
    add-int/lit8 v7, v7, -0x1

    .line 512
    .line 513
    aget-object v6, v6, v7

    .line 514
    .line 515
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 516
    .line 517
    add-float/2addr v4, v6

    .line 518
    iget-object v6, v1, Lbwmm;->h:Lbwml;

    .line 519
    .line 520
    invoke-virtual {v6, v5}, Lbwml;->b(Lggr;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 526
    .line 527
    const-string v3, "Array is empty."

    .line 528
    .line 529
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    :cond_18
    :try_start_4
    iget-object v0, v1, Lbwmm;->a:Landroid/graphics/Path;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Lbwmm;->h:Lbwml;

    .line 539
    .line 540
    invoke-virtual {v0}, Lbwml;->c()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    mul-float/2addr v0, v9

    .line 548
    iget-object v3, v1, Lbwmm;->d:Landroid/graphics/Paint$FontMetrics;

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 551
    .line 552
    .line 553
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    new-array v5, v4, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    :goto_b
    if-ge v7, v4, :cond_24

    .line 561
    .line 562
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Lbwmg;

    .line 567
    .line 568
    iget-object v12, v1, Lbwmm;->i:Lcapr;

    .line 569
    .line 570
    iget-object v8, v1, Lbwmm;->c:Landroid/graphics/RectF;

    .line 571
    .line 572
    iget-object v11, v10, Lbwmg;->e:Lbwml;

    .line 573
    .line 574
    invoke-virtual {v11}, Lbwml;->e()Z

    .line 575
    .line 576
    .line 577
    move-result v21

    .line 578
    const v22, 0x7fffffff

    .line 579
    .line 580
    .line 581
    if-eqz v21, :cond_1b

    .line 582
    .line 583
    iget-object v8, v10, Lbwmg;->d:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v8}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    xor-int/2addr v11, v15

    .line 590
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    const/4 v15, 0x0

    .line 595
    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->codePointCount(II)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    move/from16 v24, v0

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    if-ne v14, v0, :cond_19

    .line 603
    .line 604
    invoke-virtual {v8, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/high16 v8, -0x80000000

    .line 609
    .line 610
    or-int/2addr v0, v8

    .line 611
    :goto_c
    move-object/from16 v27, v3

    .line 612
    .line 613
    move/from16 v33, v4

    .line 614
    .line 615
    move-object/from16 v34, v5

    .line 616
    .line 617
    move-object/from16 v25, v6

    .line 618
    .line 619
    move/from16 v26, v7

    .line 620
    .line 621
    const/4 v8, 0x6

    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x5

    .line 625
    .line 626
    const/16 v20, 0x4

    .line 627
    .line 628
    const/16 v21, 0x2

    .line 629
    .line 630
    const/16 v23, 0x1

    .line 631
    .line 632
    goto/16 :goto_12

    .line 633
    .line 634
    :cond_19
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    and-int v0, v0, v22

    .line 639
    .line 640
    iget-object v12, v12, Lcapr;->b:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    if-nez v15, :cond_1a

    .line 651
    .line 652
    new-instance v15, Lbwmo;

    .line 653
    .line 654
    invoke-direct {v15, v8}, Lbwmo;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_1a
    check-cast v15, Lbwmn;

    .line 661
    .line 662
    iget v8, v15, Lbwmn;->d:I

    .line 663
    .line 664
    const/16 v23, 0x1

    .line 665
    .line 666
    add-int/lit8 v8, v8, 0x1

    .line 667
    .line 668
    iput v8, v15, Lbwmn;->d:I

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_1b
    move/from16 v24, v0

    .line 672
    .line 673
    iget v0, v10, Lbwmg;->a:I

    .line 674
    .line 675
    mul-int v0, v0, v16

    .line 676
    .line 677
    iget-object v14, v10, Lbwmg;->d:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    xor-int/2addr v0, v14

    .line 684
    mul-int v0, v0, v16

    .line 685
    .line 686
    iget v14, v11, Lbwml;->c:I

    .line 687
    .line 688
    xor-int/2addr v0, v14

    .line 689
    and-int v0, v0, v22

    .line 690
    .line 691
    iget-object v14, v12, Lcapr;->b:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v22

    .line 701
    if-nez v22, :cond_23

    .line 702
    .line 703
    iget-object v12, v12, Lcapr;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v12, Lbwmh;

    .line 706
    .line 707
    invoke-virtual {v12, v15}, Lbwmh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    check-cast v12, Lbwmf;

    .line 712
    .line 713
    if-nez v12, :cond_22

    .line 714
    .line 715
    new-instance v12, Landroid/graphics/Path;

    .line 716
    .line 717
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 718
    .line 719
    .line 720
    move/from16 v32, v0

    .line 721
    .line 722
    iget v0, v11, Lbwml;->b:I

    .line 723
    .line 724
    invoke-virtual {v12, v0}, Landroid/graphics/Path;->incReserve(I)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lctew;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    move/from16 v33, v4

    .line 733
    .line 734
    :goto_d
    iget v4, v0, Lctew;->a:I

    .line 735
    .line 736
    move-object/from16 v34, v5

    .line 737
    .line 738
    iget v5, v11, Lbwml;->d:I

    .line 739
    .line 740
    if-ge v4, v5, :cond_21

    .line 741
    .line 742
    iget-object v5, v11, Lbwml;->e:[I

    .line 743
    .line 744
    move/from16 v22, v4

    .line 745
    .line 746
    add-int/lit8 v4, v22, 0x1

    .line 747
    .line 748
    iput v4, v0, Lctew;->a:I

    .line 749
    .line 750
    aget v4, v5, v22

    .line 751
    .line 752
    if-eqz v4, :cond_20

    .line 753
    .line 754
    const/4 v5, 0x1

    .line 755
    if-eq v4, v5, :cond_1f

    .line 756
    .line 757
    const/4 v5, 0x2

    .line 758
    if-eq v4, v5, :cond_1e

    .line 759
    .line 760
    const/4 v5, 0x4

    .line 761
    if-eq v4, v5, :cond_1d

    .line 762
    .line 763
    const/4 v5, 0x5

    .line 764
    if-ne v4, v5, :cond_1c

    .line 765
    .line 766
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 767
    .line 768
    .line 769
    :goto_e
    move-object/from16 v5, v34

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_1d
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 779
    .line 780
    .line 781
    move-result v26

    .line 782
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 783
    .line 784
    .line 785
    move-result v27

    .line 786
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 787
    .line 788
    .line 789
    move-result v28

    .line 790
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 791
    .line 792
    .line 793
    move-result v29

    .line 794
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 795
    .line 796
    .line 797
    move-result v30

    .line 798
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 799
    .line 800
    .line 801
    move-result v31

    .line 802
    move-object/from16 v25, v12

    .line 803
    .line 804
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v4, v25

    .line 808
    .line 809
    move-object v12, v4

    .line 810
    goto :goto_e

    .line 811
    :cond_1e
    move-object v4, v12

    .line 812
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    move-object/from16 v25, v6

    .line 821
    .line 822
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    move/from16 v26, v7

    .line 827
    .line 828
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    invoke-virtual {v4, v5, v12, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 833
    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_1f
    move-object/from16 v25, v6

    .line 837
    .line 838
    move/from16 v26, v7

    .line 839
    .line 840
    move-object v4, v12

    .line 841
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 850
    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_20
    move-object/from16 v25, v6

    .line 854
    .line 855
    move/from16 v26, v7

    .line 856
    .line 857
    move-object v4, v12

    .line 858
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-static {v11, v0}, Lbwml;->a(Lbwml;Lctew;)F

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 867
    .line 868
    .line 869
    :goto_f
    move-object v12, v4

    .line 870
    move-object/from16 v6, v25

    .line 871
    .line 872
    move/from16 v7, v26

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_21
    move-object/from16 v25, v6

    .line 876
    .line 877
    move/from16 v26, v7

    .line 878
    .line 879
    move-object v4, v12

    .line 880
    iget v0, v10, Lbwmg;->b:F

    .line 881
    .line 882
    neg-float v0, v0

    .line 883
    move/from16 v5, v17

    .line 884
    .line 885
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->offset(FF)V

    .line 886
    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    invoke-virtual {v4, v8, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 890
    .line 891
    .line 892
    invoke-static {v8, v3}, Lbwof;->l(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v8, v3}, Lbwof;->k(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 901
    .line 902
    neg-float v7, v7

    .line 903
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->offset(FF)V

    .line 904
    .line 905
    .line 906
    new-instance v7, Lbwmf;

    .line 907
    .line 908
    iget v11, v11, Lbwml;->b:I

    .line 909
    .line 910
    mul-int/lit8 v12, v11, 0x8

    .line 911
    .line 912
    add-int/2addr v12, v11

    .line 913
    add-int/lit8 v12, v12, 0x20

    .line 914
    .line 915
    iget v11, v8, Landroid/graphics/RectF;->left:F

    .line 916
    .line 917
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 918
    .line 919
    neg-float v5, v5

    .line 920
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 921
    .line 922
    .line 923
    move-result v22

    .line 924
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    move-object/from16 v27, v3

    .line 929
    .line 930
    iget v3, v10, Lbwmg;->c:F

    .line 931
    .line 932
    move/from16 v28, v3

    .line 933
    .line 934
    neg-float v3, v0

    .line 935
    add-float/2addr v6, v0

    .line 936
    const/16 v0, 0x8

    .line 937
    .line 938
    new-array v0, v0, [F

    .line 939
    .line 940
    const/high16 v29, 0x3f800000    # 1.0f

    .line 941
    .line 942
    const/16 v18, 0x0

    .line 943
    .line 944
    aput v29, v0, v18

    .line 945
    .line 946
    const/16 v23, 0x1

    .line 947
    .line 948
    aput v11, v0, v23

    .line 949
    .line 950
    const/16 v21, 0x2

    .line 951
    .line 952
    aput v5, v0, v21

    .line 953
    .line 954
    const/4 v5, 0x3

    .line 955
    aput v22, v0, v5

    .line 956
    .line 957
    const/16 v20, 0x4

    .line 958
    .line 959
    aput v8, v0, v20

    .line 960
    .line 961
    const/16 v19, 0x5

    .line 962
    .line 963
    aput v28, v0, v19

    .line 964
    .line 965
    const/4 v8, 0x6

    .line 966
    aput v3, v0, v8

    .line 967
    .line 968
    const/4 v3, 0x7

    .line 969
    aput v6, v0, v3

    .line 970
    .line 971
    invoke-direct {v7, v4, v12, v0}, Lbwmf;-><init>(Landroid/graphics/Path;I[F)V

    .line 972
    .line 973
    .line 974
    goto :goto_10

    .line 975
    :cond_22
    move/from16 v32, v0

    .line 976
    .line 977
    move-object/from16 v27, v3

    .line 978
    .line 979
    move/from16 v33, v4

    .line 980
    .line 981
    move-object/from16 v34, v5

    .line 982
    .line 983
    move-object/from16 v25, v6

    .line 984
    .line 985
    move/from16 v26, v7

    .line 986
    .line 987
    const/4 v8, 0x6

    .line 988
    const/16 v18, 0x0

    .line 989
    .line 990
    const/16 v19, 0x5

    .line 991
    .line 992
    const/16 v20, 0x4

    .line 993
    .line 994
    const/16 v21, 0x2

    .line 995
    .line 996
    move-object v7, v12

    .line 997
    :goto_10
    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-object/from16 v22, v7

    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :cond_23
    move/from16 v32, v0

    .line 1004
    .line 1005
    move-object/from16 v27, v3

    .line 1006
    .line 1007
    move/from16 v33, v4

    .line 1008
    .line 1009
    move-object/from16 v34, v5

    .line 1010
    .line 1011
    move-object/from16 v25, v6

    .line 1012
    .line 1013
    move/from16 v26, v7

    .line 1014
    .line 1015
    const/4 v8, 0x6

    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    const/16 v19, 0x5

    .line 1019
    .line 1020
    const/16 v20, 0x4

    .line 1021
    .line 1022
    const/16 v21, 0x2

    .line 1023
    .line 1024
    :goto_11
    move-object/from16 v0, v22

    .line 1025
    .line 1026
    check-cast v0, Lbwmn;

    .line 1027
    .line 1028
    iget v3, v0, Lbwmn;->d:I

    .line 1029
    .line 1030
    const/16 v23, 0x1

    .line 1031
    .line 1032
    add-int/lit8 v3, v3, 0x1

    .line 1033
    .line 1034
    iput v3, v0, Lbwmn;->d:I

    .line 1035
    .line 1036
    move/from16 v11, v18

    .line 1037
    .line 1038
    move/from16 v0, v32

    .line 1039
    .line 1040
    :goto_12
    new-instance v3, Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 1041
    .line 1042
    iget v4, v10, Lbwmg;->c:F

    .line 1043
    .line 1044
    add-float v4, v4, v24

    .line 1045
    .line 1046
    const/4 v5, 0x0

    .line 1047
    invoke-direct {v3, v0, v4, v5, v11}, Lcom/google/ar/imp/core/glyph/GlyphAdvance;-><init>(IFLjava/lang/Object;Z)V

    .line 1048
    .line 1049
    .line 1050
    aput-object v3, v34, v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1051
    .line 1052
    add-int/lit8 v7, v26, 0x1

    .line 1053
    .line 1054
    move/from16 v8, v19

    .line 1055
    .line 1056
    move/from16 v11, v20

    .line 1057
    .line 1058
    move/from16 v14, v21

    .line 1059
    .line 1060
    move/from16 v15, v23

    .line 1061
    .line 1062
    move/from16 v0, v24

    .line 1063
    .line 1064
    move-object/from16 v6, v25

    .line 1065
    .line 1066
    move-object/from16 v3, v27

    .line 1067
    .line 1068
    move/from16 v4, v33

    .line 1069
    .line 1070
    move-object/from16 v5, v34

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    goto/16 :goto_b

    .line 1075
    .line 1076
    :cond_24
    move-object/from16 v34, v5

    .line 1077
    .line 1078
    move-object/from16 v0, v34

    .line 1079
    .line 1080
    :goto_13
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :catchall_0
    move-exception v0

    .line 1085
    :try_start_5
    iget-object v3, v1, Lbwmm;->a:Landroid/graphics/Path;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v3, v1, Lbwmm;->h:Lbwml;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Lbwml;->c()V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1102
    :catchall_1
    move-exception v0

    .line 1103
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1104
    .line 1105
    .line 1106
    throw v0
.end method
