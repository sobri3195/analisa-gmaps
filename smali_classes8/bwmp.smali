.class public final Lbwmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwmk;


# instance fields
.field private final a:[I

.field private final b:[F

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint$FontMetrics;

.field private final e:[F

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lbwmp;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lbwmp;->b:[F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbwmp;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbwmp;->d:Landroid/graphics/Paint$FontMetrics;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Lbwmp;->e:[F

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "\ud83d\udc22"

    .line 50
    .line 51
    const-string v4, "\ud83c\udde8\ud83c\udded"

    .line 52
    .line 53
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v7, v2

    .line 66
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    move-object v11, v7

    .line 89
    invoke-virtual {v11}, Landroid/graphics/Path;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v9, v1

    .line 106
    move-object v1, v2

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v1 .. v9}, Labd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-ge v3, v2, :cond_1

    .line 123
    .line 124
    invoke-static {v1, v3}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v1, v9

    .line 141
    move-object v7, v11

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move-object v9, v1

    .line 144
    new-instance v7, Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iput-object v0, p0, Lbwmp;->f:Ljava/util/Set;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFLjava/lang/Object;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lbwmp;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Lee$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v7, v1, v8, v2}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;ILandroid/graphics/Paint;Landroid/graphics/RectF;)F

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lbwmp;->d:Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    invoke-static {v7, v8, v3}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V

    .line 22
    .line 23
    .line 24
    iget-object v10, v0, Lbwmp;->a:[I

    .line 25
    .line 26
    invoke-static {v2, v3}, Lbwof;->k(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v10, v4

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v1, p6, v1

    .line 36
    .line 37
    add-float v5, p3, v1

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    sub-float/2addr v5, v2

    .line 42
    iget-object v12, v0, Lbwmp;->b:[F

    .line 43
    .line 44
    aput v5, v12, v4

    .line 45
    .line 46
    add-float v1, p4, v1

    .line 47
    .line 48
    add-float/2addr v1, v3

    .line 49
    const/4 v2, 0x1

    .line 50
    aput v1, v12, v2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    cmpl-float v1, p6, v1

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    move-object/from16 v16, p8

    .line 63
    .line 64
    move-object v15, v7

    .line 65
    invoke-static/range {v9 .. v16}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    move-object v2, v10

    .line 74
    move-object v4, v12

    .line 75
    invoke-static/range {v1 .. v8}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILjava/lang/Object;Landroid/graphics/Paint;)[F
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbwmp;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {p2}, Lee$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1, p3, v0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;ILandroid/graphics/Paint;Landroid/graphics/RectF;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lbwmp;->d:Landroid/graphics/Paint$FontMetrics;

    .line 15
    .line 16
    invoke-static {p2, p3, v1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbwof;->l(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {v0, v1}, Lbwof;->k(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lbwmp;->f:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v2, p2}, Lctam;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v2, p2, :cond_0

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lbwmp;->e:[F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput p2, v3, v4

    .line 48
    .line 49
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    aput p2, v3, v2

    .line 52
    .line 53
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    neg-float p2, p2

    .line 56
    const/4 v2, 0x2

    .line 57
    aput p2, v3, v2

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aput v2, v3, p2

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v3, p2

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    aput p1, v3, p2

    .line 75
    .line 76
    const/4 p1, 0x6

    .line 77
    neg-float p2, p3

    .line 78
    aput p2, v3, p1

    .line 79
    .line 80
    const/4 p1, 0x7

    .line 81
    add-float/2addr v1, p3

    .line 82
    aput v1, v3, p1

    .line 83
    .line 84
    return-object v3
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Paint;)[I
    .locals 14

    .line 1
    invoke-static {p1}, Lbwof;->m(Ljava/lang/String;)Lbwme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwme;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v10, v4

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v5}, Lbwme;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-virtual {v0, v5}, Lbwme;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0, v5}, Lbwme;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int v7, v5, v6

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v5, p1

    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    invoke-static/range {v5 .. v13}, Labd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move v8, v3

    .line 69
    move v7, v10

    .line 70
    :goto_1
    if-ge v8, v5, :cond_2

    .line 71
    .line 72
    add-int/lit8 v9, v8, 0x1

    .line 73
    .line 74
    invoke-static {v6}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-lt v9, v11, :cond_0

    .line 79
    .line 80
    invoke-static {v6}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-float/2addr v11, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-static {v6, v9}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    :goto_2
    if-lez v8, :cond_1

    .line 91
    .line 92
    cmpg-float v7, v7, v11

    .line 93
    .line 94
    if-gez v7, :cond_1

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move v8, v9

    .line 106
    move v7, v11

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v6}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-float/2addr v10, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v1}, Lctam;->Y(Ljava/util/Collection;)[I

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Paint;)[Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Text must not contain newlines"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, Lbwof;->m(Ljava/lang/String;)Lbwme;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbwme;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v4, 0x0

    .line 42
    move v8, v4

    .line 43
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1, v4}, Lbwme;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1, v4}, Lbwme;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v4}, Lbwme;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v5

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move v3, v5

    .line 79
    move v5, v4

    .line 80
    move v4, v3

    .line 81
    move-object v3, p1

    .line 82
    move-object/from16 v11, p2

    .line 83
    .line 84
    invoke-static/range {v3 .. v11}, Labd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v5, v0

    .line 96
    :goto_2
    if-ge v5, v3, :cond_3

    .line 97
    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 99
    .line 100
    invoke-static {v4}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-lt v6, v7, :cond_2

    .line 105
    .line 106
    invoke-static {v4}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-float/2addr v7, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static {v4, v6}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :goto_3
    invoke-static {v4, v5}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v10, Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 124
    .line 125
    invoke-static {v4, v5}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v4, v5}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-float/2addr v7, v5

    .line 134
    iget-object v5, p0, Lbwmp;->f:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v9}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v5, v13}, Lctam;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v10, v11, v7, v9, v5}, Lcom/google/ar/imp/core/glyph/GlyphAdvance;-><init>(IFLjava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v5, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v4}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-float/2addr v8, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-array v0, v0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 165
    .line 166
    return-object v0
.end method
