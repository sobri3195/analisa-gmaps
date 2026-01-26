.class public final synthetic Lbqqm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lbisz;
    .locals 10

    .line 1
    new-instance v0, Lcnyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnyc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcnsi;->a:Lbisr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->l()Lbqqh;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lbqqh;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v5, v4

    .line 25
    div-float/2addr v5, v2

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-float v6, v6

    .line 31
    div-float/2addr v6, v2

    .line 32
    const/4 v7, -0x1

    .line 33
    const/4 v8, 0x2

    .line 34
    if-ne p4, v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    div-int/2addr p4, v8

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    div-int/2addr v9, v8

    .line 46
    int-to-float p4, p4

    .line 47
    int-to-float v9, v9

    .line 48
    invoke-virtual {p0, p4, v9}, Landroid/support/v7/widget/RecyclerView;->r(FF)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    instance-of v9, p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    check-cast p4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget v7, p4, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sub-int v3, p4, v9

    .line 96
    .line 97
    sub-int v4, v3, v4

    .line 98
    .line 99
    :cond_4
    int-to-float v3, v4

    .line 100
    div-float/2addr v3, v2

    .line 101
    int-to-float p4, p4

    .line 102
    div-float/2addr p4, v2

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v4, v2

    .line 109
    int-to-float p2, p2

    .line 110
    div-float/2addr p2, v2

    .line 111
    int-to-float p3, p3

    .line 112
    div-float/2addr p3, v2

    .line 113
    new-instance v2, Lcnse;

    .line 114
    .line 115
    invoke-direct {v2}, Lcnse;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lcnww;

    .line 119
    .line 120
    invoke-direct {v9}, Lcnww;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v5}, Lcnww;->ao(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v6}, Lcnww;->ap(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lcnww;->aq()Lcnyw;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v2, Lcnse;->f:Lcnyw;

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-eq v5, v6, :cond_5

    .line 137
    .line 138
    iput-object v5, v2, Lcnse;->f:Lcnyw;

    .line 139
    .line 140
    iput-boolean v9, v2, Lcnse;->b:Z

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2}, Lcnse;->aq()V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    invoke-virtual {v2, v5, v8}, Lbisz;->writeFieldPresence(II)V

    .line 148
    .line 149
    .line 150
    sget-boolean v6, Lcnse;->IS_64BIT:Z

    .line 151
    .line 152
    const/16 v8, 0x10

    .line 153
    .line 154
    if-eq v9, v6, :cond_6

    .line 155
    .line 156
    move v6, v8

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/16 v6, 0xc

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v2, v6, v7}, Lbisz;->writeInt32(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcnse;->aq()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v8}, Lbisz;->writeFieldPresence(II)V

    .line 167
    .line 168
    .line 169
    sget-boolean v6, Lcnse;->IS_64BIT:Z

    .line 170
    .line 171
    const/16 v7, 0x14

    .line 172
    .line 173
    if-eq v9, v6, :cond_7

    .line 174
    .line 175
    const/16 v6, 0x1c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move v6, v7

    .line 179
    :goto_2
    invoke-virtual {v2, v6, v3}, Lbisz;->writeFloat(IF)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcnye;

    .line 183
    .line 184
    invoke-direct {v3}, Lcnye;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p4}, Lcnye;->ap(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lcnye;->ao(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcnye;->aq()Lcnyw;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    iget-object v3, v2, Lcnse;->e:Lcnyw;

    .line 198
    .line 199
    if-eq p4, v3, :cond_8

    .line 200
    .line 201
    iput-object p4, v2, Lcnse;->e:Lcnyw;

    .line 202
    .line 203
    iput-boolean v9, v2, Lcnse;->d:Z

    .line 204
    .line 205
    :cond_8
    new-instance p4, Lcnww;

    .line 206
    .line 207
    invoke-direct {p4}, Lcnww;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p2}, Lcnww;->ao(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, p3}, Lcnww;->ap(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Lcnww;->aq()Lcnyw;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object p3, v2, Lcnse;->g:Lcnyw;

    .line 221
    .line 222
    if-eq p2, p3, :cond_9

    .line 223
    .line 224
    iput-object p2, v2, Lcnse;->g:Lcnyw;

    .line 225
    .line 226
    iput-boolean v9, v2, Lcnse;->c:Z

    .line 227
    .line 228
    :cond_9
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 229
    .line 230
    if-eqz p2, :cond_b

    .line 231
    .line 232
    invoke-virtual {p2}, Lmf;->b()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {v2}, Lcnse;->aq()V

    .line 237
    .line 238
    .line 239
    const/4 p3, 0x4

    .line 240
    invoke-virtual {v2, v5, p3}, Lbisz;->writeFieldPresence(II)V

    .line 241
    .line 242
    .line 243
    sget-boolean p3, Lcnse;->IS_64BIT:Z

    .line 244
    .line 245
    if-eq v9, p3, :cond_a

    .line 246
    .line 247
    move v8, v7

    .line 248
    :cond_a
    invoke-virtual {v2, v8, p2}, Lbisz;->writeInt32(II)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-boolean p2, v2, Lcnse;->a:Z

    .line 252
    .line 253
    if-eqz p2, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2}, Lbisz;->cloneCppInstance()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    iput-boolean v9, v2, Lcnse;->a:Z

    .line 260
    .line 261
    :goto_3
    new-instance p2, Lcnsi;

    .line 262
    .line 263
    iget-object p3, v2, Lcnse;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 264
    .line 265
    invoke-direct {p2, p3}, Lcnsk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 266
    .line 267
    .line 268
    iget-object p3, v2, Lcnse;->f:Lcnyw;

    .line 269
    .line 270
    if-eqz p3, :cond_d

    .line 271
    .line 272
    iget-object p3, v2, Lcnse;->f:Lcnyw;

    .line 273
    .line 274
    iput-object p3, p2, Lcnsi;->f:Lcnyw;

    .line 275
    .line 276
    iget-boolean p3, v2, Lcnse;->b:Z

    .line 277
    .line 278
    iput-boolean p3, p2, Lcnsi;->b:Z

    .line 279
    .line 280
    :cond_d
    iget-object p3, v2, Lcnse;->g:Lcnyw;

    .line 281
    .line 282
    if-eqz p3, :cond_e

    .line 283
    .line 284
    iget-object p3, v2, Lcnse;->g:Lcnyw;

    .line 285
    .line 286
    iput-object p3, p2, Lcnsi;->g:Lcnyw;

    .line 287
    .line 288
    iget-boolean p3, v2, Lcnse;->c:Z

    .line 289
    .line 290
    iput-boolean p3, p2, Lcnsi;->c:Z

    .line 291
    .line 292
    :cond_e
    iget-object p3, v2, Lcnse;->e:Lcnyw;

    .line 293
    .line 294
    if-eqz p3, :cond_f

    .line 295
    .line 296
    iget-object p3, v2, Lcnse;->e:Lcnyw;

    .line 297
    .line 298
    iput-object p3, p2, Lcnsi;->e:Lcnyw;

    .line 299
    .line 300
    iget-boolean p3, v2, Lcnse;->d:Z

    .line 301
    .line 302
    iput-boolean p3, p2, Lcnsi;->d:Z

    .line 303
    .line 304
    :cond_f
    invoke-virtual {v0, v1, p2}, Lcnyc;->ao(Lbisr;Lbisz;)V

    .line 305
    .line 306
    .line 307
    sget-object p2, Lcntp;->a:Lbisr;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    instance-of v2, v1, Landroid/view/View;

    .line 326
    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    check-cast v1, Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_4

    .line 340
    :cond_10
    const/4 v2, 0x0

    .line 341
    move v1, v2

    .line 342
    :goto_4
    new-instance v3, Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 348
    .line 349
    .line 350
    new-instance p0, Lcntl;

    .line 351
    .line 352
    invoke-direct {p0}, Lcntl;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lcnue;

    .line 356
    .line 357
    invoke-direct {v4}, Lcnue;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v5, Lcnye;

    .line 361
    .line 362
    invoke-direct {v5}, Lcnye;-><init>()V

    .line 363
    .line 364
    .line 365
    int-to-float p3, p3

    .line 366
    div-float/2addr p3, p1

    .line 367
    invoke-virtual {v5, p3}, Lcnye;->ap(F)V

    .line 368
    .line 369
    .line 370
    int-to-float p3, p4

    .line 371
    div-float/2addr p3, p1

    .line 372
    invoke-virtual {v5, p3}, Lcnye;->ao(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcnye;->aq()Lcnyw;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {v4, p3}, Lcnue;->aq(Lcnyw;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lcnue;->ap()Lcnug;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    invoke-virtual {p0, p3}, Lcntl;->at(Lcnug;)V

    .line 387
    .line 388
    .line 389
    new-instance p3, Lcnue;

    .line 390
    .line 391
    invoke-direct {p3}, Lcnue;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance p4, Lcnye;

    .line 395
    .line 396
    invoke-direct {p4}, Lcnye;-><init>()V

    .line 397
    .line 398
    .line 399
    int-to-float v2, v2

    .line 400
    div-float/2addr v2, p1

    .line 401
    invoke-virtual {p4, v2}, Lcnye;->ap(F)V

    .line 402
    .line 403
    .line 404
    int-to-float v1, v1

    .line 405
    div-float/2addr v1, p1

    .line 406
    invoke-virtual {p4, v1}, Lcnye;->ao(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p4}, Lcnye;->aq()Lcnyw;

    .line 410
    .line 411
    .line 412
    move-result-object p4

    .line 413
    invoke-virtual {p3, p4}, Lcnue;->aq(Lcnyw;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, Lcnue;->ap()Lcnug;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-virtual {p0, p3}, Lcntl;->as(Lcnug;)V

    .line 421
    .line 422
    .line 423
    new-instance p3, Lcnue;

    .line 424
    .line 425
    invoke-direct {p3}, Lcnue;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance p4, Lcnye;

    .line 429
    .line 430
    invoke-direct {p4}, Lcnye;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    int-to-float v1, v1

    .line 438
    div-float/2addr v1, p1

    .line 439
    invoke-virtual {p4, v1}, Lcnye;->ap(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    int-to-float v1, v1

    .line 447
    div-float/2addr v1, p1

    .line 448
    invoke-virtual {p4, v1}, Lcnye;->ao(F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p4}, Lcnye;->aq()Lcnyw;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p3, p1}, Lcnue;->aq(Lcnyw;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Lcnue;->ap()Lcnug;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p0, p1}, Lcntl;->au(Lcnug;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcntl;->ao()Lcntp;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {v0, p2, p0}, Lcnyc;->ao(Lbisr;Lbisz;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcnyc;->ap()Lbisz;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0
.end method

.method public static final b(Lbqkz;Lfyp;Lbqoo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqkz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfyp;->n(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lbqkz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lbqoo;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p2, p0}, Lfyp;->o(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->u()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lbqqm;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-object v1

    .line 41
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static d(Landroid/view/View;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-class p0, Landroid/widget/ToggleButton;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-class p0, Landroid/widget/CompoundButton;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-class p0, Landroid/widget/RadioButton;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-class p0, Landroid/widget/Spinner;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-class p0, Landroid/widget/ImageView;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const-class p0, Landroid/widget/Button;

    .line 47
    .line 48
    goto :goto_0
.end method

.method public static f()Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static g(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "createPaintUnit not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbqrh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lbqql;->a(Ljava/lang/Throwable;Lbqrh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Lbqpa;Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbqpa;->d(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "getPreparedPaintUnit not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbqrh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lbqql;->a(Ljava/lang/Throwable;Lbqrh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static j(Ljava/lang/String;)Lbpzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpwv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpwv;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static k(Lcmel;)Lbpzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpww;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpww;-><init>(Lcmel;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Lbpyy;)Lbpza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpwn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpwn;-><init>(Lbpyy;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Lbpyv;)Lbpza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpwo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpwo;-><init>(Lbpyv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lbpvk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpwa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpwa;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "GROUP_ID"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "CONTACT_ID"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    return-object p0
.end method

.method public static p(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_1
    return v0
.end method

.method public static q(Lcmel;)Ljava/util/UUID;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcmel;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance p0, Ljava/util/UUID;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/util/UUID;)Lcmfj;
    .locals 3

    .line 1
    invoke-static {p0}, Lbpnq;->a(Landroid/content/Context;)Lbpnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcpwe;->a:Lcpwe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcpwe;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, v1, Lcpwe;->e:I

    .line 20
    .line 21
    iget v1, p0, Lbpnq;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v2, Lcpwe;

    .line 29
    .line 30
    iput v1, v2, Lcpwe;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v1, Lcpwe;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v1, Lcpwe;->c:I

    .line 41
    .line 42
    iget p0, p0, Lbpnq;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lcpwe;

    .line 50
    .line 51
    iput p0, v1, Lcpwe;->d:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p0, Lcpwe;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput v1, p0, Lcpwe;->g:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p0, Lcpwe;

    .line 69
    .line 70
    const/16 v2, 0x41

    .line 71
    .line 72
    iput v2, p0, Lcpwe;->f:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcpwe;

    .line 79
    .line 80
    sget-object v0, Lcpwp;->a:Lcpwp;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v2, Lcpwp;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p0, v2, Lcpwp;->e:Lcpwe;

    .line 97
    .line 98
    iget p0, v2, Lcpwp;->b:I

    .line 99
    .line 100
    or-int/2addr p0, v1

    .line 101
    iput p0, v2, Lcpwp;->b:I

    .line 102
    .line 103
    const/16 p0, 0x10

    .line 104
    .line 105
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lcmel;->y([B)Lcmel;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast p1, Lcpwp;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p0, p1, Lcpwp;->c:Lcmel;

    .line 142
    .line 143
    return-object v0
.end method

.method public static s(Landroid/content/Context;[BLjava/util/UUID;)Lcmfj;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lbqqm;->r(Landroid/content/Context;Ljava/util/UUID;)Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcmel;->y([B)Lcmel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast p2, Lcpwp;

    .line 15
    .line 16
    sget-object v0, Lcpwp;->a:Lcpwp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lcpwp;->d:Lcmel;

    .line 22
    .line 23
    return-object p0
.end method

.method public static t(Ljava/util/HashMap;)Lbwrv;
    .locals 6

    .line 1
    const-string v0, "FORMATTED_TEXT_SPANS"

    .line 2
    .line 3
    const-string v1, "LINE_STYLES"

    .line 4
    .line 5
    const-string v2, "PREDEFINED_STYLE"

    .line 6
    .line 7
    const-string v3, "SKIP_LEADING_NEWLINE"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcubp;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5, v5}, Lcubp;-><init>([C[B)V

    .line 13
    .line 14
    .line 15
    const-string v5, "RAW_TEXT"

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lcubp;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4, v3}, Lcubp;->n(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lbqap;->a(I)Lbqap;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Lcubp;->l(Lbqap;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v2, Lbpqq;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3}, Lbpqq;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lbnae;->c(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcubp;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v0, Lbpqq;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v0, v1}, Lbpqq;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Lbnae;->c(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, p0}, Lcubp;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v4}, Lcubp;->i()Lbqak;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p0

    .line 139
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 140
    .line 141
    return-object p0

    .line 142
    :catch_1
    move-exception p0

    .line 143
    throw p0
.end method

.method public static u(Ljava/util/HashMap;)Lbwrv;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lbsxm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "START_INDEX"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lbsxm;->i(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "END_INDEX"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lbsxm;->h(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "TEXT_STYLES"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lbpqq;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lbpqq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lbnae;->c(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    invoke-virtual {v0, p0}, Lbsxm;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbsxm;->g()Lbqal;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    throw p0
.end method

.method public static v(Ljava/util/HashMap;)Lbwrv;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "FORMATTED_LINES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lbpqq;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbpqq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lbnae;->c(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lcawm;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcawm;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcawm;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcawm;->l()Lbqat;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 47
    .line 48
    return-object p0
.end method

.method public static w(Lbqat;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbqat;->a()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lbpqq;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lbpqq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "FORMATTED_LINES"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static x(Ljava/util/HashMap;)Lbwrv;
    .locals 4

    .line 1
    const-string v0, "LIGHTER_ICON"

    .line 2
    .line 3
    const-string v1, "A11Y_TEXT"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lbqai;->a()Lbqah;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbqah;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v0}, Lbqtj;->J(Ljava/util/HashMap;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lbbxv;

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "TEXT"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lbqah;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ACTION"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lbpqi;

    .line 72
    .line 73
    const/16 v3, 0x13

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lbpqi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbpvq;

    .line 87
    .line 88
    iput-object v0, v2, Lbqah;->a:Lbpvq;

    .line 89
    .line 90
    const-string v0, "TEXT_COLOR"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, Lbqah;->h(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "BACKGROUND_COLOR"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Lbqah;->c(I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "BORDER_COLOR"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v0}, Lbqah;->d(I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "ENABLED"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v2, p0}, Lbqah;->e(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbqah;->a()Lbqai;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-object p0

    .line 159
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 160
    .line 161
    return-object p0
.end method

.method public static y(Lbqai;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TEXT"

    .line 7
    .line 8
    iget-object v2, p0, Lbqai;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Layv;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, p0, v2, v3}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbqai;->b:Lbwrv;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbbxv;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbqai;->c:Lbwrv;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lbnae;->v(Lbwrv;Lfun;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbqai;->d:Lbpvq;

    .line 39
    .line 40
    invoke-static {v1}, Lbqtj;->X(Lbpvq;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ACTION"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lbqai;->e:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "TEXT_COLOR"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lbqai;->f:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "BACKGROUND_COLOR"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lbqai;->g:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "BORDER_COLOR"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean p0, p0, Lbqai;->h:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "ENABLED"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
