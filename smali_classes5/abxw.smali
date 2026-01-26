.class public final Labxw;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Lbxmd;

.field private static final s:Lbiqm;

.field private static final t:[I

.field private static final u:[F


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/Paint;

.field private final C:F

.field private final D:F

.field private final E:F

.field private final F:F

.field private final G:Landroid/graphics/drawable/Drawable;

.field private final H:I

.field private I:Lcom/google/common/collect/ImmutableList;

.field private J:Lcom/google/common/collect/ImmutableList;

.field private K:Lcom/google/common/collect/ImmutableList;

.field private L:Landroid/animation/AnimatorSet;

.field private M:Lbwrv;

.field private N:Lbwrv;

.field public final a:F

.field public b:Labwi;

.field public c:Lbwrv;

.field public d:Labwg;

.field public final e:Landroid/text/TextPaint;

.field final f:Labxv;

.field final g:Landroid/graphics/Point;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Labxu;

.field public j:[F

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:I

.field public o:I

.field public p:Z

.field private final v:F

.field private final w:F

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "abxw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labxw;->r:Lbxmd;

    .line 8
    .line 9
    const v0, 0x7f070b47

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labxw;->s:Lbiqm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sput-object v1, Labxw;->t:[I

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    sput-object v0, Labxw;->u:[F

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Labwi;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Labxm;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, v2, v0, v1}, Labwi;-><init>(ZLcom/google/common/collect/ImmutableList;Labwh;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Labxw;->b:Labwi;

    .line 20
    .line 21
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 22
    .line 23
    iput-object p2, p0, Labxw;->c:Lbwrv;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Labwg;->b(Lcom/google/common/collect/ImmutableList;Z)Labwg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Labxw;->d:Labwg;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Labxw;->x:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Labxw;->y:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Labxw;->A:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Labxw;->B:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v4, Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Labxw;->e:Landroid/text/TextPaint;

    .line 69
    .line 70
    new-instance v5, Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Labxw;->g:Landroid/graphics/Point;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, Labxw;->h:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, Labxw;->I:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, p0, Labxw;->J:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p0, Labxw;->K:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iput-object p2, p0, Labxw;->M:Lbwrv;

    .line 102
    .line 103
    iput-object p2, p0, Labxw;->N:Lbwrv;

    .line 104
    .line 105
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lbdwy;->T:Lodh;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0x1f

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    invoke-static {p1, v7}, Lfwr;->t(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    int-to-float v8, v8

    .line 130
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x29

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {p1, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x89

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Labxw;->z:Landroid/graphics/Paint;

    .line 185
    .line 186
    const/16 v1, 0xff

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, p1}, Lbiny;->a(Landroid/content/Context;)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, p0, Labxw;->C:F

    .line 202
    .line 203
    const/16 v2, 0x8

    .line 204
    .line 205
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, p1}, Lbiny;->a(Landroid/content/Context;)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, p0, Labxw;->D:F

    .line 214
    .line 215
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, p1}, Lbiny;->a(Landroid/content/Context;)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, p0, Labxw;->E:F

    .line 224
    .line 225
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, p1}, Lbiny;->a(Landroid/content/Context;)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, p0, Labxw;->F:F

    .line 234
    .line 235
    const/16 v2, 0xe

    .line 236
    .line 237
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, p1}, Lbiny;->a(Landroid/content/Context;)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput v2, p0, Labxw;->w:F

    .line 246
    .line 247
    new-instance v2, Lbiny;

    .line 248
    .line 249
    const/16 v3, 0x3001

    .line 250
    .line 251
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1}, Lbiny;->a(Landroid/content/Context;)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/high16 v3, 0x40000000    # 2.0f

    .line 259
    .line 260
    div-float/2addr v2, v3

    .line 261
    iput v2, p0, Labxw;->a:F

    .line 262
    .line 263
    mul-float/2addr v2, v2

    .line 264
    iput v2, p0, Labxw;->v:F

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Labxw;->s:Lbiqm;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x8a

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lbdwy;->J:Lodh;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0807ae

    .line 294
    .line 295
    .line 296
    invoke-static {v0, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iput-object p2, p0, Labxw;->G:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 307
    .line 308
    .line 309
    sget-object p2, Labxw;->u:[F

    .line 310
    .line 311
    iput-object p2, p0, Labxw;->j:[F

    .line 312
    .line 313
    sget-object p2, Labxw;->t:[I

    .line 314
    .line 315
    iput-object p2, p0, Labxw;->k:[I

    .line 316
    .line 317
    iput-object p2, p0, Labxw;->l:[I

    .line 318
    .line 319
    iput-object p2, p0, Labxw;->m:[I

    .line 320
    .line 321
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p2, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    new-instance p2, Labxv;

    .line 329
    .line 330
    invoke-direct {p2, p0, p0}, Labxv;-><init>(Labxw;Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iput-object p2, p0, Labxw;->f:Labxv;

    .line 334
    .line 335
    invoke-static {p0, p2}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Locm;->F()Lbiqm;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-interface {p2, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iput p1, p0, Labxw;->H:I

    .line 347
    .line 348
    return-void
.end method

.method private final f()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Labxw;->g(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final g(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Labxw;->d:Labwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labwg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Labxw;->h()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float p1, p1

    .line 17
    add-float/2addr v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Labxw;->a()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Labxw;->J:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Labxs;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Labxs;->b(I)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float/2addr p1, v0

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Labxw;->J:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Labxs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labxs;->b(I)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Labxw;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Labxw;->D:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iget v0, p0, Labxw;->w:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    return v1
.end method

.method private final i(FLabxs;ILabwj;)F
    .locals 3

    .line 1
    iget-object v0, p0, Labxw;->d:Labwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labwg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Labxw;->D:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p4}, Labwj;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 v2, -0x1

    .line 29
    :goto_0
    int-to-float p2, v2

    .line 30
    mul-float/2addr v1, p2

    .line 31
    add-float/2addr p1, v1

    .line 32
    return p1

    .line 33
    :cond_2
    const/high16 p4, 0x41700000    # 15.0f

    .line 34
    .line 35
    add-float/2addr p1, p4

    .line 36
    invoke-virtual {p2, p3}, Labxs;->b(I)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    add-float/2addr p1, v1

    .line 44
    sub-float/2addr p1, p2

    .line 45
    return p1
.end method

.method private final j(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lbfhj;->t(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Labxw;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, p1

    .line 13
    return v0

    .line 14
    :cond_0
    return p1
.end method

.method private final k(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbfhj;->t(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Labxw;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method private final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Labxw;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private final m(DLcom/google/common/collect/ImmutableList;)Labwg;
    .locals 4

    .line 1
    new-instance v0, Labxn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Labxn;-><init>(DI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Labxw;->b:Labwi;

    .line 16
    .line 17
    iget-object v1, v0, Labwi;->c:Labwh;

    .line 18
    .line 19
    iget-object v0, v0, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    new-instance v2, Labun;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3}, Labun;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v2, Laafk;

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v2}, Lbwmi;->ba(Ljava/util/Iterator;Lbwrj;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, La;->e(Z)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Labxw;->C:F

    .line 68
    .line 69
    float-to-double v2, v0

    .line 70
    div-double/2addr v2, p1

    .line 71
    invoke-interface {v1, v2, v3, p3}, Labwh;->a(DLcom/google/common/collect/ImmutableList;)Labwg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private static n(I)Lbwrv;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbekv;->i:Lbekv;

    .line 10
    .line 11
    iget v0, v0, Lbekv;->I:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    sget-object p0, Lbekv;->m:Lbekv;

    .line 15
    .line 16
    iget p0, p0, Lbekv;->I:I

    .line 17
    .line 18
    if-gt v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lbekv;->a(I)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    return-object p0
.end method

.method private final o(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    new-instance v0, Laafk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final p(Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Labxw;->b:Labwi;

    .line 2
    .line 3
    iget-object v0, v0, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    new-instance v1, Lxfj;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, v2}, Lxfj;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final q()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Labxw;->d:Labwg;

    .line 2
    .line 3
    iget-object v0, v0, Labwg;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Labun;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v2}, Labun;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbwmi;->ba(Ljava/util/Iterator;Lbwrj;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxw;->d:Labwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labwg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Labxw;->j:[F

    .line 10
    .line 11
    iget-object v0, p0, Labxw;->d:Labwg;

    .line 12
    .line 13
    invoke-virtual {v0}, Labwg;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Labxw;->k:[I

    .line 20
    .line 21
    iget-object v0, p0, Labxw;->d:Labwg;

    .line 22
    .line 23
    invoke-virtual {v0}, Labwg;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Labxw;->l:[I

    .line 30
    .line 31
    iget-object v0, p0, Labxw;->d:Labwg;

    .line 32
    .line 33
    invoke-virtual {v0}, Labwg;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    iput-object v0, p0, Labxw;->m:[I

    .line 40
    .line 41
    return-void
.end method

.method private final s(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Labxw;->j(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final t(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, v0, Labxw;->C:F

    .line 16
    .line 17
    add-float v3, v2, v2

    .line 18
    .line 19
    sub-float/2addr v1, v3

    .line 20
    iget v4, v0, Labxw;->H:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    sub-float/2addr v1, v4

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-double v4, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Labxw;->p(Z)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v0, v6}, Labxw;->o(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v0, v4, v5, v7}, Labxw;->m(DLcom/google/common/collect/ImmutableList;)Labwg;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-object v8, v0, Labxw;->d:Labwg;

    .line 45
    .line 46
    iget-boolean v8, v8, Labwg;->b:Z

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-direct {v0, v9}, Labxw;->p(Z)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v0, v6}, Labxw;->o(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v0, v4, v5, v7}, Labxw;->m(DLcom/google/common/collect/ImmutableList;)Labwg;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Labxw;->d:Labwg;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v0, Labxw;->b:Labwi;

    .line 70
    .line 71
    invoke-virtual {v5}, Labwi;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v4, v5, :cond_1

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v4, v1

    .line 80
    :goto_0
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move v7, v1

    .line 92
    :goto_1
    iget-object v8, v0, Labxw;->d:Labwg;

    .line 93
    .line 94
    invoke-virtual {v8}, Labwg;->a()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v7, v8, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Labxs;

    .line 105
    .line 106
    iget-object v8, v8, Labxs;->a:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-static {v8}, Labxs;->c(Ljava/util/List;)Labxs;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, Labxw;->J:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget-object v4, v0, Labxw;->b:Labwi;

    .line 129
    .line 130
    iget-object v4, v4, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v7, v0, Labxw;->d:Labwg;

    .line 137
    .line 138
    invoke-virtual {v7}, Labwg;->a()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-lt v5, v7, :cond_3

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v5, v1

    .line 147
    :goto_2
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v7, v0, Labxw;->d:Labwg;

    .line 155
    .line 156
    invoke-virtual {v7}, Labwg;->a()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-lt v5, v7, :cond_4

    .line 161
    .line 162
    move v5, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v5, v1

    .line 165
    :goto_3
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move v7, v1

    .line 181
    :goto_4
    iget-object v8, v0, Labxw;->d:Labwg;

    .line 182
    .line 183
    invoke-virtual {v8}, Labwg;->a()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ge v7, v8, :cond_5

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Labwf;

    .line 200
    .line 201
    iget-boolean v10, v10, Labwf;->g:Z

    .line 202
    .line 203
    new-instance v11, Labxt;

    .line 204
    .line 205
    invoke-direct {v11, v8, v10}, Labxt;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v0, Labxw;->K:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    iget-object v4, v0, Labxw;->d:Labwg;

    .line 225
    .line 226
    invoke-virtual {v4}, Labwg;->a()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v5, v0, Labxw;->b:Labwi;

    .line 231
    .line 232
    invoke-virtual {v5}, Labwi;->a()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-gt v4, v5, :cond_6

    .line 237
    .line 238
    move v4, v9

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    move v4, v1

    .line 241
    :goto_5
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, Labxw;->J:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v5, v0, Labxw;->d:Labwg;

    .line 251
    .line 252
    invoke-virtual {v5}, Labwg;->a()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ne v4, v5, :cond_7

    .line 257
    .line 258
    move v4, v9

    .line 259
    goto :goto_6

    .line 260
    :cond_7
    move v4, v1

    .line 261
    :goto_6
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Labxw;->K:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v5, v0, Labxw;->d:Labwg;

    .line 271
    .line 272
    invoke-virtual {v5}, Labwg;->a()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ne v4, v5, :cond_8

    .line 277
    .line 278
    move v4, v9

    .line 279
    goto :goto_7

    .line 280
    :cond_8
    move v4, v1

    .line 281
    :goto_7
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    sub-int v5, p1, v5

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    sub-int/2addr v5, v6

    .line 299
    iget-object v6, v0, Labxw;->d:Labwg;

    .line 300
    .line 301
    iget-object v6, v6, Labwg;->a:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_9

    .line 316
    .line 317
    int-to-float v7, v5

    .line 318
    sub-float/2addr v7, v3

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    int-to-float v8, v8

    .line 324
    add-float/2addr v8, v2

    .line 325
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Labwk;

    .line 330
    .line 331
    iget-wide v10, v10, Labwk;->a:D

    .line 332
    .line 333
    float-to-double v12, v7

    .line 334
    mul-double/2addr v10, v12

    .line 335
    float-to-double v7, v8

    .line 336
    add-double/2addr v7, v10

    .line 337
    double-to-float v7, v7

    .line 338
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_9
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, v0, Labxw;->h:Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    iget-object v3, v0, Labxw;->J:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v4, v0, Labxw;->d:Labwg;

    .line 359
    .line 360
    invoke-virtual {v4}, Labwg;->a()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ne v3, v4, :cond_a

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_a
    move v9, v1

    .line 368
    :goto_9
    invoke-static {v9}, Lbwmi;->K(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v4, v0, Labxw;->h:Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-direct {v0}, Labxw;->f()F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-direct {v0, v5}, Labxw;->v(F)[F

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-direct {v0}, Labxw;->q()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v7, v0, Labxw;->J:Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_c

    .line 404
    .line 405
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Labxs;

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Labwj;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    sub-float v11, v10, v2

    .line 428
    .line 429
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    new-instance v13, Landroid/graphics/Rect;

    .line 434
    .line 435
    invoke-virtual {v0}, Labxw;->a()F

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    sub-float/2addr v14, v2

    .line 440
    add-float v15, v10, v2

    .line 441
    .line 442
    invoke-virtual {v0}, Labxw;->a()F

    .line 443
    .line 444
    .line 445
    move-result v16

    .line 446
    add-float v1, v16, v2

    .line 447
    .line 448
    float-to-int v11, v11

    .line 449
    float-to-int v14, v14

    .line 450
    float-to-int v15, v15

    .line 451
    float-to-int v1, v1

    .line 452
    invoke-direct {v13, v11, v14, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    :goto_b
    iget-object v11, v8, Labxs;->a:Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-ge v1, v11, :cond_b

    .line 466
    .line 467
    invoke-direct {v0, v10, v8, v1, v9}, Labxw;->i(FLabxs;ILabwj;)F

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    new-instance v13, Landroid/graphics/Rect;

    .line 472
    .line 473
    invoke-virtual {v8, v1}, Labxs;->b(I)Landroid/graphics/Rect;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    int-to-float v14, v14

    .line 480
    add-float/2addr v14, v11

    .line 481
    aget v15, v5, v1

    .line 482
    .line 483
    move/from16 v16, v2

    .line 484
    .line 485
    invoke-virtual {v8, v1}, Labxs;->b(I)Landroid/graphics/Rect;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    int-to-float v2, v2

    .line 492
    add-float/2addr v15, v2

    .line 493
    invoke-virtual {v8, v1}, Labxs;->b(I)Landroid/graphics/Rect;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 498
    .line 499
    int-to-float v2, v2

    .line 500
    add-float/2addr v11, v2

    .line 501
    aget v2, v5, v1

    .line 502
    .line 503
    move/from16 p1, v2

    .line 504
    .line 505
    invoke-virtual {v8, v1}, Labxs;->b(I)Landroid/graphics/Rect;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 510
    .line 511
    int-to-float v2, v2

    .line 512
    add-float v2, p1, v2

    .line 513
    .line 514
    float-to-int v14, v14

    .line 515
    float-to-int v15, v15

    .line 516
    float-to-int v11, v11

    .line 517
    float-to-int v2, v2

    .line 518
    invoke-direct {v13, v14, v15, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v1, v1, 0x1

    .line 525
    .line 526
    move/from16 v2, v16

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_b
    move/from16 v16, v2

    .line 530
    .line 531
    invoke-virtual {v12}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Labxs;->c(Ljava/util/List;)Labxs;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v3, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :cond_c
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, Labxw;->I:Lcom/google/common/collect/ImmutableList;

    .line 550
    .line 551
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxw;->j:[F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labxw;->k:[I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labxw;->l:[I

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labxw;->m:[I

    .line 23
    .line 24
    const/16 v1, 0x8a

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    iput v0, p0, Labxw;->n:I

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    iput v0, p0, Labxw;->o:I

    .line 36
    .line 37
    return-void
.end method

.method private final v(F)[F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Labxw;->d:Labwg;

    .line 5
    .line 6
    invoke-virtual {v3}, Labwg;->a()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Labxw;->J:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Labxs;

    .line 19
    .line 20
    iget-object v3, v3, Labxs;->a:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v1, v2, [F

    .line 34
    .line 35
    iget-object v3, p0, Labxw;->J:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Labxs;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    :goto_1
    iget-object v6, v4, Labxs;->a:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_1

    .line 61
    .line 62
    aget v6, v1, v5

    .line 63
    .line 64
    add-int/lit8 v7, v5, -0x1

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Labxs;->b(I)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Labxs;->b(I)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    sub-int/2addr v7, v8

    .line 79
    add-int/lit8 v7, v7, 0xf

    .line 80
    .line 81
    int-to-float v7, v7

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    aput v6, v1, v5

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-array v3, v2, [F

    .line 92
    .line 93
    :goto_2
    if-ge v0, v2, :cond_4

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move v4, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v4, v0, -0x1

    .line 100
    .line 101
    aget v4, v3, v4

    .line 102
    .line 103
    aget v5, v1, v0

    .line 104
    .line 105
    add-float/2addr v4, v5

    .line 106
    :goto_3
    aput v4, v3, v0

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-object v3
.end method


# virtual methods
.method final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Labxw;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Labxw;->G:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Labxw;->C:F

    .line 14
    .line 15
    add-float/2addr v0, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final b(FF)Lbwrv;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Labxw;->j(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Labxw;->I:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v1, p0, Labxw;->l:[I

    .line 8
    .line 9
    iget-object v2, p0, Labxw;->h:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lbxka;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    neg-int v3, v3

    .line 32
    add-int/lit8 v4, v3, -0x1

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lbxjb;

    .line 36
    .line 37
    iget v5, v5, Lbxjb;->c:I

    .line 38
    .line 39
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v3, Lbxjk;->a:Lbxjk;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lbxka;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v4, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lbxka;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v3, v3, -0x2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-virtual {v3}, Lbxck;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v2, p0, Labxw;->v:F

    .line 99
    .line 100
    sget-object v4, Lbxij;->a:Lbxij;

    .line 101
    .line 102
    new-instance v5, Labxq;

    .line 103
    .line 104
    invoke-direct {v5, v0, p1, p2, v1}, Labxq;-><init>(Lcom/google/common/collect/ImmutableList;FF[I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lbwxm;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lbxiq;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Labxs;

    .line 127
    .line 128
    aget v1, v1, v4

    .line 129
    .line 130
    rsub-int/lit8 v1, v1, 0x3c

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    sub-float/2addr p2, v1

    .line 134
    invoke-virtual {v0, p1, p2}, Labxs;->a(FF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    float-to-double p1, p1

    .line 139
    float-to-double v0, v2

    .line 140
    cmpg-double p1, p1, v0

    .line 141
    .line 142
    if-gez p1, :cond_5

    .line 143
    .line 144
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    iget-object p2, p0, Labxw;->d:Labwg;

    .line 161
    .line 162
    invoke-virtual {p2}, Labwg;->a()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    add-int/lit8 p2, p2, -0x1

    .line 167
    .line 168
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sub-int/2addr p2, p1

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final c(Labwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxw;->d:Labwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labwg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Labxw;->b:Labwi;

    .line 8
    .line 9
    invoke-virtual {p0}, Labxw;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Labxw;->t(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labxw;->d:Labwg;

    .line 17
    .line 18
    invoke-virtual {p1}, Labwg;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Labxw;->r()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Labxw;->u()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labxw;->i:Labxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Labxu;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labxw;->N:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Labxw;->n(I)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Labxw;->N:Lbwrv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Labux;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbekv;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Labux;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    sget-object p1, Labxw;->r:Lbxmd;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Add ClearCut keys for additional mini timeline visits."

    .line 52
    .line 53
    const/16 v1, 0xd07

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxw;->f:Labxv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgah;->w(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Labxw;->setAnimationStartValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Labxw;->d:Labwg;

    .line 27
    .line 28
    invoke-virtual {v2}, Labwg;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide/16 v3, 0xfa

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    new-array v2, v5, [F

    .line 38
    .line 39
    fill-array-data v2, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v3, v1, 0x50

    .line 50
    .line 51
    add-int/lit16 v3, v3, 0x190

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Labxo;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, p0, v1, v4}, Labxo;-><init>(Labxw;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v0

    .line 80
    :goto_1
    iget-object v2, p0, Labxw;->d:Labwg;

    .line 81
    .line 82
    invoke-virtual {v2}, Labwg;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_2

    .line 87
    .line 88
    const/16 v2, 0x1f

    .line 89
    .line 90
    filled-new-array {v0, v2}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    mul-int/lit8 v6, v1, 0x50

    .line 102
    .line 103
    add-int/lit16 v6, v6, 0x1fe

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Labxo;

    .line 115
    .line 116
    invoke-direct {v6, p0, v1, v0}, Labxo;-><init>(Labxw;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v1, v0

    .line 131
    :goto_2
    iget-object v2, p0, Labxw;->d:Labwg;

    .line 132
    .line 133
    invoke-virtual {v2}, Labwg;->a()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-wide/16 v3, 0xc8

    .line 138
    .line 139
    if-ge v1, v2, :cond_3

    .line 140
    .line 141
    const/16 v2, 0x3c

    .line 142
    .line 143
    filled-new-array {v0, v2}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    mul-int/lit8 v3, v1, 0x50

    .line 155
    .line 156
    add-int/lit16 v3, v3, 0x320

    .line 157
    .line 158
    int-to-long v3, v3

    .line 159
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Labxo;

    .line 168
    .line 169
    invoke-direct {v3, p0, v1, v5}, Labxo;-><init>(Labxw;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v1, v0

    .line 184
    :goto_3
    iget-object v2, p0, Labxw;->d:Labwg;

    .line 185
    .line 186
    invoke-virtual {v2}, Labwg;->a()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v1, v2, :cond_4

    .line 191
    .line 192
    const/16 v2, 0x8a

    .line 193
    .line 194
    filled-new-array {v0, v2}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    mul-int/lit8 v6, v1, 0x50

    .line 206
    .line 207
    add-int/lit16 v6, v6, 0x398

    .line 208
    .line 209
    int-to-long v6, v6

    .line 210
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Labxo;

    .line 219
    .line 220
    const/4 v7, 0x3

    .line 221
    invoke-direct {v6, p0, v1, v7}, Labxo;-><init>(Labxw;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    new-array v1, v5, [F

    .line 236
    .line 237
    fill-array-data v1, :array_1

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    .line 247
    const-wide/16 v2, 0x44c

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Labxp;

    .line 258
    .line 259
    invoke-direct {v2, p0, v0}, Labxp;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    new-instance v2, Labxr;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Labxr;-><init>(Labxw;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labxw;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "window"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Labxw;->g:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Labxw;->d:Labwg;

    .line 7
    .line 8
    invoke-virtual {v1}, Labwg;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Labxw;->m:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Labxw;->setAnimationStartValues()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Labxw;->r:Lbxmd;

    .line 21
    .line 22
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    const-string v3, "Inconsistent animation array size"

    .line 25
    .line 26
    const/16 v4, 0xd06

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Labxw;->l:[I

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Lcapv;->ae([I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    rsub-int/lit8 v1, v1, 0x3c

    .line 43
    .line 44
    invoke-direct {v0, v1}, Labxw;->g(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Labxw;->v(F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, v0, Labxw;->h:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v2, v0, Labxw;->J:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v2, v0, Labxw;->K:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct {v0}, Labxw;->q()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    move v12, v1

    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_1
    iget-object v1, v0, Labxw;->d:Labwg;

    .line 82
    .line 83
    invoke-virtual {v1}, Labwg;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v13, v1, :cond_f

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v14, v1

    .line 94
    check-cast v14, Labxt;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v15, v1

    .line 101
    check-cast v15, Labwj;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Labxs;

    .line 118
    .line 119
    iget-object v3, v0, Labxw;->A:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget-object v4, v0, Labxw;->j:[F

    .line 122
    .line 123
    aget v4, v4, v13

    .line 124
    .line 125
    const/high16 v5, 0x41f80000    # 31.0f

    .line 126
    .line 127
    mul-float/2addr v4, v5

    .line 128
    float-to-int v4, v4

    .line 129
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Labxw;->B:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget-object v5, v0, Labxw;->j:[F

    .line 135
    .line 136
    aget v5, v5, v13

    .line 137
    .line 138
    const/high16 v16, 0x42240000    # 41.0f

    .line 139
    .line 140
    mul-float v5, v5, v16

    .line 141
    .line 142
    float-to-int v5, v5

    .line 143
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v5, v14, Labxt;->b:Z

    .line 147
    .line 148
    const/high16 v16, 0x437f0000    # 255.0f

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    iget-object v6, v0, Labxw;->z:Landroid/graphics/Paint;

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    iget-object v1, v0, Labxw;->j:[F

    .line 157
    .line 158
    aget v1, v1, v13

    .line 159
    .line 160
    mul-float v1, v1, v16

    .line 161
    .line 162
    float-to-int v1, v1

    .line 163
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move-object/from16 v17, v1

    .line 172
    .line 173
    iget-object v1, v0, Labxw;->y:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget-object v6, v0, Labxw;->j:[F

    .line 176
    .line 177
    aget v6, v6, v13

    .line 178
    .line 179
    mul-float v6, v6, v16

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    float-to-double v2, v6

    .line 186
    const-wide v19, 0x3fe147ae147ae148L    # 0.54

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v2, v2, v19

    .line 192
    .line 193
    double-to-int v2, v2

    .line 194
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v1, v0, Labxw;->N:Lbwrv;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Labxw;->a()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    cmpg-float v3, v16, v2

    .line 211
    .line 212
    if-ltz v3, :cond_4

    .line 213
    .line 214
    iget-object v3, v0, Labxw;->g:Landroid/graphics/Point;

    .line 215
    .line 216
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 217
    .line 218
    int-to-float v6, v6

    .line 219
    cmpg-float v6, v16, v6

    .line 220
    .line 221
    if-gez v6, :cond_4

    .line 222
    .line 223
    cmpg-float v2, v1, v2

    .line 224
    .line 225
    if-ltz v2, :cond_4

    .line 226
    .line 227
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 228
    .line 229
    int-to-float v2, v2

    .line 230
    cmpg-float v1, v1, v2

    .line 231
    .line 232
    if-gez v1, :cond_4

    .line 233
    .line 234
    invoke-static {v13}, Labxw;->n(I)Lbwrv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    iget-object v2, v0, Labxw;->N:Lbwrv;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Labux;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbekv;

    .line 257
    .line 258
    invoke-interface {v2, v1}, Labux;->e(Ljava/lang/Object;)Lbije;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    sget-object v1, Labxw;->r:Lbxmd;

    .line 263
    .line 264
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lbxma;

    .line 269
    .line 270
    const/16 v2, 0xd05

    .line 271
    .line 272
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lbxma;

    .line 277
    .line 278
    const-string v2, "Unhandled impression of clickable point: %d"

    .line 279
    .line 280
    invoke-interface {v1, v2, v13}, Lbxma;->t(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_3
    invoke-virtual {v0}, Labxw;->a()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v5, :cond_5

    .line 288
    .line 289
    iget v1, v0, Labxw;->C:F

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    iget v1, v0, Labxw;->D:F

    .line 293
    .line 294
    :goto_4
    const/4 v6, 0x1

    .line 295
    move/from16 v2, v16

    .line 296
    .line 297
    move/from16 v16, v5

    .line 298
    .line 299
    if-eq v6, v5, :cond_6

    .line 300
    .line 301
    move-object v5, v4

    .line 302
    move-object/from16 v21, v17

    .line 303
    .line 304
    move v4, v1

    .line 305
    goto :goto_5

    .line 306
    :cond_6
    move-object/from16 v5, v18

    .line 307
    .line 308
    move v4, v1

    .line 309
    move-object/from16 v21, v17

    .line 310
    .line 311
    :goto_5
    move-object/from16 v1, p1

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Labxw;->s(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Labxw;->a()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget v4, v0, Labxw;->E:F

    .line 321
    .line 322
    if-eqz v16, :cond_7

    .line 323
    .line 324
    iget-object v1, v0, Labxw;->z:Landroid/graphics/Paint;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_7
    iget-object v1, v0, Labxw;->y:Landroid/graphics/Paint;

    .line 328
    .line 329
    :goto_6
    move-object v5, v1

    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    invoke-direct/range {v0 .. v5}, Labxw;->s(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Labxw;->e:Landroid/text/TextPaint;

    .line 336
    .line 337
    invoke-virtual {v15}, Labwj;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    if-ne v4, v6, :cond_9

    .line 344
    .line 345
    invoke-static {v0}, Lbfhj;->t(Landroid/view/View;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_8

    .line 350
    .line 351
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_8
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-direct {v1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_a
    invoke-static {v0}, Lbfhj;->t(Landroid/view/View;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_b

    .line 369
    .line 370
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 374
    .line 375
    :goto_7
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Labxw;->m:[I

    .line 379
    .line 380
    aget v4, v4, v13

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_8
    iget-object v5, v14, Labxt;->a:Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-ge v4, v6, :cond_d

    .line 393
    .line 394
    if-nez v4, :cond_c

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    goto :goto_9

    .line 398
    :cond_c
    const/4 v6, 0x0

    .line 399
    :goto_9
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v17, v7

    .line 403
    .line 404
    move-object/from16 v6, v21

    .line 405
    .line 406
    invoke-direct {v0, v2, v6, v4, v15}, Labxw;->i(FLabxs;ILabwj;)F

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/String;

    .line 415
    .line 416
    move/from16 v18, v2

    .line 417
    .line 418
    aget v2, v17, v4

    .line 419
    .line 420
    invoke-direct {v0, v7}, Labxw;->j(F)F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-virtual {v1, v5, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    move-object/from16 v7, v17

    .line 430
    .line 431
    move/from16 v2, v18

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    goto :goto_8

    .line 435
    :cond_d
    move/from16 v18, v2

    .line 436
    .line 437
    move-object/from16 v17, v7

    .line 438
    .line 439
    iget v6, v0, Labxw;->D:F

    .line 440
    .line 441
    sub-float v2, v18, v6

    .line 442
    .line 443
    iget v7, v0, Labxw;->F:F

    .line 444
    .line 445
    sub-float/2addr v2, v7

    .line 446
    cmpg-float v3, v12, v2

    .line 447
    .line 448
    if-gez v3, :cond_e

    .line 449
    .line 450
    iget-object v3, v0, Labxw;->d:Labwg;

    .line 451
    .line 452
    invoke-virtual {v3}, Labwg;->a()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const/4 v4, 0x1

    .line 457
    if-eq v3, v4, :cond_e

    .line 458
    .line 459
    iget-object v5, v0, Labxw;->x:Landroid/graphics/Paint;

    .line 460
    .line 461
    iget-object v3, v0, Labxw;->k:[I

    .line 462
    .line 463
    aget v3, v3, v13

    .line 464
    .line 465
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Labxw;->a()F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v0}, Labxw;->a()F

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-direct {v0, v12}, Labxw;->j(F)F

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-direct {v0, v2}, Labxw;->j(F)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    move/from16 v16, v12

    .line 485
    .line 486
    move-object v12, v0

    .line 487
    move-object v0, v1

    .line 488
    move/from16 v1, v16

    .line 489
    .line 490
    move/from16 v16, v3

    .line 491
    .line 492
    move v3, v2

    .line 493
    move/from16 v2, v16

    .line 494
    .line 495
    move/from16 v16, v18

    .line 496
    .line 497
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    move-object v1, v0

    .line 501
    goto :goto_a

    .line 502
    :cond_e
    move-object v12, v0

    .line 503
    move/from16 v16, v18

    .line 504
    .line 505
    :goto_a
    add-float v2, v16, v6

    .line 506
    .line 507
    add-float v0, v2, v7

    .line 508
    .line 509
    add-int/lit8 v13, v13, 0x1

    .line 510
    .line 511
    move-object v7, v12

    .line 512
    move v12, v0

    .line 513
    move-object v0, v7

    .line 514
    move-object/from16 v7, v17

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_f
    move-object/from16 v1, p1

    .line 519
    .line 520
    move-object v12, v0

    .line 521
    iget-object v0, v12, Labxw;->b:Labwi;

    .line 522
    .line 523
    iget-boolean v0, v0, Labwi;->a:Z

    .line 524
    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    iget-object v0, v12, Labxw;->h:Lcom/google/common/collect/ImmutableList;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_10

    .line 534
    .line 535
    iget-object v0, v12, Labxw;->h:Lcom/google/common/collect/ImmutableList;

    .line 536
    .line 537
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/Float;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iget-object v2, v12, Labxw;->G:Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    int-to-float v2, v2

    .line 554
    const/high16 v3, 0x40000000    # 2.0f

    .line 555
    .line 556
    div-float/2addr v2, v3

    .line 557
    sub-float/2addr v0, v2

    .line 558
    float-to-int v6, v0

    .line 559
    goto :goto_b

    .line 560
    :cond_10
    sget-object v0, Labxw;->r:Lbxmd;

    .line 561
    .line 562
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 563
    .line 564
    const-string v3, "No points in the VisitsTimeline"

    .line 565
    .line 566
    const/16 v4, 0xd04

    .line 567
    .line 568
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 569
    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    :goto_b
    invoke-virtual {v12}, Labxw;->a()F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iget v2, v12, Labxw;->D:F

    .line 577
    .line 578
    add-float/2addr v2, v2

    .line 579
    const/high16 v3, 0x40400000    # 3.0f

    .line 580
    .line 581
    div-float/2addr v2, v3

    .line 582
    sub-float/2addr v0, v2

    .line 583
    iget-object v2, v12, Labxw;->G:Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    float-to-int v0, v0

    .line 586
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    sub-int/2addr v0, v3

    .line 591
    iget v3, v12, Labxw;->n:I

    .line 592
    .line 593
    rsub-int/lit8 v3, v3, 0x32

    .line 594
    .line 595
    iget v4, v12, Labxw;->o:I

    .line 596
    .line 597
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    add-int/2addr v4, v6

    .line 605
    add-int/2addr v0, v3

    .line 606
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    add-int/2addr v3, v0

    .line 611
    invoke-static {v12}, Lbfhj;->t(Landroid/view/View;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_11

    .line 616
    .line 617
    invoke-direct {v12, v4}, Labxw;->k(I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-direct {v12, v6}, Labxw;->k(I)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_11
    invoke-virtual {v2, v6, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 630
    .line 631
    .line 632
    :goto_c
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 633
    .line 634
    .line 635
    :cond_12
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Labxw;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Labxw;->M:Lbwrv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 31
    .line 32
    iput-object p1, p0, Labxw;->M:Lbwrv;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labxw;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Labxw;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labxw;->d:Labwg;

    .line 12
    .line 13
    invoke-virtual {v0}, Labwg;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Labxw;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Labxw;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Labxw;->d:Labwg;

    .line 39
    .line 40
    invoke-virtual {v0}, Labwg;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Labxw;->b:Labwi;

    .line 48
    .line 49
    invoke-virtual {v0}, Labwi;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Labxw;->h()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Labxw;->f()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    invoke-direct {p0, v0}, Labxw;->v(F)[F

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p0, Labxw;->a:F

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    aget v0, v0, v2

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Labxw;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lbiny;->a(Landroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-float/2addr v0, v2

    .line 89
    add-float/2addr v1, v1

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2}, Labxw;->setMeasuredDimension(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Labxw;->t(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Labxw;->p:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Labxw;->p:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Labxw;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Labxw;->r()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Labxw;->u()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Labxw;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    iput-object v0, p0, Labxw;->M:Lbwrv;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Labxw;->M:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v0, p1}, Labxw;->b(FF)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Labxw;->M:Lbwrv;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 61
    .line 62
    iput-object p1, p0, Labxw;->M:Lbwrv;

    .line 63
    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    iget-object v0, p0, Labxw;->M:Lbwrv;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, v0, p1}, Labxw;->b(FF)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Labxw;->M:Lbwrv;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Labxw;->i:Labxu;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Labxw;->d(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Labxw;->f:Labxv;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1, v1}, Lgah;->A(II)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 126
    .line 127
    iput-object p1, p0, Labxw;->M:Lbwrv;

    .line 128
    .line 129
    return v1

    .line 130
    :cond_6
    invoke-virtual {p0}, Labxw;->performClick()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0, v0, v2}, Labxw;->b(FF)Lbwrv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Labxw;->M:Lbwrv;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    return v1

    .line 156
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1
.end method

.method public setAnimationStartValues()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labxw;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labxw;->n:I

    .line 6
    .line 7
    iput v0, p0, Labxw;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public setListener(Labxu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labxw;->i:Labxu;

    .line 2
    .line 3
    return-void
.end method

.method public setLogsReporter(Labux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labux<",
            "Lbekv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Labxw;->N:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public setRectilinearPathData(Labwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxw;->L:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labxw;->c:Lbwrv;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Labxw;->c(Labwi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
