.class public final Laqai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laqay;

.field public final c:Landroid/content/Context;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqai"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqai;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqay;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqai;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqai;->b:Laqay;

    .line 7
    .line 8
    iput-object p3, p0, Laqai;->d:Lcplz;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Lbodg;Lbxbv;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbodg;->e:Lbodc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbodc;->a:Lbodc;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbodc;->f:Lccpe;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lccpe;->a:Lccpe;

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lbodg;->f:I

    .line 21
    .line 22
    invoke-static {v1}, Lbode;->a(I)Lbode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lbode;->a:Lbode;

    .line 29
    .line 30
    :cond_2
    sget-object v2, Lbode;->d:Lbode;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbode;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p1, Lbodg;->k:Lbodf;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lbodf;->a:Lbodf;

    .line 43
    .line 44
    :cond_3
    iget-object v1, v1, Lbodf;->g:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p1, Lbodg;->d:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v1}, Labmc;->c(Ljava/lang/String;)Labiy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p1, Lbodg;->f:I

    .line 54
    .line 55
    invoke-static {v2}, Lbode;->a(I)Lbode;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Lbode;->a:Lbode;

    .line 62
    .line 63
    :cond_5
    invoke-virtual {v1, v2}, Labiy;->x(Lbode;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lbodg;->e:Lbodc;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    sget-object v3, Lbodc;->a:Lbodc;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move-object v3, v2

    .line 74
    :goto_1
    iget v3, v3, Lbodc;->b:I

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0x400

    .line 77
    .line 78
    if-eqz v3, :cond_d

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    sget-object v2, Lbodc;->a:Lbodc;

    .line 83
    .line 84
    :cond_7
    iget-object v2, v2, Lbodc;->o:Lcmel;

    .line 85
    .line 86
    :try_start_0
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    sget-object v4, Lapzk;->a:Lapzk;

    .line 89
    .line 90
    invoke-static {v4, v2, v3}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lapzk;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    iget v3, v2, Lapzk;->b:I

    .line 97
    .line 98
    and-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget-wide v3, v2, Lapzk;->c:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Labiy;->c(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v3, v2, Lapzk;->b:I

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    iget v3, v2, Lapzk;->d:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Labiy;->u(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget v3, v2, Lapzk;->b:I

    .line 127
    .line 128
    and-int/lit8 v3, v3, 0x4

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget v3, v2, Lapzk;->e:I

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Labiy;->t(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget v3, v2, Lapzk;->b:I

    .line 142
    .line 143
    and-int/lit8 v3, v3, 0x8

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    iget v3, v2, Lapzk;->f:I

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Labiy;->p(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    iget v3, v2, Lapzk;->b:I

    .line 157
    .line 158
    and-int/lit8 v3, v3, 0x10

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    iget-wide v3, v2, Lapzk;->g:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Labiy;->e(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget v3, v2, Lapzk;->b:I

    .line 172
    .line 173
    and-int/lit8 v3, v3, 0x20

    .line 174
    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    iget-object v2, v2, Lapzk;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Labiy;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v2

    .line 184
    sget-object v3, Laqai;->a:Lbxmd;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "Unable to deserialize:"

    .line 191
    .line 192
    const/16 v5, 0x19c4

    .line 193
    .line 194
    invoke-static {v3, v4, v5, v2}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_2
    iget v2, p1, Lbodg;->f:I

    .line 198
    .line 199
    invoke-static {v2}, Lbode;->a(I)Lbode;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_e

    .line 204
    .line 205
    sget-object v2, Lbode;->a:Lbode;

    .line 206
    .line 207
    :cond_e
    sget-object v3, Lbode;->d:Lbode;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lbode;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_10

    .line 214
    .line 215
    iget-object v2, p1, Lbodg;->k:Lbodf;

    .line 216
    .line 217
    if-nez v2, :cond_f

    .line 218
    .line 219
    sget-object v2, Lbodf;->a:Lbodf;

    .line 220
    .line 221
    :cond_f
    iget-object v2, v2, Lbodf;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Labiy;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-object v2, p1, Lbodg;->e:Lbodc;

    .line 227
    .line 228
    if-nez v2, :cond_11

    .line 229
    .line 230
    sget-object v4, Lbodc;->a:Lbodc;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_11
    move-object v4, v2

    .line 234
    :goto_3
    iget v4, v4, Lbodc;->b:I

    .line 235
    .line 236
    and-int/lit8 v4, v4, 0x4

    .line 237
    .line 238
    if-eqz v4, :cond_16

    .line 239
    .line 240
    new-instance v4, Lbkkj;

    .line 241
    .line 242
    if-nez v2, :cond_12

    .line 243
    .line 244
    sget-object v2, Lbodc;->a:Lbodc;

    .line 245
    .line 246
    :cond_12
    iget-object v2, v2, Lbodc;->e:Lccov;

    .line 247
    .line 248
    if-nez v2, :cond_13

    .line 249
    .line 250
    sget-object v2, Lccov;->a:Lccov;

    .line 251
    .line 252
    :cond_13
    iget-wide v5, v2, Lccov;->c:D

    .line 253
    .line 254
    iget-object v2, p1, Lbodg;->e:Lbodc;

    .line 255
    .line 256
    if-nez v2, :cond_14

    .line 257
    .line 258
    sget-object v2, Lbodc;->a:Lbodc;

    .line 259
    .line 260
    :cond_14
    iget-object v2, v2, Lbodc;->e:Lccov;

    .line 261
    .line 262
    if-nez v2, :cond_15

    .line 263
    .line 264
    sget-object v2, Lccov;->a:Lccov;

    .line 265
    .line 266
    :cond_15
    iget-wide v7, v2, Lccov;->d:D

    .line 267
    .line 268
    invoke-direct {v4, v5, v6, v7, v8}, Lbkkj;-><init>(DD)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Labiy;->k(Lbkkj;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    iget v2, p1, Lbodg;->b:I

    .line 275
    .line 276
    and-int/lit16 v4, v2, 0x100

    .line 277
    .line 278
    if-eqz v4, :cond_17

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_17
    and-int/lit16 v2, v2, 0x200

    .line 282
    .line 283
    if-nez v2, :cond_18

    .line 284
    .line 285
    invoke-virtual {v1}, Labiy;->a()Labje;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_18
    :goto_4
    sget-object v2, Lcbsm;->a:Lcbsm;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v4, p1, Lbodg;->b:I

    .line 298
    .line 299
    and-int/lit16 v5, v4, 0x200

    .line 300
    .line 301
    if-eqz v5, :cond_19

    .line 302
    .line 303
    iget-wide v4, p1, Lbodg;->m:J

    .line 304
    .line 305
    invoke-static {v4, v5}, Laqai;->c(J)Lcbsk;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 313
    .line 314
    check-cast v5, Lcbsm;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v4, v5, Lcbsm;->d:Lcbsk;

    .line 320
    .line 321
    iget v4, v5, Lcbsm;->b:I

    .line 322
    .line 323
    or-int/lit16 v4, v4, 0x80

    .line 324
    .line 325
    iput v4, v5, Lcbsm;->b:I

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_19
    and-int/lit16 v4, v4, 0x100

    .line 329
    .line 330
    if-eqz v4, :cond_1a

    .line 331
    .line 332
    iget-wide v4, p1, Lbodg;->l:J

    .line 333
    .line 334
    invoke-static {v4, v5}, Laqai;->c(J)Lcbsk;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v5, Lcbsm;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v4, v5, Lcbsm;->d:Lcbsk;

    .line 349
    .line 350
    iget v4, v5, Lcbsm;->b:I

    .line 351
    .line 352
    or-int/lit16 v4, v4, 0x80

    .line 353
    .line 354
    iput v4, v5, Lcbsm;->b:I

    .line 355
    .line 356
    :cond_1a
    :goto_5
    sget-object v4, Lcbsu;->a:Lcbsu;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcbsm;

    .line 367
    .line 368
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 372
    .line 373
    check-cast v5, Lcbsu;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v2, v5, Lcbsu;->g:Lcbsm;

    .line 379
    .line 380
    iget v2, v5, Lcbsu;->b:I

    .line 381
    .line 382
    or-int/lit8 v2, v2, 0x40

    .line 383
    .line 384
    iput v2, v5, Lcbsu;->b:I

    .line 385
    .line 386
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcbsu;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Labiy;->A(Lcbsu;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Labjb;->a:Labjb;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Labiy;->g(Labjb;)V

    .line 398
    .line 399
    .line 400
    iget v2, p1, Lbodg;->f:I

    .line 401
    .line 402
    invoke-static {v2}, Lbode;->a(I)Lbode;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v2, :cond_1b

    .line 407
    .line 408
    sget-object v2, Lbode;->a:Lbode;

    .line 409
    .line 410
    :cond_1b
    invoke-virtual {v2, v3}, Lbode;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1e

    .line 415
    .line 416
    iget-object p0, p1, Lbodg;->k:Lbodf;

    .line 417
    .line 418
    if-nez p0, :cond_1c

    .line 419
    .line 420
    sget-object p0, Lbodf;->a:Lbodf;

    .line 421
    .line 422
    :cond_1c
    iget p0, p0, Lbodf;->f:I

    .line 423
    .line 424
    invoke-static {p0}, La;->bw(I)I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_1d

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_1d
    const/4 p1, 0x3

    .line 432
    if-ne p0, p1, :cond_1f

    .line 433
    .line 434
    sget-object p0, Labjb;->b:Labjb;

    .line 435
    .line 436
    invoke-virtual {v1, p0}, Labiy;->g(Labjb;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_1e
    iget v2, p1, Lbodg;->b:I

    .line 441
    .line 442
    and-int/lit8 v2, v2, 0x2

    .line 443
    .line 444
    if-eqz v2, :cond_1f

    .line 445
    .line 446
    iget-object p1, p1, Lbodg;->d:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p0, p1}, Labjb;->b(Landroid/content/Context;Landroid/net/Uri;)Lbwrv;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_1f

    .line 461
    .line 462
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    sget-object p1, Labjb;->b:Labjb;

    .line 467
    .line 468
    if-ne p0, p1, :cond_1f

    .line 469
    .line 470
    invoke-virtual {v1, p1}, Labiy;->g(Labjb;)V

    .line 471
    .line 472
    .line 473
    :cond_1f
    :goto_6
    invoke-virtual {v1}, Labiy;->a()Labje;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    :goto_7
    new-instance p1, Lbfvv;

    .line 478
    .line 479
    invoke-direct {p1, p0}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, v0, p1}, Lbxbv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method private static c(J)Lcbsk;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcbsk;->a:Lcbsk;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v1, Lcbsk;

    .line 31
    .line 32
    iget v2, v1, Lcbsk;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lcbsk;->b:I

    .line 37
    .line 38
    iput v0, v1, Lcbsk;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lcbsk;

    .line 50
    .line 51
    iget v2, v1, Lcbsk;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iput v2, v1, Lcbsk;->b:I

    .line 56
    .line 57
    iput v0, v1, Lcbsk;->d:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v1, Lcbsk;

    .line 69
    .line 70
    iget v2, v1, Lcbsk;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lcbsk;->b:I

    .line 75
    .line 76
    iput v0, v1, Lcbsk;->e:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v1, Lcbsk;

    .line 88
    .line 89
    iget v2, v1, Lcbsk;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    iput v2, v1, Lcbsk;->b:I

    .line 94
    .line 95
    iput v0, v1, Lcbsk;->f:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v0, Lcbsk;

    .line 107
    .line 108
    iget v1, v0, Lcbsk;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x10

    .line 111
    .line 112
    iput v1, v0, Lcbsk;->b:I

    .line 113
    .line 114
    iput p0, v0, Lcbsk;->g:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcbsk;

    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbode;->b:Lbode;

    .line 7
    .line 8
    sget-object v2, Lbode;->k:Lbode;

    .line 9
    .line 10
    sget-object v3, Lbode;->c:Lbode;

    .line 11
    .line 12
    sget-object v4, Lbode;->d:Lbode;

    .line 13
    .line 14
    sget-object v5, Lbode;->e:Lbode;

    .line 15
    .line 16
    sget-object v6, Lbode;->g:Lbode;

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Laysm;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laqai;->d:Lcplz;

    .line 26
    .line 27
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbocy;

    .line 32
    .line 33
    iget-object v2, v0, Lbocy;->k:Lbfvv;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v2, Lbfvv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Queue;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-virtual {v3, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lbocy;->e:Lboep;

    .line 63
    .line 64
    const-string v4, "account_name = ?"

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v4, p1}, Lboep;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lapkj;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lapkj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method
