.class public final Lbqjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqjv;


# instance fields
.field public a:Lbqka;

.field public b:Lbqhp;

.field public final c:Lbqjy;

.field public d:Lbvhh;


# direct methods
.method public constructor <init>(Lbqjy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbqjw;->d:Lbvhh;

    .line 6
    .line 7
    iput-object v0, p0, Lbqjw;->a:Lbqka;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbqjy;->setPresenter(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbqjw;->c:Lbqjy;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbqjw;->a:Lbqka;

    .line 3
    .line 4
    iget-object v1, p0, Lbqjw;->c:Lbqjy;

    .line 5
    .line 6
    iget-object v2, v1, Lbqjy;->n:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    iget-object v4, v1, Lbqjy;->n:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lbqjx;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    iget-object v6, v1, Lbqjy;->n:Lbwrv;

    .line 34
    .line 35
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Lbqjx;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbqjy;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    iget v4, v1, Lbqjy;->h:I

    .line 56
    .line 57
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    iget v6, v1, Lbqjy;->g:I

    .line 64
    .line 65
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbqjy;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v2, v1, Lbqjy;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbqjy;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Lbqka;->a:Lbpyx;

    .line 81
    .line 82
    iget-object v5, v0, Lbqka;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Lbqom;->h(Landroid/content/Context;Lbpyx;Ljava/util/List;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lbqka;->c:Lbwrv;

    .line 92
    .line 93
    iget-object v3, v1, Lbqjy;->c:Landroid/view/View;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Lbqjy;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v5, 0x7f0e0074

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lbqjy;->a(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-boolean v3, v1, Lbqjy;->b:Z

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, v0, Lbqka;->b:I

    .line 132
    .line 133
    iget-object v6, v1, Lbqjy;->c:Landroid/view/View;

    .line 134
    .line 135
    const v7, 0x7f0b0528

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v7, v1, Lbqjy;->c:Landroid/view/View;

    .line 145
    .line 146
    const v8, 0x7f0b06f5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbqjy;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v9, v2

    .line 160
    check-cast v9, Lbpzs;

    .line 161
    .line 162
    invoke-virtual {v9}, Lbpzs;->i()Lbpzn;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lbpzn;->f:Lbpzn;

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Lbpzn;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_2

    .line 173
    .line 174
    invoke-static {}, Lbpmr;->b()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    move-object v9, v2

    .line 185
    check-cast v9, Lbpzs;

    .line 186
    .line 187
    invoke-virtual {v9}, Lbpzs;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    const-wide/16 v11, 0x3e8

    .line 192
    .line 193
    div-long/2addr v9, v11

    .line 194
    :goto_1
    invoke-static {v8, v9, v10}, Lbruy;->ad(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    check-cast v2, Lbpzs;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbpzs;->i()Lbpzn;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lbpzn;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    packed-switch v2, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_0
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    const v2, 0x7f1423e1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_1
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    const v2, 0x7f1423e5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_2
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const v2, 0x7f1423e3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_3
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    const v2, 0x7f1423e6

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_4
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const v2, 0x7f1423e4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    if-le v3, v5, :cond_4

    .line 272
    .line 273
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lbqjy;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    add-int/lit8 v3, v3, -0x1

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-array v9, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v8, v9, v4

    .line 293
    .line 294
    const v8, 0x7f12013e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v2, v1, Lbqjy;->n:Lbwrv;

    .line 309
    .line 310
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    iget-object v2, v1, Lbqjy;->n:Lbwrv;

    .line 317
    .line 318
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2}, Lbqjx;->d()Lbqid;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, Lbqid;->b()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lbqjy;->n:Lbwrv;

    .line 330
    .line 331
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v2}, Lbqjx;->d()Lbqid;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Lbqid;->b()V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    iget v2, v1, Lbqjy;->m:I

    .line 344
    .line 345
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 346
    .line 347
    .line 348
    iget v2, v1, Lbqjy;->m:I

    .line 349
    .line 350
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 351
    .line 352
    .line 353
    :cond_6
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 354
    .line 355
    const/4 v3, -0x2

    .line 356
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    const/16 v3, 0xa

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v1, Lbqjy;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/16 v6, 0x11

    .line 371
    .line 372
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, Lbqjy;->c:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/16 v6, 0x10

    .line 382
    .line 383
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Lbqjy;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v1, Lbqjy;->c:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v1, Lbqjy;->a:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget v0, v0, Lbqka;->b:I

    .line 410
    .line 411
    if-lez v0, :cond_8

    .line 412
    .line 413
    iget-object v0, v1, Lbqjy;->n:Lbwrv;

    .line 414
    .line 415
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    iget-object v0, v1, Lbqjy;->n:Lbwrv;

    .line 422
    .line 423
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Lbqjx;->g()Lbqid;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v2, v1, Lbqjy;->d:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-interface {v0}, Lbqid;->b()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lbqjy;->n:Lbwrv;

    .line 437
    .line 438
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Lbqjx;->f()Lbqid;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v2, v1, Lbqjy;->e:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-interface {v0}, Lbqid;->b()V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_7
    iget-object v0, v1, Lbqjy;->d:Landroid/widget/TextView;

    .line 453
    .line 454
    iget v2, v1, Lbqjy;->j:I

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lbqjy;->e:Landroid/widget/TextView;

    .line 460
    .line 461
    iget v2, v1, Lbqjy;->l:I

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 464
    .line 465
    .line 466
    :goto_4
    iget-object v0, v1, Lbqjy;->e:Landroid/widget/TextView;

    .line 467
    .line 468
    const/4 v2, 0x3

    .line 469
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_8
    iget-object v0, v1, Lbqjy;->n:Lbwrv;

    .line 474
    .line 475
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    iget-object v0, v1, Lbqjy;->n:Lbwrv;

    .line 482
    .line 483
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Lbqjx;->e()Lbqid;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v2, v1, Lbqjy;->d:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-interface {v0}, Lbqid;->b()V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lbqjy;->n:Lbwrv;

    .line 497
    .line 498
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Lbqjx;->c()Lbqid;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v2, v1, Lbqjy;->e:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-interface {v0}, Lbqid;->b()V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_9
    iget-object v0, v1, Lbqjy;->d:Landroid/widget/TextView;

    .line 513
    .line 514
    iget v2, v1, Lbqjy;->i:I

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lbqjy;->e:Landroid/widget/TextView;

    .line 520
    .line 521
    iget v2, v1, Lbqjy;->k:I

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 524
    .line 525
    .line 526
    :goto_5
    iget-object v0, v1, Lbqjy;->e:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 529
    .line 530
    .line 531
    :goto_6
    iget-object v0, p0, Lbqjw;->a:Lbqka;

    .line 532
    .line 533
    iget-object v0, v0, Lbqka;->c:Lbwrv;

    .line 534
    .line 535
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_a

    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :cond_a
    iget-object v0, p0, Lbqjw;->a:Lbqka;

    .line 544
    .line 545
    iget-object v0, v0, Lbqka;->c:Lbwrv;

    .line 546
    .line 547
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lbpzs;

    .line 552
    .line 553
    invoke-virtual {v0}, Lbpzs;->e()Lbpyv;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v2, p0, Lbqjw;->a:Lbqka;

    .line 558
    .line 559
    iget-object v2, v2, Lbqka;->d:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_12

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lbpyt;

    .line 576
    .line 577
    iget-object v3, v3, Lbpyt;->a:Lbpyv;

    .line 578
    .line 579
    invoke-virtual {v3, v0}, Lbpyv;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_b

    .line 584
    .line 585
    iget-object v0, p0, Lbqjw;->a:Lbqka;

    .line 586
    .line 587
    iget-object v2, v0, Lbqka;->c:Lbwrv;

    .line 588
    .line 589
    iget-object v3, v1, Lbqjy;->f:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_12

    .line 596
    .line 597
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_12

    .line 602
    .line 603
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lbpzs;

    .line 608
    .line 609
    invoke-virtual {v3}, Lbpzs;->u()Lbwrv;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_12

    .line 618
    .line 619
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Lbpzs;

    .line 624
    .line 625
    invoke-virtual {v6}, Lbpzs;->s()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    const/4 v7, 0x2

    .line 630
    if-ne v6, v7, :cond_c

    .line 631
    .line 632
    invoke-virtual {v1}, Lbqjy;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    const v8, 0x7f142567

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    goto :goto_7

    .line 644
    :cond_c
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lbpzs;

    .line 649
    .line 650
    invoke-virtual {v6}, Lbpzs;->e()Lbpyv;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    iget-object v8, v0, Lbqka;->d:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_e

    .line 665
    .line 666
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Lbpyt;

    .line 671
    .line 672
    iget-object v10, v9, Lbpyt;->a:Lbpyv;

    .line 673
    .line 674
    invoke-virtual {v10, v6}, Lbpyv;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-eqz v10, :cond_d

    .line 679
    .line 680
    iget-object v9, v9, Lbpyt;->b:Lbwrv;

    .line 681
    .line 682
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_d

    .line 687
    .line 688
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    goto :goto_7

    .line 693
    :cond_e
    const-string v6, ""

    .line 694
    .line 695
    :goto_7
    iget-object v8, v1, Lbqjy;->e:Landroid/widget/TextView;

    .line 696
    .line 697
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-nez v9, :cond_10

    .line 702
    .line 703
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lbpzs;

    .line 708
    .line 709
    invoke-virtual {v2}, Lbpzs;->j()Lbpzq;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Lbpzq;->a()Lbpzr;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    sget-object v9, Lbpzr;->c:Lbpzr;

    .line 718
    .line 719
    if-ne v2, v9, :cond_f

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_f
    invoke-virtual {v1}, Lbqjy;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    new-array v10, v7, [Ljava/lang/Object;

    .line 731
    .line 732
    aput-object v6, v10, v4

    .line 733
    .line 734
    aput-object v9, v10, v5

    .line 735
    .line 736
    const v9, 0x7f142349

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    goto :goto_9

    .line 744
    :cond_10
    :goto_8
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_9
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    iget v0, v0, Lbqka;->b:I

    .line 752
    .line 753
    if-ne v0, v5, :cond_12

    .line 754
    .line 755
    iget-object v0, v1, Lbqjy;->e:Landroid/widget/TextView;

    .line 756
    .line 757
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_11

    .line 762
    .line 763
    invoke-virtual {v1}, Lbqjy;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    new-array v3, v5, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v2, v3, v4

    .line 774
    .line 775
    const v2, 0x7f142338

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    goto :goto_a

    .line 783
    :cond_11
    invoke-virtual {v1}, Lbqjy;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-array v3, v7, [Ljava/lang/Object;

    .line 792
    .line 793
    aput-object v6, v3, v4

    .line 794
    .line 795
    aput-object v2, v3, v5

    .line 796
    .line 797
    const v2, 0x7f142339

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    .line 806
    .line 807
    monitor-exit p0

    .line 808
    return-void

    .line 809
    :cond_12
    :goto_b
    monitor-exit p0

    .line 810
    return-void

    .line 811
    :catchall_0
    move-exception v0

    .line 812
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 813
    throw v0

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized E()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbqjw;->a:Lbqka;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lbqjw;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbqjw;->b:Lbqhp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbqhp;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqjw;->d:Lbvhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbqjw;->a:Lbqka;

    .line 6
    .line 7
    iget-object v1, v1, Lbqka;->a:Lbpyx;

    .line 8
    .line 9
    iget-object v1, v0, Lbvhh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbqka;

    .line 12
    .line 13
    iget-object v1, v1, Lbqka;->a:Lbpyx;

    .line 14
    .line 15
    iget-object v0, v0, Lbvhh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbqkt;

    .line 18
    .line 19
    iget-object v0, v0, Lbqkt;->g:Lbqkl;

    .line 20
    .line 21
    check-cast v0, Lbqkq;

    .line 22
    .line 23
    iget-object v0, v0, Lbqkq;->c:Lbqkk;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbpyx;->h()Lbpzb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lbqkk;->a(Lbpzb;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
