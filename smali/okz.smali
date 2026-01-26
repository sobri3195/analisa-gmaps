.class public final Lokz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 6

    .line 1
    iget v0, p0, Lokz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lbmav;

    .line 12
    .line 13
    if-eqz v0, :cond_64

    .line 14
    .line 15
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lbmav;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbmav;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    return v5

    .line 27
    :pswitch_0
    instance-of v0, p1, Lbimn;

    .line 28
    .line 29
    if-eqz v0, :cond_13

    .line 30
    .line 31
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lbimn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbimn;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    packed-switch p1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :pswitch_1
    instance-of p1, p3, Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    instance-of p1, p2, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lidh;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    return v4

    .line 62
    :cond_0
    throw v3

    .line 63
    :cond_1
    return v5

    .line 64
    :pswitch_2
    instance-of p1, p3, Landroid/view/View;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    instance-of p1, p2, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lidh;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    throw v3

    .line 84
    :cond_3
    return v5

    .line 85
    :pswitch_3
    instance-of p1, p3, Landroid/view/View;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    instance-of p1, p2, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lidh;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    return v4

    .line 104
    :cond_4
    throw v3

    .line 105
    :cond_5
    return v5

    .line 106
    :pswitch_4
    instance-of p1, p3, Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    instance-of p1, p2, Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lidh;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    return v4

    .line 125
    :cond_6
    throw v3

    .line 126
    :cond_7
    return v5

    .line 127
    :pswitch_5
    instance-of p1, p3, Landroid/view/View;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    instance-of p1, p2, Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lidh;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    return v4

    .line 146
    :cond_8
    throw v3

    .line 147
    :cond_9
    return v5

    .line 148
    :pswitch_6
    instance-of p1, p3, Landroid/view/View;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    instance-of p1, p2, Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lidh;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    return v4

    .line 167
    :cond_a
    throw v3

    .line 168
    :cond_b
    return v5

    .line 169
    :pswitch_7
    instance-of p1, p3, Landroid/view/View;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    instance-of p1, p2, Ljava/lang/Float;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lidh;

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    return v4

    .line 188
    :cond_c
    throw v3

    .line 189
    :cond_d
    return v5

    .line 190
    :pswitch_8
    instance-of p1, p3, Landroid/view/View;

    .line 191
    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    instance-of p1, p2, Ljava/lang/Float;

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lidh;

    .line 205
    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    return v4

    .line 209
    :cond_e
    throw v3

    .line 210
    :cond_f
    return v5

    .line 211
    :pswitch_9
    instance-of p1, p3, Landroid/view/View;

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    instance-of p1, p2, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lidh;

    .line 226
    .line 227
    if-nez p1, :cond_10

    .line 228
    .line 229
    return v4

    .line 230
    :cond_10
    throw v3

    .line 231
    :cond_11
    return v5

    .line 232
    :pswitch_a
    instance-of p1, p3, Landroid/view/View;

    .line 233
    .line 234
    if-eqz p1, :cond_13

    .line 235
    .line 236
    instance-of p1, p2, Ljava/lang/Float;

    .line 237
    .line 238
    if-eqz p1, :cond_13

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lidh;

    .line 247
    .line 248
    if-nez p1, :cond_12

    .line 249
    .line 250
    return v4

    .line 251
    :cond_12
    throw v3

    .line 252
    :cond_13
    return v5

    .line 253
    :pswitch_b
    instance-of v0, p1, Lbikx;

    .line 254
    .line 255
    if-eqz v0, :cond_2b

    .line 256
    .line 257
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 258
    .line 259
    check-cast p1, Lbikx;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbikx;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_26

    .line 266
    .line 267
    if-eq p1, v4, :cond_20

    .line 268
    .line 269
    if-eq p1, v1, :cond_1a

    .line 270
    .line 271
    if-eq p1, v2, :cond_14

    .line 272
    .line 273
    return v5

    .line 274
    :cond_14
    instance-of p1, p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 275
    .line 276
    if-eqz p1, :cond_19

    .line 277
    .line 278
    instance-of p1, p2, Lbiqm;

    .line 279
    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    check-cast p2, Lbiqm;

    .line 283
    .line 284
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p2, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 295
    .line 296
    .line 297
    return v4

    .line 298
    :cond_15
    instance-of p1, p2, Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz p1, :cond_16

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    .line 311
    .line 312
    .line 313
    return v4

    .line 314
    :cond_16
    if-eqz p2, :cond_17

    .line 315
    .line 316
    if-nez p1, :cond_18

    .line 317
    .line 318
    return v5

    .line 319
    :cond_17
    move-object p2, v3

    .line 320
    :cond_18
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    :cond_19
    return v5

    .line 326
    :cond_1a
    instance-of p1, p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 327
    .line 328
    if-eqz p1, :cond_1f

    .line 329
    .line 330
    instance-of p1, p2, Lbiqm;

    .line 331
    .line 332
    if-eqz p1, :cond_1b

    .line 333
    .line 334
    check-cast p2, Lbiqm;

    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p2, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 345
    .line 346
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 347
    .line 348
    .line 349
    return v4

    .line 350
    :cond_1b
    instance-of p1, p2, Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz p1, :cond_1c

    .line 353
    .line 354
    check-cast p2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 361
    .line 362
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    .line 363
    .line 364
    .line 365
    return v4

    .line 366
    :cond_1c
    if-eqz p2, :cond_1d

    .line 367
    .line 368
    if-nez p1, :cond_1e

    .line 369
    .line 370
    return v5

    .line 371
    :cond_1d
    move-object p2, v3

    .line 372
    :cond_1e
    check-cast p2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    :cond_1f
    return v5

    .line 378
    :cond_20
    instance-of p1, p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 379
    .line 380
    if-eqz p1, :cond_25

    .line 381
    .line 382
    instance-of p1, p2, Lbipj;

    .line 383
    .line 384
    if-eqz p1, :cond_21

    .line 385
    .line 386
    check-cast p2, Lbipj;

    .line 387
    .line 388
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p2, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 397
    .line 398
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 399
    .line 400
    .line 401
    return v4

    .line 402
    :cond_21
    instance-of p1, p2, Ljava/lang/Number;

    .line 403
    .line 404
    if-eqz p1, :cond_22

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 413
    .line 414
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    .line 415
    .line 416
    .line 417
    return v4

    .line 418
    :cond_22
    if-eqz p2, :cond_23

    .line 419
    .line 420
    if-nez p1, :cond_24

    .line 421
    .line 422
    return v5

    .line 423
    :cond_23
    move-object p2, v3

    .line 424
    :cond_24
    check-cast p2, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 427
    .line 428
    .line 429
    :cond_25
    return v5

    .line 430
    :cond_26
    instance-of p1, p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 431
    .line 432
    if-eqz p1, :cond_2b

    .line 433
    .line 434
    instance-of p1, p2, Lbiqm;

    .line 435
    .line 436
    if-eqz p1, :cond_27

    .line 437
    .line 438
    check-cast p2, Lbiqm;

    .line 439
    .line 440
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p2, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 449
    .line 450
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 451
    .line 452
    .line 453
    return v4

    .line 454
    :cond_27
    instance-of p1, p2, Ljava/lang/Integer;

    .line 455
    .line 456
    if-eqz p1, :cond_28

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    .line 465
    .line 466
    invoke-virtual {p3, p1}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    .line 467
    .line 468
    .line 469
    return v4

    .line 470
    :cond_28
    if-eqz p2, :cond_29

    .line 471
    .line 472
    if-nez p1, :cond_2a

    .line 473
    .line 474
    return v5

    .line 475
    :cond_29
    move-object p2, v3

    .line 476
    :cond_2a
    check-cast p2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 479
    .line 480
    .line 481
    :cond_2b
    return v5

    .line 482
    :pswitch_c
    instance-of v0, p1, Laeee;

    .line 483
    .line 484
    if-eqz v0, :cond_2e

    .line 485
    .line 486
    check-cast p1, Laeee;

    .line 487
    .line 488
    invoke-virtual {p1}, Laeee;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_2c

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :cond_2c
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 496
    .line 497
    instance-of p3, p1, Landroid/view/View;

    .line 498
    .line 499
    if-eqz p3, :cond_2e

    .line 500
    .line 501
    if-eqz p2, :cond_2d

    .line 502
    .line 503
    instance-of p3, p2, Ljava/lang/Integer;

    .line 504
    .line 505
    if-eqz p3, :cond_2e

    .line 506
    .line 507
    :cond_2d
    check-cast p2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-static {p2, p1}, Laeef;->a(Ljava/lang/Integer;Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    return v4

    .line 513
    :cond_2e
    :goto_0
    return v5

    .line 514
    :pswitch_d
    instance-of v0, p1, Laeae;

    .line 515
    .line 516
    if-eqz v0, :cond_32

    .line 517
    .line 518
    check-cast p1, Laeae;

    .line 519
    .line 520
    invoke-virtual {p1}, Laeae;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_2f

    .line 525
    .line 526
    return v5

    .line 527
    :cond_2f
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 528
    .line 529
    instance-of p3, p1, Landroidx/core/widget/NestedScrollView;

    .line 530
    .line 531
    if-eqz p3, :cond_30

    .line 532
    .line 533
    instance-of v0, p2, Lfzu;

    .line 534
    .line 535
    if-eqz v0, :cond_30

    .line 536
    .line 537
    check-cast p2, Lfzu;

    .line 538
    .line 539
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lfzu;)V

    .line 542
    .line 543
    .line 544
    return v4

    .line 545
    :cond_30
    if-eqz p3, :cond_32

    .line 546
    .line 547
    instance-of p3, p2, Lfzu;

    .line 548
    .line 549
    if-nez p3, :cond_31

    .line 550
    .line 551
    return v5

    .line 552
    :cond_31
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 553
    .line 554
    check-cast p2, Lfzu;

    .line 555
    .line 556
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lfzu;)V

    .line 557
    .line 558
    .line 559
    return v4

    .line 560
    :cond_32
    return v5

    .line 561
    :pswitch_e
    instance-of v0, p1, Ladzw;

    .line 562
    .line 563
    if-eqz v0, :cond_34

    .line 564
    .line 565
    check-cast p1, Ladzw;

    .line 566
    .line 567
    invoke-virtual {p1}, Ladzw;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_33

    .line 572
    .line 573
    goto :goto_1

    .line 574
    :cond_33
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 575
    .line 576
    instance-of p3, p1, Ladzz;

    .line 577
    .line 578
    if-eqz p3, :cond_34

    .line 579
    .line 580
    instance-of p3, p2, Lbilf;

    .line 581
    .line 582
    if-eqz p3, :cond_34

    .line 583
    .line 584
    check-cast p2, Lbilf;

    .line 585
    .line 586
    check-cast p1, Ladzz;

    .line 587
    .line 588
    invoke-virtual {p2}, Lbilf;->d()Lbiio;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {p1}, Ladzz;->getParent()Landroid/view/ViewParent;

    .line 593
    .line 594
    .line 595
    move-result-object p3

    .line 596
    check-cast p3, Landroid/view/View;

    .line 597
    .line 598
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 599
    .line 600
    invoke-static {p3, p2, v0}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 605
    .line 606
    if-eqz p2, :cond_34

    .line 607
    .line 608
    invoke-virtual {p1, p2}, Ladzz;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 609
    .line 610
    .line 611
    return v4

    .line 612
    :cond_34
    :goto_1
    return v5

    .line 613
    :pswitch_f
    instance-of v0, p1, Ladzv;

    .line 614
    .line 615
    if-eqz v0, :cond_37

    .line 616
    .line 617
    check-cast p1, Ladzv;

    .line 618
    .line 619
    invoke-virtual {p1}, Ladzv;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_35

    .line 624
    .line 625
    return v5

    .line 626
    :cond_35
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 627
    .line 628
    instance-of p3, p1, Lbhnh;

    .line 629
    .line 630
    if-eqz p3, :cond_37

    .line 631
    .line 632
    instance-of p3, p2, Ladzu;

    .line 633
    .line 634
    if-eqz p3, :cond_37

    .line 635
    .line 636
    check-cast p2, Ladzu;

    .line 637
    .line 638
    check-cast p1, Lbhnh;

    .line 639
    .line 640
    new-instance p3, Levc;

    .line 641
    .line 642
    const/16 v0, 0xd

    .line 643
    .line 644
    invoke-direct {p3, p2, p1, v0}, Levc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Laaka;

    .line 648
    .line 649
    invoke-direct {v0, p1, v2}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {p1, p3, v0}, Lgih;->n(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 653
    .line 654
    .line 655
    new-instance p3, Ladvb;

    .line 656
    .line 657
    const/4 v0, 0x7

    .line 658
    invoke-direct {p3, p1, p2, v0, v3}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 659
    .line 660
    .line 661
    const v0, 0x7f0b0150

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v0, p3}, Lbhnh;->setTag(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object p3, Lfwv;->a:[I

    .line 668
    .line 669
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 670
    .line 671
    .line 672
    move-result p3

    .line 673
    if-nez p3, :cond_36

    .line 674
    .line 675
    return v4

    .line 676
    :cond_36
    invoke-static {p2, p1}, Lgih;->m(Ladzu;Lbhnh;)V

    .line 677
    .line 678
    .line 679
    return v4

    .line 680
    :cond_37
    return v5

    .line 681
    :pswitch_10
    instance-of v0, p1, Lomd;

    .line 682
    .line 683
    if-eqz v0, :cond_3c

    .line 684
    .line 685
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 686
    .line 687
    check-cast p1, Lomd;

    .line 688
    .line 689
    invoke-virtual {p1}, Lomd;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_3b

    .line 694
    .line 695
    if-eq p1, v4, :cond_3a

    .line 696
    .line 697
    if-eq p1, v1, :cond_39

    .line 698
    .line 699
    if-eq p1, v2, :cond_38

    .line 700
    .line 701
    goto :goto_2

    .line 702
    :cond_38
    instance-of p1, p3, Lomf;

    .line 703
    .line 704
    if-eqz p1, :cond_3c

    .line 705
    .line 706
    instance-of p1, p2, Ljava/lang/Float;

    .line 707
    .line 708
    if-eqz p1, :cond_3c

    .line 709
    .line 710
    check-cast p3, Lomf;

    .line 711
    .line 712
    check-cast p2, Ljava/lang/Float;

    .line 713
    .line 714
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    invoke-virtual {p3, p1}, Lomf;->setTransitionFadeRatio(F)V

    .line 719
    .line 720
    .line 721
    return v4

    .line 722
    :cond_39
    instance-of p1, p3, Lomf;

    .line 723
    .line 724
    if-eqz p1, :cond_3c

    .line 725
    .line 726
    instance-of p1, p2, Landroid/animation/TimeInterpolator;

    .line 727
    .line 728
    if-eqz p1, :cond_3c

    .line 729
    .line 730
    check-cast p3, Lomf;

    .line 731
    .line 732
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 733
    .line 734
    invoke-virtual {p3, p2}, Lomf;->setTransitionInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 735
    .line 736
    .line 737
    return v4

    .line 738
    :cond_3a
    instance-of p1, p3, Lomf;

    .line 739
    .line 740
    if-eqz p1, :cond_3c

    .line 741
    .line 742
    instance-of p1, p2, Ljava/lang/Integer;

    .line 743
    .line 744
    if-eqz p1, :cond_3c

    .line 745
    .line 746
    check-cast p3, Lomf;

    .line 747
    .line 748
    check-cast p2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    invoke-virtual {p3, p1}, Lomf;->setTransitionDuration(I)V

    .line 755
    .line 756
    .line 757
    return v4

    .line 758
    :cond_3b
    instance-of p1, p3, Lomf;

    .line 759
    .line 760
    if-eqz p1, :cond_3c

    .line 761
    .line 762
    instance-of p1, p2, Ljava/lang/Integer;

    .line 763
    .line 764
    if-eqz p1, :cond_3c

    .line 765
    .line 766
    check-cast p3, Lomf;

    .line 767
    .line 768
    check-cast p2, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    invoke-virtual {p3, p1}, Lomf;->setSelectedChildIndex(I)V

    .line 775
    .line 776
    .line 777
    return v4

    .line 778
    :cond_3c
    :goto_2
    return v5

    .line 779
    :pswitch_11
    instance-of v0, p1, Lolh;

    .line 780
    .line 781
    if-eqz v0, :cond_3f

    .line 782
    .line 783
    check-cast p1, Lolh;

    .line 784
    .line 785
    invoke-virtual {p1}, Lolh;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_3d

    .line 790
    .line 791
    goto :goto_3

    .line 792
    :cond_3d
    iget-object p1, p3, Lbiiu;->c:Landroid/view/View;

    .line 793
    .line 794
    instance-of p3, p1, Lolg;

    .line 795
    .line 796
    if-eqz p3, :cond_3f

    .line 797
    .line 798
    if-eqz p2, :cond_3e

    .line 799
    .line 800
    instance-of p3, p2, Lolu;

    .line 801
    .line 802
    if-eqz p3, :cond_3f

    .line 803
    .line 804
    :cond_3e
    check-cast p2, Lolu;

    .line 805
    .line 806
    check-cast p1, Lolg;

    .line 807
    .line 808
    invoke-virtual {p1, p2}, Lolg;->setProperties(Lolu;)V

    .line 809
    .line 810
    .line 811
    return v4

    .line 812
    :cond_3f
    :goto_3
    :pswitch_12
    return v5

    .line 813
    :pswitch_13
    instance-of v0, p1, Locs;

    .line 814
    .line 815
    if-eqz v0, :cond_44

    .line 816
    .line 817
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 818
    .line 819
    check-cast p1, Locs;

    .line 820
    .line 821
    invoke-virtual {p1}, Locs;->ordinal()I

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    const/16 v0, 0x3f

    .line 826
    .line 827
    if-eq p1, v0, :cond_42

    .line 828
    .line 829
    const/16 v0, 0x61

    .line 830
    .line 831
    if-eq p1, v0, :cond_41

    .line 832
    .line 833
    packed-switch p1, :pswitch_data_3

    .line 834
    .line 835
    .line 836
    goto/16 :goto_6

    .line 837
    .line 838
    :pswitch_14
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 839
    .line 840
    if-eqz p1, :cond_44

    .line 841
    .line 842
    instance-of p1, p2, Lbkjv;

    .line 843
    .line 844
    if-eqz p1, :cond_44

    .line 845
    .line 846
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 847
    .line 848
    check-cast p2, Lbkjv;

    .line 849
    .line 850
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbkjv;

    .line 851
    .line 852
    return v4

    .line 853
    :pswitch_15
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 854
    .line 855
    if-eqz p1, :cond_44

    .line 856
    .line 857
    instance-of p1, p2, Lchmv;

    .line 858
    .line 859
    if-eqz p1, :cond_44

    .line 860
    .line 861
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 862
    .line 863
    check-cast p2, Lchmv;

    .line 864
    .line 865
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:Lchmv;

    .line 866
    .line 867
    return v4

    .line 868
    :pswitch_16
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 869
    .line 870
    if-eqz p1, :cond_44

    .line 871
    .line 872
    instance-of p1, p2, Lchmv;

    .line 873
    .line 874
    if-eqz p1, :cond_44

    .line 875
    .line 876
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 877
    .line 878
    check-cast p2, Lchmv;

    .line 879
    .line 880
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lchmv;

    .line 881
    .line 882
    return v4

    .line 883
    :pswitch_17
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 884
    .line 885
    if-eqz p1, :cond_44

    .line 886
    .line 887
    instance-of p1, p2, Ljava/lang/Integer;

    .line 888
    .line 889
    if-eqz p1, :cond_44

    .line 890
    .line 891
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 892
    .line 893
    check-cast p2, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    iput p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:I

    .line 900
    .line 901
    return v4

    .line 902
    :pswitch_18
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 903
    .line 904
    if-eqz p1, :cond_44

    .line 905
    .line 906
    if-eqz p2, :cond_40

    .line 907
    .line 908
    instance-of p1, p2, Lbkkj;

    .line 909
    .line 910
    if-eqz p1, :cond_44

    .line 911
    .line 912
    goto :goto_4

    .line 913
    :cond_40
    move-object p2, v3

    .line 914
    :goto_4
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 915
    .line 916
    check-cast p2, Lbkkj;

    .line 917
    .line 918
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n(Lbkkj;)V

    .line 919
    .line 920
    .line 921
    return v4

    .line 922
    :pswitch_19
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 923
    .line 924
    if-eqz p1, :cond_44

    .line 925
    .line 926
    instance-of p1, p2, Lchjp;

    .line 927
    .line 928
    if-eqz p1, :cond_44

    .line 929
    .line 930
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 931
    .line 932
    check-cast p2, Lchjp;

    .line 933
    .line 934
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Lchjp;

    .line 935
    .line 936
    return v4

    .line 937
    :cond_41
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 938
    .line 939
    if-eqz p1, :cond_44

    .line 940
    .line 941
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 942
    .line 943
    if-eqz p1, :cond_44

    .line 944
    .line 945
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 946
    .line 947
    check-cast p2, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Ljava/lang/Boolean;)V

    .line 950
    .line 951
    .line 952
    return v4

    .line 953
    :cond_42
    instance-of p1, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 954
    .line 955
    if-eqz p1, :cond_44

    .line 956
    .line 957
    if-eqz p2, :cond_43

    .line 958
    .line 959
    instance-of p1, p2, Ljava/lang/Float;

    .line 960
    .line 961
    if-eqz p1, :cond_44

    .line 962
    .line 963
    goto :goto_5

    .line 964
    :cond_43
    move-object p2, v3

    .line 965
    :goto_5
    check-cast p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 966
    .line 967
    check-cast p2, Ljava/lang/Float;

    .line 968
    .line 969
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Ljava/lang/Float;

    .line 970
    .line 971
    return v4

    .line 972
    :cond_44
    :goto_6
    return v5

    .line 973
    :pswitch_1a
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 974
    .line 975
    if-eqz p1, :cond_46

    .line 976
    .line 977
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 978
    .line 979
    if-nez p1, :cond_45

    .line 980
    .line 981
    return v5

    .line 982
    :cond_45
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 983
    .line 984
    check-cast p2, Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setIsNavigationMode(Z)V

    .line 991
    .line 992
    .line 993
    return v4

    .line 994
    :cond_46
    return v5

    .line 995
    :pswitch_1b
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 996
    .line 997
    if-eqz p1, :cond_48

    .line 998
    .line 999
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    if-nez p1, :cond_47

    .line 1002
    .line 1003
    return v5

    .line 1004
    :cond_47
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1005
    .line 1006
    check-cast p2, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setUseCheapRotation(Z)V

    .line 1013
    .line 1014
    .line 1015
    return v4

    .line 1016
    :cond_48
    return v5

    .line 1017
    :pswitch_1c
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1018
    .line 1019
    if-eqz p1, :cond_4c

    .line 1020
    .line 1021
    if-eqz p2, :cond_4a

    .line 1022
    .line 1023
    instance-of p1, p2, Lbmap;

    .line 1024
    .line 1025
    if-eqz p1, :cond_49

    .line 1026
    .line 1027
    goto :goto_7

    .line 1028
    :cond_49
    return v5

    .line 1029
    :cond_4a
    move-object p2, v3

    .line 1030
    :goto_7
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1031
    .line 1032
    check-cast p2, Lbmap;

    .line 1033
    .line 1034
    if-nez p2, :cond_4b

    .line 1035
    .line 1036
    return v4

    .line 1037
    :cond_4b
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibilityMode(Lbmap;)V

    .line 1038
    .line 1039
    .line 1040
    return v4

    .line 1041
    :cond_4c
    return v5

    .line 1042
    :pswitch_1d
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1043
    .line 1044
    if-eqz p1, :cond_50

    .line 1045
    .line 1046
    if-eqz p2, :cond_4e

    .line 1047
    .line 1048
    instance-of p1, p2, Ljava/lang/Float;

    .line 1049
    .line 1050
    if-eqz p1, :cond_4d

    .line 1051
    .line 1052
    goto :goto_8

    .line 1053
    :cond_4d
    return v5

    .line 1054
    :cond_4e
    move-object p2, v3

    .line 1055
    :goto_8
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1056
    .line 1057
    check-cast p2, Ljava/lang/Float;

    .line 1058
    .line 1059
    if-nez p2, :cond_4f

    .line 1060
    .line 1061
    return v4

    .line 1062
    :cond_4f
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    iput p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 1067
    .line 1068
    return v4

    .line 1069
    :cond_50
    return v5

    .line 1070
    :pswitch_1e
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1071
    .line 1072
    if-eqz p1, :cond_54

    .line 1073
    .line 1074
    if-eqz p2, :cond_52

    .line 1075
    .line 1076
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    if-eqz p1, :cond_51

    .line 1079
    .line 1080
    goto :goto_9

    .line 1081
    :cond_51
    return v5

    .line 1082
    :cond_52
    move-object p2, v3

    .line 1083
    :goto_9
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1084
    .line 1085
    check-cast p2, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    if-nez p2, :cond_53

    .line 1088
    .line 1089
    return v4

    .line 1090
    :cond_53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result p1

    .line 1094
    iput-boolean p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 1095
    .line 1096
    return v4

    .line 1097
    :cond_54
    return v5

    .line 1098
    :pswitch_1f
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1099
    .line 1100
    if-eqz p1, :cond_58

    .line 1101
    .line 1102
    if-eqz p2, :cond_56

    .line 1103
    .line 1104
    instance-of p1, p2, Lbeew;

    .line 1105
    .line 1106
    if-eqz p1, :cond_55

    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_55
    return v5

    .line 1110
    :cond_56
    move-object p2, v3

    .line 1111
    :goto_a
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1112
    .line 1113
    check-cast p2, Lbeew;

    .line 1114
    .line 1115
    if-nez p2, :cond_57

    .line 1116
    .line 1117
    return v4

    .line 1118
    :cond_57
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbeew;)V

    .line 1119
    .line 1120
    .line 1121
    return v4

    .line 1122
    :cond_58
    return v5

    .line 1123
    :pswitch_20
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1124
    .line 1125
    if-eqz p1, :cond_5c

    .line 1126
    .line 1127
    if-eqz p2, :cond_5a

    .line 1128
    .line 1129
    instance-of p1, p2, Lbipt;

    .line 1130
    .line 1131
    if-eqz p1, :cond_59

    .line 1132
    .line 1133
    goto :goto_b

    .line 1134
    :cond_59
    return v5

    .line 1135
    :cond_5a
    move-object p2, v3

    .line 1136
    :goto_b
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1137
    .line 1138
    check-cast p2, Lbipt;

    .line 1139
    .line 1140
    if-nez p2, :cond_5b

    .line 1141
    .line 1142
    goto :goto_c

    .line 1143
    :cond_5b
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    invoke-virtual {p2, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    :goto_c
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setOverviewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    .line 1153
    .line 1154
    return v4

    .line 1155
    :cond_5c
    return v5

    .line 1156
    :pswitch_21
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1157
    .line 1158
    if-eqz p1, :cond_60

    .line 1159
    .line 1160
    if-eqz p2, :cond_5e

    .line 1161
    .line 1162
    instance-of p1, p2, Lbipt;

    .line 1163
    .line 1164
    if-eqz p1, :cond_5d

    .line 1165
    .line 1166
    goto :goto_d

    .line 1167
    :cond_5d
    return v5

    .line 1168
    :cond_5e
    move-object p2, v3

    .line 1169
    :goto_d
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1170
    .line 1171
    check-cast p2, Lbipt;

    .line 1172
    .line 1173
    if-nez p2, :cond_5f

    .line 1174
    .line 1175
    goto :goto_e

    .line 1176
    :cond_5f
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    invoke-virtual {p2, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    :goto_e
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNorthDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1185
    .line 1186
    .line 1187
    return v4

    .line 1188
    :cond_60
    return v5

    .line 1189
    :pswitch_22
    instance-of p1, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1190
    .line 1191
    if-eqz p1, :cond_64

    .line 1192
    .line 1193
    if-eqz p2, :cond_62

    .line 1194
    .line 1195
    instance-of p1, p2, Lbipt;

    .line 1196
    .line 1197
    if-eqz p1, :cond_61

    .line 1198
    .line 1199
    goto :goto_f

    .line 1200
    :cond_61
    return v5

    .line 1201
    :cond_62
    move-object p2, v3

    .line 1202
    :goto_f
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 1203
    .line 1204
    check-cast p2, Lbipt;

    .line 1205
    .line 1206
    if-nez p2, :cond_63

    .line 1207
    .line 1208
    goto :goto_10

    .line 1209
    :cond_63
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    invoke-virtual {p2, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    :goto_10
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setNeedleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1218
    .line 1219
    .line 1220
    return v4

    .line 1221
    :cond_64
    return v5

    .line 1222
    nop

    .line 1223
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
        :pswitch_0
    .end packed-switch

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_3
    .packed-switch 0x59
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 5

    .line 1
    iget v0, p0, Lokz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    instance-of v0, p1, Laeee;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Laeee;

    .line 18
    .line 19
    invoke-virtual {p1}, Laeee;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p2, Lbiiu;->c:Landroid/view/View;

    .line 27
    .line 28
    instance-of p2, p1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {v3, p1}, Laeef;->a(Ljava/lang/Integer;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    :goto_0
    return v4

    .line 37
    :cond_3
    instance-of v0, p1, Ladzv;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast p1, Ladzv;

    .line 42
    .line 43
    invoke-virtual {p1}, Ladzv;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    iget-object p1, p2, Lbiiu;->c:Landroid/view/View;

    .line 51
    .line 52
    instance-of p2, p1, Lbhnh;

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    check-cast p1, Lbhnh;

    .line 57
    .line 58
    invoke-static {p1, v3, v3}, Lgih;->n(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0b0150

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbhnh;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v3}, Lbhnh;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    return v4
.end method
