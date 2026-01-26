.class public final synthetic Lbuwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuwp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuwp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbuwp;->b:I

    iput-object p1, p0, Lbuwp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbuwp;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbvnc;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lbvnc;->c(Z)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lbvmx;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lbvmx;-><init>(Lbvnc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbvmu;

    .line 45
    .line 46
    iget-object v0, v0, Lbvmu;->k:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbvmu;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbvmu;->g()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbvmu;

    .line 69
    .line 70
    iget-object v3, v0, Lbvmu;->k:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-boolean v0, v0, Lbvmu;->r:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, Lfwv;->f(Landroid/view/View;)Lfyl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lfyl;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v3}, Lbvnj;->F(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbvnc;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbvnc;->e()Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbvmu;

    .line 114
    .line 115
    iget-object v2, v0, Lbvmu;->k:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v0, Lbvmu;->r:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, Lfwv;->f(Landroid/view/View;)Lfyl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, v0, Lfyl;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lfws;

    .line 134
    .line 135
    invoke-virtual {v0}, Lfws;->h()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    :goto_0
    invoke-static {v2}, Lbvnj;->F(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lbvkw;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbvkw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbvlp;

    .line 162
    .line 163
    invoke-virtual {v2, v5, v5, v6}, Lbvlp;->l(ZZZ)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbvkw;->b()Lbvll;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Lbvkw;->b()Lbvll;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lbvll;->isVisible()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v0}, Lbvkw;->c()Lbvlt;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Lbvkw;->c()Lbvlt;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lbvlt;->isVisible()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    :cond_5
    const/4 v2, 0x4

    .line 199
    invoke-virtual {v0, v2}, Lbvkw;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    const-wide/16 v2, -0x1

    .line 203
    .line 204
    iput-wide v2, v0, Lbvkw;->d:J

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lbvkw;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbvkw;->f()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 218
    .line 219
    iget-boolean v2, v0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-boolean v2, v0, Lcom/google/android/material/button/MaterialButton;->q:Z

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->j:Lbvff;

    .line 228
    .line 229
    invoke-virtual {v2}, Lbvff;->a()Lbvnn;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2}, Lbvnn;->Q()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const v3, 0x3de147ae    # 0.11f

    .line 240
    .line 241
    .line 242
    mul-float/2addr v2, v3

    .line 243
    float-to-int v5, v2

    .line 244
    :cond_7
    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lbven;

    .line 256
    .line 257
    iput-boolean v5, v0, Lbven;->b:Z

    .line 258
    .line 259
    iget-object v2, v0, Lbven;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 260
    .line 261
    iget-object v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Lgal;

    .line 262
    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v4}, Lgal;->l()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    iget v2, v0, Lbven;->a:I

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lbven;->a(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 278
    .line 279
    if-ne v4, v3, :cond_9

    .line 280
    .line 281
    iget v0, v0, Lbven;->a:I

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/view/View;

    .line 298
    .line 299
    const/16 v2, 0x40

    .line 300
    .line 301
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lbvbt;

    .line 308
    .line 309
    invoke-virtual {v0}, Lbvbt;->d()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_d
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lbvbt;

    .line 316
    .line 317
    iget-object v0, v0, Lbvbt;->b:Lbvbs;

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Lbvbs;->a(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_e
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbuyu;

    .line 326
    .line 327
    iput-boolean v6, v0, Lbuyu;->j:Z

    .line 328
    .line 329
    iget-object v0, v0, Lbuyu;->u:Landroid/app/Activity;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_f
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lbuye;

    .line 338
    .line 339
    iget-object v2, v0, Lbuye;->a:Lbuyd;

    .line 340
    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    invoke-interface {v2, v3}, Lbuyd;->a(I)V

    .line 344
    .line 345
    .line 346
    iput-object v4, v0, Lbuye;->a:Lbuyd;

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_10
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lbuye;

    .line 352
    .line 353
    iget-object v2, v0, Lbuye;->a:Lbuyd;

    .line 354
    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    invoke-interface {v2, v6}, Lbuyd;->a(I)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v0, Lbuye;->a:Lbuyd;

    .line 361
    .line 362
    :cond_9
    return-void

    .line 363
    :pswitch_11
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_12
    iget-object v0, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 377
    .line 378
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_13
    new-instance v0, Lcbdb;

    .line 383
    .line 384
    invoke-direct {v0}, Lcbdb;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lbuwp;->a:Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v7, Lbuwd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    check-cast v2, Lcavg;

    .line 392
    .line 393
    iget-object v9, v2, Lcavg;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v14, v2, Lcavg;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v2, v2, Lcavg;->a:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter v7

    .line 400
    :try_start_0
    move-object v8, v14

    .line 401
    check-cast v8, Lbuvz;

    .line 402
    .line 403
    iget-object v15, v8, Lbuvz;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_a

    .line 410
    .line 411
    monitor-exit v7

    .line 412
    return-void

    .line 413
    :cond_a
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 418
    .line 419
    .line 420
    move-result-wide v10

    .line 421
    move-object v8, v2

    .line 422
    check-cast v8, Lbuwd;

    .line 423
    .line 424
    iput-wide v10, v8, Lbuwd;->g:J

    .line 425
    .line 426
    check-cast v2, Lbuwd;

    .line 427
    .line 428
    iget-object v2, v2, Lbuwd;->c:Lbuwe;

    .line 429
    .line 430
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    iget-object v2, v2, Lbuwe;->c:Ljava/util/Map;

    .line 439
    .line 440
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-interface {v2, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v2, Lcoch;->a:Lcoch;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 457
    .line 458
    check-cast v8, Lcoch;

    .line 459
    .line 460
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-object v10, v15

    .line 464
    check-cast v10, Ljava/lang/String;

    .line 465
    .line 466
    iput-object v10, v8, Lcoch;->b:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v8, Lbuwy;->c:Lbvnj;

    .line 469
    .line 470
    sget-object v8, Lbuwy;->b:Landroid/content/Context;

    .line 471
    .line 472
    sget-object v10, Lcqmy;->a:Lcqmy;

    .line 473
    .line 474
    invoke-virtual {v10}, Lcqmy;->b()Lcqmz;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-interface {v10, v8}, Lcqmz;->c(Landroid/content/Context;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-static {v8}, Lbuwy;->c(Z)Z

    .line 483
    .line 484
    .line 485
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v10, Lbuwy;->c:Lbvnj;

    .line 494
    .line 495
    sget-object v10, Lbuwy;->b:Landroid/content/Context;

    .line 496
    .line 497
    invoke-static {v10}, Lcqmp;->c(Landroid/content/Context;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-static {v10}, Lbuwy;->b(Z)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_b

    .line 506
    .line 507
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    :cond_b
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v10, v2, Lcmfj;->instance:Lcmfr;

    .line 523
    .line 524
    check-cast v10, Lcoch;

    .line 525
    .line 526
    iget-object v11, v10, Lcoch;->c:Lcmgj;

    .line 527
    .line 528
    invoke-interface {v11}, Lcmgj;->c()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-nez v12, :cond_c

    .line 533
    .line 534
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    iput-object v11, v10, Lcoch;->c:Lcmgj;

    .line 539
    .line 540
    :cond_c
    iget-object v10, v10, Lcoch;->c:Lcmgj;

    .line 541
    .line 542
    invoke-static {v8, v10}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    move-object v8, v14

    .line 546
    check-cast v8, Lbuvz;

    .line 547
    .line 548
    iget-boolean v8, v8, Lbuvz;->a:Z

    .line 549
    .line 550
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v10, v2, Lcmfj;->instance:Lcmfr;

    .line 554
    .line 555
    check-cast v10, Lcoch;

    .line 556
    .line 557
    iput-boolean v8, v10, Lcoch;->d:Z

    .line 558
    .line 559
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lcoch;

    .line 564
    .line 565
    move-object v10, v14

    .line 566
    check-cast v10, Lbuvz;

    .line 567
    .line 568
    iget-object v10, v10, Lbuvz;->b:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v11, v10

    .line 571
    check-cast v11, Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v11}, Lbuwz;->d(Landroid/content/Context;)Lcoat;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    sget-object v12, Lcoak;->a:Lcoak;

    .line 578
    .line 579
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 587
    .line 588
    check-cast v13, Lcoak;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iput-object v2, v13, Lcoak;->c:Lcoch;

    .line 594
    .line 595
    iget v2, v13, Lcoak;->b:I

    .line 596
    .line 597
    or-int/2addr v2, v6

    .line 598
    iput v2, v13, Lcoak;->b:I

    .line 599
    .line 600
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v2, v12, Lcmfj;->instance:Lcmfr;

    .line 604
    .line 605
    check-cast v2, Lcoak;

    .line 606
    .line 607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object v11, v2, Lcoak;->d:Lcoat;

    .line 611
    .line 612
    iget v6, v2, Lcoak;->b:I

    .line 613
    .line 614
    or-int/2addr v3, v6

    .line 615
    iput v3, v2, Lcoak;->b:I

    .line 616
    .line 617
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lcoak;

    .line 622
    .line 623
    new-instance v11, Lcbdb;

    .line 624
    .line 625
    invoke-direct {v11}, Lcbdb;-><init>()V

    .line 626
    .line 627
    .line 628
    if-eqz v2, :cond_d

    .line 629
    .line 630
    invoke-static {}, Lbuwk;->a()Ljava/util/concurrent/Executor;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move v6, v8

    .line 635
    new-instance v8, Lbuwm;

    .line 636
    .line 637
    const/4 v12, 0x2

    .line 638
    const/4 v13, 0x0

    .line 639
    move-object/from16 v16, v10

    .line 640
    .line 641
    move-object v10, v2

    .line 642
    move-object/from16 v2, v16

    .line 643
    .line 644
    invoke-direct/range {v8 .. v13}, Lbuwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    goto :goto_1

    .line 651
    :cond_d
    move v6, v8

    .line 652
    move-object v2, v10

    .line 653
    :goto_1
    sget-object v3, Lcnhd;->a:Lcnhd;

    .line 654
    .line 655
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 663
    .line 664
    check-cast v8, Lcnhd;

    .line 665
    .line 666
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    check-cast v15, Ljava/lang/String;

    .line 670
    .line 671
    iput-object v15, v8, Lcnhd;->b:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 677
    .line 678
    check-cast v8, Lcnhd;

    .line 679
    .line 680
    iput-boolean v6, v8, Lcnhd;->c:Z

    .line 681
    .line 682
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 686
    .line 687
    check-cast v6, Lcnhd;

    .line 688
    .line 689
    iput-boolean v5, v6, Lcnhd;->d:Z

    .line 690
    .line 691
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lcnhd;

    .line 696
    .line 697
    check-cast v14, Lbuvz;

    .line 698
    .line 699
    iget-object v5, v14, Lbuvz;->e:Ljava/lang/Object;

    .line 700
    .line 701
    if-nez v5, :cond_e

    .line 702
    .line 703
    :goto_2
    move-object v13, v4

    .line 704
    goto :goto_3

    .line 705
    :cond_e
    check-cast v5, Landroid/accounts/Account;

    .line 706
    .line 707
    iget-object v4, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :goto_3
    sget-object v4, Lbuwy;->c:Lbvnj;

    .line 711
    .line 712
    sget-object v4, Lbuwy;->b:Landroid/content/Context;

    .line 713
    .line 714
    invoke-static {v4}, Lcqli;->c(Landroid/content/Context;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-static {v4}, Lbuwy;->c(Z)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_f

    .line 723
    .line 724
    invoke-static {}, Lcpnh;->l()Lcpnh;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    sget-object v4, Lcnhe;->a:Lcnhe;

    .line 729
    .line 730
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 738
    .line 739
    check-cast v5, Lcnhe;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iput-object v3, v5, Lcnhe;->c:Ljava/lang/Object;

    .line 745
    .line 746
    const/4 v3, 0x3

    .line 747
    iput v3, v5, Lcnhe;->b:I

    .line 748
    .line 749
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    move-object v9, v3

    .line 754
    check-cast v9, Lcnhe;

    .line 755
    .line 756
    invoke-virtual {v0}, Lcbdb;->b()Lcmia;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-virtual {v0}, Lcbdb;->a()Lcmey;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    move-object v12, v2

    .line 765
    check-cast v12, Landroid/content/Context;

    .line 766
    .line 767
    invoke-virtual/range {v8 .. v13}, Lcpnh;->j(Lcnhe;Lcmia;Lcmey;Landroid/content/Context;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_f
    monitor-exit v7

    .line 771
    return-void

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    throw v0

    .line 775
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
