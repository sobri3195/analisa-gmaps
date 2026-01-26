.class final Lbiub;
.super Lkgp;
.source "PG"


# instance fields
.field a:Lbjzh;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field c:Lbkaz;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field d:Lbjhk;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field e:Lbjac;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field f:Lbiux;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field q:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field r:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field s:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field t:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AnimatedType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkgp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aB(Lkdb;)Lbktv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdb;->h()Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkgk;->g:Lbktv;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected final A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final J(Lkdb;Ljava/lang/Object;Lkes;)V
    .locals 11

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    invoke-static {p1}, Lbiub;->aB(Lkdb;)Lbktv;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lbktv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbiub;->e:Lbjac;

    .line 11
    .line 12
    iget-object v4, p0, Lbiub;->a:Lbjzh;

    .line 13
    .line 14
    move-object v2, v4

    .line 15
    move-object v4, v1

    .line 16
    iget-object v1, p0, Lbiub;->c:Lbkaz;

    .line 17
    .line 18
    iget-object p3, p0, Lbiub;->f:Lbiux;

    .line 19
    .line 20
    iget-object v6, p0, Lbiub;->d:Lbjhk;

    .line 21
    .line 22
    iget-object v7, p0, Lbiub;->q:Lbgfc;

    .line 23
    .line 24
    iget-object v8, p0, Lbiub;->t:Lbgfc;

    .line 25
    .line 26
    iget-object v9, p0, Lbiub;->r:Lbgfc;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    iget-object v3, p0, Lbiub;->s:Lbgfc;

    .line 30
    .line 31
    invoke-interface {v6}, Lbjhk;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    invoke-interface {v6}, Lbjhk;->h()Lbjhl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lbjhl;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v6}, Lbjhk;->h()Lbjhl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lbjhl;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Lbjhk;->h()Lbjhl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lbjhl;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    new-instance v0, Lbiug;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lbiug;-><init>(Lbkaz;Lbjzh;Lbgfc;Lbjac;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    move-object v3, v5

    .line 76
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Ljbx;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Lbjhk;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v10, 0x1

    .line 84
    xor-int/2addr v0, v10

    .line 85
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    check-cast p2, Ljcb;

    .line 92
    .line 93
    iget-object p2, p2, Ljcb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    check-cast p2, Ljbg;

    .line 98
    .line 99
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Ljbg;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Lbiuj;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v6}, Lbjhk;->h()Lbjhl;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Lbjhl;->i()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-interface {v6}, Lbjhk;->h()Lbjhl;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Lbjhl;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const v0, 0x7f0b0372

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p2}, Lbiuj;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v6}, Lbjhk;->h()Lbjhl;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Lbjhl;->g()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    invoke-interface {v6}, Lbjhk;->h()Lbjhl;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Lbjhl;->e()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v6}, Lbiuj;->a(Lbjhk;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, p2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0}, Lbiuj;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-interface {v6}, Lbjhk;->h()Lbjhl;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Lbjhl;->h()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Lkdb;->b()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {v6}, Lbjhk;->h()Lbjhl;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Lbjhl;->d()Lbjmb;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4}, Lbjmb;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {p2, v4}, Lbjxb;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, Lbiuj;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_0
    invoke-interface {v6}, Lbjhk;->x()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    add-int/lit8 p2, p2, -0x1

    .line 216
    .line 217
    if-eq p2, v10, :cond_7

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    if-eq p2, v0, :cond_6

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    if-eq p2, v0, :cond_5

    .line 224
    .line 225
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 235
    .line 236
    :goto_1
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    iget-object p2, v3, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljbv;

    .line 248
    .line 249
    :cond_8
    invoke-interface {v6}, Lbjhk;->e()F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Lbjhk;->o()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Lbjhk;->d()F

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Lbjhk;->q()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_9

    .line 278
    .line 279
    invoke-interface {v6}, Lbjhk;->f()Lbjhe;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p2}, Lbjhe;->bK()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {p2}, Lbjhe;->bJ()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-gt v0, v4, :cond_a

    .line 292
    .line 293
    invoke-interface {p2}, Lbjhe;->bK()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {p2}, Lbjhe;->bJ()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v3, v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 302
    .line 303
    .line 304
    if-eqz v7, :cond_a

    .line 305
    .line 306
    invoke-interface {p2}, Lbjhe;->bK()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-interface {p2}, Lbjhe;->bJ()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eq v0, p2, :cond_a

    .line 315
    .line 316
    new-instance p2, Lbiuk;

    .line 317
    .line 318
    new-instance v0, Lapyx;

    .line 319
    .line 320
    const/16 v5, 0x12

    .line 321
    .line 322
    move-object v4, v2

    .line 323
    move-object v2, v7

    .line 324
    invoke-direct/range {v0 .. v5}, Lapyx;-><init>(Lbjac;Lbgfc;Lcom/airbnb/lottie/LottieAnimationView;Lbjzh;I)V

    .line 325
    .line 326
    .line 327
    move-object v2, v4

    .line 328
    invoke-direct {p2, v0}, Lbiuk;-><init>(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    invoke-interface {v6}, Lbjhk;->v()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_a

    .line 340
    .line 341
    invoke-interface {v6}, Lbjhk;->g()Lbjhf;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p2}, Lbjhf;->aV()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-interface {p2}, Lbjhf;->bL()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    cmpg-float v0, v0, v4

    .line 354
    .line 355
    if-gtz v0, :cond_a

    .line 356
    .line 357
    invoke-interface {p2}, Lbjhf;->aV()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-interface {p2}, Lbjhf;->bL()F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v3, v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 366
    .line 367
    .line 368
    if-eqz v8, :cond_a

    .line 369
    .line 370
    invoke-interface {p2}, Lbjhf;->aV()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-interface {p2}, Lbjhf;->bL()F

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    cmpl-float p2, v0, p2

    .line 379
    .line 380
    if-eqz p2, :cond_a

    .line 381
    .line 382
    new-instance p2, Lbiuk;

    .line 383
    .line 384
    new-instance v0, Lapyx;

    .line 385
    .line 386
    const/16 v5, 0x13

    .line 387
    .line 388
    move-object v4, v2

    .line 389
    move-object v2, v8

    .line 390
    invoke-direct/range {v0 .. v5}, Lapyx;-><init>(Lbjac;Lbgfc;Lcom/airbnb/lottie/LottieAnimationView;Lbjzh;I)V

    .line 391
    .line 392
    .line 393
    move-object v2, v4

    .line 394
    invoke-direct {p2, v0}, Lbiuk;-><init>(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    .line 399
    .line 400
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 401
    .line 402
    new-instance p2, Lbiuh;

    .line 403
    .line 404
    invoke-direct {p2, v1, v9, v3, v2}, Lbiuh;-><init>(Lbjac;Lbgfc;Lcom/airbnb/lottie/LottieAnimationView;Lbjzh;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljbz;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    invoke-interface {v6}, Lbjhk;->w()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    const/4 v0, 0x2

    .line 415
    if-ne p2, v0, :cond_c

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_c
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-interface {v6}, Lbjhk;->n()Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_d

    .line 429
    .line 430
    iget-object p1, p1, Lkdb;->a:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-ne p1, v10, :cond_d

    .line 445
    .line 446
    new-instance p1, Landroid/graphics/PointF;

    .line 447
    .line 448
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance p2, Lbiud;

    .line 452
    .line 453
    invoke-direct {p2, p1}, Lbiud;-><init>(Landroid/graphics/PointF;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljbz;)V

    .line 457
    .line 458
    .line 459
    sget-object p2, Ljfe;->a:Ljfe;

    .line 460
    .line 461
    sget-object v0, Ljca;->f:Landroid/graphics/PointF;

    .line 462
    .line 463
    new-instance v1, Lbiue;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-direct {v1, p1, v2}, Lbiue;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, p2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Ljfe;Ljava/lang/Object;Ljja;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Ljca;->o:Ljiz;

    .line 473
    .line 474
    new-instance v0, Lbiuf;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, p2, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Ljfe;Ljava/lang/Object;Ljja;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    if-eqz p3, :cond_e

    .line 483
    .line 484
    new-instance p1, Lbiui;

    .line 485
    .line 486
    invoke-direct {p1, v3}, Lbiui;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, v3, p1}, Lbiux;->b(Ljava/lang/Object;Lbjyq;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    :goto_4
    return-void
.end method

.method public final K(Lkdb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiub;->d:Lbjhk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjhk;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbjhk;->h()Lbjhl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lbjhl;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lbjhk;->h()Lbjhl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbjhl;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lbiuj;->a(Lbjhk;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ljbl;->c(Ljava/lang/String;Ljava/lang/String;)Ljcb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Lbjhk;->h()Lbjhl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lbjhl;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lbjhk;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lkdb;->b()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Lbjhk;->h()Lbjhl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lbjhl;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljbl;->j(Landroid/content/Context;Ljava/lang/String;)Ljcd;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Lbjhk;->h()Lbjhl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lbjhl;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lkdb;->b()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Lbjhk;->h()Lbjhl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lbjhl;->d()Lbjmb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lbjmb;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lbjxb;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lkdb;->b()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Ljbl;->h(Landroid/content/Context;I)Ljcd;

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-static {p1}, Lbiub;->aB(Lkdb;)Lbktv;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v2, p1, Lbktv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ac(Lkcx;Lkgq;Lkcx;Lkgq;)Z
    .locals 2

    .line 1
    check-cast p1, Lbiub;

    .line 2
    .line 3
    check-cast p3, Lbiub;

    .line 4
    .line 5
    new-instance p2, Lkdy;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lbiub;->d:Lbjhk;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Lbiub;->d:Lbjhk;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkdy;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object p1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p1, p1, Lbiub;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-object p4, p3, Lbiub;->b:Ljava/lang/String;

    .line 35
    .line 36
    :goto_3
    invoke-direct {v0, p1, p4}, Lkdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lkdy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, p2, Lkdy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, v0, Lkdy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p3, v0, Lkdy;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    move p2, p4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    if-eqz p2, :cond_5

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move p2, v0

    .line 69
    :goto_4
    if-eqz p1, :cond_7

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    return v0

    .line 75
    :cond_7
    :goto_5
    return p4
.end method

.method public final ad()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ap(Lkdb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object p1, p0, Lbiub;->f:Lbiux;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljbv;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljbv;->n()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lbiux;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final synthetic av()Lbktv;
    .locals 1

    .line 1
    new-instance v0, Lbktv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final aw(Lbktv;Lbktv;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lbktv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p1, Lbktv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lkcx;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lbiub;

    .line 21
    .line 22
    iget-object v2, p0, Lbiub;->e:Lbjac;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lbiub;->e:Lbjac;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbjac;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lbiub;->e:Lbjac;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_3
    iget-object v2, p0, Lbiub;->a:Lbjzh;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, Lbiub;->a:Lbjzh;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v2, p1, Lbiub;->a:Lbjzh;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    :goto_1
    return v1

    .line 58
    :cond_5
    iget-object v2, p0, Lbiub;->f:Lbiux;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v3, p1, Lbiub;->f:Lbiux;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbiux;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget-object v2, p1, Lbiub;->f:Lbiux;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_7
    iget-object v2, p0, Lbiub;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v3, p1, Lbiub;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    iget-object v2, p1, Lbiub;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    :goto_3
    return v1

    .line 94
    :cond_9
    iget-object v2, p0, Lbiub;->c:Lbkaz;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-object v3, p1, Lbiub;->c:Lbkaz;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_a
    iget-object v2, p1, Lbiub;->c:Lbkaz;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    :goto_4
    return v1

    .line 112
    :cond_b
    iget-object v2, p0, Lbiub;->q:Lbgfc;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iget-object v3, p1, Lbiub;->q:Lbgfc;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_d

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_c
    iget-object v2, p1, Lbiub;->q:Lbgfc;

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    :goto_5
    return v1

    .line 130
    :cond_d
    iget-object v2, p0, Lbiub;->r:Lbgfc;

    .line 131
    .line 132
    if-eqz v2, :cond_e

    .line 133
    .line 134
    iget-object v3, p1, Lbiub;->r:Lbgfc;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_f

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_e
    iget-object v2, p1, Lbiub;->r:Lbgfc;

    .line 144
    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    :goto_6
    return v1

    .line 148
    :cond_f
    iget-object v2, p0, Lbiub;->s:Lbgfc;

    .line 149
    .line 150
    if-eqz v2, :cond_10

    .line 151
    .line 152
    iget-object v3, p1, Lbiub;->s:Lbgfc;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_11

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_10
    iget-object v2, p1, Lbiub;->s:Lbgfc;

    .line 162
    .line 163
    if-eqz v2, :cond_11

    .line 164
    .line 165
    :goto_7
    return v1

    .line 166
    :cond_11
    iget-object v2, p0, Lbiub;->t:Lbgfc;

    .line 167
    .line 168
    if-eqz v2, :cond_12

    .line 169
    .line 170
    iget-object v3, p1, Lbiub;->t:Lbgfc;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_13

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_12
    iget-object v2, p1, Lbiub;->t:Lbgfc;

    .line 180
    .line 181
    if-eqz v2, :cond_13

    .line 182
    .line 183
    :goto_8
    return v1

    .line 184
    :cond_13
    iget-object v2, p0, Lbiub;->d:Lbjhk;

    .line 185
    .line 186
    if-eqz v2, :cond_14

    .line 187
    .line 188
    iget-object p1, p1, Lbiub;->d:Lbjhk;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_15

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_14
    iget-object p1, p1, Lbiub;->d:Lbjhk;

    .line 198
    .line 199
    if-eqz p1, :cond_15

    .line 200
    .line 201
    :goto_9
    return v1

    .line 202
    :cond_15
    return v0

    .line 203
    :cond_16
    :goto_a
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
