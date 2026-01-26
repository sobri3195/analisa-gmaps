.class public final synthetic Lcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lcs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lcs;->c:I

    iput-object p1, p0, Lcs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpm;Lpj;I)V
    .locals 0

    .line 13
    iput p3, p0, Lcs;->c:I

    iput-object p1, p0, Lcs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcs;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0xfa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lctey;

    .line 19
    .line 20
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lctjg;

    .line 23
    .line 24
    invoke-static {v0}, Lctjj;->t(Lctjg;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lctey;

    .line 30
    .line 31
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lctjg;

    .line 34
    .line 35
    invoke-static {v0}, Lctjj;->t(Lctjg;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, Lcs;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lrod;

    .line 48
    .line 49
    iget-object v0, v3, Lrod;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lrod;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    iget-object v2, v3, Lrod;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_1
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/Surface;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcs;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v1, Lcs;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lagp;->j(Lags;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v1, Lcs;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lagq;

    .line 106
    .line 107
    invoke-interface {v2, v0}, Lagp;->a(Lagq;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, v1, Lcs;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Lagp;->i(Lags;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, v1, Lcs;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Lagp;->g(Lags;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, v1, Lcs;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v2, v1, Lcs;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Lzo;->n(Lags;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    check-cast v2, Lus;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lus;->l(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lww;

    .line 144
    .line 145
    iget-object v0, v0, Lww;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 146
    .line 147
    iget-object v2, v1, Lcs;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    iget-object v0, v1, Lcs;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v2, v1, Lcs;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, Lzo;->n(Lags;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    check-cast v2, Lus;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lus;->o(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    iget-object v0, v1, Lcs;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, v1, Lcs;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2, v0}, Lfun;->accept(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lpm;

    .line 180
    .line 181
    iget-object v2, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    iget-object v2, v1, Lcs;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lpj;

    .line 192
    .line 193
    iget-boolean v4, v2, Lpj;->n:Z

    .line 194
    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    iget-object v2, v2, Lpj;->h:Lnk;

    .line 198
    .line 199
    invoke-virtual {v2}, Lnk;->G()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eq v4, v3, :cond_d

    .line 204
    .line 205
    iget-object v3, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->F:Lml;

    .line 208
    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Lml;->t(Lgz;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_1

    .line 216
    .line 217
    :cond_0
    iget-object v3, v0, Lpm;->l:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :goto_0
    if-ge v8, v4, :cond_3

    .line 224
    .line 225
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lpj;

    .line 230
    .line 231
    iget-boolean v5, v5, Lpj;->o:Z

    .line 232
    .line 233
    if-nez v5, :cond_2

    .line 234
    .line 235
    :cond_1
    iget-object v0, v0, Lpm;->m:Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, v0, Lpm;->j:Lpg;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lpg;->m(Lnk;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_b
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v1, Lcs;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lns;

    .line 261
    .line 262
    invoke-virtual {v3}, Lns;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int/2addr v4, v0

    .line 271
    div-int/lit8 v4, v4, 0x2

    .line 272
    .line 273
    sub-int/2addr v2, v4

    .line 274
    invoke-virtual {v3, v2, v8}, Lns;->smoothScrollTo(II)V

    .line 275
    .line 276
    .line 277
    iput-object v6, v3, Lns;->a:Ljava/lang/Runnable;

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    :goto_1
    if-ge v8, v3, :cond_4

    .line 287
    .line 288
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lnk;

    .line 293
    .line 294
    iget-object v5, v1, Lcs;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v6, v4, Lnk;->a:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move-object v9, v5

    .line 303
    check-cast v9, Lks;

    .line 304
    .line 305
    iget-object v10, v9, Lks;->d:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v5, Lml;

    .line 315
    .line 316
    iget-wide v11, v5, Lml;->h:J

    .line 317
    .line 318
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v10, Lkn;

    .line 323
    .line 324
    invoke-direct {v10, v9, v4, v6, v7}, Lkn;-><init>(Lks;Lnk;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_4
    move-object v2, v0

    .line 338
    check-cast v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Lcs;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lks;

    .line 346
    .line 347
    iget-object v2, v2, Lks;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_d
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :goto_2
    if-ge v8, v3, :cond_9

    .line 360
    .line 361
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Lkr;

    .line 366
    .line 367
    iget-object v10, v1, Lcs;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v11, v9, Lkr;->a:Lnk;

    .line 370
    .line 371
    if-nez v11, :cond_5

    .line 372
    .line 373
    move-object v11, v6

    .line 374
    goto :goto_3

    .line 375
    :cond_5
    iget-object v11, v11, Lnk;->a:Landroid/view/View;

    .line 376
    .line 377
    :goto_3
    iget-object v12, v9, Lkr;->b:Lnk;

    .line 378
    .line 379
    if-eqz v12, :cond_6

    .line 380
    .line 381
    iget-object v12, v12, Lnk;->a:Landroid/view/View;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    move-object v12, v6

    .line 385
    :goto_4
    if-eqz v11, :cond_7

    .line 386
    .line 387
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    move-object v14, v10

    .line 396
    check-cast v14, Lks;

    .line 397
    .line 398
    iget-object v15, v14, Lks;->g:Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v6, v9, Lkr;->a:Lnk;

    .line 401
    .line 402
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget v6, v9, Lkr;->e:I

    .line 406
    .line 407
    iget v15, v9, Lkr;->c:I

    .line 408
    .line 409
    sub-int/2addr v6, v15

    .line 410
    int-to-float v6, v6

    .line 411
    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    iget v6, v9, Lkr;->f:I

    .line 415
    .line 416
    iget v15, v9, Lkr;->d:I

    .line 417
    .line 418
    sub-int/2addr v6, v15

    .line 419
    int-to-float v6, v6

    .line 420
    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-instance v15, Lkp;

    .line 428
    .line 429
    invoke-direct {v15, v14, v9, v13, v11}, Lkp;-><init>(Lks;Lkr;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 437
    .line 438
    .line 439
    :cond_7
    if-eqz v12, :cond_8

    .line 440
    .line 441
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v10, Lks;

    .line 446
    .line 447
    iget-object v11, v10, Lks;->g:Ljava/util/ArrayList;

    .line 448
    .line 449
    iget-object v13, v9, Lkr;->b:Lnk;

    .line 450
    .line 451
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v11, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v11, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v11, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    new-instance v13, Lkq;

    .line 471
    .line 472
    invoke-direct {v13, v10, v9, v6, v12}, Lkq;-><init>(Lks;Lkr;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 480
    .line 481
    .line 482
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    goto :goto_2

    .line 486
    :cond_9
    move-object v2, v0

    .line 487
    check-cast v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, Lcs;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lks;

    .line 495
    .line 496
    iget-object v2, v2, Lks;->c:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_e
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    :goto_5
    if-ge v8, v2, :cond_c

    .line 509
    .line 510
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lmix;

    .line 515
    .line 516
    iget-object v6, v1, Lcs;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v11, v3, Lmix;->a:Lnk;

    .line 519
    .line 520
    iget v9, v3, Lmix;->b:I

    .line 521
    .line 522
    iget v10, v3, Lmix;->c:I

    .line 523
    .line 524
    iget v12, v3, Lmix;->d:I

    .line 525
    .line 526
    iget v3, v3, Lmix;->e:I

    .line 527
    .line 528
    iget-object v13, v11, Lnk;->a:Landroid/view/View;

    .line 529
    .line 530
    sub-int/2addr v12, v9

    .line 531
    sub-int v14, v3, v10

    .line 532
    .line 533
    if-eqz v12, :cond_a

    .line 534
    .line 535
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 540
    .line 541
    .line 542
    :cond_a
    if-eqz v14, :cond_b

    .line 543
    .line 544
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 549
    .line 550
    .line 551
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    move-object v10, v6

    .line 556
    check-cast v10, Lks;

    .line 557
    .line 558
    iget-object v3, v10, Lks;->e:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v9, Lko;

    .line 568
    .line 569
    invoke-direct/range {v9 .. v15}, Lko;-><init>(Lks;Lnk;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_c
    move-object v2, v0

    .line 583
    check-cast v2, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 586
    .line 587
    .line 588
    iget-object v2, v1, Lcs;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lks;

    .line 591
    .line 592
    iget-object v2, v2, Lks;->b:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_f
    iget-object v0, v1, Lcs;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lbex;

    .line 601
    .line 602
    iget-object v2, v0, Lbex;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lfy;

    .line 605
    .line 606
    iget v3, v2, Lfy;->e:I

    .line 607
    .line 608
    iget v4, v0, Lbex;->a:I

    .line 609
    .line 610
    if-ne v3, v4, :cond_d

    .line 611
    .line 612
    iget-object v3, v1, Lcs;->a:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v0, v0, Lbex;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v0, v2, Lfy;->c:Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v2, Lfy;->d:Ljava/util/List;

    .line 623
    .line 624
    iget-object v0, v2, Lfy;->a:Lgk;

    .line 625
    .line 626
    check-cast v3, Lgf;

    .line 627
    .line 628
    invoke-virtual {v3, v0}, Lgf;->b(Lgk;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lfy;->a()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_10
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v2, v1, Lcs;->b:Ljava/lang/Object;

    .line 638
    .line 639
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 640
    .line 641
    .line 642
    check-cast v2, Lef;

    .line 643
    .line 644
    invoke-virtual {v2}, Lef;->a()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :catchall_1
    move-exception v0

    .line 649
    check-cast v2, Lef;

    .line 650
    .line 651
    invoke-virtual {v2}, Lef;->a()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_11
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lcw;

    .line 658
    .line 659
    iget-object v2, v0, Lcw;->b:Ljava/util/List;

    .line 660
    .line 661
    iget-object v3, v1, Lcs;->b:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Lcw;->c:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_12
    iget-object v0, v1, Lcs;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v2, v1, Lcs;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lcw;

    .line 677
    .line 678
    check-cast v0, Lcv;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Lcw;->d(Lcv;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_13
    iget-object v0, v1, Lcs;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcw;

    .line 687
    .line 688
    iget-object v2, v0, Lcw;->b:Ljava/util/List;

    .line 689
    .line 690
    iget-object v3, v1, Lcs;->b:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_d

    .line 697
    .line 698
    check-cast v3, Lcv;

    .line 699
    .line 700
    iget v2, v3, Lcv;->h:I

    .line 701
    .line 702
    iget-object v3, v3, Lcv;->a:Lbf;

    .line 703
    .line 704
    iget-object v3, v3, Lbf;->Q:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, Lcw;->a:Landroid/view/ViewGroup;

    .line 710
    .line 711
    invoke-static {v2, v3, v0}, La;->bG(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 712
    .line 713
    .line 714
    :cond_d
    return-void

    .line 715
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
