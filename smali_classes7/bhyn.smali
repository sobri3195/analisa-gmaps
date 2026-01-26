.class public final synthetic Lbhyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhyn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbhyn;->b:I

    iput-object p1, p0, Lbhyn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lbhyn;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcbrg;

    .line 11
    .line 12
    iget-object p1, p1, Lcbrg;->a:Lcbrf;

    .line 13
    .line 14
    invoke-interface {p1}, Lcbrf;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbvqo;

    .line 31
    .line 32
    iget-object v0, v0, Lbvqo;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbvqf;

    .line 51
    .line 52
    iget-object v0, v0, Lbvqf;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbvqf;

    .line 74
    .line 75
    iget-object v0, v0, Lbvqf;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbvor;

    .line 94
    .line 95
    iget-object v2, v0, Lbvor;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbvrn;

    .line 112
    .line 113
    iput p1, v3, Lbvrn;->j:F

    .line 114
    .line 115
    iput p1, v3, Lbvrn;->k:F

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const v5, 0x3e428f5c    # 0.19f

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1, v5, v1, p1}, Lbvca;->a(FFFFF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v3, Lbvrn;->n:F

    .line 126
    .line 127
    invoke-virtual {v3}, Lbvnn;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Lbvor;->postInvalidateOnAnimation()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/widget/ImageButton;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v2, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lbvnc;

    .line 166
    .line 167
    iget-object v3, v2, Lbvnc;->c:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lbvnc;->f:Lbvmp;

    .line 173
    .line 174
    iget-object v0, v0, Lbvmp;->r:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-float/2addr v1, p1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbvia;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lbvia;->a(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lfs;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lfs;->b(F)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_8
    iget-object p1, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lbvll;

    .line 230
    .line 231
    iget-object v0, p1, Lbvll;->f:Landroid/animation/TimeInterpolator;

    .line 232
    .line 233
    iget-object v1, p1, Lbvll;->e:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object p1, p1, Lbvll;->b:Lbvlq;

    .line 244
    .line 245
    iput v0, p1, Lbvlq;->e:F

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, [F

    .line 253
    .line 254
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b([F)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const/high16 v0, 0x437f0000    # 255.0f

    .line 273
    .line 274
    mul-float/2addr v0, p1

    .line 275
    iget-object v1, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lbvfm;

    .line 278
    .line 279
    iget-object v2, v1, Lbvfm;->k:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    float-to-int v0, v0

    .line 282
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    iput p1, v1, Lbvfm;->t:F

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_b
    iget-object p1, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lbqri;

    .line 291
    .line 292
    iget-object p1, p1, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 293
    .line 294
    if-eqz p1, :cond_4

    .line 295
    .line 296
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->r()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    .line 314
    invoke-static {v0, p1}, Lbnew;->e(Landroid/view/ViewGroup;F)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroid/view/ViewGroup;

    .line 349
    .line 350
    invoke-static {v0, p1}, Lbnew;->f(Landroid/view/ViewGroup;F)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_f
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v2, v0

    .line 357
    check-cast v2, Layar;

    .line 358
    .line 359
    iget-object v3, v2, Layar;->r:Laxtq;

    .line 360
    .line 361
    if-nez v3, :cond_1

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_1
    invoke-interface {v3}, Laxtq;->t()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_4

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/Float;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iget-object v5, v2, Layar;->b:Lnei;

    .line 381
    .line 382
    invoke-static {v5}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_2

    .line 387
    .line 388
    invoke-static {v1, v4}, Lbikd;->P(FLandroid/view/View;)Z

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v4}, Lbikd;->Q(FLandroid/view/View;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    goto :goto_1

    .line 396
    :cond_2
    invoke-static {p1, v4}, Lbikd;->P(FLandroid/view/View;)Z

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v4}, Lbikd;->Q(FLandroid/view/View;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    :goto_1
    if-eqz p1, :cond_3

    .line 404
    .line 405
    const/4 p1, 0x1

    .line 406
    invoke-interface {v3, p1}, Laxtq;->bR(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 410
    .line 411
    .line 412
    iget-object p1, v2, Layar;->c:Lbihh;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_3
    sget-object p1, Layar;->a:Lbxmd;

    .line 419
    .line 420
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v0, "The panoContainer was not a ConstraintLayout."

    .line 425
    .line 426
    const/16 v1, 0x1e1b

    .line 427
    .line 428
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 429
    .line 430
    .line 431
    :cond_4
    :goto_2
    return-void

    .line 432
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Ljava/lang/Float;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lbhyn;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v0, p1}, Lbhya;->a(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
