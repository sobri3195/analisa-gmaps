.class public final synthetic Lbqjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgc;


# instance fields
.field public final synthetic a:Lbqjq;


# direct methods
.method public synthetic constructor <init>(Lbqjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqjd;->a:Lbqjq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {}, Lbpmr;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    div-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbpzs;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbpzs;->j()Lbpzq;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lbpzq;->a()Lbpzr;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lbpzr;->c:Lbpzr;

    .line 57
    .line 58
    if-ne v6, v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lbpzs;->j()Lbpzq;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lbpzq;->b()Lbpzp;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v7, v6, Lbpzp;->e:I

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v6, v6, Lbpzp;->i:Lbwrv;

    .line 74
    .line 75
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v6, v2, :cond_3

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p0, Lbqjd;->a:Lbqjq;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-array v2, v2, [Lbpzs;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [Lbpzs;

    .line 121
    .line 122
    iget-object v2, p1, Lbqjq;->an:Lbpoz;

    .line 123
    .line 124
    iget-object v3, p1, Lbqjq;->f:Lbpvi;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, Lbpoz;->H(Lbpvi;[Lbpzs;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_16

    .line 134
    .line 135
    iget-object v0, p1, Lbqjq;->H:Lbwrv;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p1, Lbqjq;->H:Lbwrv;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbpzs;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbpzs;->r()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lbpzs;

    .line 161
    .line 162
    invoke-virtual {v3}, Lbpzs;->r()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_16

    .line 171
    .line 172
    :cond_6
    iget-boolean v0, p1, Lbqjq;->L:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p1, Lbqjq;->an:Lbpoz;

    .line 177
    .line 178
    iget-object v3, p1, Lbqjq;->f:Lbpvi;

    .line 179
    .line 180
    iget-object v6, p1, Lbqjq;->b:Lbpzb;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v6}, Lbpoz;->M(Lbpvi;Lbpzb;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v12, v0

    .line 190
    check-cast v12, Lbpzs;

    .line 191
    .line 192
    iget-object v0, p1, Lbqjq;->F:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_16

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lbltf;

    .line 209
    .line 210
    invoke-static {v12}, Lbruy;->am(Lbpzs;)Lbwrv;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v13, 0x1

    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    :goto_3
    move v3, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lbqea;

    .line 228
    .line 229
    invoke-virtual {v6}, Lbqea;->b()Lbqdz;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v7, Lbqdz;->a:Lbqdz;

    .line 234
    .line 235
    if-eq v6, v7, :cond_a

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lbqea;

    .line 243
    .line 244
    invoke-virtual {v3}, Lbqea;->c()Lbqec;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v3, v3, Lbqec;->a:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lbqeh;

    .line 265
    .line 266
    invoke-virtual {v6}, Lbqeh;->a()Lbqef;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lbqef;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_d

    .line 275
    .line 276
    if-eq v7, v13, :cond_c

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    invoke-virtual {v6}, Lbqeh;->c()Lbqel;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v6, v1, Lbltf;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v3, v6}, Lbruy;->ai(Lbqel;Lbqha;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto :goto_5

    .line 290
    :cond_d
    invoke-virtual {v6}, Lbqeh;->b()Lbqeg;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v6, v6, Lbqeg;->a:Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lbqel;

    .line 311
    .line 312
    iget-object v8, v1, Lbltf;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v7, v8}, Lbruy;->ai(Lbqel;Lbqha;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_e

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_f
    move v3, v13

    .line 322
    :goto_5
    if-eqz v3, :cond_8

    .line 323
    .line 324
    iget-object v0, p1, Lbqjq;->G:Lbqnd;

    .line 325
    .line 326
    iget-object v3, p1, Lbqjq;->a:Landroid/view/View;

    .line 327
    .line 328
    iget-object v11, p1, Lbqjq;->f:Lbpvi;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object v7, v6

    .line 335
    new-instance v6, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;

    .line 336
    .line 337
    invoke-direct {v6, v7}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12}, Lbruy;->am(Lbpzs;)Lbwrv;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->setDrawBorder(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-object v8, v1, Lbltf;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v9, v1, Lbltf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v10, v1, Lbltf;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, Lbqea;

    .line 364
    .line 365
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/RichCardContentView;->a(Lbqea;Lbqha;Lbqif;Lbqbh;Lbpvi;Lbpzs;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    iget-object v1, v0, Lbqnd;->d:Ljava/lang/Runnable;

    .line 369
    .line 370
    iget-object v7, v0, Lbqnd;->c:Landroid/os/Handler;

    .line 371
    .line 372
    invoke-virtual {v7, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Lbpzs;->j()Lbpzq;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Lbpzq;->b()Lbpzp;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iget v8, v8, Lbpzp;->j:I

    .line 384
    .line 385
    iget-object v9, v0, Lbqnd;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 386
    .line 387
    const/4 v10, 0x5

    .line 388
    if-ne v8, v10, :cond_11

    .line 389
    .line 390
    iget-object v8, v9, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 391
    .line 392
    iget-object v11, v9, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 393
    .line 394
    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    iget-object v8, v9, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 399
    .line 400
    iget-object v11, v9, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    .line 402
    invoke-virtual {v8, v11}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-virtual {v12}, Lbpzs;->j()Lbpzq;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, Lbpzq;->b()Lbpzp;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget v8, v8, Lbpzp;->j:I

    .line 414
    .line 415
    if-ne v8, v10, :cond_12

    .line 416
    .line 417
    iget v8, v9, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->e:I

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_12
    move v8, v2

    .line 421
    :goto_7
    iget-object v10, v9, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 422
    .line 423
    new-instance v11, Lbqne;

    .line 424
    .line 425
    invoke-direct {v11, v9, v8}, Lbqne;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v11}, Lcom/google/android/material/card/MaterialCardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v13}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v13}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setClickable(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    const v10, 0x7f060d6c

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setBackgroundColor(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Lbpzs;->j()Lbpzq;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v8}, Lbpzq;->b()Lbpzp;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->a(Lbpzp;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setContentView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Lbpzs;->j()Lbpzq;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6}, Lbpzq;->b()Lbpzp;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b(Lbpzp;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Lbpzs;->j()Lbpzq;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v6}, Lbpzq;->b()Lbpzp;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    new-instance v8, Lbqgm;

    .line 488
    .line 489
    const/4 v10, 0x3

    .line 490
    invoke-direct {v8, v0, v12, v10}, Lbqgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v6, v8}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setDismissOnClickListener(Lbpzp;Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 500
    .line 501
    invoke-virtual {v12}, Lbpzs;->j()Lbpzq;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lbpzq;->b()Lbpzp;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget v6, v2, Lbpzp;->e:I

    .line 510
    .line 511
    const/4 v8, -0x1

    .line 512
    if-eqz v6, :cond_14

    .line 513
    .line 514
    iget-object v2, v2, Lbpzp;->i:Lbwrv;

    .line 515
    .line 516
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_13

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524
    .line 525
    invoke-static {}, Lbpmr;->b()V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    div-long/2addr v8, v4

    .line 533
    long-to-int v4, v8

    .line 534
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    sub-int v8, v2, v4

    .line 545
    .line 546
    :cond_14
    :goto_8
    int-to-long v4, v8

    .line 547
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    const-wide/16 v8, 0x0

    .line 552
    .line 553
    cmp-long v0, v4, v8

    .line 554
    .line 555
    if-lez v0, :cond_15

    .line 556
    .line 557
    invoke-virtual {v7, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 558
    .line 559
    .line 560
    :cond_15
    move-object v0, v3

    .line 561
    check-cast v0, Lbqjs;

    .line 562
    .line 563
    iget-object v1, v0, Lbqjs;->c:Lbqit;

    .line 564
    .line 565
    check-cast v1, Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Lbqom;->i(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lbqjs;->b()V

    .line 574
    .line 575
    .line 576
    invoke-static {v12}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, p1, Lbqjq;->H:Lbwrv;

    .line 581
    .line 582
    iget-object p1, p1, Lbqjq;->g:Lbqjt;

    .line 583
    .line 584
    invoke-virtual {p1, v12}, Lbqjt;->a(Lbpzs;)V

    .line 585
    .line 586
    .line 587
    :cond_16
    return-void
.end method
