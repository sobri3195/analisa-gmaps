.class public final Lbrls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcpol;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrls;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrls;->a:Lcpol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbrls;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 11
    .line 12
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbrxx;

    .line 17
    .line 18
    new-instance v1, Lbrxm;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lbrxm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbrtk;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lbrtk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbrxq;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lbrxq;-><init>(Lbrxp;Lbwsy;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 37
    .line 38
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbrxy;

    .line 43
    .line 44
    new-instance v1, Lbrxl;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lbrxl;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbrtk;

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lbrtk;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbrxk;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lbrxk;-><init>(Lbrxj;Lbwsy;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 66
    .line 67
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbrxy;

    .line 72
    .line 73
    new-instance v1, Lbrxl;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, v2}, Lbrxl;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbrtk;

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lbrtk;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbrxk;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lbrxk;-><init>(Lbrxj;Lbwsy;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 96
    .line 97
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbrxu;

    .line 102
    .line 103
    new-instance v1, Lbrxl;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v1, v2}, Lbrxl;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lbrtk;

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    invoke-direct {v2, v0, v3}, Lbrtk;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbrxk;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lbrxk;-><init>(Lbrxj;Lbwsy;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 126
    .line 127
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbrxv;

    .line 132
    .line 133
    new-instance v1, Lbrxl;

    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    invoke-direct {v1, v2}, Lbrxl;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, Lbrtk;

    .line 143
    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    invoke-direct {v2, v0, v3}, Lbrtk;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lbrxk;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lbrxk;-><init>(Lbrxj;Lbwsy;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 156
    .line 157
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbrxv;

    .line 162
    .line 163
    new-instance v2, Lbrxl;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lbrxl;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lbrtk;

    .line 172
    .line 173
    const/16 v3, 0xe

    .line 174
    .line 175
    invoke-direct {v1, v0, v3}, Lbrtk;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lbrxk;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, Lbrxk;-><init>(Lbrxj;Lbwsy;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_5
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 185
    .line 186
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbrxu;

    .line 191
    .line 192
    new-instance v1, Lbrxl;

    .line 193
    .line 194
    invoke-direct {v1, v4}, Lbrxl;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v2, Lbrtk;

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    invoke-direct {v2, v0, v3}, Lbrtk;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lbrxk;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Lbrxk;-><init>(Lbrxj;Lbwsy;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_6
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 214
    .line 215
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbrxy;

    .line 220
    .line 221
    new-instance v1, Lbrxl;

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    invoke-direct {v1, v2}, Lbrxl;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lbrtk;

    .line 231
    .line 232
    const/16 v3, 0x13

    .line 233
    .line 234
    invoke-direct {v2, v0, v3}, Lbrtk;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lbrxk;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Lbrxk;-><init>(Lbrxj;Lbwsy;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_7
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 244
    .line 245
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbrxu;

    .line 250
    .line 251
    new-instance v1, Lbrxm;

    .line 252
    .line 253
    invoke-direct {v1, v4}, Lbrxm;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v2, Lbrtk;

    .line 260
    .line 261
    const/16 v3, 0x12

    .line 262
    .line 263
    invoke-direct {v2, v0, v3}, Lbrtk;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lbrxq;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, Lbrxq;-><init>(Lbrxp;Lbwsy;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 273
    .line 274
    check-cast v0, Lbrwq;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbrwq;->b()Lbrwp;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lbrwu;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lbrwu;-><init>(Lbrwp;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_9
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 287
    .line 288
    check-cast v0, Lcpog;

    .line 289
    .line 290
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    new-instance v1, Lbrwt;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lbrwt;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_a
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 301
    .line 302
    check-cast v0, Lcpog;

    .line 303
    .line 304
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    new-instance v1, Lbpif;

    .line 309
    .line 310
    sget-object v3, Lbhcw;->a:Lbgbu;

    .line 311
    .line 312
    new-instance v3, Lbgbz;

    .line 313
    .line 314
    invoke-direct {v3, v0, v2}, Lbgbz;-><init>(Landroid/content/Context;[C)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v3, v2}, Lbpif;-><init>(Ljava/lang/Object;[B)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_b
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 322
    .line 323
    check-cast v0, Lbrtp;

    .line 324
    .line 325
    invoke-virtual {v0}, Lbrtp;->b()Lbrto;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_c
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 331
    .line 332
    check-cast v0, Lcpog;

    .line 333
    .line 334
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v1, Lctur;

    .line 342
    .line 343
    new-instance v2, Lburj;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Lburj;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lburk;

    .line 349
    .line 350
    invoke-direct {v0, v2}, Lburk;-><init>(Lburj;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0}, Lctur;-><init>(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_d
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 362
    .line 363
    check-cast v0, Lcpog;

    .line 364
    .line 365
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v1, "registration_data"

    .line 373
    .line 374
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_e
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 383
    .line 384
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v1, Lbpif;

    .line 392
    .line 393
    invoke-direct {v1, v0, v2}, Lbpif;-><init>(Ljava/lang/Object;[B)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_f
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 398
    .line 399
    check-cast v0, Lcpog;

    .line 400
    .line 401
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-string v1, "fcm_registration_data"

    .line 409
    .line 410
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_10
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 419
    .line 420
    check-cast v0, Lbrms;

    .line 421
    .line 422
    invoke-virtual {v0}, Lbrms;->b()Lbrmr;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_11
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 428
    .line 429
    check-cast v0, Lcpog;

    .line 430
    .line 431
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lbwrv;

    .line 434
    .line 435
    new-instance v1, Lbpmk;

    .line 436
    .line 437
    invoke-direct {v1, v0}, Lbpmk;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_12
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 442
    .line 443
    check-cast v0, Lbrlc;

    .line 444
    .line 445
    invoke-virtual {v0}, Lbrlc;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget v1, Lbrla;->a:I

    .line 450
    .line 451
    new-instance v1, Ljava/net/URL;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_13
    iget-object v0, p0, Lbrls;->a:Lcpol;

    .line 465
    .line 466
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lbrhv;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v2, Lclqg;->a:Lclqg;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-boolean v0, v0, Lbrhv;->l:Z

    .line 485
    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 492
    .line 493
    check-cast v0, Lclqg;

    .line 494
    .line 495
    iget v4, v0, Lclqg;->b:I

    .line 496
    .line 497
    or-int/2addr v1, v4

    .line 498
    iput v1, v0, Lclqg;->b:I

    .line 499
    .line 500
    iput-boolean v3, v0, Lclqg;->d:Z

    .line 501
    .line 502
    invoke-static {}, Lcqbr;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 512
    .line 513
    check-cast v0, Lclqg;

    .line 514
    .line 515
    iget v1, v0, Lclqg;->b:I

    .line 516
    .line 517
    or-int/lit16 v1, v1, 0x200

    .line 518
    .line 519
    iput v1, v0, Lclqg;->b:I

    .line 520
    .line 521
    iput-boolean v3, v0, Lclqg;->i:Z

    .line 522
    .line 523
    :cond_0
    invoke-static {v2}, Lclfk;->a(Lcmfj;)Lclqg;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    nop

    .line 529
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
