.class public final Lpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lpi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labsa;

    .line 19
    .line 20
    iput p1, v0, Labsa;->h:F

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laavh;

    .line 36
    .line 37
    iput p1, v0, Laavh;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Laavh;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/graphics/Matrix;

    .line 54
    .line 55
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laacp;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Laacp;->h(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lzix;

    .line 76
    .line 77
    iget-boolean v1, v0, Lzix;->b:Z

    .line 78
    .line 79
    iget-object v0, v0, Lzix;->c:Lzja;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lzja;->u(IZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    const-string v0, "user_progress_pct"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lpi;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lzih;

    .line 101
    .line 102
    iput v0, v1, Lzih;->u:F

    .line 103
    .line 104
    const-string v0, "stop_index_with_progress"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, v1, Lzih;->v:F

    .line 117
    .line 118
    invoke-virtual {v1}, Lzih;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lzih;

    .line 135
    .line 136
    iput p1, v0, Lzih;->s:F

    .line 137
    .line 138
    invoke-virtual {v0}, Lzih;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lxli;

    .line 155
    .line 156
    iput p1, v0, Lxli;->b:F

    .line 157
    .line 158
    invoke-virtual {v0}, Lxli;->invalidate()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mJ()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_2

    .line 173
    .line 174
    iput v0, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Lofm;

    .line 184
    .line 185
    iget-object v1, v0, Lofm;->b:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v2, v0, Lofm;->c:I

    .line 200
    .line 201
    if-eq v1, v2, :cond_2

    .line 202
    .line 203
    iput v1, v0, Lofm;->c:I

    .line 204
    .line 205
    iget-object v0, v0, Lofm;->a:Lohw;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lohw;->a(I)V

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lnfa;

    .line 219
    .line 220
    iget-object p1, p1, Lnfa;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lmee;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p1, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v0, p1}, Lmee;->setProgressRatio(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lmee;->invalidate()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Laxrt;

    .line 278
    .line 279
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lavzi;

    .line 282
    .line 283
    invoke-static {v0, p1}, Lavzi;->aD(Lavzi;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    .line 299
    sub-float/2addr v0, p1

    .line 300
    iget-object v1, p0, Lpi;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 303
    .line 304
    iget-object v2, v1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_d
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lkqz;

    .line 318
    .line 319
    invoke-virtual {p1}, Lkqz;->invalidateSelf()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lkmi;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lkmi;->setScrollX(I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Ljbv;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljbv;->K()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    invoke-virtual {p1}, Ljbv;->invalidateSelf()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_1
    iget-object v0, p1, Ljbv;->q:Ljgo;

    .line 358
    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    iget-object p1, p1, Ljbv;->c:Ljip;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljip;->c()F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {v0, p1}, Ljgn;->n(F)V

    .line 368
    .line 369
    .line 370
    :cond_2
    return-void

    .line 371
    :pswitch_10
    iget-object p1, p0, Lpi;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lgz;

    .line 374
    .line 375
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lff;

    .line 378
    .line 379
    iget-object p1, p1, Lff;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Ljava/lang/Float;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lbgs;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lbgs;->setAlpha(F)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/Float;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    const/high16 v0, 0x437f0000    # 255.0f

    .line 429
    .line 430
    mul-float/2addr p1, v0

    .line 431
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Llc;

    .line 434
    .line 435
    iget-object v1, v0, Llc;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 436
    .line 437
    float-to-int p1, p1

    .line 438
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Llc;->c:Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Llc;->e()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iget-object v0, p0, Lpi;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lpj;

    .line 457
    .line 458
    iput p1, v0, Lpj;->p:F

    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
