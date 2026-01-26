.class public final synthetic Ltcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltcc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltcc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltcc;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ltcc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ltcc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltcc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Labzz;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p2, p1}, Labzz;-><init>(Landroid/content/Context;Lacac;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    sget-object v0, Lymp;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Ltcc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p1, Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v0, v0

    .line 82
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-int p1, v1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v1, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v1, v5

    .line 94
    .line 95
    const p1, 0x7f120101

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_3
    sget-object v0, Lymp;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Ltcc;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_1
    invoke-static {p2}, Lymp;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lagup;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {v1, p2}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "a"

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    check-cast p1, Lj$/time/LocalDateTime;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lymp;->f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lagun;

    .line 142
    .line 143
    invoke-direct {p2, v1, p1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lagun;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lagun;->n(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lagun;->c()Landroid/text/Spannable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_2
    const-string v3, "\\s*a\\s*"

    .line 158
    .line 159
    sget-object v6, Lymp;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast p1, Lj$/time/LocalDateTime;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lymp;->f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, p2}, Lymp;->f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lagum;

    .line 180
    .line 181
    invoke-direct {p2, v1, v0}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Laguo;

    .line 185
    .line 186
    invoke-direct {v0}, Laguo;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Laguo;->c()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lagum;->b(Laguo;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lagun;

    .line 196
    .line 197
    invoke-direct {v0, v1, p1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const p1, 0x3f2aaaab

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lagun;->n(F)V

    .line 204
    .line 205
    .line 206
    new-array p1, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, p1, v5

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lagum;->a([Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2}, Lagun;->n(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lagun;->c()Landroid/text/Spannable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_4
    sget-object v0, Lymp;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, p0, Ltcc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_3

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p1, Lj$/time/Duration;

    .line 237
    .line 238
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    long-to-int v0, v6

    .line 247
    invoke-static {p1}, Lymp;->i(Lj$/time/Duration;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-int/2addr p1, v1

    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    if-eq p1, v4, :cond_5

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    if-eq p1, v1, :cond_4

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-array v1, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p1, v1, v5

    .line 267
    .line 268
    const p1, 0x7f12010f

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_5
    const p1, 0x7f141f04

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array v1, v4, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p1, v1, v5

    .line 291
    .line 292
    const p1, 0x7f120106

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_5
    sget-object v0, Lymp;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p0, Ltcc;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_7

    .line 309
    .line 310
    return-object v3

    .line 311
    :cond_7
    new-instance v0, Lagup;

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 318
    .line 319
    .line 320
    check-cast p1, Lj$/time/Duration;

    .line 321
    .line 322
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    long-to-int v1, v1

    .line 327
    invoke-static {p1}, Lymp;->e(Lj$/time/Duration;)Lymo;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_8

    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_8
    invoke-interface {p1, p2, v1}, Lymo;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {p1, p2, v1}, Lymo;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    new-instance v1, Lagun;

    .line 343
    .line 344
    invoke-direct {v1, v0, p2}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Lymo;->a()F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {v1, p1}, Lagun;->n(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lagun;->h()V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lagum;

    .line 358
    .line 359
    invoke-direct {p1, v0, v2}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    new-array p2, v4, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v1, p2, v5

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lagum;->a([Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_6
    sget-object v0, Lymp;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, p0, Ltcc;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-nez p1, :cond_9

    .line 383
    .line 384
    return-object v3

    .line 385
    :cond_9
    check-cast p1, Lj$/time/LocalDateTime;

    .line 386
    .line 387
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p2, p1}, Laxaj;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-array v0, v4, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object p1, v0, v5

    .line 398
    .line 399
    const p1, 0x7f141f06

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_7
    sget-object v0, Lymp;->a:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, p0, Ltcc;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-nez p1, :cond_a

    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :cond_a
    check-cast p1, Lj$/time/Duration;

    .line 423
    .line 424
    invoke-static {p1}, Lymp;->e(Lj$/time/Duration;)Lymo;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_b

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_b
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    long-to-int p1, v2

    .line 436
    invoke-interface {v0, p2, p1}, Lymo;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string p2, "{0}"

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-ne p2, v1, :cond_c

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_c
    new-instance v0, Lbwqq;

    .line 450
    .line 451
    const/16 v1, 0xa

    .line 452
    .line 453
    invoke-direct {v0, v1}, Lbwqq;-><init>(C)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v0, p1}, Lbwra;->m(Ljava/lang/CharSequence;)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_8
    sget-object v0, Lymp;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v0, p0, Ltcc;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-nez p1, :cond_d

    .line 478
    .line 479
    return-object v3

    .line 480
    :cond_d
    new-instance v0, Lagup;

    .line 481
    .line 482
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 487
    .line 488
    .line 489
    check-cast p1, Lj$/time/Duration;

    .line 490
    .line 491
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    long-to-int p1, v6

    .line 496
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-array v6, v4, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v3, v6, v5

    .line 507
    .line 508
    const v3, 0x7f120102

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance v1, Lagun;

    .line 516
    .line 517
    invoke-direct {v1, v0, p1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lagun;->n(F)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lagun;->h()V

    .line 524
    .line 525
    .line 526
    invoke-static {p2}, Lymp;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    new-instance p2, Lagum;

    .line 531
    .line 532
    invoke-direct {p2, v0, p1}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    new-array p1, v4, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v1, p1, v5

    .line 538
    .line 539
    invoke-virtual {p2, p1}, Lagum;->a([Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2}, Lagun;->c()Landroid/text/Spannable;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :pswitch_9
    check-cast p1, Lyak;

    .line 548
    .line 549
    sget-object v0, Lxyx;->a:Lbipj;

    .line 550
    .line 551
    new-instance v0, Lxuh;

    .line 552
    .line 553
    const/16 v1, 0x13

    .line 554
    .line 555
    invoke-direct {v0, v1}, Lxuh;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Ltcc;

    .line 559
    .line 560
    const/16 v2, 0x9

    .line 561
    .line 562
    invoke-direct {v1, v0, v2}, Ltcc;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    iget-object v1, p0, Ltcc;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-nez p1, :cond_e

    .line 584
    .line 585
    goto :goto_1

    .line 586
    :cond_e
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    new-array p2, v4, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v0, p2, v5

    .line 593
    .line 594
    const v0, 0x7f141e7e

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :cond_f
    :goto_1
    if-eqz v0, :cond_10

    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_10
    const-string p1, ""

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_a
    iget-object v0, p0, Ltcc;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lj$/time/LocalDateTime;

    .line 615
    .line 616
    if-nez p1, :cond_11

    .line 617
    .line 618
    return-object v3

    .line 619
    :cond_11
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {p2, p1}, Laxaj;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_b
    iget-object v0, p0, Ltcc;->a:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_12

    .line 641
    .line 642
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_12

    .line 647
    .line 648
    goto :goto_2

    .line 649
    :cond_12
    move v4, v5

    .line 650
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    return-object p1

    .line 655
    :pswitch_c
    iget-object v0, p0, Ltcc;->a:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_13

    .line 668
    .line 669
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_13

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_13
    move v4, v5

    .line 677
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    return-object p1

    .line 682
    :pswitch_d
    check-cast p1, Ltcl;

    .line 683
    .line 684
    invoke-interface {p1}, Ltcl;->l()Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_14

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_14
    iget-object v0, p0, Ltcc;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lvak;

    .line 698
    .line 699
    invoke-virtual {v0, p1, p2}, Lvak;->eP(Ltcl;Landroid/content/Context;)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-nez p1, :cond_15

    .line 704
    .line 705
    sget-object p1, Ltcf;->a:Lbiqm;

    .line 706
    .line 707
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    goto :goto_4

    .line 712
    :cond_15
    const/4 v5, -0x2

    .line 713
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    return-object p1

    .line 718
    :pswitch_e
    check-cast p1, Ltcl;

    .line 719
    .line 720
    invoke-static {p1, p2}, Lvak;->eV(Ltcl;Landroid/content/Context;)Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    return-object p1

    .line 729
    :pswitch_f
    check-cast p1, Ltcl;

    .line 730
    .line 731
    invoke-static {p1, p2}, Lvak;->eU(Ltcl;Landroid/content/Context;)Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    return-object p1

    .line 740
    :pswitch_10
    check-cast p1, Ltcl;

    .line 741
    .line 742
    invoke-static {p1, p2}, Lvak;->eX(Ltcl;Landroid/content/Context;)Z

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    return-object p1

    .line 751
    :pswitch_11
    check-cast p1, Ltcl;

    .line 752
    .line 753
    invoke-static {p1, p2}, Lvak;->eY(Ltcl;Landroid/content/Context;)Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    return-object p1

    .line 762
    :pswitch_12
    check-cast p1, Lsgz;

    .line 763
    .line 764
    sget-object p1, Lsev;->a:Lbiqm;

    .line 765
    .line 766
    new-instance v0, Lbiy;

    .line 767
    .line 768
    invoke-direct {v0, p2}, Lbiy;-><init>(Landroid/content/Context;)V

    .line 769
    .line 770
    .line 771
    invoke-static {p2}, Lugs;->d(Landroid/content/Context;)F

    .line 772
    .line 773
    .line 774
    move-result p2

    .line 775
    float-to-int p2, p2

    .line 776
    iget-object v1, v0, Lbiy;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Landroid/content/Context;

    .line 779
    .line 780
    invoke-interface {p1, v1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    sget-object v1, Lufw;->au:Lbiqm;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lbiy;->A(Lbiqm;)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    add-int/2addr v0, v0

    .line 791
    iget-object v1, p0, Ltcc;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lsev;

    .line 794
    .line 795
    iget-boolean v1, v1, Lsev;->b:Z

    .line 796
    .line 797
    if-eq v4, v1, :cond_16

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_16
    const/16 v5, 0x1e

    .line 801
    .line 802
    :goto_5
    sub-int/2addr p2, v0

    .line 803
    sub-int/2addr p2, v5

    .line 804
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    invoke-static {p1}, Lbiny;->h(I)Lbiny;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    return-object p1

    .line 813
    :pswitch_13
    check-cast p1, Ltcl;

    .line 814
    .line 815
    invoke-static {p1, p2}, Lvak;->eW(Ltcl;Landroid/content/Context;)Z

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    return-object p1

    .line 824
    nop

    .line 825
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
