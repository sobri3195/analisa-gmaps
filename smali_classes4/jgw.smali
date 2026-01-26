.class public final Ljgw;
.super Ljgn;
.source "PG"


# instance fields
.field private A:Ljdj;

.field private B:Ljdj;

.field private C:Ljdj;

.field private D:Ljdj;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lbou;

.field private final q:Ljava/util/List;

.field private final r:Ljdy;

.field private final s:Ljbv;

.field private final t:Ljbg;

.field private u:Ljdj;

.field private v:Ljdj;

.field private w:Ljdj;

.field private x:Ljdj;

.field private y:Ljdj;

.field private z:Ljdj;


# direct methods
.method public constructor <init>(Ljbv;Ljgq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljgn;-><init>(Ljbv;Ljgq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljgw;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljgw;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljgw;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Ljgu;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljgu;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljgw;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Ljgu;

    .line 35
    .line 36
    invoke-direct {v0}, Ljgu;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ljgw;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ljgw;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lbou;

    .line 49
    .line 50
    invoke-direct {v0}, Lbou;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ljgw;->p:Lbou;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ljgw;->q:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Ljgw;->s:Ljbv;

    .line 63
    .line 64
    iget-object p1, p2, Ljgq;->b:Ljbg;

    .line 65
    .line 66
    iput-object p1, p0, Ljgw;->t:Ljbg;

    .line 67
    .line 68
    iget-object p1, p2, Ljgq;->p:Ljfs;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljfs;->d()Ljdy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ljgw;->r:Ljdy;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljdy;->h(Ljde;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljgn;->i(Ljdj;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Ljgq;->y:Lppy;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p2, p1, Lppy;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    check-cast p2, Ljfj;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljfj;->a()Ljdj;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Ljgw;->u:Ljdj;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljdj;->h(Ljde;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ljgw;->u:Ljdj;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Ljgn;->i(Ljdj;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p2, p1, Lppy;->d:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    check-cast p2, Ljfj;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljfj;->a()Ljdj;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Ljgw;->w:Ljdj;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljdj;->h(Ljde;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Ljgw;->w:Ljdj;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ljgn;->i(Ljdj;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p2, p1, Lppy;->b:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    check-cast p2, Ljfk;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljfk;->a()Ljdj;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Ljgw;->y:Ljdj;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljdj;->h(Ljde;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Ljgw;->y:Ljdj;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Ljgn;->i(Ljdj;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lppy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    check-cast p1, Ljfk;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljfk;->a()Ljdj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Ljgw;->A:Ljdj;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljdj;->h(Ljde;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ljgw;->A:Ljdj;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljgn;->i(Ljdj;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method private final t(I)Ljgv;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgw;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljgv;

    .line 10
    .line 11
    invoke-direct {v2}, Ljgv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljgv;

    .line 27
    .line 28
    return-object p1
.end method

.method private final u(Ljava/lang/String;FLjfc;FFZ)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    if-ge v5, v13, :cond_6

    .line 20
    .line 21
    add-int/lit8 v13, v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    iget-object v15, v2, Ljfc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    iget-object v4, v2, Ljfc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    mul-int/lit8 v17, v14, 0x1f

    .line 36
    .line 37
    check-cast v15, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    add-int v17, v17, v15

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    mul-int/lit8 v17, v17, 0x1f

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int v4, v17, v4

    .line 54
    .line 55
    iget-object v15, v0, Ljgw;->t:Ljbg;

    .line 56
    .line 57
    iget-object v15, v15, Ljbg;->f:Lbpv;

    .line 58
    .line 59
    invoke-static {v15, v4}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljfd;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-wide v3, v4, Ljfd;->b:D

    .line 68
    .line 69
    double-to-float v3, v3

    .line 70
    mul-float v3, v3, p4

    .line 71
    .line 72
    sget-object v4, Ljiv;->a:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    mul-float/2addr v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/16 v16, 0x0

    .line 87
    .line 88
    iget-object v3, v0, Ljgw;->m:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    add-float v3, v3, p5

    .line 99
    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    if-ne v14, v4, :cond_1

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    move v12, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    if-eqz v9, :cond_2

    .line 108
    .line 109
    move v10, v3

    .line 110
    move v11, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    add-float/2addr v10, v3

    .line 113
    :goto_2
    const/4 v9, 0x0

    .line 114
    :goto_3
    add-float/2addr v6, v3

    .line 115
    cmpl-float v17, p2, v16

    .line 116
    .line 117
    if-lez v17, :cond_5

    .line 118
    .line 119
    cmpl-float v17, v6, p2

    .line 120
    .line 121
    if-ltz v17, :cond_5

    .line 122
    .line 123
    if-ne v14, v4, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    invoke-direct {v0, v7}, Ljgw;->t(I)Ljgv;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v11, v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-int/2addr v11, v8

    .line 151
    int-to-float v8, v11

    .line 152
    mul-float/2addr v8, v12

    .line 153
    sub-float/2addr v6, v3

    .line 154
    sub-float/2addr v6, v8

    .line 155
    invoke-virtual {v4, v10, v6}, Ljgv;->a(Ljava/lang/String;F)V

    .line 156
    .line 157
    .line 158
    move v6, v3

    .line 159
    move v10, v6

    .line 160
    move v8, v5

    .line 161
    move v11, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    add-int/lit8 v3, v11, -0x1

    .line 164
    .line 165
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    sub-int/2addr v3, v8

    .line 182
    int-to-float v3, v3

    .line 183
    mul-float/2addr v3, v12

    .line 184
    sub-float/2addr v6, v10

    .line 185
    sub-float/2addr v6, v3

    .line 186
    sub-float/2addr v6, v12

    .line 187
    invoke-virtual {v4, v5, v6}, Ljgv;->a(Ljava/lang/String;F)V

    .line 188
    .line 189
    .line 190
    move v6, v10

    .line 191
    move v8, v11

    .line 192
    :cond_5
    :goto_4
    move v5, v13

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    const/16 v16, 0x0

    .line 196
    .line 197
    cmpl-float v2, v6, v16

    .line 198
    .line 199
    if-lez v2, :cond_7

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    invoke-direct {v0, v7}, Ljgw;->t(I)Ljgv;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2, v1, v6}, Ljgv;->a(Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v1, v0, Ljgw;->q:Ljava/util/List;

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-interface {v1, v15, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1
.end method

.method private final v(Landroid/graphics/Canvas;Ljfb;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Ljfb;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Ljfb;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Ljiv;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Ljfb;->e:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Ljfb;->e:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    iget-object v2, p0, Ljgw;->s:Ljbv;

    .line 26
    .line 27
    add-float/2addr p3, v4

    .line 28
    iget-boolean v2, v2, Ljbv;->u:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, Ljfb;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Ljfb;->m:I

    .line 62
    .line 63
    add-int/lit8 v1, p2, -0x1

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eq v1, p2, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, v1

    .line 79
    add-float/2addr v0, v3

    .line 80
    div-float/2addr p4, v1

    .line 81
    sub-float/2addr v0, p4

    .line 82
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return p2

    .line 96
    :cond_7
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method private static final w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v1, p2

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final y(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljiy;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljgn;->a(Ljava/lang/Object;Ljiy;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljca;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Ljgw;->v:Ljdj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljgn;->k(Ljdj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Ljgw;->v:Ljdj;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljea;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljea;-><init>(Ljiy;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljgw;->v:Ljdj;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljdj;->h(Ljde;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljgw;->v:Ljdj;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljgn;->i(Ljdj;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Ljca;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne p1, v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Ljgw;->x:Ljdj;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljgn;->k(Ljdj;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, Ljgw;->x:Ljdj;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Ljea;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljea;-><init>(Ljiy;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ljgw;->x:Ljdj;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljdj;->h(Ljde;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljgw;->x:Ljdj;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljgn;->i(Ljdj;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object v0, Ljca;->s:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Ljgw;->z:Ljdj;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljgn;->k(Ljdj;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Ljgw;->z:Ljdj;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    new-instance p1, Ljea;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljea;-><init>(Ljiy;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ljgw;->z:Ljdj;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljdj;->h(Ljde;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ljgw;->z:Ljdj;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljgn;->i(Ljdj;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    sget-object v0, Ljca;->t:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p1, v0, :cond_b

    .line 104
    .line 105
    iget-object p1, p0, Ljgw;->B:Ljdj;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljgn;->k(Ljdj;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    if-nez p2, :cond_a

    .line 113
    .line 114
    iput-object v1, p0, Ljgw;->B:Ljdj;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    new-instance p1, Ljea;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljea;-><init>(Ljiy;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Ljgw;->B:Ljdj;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljdj;->h(Ljde;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ljgw;->B:Ljdj;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljgn;->i(Ljdj;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    sget-object v0, Ljca;->F:Ljava/lang/Float;

    .line 134
    .line 135
    if-ne p1, v0, :cond_e

    .line 136
    .line 137
    iget-object p1, p0, Ljgw;->C:Ljdj;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljgn;->k(Ljdj;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    if-nez p2, :cond_d

    .line 145
    .line 146
    iput-object v1, p0, Ljgw;->C:Ljdj;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    new-instance p1, Ljea;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljea;-><init>(Ljiy;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Ljgw;->C:Ljdj;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljdj;->h(Ljde;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ljgw;->C:Ljdj;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljgn;->i(Ljdj;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_e
    sget-object v0, Ljca;->M:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-ne p1, v0, :cond_11

    .line 168
    .line 169
    iget-object p1, p0, Ljgw;->D:Ljdj;

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljgn;->k(Ljdj;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    if-nez p2, :cond_10

    .line 177
    .line 178
    iput-object v1, p0, Ljgw;->D:Ljdj;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_10
    new-instance p1, Ljea;

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljea;-><init>(Ljiy;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Ljgw;->D:Ljdj;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljdj;->h(Ljde;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ljgw;->D:Ljdj;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljgn;->i(Ljdj;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_11
    sget-object v0, Ljca;->O:Ljava/lang/CharSequence;

    .line 198
    .line 199
    if-ne p1, v0, :cond_12

    .line 200
    .line 201
    iget-object p1, p0, Ljgw;->r:Ljdy;

    .line 202
    .line 203
    new-instance v0, Ljix;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljfb;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljdx;

    .line 214
    .line 215
    invoke-direct {v2, v0, p2, v1}, Ljdx;-><init>(Ljix;Ljiy;Ljfb;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, p1, Ljdj;->d:Ljiy;

    .line 219
    .line 220
    :cond_12
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljgn;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljgw;->t:Ljbg;

    .line 5
    .line 6
    iget-object p3, p2, Ljbg;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Ljbg;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Ljgw;->r:Ljdy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljdy;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Ljfb;

    .line 13
    .line 14
    iget-object v9, v0, Ljgw;->t:Ljbg;

    .line 15
    .line 16
    iget-object v1, v9, Ljbg;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, v8, Ljfb;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ljfc;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ljgw;->v:Ljdj;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Ljgw;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljdj;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Ljgw;->u:Ljdj;

    .line 57
    .line 58
    iget-object v2, v0, Ljgw;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljdj;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v1, v8, Ljfb;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, Ljgw;->x:Ljdj;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Ljgw;->n:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljdj;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, v0, Ljgw;->w:Ljdj;

    .line 102
    .line 103
    iget-object v2, v0, Ljgw;->n:Landroid/graphics/Paint;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljdj;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, v8, Ljfb;->h:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Ljgw;->g:Ljdz;

    .line 127
    .line 128
    iget-object v1, v1, Ljdz;->e:Ljdj;

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Ljdj;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    div-int/2addr v1, v2

    .line 149
    mul-int v1, v1, p3

    .line 150
    .line 151
    iget-object v10, v0, Ljgw;->m:Landroid/graphics/Paint;

    .line 152
    .line 153
    div-int/lit16 v1, v1, 0xff

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v0, Ljgw;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Ljgw;->z:Ljdj;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Ljdj;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v1, v0, Ljgw;->y:Ljdj;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Ljdj;->e()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget v1, v8, Ljfb;->i:F

    .line 200
    .line 201
    sget-object v2, Ljiv;->a:Ljava/lang/ThreadLocal;

    .line 202
    .line 203
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 212
    .line 213
    mul-float/2addr v1, v2

    .line 214
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v12, v0, Ljgw;->s:Ljbv;

    .line 218
    .line 219
    iget-object v1, v12, Ljbv;->k:Ljava/util/Map;

    .line 220
    .line 221
    const/high16 v4, 0x41200000    # 10.0f

    .line 222
    .line 223
    const/high16 v5, 0x42c80000    # 100.0f

    .line 224
    .line 225
    if-nez v1, :cond_14

    .line 226
    .line 227
    iget-object v1, v12, Ljbv;->n:Ljcj;

    .line 228
    .line 229
    if-nez v1, :cond_14

    .line 230
    .line 231
    iget-object v1, v12, Ljbv;->b:Ljbg;

    .line 232
    .line 233
    iget-object v1, v1, Ljbg;->f:Lbpv;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbpv;->d()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lez v1, :cond_14

    .line 240
    .line 241
    iget-object v1, v0, Ljgw;->C:Ljdj;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1}, Ljdj;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget v1, v8, Ljfb;->c:F

    .line 257
    .line 258
    :goto_4
    div-float/2addr v1, v5

    .line 259
    invoke-static/range {p2 .. p2}, Ljiv;->c(Landroid/graphics/Matrix;)F

    .line 260
    .line 261
    .line 262
    iget-object v5, v8, Ljfb;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v5}, Ljgw;->y(Ljava/lang/String;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget v6, v8, Ljfb;->d:I

    .line 273
    .line 274
    int-to-float v6, v6

    .line 275
    div-float/2addr v6, v4

    .line 276
    iget-object v4, v0, Ljgw;->B:Ljdj;

    .line 277
    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    invoke-virtual {v4}, Ljdj;->e()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    :goto_5
    add-float/2addr v6, v4

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    iget-object v4, v0, Ljgw;->A:Ljdj;

    .line 293
    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    invoke-virtual {v4}, Ljdj;->e()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto :goto_5

    .line 307
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 308
    const/16 v16, -0x1

    .line 309
    .line 310
    :goto_7
    if-ge v2, v5, :cond_34

    .line 311
    .line 312
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v13, v8, Ljfb;->l:Landroid/graphics/PointF;

    .line 319
    .line 320
    if-nez v13, :cond_b

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 325
    .line 326
    :goto_8
    move/from16 v17, v5

    .line 327
    .line 328
    move v5, v6

    .line 329
    const/4 v6, 0x1

    .line 330
    move-object/from16 v25, v4

    .line 331
    .line 332
    move v4, v1

    .line 333
    move-object/from16 v1, v25

    .line 334
    .line 335
    move/from16 v25, v13

    .line 336
    .line 337
    move v13, v2

    .line 338
    move/from16 v2, v25

    .line 339
    .line 340
    invoke-direct/range {v0 .. v6}, Ljgw;->u(Ljava/lang/String;FLjfc;FFZ)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v2, 0x0

    .line 345
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-ge v2, v6, :cond_13

    .line 350
    .line 351
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljgv;

    .line 356
    .line 357
    add-int/lit8 v14, v16, 0x1

    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 360
    .line 361
    .line 362
    move-object/from16 p2, v1

    .line 363
    .line 364
    iget v1, v6, Ljgv;->b:F

    .line 365
    .line 366
    invoke-direct {v0, v7, v8, v14, v1}, Ljgw;->v(Landroid/graphics/Canvas;Ljfb;IF)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_11

    .line 371
    .line 372
    iget-object v1, v6, Ljgv;->a:Ljava/lang/String;

    .line 373
    .line 374
    move/from16 v18, v2

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ge v6, v2, :cond_12

    .line 382
    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move-object/from16 v16, v1

    .line 388
    .line 389
    iget-object v1, v3, Ljfc;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object/from16 v19, v1

    .line 392
    .line 393
    iget-object v1, v3, Ljfc;->c:Ljava/lang/Object;

    .line 394
    .line 395
    mul-int/lit8 v2, v2, 0x1f

    .line 396
    .line 397
    check-cast v19, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    add-int v2, v2, v19

    .line 404
    .line 405
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    mul-int/lit8 v2, v2, 0x1f

    .line 412
    .line 413
    add-int/2addr v2, v1

    .line 414
    iget-object v1, v9, Ljbg;->f:Lbpv;

    .line 415
    .line 416
    invoke-static {v1, v2}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljfd;

    .line 421
    .line 422
    if-nez v1, :cond_c

    .line 423
    .line 424
    move/from16 v19, v5

    .line 425
    .line 426
    move/from16 v20, v6

    .line 427
    .line 428
    move/from16 v21, v13

    .line 429
    .line 430
    move/from16 v22, v14

    .line 431
    .line 432
    goto/16 :goto_f

    .line 433
    .line 434
    :cond_c
    iget-object v2, v0, Ljgw;->o:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v19

    .line 440
    if-eqz v19, :cond_d

    .line 441
    .line 442
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/util/List;

    .line 447
    .line 448
    move/from16 v19, v5

    .line 449
    .line 450
    move/from16 v20, v6

    .line 451
    .line 452
    move/from16 v21, v13

    .line 453
    .line 454
    move/from16 v22, v14

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_d
    move/from16 v19, v5

    .line 458
    .line 459
    iget-object v5, v1, Ljfd;->a:Ljava/util/List;

    .line 460
    .line 461
    move/from16 v20, v6

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    move/from16 v21, v13

    .line 468
    .line 469
    new-instance v13, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    move/from16 v22, v14

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    :goto_b
    if-ge v14, v6, :cond_e

    .line 478
    .line 479
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v23

    .line 483
    move-object/from16 v24, v5

    .line 484
    .line 485
    move-object/from16 v5, v23

    .line 486
    .line 487
    check-cast v5, Ljgi;

    .line 488
    .line 489
    move/from16 v23, v6

    .line 490
    .line 491
    new-instance v6, Ljcn;

    .line 492
    .line 493
    invoke-direct {v6, v12, v0, v5, v9}, Ljcn;-><init>(Ljbv;Ljgn;Ljgi;Ljbg;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    add-int/lit8 v14, v14, 0x1

    .line 500
    .line 501
    move/from16 v6, v23

    .line 502
    .line 503
    move-object/from16 v5, v24

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_e
    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-object v2, v13

    .line 510
    :goto_c
    const/4 v5, 0x0

    .line 511
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-ge v5, v6, :cond_10

    .line 516
    .line 517
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Ljcn;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljcn;->i()Landroid/graphics/Path;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iget-object v13, v0, Ljgw;->k:Landroid/graphics/RectF;

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 531
    .line 532
    .line 533
    iget-object v13, v0, Ljgw;->l:Landroid/graphics/Matrix;

    .line 534
    .line 535
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 536
    .line 537
    .line 538
    iget v14, v8, Ljfb;->f:F

    .line 539
    .line 540
    neg-float v14, v14

    .line 541
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v23

    .line 545
    move-object/from16 v24, v2

    .line 546
    .line 547
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 552
    .line 553
    mul-float/2addr v14, v2

    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 562
    .line 563
    .line 564
    iget-boolean v2, v8, Ljfb;->j:Z

    .line 565
    .line 566
    if-eqz v2, :cond_f

    .line 567
    .line 568
    invoke-static {v6, v10, v7}, Ljgw;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v11, v7}, Ljgw;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_f
    invoke-static {v6, v11, v7}, Ljgw;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v6, v10, v7}, Ljgw;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 579
    .line 580
    .line 581
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    move-object/from16 v2, v24

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_10
    iget-wide v1, v1, Ljfd;->b:D

    .line 587
    .line 588
    double-to-float v1, v1

    .line 589
    mul-float/2addr v1, v4

    .line 590
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 599
    .line 600
    mul-float/2addr v1, v2

    .line 601
    add-float v1, v1, v19

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 605
    .line 606
    .line 607
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 608
    .line 609
    move-object/from16 v1, v16

    .line 610
    .line 611
    move/from16 v5, v19

    .line 612
    .line 613
    move/from16 v13, v21

    .line 614
    .line 615
    move/from16 v14, v22

    .line 616
    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_11
    move/from16 v18, v2

    .line 620
    .line 621
    :cond_12
    move/from16 v19, v5

    .line 622
    .line 623
    move/from16 v21, v13

    .line 624
    .line 625
    move/from16 v22, v14

    .line 626
    .line 627
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v2, v18, 0x1

    .line 631
    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    move/from16 v5, v19

    .line 635
    .line 636
    move/from16 v13, v21

    .line 637
    .line 638
    move/from16 v16, v22

    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_13
    move/from16 v19, v5

    .line 643
    .line 644
    move/from16 v21, v13

    .line 645
    .line 646
    add-int/lit8 v2, v21, 0x1

    .line 647
    .line 648
    move v1, v4

    .line 649
    move/from16 v5, v17

    .line 650
    .line 651
    move/from16 v6, v19

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_14
    iget-object v1, v0, Ljgw;->D:Ljdj;

    .line 656
    .line 657
    if-eqz v1, :cond_16

    .line 658
    .line 659
    invoke-virtual {v1}, Ljdj;->e()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Landroid/graphics/Typeface;

    .line 664
    .line 665
    if-nez v1, :cond_15

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_15
    move/from16 v18, v4

    .line 669
    .line 670
    move/from16 v19, v5

    .line 671
    .line 672
    goto/16 :goto_17

    .line 673
    .line 674
    :cond_16
    :goto_10
    iget-object v1, v12, Ljbv;->k:Ljava/util/Map;

    .line 675
    .line 676
    if-eqz v1, :cond_19

    .line 677
    .line 678
    iget-object v6, v3, Ljfc;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-eqz v9, :cond_17

    .line 685
    .line 686
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Landroid/graphics/Typeface;

    .line 691
    .line 692
    :goto_11
    move/from16 v18, v4

    .line 693
    .line 694
    move/from16 v19, v5

    .line 695
    .line 696
    goto/16 :goto_16

    .line 697
    .line 698
    :cond_17
    iget-object v9, v3, Ljfc;->b:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-eqz v13, :cond_18

    .line 705
    .line 706
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Landroid/graphics/Typeface;

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_18
    iget-object v9, v3, Ljfc;->c:Ljava/lang/Object;

    .line 714
    .line 715
    new-instance v13, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    check-cast v6, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v6, "-"

    .line 726
    .line 727
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    check-cast v9, Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_19

    .line 744
    .line 745
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Landroid/graphics/Typeface;

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_19
    invoke-virtual {v12}, Ljbv;->f()Ljey;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/4 v6, 0x0

    .line 757
    if-eqz v1, :cond_24

    .line 758
    .line 759
    iget-object v9, v3, Ljfc;->a:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v13, v3, Ljfc;->c:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v14, v1, Ljey;->a:Ljfi;

    .line 764
    .line 765
    iput-object v9, v14, Ljfi;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v13, v14, Ljfi;->b:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v15, v1, Ljey;->b:Ljava/util/Map;

    .line 770
    .line 771
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v16

    .line 775
    check-cast v16, Landroid/graphics/Typeface;

    .line 776
    .line 777
    if-nez v16, :cond_23

    .line 778
    .line 779
    iget-object v2, v1, Ljey;->c:Ljava/util/Map;

    .line 780
    .line 781
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    check-cast v16, Landroid/graphics/Typeface;

    .line 786
    .line 787
    if-eqz v16, :cond_1a

    .line 788
    .line 789
    move/from16 v18, v4

    .line 790
    .line 791
    :goto_12
    move/from16 v19, v5

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_1a
    move/from16 v18, v4

    .line 795
    .line 796
    iget-object v4, v1, Ljey;->e:Ljax;

    .line 797
    .line 798
    if-eqz v4, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v4}, Ljax;->a()Landroid/graphics/Typeface;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    :cond_1b
    iget-object v4, v3, Ljfc;->d:Ljava/lang/Object;

    .line 805
    .line 806
    if-eqz v4, :cond_1c

    .line 807
    .line 808
    move-object/from16 v16, v4

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_1c
    if-nez v6, :cond_1d

    .line 812
    .line 813
    iget-object v4, v1, Ljey;->f:Ljava/lang/String;

    .line 814
    .line 815
    new-instance v6, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    move/from16 v19, v5

    .line 818
    .line 819
    const-string v5, "fonts/"

    .line 820
    .line 821
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move-object v5, v9

    .line 825
    check-cast v5, Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v1, v1, Ljey;->d:Landroid/content/res/AssetManager;

    .line 838
    .line 839
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    goto :goto_13

    .line 844
    :cond_1d
    move/from16 v19, v5

    .line 845
    .line 846
    move-object v1, v6

    .line 847
    :goto_13
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-object/from16 v16, v1

    .line 851
    .line 852
    :goto_14
    check-cast v13, Ljava/lang/String;

    .line 853
    .line 854
    const-string v1, "Italic"

    .line 855
    .line 856
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    const-string v2, "Bold"

    .line 861
    .line 862
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v1, :cond_1f

    .line 867
    .line 868
    if-eqz v2, :cond_1e

    .line 869
    .line 870
    const/4 v1, 0x3

    .line 871
    goto :goto_15

    .line 872
    :cond_1e
    const/4 v2, 0x0

    .line 873
    :cond_1f
    if-eqz v1, :cond_20

    .line 874
    .line 875
    const/4 v1, 0x2

    .line 876
    goto :goto_15

    .line 877
    :cond_20
    if-eqz v2, :cond_21

    .line 878
    .line 879
    const/4 v1, 0x1

    .line 880
    goto :goto_15

    .line 881
    :cond_21
    const/4 v1, 0x0

    .line 882
    :goto_15
    move-object/from16 v2, v16

    .line 883
    .line 884
    check-cast v2, Landroid/graphics/Typeface;

    .line 885
    .line 886
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eq v4, v1, :cond_22

    .line 891
    .line 892
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 893
    .line 894
    .line 895
    move-result-object v16

    .line 896
    :cond_22
    move-object/from16 v1, v16

    .line 897
    .line 898
    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_23
    move/from16 v18, v4

    .line 903
    .line 904
    move/from16 v19, v5

    .line 905
    .line 906
    move-object/from16 v1, v16

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_24
    move/from16 v18, v4

    .line 910
    .line 911
    move/from16 v19, v5

    .line 912
    .line 913
    move-object v1, v6

    .line 914
    :goto_16
    if-nez v1, :cond_25

    .line 915
    .line 916
    iget-object v1, v3, Ljfc;->d:Ljava/lang/Object;

    .line 917
    .line 918
    :cond_25
    :goto_17
    if-eqz v1, :cond_34

    .line 919
    .line 920
    iget-object v2, v8, Ljfb;->a:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v4, v12, Ljbv;->n:Ljcj;

    .line 923
    .line 924
    if-eqz v4, :cond_27

    .line 925
    .line 926
    invoke-virtual {v0}, Ljgn;->g()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    iget-object v4, v4, Ljcj;->a:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_26

    .line 936
    .line 937
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Ljava/lang/String;

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_26
    invoke-interface {v4, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    :cond_27
    :goto_18
    check-cast v1, Landroid/graphics/Typeface;

    .line 948
    .line 949
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Ljgw;->C:Ljdj;

    .line 953
    .line 954
    if-eqz v1, :cond_28

    .line 955
    .line 956
    invoke-virtual {v1}, Ljdj;->e()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Ljava/lang/Float;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    goto :goto_19

    .line 967
    :cond_28
    iget v1, v8, Ljfb;->c:F

    .line 968
    .line 969
    :goto_19
    sget-object v4, Ljiv;->a:Ljava/lang/ThreadLocal;

    .line 970
    .line 971
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 980
    .line 981
    mul-float/2addr v4, v1

    .line 982
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 997
    .line 998
    .line 999
    iget v4, v8, Ljfb;->d:I

    .line 1000
    .line 1001
    int-to-float v4, v4

    .line 1002
    div-float v4, v4, v18

    .line 1003
    .line 1004
    iget-object v5, v0, Ljgw;->B:Ljdj;

    .line 1005
    .line 1006
    if-eqz v5, :cond_29

    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljdj;->e()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Ljava/lang/Float;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    :goto_1a
    add-float/2addr v4, v5

    .line 1019
    goto :goto_1b

    .line 1020
    :cond_29
    iget-object v5, v0, Ljgw;->A:Ljdj;

    .line 1021
    .line 1022
    if-eqz v5, :cond_2a

    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljdj;->e()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, Ljava/lang/Float;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    goto :goto_1a

    .line 1035
    :cond_2a
    :goto_1b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 1044
    .line 1045
    mul-float/2addr v4, v5

    .line 1046
    mul-float/2addr v4, v1

    .line 1047
    div-float v5, v4, v19

    .line 1048
    .line 1049
    invoke-static {v2}, Ljgw;->y(Ljava/lang/String;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v12

    .line 1057
    const/4 v14, 0x0

    .line 1058
    const/16 v17, -0x1

    .line 1059
    .line 1060
    :goto_1c
    if-ge v14, v12, :cond_34

    .line 1061
    .line 1062
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v2, v8, Ljfb;->l:Landroid/graphics/PointF;

    .line 1069
    .line 1070
    if-nez v2, :cond_2b

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    goto :goto_1d

    .line 1074
    :cond_2b
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 1075
    .line 1076
    :goto_1d
    const/4 v4, 0x0

    .line 1077
    const/4 v6, 0x0

    .line 1078
    invoke-direct/range {v0 .. v6}, Ljgw;->u(Ljava/lang/String;FLjfc;FFZ)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const/4 v2, 0x0

    .line 1083
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-ge v2, v4, :cond_33

    .line 1088
    .line 1089
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, Ljgv;

    .line 1094
    .line 1095
    add-int/lit8 v6, v17, 0x1

    .line 1096
    .line 1097
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1098
    .line 1099
    .line 1100
    iget v13, v4, Ljgv;->b:F

    .line 1101
    .line 1102
    invoke-direct {v0, v7, v8, v6, v13}, Ljgw;->v(Landroid/graphics/Canvas;Ljfb;IF)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    if-eqz v13, :cond_32

    .line 1107
    .line 1108
    iget-object v4, v4, Ljgv;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    const/4 v13, 0x0

    .line 1111
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v15

    .line 1115
    if-ge v13, v15, :cond_32

    .line 1116
    .line 1117
    invoke-virtual {v4, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v15

    .line 1121
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v16

    .line 1125
    add-int v16, v13, v16

    .line 1126
    .line 1127
    move-object/from16 p2, v1

    .line 1128
    .line 1129
    move/from16 v1, v16

    .line 1130
    .line 1131
    move/from16 v16, v2

    .line 1132
    .line 1133
    :goto_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-ge v1, v2, :cond_2d

    .line 1138
    .line 1139
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    move/from16 v17, v2

    .line 1144
    .line 1145
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    move-object/from16 v18, v3

    .line 1150
    .line 1151
    const/16 v3, 0x10

    .line 1152
    .line 1153
    if-eq v2, v3, :cond_2c

    .line 1154
    .line 1155
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    const/16 v3, 0x1b

    .line 1160
    .line 1161
    if-eq v2, v3, :cond_2c

    .line 1162
    .line 1163
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    const/4 v3, 0x6

    .line 1168
    if-eq v2, v3, :cond_2c

    .line 1169
    .line 1170
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    const/16 v3, 0x1c

    .line 1175
    .line 1176
    if-eq v2, v3, :cond_2c

    .line 1177
    .line 1178
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    const/16 v3, 0x8

    .line 1183
    .line 1184
    if-eq v2, v3, :cond_2c

    .line 1185
    .line 1186
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->getType(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    const/16 v3, 0x13

    .line 1191
    .line 1192
    if-ne v2, v3, :cond_2e

    .line 1193
    .line 1194
    :cond_2c
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    add-int/2addr v1, v2

    .line 1199
    mul-int/lit8 v15, v15, 0x1f

    .line 1200
    .line 1201
    add-int v15, v15, v17

    .line 1202
    .line 1203
    move-object/from16 v3, v18

    .line 1204
    .line 1205
    goto :goto_20

    .line 1206
    :cond_2d
    move-object/from16 v18, v3

    .line 1207
    .line 1208
    :cond_2e
    iget-object v2, v0, Ljgw;->p:Lbou;

    .line 1209
    .line 1210
    move v3, v5

    .line 1211
    move/from16 v17, v6

    .line 1212
    .line 1213
    int-to-long v5, v15

    .line 1214
    invoke-virtual {v2, v5, v6}, Lbou;->m(J)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v15

    .line 1218
    if-eqz v15, :cond_2f

    .line 1219
    .line 1220
    invoke-virtual {v2, v5, v6}, Lbou;->f(J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Ljava/lang/String;

    .line 1225
    .line 1226
    goto :goto_22

    .line 1227
    :cond_2f
    iget-object v15, v0, Ljgw;->j:Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    const/4 v0, 0x0

    .line 1230
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1231
    .line 1232
    .line 1233
    move v0, v13

    .line 1234
    :goto_21
    if-ge v0, v1, :cond_30

    .line 1235
    .line 1236
    move/from16 v19, v1

    .line 1237
    .line 1238
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    add-int/2addr v0, v1

    .line 1250
    move/from16 v1, v19

    .line 1251
    .line 1252
    goto :goto_21

    .line 1253
    :cond_30
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v2, v5, v6, v1}, Lbou;->k(JLjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    add-int/2addr v13, v0

    .line 1265
    iget-boolean v0, v8, Ljfb;->j:Z

    .line 1266
    .line 1267
    if-eqz v0, :cond_31

    .line 1268
    .line 1269
    invoke-static {v1, v10, v7}, Ljgw;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v1, v11, v7}, Ljgw;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_23

    .line 1276
    :cond_31
    invoke-static {v1, v11, v7}, Ljgw;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v10, v7}, Ljgw;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_23
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    add-float/2addr v0, v3

    .line 1287
    const/4 v2, 0x0

    .line 1288
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v0, p0

    .line 1292
    .line 1293
    move-object/from16 v1, p2

    .line 1294
    .line 1295
    move v5, v3

    .line 1296
    move/from16 v2, v16

    .line 1297
    .line 1298
    move/from16 v6, v17

    .line 1299
    .line 1300
    move-object/from16 v3, v18

    .line 1301
    .line 1302
    goto/16 :goto_1f

    .line 1303
    .line 1304
    :cond_32
    move-object/from16 p2, v1

    .line 1305
    .line 1306
    move/from16 v16, v2

    .line 1307
    .line 1308
    move-object/from16 v18, v3

    .line 1309
    .line 1310
    move v3, v5

    .line 1311
    move/from16 v17, v6

    .line 1312
    .line 1313
    const/4 v2, 0x0

    .line 1314
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1315
    .line 1316
    .line 1317
    add-int/lit8 v0, v16, 0x1

    .line 1318
    .line 1319
    move-object/from16 v1, p2

    .line 1320
    .line 1321
    move v2, v0

    .line 1322
    move v5, v3

    .line 1323
    move-object/from16 v3, v18

    .line 1324
    .line 1325
    move-object/from16 v0, p0

    .line 1326
    .line 1327
    goto/16 :goto_1e

    .line 1328
    .line 1329
    :cond_33
    move-object/from16 v18, v3

    .line 1330
    .line 1331
    move v3, v5

    .line 1332
    const/4 v2, 0x0

    .line 1333
    add-int/lit8 v14, v14, 0x1

    .line 1334
    .line 1335
    move-object/from16 v0, p0

    .line 1336
    .line 1337
    move-object/from16 v3, v18

    .line 1338
    .line 1339
    goto/16 :goto_1c

    .line 1340
    .line 1341
    :cond_34
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1342
    .line 1343
    .line 1344
    return-void
.end method
