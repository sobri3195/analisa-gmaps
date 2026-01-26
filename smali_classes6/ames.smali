.class public final Lames;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:[I

.field public static final d:[F

.field static e:Lames;

.field private static final n:Lcom/google/common/collect/ImmutableList;

.field private static final o:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final f:Landroid/graphics/SweepGradient;

.field public final g:Landroid/graphics/Matrix;

.field public final h:F

.field public final i:F

.field public final j:Landroid/graphics/drawable/ShapeDrawable;

.field public final k:Landroid/graphics/drawable/LayerDrawable;

.field l:Landroid/animation/ValueAnimator;

.field m:Landroid/animation/ValueAnimator;

.field private final p:Landroid/graphics/SweepGradient;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lamer;

    .line 2
    .line 3
    const v8, -0x9f3e01

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-direct {v0, v8, v9}, Lamer;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lamer;

    .line 11
    .line 12
    const v2, -0xf143a1

    .line 13
    .line 14
    .line 15
    const v3, 0x3e947ae1    # 0.29f

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lamer;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lamer;

    .line 22
    .line 23
    const/16 v3, -0x3400

    .line 24
    .line 25
    const v4, 0x3ebd70a4    # 0.37f

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lamer;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lamer;

    .line 32
    .line 33
    const v4, -0x94d5

    .line 34
    .line 35
    .line 36
    const v5, 0x3eeb851f    # 0.46f

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lamer;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lamer;

    .line 43
    .line 44
    const v5, -0xb9bf

    .line 45
    .line 46
    .line 47
    const v6, 0x3ef5c28f    # 0.48f

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Lamer;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lamer;

    .line 54
    .line 55
    const v6, -0x279d82

    .line 56
    .line 57
    .line 58
    const v7, 0x3f028f5c    # 0.51f

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6, v7}, Lamer;-><init>(IF)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lamer;

    .line 65
    .line 66
    const v7, -0x568a56

    .line 67
    .line 68
    .line 69
    const v10, 0x3f051eb8    # 0.52f

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v7, v10}, Lamer;-><init>(IF)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lamer;

    .line 76
    .line 77
    const v10, 0x3f23d70a    # 0.64f

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v8, v10}, Lamer;-><init>(IF)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lames;->n:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lojq;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lojq;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lames;->a:[I

    .line 109
    .line 110
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lalcr;

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lalcr;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {v0}, Lcapv;->as(Ljava/util/Collection;)[F

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lames;->b:[F

    .line 140
    .line 141
    new-instance v10, Lamer;

    .line 142
    .line 143
    invoke-direct {v10, v8, v9}, Lamer;-><init>(IF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x3e800000    # 0.25f

    .line 147
    .line 148
    invoke-static {v8, v8, v0}, Lfst;->e(IIF)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v11, Lamer;

    .line 153
    .line 154
    const/high16 v4, 0x3e000000    # 0.125f

    .line 155
    .line 156
    invoke-direct {v11, v1, v4}, Lamer;-><init>(IF)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x3f000000    # 0.5f

    .line 160
    .line 161
    invoke-static {v8, v8, v1}, Lfst;->e(IIF)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    new-instance v12, Lamer;

    .line 166
    .line 167
    invoke-direct {v12, v4, v0}, Lamer;-><init>(IF)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Lamer;

    .line 171
    .line 172
    invoke-direct {v13, v8, v1}, Lamer;-><init>(IF)V

    .line 173
    .line 174
    .line 175
    const v0, -0xce7901

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v0, v1}, Lfst;->e(IIF)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    new-instance v14, Lamer;

    .line 183
    .line 184
    const/high16 v5, 0x3f200000    # 0.625f

    .line 185
    .line 186
    invoke-direct {v14, v4, v5}, Lamer;-><init>(IF)V

    .line 187
    .line 188
    .line 189
    new-instance v15, Lamer;

    .line 190
    .line 191
    const/high16 v4, 0x3f400000    # 0.75f

    .line 192
    .line 193
    invoke-direct {v15, v0, v4}, Lamer;-><init>(IF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v8, v1}, Lfst;->e(IIF)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v1, Lamer;

    .line 201
    .line 202
    const/high16 v4, 0x3f600000    # 0.875f

    .line 203
    .line 204
    invoke-direct {v1, v0, v4}, Lamer;-><init>(IF)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lamer;

    .line 208
    .line 209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-direct {v0, v8, v4}, Lamer;-><init>(IF)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    invoke-static/range {v10 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lames;->o:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v4, Lojq;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Lojq;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sput-object v1, Lames;->c:[I

    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lalcr;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lalcr;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-static {v0}, Lcapv;->as(Ljava/util/Collection;)[F

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lames;->d:[F

    .line 271
    .line 272
    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lames;->g:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lames;->l:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iput-object v0, p0, Lames;->m:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    const v0, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, v0

    .line 21
    int-to-float p3, p3

    .line 22
    add-float/2addr p2, p3

    .line 23
    float-to-int p2, p2

    .line 24
    int-to-float p2, p2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p2, v0

    .line 28
    iput p2, p0, Lames;->h:F

    .line 29
    .line 30
    iput p2, p0, Lames;->i:F

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 33
    .line 34
    sget-object v2, Lames;->a:[I

    .line 35
    .line 36
    sget-object v3, Lames;->b:[F

    .line 37
    .line 38
    invoke-direct {v1, p2, p2, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lames;->p:Landroid/graphics/SweepGradient;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 44
    .line 45
    sget-object v3, Lames;->c:[I

    .line 46
    .line 47
    sget-object v4, Lames;->d:[F

    .line 48
    .line 49
    invoke-direct {v2, p2, p2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lames;->f:Landroid/graphics/SweepGradient;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lames;->q:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lames;->r:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lames;->d(Landroid/graphics/Paint;)Landroid/graphics/drawable/ShapeDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lames;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    invoke-static {v1}, Lames;->d(Landroid/graphics/Paint;)Landroid/graphics/drawable/ShapeDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lames;->s:Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lames;->e(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;I)V

    .line 109
    .line 110
    .line 111
    div-float/2addr p3, v0

    .line 112
    float-to-int p3, p3

    .line 113
    invoke-static {p1, p2, p3}, Lames;->e(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lames;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Lamet;Lbipj;Lbiqm;Lbiqm;)Lbipt;
    .locals 6

    .line 1
    new-instance v0, Lamep;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lamep;-><init>([Ljava/lang/Object;Lbipj;Lbiqm;Lbiqm;Lamet;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static d(Landroid/graphics/Paint;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static e(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move v3, p2

    .line 6
    move v4, p2

    .line 7
    move v5, p2

    .line 8
    move-object v0, p0

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lames;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lames;->s:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lames;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/graphics/SweepGradient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lames;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lames;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
