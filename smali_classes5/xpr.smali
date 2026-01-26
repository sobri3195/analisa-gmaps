.class public final synthetic Lxpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxpr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxpr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laaql;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Laaqd;

    .line 17
    .line 18
    if-eqz v0, :cond_12

    .line 19
    .line 20
    check-cast p1, Laaqd;

    .line 21
    .line 22
    iget-object v6, p1, Laaqd;->b:Laaqb;

    .line 23
    .line 24
    sget-object v0, Laqaz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    iget-object v0, v6, Laaqb;->c:Laqaz;

    .line 27
    .line 28
    invoke-virtual {v0}, Laqaz;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    if-ne v0, v5, :cond_10

    .line 35
    .line 36
    sget-object v0, Laqaz;->a:Laqaz;

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Laaql;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v0, p1, Laaqd;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p1, Laaqd;

    .line 50
    .line 51
    iget-object v6, p1, Laaqd;->b:Laaqb;

    .line 52
    .line 53
    iget-boolean v0, v6, Laaqb;->b:Z

    .line 54
    .line 55
    xor-int/lit8 v9, v0, 0x1

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0xb

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v6 .. v11}, Laaqb;->b(Laaqb;Ljava/lang/String;Laaqq;ZLaqaz;I)Laaqb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v4, v0, v2}, Laaqd;->b(Laaqd;Laaqc;Laaqb;I)Laaqd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    instance-of v0, p1, Laaqk;

    .line 72
    .line 73
    const/16 v6, 0xb

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast p1, Laaqk;

    .line 78
    .line 79
    iget-object v0, p1, Laaqk;->b:Laaqi;

    .line 80
    .line 81
    iget-boolean v1, v0, Laaqi;->a:Z

    .line 82
    .line 83
    xor-int/2addr v1, v5

    .line 84
    invoke-static {v0, v4, v4, v1, v6}, Laaqi;->b(Laaqi;Ljava/lang/String;Laaqq;ZI)Laaqi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v4, v0, v2}, Laaqk;->b(Laaqk;Laaqj;Laaqi;I)Laaqk;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    new-instance v0, Laaqk;

    .line 94
    .line 95
    invoke-virtual {p1}, Laaql;->c()Laayc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Laaqi;

    .line 100
    .line 101
    invoke-direct {v2, v4, v3, v3, v6}, Laaqi;-><init>(Ljava/lang/String;ZZI)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, v4, v2, v1}, Laaqk;-><init>(Laayc;Laaqj;Laaqi;I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, Laaph;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "("

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ")"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, Laaph;->j:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "\'"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_3
    check-cast p1, Laapi;

    .line 161
    .line 162
    sget-object v0, Laaph;->j:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Laapi;->d:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {v0}, Labjb;->c(Ljava/lang/String;)Lbwrv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Labjb;

    .line 181
    .line 182
    :cond_2
    iget-object v0, p1, Laapi;->b:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-static {v0}, Labmc;->b(Landroid/net/Uri;)Labiy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lbyfy;->d:Lbyfy;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Labiy;->v(Lbyfy;)V

    .line 191
    .line 192
    .line 193
    iget-wide v1, p1, Laapi;->a:J

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Labiy;->m(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Labiy;->g(Labjb;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v1, p1, Laapi;->c:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Labiy;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v1, p1, Laapi;->e:Lcthv;

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    iget-wide v1, v1, Lcthv;->c:J

    .line 219
    .line 220
    invoke-static {v1, v2}, Lcthv;->h(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Labiy;->c(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    iget-object v1, p1, Laapi;->f:Lcthv;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-wide v1, v1, Lcthv;->c:J

    .line 237
    .line 238
    invoke-static {v1, v2}, Lcthv;->h(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Labiy;->c(Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_0
    iget-object v1, p1, Laapi;->g:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Labiy;->p(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v1, p1, Laapi;->h:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Labiy;->u(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v1, p1, Laapi;->i:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Labiy;->t(Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v1, p1, Laapi;->j:Ljava/lang/Double;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-object v2, p1, Laapi;->k:Ljava/lang/Double;

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    new-instance v3, Lbkkj;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-direct {v3, v4, v5, v1, v2}, Lbkkj;-><init>(DD)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Labiy;->k(Lbkkj;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object p1, p1, Laapi;->l:Lcthv;

    .line 295
    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    iget-wide v1, p1, Lcthv;->c:J

    .line 299
    .line 300
    invoke-static {v1, v2}, Lcthv;->h(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Labiy;->e(Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-virtual {v0}, Labiy;->a()Labje;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_4
    check-cast p1, Laapi;

    .line 317
    .line 318
    sget-object v0, Laaph;->j:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Laapi;->c:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    new-instance v0, Ljava/io/File;

    .line 328
    .line 329
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-ne p1, v5, :cond_c

    .line 337
    .line 338
    move v3, v5

    .line 339
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    sget-object p1, Lcszv;->a:Lcszv;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_d

    .line 362
    .line 363
    move v3, v5

    .line 364
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const v0, 0x7f0b01a4

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_8
    check-cast p1, Lgni;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v3}, Lgni;->b(I)Lgnh;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_9
    check-cast p1, Lgni;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lgni;->a()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-ne p1, v5, :cond_e

    .line 402
    .line 403
    move v3, v5

    .line 404
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    xor-int/2addr p1, v5

    .line 419
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_b
    check-cast p1, Lbdzj;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object p1, Lcszv;->a:Lcszv;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_c
    check-cast p1, Lbdzj;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object p1, Lcszv;->a:Lcszv;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_d
    check-cast p1, Lbdyw;

    .line 441
    .line 442
    sget-object p1, Lcszv;->a:Lcszv;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->a:I

    .line 451
    .line 452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget v0, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 463
    .line 464
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 465
    .line 466
    if-ge v0, p1, :cond_f

    .line 467
    .line 468
    move v3, v5

    .line 469
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_10
    check-cast p1, Lees;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v5}, Lees;->t(I)V

    .line 480
    .line 481
    .line 482
    sget-object p1, Lcszv;->a:Lcszv;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_11
    check-cast p1, Lyat;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-interface {p1}, Lyat;->d()Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {p1}, Lyat;->a()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_12
    check-cast p1, Lxps;

    .line 515
    .line 516
    sget v0, Lxps;->d:I

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget p1, p1, Lxps;->a:I

    .line 522
    .line 523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :pswitch_13
    check-cast p1, Lxps;

    .line 529
    .line 530
    sget v0, Lxps;->d:I

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-wide v0, p1, Lxps;->b:D

    .line 536
    .line 537
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :cond_10
    new-instance p1, Lcszh;

    .line 543
    .line 544
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw p1

    .line 548
    :cond_11
    sget-object v0, Laqaz;->b:Laqaz;

    .line 549
    .line 550
    :goto_1
    move-object v10, v0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v11, 0x7

    .line 553
    const/4 v7, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-static/range {v6 .. v11}, Laaqb;->b(Laaqb;Ljava/lang/String;Laaqq;ZLaqaz;I)Laaqb;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {p1, v4, v0, v2}, Laaqd;->b(Laaqd;Laaqc;Laaqb;I)Laaqd;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :cond_12
    new-instance v0, Laaqd;

    .line 565
    .line 566
    invoke-virtual {p1}, Laaql;->c()Laayc;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance v2, Laaqb;

    .line 571
    .line 572
    sget-object v3, Laqaz;->b:Laqaz;

    .line 573
    .line 574
    const/4 v5, 0x7

    .line 575
    invoke-direct {v2, v4, v3, v5}, Laaqb;-><init>(Ljava/lang/String;Laqaz;I)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, p1, v4, v2, v1}, Laaqd;-><init>(Laayc;Laaqc;Laaqb;I)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    nop

    .line 583
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
