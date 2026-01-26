.class public final synthetic Lajbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajbb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lajbb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "android.intent.action.VIEW"

    .line 5
    .line 6
    const-string v3, "business.google.com"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lafav;

    .line 14
    .line 15
    iget-object v0, p1, Lafav;->a:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {v0}, Lalqj;->g(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Lafav;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_19

    .line 28
    .line 29
    return v4

    .line 30
    :pswitch_0
    check-cast p1, Lcitu;

    .line 31
    .line 32
    iget p1, p1, Lcitu;->d:I

    .line 33
    .line 34
    invoke-static {p1}, La;->bs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x4

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, La;->bs(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    return v5

    .line 56
    :pswitch_1
    check-cast p1, Lafav;

    .line 57
    .line 58
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "com.google.business.ACTION_MESSAGE"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return v4

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    return v5

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    return v5

    .line 91
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "/message"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    return v4

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_2
    check-cast p1, Lafav;

    .line 116
    .line 117
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v0, "/messages/l/u?[0-9]+/optout.*"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    return v4

    .line 151
    :cond_8
    return v5

    .line 152
    :pswitch_3
    check-cast p1, Lafav;

    .line 153
    .line 154
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v0, "/(messaging|messages)/inbox"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    return v4

    .line 198
    :cond_9
    return v5

    .line 199
    :pswitch_4
    check-cast p1, Lafav;

    .line 200
    .line 201
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "MessagingActivity"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_5
    check-cast p1, Lafav;

    .line 213
    .line 214
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v1, "/messages/l"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v1, "/conversations/l"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    const/4 v0, 0x3

    .line 277
    if-lt p1, v0, :cond_b

    .line 278
    .line 279
    return v4

    .line 280
    :cond_b
    return v5

    .line 281
    :pswitch_6
    check-cast p1, Lafav;

    .line 282
    .line 283
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "com.google.business.ACTION_MAPS_MESSAGE"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v0, "/maps_message"

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    return v4

    .line 332
    :cond_c
    return v5

    .line 333
    :cond_d
    return v4

    .line 334
    :pswitch_7
    check-cast p1, Lakon;

    .line 335
    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    invoke-virtual {p1}, Lakon;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    iget p1, p1, Lakon;->b:I

    .line 345
    .line 346
    if-nez p1, :cond_e

    .line 347
    .line 348
    return v5

    .line 349
    :cond_e
    return v4

    .line 350
    :cond_f
    return v5

    .line 351
    :pswitch_8
    check-cast p1, Lbpvi;

    .line 352
    .line 353
    invoke-static {p1}, Lavuc;->gI(Lbpvi;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :pswitch_9
    check-cast p1, Lakon;

    .line 359
    .line 360
    invoke-virtual {p1}, Lakon;->a()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    iget-boolean p1, p1, Lakon;->a:Z

    .line 367
    .line 368
    if-nez p1, :cond_10

    .line 369
    .line 370
    return v4

    .line 371
    :cond_10
    return v5

    .line 372
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p1}, Lnmy;->u(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    return p1

    .line 379
    :pswitch_b
    check-cast p1, Lafav;

    .line 380
    .line 381
    if-nez p1, :cond_11

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_11
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_12

    .line 393
    .line 394
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v0, "omglp"

    .line 399
    .line 400
    invoke-virtual {p1, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    return p1

    .line 405
    :cond_12
    :goto_1
    return v5

    .line 406
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    sget-object v0, Lajlj;->a:Lazrd;

    .line 409
    .line 410
    if-eqz p1, :cond_13

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    return v4

    .line 419
    :cond_13
    return v5

    .line 420
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 421
    .line 422
    iget-object p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->l:Lcom/google/android/gms/semanticlocation/TimelineMemory;

    .line 423
    .line 424
    if-eqz p1, :cond_14

    .line 425
    .line 426
    iget-object p1, p1, Lcom/google/android/gms/semanticlocation/TimelineMemory;->a:Lcom/google/android/gms/semanticlocation/Trip;

    .line 427
    .line 428
    if-eqz p1, :cond_14

    .line 429
    .line 430
    return v4

    .line 431
    :cond_14
    return v5

    .line 432
    :pswitch_e
    check-cast p1, Lcgyz;

    .line 433
    .line 434
    sget-object v0, Lajkv;->a:Lj$/time/Duration;

    .line 435
    .line 436
    iget-object p1, p1, Lcgyz;->c:Lcgyj;

    .line 437
    .line 438
    if-nez p1, :cond_15

    .line 439
    .line 440
    sget-object p1, Lcgyj;->a:Lcgyj;

    .line 441
    .line 442
    :cond_15
    iget-object p1, p1, Lcgyj;->j:Lcgyi;

    .line 443
    .line 444
    if-nez p1, :cond_16

    .line 445
    .line 446
    sget-object p1, Lcgyi;->a:Lcgyi;

    .line 447
    .line 448
    :cond_16
    iget p1, p1, Lcgyi;->b:I

    .line 449
    .line 450
    if-ne p1, v4, :cond_17

    .line 451
    .line 452
    return v4

    .line 453
    :cond_17
    return v5

    .line 454
    :pswitch_f
    check-cast p1, Lafav;

    .line 455
    .line 456
    sget-object v0, Lajgp;->a:Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    sget-object v0, Lajgp;->b:Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    sget-object v1, Lajgp;->a:Lcom/google/common/collect/ImmutableList;

    .line 465
    .line 466
    invoke-static {p1, v0, v1}, Laens;->P(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    return p1

    .line 471
    :pswitch_10
    check-cast p1, Lafav;

    .line 472
    .line 473
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string v0, "TimelineNotificationActivity"

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    return p1

    .line 484
    :pswitch_11
    check-cast p1, Lafav;

    .line 485
    .line 486
    sget-object v0, Lajgm;->a:Lbwrx;

    .line 487
    .line 488
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const-string v0, "google.maps.timeline"

    .line 497
    .line 498
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    return p1

    .line 503
    :pswitch_12
    check-cast p1, Lurv;

    .line 504
    .line 505
    iget-object p1, p1, Lurv;->e:Ljava/lang/Object;

    .line 506
    .line 507
    if-eqz p1, :cond_18

    .line 508
    .line 509
    return v4

    .line 510
    :cond_18
    return v5

    .line 511
    :pswitch_13
    check-cast p1, Lurv;

    .line 512
    .line 513
    iget-object p1, p1, Lurv;->e:Ljava/lang/Object;

    .line 514
    .line 515
    if-eqz p1, :cond_19

    .line 516
    .line 517
    return v4

    .line 518
    :cond_19
    return v5

    .line 519
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
