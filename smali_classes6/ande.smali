.class public final Lande;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbcf;Lavir;I)V
    .locals 0

    .line 13
    iput p3, p0, Lande;->c:I

    iput-object p1, p0, Lande;->b:Ljava/lang/Object;

    iput-object p2, p0, Lande;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctqd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lande;->c:I

    .line 2
    .line 3
    const-string p2, "selected"

    .line 4
    .line 5
    iput-object p2, p0, Lande;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lande;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lande;->c:I

    iput-object p1, p0, Lande;->a:Ljava/lang/Object;

    iput-object p2, p0, Lande;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lande;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lgif;

    .line 16
    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lgif;

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lgif;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lgif;

    .line 36
    .line 37
    :cond_0
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Lgif;->T()Lgki;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lande;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbf;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lande;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v1, v2

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lfij;

    .line 79
    .line 80
    invoke-virtual {v0}, Lfij;->c()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcszv;->a:Lcszv;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Lgif;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lgif;

    .line 98
    .line 99
    :cond_3
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {v3}, Lgif;->T()Lgki;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-object v0

    .line 109
    :cond_5
    :goto_1
    iget-object v0, p0, Lande;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbf;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbbcf;

    .line 121
    .line 122
    iget-object v0, v0, Lbbcf;->b:Lcpjd;

    .line 123
    .line 124
    iget v1, v0, Lcpjd;->a:I

    .line 125
    .line 126
    add-int/lit8 v4, v1, -0x1

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lande;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lavid;

    .line 133
    .line 134
    iget-object v3, v1, Lavid;->b:Lbwrv;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    if-eq v4, v2, :cond_7

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-eq v4, v2, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v2, v0, Lcpjd;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lbwrv;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_2
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget-object v1, v1, Lavid;->a:Laxrd;

    .line 159
    .line 160
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lnsj;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v0, v0, Lcpjd;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lceqw;

    .line 175
    .line 176
    sget-object v3, Lbcim;->a:Lbcim;

    .line 177
    .line 178
    invoke-interface {v0, v2, v1, v3}, Lbcey;->b(Lceqw;Lnsj;Lbcim;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-object v0, Lcszv;->a:Lcszv;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    throw v3

    .line 185
    :pswitch_4
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 186
    .line 187
    new-array v2, v2, [Lcszj;

    .line 188
    .line 189
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Lcszj;

    .line 194
    .line 195
    iget-object v4, p0, Lande;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-direct {v3, v4, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    invoke-static {v2}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_5
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v1, v0, Lgif;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    check-cast v3, Lgif;

    .line 219
    .line 220
    :cond_9
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-interface {v3}, Lgif;->T()Lgki;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    return-object v0

    .line 230
    :cond_b
    :goto_3
    iget-object v0, p0, Lande;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbf;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    instance-of v1, v0, Lgif;

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    check-cast v3, Lgif;

    .line 251
    .line 252
    :cond_c
    if-eqz v3, :cond_e

    .line 253
    .line 254
    invoke-interface {v3}, Lgif;->T()Lgki;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    return-object v0

    .line 262
    :cond_e
    :goto_4
    iget-object v0, p0, Lande;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbf;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_7
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    instance-of v1, v0, Lgif;

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    check-cast v3, Lgif;

    .line 283
    .line 284
    :cond_f
    if-eqz v3, :cond_11

    .line 285
    .line 286
    invoke-interface {v3}, Lgif;->T()Lgki;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_10

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    return-object v0

    .line 294
    :cond_11
    :goto_5
    iget-object v0, p0, Lande;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lbf;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_8
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    instance-of v1, v0, Lgif;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    move-object v3, v0

    .line 314
    check-cast v3, Lgif;

    .line 315
    .line 316
    :cond_12
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-interface {v3}, Lgif;->T()Lgki;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    return-object v0

    .line 326
    :cond_14
    :goto_6
    iget-object v0, p0, Lande;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lbf;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_9
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    instance-of v1, v0, Lgif;

    .line 342
    .line 343
    if-eqz v1, :cond_15

    .line 344
    .line 345
    move-object v3, v0

    .line 346
    check-cast v3, Lgif;

    .line 347
    .line 348
    :cond_15
    if-eqz v3, :cond_17

    .line 349
    .line 350
    invoke-interface {v3}, Lgif;->T()Lgki;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_16

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_16
    return-object v0

    .line 358
    :cond_17
    :goto_7
    iget-object v0, p0, Lande;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbf;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_a
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    instance-of v1, v0, Lgif;

    .line 374
    .line 375
    if-eqz v1, :cond_18

    .line 376
    .line 377
    move-object v3, v0

    .line 378
    check-cast v3, Lgif;

    .line 379
    .line 380
    :cond_18
    if-eqz v3, :cond_1a

    .line 381
    .line 382
    invoke-interface {v3}, Lgif;->T()Lgki;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_19

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_19
    return-object v0

    .line 390
    :cond_1a
    :goto_8
    iget-object v0, p0, Lande;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lbf;

    .line 393
    .line 394
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_b
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    instance-of v1, v0, Lgif;

    .line 406
    .line 407
    if-eqz v1, :cond_1b

    .line 408
    .line 409
    move-object v3, v0

    .line 410
    check-cast v3, Lgif;

    .line 411
    .line 412
    :cond_1b
    if-eqz v3, :cond_1d

    .line 413
    .line 414
    invoke-interface {v3}, Lgif;->T()Lgki;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_1c

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_1c
    return-object v0

    .line 422
    :cond_1d
    :goto_9
    iget-object v0, p0, Lande;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lbf;

    .line 425
    .line 426
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_c
    iget-object v0, p0, Lande;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    xor-int/2addr v1, v2

    .line 444
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lfij;

    .line 454
    .line 455
    invoke-virtual {v0}, Lfij;->c()V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lcszv;->a:Lcszv;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_d
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lande;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Landl;

    .line 469
    .line 470
    iget-object v0, v0, Landl;->d:Lanac;

    .line 471
    .line 472
    if-nez v0, :cond_1e

    .line 473
    .line 474
    check-cast v1, Landk;

    .line 475
    .line 476
    iget-object v0, v1, Landk;->w:Lbtbm;

    .line 477
    .line 478
    iget-object v0, v0, Lbtbm;->a:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v1, Lbekb;->r:Lbela;

    .line 481
    .line 482
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lbehm;

    .line 487
    .line 488
    invoke-virtual {v0}, Lbehm;->a()V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 492
    .line 493
    sget-object v0, Landk;->a:Lbxmd;

    .line 494
    .line 495
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/16 v1, 0x16f7

    .line 502
    .line 503
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lbxma;

    .line 508
    .line 509
    const-string v1, "Manage button was clicked on a notification with no type."

    .line 510
    .line 511
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1e
    check-cast v1, Landk;

    .line 516
    .line 517
    iget-object v1, v1, Landk;->g:Landr;

    .line 518
    .line 519
    invoke-static {v0}, Lawpd;->aQ(Lanac;)Lawpd;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v1, v1, Landr;->b:Lnei;

    .line 524
    .line 525
    invoke-static {v1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 526
    .line 527
    .line 528
    :goto_a
    sget-object v0, Lcszv;->a:Lcszv;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_e
    iget-object v0, p0, Lande;->b:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v2, p0, Lande;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Landk;

    .line 539
    .line 540
    iget-object v2, v2, Landk;->g:Landr;

    .line 541
    .line 542
    iget-object v4, v2, Landr;->f:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    move-object v6, v0

    .line 553
    check-cast v6, Landl;

    .line 554
    .line 555
    iget-object v6, v6, Landl;->a:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v5, :cond_20

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lands;

    .line 564
    .line 565
    iget-object v5, v5, Lands;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_1f

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_20
    const/4 v1, -0x1

    .line 578
    :goto_c
    if-gez v1, :cond_21

    .line 579
    .line 580
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 581
    .line 582
    sget-object v0, Landr;->a:Lbxmd;

    .line 583
    .line 584
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/16 v1, 0x16f9

    .line 591
    .line 592
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lbxma;

    .line 597
    .line 598
    const-string v1, "deleteNotification(%s): failed to find"

    .line 599
    .line 600
    invoke-interface {v0, v1, v6}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_21
    iget-object v0, v2, Landr;->f:Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v0}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iput-object v0, v2, Landr;->f:Ljava/util/List;

    .line 614
    .line 615
    iget-object v0, v2, Landr;->g:Lctqd;

    .line 616
    .line 617
    new-instance v1, Lutq;

    .line 618
    .line 619
    iget-object v4, v2, Landr;->f:Ljava/util/List;

    .line 620
    .line 621
    invoke-direct {v1, v4}, Lutq;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v1}, Lctqd;->d(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    iget-object v0, v2, Landr;->e:Lctjg;

    .line 628
    .line 629
    new-instance v1, Lslp;

    .line 630
    .line 631
    const/16 v4, 0x12

    .line 632
    .line 633
    invoke-direct {v1, v2, v6, v3, v4}, Lslp;-><init>(Landr;Ljava/lang/String;Lctbw;I)V

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x3

    .line 637
    invoke-static {v0, v3, v1, v2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 638
    .line 639
    .line 640
    :goto_d
    sget-object v0, Lcszv;->a:Lcszv;

    .line 641
    .line 642
    return-object v0

    .line 643
    :cond_22
    :goto_e
    if-eqz v3, :cond_24

    .line 644
    .line 645
    invoke-interface {v3}, Lgif;->T()Lgki;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-nez v0, :cond_23

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_23
    return-object v0

    .line 653
    :cond_24
    :goto_f
    iget-object v0, p0, Lande;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lbf;

    .line 656
    .line 657
    invoke-virtual {v0}, Lbf;->T()Lgki;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
