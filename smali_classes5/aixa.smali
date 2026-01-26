.class public final synthetic Laixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laixa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laixa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laixa;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lamrd;

    .line 14
    .line 15
    invoke-interface {p1}, Lamrd;->G()Lamrg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lamox;

    .line 24
    .line 25
    iget-boolean v0, v0, Lamox;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_15

    .line 28
    .line 29
    invoke-interface {p1}, Lamrd;->aA()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_16

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_0
    check-cast p1, Lamrd;

    .line 52
    .line 53
    invoke-interface {p1}, Lamrd;->ar()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Lamrd;->G()Lamrg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lamox;

    .line 72
    .line 73
    iget-boolean v0, v0, Lamox;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Lamrd;->aA()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    :cond_0
    move v2, v3

    .line 98
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Lamrd;

    .line 104
    .line 105
    invoke-interface {p1}, Lamrd;->ar()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Lamrd;->G()Lamrg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lamox;

    .line 124
    .line 125
    iget-boolean v0, v0, Lamox;->a:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Lamrd;->aA()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {p1}, Lamrd;->ap()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    :cond_2
    move v2, v3

    .line 150
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_2
    sget-object v0, Lamon;->a:Lbipj;

    .line 156
    .line 157
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    const/4 p1, 0x4

    .line 172
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_4
    return-object v1

    .line 178
    :pswitch_3
    sget-object v0, Lamon;->a:Lbipj;

    .line 179
    .line 180
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    const/16 p1, 0x28

    .line 195
    .line 196
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_5
    return-object v1

    .line 202
    :pswitch_4
    check-cast p1, Lamjn;

    .line 203
    .line 204
    sget-object v0, Lamhe;->a:Lbijp;

    .line 205
    .line 206
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbyil;

    .line 213
    .line 214
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_5
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    sget-object p1, Lbdwy;->T:Lodh;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_6
    invoke-static {}, Locm;->aq()Lbipj;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_6
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    sget-object p1, Lbdwy;->T:Lodh;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_7
    invoke-static {}, Locm;->aq()Lbipj;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_7
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lbyil;

    .line 270
    .line 271
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_8
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lbyil;

    .line 283
    .line 284
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_9
    check-cast p1, Lalmn;

    .line 290
    .line 291
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eq v3, p1, :cond_8

    .line 304
    .line 305
    const/16 p1, 0x58

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_8
    const/16 p1, 0x90

    .line 309
    .line 310
    :goto_0
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_a
    check-cast p1, Lalmk;

    .line 316
    .line 317
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbiis;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lbiis;->c(Lbijh;)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eq v3, p1, :cond_9

    .line 330
    .line 331
    const/16 v2, 0x14

    .line 332
    .line 333
    :cond_9
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_b
    check-cast p1, Lalcy;

    .line 339
    .line 340
    sget v0, Lalcx;->c:I

    .line 341
    .line 342
    invoke-interface {p1}, Lalcy;->y()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_a

    .line 361
    .line 362
    move v2, v3

    .line 363
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_c
    check-cast p1, Lalcy;

    .line 369
    .line 370
    sget v0, Lalcx;->c:I

    .line 371
    .line 372
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-nez p1, :cond_b

    .line 379
    .line 380
    move v2, v3

    .line 381
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :pswitch_d
    check-cast p1, Lalcy;

    .line 387
    .line 388
    sget v0, Lalcx;->c:I

    .line 389
    .line 390
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-nez p1, :cond_c

    .line 397
    .line 398
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :cond_c
    const/4 p1, 0x6

    .line 404
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_e
    check-cast p1, Laxda;

    .line 410
    .line 411
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_f
    check-cast p1, Lakks;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Laixa;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lakkh;

    .line 436
    .line 437
    iget p1, p1, Lakkh;->a:I

    .line 438
    .line 439
    if-eqz p1, :cond_d

    .line 440
    .line 441
    const p1, 0x7f070219

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Lbiog;->m(I)Lbiqm;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :cond_d
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_10
    check-cast p1, Lajzt;

    .line 455
    .line 456
    invoke-interface {p1}, Lajzt;->F()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    const p1, 0x7f080c18

    .line 463
    .line 464
    .line 465
    invoke-static {}, Locm;->bK()Lbipj;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :cond_e
    invoke-interface {p1}, Lajzt;->C()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {p1}, Lajzt;->n()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    check-cast v0, Lajzs;

    .line 487
    .line 488
    if-eqz p1, :cond_f

    .line 489
    .line 490
    iget-object p1, v0, Lajzs;->a:Lbipt;

    .line 491
    .line 492
    return-object p1

    .line 493
    :cond_f
    iget-object p1, v0, Lajzs;->b:Lbipt;

    .line 494
    .line 495
    return-object p1

    .line 496
    :cond_10
    const p1, 0x7f080c19

    .line 497
    .line 498
    .line 499
    invoke-static {}, Locm;->bK()Lbipj;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_11
    check-cast p1, Laizw;

    .line 509
    .line 510
    invoke-interface {p1}, Laizw;->a()Lajad;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {p1}, Laizw;->j()Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object v1, p0, Laixa;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Laizv;

    .line 521
    .line 522
    iget-object v1, v1, Laizv;->c:Laiyz;

    .line 523
    .line 524
    invoke-static {v0, p1, v1}, Lajab;->d(Lajad;Ljava/lang/Float;Laiyz;)Lbirm;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1}, Lajab;->c(Lbirm;)Lbipt;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_12
    check-cast p1, Laixo;

    .line 534
    .line 535
    invoke-interface {p1}, Laixo;->f()Loma;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_12

    .line 544
    .line 545
    iget-object p1, p0, Laixa;->a:Ljava/lang/Object;

    .line 546
    .line 547
    sget-object v0, Laixb;->d:Laixb;

    .line 548
    .line 549
    check-cast p1, Laiwz;

    .line 550
    .line 551
    iget-object p1, p1, Laiwz;->a:Laixb;

    .line 552
    .line 553
    if-ne p1, v0, :cond_11

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_11
    const/16 v2, 0x20

    .line 557
    .line 558
    :cond_12
    :goto_1
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    return-object p1

    .line 563
    :pswitch_13
    check-cast p1, Laixo;

    .line 564
    .line 565
    iget-object v0, p0, Laixa;->a:Ljava/lang/Object;

    .line 566
    .line 567
    sget-object v1, Laixb;->d:Laixb;

    .line 568
    .line 569
    check-cast v0, Laixc;

    .line 570
    .line 571
    iget-object v0, v0, Laixc;->a:Laixb;

    .line 572
    .line 573
    if-ne v0, v1, :cond_13

    .line 574
    .line 575
    invoke-interface {p1}, Laixo;->f()Loma;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_14

    .line 584
    .line 585
    :cond_13
    move v2, v3

    .line 586
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    return-object p1

    .line 591
    :cond_15
    :goto_2
    move v2, v3

    .line 592
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
