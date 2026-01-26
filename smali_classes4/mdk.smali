.class public final synthetic Lmdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladpf;Lbijh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmdk;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lmdk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lmdk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 11
    iput p3, p0, Lmdk;->c:I

    iput-object p1, p0, Lmdk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmdk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Likw;Likv;I)V
    .locals 0

    .line 12
    iput p3, p0, Lmdk;->c:I

    iput-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmdk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lmdk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmdk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lmdk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmdk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p3, p0, Lmdk;->c:I

    iput-object p2, p0, Lmdk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v0, p0, Lmdk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lmdk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbvnc;

    .line 27
    .line 28
    iget-object p1, p1, Lbvnc;->c:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setClipBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lmdk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbvkx;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lbvkx;->c(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget p1, p1, Lbvkx;->m:I

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbvll;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbvll;->isVisible()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Lbvll;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbvnn;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbvnn;->aj(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmdk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    instance-of v2, v1, Lbvnn;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    check-cast v1, Lbvnn;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lbvnn;->aj(F)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbvck;

    .line 111
    .line 112
    invoke-interface {v2}, Lbvck;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcufg;

    .line 133
    .line 134
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    .line 135
    .line 136
    div-float v3, p1, v3

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcufg;->o(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    iget-object p1, p0, Lmdk;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbohk;

    .line 159
    .line 160
    iput p1, v0, Lbohk;->e:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lbohk;->invalidate()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object p1, p0, Lmdk;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lbohk;

    .line 183
    .line 184
    iput p1, v0, Lbohk;->d:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lbohk;->invalidate()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Lmdk;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbjac;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbjac;->f()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    iget-object p1, v0, Lbjac;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lcnlv;

    .line 205
    .line 206
    iget v5, p1, Lcnlv;->g:F

    .line 207
    .line 208
    iget-object v6, p0, Lmdk;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lbjyr;

    .line 211
    .line 212
    iget-object v7, v6, Lbjyr;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 213
    .line 214
    if-nez v7, :cond_2

    .line 215
    .line 216
    sget-object v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lcmfl;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    sget-object v8, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lcmfl;

    .line 232
    .line 233
    :goto_2
    long-to-float v3, v3

    .line 234
    const/4 v4, 0x0

    .line 235
    cmpg-float v8, v5, v4

    .line 236
    .line 237
    if-gtz v8, :cond_3

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    div-float v4, v3, v5

    .line 241
    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :goto_3
    sget-object v5, Lcnlw;->b:Lcmfp;

    .line 249
    .line 250
    sget-object v8, Lcnlw;->a:Lcnlw;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 260
    .line 261
    check-cast v9, Lcnlw;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v10, v9, Lcnlw;->c:I

    .line 267
    .line 268
    or-int/2addr v2, v10

    .line 269
    iput v2, v9, Lcnlw;->c:I

    .line 270
    .line 271
    iput-object v1, v9, Lcnlw;->d:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v1, Lcnlw;

    .line 279
    .line 280
    iget v2, v1, Lcnlw;->c:I

    .line 281
    .line 282
    or-int/lit8 v2, v2, 0x2

    .line 283
    .line 284
    iput v2, v1, Lcnlw;->c:I

    .line 285
    .line 286
    iput v3, v1, Lcnlw;->e:F

    .line 287
    .line 288
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v1, Lcnlw;

    .line 294
    .line 295
    iget v2, v1, Lcnlw;->c:I

    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    or-int/2addr v2, v3

    .line 299
    iput v2, v1, Lcnlw;->c:I

    .line 300
    .line 301
    iput v4, v1, Lcnlw;->f:F

    .line 302
    .line 303
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcnlw;

    .line 308
    .line 309
    invoke-virtual {v7, v5, v1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lbjyr;->d()Lbjyp;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 321
    .line 322
    iput-object v2, v1, Lbjyp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 323
    .line 324
    invoke-virtual {v1}, Lbjyp;->a()Lbjyr;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v2, p1, Lcnlv;->d:I

    .line 329
    .line 330
    const/4 v4, 0x5

    .line 331
    if-ne v2, v4, :cond_5

    .line 332
    .line 333
    iget-object v1, v1, Lbjyr;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    iget-object v0, v0, Lbjac;->c:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 344
    .line 345
    iget v2, p1, Lcnlv;->d:I

    .line 346
    .line 347
    if-ne v2, v4, :cond_4

    .line 348
    .line 349
    iget-object p1, p1, Lcnlv;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_4
    const-string p1, ""

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->send(Ljava/lang/String;[B)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_5
    if-ne v2, v3, :cond_7

    .line 365
    .line 366
    iget-object v0, v0, Lbjac;->b:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lbjac;

    .line 373
    .line 374
    iget v2, p1, Lcnlv;->d:I

    .line 375
    .line 376
    if-ne v2, v3, :cond_6

    .line 377
    .line 378
    iget-object p1, p1, Lcnlv;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_6
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_5
    invoke-virtual {v0, p1, v1}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 392
    .line 393
    .line 394
    :cond_7
    return-void

    .line 395
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lanvr;

    .line 408
    .line 409
    iput p1, v0, Lanvr;->k:I

    .line 410
    .line 411
    iget-object p1, p0, Lmdk;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_6
    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lafjx;

    .line 422
    .line 423
    iget v3, v0, Lafjx;->b:F

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/Float;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iput p1, v0, Lafjx;->b:F

    .line 436
    .line 437
    cmpl-float p1, p1, v3

    .line 438
    .line 439
    if-lez p1, :cond_8

    .line 440
    .line 441
    move v1, v2

    .line 442
    :cond_8
    iput-boolean v1, v0, Lafjx;->c:Z

    .line 443
    .line 444
    iget-object p1, p0, Lmdk;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_7
    iget-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v0, p0, Lmdk;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ladpf;

    .line 457
    .line 458
    iget-object v0, v0, Ladpf;->a:Lbihh;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-static {p1}, Laeon;->aw(F)Lbirb;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p1, v0}, Lbirb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object v0, p0, Lmdk;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v0}, Laedk;->l()Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lmdk;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Lngj;

    .line 517
    .line 518
    iget-object p1, p1, Lngj;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ljava/lang/Float;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    iget-object v0, p0, Lmdk;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Likv;

    .line 537
    .line 538
    invoke-static {p1, v0}, Likw;->f(FLikv;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, p0, Lmdk;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Likw;

    .line 544
    .line 545
    invoke-virtual {v2, p1, v0, v1}, Likw;->a(FLikv;Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Likw;->invalidateSelf()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_b
    iget-object v0, p0, Lmdk;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, p0, Lmdk;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lmdm;

    .line 557
    .line 558
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 559
    .line 560
    invoke-static {v1, v0, p1}, Lmdm;->g(Lmdm;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
