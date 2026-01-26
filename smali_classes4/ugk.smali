.class public final Lugk;
.super Lbifz;
.source "PG"


# instance fields
.field private final a:Lszi;


# direct methods
.method public constructor <init>(Lszi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbifz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lugk;->a:Lszi;

    .line 8
    .line 9
    return-void
.end method

.method private static c(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Luhi;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Luhi;->setRememberChildFocus(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lugh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_33

    .line 5
    .line 6
    iget-object v0, p3, Lbiiu;->c:Landroid/view/View;

    .line 7
    .line 8
    sget-object v2, Lsze;->a:Lsze;

    .line 9
    .line 10
    check-cast p1, Lugh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lugh;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_0
    instance-of p1, v0, Luhc;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast v0, Luhc;

    .line 34
    .line 35
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, v0, Luhc;->d:Z

    .line 46
    .line 47
    return v4

    .line 48
    :cond_0
    return v1

    .line 49
    :pswitch_1
    instance-of p1, v0, Luhc;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Luhc;

    .line 55
    .line 56
    instance-of p3, p2, Lbiqm;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    check-cast p2, Lbiqm;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p2, p3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p1, Luhc;->c:I

    .line 71
    .line 72
    return v4

    .line 73
    :cond_1
    return v1

    .line 74
    :pswitch_2
    instance-of p1, v0, Luhc;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    check-cast p1, Luhc;

    .line 80
    .line 81
    instance-of p3, p2, Lbiqm;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    check-cast p2, Lbiqm;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p2, p3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p1, Luhc;->b:I

    .line 96
    .line 97
    return v4

    .line 98
    :cond_2
    return v1

    .line 99
    :pswitch_3
    instance-of p1, v0, Luir;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    instance-of p1, p2, Lbipt;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    move-object p1, v0

    .line 108
    check-cast p1, Luir;

    .line 109
    .line 110
    check-cast p2, Lbipt;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Luir;->setZoomOutIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :cond_3
    return v1

    .line 125
    :pswitch_4
    instance-of p1, v0, Luir;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    instance-of p1, p2, Lbipt;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    check-cast p1, Luir;

    .line 135
    .line 136
    check-cast p2, Lbipt;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2, p3}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Luir;->setZoomInIcon(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    :cond_4
    return v1

    .line 151
    :pswitch_5
    instance-of p1, v0, Luir;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    instance-of p1, p2, Lbipj;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    move-object p1, v0

    .line 160
    check-cast p1, Luir;

    .line 161
    .line 162
    check-cast p2, Lbipj;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2, p3}, Lbipj;->b(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Luir;->setTrackColor(I)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :cond_5
    return v1

    .line 177
    :pswitch_6
    instance-of p1, v0, Luir;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    instance-of p1, p2, Lbiqm;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    move-object p1, v0

    .line 186
    check-cast p1, Luir;

    .line 187
    .line 188
    check-cast p2, Lbiqm;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p2, p3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1, p2}, Luir;->setThumbSize(I)V

    .line 199
    .line 200
    .line 201
    return v4

    .line 202
    :cond_6
    return v1

    .line 203
    :pswitch_7
    instance-of p1, v0, Luir;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    instance-of p1, p2, Lbiqm;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    move-object p1, v0

    .line 212
    check-cast p1, Luir;

    .line 213
    .line 214
    check-cast p2, Lbiqm;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p2, p3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1, p2}, Luir;->setButtonSize(I)V

    .line 225
    .line 226
    .line 227
    return v4

    .line 228
    :cond_7
    return v1

    .line 229
    :pswitch_8
    instance-of p1, v0, Luir;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    instance-of p1, p2, Lbipt;

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    move-object p1, v0

    .line 238
    check-cast p1, Luir;

    .line 239
    .line 240
    check-cast p2, Lbipt;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p2, p3}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Luir;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    return v4

    .line 254
    :cond_8
    return v1

    .line 255
    :pswitch_9
    instance-of p1, v0, Luhc;

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    instance-of p1, p2, Lbiqm;

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    move-object p1, v0

    .line 264
    check-cast p1, Luhc;

    .line 265
    .line 266
    check-cast p2, Lbiqm;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-interface {p2, p3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    iput p2, p1, Luhc;->a:I

    .line 277
    .line 278
    return v4

    .line 279
    :cond_9
    return v1

    .line 280
    :pswitch_a
    instance-of p1, v0, Luii;

    .line 281
    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    return v1

    .line 285
    :cond_a
    move-object p1, v0

    .line 286
    check-cast p1, Luii;

    .line 287
    .line 288
    instance-of p3, p2, Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz p3, :cond_c

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_b

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Luii;->setShortText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    return v4

    .line 304
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2}, Luii;->setShortText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    return v4

    .line 316
    :cond_c
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 317
    .line 318
    if-eqz p3, :cond_d

    .line 319
    .line 320
    check-cast p2, Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Luii;->setShortText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    return v4

    .line 326
    :cond_d
    instance-of p3, p2, Lbipa;

    .line 327
    .line 328
    if-eqz p3, :cond_e

    .line 329
    .line 330
    check-cast p2, Lbipa;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-interface {p2, p3}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p1, p2}, Luii;->setShortText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    return v4

    .line 344
    :cond_e
    return v1

    .line 345
    :pswitch_b
    invoke-static {p2, v0}, Lugk;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_c
    instance-of p1, v0, Luhm;

    .line 351
    .line 352
    if-eqz p1, :cond_10

    .line 353
    .line 354
    instance-of p1, p2, Lbxck;

    .line 355
    .line 356
    if-nez p1, :cond_f

    .line 357
    .line 358
    return v1

    .line 359
    :cond_f
    check-cast v0, Luhm;

    .line 360
    .line 361
    check-cast p2, Lbxck;

    .line 362
    .line 363
    invoke-virtual {v0, p2}, Luhm;->setPreferredTextSizes(Lbxck;)V

    .line 364
    .line 365
    .line 366
    return v4

    .line 367
    :cond_10
    return v1

    .line 368
    :pswitch_d
    instance-of p1, v0, Luhk;

    .line 369
    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    instance-of p1, p2, Lbiqm;

    .line 373
    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    move-object p1, v0

    .line 377
    check-cast p1, Luhk;

    .line 378
    .line 379
    check-cast p2, Lbiqm;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    invoke-interface {p2, p3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-virtual {p1, p2}, Luhk;->setMinWidth(I)V

    .line 390
    .line 391
    .line 392
    return v4

    .line 393
    :cond_11
    return v1

    .line 394
    :pswitch_e
    instance-of p1, v0, Luii;

    .line 395
    .line 396
    if-nez p1, :cond_12

    .line 397
    .line 398
    return v1

    .line 399
    :cond_12
    move-object p1, v0

    .line 400
    check-cast p1, Luii;

    .line 401
    .line 402
    instance-of p3, p2, Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz p3, :cond_14

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-nez p2, :cond_13

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Luii;->setLongText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    return v4

    .line 418
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p1, p2}, Luii;->setLongText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    return v4

    .line 430
    :cond_14
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 431
    .line 432
    if-eqz p3, :cond_15

    .line 433
    .line 434
    check-cast p2, Ljava/lang/CharSequence;

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Luii;->setLongText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    return v4

    .line 440
    :cond_15
    instance-of p3, p2, Lbipa;

    .line 441
    .line 442
    if-eqz p3, :cond_16

    .line 443
    .line 444
    check-cast p2, Lbipa;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    invoke-interface {p2, p3}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p1, p2}, Luii;->setLongText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    return v4

    .line 458
    :cond_16
    return v1

    .line 459
    :pswitch_f
    instance-of p1, p2, Lbiqm;

    .line 460
    .line 461
    if-nez p1, :cond_17

    .line 462
    .line 463
    return v1

    .line 464
    :cond_17
    check-cast p2, Lbiqm;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-interface {p2, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iget-object p2, p0, Lugk;->a:Lszi;

    .line 475
    .line 476
    invoke-static {p2}, Lszf;->d(Lszi;)Lsze;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-virtual {p2}, Lsze;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_19

    .line 485
    .line 486
    if-ne p2, v4, :cond_18

    .line 487
    .line 488
    invoke-static {p1, v0}, Lbigk;->j(ILandroid/view/View;)V

    .line 489
    .line 490
    .line 491
    return v4

    .line 492
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 493
    .line 494
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_19
    invoke-static {p1, v0}, Lbigk;->i(ILandroid/view/View;)V

    .line 499
    .line 500
    .line 501
    return v4

    .line 502
    :pswitch_10
    instance-of p1, p2, Lbiqm;

    .line 503
    .line 504
    if-nez p1, :cond_1a

    .line 505
    .line 506
    return v1

    .line 507
    :cond_1a
    check-cast p2, Lbiqm;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-interface {p2, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    iget-object p2, p0, Lugk;->a:Lszi;

    .line 518
    .line 519
    invoke-static {p2}, Lszf;->c(Lszi;)Lsze;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p2}, Lsze;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-eqz p2, :cond_1c

    .line 528
    .line 529
    if-ne p2, v4, :cond_1b

    .line 530
    .line 531
    invoke-static {p1, v0}, Lbigk;->j(ILandroid/view/View;)V

    .line 532
    .line 533
    .line 534
    return v4

    .line 535
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 536
    .line 537
    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_1c
    invoke-static {p1, v0}, Lbigk;->i(ILandroid/view/View;)V

    .line 542
    .line 543
    .line 544
    return v4

    .line 545
    :pswitch_11
    instance-of p1, p2, Ljava/lang/Integer;

    .line 546
    .line 547
    if-nez p1, :cond_1d

    .line 548
    .line 549
    return v1

    .line 550
    :cond_1d
    check-cast p2, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    iget-object p2, p0, Lugk;->a:Lszi;

    .line 557
    .line 558
    const p3, 0x800003

    .line 559
    .line 560
    .line 561
    and-int v1, p1, p3

    .line 562
    .line 563
    if-ne v1, p3, :cond_1e

    .line 564
    .line 565
    const p3, -0x800004

    .line 566
    .line 567
    .line 568
    and-int/2addr p1, p3

    .line 569
    invoke-static {p2}, Lszf;->b(Lszi;)I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    :goto_0
    or-int/2addr p1, p2

    .line 574
    goto :goto_1

    .line 575
    :cond_1e
    const p3, 0x800005

    .line 576
    .line 577
    .line 578
    and-int v1, p1, p3

    .line 579
    .line 580
    if-ne v1, p3, :cond_1f

    .line 581
    .line 582
    const p3, -0x800006

    .line 583
    .line 584
    .line 585
    and-int/2addr p1, p3

    .line 586
    invoke-static {p2}, Lszf;->c(Lszi;)Lsze;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    iget p2, p2, Lsze;->c:I

    .line 591
    .line 592
    goto :goto_0

    .line 593
    :cond_1f
    :goto_1
    invoke-static {p1, v0}, Lbigk;->h(ILandroid/view/View;)V

    .line 594
    .line 595
    .line 596
    return v4

    .line 597
    :pswitch_12
    instance-of p1, v0, Luhd;

    .line 598
    .line 599
    if-nez p1, :cond_20

    .line 600
    .line 601
    return v1

    .line 602
    :cond_20
    move-object p1, v0

    .line 603
    check-cast p1, Luhd;

    .line 604
    .line 605
    instance-of v2, p2, Lbiio;

    .line 606
    .line 607
    if-eqz v2, :cond_21

    .line 608
    .line 609
    check-cast p2, Lbiio;

    .line 610
    .line 611
    iget-object p3, p3, Lbiiu;->g:Lbihi;

    .line 612
    .line 613
    invoke-virtual {p3}, Lbihi;->o()V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, p2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-virtual {p1, p2}, Luhd;->setFocusCenter(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    return v4

    .line 624
    :cond_21
    instance-of p3, p2, Ljava/lang/Integer;

    .line 625
    .line 626
    if-eqz p3, :cond_22

    .line 627
    .line 628
    check-cast p2, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    invoke-virtual {p1, p2}, Luhd;->setFocusCenter(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    return v4

    .line 642
    :cond_22
    if-nez p2, :cond_23

    .line 643
    .line 644
    invoke-virtual {p1, v3}, Luhd;->setFocusCenter(Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    return v4

    .line 648
    :cond_23
    return v1

    .line 649
    :pswitch_13
    instance-of p1, v0, Luhi;

    .line 650
    .line 651
    if-nez p1, :cond_24

    .line 652
    .line 653
    return v1

    .line 654
    :cond_24
    check-cast v0, Luhi;

    .line 655
    .line 656
    instance-of p1, p2, Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eqz p1, :cond_27

    .line 663
    .line 664
    move p1, v1

    .line 665
    :goto_2
    move-object v3, p2

    .line 666
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-ge p1, v4, :cond_26

    .line 673
    .line 674
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    instance-of v4, v3, Lbiio;

    .line 679
    .line 680
    if-eqz v4, :cond_25

    .line 681
    .line 682
    check-cast v3, Lbiio;

    .line 683
    .line 684
    new-instance v4, Lugj;

    .line 685
    .line 686
    invoke-direct {v4, p3, v3, v1}, Lugj;-><init>(Lbiiu;Lbiio;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_26
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {v0, p1}, Luhi;->setDefaultViewProvider(Lcom/google/common/collect/ImmutableList;)V

    .line 700
    .line 701
    .line 702
    :cond_27
    return v1

    .line 703
    :pswitch_14
    instance-of p1, v0, Luhi;

    .line 704
    .line 705
    if-nez p1, :cond_28

    .line 706
    .line 707
    return v1

    .line 708
    :cond_28
    check-cast v0, Luhi;

    .line 709
    .line 710
    instance-of p1, p2, Lbiio;

    .line 711
    .line 712
    if-eqz p1, :cond_29

    .line 713
    .line 714
    check-cast p2, Lbiio;

    .line 715
    .line 716
    new-instance p1, Lugj;

    .line 717
    .line 718
    invoke-direct {p1, p3, p2, v4}, Lugj;-><init>(Lbiiu;Lbiio;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, p1}, Luhi;->setDefaultViewProvider(Luhh;)V

    .line 722
    .line 723
    .line 724
    return v4

    .line 725
    :cond_29
    instance-of p1, p2, Ljava/lang/Integer;

    .line 726
    .line 727
    if-eqz p1, :cond_2a

    .line 728
    .line 729
    check-cast p2, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    new-instance p2, Lugi;

    .line 736
    .line 737
    invoke-direct {p2, p1}, Lugi;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, p2}, Luhi;->setDefaultViewProvider(Luhh;)V

    .line 741
    .line 742
    .line 743
    return v4

    .line 744
    :cond_2a
    return v1

    .line 745
    :pswitch_15
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 746
    .line 747
    if-eqz p1, :cond_30

    .line 748
    .line 749
    if-eqz p2, :cond_2b

    .line 750
    .line 751
    instance-of p1, p2, Ljava/lang/Integer;

    .line 752
    .line 753
    if-nez p1, :cond_2c

    .line 754
    .line 755
    return v1

    .line 756
    :cond_2b
    move-object p2, v3

    .line 757
    :cond_2c
    check-cast v0, Landroid/view/ViewGroup;

    .line 758
    .line 759
    if-nez p2, :cond_2d

    .line 760
    .line 761
    const/4 p1, -0x1

    .line 762
    goto :goto_3

    .line 763
    :cond_2d
    check-cast p2, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770
    .line 771
    .line 772
    move-result p2

    .line 773
    move p3, v1

    .line 774
    :goto_4
    if-ge p3, p2, :cond_2f

    .line 775
    .line 776
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-ne p1, v3, :cond_2e

    .line 785
    .line 786
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_2e
    const/16 v3, 0x8

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 796
    .line 797
    goto :goto_4

    .line 798
    :cond_2f
    return v4

    .line 799
    :cond_30
    return v1

    .line 800
    :pswitch_16
    instance-of p1, v0, Luhm;

    .line 801
    .line 802
    if-eqz p1, :cond_33

    .line 803
    .line 804
    if-eqz p2, :cond_31

    .line 805
    .line 806
    instance-of p1, p2, Lbiqm;

    .line 807
    .line 808
    if-nez p1, :cond_32

    .line 809
    .line 810
    return v1

    .line 811
    :cond_31
    move-object p2, v3

    .line 812
    :cond_32
    check-cast v0, Luhm;

    .line 813
    .line 814
    check-cast p2, Lbiqm;

    .line 815
    .line 816
    invoke-virtual {v0, p2}, Luhm;->setAvailableTextHeight(Lbiqm;)V

    .line 817
    .line 818
    .line 819
    return v4

    .line 820
    :cond_33
    return v1

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final b(Lbijk;Lbiiu;)Z
    .locals 2

    .line 1
    sget-object v0, Lugh;->l:Lugh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p2, Lbiiu;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lugk;->c(Ljava/lang/Object;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    return v1
.end method
