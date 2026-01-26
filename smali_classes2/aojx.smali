.class public final synthetic Laojx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laohj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laojx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laojx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laojx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laojx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Laojx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laosd;

    .line 14
    .line 15
    invoke-virtual {v0}, Laosd;->u()Lbije;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laorv;

    .line 22
    .line 23
    invoke-static {v0}, Laorv;->I(Laorv;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Laorq;->b:Laorq;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laorn;->a(Laorq;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laorf;

    .line 38
    .line 39
    iget-object v0, v0, Laorf;->a:Laorh;

    .line 40
    .line 41
    iget-object v0, v0, Laorh;->m:Lavui;

    .line 42
    .line 43
    invoke-virtual {v0}, Lavui;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laorh;

    .line 50
    .line 51
    invoke-static {v0}, Laorh;->am(Laorh;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laorh;

    .line 58
    .line 59
    invoke-virtual {v0}, Laorh;->u()Lbije;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lalqk;

    .line 66
    .line 67
    iget-object v0, v0, Lalqk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laoqz;

    .line 70
    .line 71
    iget-object v0, v0, Laoqz;->d:Lavui;

    .line 72
    .line 73
    invoke-virtual {v0}, Lavui;->f()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Laonl;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Laonl;->bt(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laonl;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Laonl;->bt(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Laone;

    .line 96
    .line 97
    iget-object v0, v0, Laone;->a:Laong;

    .line 98
    .line 99
    iget-object v1, v0, Laong;->a:Lnei;

    .line 100
    .line 101
    iget-object v2, v0, Laong;->d:Lbdqq;

    .line 102
    .line 103
    invoke-interface {v2}, Lbdqq;->a()Lbdqp;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v4, 0x7f140f24

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lbdqp;->d(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbdqp;->h()Lbpik;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lbpik;->m()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Laong;->i()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laonb;

    .line 134
    .line 135
    iget-object v2, v0, Laonb;->h:Laona;

    .line 136
    .line 137
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    sget-object v3, Laona;->b:Laona;

    .line 140
    .line 141
    if-ne v2, v3, :cond_0

    .line 142
    .line 143
    move v6, v4

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v6, v5

    .line 146
    :goto_0
    new-instance v7, Lbiks;

    .line 147
    .line 148
    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 149
    .line 150
    .line 151
    aput-object v7, v1, v6

    .line 152
    .line 153
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 154
    .line 155
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 156
    .line 157
    iget-object v8, v0, Laonb;->a:Lnei;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lodh;->b(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-direct {v6, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    .line 165
    .line 166
    if-ne v2, v3, :cond_1

    .line 167
    .line 168
    move v2, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move v2, v4

    .line 171
    :goto_1
    aput-object v6, v1, v2

    .line 172
    .line 173
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Laonb;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x12c

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Laonb;->h:Laona;

    .line 192
    .line 193
    invoke-static {v8, v2}, Laonb;->h(Landroid/content/Context;Laona;)Landroid/graphics/drawable/TransitionDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v6, v0, Laonb;->e:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Laonb;->h:Laona;

    .line 206
    .line 207
    invoke-static {v8, v2}, Laonb;->h(Landroid/content/Context;Laona;)Landroid/graphics/drawable/TransitionDrawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v9, v0, Laonb;->f:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Laonb;->h:Laona;

    .line 220
    .line 221
    if-ne v1, v3, :cond_2

    .line 222
    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const/4 v1, 0x0

    .line 227
    :goto_2
    iget-object v2, v0, Laonb;->b:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-wide/16 v10, 0x12c

    .line 238
    .line 239
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v0, Laonb;->i:Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    iget-object v2, v0, Laonb;->c:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Laonb;->j:Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    iget-object v2, v0, Laonb;->h:Laona;

    .line 262
    .line 263
    if-ne v2, v3, :cond_3

    .line 264
    .line 265
    invoke-static {}, Locm;->aq()Lbipj;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    invoke-static {}, Locm;->bK()Lbipj;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_3
    invoke-virtual {v2, v8}, Lbipj;->b(Landroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    invoke-virtual {v6, v3, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v8}, Lbipj;->b(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 288
    .line 289
    invoke-virtual {v9, v3, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Laonb;->g:Laopw;

    .line 293
    .line 294
    invoke-interface {v3}, Laopw;->rM()Lolz;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v8, Lolx;

    .line 299
    .line 300
    invoke-direct {v8, v6}, Lolx;-><init>(Lolz;)V

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x437f0000    # 255.0f

    .line 304
    .line 305
    mul-float/2addr v1, v6

    .line 306
    float-to-int v1, v1

    .line 307
    iput v1, v8, Lolx;->s:I

    .line 308
    .line 309
    iput v1, v8, Lolx;->r:I

    .line 310
    .line 311
    iput-object v2, v8, Lolx;->f:Lbipj;

    .line 312
    .line 313
    iput-object v7, v8, Lolx;->q:Lbipj;

    .line 314
    .line 315
    iput-object v2, v8, Lolx;->g:Lbipj;

    .line 316
    .line 317
    new-instance v1, Laomz;

    .line 318
    .line 319
    iget-object v2, v0, Laonb;->h:Laona;

    .line 320
    .line 321
    new-array v5, v5, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v2, v5, v4

    .line 324
    .line 325
    invoke-direct {v1, v0, v5}, Laomz;-><init>(Laonb;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v8, Lolx;->e:Lbipt;

    .line 329
    .line 330
    new-instance v0, Lolz;

    .line 331
    .line 332
    invoke-direct {v0, v8}, Lolz;-><init>(Lolx;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v0}, Laopw;->b(Lolz;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_a
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Laomn;

    .line 342
    .line 343
    iget-object v0, v0, Laomn;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Laomr;

    .line 346
    .line 347
    iget-object v0, v0, Laomr;->aF:Laoqc;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Laoqc;->y()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_b
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :try_start_0
    move-object v3, v0

    .line 363
    check-cast v3, Laomr;

    .line 364
    .line 365
    iget-object v3, v3, Laomr;->aj:Laojb;

    .line 366
    .line 367
    sget-object v4, Lapoi;->e:Lapoi;

    .line 368
    .line 369
    invoke-interface {v3, v4}, Laojb;->f(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    move-object v3, v0

    .line 374
    check-cast v3, Laomr;

    .line 375
    .line 376
    iget-object v3, v3, Laomr;->al:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    new-instance v4, Lanvw;

    .line 379
    .line 380
    const/16 v5, 0x13

    .line 381
    .line 382
    invoke-direct {v4, v0, v1, v5, v2}, Lanvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_c
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Laomr;

    .line 392
    .line 393
    iget-object v0, v0, Laomr;->aY:Laomw;

    .line 394
    .line 395
    invoke-virtual {v0}, Laomw;->c()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_d
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lavui;

    .line 402
    .line 403
    iget-object v1, v0, Lavui;->a:Landroid/content/Context;

    .line 404
    .line 405
    if-eqz v1, :cond_4

    .line 406
    .line 407
    check-cast v1, Lnei;

    .line 408
    .line 409
    const-string v2, "input_method"

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 416
    .line 417
    invoke-virtual {v1}, Lnei;->getWindow()Landroid/view/Window;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v2, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 430
    .line 431
    .line 432
    :cond_4
    const v1, 0x7f14151a

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lavui;->k(I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_e
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lavui;

    .line 442
    .line 443
    const v1, 0x7f140f4a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lavui;->k(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lavui;

    .line 453
    .line 454
    iget-object v0, v0, Lavui;->d:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lbdqq;

    .line 461
    .line 462
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const v1, 0x7f140f1c

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lbdqp;->d(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lbpik;->m()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_10
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lavui;

    .line 486
    .line 487
    iget-object v1, v0, Lavui;->a:Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object v4, v1

    .line 494
    check-cast v4, Lnei;

    .line 495
    .line 496
    const v5, 0x7f140f2c

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    move-object v6, v3

    .line 504
    check-cast v6, Lbdii;

    .line 505
    .line 506
    iput-object v5, v6, Lbdii;->d:Ljava/lang/CharSequence;

    .line 507
    .line 508
    const v5, 0x7f140f2b

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iput-object v5, v6, Lbdii;->e:Ljava/lang/CharSequence;

    .line 516
    .line 517
    const v5, 0x7f1415c4

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3, v4, v2, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 525
    .line 526
    .line 527
    check-cast v1, Landroid/app/Activity;

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, Lavui;->g:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v0, v0, Lavui;->g:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lbdin;

    .line 538
    .line 539
    invoke-virtual {v0}, Lbdin;->R()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_11
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v1, v0

    .line 546
    check-cast v1, Lavui;

    .line 547
    .line 548
    iget-object v1, v1, Lavui;->d:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lbdqq;

    .line 555
    .line 556
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const v2, 0x7f140f3a

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lbdqp;->g(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3}, Lbdqp;->d(I)V

    .line 567
    .line 568
    .line 569
    const v2, 0x7f140f54

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lbdqp;->b(I)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lanph;

    .line 576
    .line 577
    const/16 v3, 0xe

    .line 578
    .line 579
    invoke-direct {v2, v0, v3}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v1, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 583
    .line 584
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lbpik;->m()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_12
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Laohj;

    .line 595
    .line 596
    iget-boolean v2, v0, Laohj;->b:Z

    .line 597
    .line 598
    if-nez v2, :cond_8

    .line 599
    .line 600
    iget-object v2, v0, Laohj;->c:Laohl;

    .line 601
    .line 602
    iget-object v0, v0, Laohj;->a:Lciwy;

    .line 603
    .line 604
    iget-object v6, v2, Laohl;->d:Lbdqq;

    .line 605
    .line 606
    invoke-interface {v6}, Lbdqq;->a()Lbdqp;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    sget-object v7, Lciwy;->a:Lciwy;

    .line 611
    .line 612
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eq v7, v5, :cond_7

    .line 617
    .line 618
    if-eq v7, v1, :cond_6

    .line 619
    .line 620
    const/4 v1, 0x4

    .line 621
    if-ne v7, v1, :cond_5

    .line 622
    .line 623
    const v0, 0x7f141411

    .line 624
    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    iget v0, v0, Lciwy;->h:I

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-array v2, v5, [Ljava/lang/Object;

    .line 636
    .line 637
    aput-object v0, v2, v4

    .line 638
    .line 639
    const-string v0, "Not expected to be called with aliasType %s"

    .line 640
    .line 641
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_6
    const v0, 0x7f142144

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_7
    const v0, 0x7f140d30

    .line 654
    .line 655
    .line 656
    :goto_4
    iget-object v1, v2, Laohl;->c:Lnei;

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v6, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v3}, Lbdqp;->d(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Lbdqp;->h()Lbpik;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lbpik;->m()V

    .line 673
    .line 674
    .line 675
    :cond_8
    return-void

    .line 676
    :pswitch_13
    iget-object v0, p0, Laojx;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v0}, Lbksy;->b()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Lbksy;->c()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
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
