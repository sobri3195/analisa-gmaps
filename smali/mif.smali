.class public final Lmif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field private final a:Lbwsy;


# direct methods
.method public constructor <init>(Lbwsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmif;->a:Lbwsy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmhm;Ljava/util/List;Lmhr;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget v0, Lbocq;->a:I

    .line 8
    .line 9
    invoke-static {}, Lfws;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GmmUiTransitionStateApplier.applyFullScreenTransition"

    .line 17
    .line 18
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v10, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v10, v9

    .line 25
    :goto_0
    move-object/from16 v11, p0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, v11, Lmif;->a:Lbwsy;

    .line 28
    .line 29
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-object v13, v3, Lmhm;->B:Landroid/view/View;

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lnfd;->d(Lmhm;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, v12

    .line 49
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v3, Lmhm;->aO:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v4, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean v0, v3, Lmhm;->aO:Z

    .line 64
    .line 65
    move v4, v0

    .line 66
    :goto_1
    move-object v0, v12

    .line 67
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 70
    .line 71
    iget-object v0, v0, Lnhh;->g:Lnfl;

    .line 72
    .line 73
    invoke-virtual {v0}, Lnfl;->b()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v13, :cond_3

    .line 78
    .line 79
    const/16 v16, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move/from16 v16, v15

    .line 83
    .line 84
    :goto_2
    if-eqz v4, :cond_4

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    move-object v0, v12

    .line 89
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 92
    .line 93
    iget-object v0, v0, Lnhh;->g:Lnfl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lnfl;->b()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-nez v16, :cond_4

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v6, v15

    .line 106
    :goto_3
    const/4 v0, 0x2

    .line 107
    const/4 v1, 0x4

    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    :cond_5
    move-object v2, v12

    .line 113
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 116
    .line 117
    iget-object v2, v2, Lnhh;->g:Lnfl;

    .line 118
    .line 119
    invoke-virtual {v2}, Lnfl;->d()Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eq v5, v1, :cond_9

    .line 128
    .line 129
    move-object v5, v12

    .line 130
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 131
    .line 132
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Lmhk;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t(Lmhk;)Lmhk;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move/from16 v17, v0

    .line 139
    .line 140
    new-instance v0, Lngz;

    .line 141
    .line 142
    move/from16 v18, v1

    .line 143
    .line 144
    move-object v1, v12

    .line 145
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 146
    .line 147
    move/from16 v14, v17

    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, Lngz;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;Lmhm;ZLmhk;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v14, v9}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v5, v2}, Lmhk;->b(Landroid/view/View;)Landroid/animation/Animator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v3, Lmhm;->aP:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    sget-object v0, Lmhs;->d:Lmhs;

    .line 176
    .line 177
    invoke-virtual {v8, v0, v1}, Lmhr;->a(Lmhs;Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v1, v12

    .line 186
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lnhr;

    .line 189
    .line 190
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lmhk;->c:Lmhk;

    .line 196
    .line 197
    invoke-interface {v1, v2}, Lmhk;->b(Landroid/view/View;)Landroid/animation/Animator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2}, Lkdt;->bm(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v0}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lmhz;

    .line 213
    .line 214
    invoke-direct {v0, v1, v6, v2}, Lmhz;-><init>(Landroid/animation/Animator;ZLandroid/view/ViewGroup;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    if-nez v6, :cond_8

    .line 225
    .line 226
    invoke-static {v2}, Lkdt;->bm(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v14, Lmia;

    .line 231
    .line 232
    invoke-direct {v14, v2}, Lmia;-><init>(Landroid/view/ViewGroup;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v0, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    .line 241
    .line 242
    sget-object v14, Lmhs;->b:Lmhs;

    .line 243
    .line 244
    invoke-virtual {v8, v14, v0}, Lmhr;->b(Lmhs;Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    new-instance v0, Lmib;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lmib;-><init>(Landroid/view/ViewGroup;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lmhs;->c:Lmhs;

    .line 260
    .line 261
    invoke-virtual {v8, v0, v1}, Lmhr;->a(Lmhs;Landroid/animation/Animator;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lmhs;->b:Lmhs;

    .line 265
    .line 266
    invoke-virtual {v8, v0, v5}, Lmhr;->c(Lmhs;Landroid/animation/Animator;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    if-nez v6, :cond_a

    .line 270
    .line 271
    move-object v0, v12

    .line 272
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 273
    .line 274
    iput-boolean v15, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Z

    .line 275
    .line 276
    move-object v0, v12

    .line 277
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 278
    .line 279
    iput-boolean v15, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Z

    .line 280
    .line 281
    move-object v0, v12

    .line 282
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move-object v0, v12

    .line 289
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 292
    .line 293
    iget-object v0, v0, Lnhh;->g:Lnfl;

    .line 294
    .line 295
    invoke-virtual {v0, v9, v3}, Lnfl;->e(Landroid/view/View;Lmhm;)Z

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_5
    if-eqz v13, :cond_15

    .line 299
    .line 300
    move-object v0, v12

    .line 301
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 304
    .line 305
    iget-object v0, v0, Lnhh;->g:Lnfl;

    .line 306
    .line 307
    invoke-virtual {v0}, Lnfl;->d()Landroid/view/ViewGroup;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    move-object v1, v12

    .line 316
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 319
    .line 320
    iget-object v1, v1, Lnhh;->g:Lnfl;

    .line 321
    .line 322
    invoke-virtual {v1, v13, v3}, Lnfl;->e(Landroid/view/View;Lmhm;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    move-object v1, v12

    .line 329
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Lmgs;

    .line 332
    .line 333
    invoke-interface {v1, v13, v3, v7, v8}, Lmgs;->f(Landroid/view/View;Lmhm;Ljava/util/List;Lmhr;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    move-object v1, v12

    .line 337
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 340
    .line 341
    iget-object v1, v1, Lnhh;->g:Lnfl;

    .line 342
    .line 343
    invoke-virtual {v1}, Lnfl;->d()Landroid/view/ViewGroup;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-boolean v2, v3, Lmhm;->aQ:Z

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    move-object v2, v12

    .line 352
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Laxcb;

    .line 355
    .line 356
    :cond_c
    if-nez v0, :cond_d

    .line 357
    .line 358
    if-nez v4, :cond_d

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_d
    move v0, v15

    .line 363
    :goto_6
    if-eqz v4, :cond_e

    .line 364
    .line 365
    if-eqz v16, :cond_e

    .line 366
    .line 367
    const/4 v14, 0x1

    .line 368
    goto :goto_7

    .line 369
    :cond_e
    move v14, v15

    .line 370
    :goto_7
    if-nez v6, :cond_f

    .line 371
    .line 372
    move-object v2, v12

    .line 373
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 374
    .line 375
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 376
    .line 377
    iget-object v2, v2, Lnhh;->g:Lnfl;

    .line 378
    .line 379
    invoke-virtual {v2}, Lnfl;->c()Landroid/view/ViewGroup;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v5, 0x4

    .line 384
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_f
    const/4 v5, 0x4

    .line 389
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :goto_8
    if-nez v0, :cond_14

    .line 393
    .line 394
    if-eqz v14, :cond_10

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_10
    new-instance v0, Lnha;

    .line 399
    .line 400
    move-object v2, v12

    .line 401
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, Lnha;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;)V

    .line 404
    .line 405
    .line 406
    const/4 v14, 0x2

    .line 407
    invoke-virtual {v1, v14, v9}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    if-nez v4, :cond_11

    .line 411
    .line 412
    iget-object v2, v3, Lmhm;->L:Lmhk;

    .line 413
    .line 414
    invoke-static {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t(Lmhk;)Lmhk;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2, v1}, Lmhk;->a(Landroid/view/View;)Landroid/animation/Animator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_11
    move-object v2, v12

    .line 433
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 434
    .line 435
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Lnhr;

    .line 436
    .line 437
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 438
    .line 439
    check-cast v2, Landroid/view/ViewGroup;

    .line 440
    .line 441
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 446
    .line 447
    .line 448
    move-object v5, v12

    .line 449
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 450
    .line 451
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 452
    .line 453
    iget-object v5, v5, Lnhh;->g:Lnfl;

    .line 454
    .line 455
    invoke-virtual {v5}, Lnfl;->c()Landroid/view/ViewGroup;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v6, :cond_12

    .line 460
    .line 461
    invoke-static {v5}, Lkdt;->bp(Landroid/view/ViewGroup;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 465
    .line 466
    .line 467
    :cond_12
    move-object v2, v12

    .line 468
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 469
    .line 470
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lnhr;

    .line 471
    .line 472
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 473
    .line 474
    sget-object v7, Lmhk;->c:Lmhk;

    .line 475
    .line 476
    invoke-interface {v7, v1}, Lmhk;->a(Landroid/view/View;)Landroid/animation/Animator;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v1}, Lkdt;->bl(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v0}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489
    .line 490
    .line 491
    if-nez v6, :cond_13

    .line 492
    .line 493
    invoke-static {v5}, Lkdt;->bl(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v6, Lmhs;->b:Lmhs;

    .line 498
    .line 499
    invoke-virtual {v8, v6, v0}, Lmhr;->c(Lmhs;Landroid/animation/Animator;)V

    .line 500
    .line 501
    .line 502
    :cond_13
    new-instance v0, Lmhy;

    .line 503
    .line 504
    invoke-direct {v0, v5, v2}, Lmhy;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lmhs;->c:Lmhs;

    .line 515
    .line 516
    invoke-virtual {v8, v0, v7}, Lmhr;->a(Lmhs;Landroid/animation/Animator;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lmhs;->b:Lmhs;

    .line 520
    .line 521
    invoke-virtual {v8, v0, v1}, Lmhr;->b(Lmhs;Landroid/animation/Animator;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_14
    :goto_9
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    move-object v0, v12

    .line 529
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Lnhr;

    .line 532
    .line 533
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 534
    .line 535
    check-cast v0, Landroid/view/ViewGroup;

    .line 536
    .line 537
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    :cond_15
    :goto_a
    move-object v0, v12

    .line 541
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 542
    .line 543
    iput-boolean v4, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Z

    .line 544
    .line 545
    iget-object v0, v3, Lmhm;->L:Lmhk;

    .line 546
    .line 547
    check-cast v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 548
    .line 549
    iput-object v0, v12, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Lmhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    .line 551
    if-eqz v10, :cond_16

    .line 552
    .line 553
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 554
    .line 555
    .line 556
    :cond_16
    return-void

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    move-object v1, v0

    .line 559
    if-eqz v10, :cond_17

    .line 560
    .line 561
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :cond_17
    :goto_b
    throw v1
.end method
