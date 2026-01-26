.class public Lbvqc;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Lioe;
.end annotation


# static fields
.field private static final H:I = 0x7f150ab0

.field private static final I:Lfuq;


# instance fields
.field public A:Z

.field B:I

.field C:Z

.field public final D:Landroid/animation/TimeInterpolator;

.field public E:Landroidx/viewpager/widget/ViewPager;

.field public F:I

.field public G:Lbvgo;

.field private J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:I

.field private O:Lbvps;

.field private final P:Ljava/util/ArrayList;

.field private Q:Lbvps;

.field private R:Landroid/animation/ValueAnimator;

.field private S:Lioc;

.field private T:Landroid/database/DataSetObserver;

.field private U:Lbvpy;

.field private V:Lbvpr;

.field private W:Z

.field public a:I

.field private final aa:Lfuq;

.field public final b:Ljava/util/ArrayList;

.field public c:Lbvpx;

.field final d:Lbvpw;

.field e:I

.field f:I

.field g:I

.field h:I

.field public final i:I

.field public final j:I

.field public k:I

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/content/res/ColorStateList;

.field n:Landroid/content/res/ColorStateList;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/graphics/PorterDuff$Mode;

.field q:F

.field r:F

.field s:F

.field final t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfus;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfus;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbvqc;->I:Lfuq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 523
    invoke-direct {p0, p1, v0}, Lbvqc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409b3

    .line 522
    invoke-direct {p0, p1, p2, v0}, Lbvqc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    sget v4, Lbvqc;->H:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lbvrl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lbvqc;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbvqc;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p1, p0, Lbvqc;->k:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput v6, p0, Lbvqc;->J:I

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lbvqc;->u:I

    .line 29
    .line 30
    iput p1, p0, Lbvqc;->B:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbvqc;->P:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lfur;

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v7}, Lfur;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbvqc;->aa:Lfuq;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbvqc;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v6}, Lbvqc;->setHorizontalScrollBarEnabled(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lbvpw;

    .line 56
    .line 57
    invoke-direct {v8, p0, v0}, Lbvpw;-><init>(Lbvqc;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, p0, Lbvqc;->d:Lbvpw;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v2, -0x2

    .line 65
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, v8, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbvpp;->b:[I

    .line 72
    .line 73
    const/16 v9, 0x18

    .line 74
    .line 75
    filled-new-array {v9}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v1, p2

    .line 80
    move v3, p3

    .line 81
    invoke-static/range {v0 .. v5}, Lbviw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Lbvqc;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lbvnj;->K(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    new-instance v1, Lbvnn;

    .line 96
    .line 97
    invoke-direct {v1}, Lbvnn;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3}, Lbvnn;->ak(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lbvnn;->ag(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbvqc;->getElevation()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {v1, p3}, Lbvnn;->aj(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lbvqc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const/4 p3, 0x5

    .line 117
    invoke-static {v0, p2, p3}, Lbvnj;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p0, p3}, Lbvqc;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    const/16 p3, 0x8

    .line 125
    .line 126
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p0, p3}, Lbvqc;->setSelectedTabIndicatorColor(I)V

    .line 131
    .line 132
    .line 133
    const/16 p3, 0xb

    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {v8, p3}, Lbvpw;->b(I)V

    .line 140
    .line 141
    .line 142
    const/16 p3, 0xa

    .line 143
    .line 144
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p0, p3}, Lbvqc;->setSelectedTabIndicatorGravity(I)V

    .line 149
    .line 150
    .line 151
    const/4 p3, 0x7

    .line 152
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p0, p3}, Lbvqc;->setTabIndicatorAnimationMode(I)V

    .line 157
    .line 158
    .line 159
    const/16 p3, 0x9

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p0, p3}, Lbvqc;->setTabIndicatorFullWidth(Z)V

    .line 167
    .line 168
    .line 169
    const/16 p3, 0x10

    .line 170
    .line 171
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    iput p3, p0, Lbvqc;->h:I

    .line 176
    .line 177
    iput p3, p0, Lbvqc;->g:I

    .line 178
    .line 179
    iput p3, p0, Lbvqc;->f:I

    .line 180
    .line 181
    iput p3, p0, Lbvqc;->e:I

    .line 182
    .line 183
    const/16 v2, 0x13

    .line 184
    .line 185
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    iput p3, p0, Lbvqc;->e:I

    .line 190
    .line 191
    const/16 p3, 0x14

    .line 192
    .line 193
    iget v2, p0, Lbvqc;->f:I

    .line 194
    .line 195
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iput p3, p0, Lbvqc;->f:I

    .line 200
    .line 201
    const/16 p3, 0x12

    .line 202
    .line 203
    iget v2, p0, Lbvqc;->g:I

    .line 204
    .line 205
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    iput p3, p0, Lbvqc;->g:I

    .line 210
    .line 211
    const/16 p3, 0x11

    .line 212
    .line 213
    iget v2, p0, Lbvqc;->h:I

    .line 214
    .line 215
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    iput p3, p0, Lbvqc;->h:I

    .line 220
    .line 221
    invoke-static {v0}, Lbviw;->f(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eq v1, p3, :cond_1

    .line 226
    .line 227
    const p3, 0x7f0409cd

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    const p3, 0x7f0409fc

    .line 232
    .line 233
    .line 234
    :goto_0
    iput p3, p0, Lbvqc;->i:I

    .line 235
    .line 236
    const p3, 0x7f150696

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    iput p3, p0, Lbvqc;->j:I

    .line 244
    .line 245
    sget-object v2, Lfg;->y:[I

    .line 246
    .line 247
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :try_start_0
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    iput v3, p0, Lbvqc;->q:F

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-static {v0, v2, v3}, Lbvnj;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, p0, Lbvqc;->l:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x16

    .line 269
    .line 270
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_2

    .line 275
    .line 276
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    iput p3, p0, Lbvqc;->k:I

    .line 281
    .line 282
    :cond_2
    iget p3, p0, Lbvqc;->k:I

    .line 283
    .line 284
    if-eq p3, p1, :cond_4

    .line 285
    .line 286
    sget-object v2, Lfg;->y:[I

    .line 287
    .line 288
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    :try_start_1
    iget v2, p0, Lbvqc;->q:F

    .line 293
    .line 294
    float-to-int v2, v2

    .line 295
    invoke-virtual {p3, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-float v2, v2

    .line 300
    iput v2, p0, Lbvqc;->r:F

    .line 301
    .line 302
    invoke-static {v0, p3, v3}, Lbvnj;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_3

    .line 307
    .line 308
    iget-object v4, p0, Lbvqc;->l:Landroid/content/res/ColorStateList;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const v5, 0x10100a1

    .line 315
    .line 316
    .line 317
    filled-new-array {v5}, [I

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v2, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v4, v2}, Lbvqc;->v(II)Landroid/content/res/ColorStateList;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, p0, Lbvqc;->l:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object p1, v0

    .line 341
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_4
    :goto_1
    const/16 p3, 0x19

    .line 346
    .line 347
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_5

    .line 352
    .line 353
    invoke-static {v0, p2, p3}, Lbvnj;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    iput-object p3, p0, Lbvqc;->l:Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    :cond_5
    const/16 p3, 0x17

    .line 360
    .line 361
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_6

    .line 366
    .line 367
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    iget-object v2, p0, Lbvqc;->l:Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2, p3}, Lbvqc;->v(II)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    iput-object p3, p0, Lbvqc;->l:Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    :cond_6
    invoke-static {v0, p2, v3}, Lbvnj;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    iput-object p3, p0, Lbvqc;->m:Landroid/content/res/ColorStateList;

    .line 388
    .line 389
    const/4 p3, 0x4

    .line 390
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {p3, v2}, La;->N(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    iput-object p3, p0, Lbvqc;->p:Landroid/graphics/PorterDuff$Mode;

    .line 400
    .line 401
    const/16 p3, 0x15

    .line 402
    .line 403
    invoke-static {v0, p2, p3}, Lbvnj;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    iput-object p3, p0, Lbvqc;->n:Landroid/content/res/ColorStateList;

    .line 408
    .line 409
    const/4 p3, 0x6

    .line 410
    const/16 v2, 0x12c

    .line 411
    .line 412
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    iput p3, p0, Lbvqc;->w:I

    .line 417
    .line 418
    const p3, 0x7f0406bc

    .line 419
    .line 420
    .line 421
    sget-object v2, Lbvca;->b:Landroid/animation/TimeInterpolator;

    .line 422
    .line 423
    invoke-static {v0, p3, v2}, Lbvnj;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    iput-object p3, p0, Lbvqc;->D:Landroid/animation/TimeInterpolator;

    .line 428
    .line 429
    const/16 p3, 0xe

    .line 430
    .line 431
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 432
    .line 433
    .line 434
    move-result p3

    .line 435
    iput p3, p0, Lbvqc;->K:I

    .line 436
    .line 437
    const/16 p3, 0xd

    .line 438
    .line 439
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    iput p1, p0, Lbvqc;->L:I

    .line 444
    .line 445
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iput p1, p0, Lbvqc;->t:I

    .line 450
    .line 451
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iput p1, p0, Lbvqc;->N:I

    .line 456
    .line 457
    const/16 p1, 0xf

    .line 458
    .line 459
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iput p1, p0, Lbvqc;->y:I

    .line 464
    .line 465
    const/4 p1, 0x2

    .line 466
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput p1, p0, Lbvqc;->v:I

    .line 471
    .line 472
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iput-boolean p1, p0, Lbvqc;->z:Z

    .line 477
    .line 478
    const/16 p1, 0x1a

    .line 479
    .line 480
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    iput-boolean p1, p0, Lbvqc;->C:Z

    .line 485
    .line 486
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lbvqc;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const p2, 0x7f07013f

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    int-to-float p2, p2

    .line 501
    iput p2, p0, Lbvqc;->s:F

    .line 502
    .line 503
    const p2, 0x7f07013d

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iput p1, p0, Lbvqc;->M:I

    .line 511
    .line 512
    invoke-direct {p0}, Lbvqc;->y()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    move-object p1, v0

    .line 518
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    .line 520
    .line 521
    throw p1
.end method

.method private final A(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvqc;->E:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbvqc;->U:Lbvpy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Lioi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbvqc;->V:Lbvpr;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbvqc;->E:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbvqc;->Q:Lbvps;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbvqc;->m(Lbvps;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbvqc;->Q:Lbvps;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    iput-object p1, p0, Lbvqc;->E:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    iget-object v1, p0, Lbvqc;->U:Lbvpy;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lbvpy;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lbvpy;-><init>(Lbvqc;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lbvqc;->U:Lbvpy;

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lbvqc;->U:Lbvpy;

    .line 52
    .line 53
    iput v0, v1, Lbvpy;->b:I

    .line 54
    .line 55
    iput v0, v1, Lbvpy;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->f(Lioi;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbvqb;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lbvqb;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbvqc;->Q:Lbvps;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbvqc;->h(Lbvps;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->b()Lioc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v0, p2}, Lbvqc;->q(Lioc;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lbvqc;->V:Lbvpr;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    new-instance v0, Lbvpr;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lbvpr;-><init>(Lbvqc;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lbvqc;->V:Lbvpr;

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lbvqc;->V:Lbvpr;

    .line 91
    .line 92
    iput-boolean p2, v0, Lbvpr;->a:Z

    .line 93
    .line 94
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 104
    .line 105
    :cond_6
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x0

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, p1, p2, v0}, Lbvqc;->setScrollPosition(IFZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iput-object v1, p0, Lbvqc;->E:Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lbvqc;->q(Lioc;Z)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-boolean p3, p0, Lbvqc;->W:Z

    .line 126
    .line 127
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvqc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lbvpx;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbvpx;->c()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final C(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lbvqc;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbvqc;->v:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, -0x2

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    return-void
.end method

.method private final D()Z
    .locals 2

    .line 1
    iget v0, p0, Lbvqc;->y:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method private final d(IF)I
    .locals 5

    .line 1
    iget v0, p0, Lbvqc;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lbvqc;->d:Lbvpw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbvpw;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbvpw;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbvpw;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    invoke-virtual {p0}, Lbvqc;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-int/2addr v3, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    mul-float/2addr v0, p2

    .line 62
    invoke-virtual {p0}, Lbvqc;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p1, v3

    .line 67
    float-to-int v0, v0

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    return p1

    .line 72
    :cond_5
    sub-int/2addr p1, v0

    .line 73
    return p1
.end method

.method private final u()I
    .locals 2

    .line 1
    iget v0, p0, Lbvqc;->K:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lbvqc;->y:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lbvqc;->M:I

    .line 18
    .line 19
    return v0
.end method

.method private static v(II)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    sget-object v1, Lbvqc;->SELECTED_STATE_SET:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lbvqc;->EMPTY_STATE_SET:[I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    filled-new-array {p1, p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final w(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbvpq;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lbvpq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbvqc;->a()Lbvpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lbvpq;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbvpx;->f(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lbvpq;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iput-object v1, v0, Lbvpx;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, v0, Lbvpx;->g:Lbvqc;

    .line 25
    .line 26
    iget v2, v1, Lbvqc;->v:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget v2, v1, Lbvqc;->y:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Lbvqc;->s(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Lbvpx;->c()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v1, p1, Lbvpq;->c:I

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lbvpx;->h:Lbvqa;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbvqa;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lbvpx;->h:Lbvqa;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lbvpx;->d(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lbvpq;->getContentDescription()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lbvpq;->getContentDescription()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lbvpx;->c:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbvpx;->c()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lbvqc;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, v0, p1}, Lbvqc;->i(Lbvpx;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final x(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbvqc;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lbvqc;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lbvqc;->d:Lbvpw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbvpw;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lbvpw;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lbvqc;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {p0, p1, v1}, Lbvqc;->d(IF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v3, v1, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, Lbvqc;->R:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lbvqc;->R:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    iget-object v5, p0, Lbvqc;->D:Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lbvqc;->R:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget v5, p0, Lbvqc;->w:I

    .line 71
    .line 72
    int-to-long v5, v5

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lbvqc;->R:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v5, Lbveh;

    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    invoke-direct {v5, p0, v6}, Lbveh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v4, p0, Lbvqc;->R:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    filled-new-array {v3, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lbvqc;->R:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget v1, p0, Lbvqc;->w:I

    .line 102
    .line 103
    iget-object v3, v0, Lbvpw;->a:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v3, v0, Lbvpw;->b:Lbvqc;

    .line 114
    .line 115
    iget v3, v3, Lbvqc;->a:I

    .line 116
    .line 117
    if-eq v3, p1, :cond_5

    .line 118
    .line 119
    iget-object v3, v0, Lbvpw;->a:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0, v2, p1, v1}, Lbvpw;->d(ZII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lbvqc;->setScrollPosition(IFZ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget v0, p0, Lbvqc;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lbvqc;->N:I

    .line 13
    .line 14
    iget v3, p0, Lbvqc;->e:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v3, p0, Lbvqc;->d:Lbvpw;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v2, v2}, Lbvpw;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lbvqc;->y:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3, v2}, Lbvpw;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v0, p0, Lbvqc;->v:I

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v3, v2}, Lbvpw;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const v0, 0x800003

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lbvpw;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0, v2}, Lbvqc;->s(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final z(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbvqc;->d:Lbvpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvpw;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lbvpw;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v2

    .line 22
    :goto_1
    if-ne v3, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eq v3, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    instance-of v5, v4, Lbvqa;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    check-cast v4, Lbvqa;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbvqa;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lbvpx;
    .locals 3

    .line 1
    sget-object v0, Lbvqc;->I:Lfuq;

    .line 2
    .line 3
    invoke-interface {v0}, Lfuq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvpx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbvpx;

    .line 12
    .line 13
    invoke-direct {v0}, Lbvpx;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lbvpx;->g:Lbvqc;

    .line 17
    .line 18
    iget-object v1, p0, Lbvqc;->aa:Lfuq;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lfuq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbvqa;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lbvqa;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbvqc;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Lbvqa;-><init>(Lbvqc;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Lbvqa;->a(Lbvpx;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lbvqa;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lbvqc;->u()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lbvqa;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lbvpx;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lbvpx;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbvqa;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v0, Lbvpx;->c:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbvqa;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Lbvpx;->h:Lbvqa;

    .line 75
    .line 76
    iget v1, v0, Lbvpx;->i:I

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, Lbvpx;->h:Lbvqa;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lbvqa;->setId(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbvqc;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lbvqc;->w(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbvqc;->w(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lbvqc;->w(Landroid/view/View;)V

    return-void
.end method

.method public b(Lbvpt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvqc;->h(Lbvps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvqc;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvqc;->c:Lbvpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbvpx;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvqc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)Lbvpx;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvqc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbvqc;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbvpx;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvqc;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lbvqc;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lbvps;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbvqc;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lbvpx;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvqc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lbvqc;->j(Lbvpx;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lbvpx;IZ)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbvpx;->g:Lbvqc;

    .line 2
    .line 3
    if-ne v0, p0, :cond_3

    .line 4
    .line 5
    iput p2, p1, Lbvpx;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lbvqc;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge p2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbvpx;

    .line 27
    .line 28
    iget v4, v4, Lbvpx;->d:I

    .line 29
    .line 30
    iget v5, p0, Lbvqc;->a:I

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    move v3, p2

    .line 35
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbvpx;

    .line 40
    .line 41
    iput p2, v4, Lbvpx;->d:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v3, p0, Lbvqc;->a:I

    .line 47
    .line 48
    iget-object p2, p1, Lbvpx;->h:Lbvqa;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Lbvqa;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lbvqa;->setActivated(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbvqc;->d:Lbvpw;

    .line 58
    .line 59
    iget v1, p1, Lbvpx;->d:I

    .line 60
    .line 61
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x2

    .line 64
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3}, Lbvqc;->C(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, v1, v3}, Lbvpw;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lbvpx;->b()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Tab belongs to a different TabLayout."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbvqc;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvqc;->S:Lioc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lioc;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbvqc;->a()Lbvpx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lbvqc;->S:Lioc;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lioc;->k(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lbvpx;->f(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Lbvqc;->i(Lbvpx;Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lbvqc;->E:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lbvqc;->e()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lbvqc;->f()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbvqc;->g(I)Lbvpx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lbvqc;->o(Lbvpx;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvqc;->d:Lbvpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvpw;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvqc;->n(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbvqc;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbvpx;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbvpx;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbvqc;->t(Lbvpx;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lbvqc;->c:Lbvpx;

    .line 45
    .line 46
    return-void
.end method

.method public final m(Lbvps;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbvqc;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvqc;->d:Lbvpw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvpw;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbvqa;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbvpw;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, p1}, Lbvqa;->a(Lbvpx;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Lbvqa;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbvqc;->aa:Lfuq;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lfuq;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbvqc;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Lbvpx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbvqc;->p(Lbvpx;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcaqk;->aK(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbvqc;->E:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvqc;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, v1}, Lbvqc;->A(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbvqc;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lbvqc;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbvqc;->W:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbvqc;->d:Lbvpw;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbvpw;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbvpw;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lbvqa;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbvqa;

    .line 19
    .line 20
    iget-object v2, v1, Lbvqa;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbvqa;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Lbvqa;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Lbvqa;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Lbvqa;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lbvqa;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfyp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfyp;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvqc;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, p1, v1, v2}, Lbhc;->A(IIZI)Lbhc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lfyp;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvqc;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbvqc;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbvqc;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/16 v5, 0x30

    .line 14
    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lbvpx;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, v6, Lbvpx;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v6, v6, Lbvpx;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lbvqc;->z:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x48

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-static {v0, v5}, Lbvnj;->B(Landroid/content/Context;I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Lbvqc;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr v0, p2

    .line 74
    invoke-virtual {p0}, Lbvqc;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr v0, p2

    .line 79
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Lbvqc;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lt v1, v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lbvqc;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget v1, p0, Lbvqc;->L:I

    .line 114
    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0}, Lbvqc;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x38

    .line 124
    .line 125
    invoke-static {v1, v2}, Lbvnj;->B(Landroid/content/Context;I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-float/2addr v0, v1

    .line 130
    float-to-int v1, v0

    .line 131
    :goto_3
    iput v1, p0, Lbvqc;->u:I

    .line 132
    .line 133
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbvqc;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lbvqc;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v0, p0, Lbvqc;->y:I

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    if-eq v0, v5, :cond_7

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    if-eq v0, v1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lbvqc;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v0, v1, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0}, Lbvqc;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge v0, v1, :cond_a

    .line 177
    .line 178
    :goto_4
    invoke-virtual {p0}, Lbvqc;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0}, Lbvqc;->getPaddingBottom()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    invoke-static {p2, v0, v1}, Lbvqc;->getChildMeasureSpec(III)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p0}, Lbvqc;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbvqc;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final p(Lbvpx;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvqc;->c:Lbvpx;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Lbvqc;->P:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbvps;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lbvps;->a(Lbvpx;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lbvpx;->d:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbvqc;->x(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget v2, p1, Lbvpx;->d:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget p2, v0, Lbvpx;->d:I

    .line 46
    .line 47
    if-ne p2, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_2
    if-eq v2, v1, :cond_4

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p0, v2, p2, v3}, Lbvqc;->setScrollPosition(IFZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-direct {p0, v2}, Lbvqc;->x(I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    if-eq v2, v1, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lbvqc;->z(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput-object p1, p0, Lbvqc;->c:Lbvpx;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object p2, v0, Lbvpx;->g:Lbvqc;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p2, p0, Lbvqc;->P:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v1

    .line 82
    :goto_4
    if-ltz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbvps;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Lbvps;->c(Lbvpx;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p2, p0, Lbvqc;->P:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    :goto_5
    if-ltz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbvps;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Lbvps;->b(Lbvpx;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    return-void
.end method

.method public final q(Lioc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvqc;->S:Lioc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbvqc;->T:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lioc;->o(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lbvqc;->S:Lioc;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lbvqc;->T:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lbvpu;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lbvpu;-><init>(Lbvqc;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbvqc;->T:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lbvqc;->T:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lioc;->m(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lbvqc;->k()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final r(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_10

    .line 8
    .line 9
    iget-object v2, p0, Lbvqc;->d:Lbvpw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbvpw;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, v2, Lbvpw;->b:Lbvqc;

    .line 26
    .line 27
    iput p4, v0, Lbvqc;->a:I

    .line 28
    .line 29
    iget-object p4, v2, Lbvpw;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p4, v2, Lbvpw;->a:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Lbvpw;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lbvpw;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Lbvpw;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p4, p0, Lbvqc;->R:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    iget-object p4, p0, Lbvqc;->R:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1, p2}, Lbvqc;->d(IF)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Lbvqc;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Lbvqc;->e()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ge p1, v0, :cond_5

    .line 87
    .line 88
    if-ge p2, p4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move v0, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbvqc;->e()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le p1, v0, :cond_6

    .line 98
    .line 99
    if-le p2, p4, :cond_4

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Lbvqc;->e()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v0, v2

    .line 109
    :goto_2
    invoke-virtual {p0}, Lbvqc;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_c

    .line 114
    .line 115
    invoke-virtual {p0}, Lbvqc;->e()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_9

    .line 120
    .line 121
    if-le p2, p4, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    move v0, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lbvqc;->e()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le p1, v0, :cond_a

    .line 131
    .line 132
    if-ge p2, p4, :cond_8

    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0}, Lbvqc;->e()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-ne p1, p4, :cond_b

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    move v0, v2

    .line 142
    :cond_c
    :goto_5
    if-nez v0, :cond_d

    .line 143
    .line 144
    iget p4, p0, Lbvqc;->F:I

    .line 145
    .line 146
    if-eq p4, v3, :cond_d

    .line 147
    .line 148
    if-eqz p5, :cond_f

    .line 149
    .line 150
    :cond_d
    if-gez p1, :cond_e

    .line 151
    .line 152
    move p2, v2

    .line 153
    :cond_e
    invoke-virtual {p0, p2, v2}, Lbvqc;->scrollTo(II)V

    .line 154
    .line 155
    .line 156
    :cond_f
    if-eqz p3, :cond_10

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lbvqc;->z(I)V

    .line 159
    .line 160
    .line 161
    :cond_10
    :goto_6
    return-void
.end method

.method final s(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbvqc;->d:Lbvpw;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbvpw;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbvpw;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lbvqc;->u()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lbvqc;->C(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcaqk;->aJ(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbvqc;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lbvqc;->z:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Lbvqc;->d:Lbvpw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbvpw;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbvpw;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lbvqa;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lbvqa;

    .line 26
    .line 27
    iget-object v2, v1, Lbvqa;->g:Lbvqc;

    .line 28
    .line 29
    iget-boolean v2, v2, Lbvqc;->z:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Lbvqa;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lbvqa;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lbvqa;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, Lbvqa;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v1, Lbvqa;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lbvqa;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v3, v1, Lbvqa;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lbvqa;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-direct {p0}, Lbvqc;->y()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvqc;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lbvqc;->setInlineLabel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lbvps;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbvqc;->O:Lbvps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbvqc;->m(Lbvps;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lbvqc;->O:Lbvps;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbvqc;->h(Lbvps;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lbvpt;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lbvqc;->setOnTabSelectedListener(Lbvps;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lbvqc;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbvqc;->r(IFZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lbvqc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lbvqc;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lbvqc;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbvqc;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v0, p0, Lbvqc;->J:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbvnj;->O(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lbvqc;->B:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lbvqc;->o:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    iget-object v0, p0, Lbvqc;->d:Lbvpw;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbvpw;->b(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbvqc;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lbvqc;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbvnj;->O(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lbvqc;->s(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbvqc;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbvqc;->x:I

    .line 6
    .line 7
    iget-object p1, p0, Lbvqc;->d:Lbvpw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbvpw;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lbvqc;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lbvqc;->d:Lbvpw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbvpw;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbvqc;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbvqc;->v:I

    .line 6
    .line 7
    invoke-direct {p0}, Lbvqc;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvqc;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbvqc;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lbvqc;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvqc;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfsc;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbvqc;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbvpo;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lbvqc;->G:Lbvgo;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, " is not a valid TabIndicatorAnimationMode"

    .line 20
    .line 21
    invoke-static {p1, v1}, La;->cB(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance p1, Lbvpn;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lbvgo;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbvqc;->A:Z

    .line 2
    .line 3
    iget-object p1, p0, Lbvqc;->d:Lbvpw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbvpw;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbvpw;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbvqc;->y:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbvqc;->y:I

    .line 6
    .line 7
    invoke-direct {p0}, Lbvqc;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvqc;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lbvqc;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lbvqc;->d:Lbvpw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbvpw;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbvpw;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lbvqa;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lbvqa;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbvqc;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbvqa;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvqc;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfsc;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbvqc;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lbvqc;->v(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbvqc;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvqc;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbvqc;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lbvqc;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lioc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbvqc;->q(Lioc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbvqc;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lbvqc;->C:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lbvqc;->d:Lbvpw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbvpw;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbvpw;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lbvqa;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lbvqa;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbvqc;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbvqa;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvqc;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lbvqc;->setUnboundedRipple(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbvqc;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lbvqc;->A(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbvqc;->d:Lbvpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvpw;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lbvqc;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lbvqc;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lbvqc;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public final t(Lbvpx;)V
    .locals 1

    .line 1
    sget-object v0, Lbvqc;->I:Lfuq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfuq;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
