.class public final Lbtwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lbtxm;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lbtws;


# direct methods
.method public constructor <init>(Lbtws;Landroid/graphics/drawable/Drawable;Lbtxm;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtwo;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p3, p0, Lbtwo;->b:Lbtxm;

    .line 4
    .line 5
    iput-object p4, p0, Lbtwo;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p1, p0, Lbtwo;->d:Lbtws;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbtwo;->d:Lbtws;

    .line 4
    .line 5
    iget-object v2, v1, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_29

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setChipSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lbtwo;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v5}, Lbtws;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lbtwo;->b:Lbtxm;

    .line 22
    .line 23
    iget-object v6, v1, Lbtws;->c:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v7, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v1, Lbtws;->d:Lbtzw;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    check-cast v9, Lbtzy;

    .line 34
    .line 35
    iget-boolean v10, v9, Lbtzy;->p:Z

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    iget-boolean v11, v9, Lbtzy;->q:Z

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const v12, 0x7f0e01ab

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const v12, 0x7f0e01a5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_1
    iget-object v11, v1, Lbtws;->f:Lbtxb;

    .line 68
    .line 69
    iget-object v12, v1, Lbtws;->e:Lbtxf;

    .line 70
    .line 71
    new-instance v13, Lbtvy;

    .line 72
    .line 73
    invoke-direct {v13, v6, v11, v12}, Lbtvy;-><init>(Landroid/content/Context;Lbtxb;Lbtxf;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v13, Lbtvy;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v8, v1, Lbtws;->h:Lbtzu;

    .line 79
    .line 80
    iput-object v8, v13, Lbtvy;->e:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v8, Lbtvz;

    .line 83
    .line 84
    invoke-direct {v8, v13}, Lbtvz;-><init>(Lbtvy;)V

    .line 85
    .line 86
    .line 87
    const v13, 0x7f0b0806

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iget-object v14, v8, Lbtvz;->c:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v5}, Lbtvz;->g(Lbtxm;)V

    .line 102
    .line 103
    .line 104
    const v8, 0x7f0b0808

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v13, v1, Lbtws;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v13, v1, Lbtws;->h:Lbtzu;

    .line 119
    .line 120
    iget v13, v13, Lbtzu;->e:I

    .line 121
    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v13, v1, Lbtws;->h:Lbtzu;

    .line 132
    .line 133
    iget v13, v13, Lbtzu;->m:I

    .line 134
    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    const v13, 0x7f0b081d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-object v14, v1, Lbtws;->h:Lbtzu;

    .line 145
    .line 146
    iget v14, v14, Lbtzu;->m:I

    .line 147
    .line 148
    invoke-virtual {v6, v14}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    const v14, 0x7f0708d7

    .line 156
    .line 157
    .line 158
    const v15, 0x7f0b0807

    .line 159
    .line 160
    .line 161
    if-nez v10, :cond_8

    .line 162
    .line 163
    iget-boolean v10, v9, Lbtzy;->q:Z

    .line 164
    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-interface {v5, v6}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move/from16 p1, v3

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    if-nez v16, :cond_5

    .line 187
    .line 188
    invoke-interface {v5, v6}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v8, v4, v13, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_5
    iget-boolean v13, v1, Lbtws;->k:Z

    .line 218
    .line 219
    if-eqz v13, :cond_6

    .line 220
    .line 221
    invoke-static {v5, v6}, Lbuel;->W(Lbtxm;Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v8, v4, v13, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lbtws;->h:Lbtzu;

    .line 251
    .line 252
    iget v3, v3, Lbtzu;->f:I

    .line 253
    .line 254
    if-eqz v3, :cond_13

    .line 255
    .line 256
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_8
    :goto_2
    move/from16 p1, v3

    .line 266
    .line 267
    const v3, 0x7f0b0809

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbtxn;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const v13, 0x7f0e01a7

    .line 281
    .line 282
    .line 283
    if-eqz v8, :cond_e

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b()Lbtxn;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8}, Lbtxn;->c()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move v14, v4

    .line 294
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-ge v14, v10, :cond_13

    .line 299
    .line 300
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lbtxm;

    .line 305
    .line 306
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v15, v13, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iget-object v13, v1, Lbtws;->h:Lbtzu;

    .line 315
    .line 316
    iget v13, v13, Lbtzu;->h:I

    .line 317
    .line 318
    if-eqz v13, :cond_9

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual {v15, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    .line 326
    .line 327
    :cond_9
    const v13, 0x7f0b0807

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    move-object/from16 v13, v17

    .line 335
    .line 336
    check-cast v13, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-interface {v10, v6}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v1, Lbtws;->h:Lbtzu;

    .line 346
    .line 347
    iget v4, v4, Lbtzu;->f:I

    .line 348
    .line 349
    if-eqz v4, :cond_a

    .line 350
    .line 351
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-boolean v4, v9, Lbtzy;->q:Z

    .line 359
    .line 360
    if-nez v4, :cond_d

    .line 361
    .line 362
    iget-object v4, v1, Lbtws;->g:Lbtzc;

    .line 363
    .line 364
    invoke-virtual {v4, v10}, Lbtzc;->j(Lbtxm;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_c

    .line 369
    .line 370
    const v4, 0x7f0b088d

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Landroid/support/v7/widget/AppCompatImageView;

    .line 378
    .line 379
    iget-object v4, v1, Lbtws;->h:Lbtzu;

    .line 380
    .line 381
    iget v4, v4, Lbtzu;->i:I

    .line 382
    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v13, v4}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 390
    .line 391
    .line 392
    :cond_b
    const/4 v4, 0x0

    .line 393
    invoke-virtual {v13, v4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10, v6}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    move/from16 v17, v4

    .line 401
    .line 402
    move-object/from16 v18, v8

    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    new-array v8, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v13, v8, v17

    .line 408
    .line 409
    const-string v4, ""

    .line 410
    .line 411
    aput-object v4, v8, p1

    .line 412
    .line 413
    const v4, 0x7f1424db

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_c
    move-object/from16 v18, v8

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    invoke-interface {v10, v6}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move/from16 v8, p1

    .line 433
    .line 434
    new-array v13, v8, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v4, v13, v17

    .line 437
    .line 438
    const v4, 0x7f1424da

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v4, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :goto_4
    new-instance v4, Lbtwn;

    .line 449
    .line 450
    move/from16 v8, v17

    .line 451
    .line 452
    invoke-direct {v4, v1, v10, v5, v8}, Lbtwn;-><init>(Lbtws;Lbtxm;Lbtxm;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_d
    move-object/from16 v18, v8

    .line 460
    .line 461
    :goto_5
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v14, v14, 0x1

    .line 465
    .line 466
    move-object/from16 v8, v18

    .line 467
    .line 468
    const/16 p1, 0x1

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const v13, 0x7f0e01a7

    .line 472
    .line 473
    .line 474
    const v15, 0x7f0b0807

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_e
    invoke-interface {v5}, Lbtxm;->p()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_13

    .line 488
    .line 489
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const v8, 0x7f0e01a7

    .line 494
    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    invoke-virtual {v4, v8, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v8, v1, Lbtws;->h:Lbtzu;

    .line 502
    .line 503
    iget v8, v8, Lbtzu;->h:I

    .line 504
    .line 505
    if-eqz v8, :cond_f

    .line 506
    .line 507
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 512
    .line 513
    .line 514
    :cond_f
    const v13, 0x7f0b0807

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-interface {v5, v6}, Lbtxm;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-object v10, v1, Lbtws;->h:Lbtzu;

    .line 531
    .line 532
    iget v10, v10, Lbtzu;->f:I

    .line 533
    .line 534
    if-eqz v10, :cond_10

    .line 535
    .line 536
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    .line 542
    .line 543
    :cond_10
    iget-boolean v8, v9, Lbtzy;->q:Z

    .line 544
    .line 545
    if-nez v8, :cond_12

    .line 546
    .line 547
    const v8, 0x7f0b088d

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 555
    .line 556
    iget-object v10, v1, Lbtws;->h:Lbtzu;

    .line 557
    .line 558
    iget v10, v10, Lbtzu;->i:I

    .line 559
    .line 560
    if-eqz v10, :cond_11

    .line 561
    .line 562
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 567
    .line 568
    .line 569
    :cond_11
    const/4 v10, 0x0

    .line 570
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    :cond_12
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    :goto_6
    iget-boolean v3, v9, Lbtzy;->l:Z

    .line 577
    .line 578
    const/4 v4, -0x1

    .line 579
    if-eqz v3, :cond_18

    .line 580
    .line 581
    invoke-interface {v5}, Lbtxm;->F()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_18

    .line 586
    .line 587
    invoke-interface {v5}, Lbtxm;->z()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_18

    .line 592
    .line 593
    const v3, 0x7f0b0801

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const/4 v10, 0x0

    .line 601
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v8, v1, Lbtws;->h:Lbtzu;

    .line 605
    .line 606
    iget v8, v8, Lbtzu;->i:I

    .line 607
    .line 608
    if-eqz v8, :cond_14

    .line 609
    .line 610
    const v8, 0x7f0b0802

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Landroid/widget/TextView;

    .line 618
    .line 619
    iget-object v10, v1, Lbtws;->h:Lbtzu;

    .line 620
    .line 621
    iget v10, v10, Lbtzu;->i:I

    .line 622
    .line 623
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    .line 629
    .line 630
    :cond_14
    const v8, 0x7f0b0800

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Landroid/support/v7/widget/AppCompatImageView;

    .line 638
    .line 639
    iget-object v10, v1, Lbtws;->h:Lbtzu;

    .line 640
    .line 641
    iget v10, v10, Lbtzu;->q:I

    .line 642
    .line 643
    if-eqz v10, :cond_15

    .line 644
    .line 645
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 650
    .line 651
    .line 652
    :cond_15
    iget-object v8, v1, Lbtws;->h:Lbtzu;

    .line 653
    .line 654
    iget v8, v8, Lbtzu;->h:I

    .line 655
    .line 656
    if-eqz v8, :cond_16

    .line 657
    .line 658
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 663
    .line 664
    .line 665
    :cond_16
    const v8, 0x7f0b081c

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    iget-object v10, v1, Lbtws;->h:Lbtzu;

    .line 673
    .line 674
    iget v10, v10, Lbtzu;->m:I

    .line 675
    .line 676
    if-eqz v10, :cond_17

    .line 677
    .line 678
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 683
    .line 684
    .line 685
    :cond_17
    const/4 v10, 0x0

    .line 686
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    new-instance v8, Lbqgm;

    .line 690
    .line 691
    const/16 v10, 0xb

    .line 692
    .line 693
    invoke-direct {v8, v1, v5, v10}, Lbqgm;-><init>(Lbtws;Lbtxm;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    new-instance v8, Lbtwp;

    .line 700
    .line 701
    invoke-direct {v8, v1}, Lbtwp;-><init>(Lbtws;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v8}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 705
    .line 706
    .line 707
    new-instance v3, Lbtxf;

    .line 708
    .line 709
    invoke-direct {v3}, Lbtxf;-><init>()V

    .line 710
    .line 711
    .line 712
    new-instance v8, Lbuph;

    .line 713
    .line 714
    sget-object v10, Lcdkq;->n:Lbtum;

    .line 715
    .line 716
    invoke-direct {v8, v10}, Lbtuj;-><init>(Lbtum;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v8}, Lbtxf;->a(Lbtuj;)V

    .line 720
    .line 721
    .line 722
    new-instance v8, Lbuph;

    .line 723
    .line 724
    sget-object v10, Lcdkq;->k:Lbtum;

    .line 725
    .line 726
    invoke-direct {v8, v10}, Lbtuj;-><init>(Lbtum;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v8}, Lbtxf;->a(Lbtuj;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v12}, Lbtxf;->c(Lbtxf;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v11, v4, v3}, Lbtxb;->e(ILbtxf;)V

    .line 736
    .line 737
    .line 738
    :cond_18
    iget-boolean v3, v9, Lbtzy;->q:Z

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    if-nez v3, :cond_21

    .line 742
    .line 743
    const v3, 0x7f0b07fa

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const v9, 0x7f0b07fb

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Landroid/widget/TextView;

    .line 758
    .line 759
    iget-object v10, v1, Lbtws;->h:Lbtzu;

    .line 760
    .line 761
    iget v10, v10, Lbtzu;->i:I

    .line 762
    .line 763
    if-eqz v10, :cond_19

    .line 764
    .line 765
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    .line 771
    .line 772
    :cond_19
    const v9, 0x7f0b07f9

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    .line 780
    .line 781
    iget-object v10, v1, Lbtws;->h:Lbtzu;

    .line 782
    .line 783
    iget v10, v10, Lbtzu;->q:I

    .line 784
    .line 785
    if-eqz v10, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 792
    .line 793
    .line 794
    :cond_1a
    iget-object v9, v1, Lbtws;->h:Lbtzu;

    .line 795
    .line 796
    iget v9, v9, Lbtzu;->h:I

    .line 797
    .line 798
    if-eqz v9, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 805
    .line 806
    .line 807
    :cond_1b
    new-instance v9, Lbqgm;

    .line 808
    .line 809
    const/16 v10, 0xc

    .line 810
    .line 811
    invoke-direct {v9, v1, v5, v10}, Lbqgm;-><init>(Lbtws;Lbtxm;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    .line 816
    .line 817
    new-instance v9, Lbtwq;

    .line 818
    .line 819
    invoke-direct {v9, v1}, Lbtwq;-><init>(Lbtws;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v9}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 823
    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    new-instance v3, Lbtxf;

    .line 830
    .line 831
    invoke-direct {v3}, Lbtxf;-><init>()V

    .line 832
    .line 833
    .line 834
    new-instance v9, Lbuph;

    .line 835
    .line 836
    sget-object v10, Lcdkq;->j:Lbtum;

    .line 837
    .line 838
    invoke-direct {v9, v10}, Lbtuj;-><init>(Lbtum;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v9}, Lbtxf;->a(Lbtuj;)V

    .line 842
    .line 843
    .line 844
    new-instance v9, Lbuph;

    .line 845
    .line 846
    sget-object v10, Lcdkq;->k:Lbtum;

    .line 847
    .line 848
    invoke-direct {v9, v10}, Lbtuj;-><init>(Lbtum;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v9}, Lbtxf;->a(Lbtuj;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v12}, Lbtxf;->c(Lbtxf;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v11, v4, v3}, Lbtxb;->e(ILbtxf;)V

    .line 858
    .line 859
    .line 860
    iget-object v3, v1, Lbtws;->g:Lbtzc;

    .line 861
    .line 862
    invoke-virtual {v3}, Lbtzc;->d()Ljava/util/Set;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    const/4 v9, 0x1

    .line 871
    if-le v3, v9, :cond_1f

    .line 872
    .line 873
    const v3, 0x7f0b07f7

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const v9, 0x7f0b07f8

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    check-cast v9, Landroid/widget/TextView;

    .line 888
    .line 889
    iget-object v13, v1, Lbtws;->h:Lbtzu;

    .line 890
    .line 891
    iget v13, v13, Lbtzu;->i:I

    .line 892
    .line 893
    if-eqz v13, :cond_1c

    .line 894
    .line 895
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    .line 901
    .line 902
    :cond_1c
    const v9, 0x7f0b07f6

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    .line 910
    .line 911
    iget-object v13, v1, Lbtws;->h:Lbtzu;

    .line 912
    .line 913
    iget v13, v13, Lbtzu;->q:I

    .line 914
    .line 915
    if-eqz v13, :cond_1d

    .line 916
    .line 917
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    invoke-virtual {v9, v13}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 922
    .line 923
    .line 924
    :cond_1d
    iget-object v9, v1, Lbtws;->h:Lbtzu;

    .line 925
    .line 926
    iget v9, v9, Lbtzu;->h:I

    .line 927
    .line 928
    if-eqz v9, :cond_1e

    .line 929
    .line 930
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 935
    .line 936
    .line 937
    :cond_1e
    new-instance v9, Lbshx;

    .line 938
    .line 939
    const/4 v13, 0x6

    .line 940
    invoke-direct {v9, v1, v13, v8}, Lbshx;-><init>(Ljava/lang/Object;I[B)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    .line 945
    .line 946
    new-instance v9, Lbtwr;

    .line 947
    .line 948
    invoke-direct {v9, v1}, Lbtwr;-><init>(Lbtws;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v3, v9}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 952
    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    new-instance v3, Lbtxf;

    .line 959
    .line 960
    invoke-direct {v3}, Lbtxf;-><init>()V

    .line 961
    .line 962
    .line 963
    new-instance v9, Lbuph;

    .line 964
    .line 965
    sget-object v13, Lcdkq;->i:Lbtum;

    .line 966
    .line 967
    invoke-direct {v9, v13}, Lbtuj;-><init>(Lbtum;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v9}, Lbtxf;->a(Lbtuj;)V

    .line 971
    .line 972
    .line 973
    new-instance v9, Lbuph;

    .line 974
    .line 975
    invoke-direct {v9, v10}, Lbtuj;-><init>(Lbtum;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v9}, Lbtxf;->a(Lbtuj;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v12}, Lbtxf;->c(Lbtxf;)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v11, v4, v3}, Lbtxb;->e(ILbtxf;)V

    .line 985
    .line 986
    .line 987
    :cond_1f
    const v3, 0x7f0b081b

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iget-object v9, v1, Lbtws;->h:Lbtzu;

    .line 995
    .line 996
    iget v9, v9, Lbtzu;->m:I

    .line 997
    .line 998
    if-eqz v9, :cond_20

    .line 999
    .line 1000
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_20
    const/4 v10, 0x0

    .line 1008
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_21
    const v3, 0x7f0b07fd

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const v9, 0x7f0b07fe

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    check-cast v9, Landroid/widget/TextView;

    .line 1026
    .line 1027
    iget-object v10, v1, Lbtws;->h:Lbtzu;

    .line 1028
    .line 1029
    iget v10, v10, Lbtzu;->i:I

    .line 1030
    .line 1031
    if-eqz v10, :cond_22

    .line 1032
    .line 1033
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1038
    .line 1039
    .line 1040
    :cond_22
    const v9, 0x7f0b07fc

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    check-cast v9, Landroid/support/v7/widget/AppCompatImageView;

    .line 1048
    .line 1049
    iget-object v10, v1, Lbtws;->h:Lbtzu;

    .line 1050
    .line 1051
    iget v10, v10, Lbtzu;->q:I

    .line 1052
    .line 1053
    if-eqz v10, :cond_23

    .line 1054
    .line 1055
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_23
    iget-object v9, v1, Lbtws;->h:Lbtzu;

    .line 1063
    .line 1064
    iget v9, v9, Lbtzu;->h:I

    .line 1065
    .line 1066
    if-eqz v9, :cond_24

    .line 1067
    .line 1068
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1073
    .line 1074
    .line 1075
    :cond_24
    new-instance v9, Lbqgm;

    .line 1076
    .line 1077
    const/16 v10, 0xa

    .line 1078
    .line 1079
    invoke-direct {v9, v1, v5, v10}, Lbqgm;-><init>(Lbtws;Lbtxm;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v5, Lbtwm;

    .line 1086
    .line 1087
    invoke-direct {v5, v1}, Lbtwm;-><init>(Lbtws;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v3, v5}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, Lbtxf;

    .line 1094
    .line 1095
    invoke-direct {v3}, Lbtxf;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v5, Lbuph;

    .line 1099
    .line 1100
    sget-object v9, Lcdkq;->p:Lbtum;

    .line 1101
    .line 1102
    invoke-direct {v5, v9}, Lbtuj;-><init>(Lbtum;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v5}, Lbtxf;->a(Lbtuj;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v5, Lbuph;

    .line 1109
    .line 1110
    sget-object v9, Lcdkq;->k:Lbtum;

    .line 1111
    .line 1112
    invoke-direct {v5, v9}, Lbtuj;-><init>(Lbtum;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v5}, Lbtxf;->a(Lbtuj;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v12}, Lbtxf;->c(Lbtxf;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v11, v4, v3}, Lbtxb;->e(ILbtxf;)V

    .line 1122
    .line 1123
    .line 1124
    const v3, 0x7f0b080a

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    new-instance v5, Lbshx;

    .line 1132
    .line 1133
    const/4 v10, 0x4

    .line 1134
    invoke-direct {v5, v1, v10, v8}, Lbshx;-><init>(Ljava/lang/Object;I[B)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, Landroid/widget/PopupWindow;

    .line 1141
    .line 1142
    const/4 v5, -0x2

    .line 1143
    const/4 v13, 0x1

    .line 1144
    invoke-direct {v3, v7, v5, v5, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v3, v1, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 1148
    .line 1149
    const v3, 0x7f0809f9

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v6, v3}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    iget-object v5, v1, Lbtws;->h:Lbtzu;

    .line 1157
    .line 1158
    iget v5, v5, Lbtzu;->h:I

    .line 1159
    .line 1160
    if-eqz v5, :cond_25

    .line 1161
    .line 1162
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 1163
    .line 1164
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1169
    .line 1170
    invoke-direct {v13, v5, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_25
    iget-object v5, v1, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 1177
    .line 1178
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v1, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 1182
    .line 1183
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    const v13, 0x7f0708d6

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    int-to-float v5, v5

    .line 1195
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v3, 0x2

    .line 1199
    new-array v3, v3, [I

    .line 1200
    .line 1201
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getLocationOnScreen([I)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v17, 0x0

    .line 1205
    .line 1206
    aget v3, v3, v17

    .line 1207
    .line 1208
    new-instance v5, Landroid/graphics/Point;

    .line 1209
    .line 1210
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    const-string v13, "window"

    .line 1214
    .line 1215
    invoke-virtual {v6, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    check-cast v13, Landroid/view/WindowManager;

    .line 1220
    .line 1221
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    invoke-virtual {v13, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    const v14, 0x7f0708d8

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v13

    .line 1239
    add-int/2addr v3, v13

    .line 1240
    iget v13, v5, Landroid/graphics/Point;->x:I

    .line 1241
    .line 1242
    if-le v3, v13, :cond_26

    .line 1243
    .line 1244
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 1245
    .line 1246
    sub-int/2addr v5, v3

    .line 1247
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    const v13, 0x7f0708d7

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    sub-int v3, v5, v3

    .line 1259
    .line 1260
    goto :goto_7

    .line 1261
    :cond_26
    const/4 v3, 0x0

    .line 1262
    :goto_7
    iget-boolean v5, v1, Lbtws;->j:Z

    .line 1263
    .line 1264
    if-eqz v5, :cond_27

    .line 1265
    .line 1266
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    const/high16 v13, 0x40000000    # 2.0f

    .line 1271
    .line 1272
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    const/4 v13, 0x0

    .line 1277
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v14

    .line 1281
    invoke-virtual {v7, v5, v14}, Landroid/view/View;->measure(II)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    goto :goto_8

    .line 1289
    :cond_27
    const/4 v5, 0x0

    .line 1290
    :goto_8
    iget-object v7, v1, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 1291
    .line 1292
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v13

    .line 1296
    const v14, 0x7f0708d0

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v13

    .line 1303
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v14

    .line 1307
    const v15, 0x7f0708d3

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v14

    .line 1314
    add-int/2addr v13, v14

    .line 1315
    add-int/2addr v13, v5

    .line 1316
    neg-int v5, v13

    .line 1317
    invoke-virtual {v7, v2, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v1, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 1321
    .line 1322
    new-instance v3, Loig;

    .line 1323
    .line 1324
    const/16 v5, 0xe

    .line 1325
    .line 1326
    invoke-direct {v3, v1, v5, v8}, Loig;-><init>(Ljava/lang/Object;I[B)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1330
    .line 1331
    .line 1332
    const-string v2, "input_method"

    .line 1333
    .line 1334
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1339
    .line 1340
    iget-object v3, v1, Lbtws;->a:Landroid/view/View;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    const/4 v8, 0x0

    .line 1347
    invoke-virtual {v2, v5, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, v1, Lbtws;->r:Lcufg;

    .line 1351
    .line 1352
    if-eqz v1, :cond_28

    .line 1353
    .line 1354
    iget-object v1, v1, Lcufg;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, Lbtvv;

    .line 1357
    .line 1358
    iget-object v1, v1, Lbtvv;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 1359
    .line 1360
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 1361
    .line 1362
    .line 1363
    :cond_28
    new-instance v1, Lbtxf;

    .line 1364
    .line 1365
    invoke-direct {v1}, Lbtxf;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Lbuph;

    .line 1369
    .line 1370
    invoke-direct {v2, v9}, Lbtuj;-><init>(Lbtum;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v2}, Lbtxf;->a(Lbtuj;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v12}, Lbtxf;->c(Lbtxf;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v11, v4, v1}, Lbtxb;->e(ILbtxf;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v1, Lbtxf;

    .line 1383
    .line 1384
    invoke-direct {v1}, Lbtxf;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    new-instance v2, Lbuph;

    .line 1388
    .line 1389
    sget-object v4, Lcdkq;->o:Lbtum;

    .line 1390
    .line 1391
    invoke-direct {v2, v4}, Lbtuj;-><init>(Lbtum;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, Lbtxf;->a(Lbtuj;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v12}, Lbtxf;->c(Lbtxf;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v11, v10, v1}, Lbtxb;->e(ILbtxf;)V

    .line 1401
    .line 1402
    .line 1403
    iget v1, v4, Lbtum;->a:I

    .line 1404
    .line 1405
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-static {v11, v2, v3, v1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :cond_29
    move v10, v4

    .line 1414
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setChipSelected(Z)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v3, v0, Lbtwo;->c:Landroid/graphics/drawable/Drawable;

    .line 1418
    .line 1419
    invoke-virtual {v1, v2, v3}, Lbtws;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v1, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 1423
    .line 1424
    if-eqz v2, :cond_2a

    .line 1425
    .line 1426
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_2a

    .line 1431
    .line 1432
    iget-object v1, v1, Lbtws;->i:Landroid/widget/PopupWindow;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1435
    .line 1436
    .line 1437
    :cond_2a
    return-void
.end method
