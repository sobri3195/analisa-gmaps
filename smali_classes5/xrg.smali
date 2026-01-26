.class public final Lxrg;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# static fields
.field private static final q:Lbxmd;


# instance fields
.field private final A:F

.field private final B:F

.field private final C:Landroid/graphics/Paint$FontMetrics;

.field private final D:Landroid/graphics/RectF;

.field private E:I

.field private F:Ljava/lang/CharSequence;

.field private final G:Lxnk;

.field private final H:Lcink;

.field private final I:I

.field public final a:F

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:F

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Ljava/lang/String;

.field private final r:F

.field private final s:F

.field private final t:I

.field private final u:I

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Path;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xrg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxrg;->q:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcirn;ZZLandroid/content/res/Resources;Lxnk;ZII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxrg;->v:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxrg;->w:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lxrg;->x:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lxrg;->C:Landroid/graphics/Paint$FontMetrics;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lxrg;->D:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lxrg;->l:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lxrg;->m:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Lxrg;->n:Z

    .line 46
    .line 47
    iput v2, p0, Lxrg;->o:I

    .line 48
    .line 49
    iput p7, p0, Lxrg;->I:I

    .line 50
    .line 51
    iput-object p5, p0, Lxrg;->G:Lxnk;

    .line 52
    .line 53
    iput-boolean p2, p0, Lxrg;->c:Z

    .line 54
    .line 55
    iput-boolean p3, p0, Lxrg;->z:Z

    .line 56
    .line 57
    iput-boolean p3, p0, Lxrg;->d:Z

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    if-eqz p6, :cond_1

    .line 61
    .line 62
    iget p6, p1, Lcirn;->b:I

    .line 63
    .line 64
    and-int/lit8 p6, p6, 0x10

    .line 65
    .line 66
    if-eqz p6, :cond_1

    .line 67
    .line 68
    iget-object p6, p1, Lcirn;->g:Lcink;

    .line 69
    .line 70
    if-nez p6, :cond_0

    .line 71
    .line 72
    sget-object p6, Lcink;->a:Lcink;

    .line 73
    .line 74
    :cond_0
    iput-object p6, p0, Lxrg;->H:Lcink;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p5, p0, Lxrg;->H:Lcink;

    .line 78
    .line 79
    :goto_0
    iget-object p6, p1, Lcirn;->d:Lcinl;

    .line 80
    .line 81
    if-nez p6, :cond_2

    .line 82
    .line 83
    sget-object p6, Lcinl;->a:Lcinl;

    .line 84
    .line 85
    :cond_2
    iget-object p6, p6, Lcinl;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p7, p0, Lxrg;->H:Lcink;

    .line 88
    .line 89
    if-eqz p7, :cond_3

    .line 90
    .line 91
    iget-object p5, p7, Lcink;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    invoke-static {p5}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    const/4 p7, 0x2

    .line 98
    new-array p7, p7, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p6, p7, v2

    .line 101
    .line 102
    aput-object p5, p7, v3

    .line 103
    .line 104
    invoke-static {p7}, Laeor;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    iput-object p5, p0, Lxrg;->p:Ljava/lang/String;

    .line 109
    .line 110
    const p5, 0x7f070ba9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    iput p5, p0, Lxrg;->B:F

    .line 118
    .line 119
    const/high16 p6, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float p6, p5, p6

    .line 122
    .line 123
    const p7, 0x7f070ba6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result p7

    .line 130
    const v4, 0x7f070ba8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const v5, 0x7f070ba7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-float/2addr v5, p7

    .line 145
    iput v5, p0, Lxrg;->a:F

    .line 146
    .line 147
    const v5, 0x7f070ba1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-float/2addr v5, v4

    .line 155
    iput v5, p0, Lxrg;->g:F

    .line 156
    .line 157
    sub-float/2addr p7, p6

    .line 158
    iput p7, p0, Lxrg;->r:F

    .line 159
    .line 160
    sub-float/2addr v4, p6

    .line 161
    iput v4, p0, Lxrg;->s:F

    .line 162
    .line 163
    const p6, 0x7f070ba5

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result p6

    .line 170
    iput p6, p0, Lxrg;->A:F

    .line 171
    .line 172
    const p6, 0x7f050028

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 176
    .line 177
    .line 178
    move-result p6

    .line 179
    iput-boolean p6, p0, Lxrg;->y:Z

    .line 180
    .line 181
    const p7, 0x7f0611e4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result p7

    .line 188
    iget-object v4, p1, Lcirn;->d:Lcinl;

    .line 189
    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    sget-object v5, Lcinl;->a:Lcinl;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move-object v5, v4

    .line 196
    :goto_1
    iget v5, v5, Lcinl;->b:I

    .line 197
    .line 198
    and-int/lit8 v5, v5, 0x8

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    if-nez v4, :cond_5

    .line 203
    .line 204
    sget-object v4, Lcinl;->a:Lcinl;

    .line 205
    .line 206
    :cond_5
    iget-object v4, v4, Lcinl;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4}, Lazax;->av(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    iget-object p7, p1, Lcirn;->d:Lcinl;

    .line 215
    .line 216
    if-nez p7, :cond_6

    .line 217
    .line 218
    sget-object p7, Lcinl;->a:Lcinl;

    .line 219
    .line 220
    :cond_6
    iget-object p7, p7, Lcinl;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p7

    .line 226
    :cond_7
    iput p7, p0, Lxrg;->t:I

    .line 227
    .line 228
    const p7, 0x7f0611e5

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result p7

    .line 235
    iput p7, p0, Lxrg;->u:I

    .line 236
    .line 237
    invoke-static {p4}, Lagaf;->l(Landroid/content/res/Resources;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput-boolean v4, p0, Lxrg;->b:Z

    .line 242
    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    :goto_2
    move v5, v3

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 251
    .line 252
    if-nez p3, :cond_a

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    move v5, v2

    .line 256
    :goto_4
    iput-boolean v5, p0, Lxrg;->e:Z

    .line 257
    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    if-eqz p3, :cond_b

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    :goto_5
    move v2, v3

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 266
    .line 267
    if-nez p2, :cond_d

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    :goto_7
    iput-boolean v2, p0, Lxrg;->f:Z

    .line 271
    .line 272
    const p2, 0x7f060bdf

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iget-object p3, p1, Lcirn;->d:Lcinl;

    .line 280
    .line 281
    if-nez p3, :cond_e

    .line 282
    .line 283
    sget-object p4, Lcinl;->a:Lcinl;

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move-object p4, p3

    .line 287
    :goto_8
    iget p4, p4, Lcinl;->b:I

    .line 288
    .line 289
    and-int/lit8 p4, p4, 0x4

    .line 290
    .line 291
    if-eqz p4, :cond_11

    .line 292
    .line 293
    if-nez p3, :cond_f

    .line 294
    .line 295
    sget-object p3, Lcinl;->a:Lcinl;

    .line 296
    .line 297
    :cond_f
    iget-object p3, p3, Lcinl;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p3}, Lazax;->av(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_11

    .line 304
    .line 305
    iget-object p1, p1, Lcirn;->d:Lcinl;

    .line 306
    .line 307
    if-nez p1, :cond_10

    .line 308
    .line 309
    sget-object p1, Lcinl;->a:Lcinl;

    .line 310
    .line 311
    :cond_10
    iget-object p1, p1, Lcinl;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p8

    .line 317
    invoke-static {p8}, Landroid/graphics/Color;->alpha(I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    const/16 p3, 0xff

    .line 322
    .line 323
    if-eq p1, p3, :cond_11

    .line 324
    .line 325
    int-to-float p1, p1

    .line 326
    const/high16 p4, 0x437f0000    # 255.0f

    .line 327
    .line 328
    div-float/2addr p1, p4

    .line 329
    const/4 p4, -0x1

    .line 330
    invoke-static {p4, p8, p1}, Lfst;->e(IIF)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1, p3}, Lfst;->g(II)I

    .line 335
    .line 336
    .line 337
    move-result p8

    .line 338
    :cond_11
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p2, p8}, Lfst;->a(II)D

    .line 347
    .line 348
    .line 349
    move-result-wide p3

    .line 350
    if-eqz p6, :cond_12

    .line 351
    .line 352
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 353
    .line 354
    cmpg-double p1, p3, v4

    .line 355
    .line 356
    if-gez p1, :cond_14

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_12
    invoke-static {p8}, Lazax;->au(I)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_14

    .line 364
    .line 365
    :goto_9
    invoke-static {p7, p8}, Lfst;->f(II)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p2, p1}, Lfst;->a(II)D

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    cmpl-double p2, v4, p3

    .line 374
    .line 375
    if-gtz p2, :cond_13

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    move p7, p1

    .line 379
    :goto_a
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_14
    invoke-virtual {v1, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    .line 385
    .line 386
    :goto_b
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 390
    .line 391
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method private final d(FFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrg;->D:Landroid/graphics/RectF;

    .line 2
    .line 3
    sub-float v1, p1, p3

    .line 4
    .line 5
    sub-float v2, p2, p3

    .line 6
    .line 7
    add-float/2addr p1, p3

    .line 8
    add-float/2addr p2, p3

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxrg;->x:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p4, p5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxrg;->H:Lcink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxrg;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lxrg;->a:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lxrg;->g:F

    .line 10
    .line 11
    :goto_0
    add-float/2addr v0, v1

    .line 12
    invoke-direct {p0}, Lxrg;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lxrg;->I:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    :goto_1
    add-float/2addr v0, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-boolean v1, p0, Lxrg;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lxrg;->a:F

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v1, p0, Lxrg;->g:F

    .line 31
    .line 32
    iget v2, p0, Lxrg;->A:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    float-to-int v0, v0

    .line 37
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxrg;->l:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lxrg;->z:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lxrg;->d:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lxrg;->b:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v4, p0, Lxrg;->c:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move v4, v3

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v0

    .line 26
    :goto_2
    iput-boolean v4, p0, Lxrg;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    :goto_3
    move v0, v3

    .line 34
    goto :goto_5

    .line 35
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-boolean v1, p0, Lxrg;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    :goto_5
    iput-boolean v0, p0, Lxrg;->f:Z

    .line 43
    .line 44
    return-void
.end method

.method public final c(Lxrg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxrg;->v:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lxrg;->v:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    iget-boolean v1, v0, Lxrg;->n:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lxrg;->C:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, Lxrg;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-direct {v0}, Lxrg;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v3, v0, Lxrg;->I:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    :goto_0
    move v9, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-boolean v2, v0, Lxrg;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v2, v0, Lxrg;->g:F

    .line 37
    .line 38
    iget v3, v0, Lxrg;->A:F

    .line 39
    .line 40
    sub-float/2addr v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v2, v0, Lxrg;->a:F

    .line 43
    .line 44
    :goto_1
    move v3, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-boolean v2, v0, Lxrg;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget v2, v0, Lxrg;->g:F

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget v2, v0, Lxrg;->a:F

    .line 55
    .line 56
    :goto_2
    move v3, v2

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_3
    add-float v2, p5, v3

    .line 59
    .line 60
    move/from16 v3, p7

    .line 61
    .line 62
    int-to-float v10, v3

    .line 63
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 64
    .line 65
    add-float/2addr v3, v10

    .line 66
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67
    .line 68
    add-float/2addr v1, v10

    .line 69
    iget-object v4, v0, Lxrg;->k:Ljava/lang/Integer;

    .line 70
    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    sub-float v11, v1, v3

    .line 81
    .line 82
    cmpl-float v12, v4, v11

    .line 83
    .line 84
    if-lez v12, :cond_5

    .line 85
    .line 86
    sub-float v11, v4, v11

    .line 87
    .line 88
    div-float/2addr v11, v5

    .line 89
    sub-float/2addr v3, v11

    .line 90
    sub-float v11, v1, v3

    .line 91
    .line 92
    sub-float/2addr v4, v11

    .line 93
    add-float/2addr v1, v4

    .line 94
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_5
    iget v4, v0, Lxrg;->B:F

    .line 106
    .line 107
    div-float v11, v4, v5

    .line 108
    .line 109
    add-float v12, v2, v11

    .line 110
    .line 111
    sub-float v13, v1, v11

    .line 112
    .line 113
    add-float/2addr v11, v3

    .line 114
    sub-float v1, v13, v11

    .line 115
    .line 116
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    mul-float/2addr v4, v2

    .line 119
    iget v2, v0, Lxrg;->h:I

    .line 120
    .line 121
    const/high16 v16, 0x43340000    # 180.0f

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    add-float/2addr v2, v12

    .line 127
    iget v3, v0, Lxrg;->E:I

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    invoke-direct {v0}, Lxrg;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_6

    .line 135
    .line 136
    move/from16 p5, v5

    .line 137
    .line 138
    iget-boolean v5, v0, Lxrg;->d:Z

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    iget v5, v0, Lxrg;->I:I

    .line 143
    .line 144
    const/high16 p6, 0x42b40000    # 90.0f

    .line 145
    .line 146
    iget v14, v0, Lxrg;->g:F

    .line 147
    .line 148
    const/high16 p7, 0x43870000    # 270.0f

    .line 149
    .line 150
    iget v15, v0, Lxrg;->A:F

    .line 151
    .line 152
    int-to-float v5, v5

    .line 153
    sub-float/2addr v5, v14

    .line 154
    add-float/2addr v5, v15

    .line 155
    sub-float v5, v12, v5

    .line 156
    .line 157
    move v14, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move/from16 p5, v5

    .line 160
    .line 161
    :cond_7
    const/high16 p6, 0x42b40000    # 90.0f

    .line 162
    .line 163
    const/high16 p7, 0x43870000    # 270.0f

    .line 164
    .line 165
    move v14, v12

    .line 166
    :goto_4
    add-float/2addr v2, v3

    .line 167
    iget v15, v0, Lxrg;->g:F

    .line 168
    .line 169
    iget v3, v0, Lxrg;->s:F

    .line 170
    .line 171
    sub-float v5, v15, v3

    .line 172
    .line 173
    div-float/2addr v1, v5

    .line 174
    move/from16 v18, v9

    .line 175
    .line 176
    float-to-double v8, v1

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    double-to-float v1, v8

    .line 182
    div-float v1, v1, p5

    .line 183
    .line 184
    float-to-double v8, v1

    .line 185
    move/from16 p8, v2

    .line 186
    .line 187
    float-to-double v1, v3

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v19

    .line 192
    move-wide/from16 v21, v1

    .line 193
    .line 194
    div-double v1, v21, v19

    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    move/from16 v23, v3

    .line 201
    .line 202
    move v5, v4

    .line 203
    mul-double v3, v21, v19

    .line 204
    .line 205
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    double-to-float v8, v8

    .line 210
    iget-object v9, v0, Lxrg;->x:Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 213
    .line 214
    .line 215
    move/from16 v19, v5

    .line 216
    .line 217
    iget-boolean v5, v0, Lxrg;->f:Z

    .line 218
    .line 219
    sub-float v19, p8, v19

    .line 220
    .line 221
    double-to-float v3, v3

    .line 222
    double-to-float v1, v1

    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    add-float v5, v8, v8

    .line 226
    .line 227
    sub-float v20, v13, v23

    .line 228
    .line 229
    add-float v2, v11, v23

    .line 230
    .line 231
    sub-float v21, v16, v5

    .line 232
    .line 233
    add-float v4, v19, v23

    .line 234
    .line 235
    sub-float/2addr v4, v3

    .line 236
    move/from16 v22, v1

    .line 237
    .line 238
    move v1, v4

    .line 239
    const/high16 v4, 0x43870000    # 270.0f

    .line 240
    .line 241
    move/from16 v24, v22

    .line 242
    .line 243
    move/from16 v22, v3

    .line 244
    .line 245
    move/from16 v3, v23

    .line 246
    .line 247
    move/from16 v23, v24

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 250
    .line 251
    .line 252
    add-float v19, v19, v15

    .line 253
    .line 254
    sub-float v1, v19, v23

    .line 255
    .line 256
    add-float v4, v5, p7

    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move/from16 v2, v20

    .line 261
    .line 262
    move/from16 v5, v21

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 265
    .line 266
    .line 267
    move/from16 v20, v3

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    move/from16 v22, v3

    .line 271
    .line 272
    move/from16 v20, v23

    .line 273
    .line 274
    move/from16 v23, v1

    .line 275
    .line 276
    iget v1, v0, Lxrg;->a:F

    .line 277
    .line 278
    add-float v19, v19, v1

    .line 279
    .line 280
    iget v3, v0, Lxrg;->r:F

    .line 281
    .line 282
    add-float v2, v11, v3

    .line 283
    .line 284
    sub-float v1, v19, v3

    .line 285
    .line 286
    const/high16 v4, 0x43870000    # 270.0f

    .line 287
    .line 288
    const/high16 v5, 0x42b40000    # 90.0f

    .line 289
    .line 290
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 291
    .line 292
    .line 293
    sub-float v2, v13, v3

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 299
    .line 300
    .line 301
    :goto_5
    iget-boolean v1, v0, Lxrg;->e:Z

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    add-float v5, v8, v8

    .line 306
    .line 307
    sub-float v2, v13, v20

    .line 308
    .line 309
    add-float v11, v11, v20

    .line 310
    .line 311
    sub-float v16, v16, v5

    .line 312
    .line 313
    sub-float v1, v14, v20

    .line 314
    .line 315
    add-float v1, v1, v22

    .line 316
    .line 317
    const/high16 v4, 0x42b40000    # 90.0f

    .line 318
    .line 319
    move/from16 v3, v20

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 322
    .line 323
    .line 324
    sub-float/2addr v14, v15

    .line 325
    add-float v1, v14, v23

    .line 326
    .line 327
    add-float v4, v5, p6

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move v2, v11

    .line 332
    move/from16 v5, v16

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    iget v1, v0, Lxrg;->a:F

    .line 339
    .line 340
    sub-float/2addr v14, v1

    .line 341
    iget v3, v0, Lxrg;->r:F

    .line 342
    .line 343
    sub-float v2, v13, v3

    .line 344
    .line 345
    add-float v1, v14, v3

    .line 346
    .line 347
    const/high16 v4, 0x42b40000    # 90.0f

    .line 348
    .line 349
    move v5, v4

    .line 350
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 351
    .line 352
    .line 353
    add-float v2, v11, v3

    .line 354
    .line 355
    const/high16 v4, 0x43340000    # 180.0f

    .line 356
    .line 357
    const/high16 v5, 0x42b40000    # 90.0f

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lxrg;->v:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v6, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lxrg;->w:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {v6, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    move-object v8, v0

    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_a
    move/from16 v19, v4

    .line 381
    .line 382
    move/from16 p5, v5

    .line 383
    .line 384
    move/from16 v18, v9

    .line 385
    .line 386
    const/high16 p6, 0x42b40000    # 90.0f

    .line 387
    .line 388
    const/high16 p7, 0x43870000    # 270.0f

    .line 389
    .line 390
    int-to-float v2, v2

    .line 391
    add-float/2addr v2, v12

    .line 392
    iget v3, v0, Lxrg;->E:I

    .line 393
    .line 394
    int-to-float v3, v3

    .line 395
    invoke-direct {v0}, Lxrg;->e()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    add-float/2addr v2, v3

    .line 400
    sub-float v2, v2, v19

    .line 401
    .line 402
    if-eqz v4, :cond_b

    .line 403
    .line 404
    iget-boolean v3, v0, Lxrg;->d:Z

    .line 405
    .line 406
    if-nez v3, :cond_b

    .line 407
    .line 408
    iget v3, v0, Lxrg;->I:I

    .line 409
    .line 410
    iget v4, v0, Lxrg;->g:F

    .line 411
    .line 412
    iget v5, v0, Lxrg;->A:F

    .line 413
    .line 414
    int-to-float v3, v3

    .line 415
    sub-float/2addr v3, v4

    .line 416
    add-float/2addr v3, v5

    .line 417
    add-float/2addr v2, v3

    .line 418
    :cond_b
    move v8, v2

    .line 419
    iget v9, v0, Lxrg;->g:F

    .line 420
    .line 421
    iget v3, v0, Lxrg;->s:F

    .line 422
    .line 423
    sub-float v2, v9, v3

    .line 424
    .line 425
    div-float/2addr v1, v2

    .line 426
    float-to-double v1, v1

    .line 427
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    double-to-float v1, v1

    .line 432
    div-float v1, v1, p5

    .line 433
    .line 434
    float-to-double v1, v1

    .line 435
    float-to-double v4, v3

    .line 436
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v14

    .line 440
    div-double v14, v4, v14

    .line 441
    .line 442
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v19

    .line 446
    mul-double v4, v4, v19

    .line 447
    .line 448
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    double-to-float v1, v1

    .line 453
    iget-object v2, v0, Lxrg;->x:Landroid/graphics/Path;

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 456
    .line 457
    .line 458
    move/from16 v19, v1

    .line 459
    .line 460
    iget-boolean v1, v0, Lxrg;->e:Z

    .line 461
    .line 462
    double-to-float v4, v4

    .line 463
    double-to-float v14, v14

    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    add-float v15, v19, v19

    .line 467
    .line 468
    add-float v20, v11, v3

    .line 469
    .line 470
    move-object v1, v2

    .line 471
    sub-float v2, v13, v3

    .line 472
    .line 473
    sub-float v5, v16, v15

    .line 474
    .line 475
    sub-float v21, v12, v9

    .line 476
    .line 477
    add-float v21, v21, v14

    .line 478
    .line 479
    move/from16 v22, v4

    .line 480
    .line 481
    const/high16 v4, 0x42b40000    # 90.0f

    .line 482
    .line 483
    move-object/from16 p5, v1

    .line 484
    .line 485
    move/from16 v1, v21

    .line 486
    .line 487
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 488
    .line 489
    .line 490
    sub-float v0, v12, v3

    .line 491
    .line 492
    add-float v1, v0, v22

    .line 493
    .line 494
    sub-float v4, p7, v15

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move v5, v15

    .line 499
    move/from16 v2, v20

    .line 500
    .line 501
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 502
    .line 503
    .line 504
    move v15, v3

    .line 505
    goto :goto_7

    .line 506
    :cond_c
    move-object/from16 p5, v2

    .line 507
    .line 508
    move v15, v3

    .line 509
    move/from16 v22, v4

    .line 510
    .line 511
    iget v1, v0, Lxrg;->a:F

    .line 512
    .line 513
    sub-float v1, v12, v1

    .line 514
    .line 515
    iget v3, v0, Lxrg;->r:F

    .line 516
    .line 517
    sub-float v2, v13, v3

    .line 518
    .line 519
    add-float/2addr v1, v3

    .line 520
    const/high16 v4, 0x42b40000    # 90.0f

    .line 521
    .line 522
    move v5, v4

    .line 523
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 524
    .line 525
    .line 526
    add-float v2, v11, v3

    .line 527
    .line 528
    const/high16 v4, 0x43340000    # 180.0f

    .line 529
    .line 530
    const/high16 v5, 0x42b40000    # 90.0f

    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 535
    .line 536
    .line 537
    :goto_7
    iget-boolean v1, v0, Lxrg;->f:Z

    .line 538
    .line 539
    if-eqz v1, :cond_d

    .line 540
    .line 541
    add-float v19, v19, v19

    .line 542
    .line 543
    add-float v2, v11, v15

    .line 544
    .line 545
    sub-float v11, v13, v15

    .line 546
    .line 547
    sub-float v5, v16, v19

    .line 548
    .line 549
    add-float/2addr v9, v8

    .line 550
    sub-float v1, v9, v14

    .line 551
    .line 552
    const/high16 v4, 0x43870000    # 270.0f

    .line 553
    .line 554
    move v3, v15

    .line 555
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 556
    .line 557
    .line 558
    add-float/2addr v8, v3

    .line 559
    sub-float v1, v8, v22

    .line 560
    .line 561
    sub-float v4, p6, v19

    .line 562
    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    move v2, v11

    .line 566
    move/from16 v5, v19

    .line 567
    .line 568
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_d
    iget v1, v0, Lxrg;->a:F

    .line 573
    .line 574
    add-float/2addr v8, v1

    .line 575
    iget v3, v0, Lxrg;->r:F

    .line 576
    .line 577
    add-float v2, v11, v3

    .line 578
    .line 579
    sub-float v1, v8, v3

    .line 580
    .line 581
    const/high16 v4, 0x43870000    # 270.0f

    .line 582
    .line 583
    const/high16 v5, 0x42b40000    # 90.0f

    .line 584
    .line 585
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 586
    .line 587
    .line 588
    sub-float v2, v13, v3

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    invoke-direct/range {v0 .. v5}, Lxrg;->d(FFFFF)V

    .line 594
    .line 595
    .line 596
    :goto_8
    move-object v8, v0

    .line 597
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 598
    .line 599
    .line 600
    iget-object v0, v8, Lxrg;->v:Landroid/graphics/Paint;

    .line 601
    .line 602
    move-object/from16 v1, p5

    .line 603
    .line 604
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v8, Lxrg;->w:Landroid/graphics/Paint;

    .line 608
    .line 609
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 610
    .line 611
    .line 612
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    iget v0, v8, Lxrg;->t:I

    .line 617
    .line 618
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    .line 620
    .line 621
    iget v0, v8, Lxrg;->E:I

    .line 622
    .line 623
    div-int/lit8 v0, v0, 0x2

    .line 624
    .line 625
    int-to-float v0, v0

    .line 626
    add-float v4, v12, v0

    .line 627
    .line 628
    iget-boolean v0, v8, Lxrg;->m:Z

    .line 629
    .line 630
    if-nez v0, :cond_11

    .line 631
    .line 632
    iget-object v0, v8, Lxrg;->F:Ljava/lang/CharSequence;

    .line 633
    .line 634
    iget-boolean v1, v8, Lxrg;->l:Z

    .line 635
    .line 636
    if-eqz v0, :cond_f

    .line 637
    .line 638
    if-eqz v1, :cond_e

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    const/4 v1, 0x1

    .line 642
    const-string v2, "\u2026"

    .line 643
    .line 644
    move/from16 p4, v0

    .line 645
    .line 646
    move/from16 p5, v1

    .line 647
    .line 648
    move-object/from16 p3, v2

    .line 649
    .line 650
    move/from16 p6, v4

    .line 651
    .line 652
    move-object/from16 p2, v6

    .line 653
    .line 654
    move-object/from16 p8, v7

    .line 655
    .line 656
    move/from16 p7, v10

    .line 657
    .line 658
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 659
    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_e
    move v5, v10

    .line 663
    const/4 v1, 0x0

    .line 664
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    move-object/from16 p2, p1

    .line 669
    .line 670
    move-object/from16 p8, p9

    .line 671
    .line 672
    move-object/from16 p3, v0

    .line 673
    .line 674
    move/from16 p4, v1

    .line 675
    .line 676
    move/from16 p5, v2

    .line 677
    .line 678
    move/from16 p6, v4

    .line 679
    .line 680
    move/from16 p7, v5

    .line 681
    .line 682
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 683
    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_f
    move v5, v10

    .line 687
    if-eqz v1, :cond_10

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    const/4 v1, 0x1

    .line 691
    const-string v2, "\u2026"

    .line 692
    .line 693
    move-object/from16 p2, p1

    .line 694
    .line 695
    move-object/from16 p8, p9

    .line 696
    .line 697
    move/from16 p4, v0

    .line 698
    .line 699
    move/from16 p5, v1

    .line 700
    .line 701
    move-object/from16 p3, v2

    .line 702
    .line 703
    move/from16 p6, v4

    .line 704
    .line 705
    move/from16 p7, v5

    .line 706
    .line 707
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 708
    .line 709
    .line 710
    :goto_a
    move-object/from16 v6, p1

    .line 711
    .line 712
    move-object/from16 v7, p9

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_10
    move-object/from16 v0, p1

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    move/from16 v2, p3

    .line 720
    .line 721
    move/from16 v3, p4

    .line 722
    .line 723
    move-object/from16 v6, p9

    .line 724
    .line 725
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 726
    .line 727
    .line 728
    move-object v7, v6

    .line 729
    move-object v6, v0

    .line 730
    :cond_11
    :goto_b
    iget-object v0, v8, Lxrg;->H:Lcink;

    .line 731
    .line 732
    if-nez v0, :cond_12

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_12
    iget-object v1, v8, Lxrg;->G:Lxnk;

    .line 736
    .line 737
    if-nez v1, :cond_13

    .line 738
    .line 739
    sget-object v0, Lxrg;->q:Lbxmd;

    .line 740
    .line 741
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 742
    .line 743
    const-string v2, "Subscript icon was found in renderable component but DirectionsIconManager was not specified."

    .line 744
    .line 745
    const/16 v3, 0x9c6

    .line 746
    .line 747
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 748
    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_13
    iget v2, v8, Lxrg;->h:I

    .line 752
    .line 753
    int-to-float v2, v2

    .line 754
    add-float/2addr v2, v12

    .line 755
    iget v3, v8, Lxrg;->E:I

    .line 756
    .line 757
    int-to-float v3, v3

    .line 758
    iget v4, v8, Lxrg;->I:I

    .line 759
    .line 760
    if-eqz v18, :cond_14

    .line 761
    .line 762
    int-to-float v2, v4

    .line 763
    sub-float v3, v12, v2

    .line 764
    .line 765
    sub-float v2, v13, v2

    .line 766
    .line 767
    new-instance v4, Landroid/graphics/RectF;

    .line 768
    .line 769
    invoke-direct {v4, v3, v2, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_14
    add-float/2addr v2, v3

    .line 774
    int-to-float v3, v4

    .line 775
    sub-float v4, v13, v3

    .line 776
    .line 777
    new-instance v5, Landroid/graphics/RectF;

    .line 778
    .line 779
    add-float/2addr v3, v2

    .line 780
    invoke-direct {v5, v2, v4, v3, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 781
    .line 782
    .line 783
    move-object v4, v5

    .line 784
    :goto_c
    iget-boolean v2, v8, Lxrg;->y:Z

    .line 785
    .line 786
    iget-object v0, v0, Lcink;->d:Ljava/lang/String;

    .line 787
    .line 788
    sget-object v3, Lxng;->a:Lxng;

    .line 789
    .line 790
    new-instance v5, Lxrf;

    .line 791
    .line 792
    const/4 v10, 0x0

    .line 793
    invoke-direct {v5, v10}, Lxrf;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, v0, v3, v2, v5}, Lxnk;->a(Ljava/lang/String;Lxng;ZLxni;)Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_15

    .line 801
    .line 802
    iget v1, v8, Lxrg;->I:I

    .line 803
    .line 804
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 805
    .line 806
    invoke-static {v0, v1, v1, v2}, Lfwn;->Z(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v1, Landroid/graphics/Paint;

    .line 811
    .line 812
    const/4 v2, 0x3

    .line 813
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 814
    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-virtual {v6, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 818
    .line 819
    .line 820
    :cond_15
    :goto_d
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 821
    .line 822
    .line 823
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrg;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    iget-boolean p5, p0, Lxrg;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxrg;->a()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const-string v1, "\u2026"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    iput v1, p0, Lxrg;->o:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lxrg;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    iput v1, p0, Lxrg;->h:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lxrg;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lxrg;->i:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    instance-of v2, p1, Landroid/text/TextPaint;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {p2, p3, p4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Landroid/text/TextPaint;

    .line 57
    .line 58
    iget-object p4, p0, Lxrg;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    sub-int/2addr p4, p5

    .line 65
    int-to-float p4, p4

    .line 66
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-static {p2, p3, p4, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lxrg;->F:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int v1, p1

    .line 83
    iput v1, p0, Lxrg;->h:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lxrg;->F:Ljava/lang/CharSequence;

    .line 88
    .line 89
    :goto_0
    iget-boolean p1, p0, Lxrg;->l:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget v1, p0, Lxrg;->o:I

    .line 94
    .line 95
    iput v1, p0, Lxrg;->h:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput v0, p0, Lxrg;->h:I

    .line 99
    .line 100
    move v1, v0

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxrg;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput v0, p0, Lxrg;->E:I

    .line 106
    .line 107
    iget-object p2, p0, Lxrg;->j:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    add-int p3, v1, p1

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object p3, p0, Lxrg;->i:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ge p3, p2, :cond_4

    .line 132
    .line 133
    sget-object p2, Lxrg;->q:Lbxmd;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lbxma;

    .line 140
    .line 141
    const/16 p3, 0x9c7

    .line 142
    .line 143
    invoke-interface {p2, p3}, Lbxma;->J(I)Lbxmr;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbxma;

    .line 148
    .line 149
    iget-object p3, p0, Lxrg;->j:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object p4, p0, Lxrg;->i:Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v0, "Clipping minWidth to maxWidth %s %s"

    .line 154
    .line 155
    invoke-interface {p2, v0, p3, p4}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lxrg;->i:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    :cond_4
    iget v1, p0, Lxrg;->h:I

    .line 165
    .line 166
    sub-int/2addr p2, v1

    .line 167
    sub-int v0, p2, p1

    .line 168
    .line 169
    iput v0, p0, Lxrg;->E:I

    .line 170
    .line 171
    :cond_5
    add-int/2addr v1, v0

    .line 172
    add-int/2addr v1, p5

    .line 173
    return v1
.end method
