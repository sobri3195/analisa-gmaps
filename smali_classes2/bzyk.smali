.class public final synthetic Lbzyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcadc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzyk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzwq;)Lcadr;
    .locals 6

    .line 1
    iget v0, p0, Lbzyk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcaix;

    .line 7
    .line 8
    sget-object v0, Lcaju;->a:Lcadd;

    .line 9
    .line 10
    sget-object v0, Lcags;->a:Lcags;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v1, Lcags;

    .line 22
    .line 23
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 24
    .line 25
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcahh;->a:Lcahh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Lcaju;->a(Lcaix;)Lcahi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v3, Lcahh;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lcahh;->c:Lcahi;

    .line 48
    .line 49
    iget v2, v3, Lcahh;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, v3, Lcahh;->b:I

    .line 54
    .line 55
    iget v2, p1, Lcaix;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v3, Lcahh;

    .line 63
    .line 64
    iput v2, v3, Lcahh;->d:I

    .line 65
    .line 66
    iget-object v2, p1, Lcaix;->c:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-static {v2}, Lcaju;->c(Ljava/math/BigInteger;)Lcmel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v3, Lcahh;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, Lcahh;->e:Lcmel;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcahh;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v2, Lcags;

    .line 100
    .line 101
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 102
    .line 103
    iget-object p1, p1, Lcaix;->d:Lcaiw;

    .line 104
    .line 105
    sget-object v1, Lcaju;->e:Lcatp;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcahb;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v1, Lcags;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v1, Lcags;->d:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcags;

    .line 131
    .line 132
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_0
    check-cast p1, Lcaiq;

    .line 138
    .line 139
    sget-object v0, Lcajq;->a:Lcadd;

    .line 140
    .line 141
    sget-object v0, Lcags;->a:Lcags;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v1, Lcags;

    .line 153
    .line 154
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 155
    .line 156
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v1, Lcahd;->a:Lcahd;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p1}, Lcajq;->a(Lcaiq;)Lcahe;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v3, Lcahd;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v2, v3, Lcahd;->c:Lcahe;

    .line 179
    .line 180
    iget v2, v3, Lcahd;->b:I

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    iput v2, v3, Lcahd;->b:I

    .line 185
    .line 186
    iget v2, p1, Lcaiq;->b:I

    .line 187
    .line 188
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v3, Lcahd;

    .line 194
    .line 195
    iput v2, v3, Lcahd;->d:I

    .line 196
    .line 197
    iget-object v2, p1, Lcaiq;->c:Ljava/math/BigInteger;

    .line 198
    .line 199
    invoke-static {v2}, Lcajq;->c(Ljava/math/BigInteger;)Lcmel;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v3, Lcahd;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v2, v3, Lcahd;->e:Lcmel;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcahd;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v2, Lcags;

    .line 231
    .line 232
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 233
    .line 234
    iget-object p1, p1, Lcaiq;->d:Lcaip;

    .line 235
    .line 236
    sget-object v1, Lcajq;->e:Lcatp;

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcahb;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v1, Lcags;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, v1, Lcags;->d:I

    .line 256
    .line 257
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcags;

    .line 262
    .line 263
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_1
    check-cast p1, Lcahz;

    .line 269
    .line 270
    sget-object v0, Lcajm;->a:Lcadd;

    .line 271
    .line 272
    sget-object v0, Lcags;->a:Lcags;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 282
    .line 283
    check-cast v1, Lcags;

    .line 284
    .line 285
    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 286
    .line 287
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v1, Lcagc;->a:Lcagc;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v2, Lcags;

    .line 301
    .line 302
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 303
    .line 304
    iget-object p1, p1, Lcahz;->a:Lcahy;

    .line 305
    .line 306
    sget-object v1, Lcajm;->e:Lcatp;

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcahb;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast v1, Lcags;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, v1, Lcags;->d:I

    .line 326
    .line 327
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcags;

    .line 332
    .line 333
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_2
    check-cast p1, Lcahu;

    .line 339
    .line 340
    sget-object v0, Lcajj;->a:Lcadd;

    .line 341
    .line 342
    sget-object v0, Lcags;->a:Lcags;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 352
    .line 353
    check-cast v1, Lcags;

    .line 354
    .line 355
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 356
    .line 357
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v1, Lcafs;->a:Lcafs;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {p1}, Lcajj;->b(Lcahu;)Lcaft;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 373
    .line 374
    check-cast v3, Lcafs;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v2, v3, Lcafs;->c:Lcaft;

    .line 380
    .line 381
    iget v2, v3, Lcafs;->b:I

    .line 382
    .line 383
    or-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    iput v2, v3, Lcafs;->b:I

    .line 386
    .line 387
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcafs;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v2, Lcags;

    .line 403
    .line 404
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 405
    .line 406
    iget-object p1, p1, Lcahu;->d:Lcaht;

    .line 407
    .line 408
    invoke-static {p1}, Lcajj;->d(Lcaht;)Lcahb;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 416
    .line 417
    check-cast v1, Lcags;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iput p1, v1, Lcags;->d:I

    .line 424
    .line 425
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lcags;

    .line 430
    .line 431
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_3
    check-cast p1, Lcaej;

    .line 437
    .line 438
    sget-object v0, Lcaeq;->a:Lcadd;

    .line 439
    .line 440
    sget-object v0, Lcags;->a:Lcags;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v1, Lcags;

    .line 452
    .line 453
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 454
    .line 455
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 456
    .line 457
    sget-object v1, Lcagi;->a:Lcagi;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {p1}, Lcaeq;->a(Lcaej;)Lcagj;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 471
    .line 472
    check-cast v3, Lcagi;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v2, v3, Lcagi;->c:Lcagj;

    .line 478
    .line 479
    iget v2, v3, Lcagi;->b:I

    .line 480
    .line 481
    or-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    iput v2, v3, Lcagi;->b:I

    .line 484
    .line 485
    iget v2, p1, Lcaej;->a:I

    .line 486
    .line 487
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 491
    .line 492
    check-cast v3, Lcagi;

    .line 493
    .line 494
    iput v2, v3, Lcagi;->d:I

    .line 495
    .line 496
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcagi;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 510
    .line 511
    check-cast v2, Lcags;

    .line 512
    .line 513
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 514
    .line 515
    iget-object p1, p1, Lcaej;->c:Lcaei;

    .line 516
    .line 517
    sget-object v1, Lcaeq;->c:Lcatp;

    .line 518
    .line 519
    invoke-virtual {v1, p1}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lcahb;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 529
    .line 530
    check-cast v1, Lcags;

    .line 531
    .line 532
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    iput p1, v1, Lcags;->d:I

    .line 537
    .line 538
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lcags;

    .line 543
    .line 544
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_4
    check-cast p1, Lcaeb;

    .line 550
    .line 551
    sget-object v0, Lcaeo;->a:Lcadd;

    .line 552
    .line 553
    sget-object v0, Lcags;->a:Lcags;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 563
    .line 564
    check-cast v1, Lcags;

    .line 565
    .line 566
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 567
    .line 568
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 569
    .line 570
    sget-object v1, Lcaez;->a:Lcaez;

    .line 571
    .line 572
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {p1}, Lcaeo;->b(Lcaeb;)Lcafa;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 584
    .line 585
    check-cast v3, Lcaez;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v2, v3, Lcaez;->d:Lcafa;

    .line 591
    .line 592
    iget v2, v3, Lcaez;->b:I

    .line 593
    .line 594
    or-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    iput v2, v3, Lcaez;->b:I

    .line 597
    .line 598
    iget v2, p1, Lcaeb;->a:I

    .line 599
    .line 600
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 604
    .line 605
    check-cast v3, Lcaez;

    .line 606
    .line 607
    iput v2, v3, Lcaez;->c:I

    .line 608
    .line 609
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lcaez;

    .line 614
    .line 615
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 623
    .line 624
    check-cast v2, Lcags;

    .line 625
    .line 626
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 627
    .line 628
    iget-object p1, p1, Lcaeb;->c:Lcaea;

    .line 629
    .line 630
    invoke-static {p1}, Lcaeo;->c(Lcaea;)Lcahb;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 638
    .line 639
    check-cast v1, Lcags;

    .line 640
    .line 641
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    iput p1, v1, Lcags;->d:I

    .line 646
    .line 647
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lcags;

    .line 652
    .line 653
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    :pswitch_5
    check-cast p1, Lcaam;

    .line 659
    .line 660
    sget-object v0, Lcabl;->a:Lcadd;

    .line 661
    .line 662
    sget-object v0, Lcags;->a:Lcags;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 672
    .line 673
    check-cast v1, Lcags;

    .line 674
    .line 675
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 676
    .line 677
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 678
    .line 679
    sget-object v1, Lcafx;->a:Lcafx;

    .line 680
    .line 681
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {p1}, Lcabl;->c(Lcaam;)Lcafy;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 693
    .line 694
    check-cast v3, Lcafx;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object v2, v3, Lcafx;->c:Lcafy;

    .line 700
    .line 701
    iget v2, v3, Lcafx;->b:I

    .line 702
    .line 703
    or-int/lit8 v2, v2, 0x1

    .line 704
    .line 705
    iput v2, v3, Lcafx;->b:I

    .line 706
    .line 707
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lcafx;

    .line 712
    .line 713
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 721
    .line 722
    check-cast v2, Lcags;

    .line 723
    .line 724
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 725
    .line 726
    iget-object p1, p1, Lcaam;->e:Lcaal;

    .line 727
    .line 728
    sget-object v1, Lcabl;->e:Lcatp;

    .line 729
    .line 730
    invoke-virtual {v1, p1}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Lcahb;

    .line 735
    .line 736
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 740
    .line 741
    check-cast v1, Lcags;

    .line 742
    .line 743
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    iput p1, v1, Lcags;->d:I

    .line 748
    .line 749
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Lcags;

    .line 754
    .line 755
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    return-object p1

    .line 760
    :pswitch_6
    check-cast p1, Lcaau;

    .line 761
    .line 762
    sget-object v0, Lcaaw;->a:Lcadd;

    .line 763
    .line 764
    sget-object v0, Lcags;->a:Lcags;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 774
    .line 775
    check-cast v1, Lcags;

    .line 776
    .line 777
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 778
    .line 779
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 780
    .line 781
    sget-object v1, Lcagn;->a:Lcagn;

    .line 782
    .line 783
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {p1}, Lcaaw;->b(Lcaau;)Lcago;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 792
    .line 793
    .line 794
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 795
    .line 796
    check-cast v3, Lcagn;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iput-object v2, v3, Lcagn;->c:Lcago;

    .line 802
    .line 803
    iget v2, v3, Lcagn;->b:I

    .line 804
    .line 805
    or-int/lit8 v2, v2, 0x1

    .line 806
    .line 807
    iput v2, v3, Lcagn;->b:I

    .line 808
    .line 809
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lcagn;

    .line 814
    .line 815
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 823
    .line 824
    check-cast v2, Lcags;

    .line 825
    .line 826
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 827
    .line 828
    iget-object p1, p1, Lcaau;->d:Lcaat;

    .line 829
    .line 830
    sget-object v1, Lcaaw;->e:Lcatp;

    .line 831
    .line 832
    invoke-virtual {v1, p1}, Lcatp;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    check-cast p1, Lcahb;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 842
    .line 843
    check-cast v1, Lcags;

    .line 844
    .line 845
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    iput p1, v1, Lcags;->d:I

    .line 850
    .line 851
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    check-cast p1, Lcags;

    .line 856
    .line 857
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    return-object p1

    .line 862
    :pswitch_7
    check-cast p1, Lbzzz;

    .line 863
    .line 864
    sget-object v0, Lcaae;->a:Lcadd;

    .line 865
    .line 866
    sget-object v0, Lcags;->a:Lcags;

    .line 867
    .line 868
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 876
    .line 877
    check-cast v1, Lcags;

    .line 878
    .line 879
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 880
    .line 881
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 882
    .line 883
    sget-object v1, Lcafo;->a:Lcafo;

    .line 884
    .line 885
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget v2, p1, Lbzzz;->a:I

    .line 890
    .line 891
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 895
    .line 896
    check-cast v3, Lcafo;

    .line 897
    .line 898
    iput v2, v3, Lcafo;->b:I

    .line 899
    .line 900
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lcafo;

    .line 905
    .line 906
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 914
    .line 915
    check-cast v2, Lcags;

    .line 916
    .line 917
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 918
    .line 919
    iget-object p1, p1, Lbzzz;->b:Lbzzy;

    .line 920
    .line 921
    invoke-static {p1}, Lcaae;->b(Lbzzy;)Lcahb;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 926
    .line 927
    .line 928
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 929
    .line 930
    check-cast v1, Lcags;

    .line 931
    .line 932
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    iput p1, v1, Lcags;->d:I

    .line 937
    .line 938
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    check-cast p1, Lcags;

    .line 943
    .line 944
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    return-object p1

    .line 949
    :pswitch_8
    check-cast p1, Lbzyy;

    .line 950
    .line 951
    sget-object v0, Lbzzr;->a:Lcadd;

    .line 952
    .line 953
    sget-object v0, Lcags;->a:Lcags;

    .line 954
    .line 955
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 963
    .line 964
    check-cast v1, Lcags;

    .line 965
    .line 966
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 967
    .line 968
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 969
    .line 970
    sget-object v1, Lcahp;->a:Lcahp;

    .line 971
    .line 972
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 977
    .line 978
    .line 979
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 980
    .line 981
    check-cast v2, Lcags;

    .line 982
    .line 983
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 984
    .line 985
    iget-object p1, p1, Lbzyy;->a:Lbzyx;

    .line 986
    .line 987
    invoke-static {p1}, Lbzzr;->b(Lbzyx;)Lcahb;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 992
    .line 993
    .line 994
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 995
    .line 996
    check-cast v1, Lcags;

    .line 997
    .line 998
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    iput p1, v1, Lcags;->d:I

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    check-cast p1, Lcags;

    .line 1009
    .line 1010
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    return-object p1

    .line 1015
    :pswitch_9
    check-cast p1, Lbzyu;

    .line 1016
    .line 1017
    sget-object v0, Lbzzq;->a:Lcadd;

    .line 1018
    .line 1019
    sget-object v0, Lcags;->a:Lcags;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1029
    .line 1030
    check-cast v1, Lcags;

    .line 1031
    .line 1032
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 1033
    .line 1034
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    sget-object v1, Lcahm;->a:Lcahm;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sget-object v2, Lcahn;->a:Lcahn;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget v3, p1, Lbzyu;->b:I

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 1054
    .line 1055
    check-cast v4, Lcahn;

    .line 1056
    .line 1057
    iput v3, v4, Lcahn;->b:I

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Lcahn;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1069
    .line 1070
    check-cast v3, Lcahm;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iput-object v2, v3, Lcahm;->d:Lcahn;

    .line 1076
    .line 1077
    iget v2, v3, Lcahm;->b:I

    .line 1078
    .line 1079
    or-int/lit8 v2, v2, 0x1

    .line 1080
    .line 1081
    iput v2, v3, Lcahm;->b:I

    .line 1082
    .line 1083
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lcahm;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1097
    .line 1098
    check-cast v2, Lcags;

    .line 1099
    .line 1100
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 1101
    .line 1102
    iget-object p1, p1, Lbzyu;->a:Lbzyt;

    .line 1103
    .line 1104
    invoke-static {p1}, Lbzzq;->b(Lbzyt;)Lcahb;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1112
    .line 1113
    check-cast v1, Lcags;

    .line 1114
    .line 1115
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    iput p1, v1, Lcags;->d:I

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    check-cast p1, Lcags;

    .line 1126
    .line 1127
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    return-object p1

    .line 1132
    :pswitch_a
    check-cast p1, Lbzxy;

    .line 1133
    .line 1134
    sget-object v0, Lbzzh;->a:Lcadd;

    .line 1135
    .line 1136
    sget-object v0, Lcags;->a:Lcags;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1146
    .line 1147
    check-cast v1, Lcags;

    .line 1148
    .line 1149
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 1150
    .line 1151
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 1152
    .line 1153
    sget-object v1, Lcafq;->a:Lcafq;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1163
    .line 1164
    check-cast v2, Lcags;

    .line 1165
    .line 1166
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 1167
    .line 1168
    iget-object p1, p1, Lbzxy;->a:Lbzxx;

    .line 1169
    .line 1170
    invoke-static {p1}, Lbzzh;->b(Lbzxx;)Lcahb;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1178
    .line 1179
    check-cast v1, Lcags;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 1182
    .line 1183
    .line 1184
    move-result p1

    .line 1185
    iput p1, v1, Lcags;->d:I

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    check-cast p1, Lcags;

    .line 1192
    .line 1193
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    return-object p1

    .line 1198
    :pswitch_b
    check-cast p1, Lbzxu;

    .line 1199
    .line 1200
    sget-object v0, Lbzzf;->a:Lcadd;

    .line 1201
    .line 1202
    sget-object v0, Lcags;->a:Lcags;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1212
    .line 1213
    check-cast v1, Lcags;

    .line 1214
    .line 1215
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 1216
    .line 1217
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 1218
    .line 1219
    sget-object v1, Lcafm;->a:Lcafm;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    iget v2, p1, Lbzxu;->a:I

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1231
    .line 1232
    check-cast v3, Lcafm;

    .line 1233
    .line 1234
    iput v2, v3, Lcafm;->b:I

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Lcafm;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1250
    .line 1251
    check-cast v2, Lcags;

    .line 1252
    .line 1253
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 1254
    .line 1255
    iget-object p1, p1, Lbzxu;->b:Lbzxt;

    .line 1256
    .line 1257
    invoke-static {p1}, Lbzzf;->b(Lbzxt;)Lcahb;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1265
    .line 1266
    check-cast v1, Lcags;

    .line 1267
    .line 1268
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 1269
    .line 1270
    .line 1271
    move-result p1

    .line 1272
    iput p1, v1, Lcags;->d:I

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    check-cast p1, Lcags;

    .line 1279
    .line 1280
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    return-object p1

    .line 1285
    :pswitch_c
    check-cast p1, Lbzxq;

    .line 1286
    .line 1287
    invoke-static {p1}, Lbzzd;->c(Lbzxq;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, Lcags;->a:Lcags;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1300
    .line 1301
    check-cast v1, Lcags;

    .line 1302
    .line 1303
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 1304
    .line 1305
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    sget-object v1, Lcafk;->a:Lcafk;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iget v2, p1, Lbzxq;->a:I

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1319
    .line 1320
    check-cast v3, Lcafk;

    .line 1321
    .line 1322
    iput v2, v3, Lcafk;->b:I

    .line 1323
    .line 1324
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Lcafk;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1338
    .line 1339
    check-cast v2, Lcags;

    .line 1340
    .line 1341
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 1342
    .line 1343
    iget-object p1, p1, Lbzxq;->d:Lbzxp;

    .line 1344
    .line 1345
    invoke-static {p1}, Lbzzd;->b(Lbzxp;)Lcahb;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1350
    .line 1351
    .line 1352
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1353
    .line 1354
    check-cast v1, Lcags;

    .line 1355
    .line 1356
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 1357
    .line 1358
    .line 1359
    move-result p1

    .line 1360
    iput p1, v1, Lcags;->d:I

    .line 1361
    .line 1362
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    check-cast p1, Lcags;

    .line 1367
    .line 1368
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    return-object p1

    .line 1373
    :pswitch_d
    check-cast p1, Lbzxl;

    .line 1374
    .line 1375
    sget-object v0, Lbzza;->a:Lcadd;

    .line 1376
    .line 1377
    sget-object v0, Lcags;->a:Lcags;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1387
    .line 1388
    check-cast v1, Lcags;

    .line 1389
    .line 1390
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 1391
    .line 1392
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    sget-object v1, Lcafh;->a:Lcafh;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {p1}, Lbzza;->b(Lbzxl;)Lcafi;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1408
    .line 1409
    check-cast v3, Lcafh;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    iput-object v2, v3, Lcafh;->c:Lcafi;

    .line 1415
    .line 1416
    iget v2, v3, Lcafh;->b:I

    .line 1417
    .line 1418
    or-int/lit8 v2, v2, 0x1

    .line 1419
    .line 1420
    iput v2, v3, Lcafh;->b:I

    .line 1421
    .line 1422
    iget v2, p1, Lbzxl;->a:I

    .line 1423
    .line 1424
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1428
    .line 1429
    check-cast v3, Lcafh;

    .line 1430
    .line 1431
    iput v2, v3, Lcafh;->d:I

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Lcafh;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1447
    .line 1448
    check-cast v2, Lcags;

    .line 1449
    .line 1450
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 1451
    .line 1452
    iget-object p1, p1, Lbzxl;->d:Lbzxk;

    .line 1453
    .line 1454
    invoke-static {p1}, Lbzza;->c(Lbzxk;)Lcahb;

    .line 1455
    .line 1456
    .line 1457
    move-result-object p1

    .line 1458
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1462
    .line 1463
    check-cast v1, Lcags;

    .line 1464
    .line 1465
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 1466
    .line 1467
    .line 1468
    move-result p1

    .line 1469
    iput p1, v1, Lcags;->d:I

    .line 1470
    .line 1471
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p1

    .line 1475
    check-cast p1, Lcags;

    .line 1476
    .line 1477
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    return-object p1

    .line 1482
    :pswitch_e
    check-cast p1, Lbzxg;

    .line 1483
    .line 1484
    sget-object v0, Lbzyz;->a:Lcadd;

    .line 1485
    .line 1486
    sget-object v0, Lcags;->a:Lcags;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1496
    .line 1497
    check-cast v1, Lcags;

    .line 1498
    .line 1499
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1500
    .line 1501
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 1502
    .line 1503
    sget-object v1, Lcafc;->a:Lcafc;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    sget-object v2, Lcafe;->a:Lcafe;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    sget-object v3, Lcaff;->a:Lcaff;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    iget v4, p1, Lbzxg;->c:I

    .line 1522
    .line 1523
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1524
    .line 1525
    .line 1526
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 1527
    .line 1528
    check-cast v5, Lcaff;

    .line 1529
    .line 1530
    iput v4, v5, Lcaff;->b:I

    .line 1531
    .line 1532
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, Lcaff;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1539
    .line 1540
    .line 1541
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 1542
    .line 1543
    check-cast v4, Lcafe;

    .line 1544
    .line 1545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    iput-object v3, v4, Lcafe;->c:Lcaff;

    .line 1549
    .line 1550
    iget v3, v4, Lcafe;->b:I

    .line 1551
    .line 1552
    or-int/lit8 v3, v3, 0x1

    .line 1553
    .line 1554
    iput v3, v4, Lcafe;->b:I

    .line 1555
    .line 1556
    iget v3, p1, Lbzxg;->a:I

    .line 1557
    .line 1558
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 1562
    .line 1563
    check-cast v4, Lcafe;

    .line 1564
    .line 1565
    iput v3, v4, Lcafe;->d:I

    .line 1566
    .line 1567
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, Lcafe;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1574
    .line 1575
    .line 1576
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1577
    .line 1578
    check-cast v3, Lcafc;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    iput-object v2, v3, Lcafc;->c:Lcafe;

    .line 1584
    .line 1585
    iget v2, v3, Lcafc;->b:I

    .line 1586
    .line 1587
    or-int/lit8 v2, v2, 0x1

    .line 1588
    .line 1589
    iput v2, v3, Lcafc;->b:I

    .line 1590
    .line 1591
    sget-object v2, Lcagi;->a:Lcagi;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-static {p1}, Lbzyz;->c(Lbzxg;)Lcagj;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1602
    .line 1603
    .line 1604
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 1605
    .line 1606
    check-cast v4, Lcagi;

    .line 1607
    .line 1608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iput-object v3, v4, Lcagi;->c:Lcagj;

    .line 1612
    .line 1613
    iget v3, v4, Lcagi;->b:I

    .line 1614
    .line 1615
    or-int/lit8 v3, v3, 0x1

    .line 1616
    .line 1617
    iput v3, v4, Lcagi;->b:I

    .line 1618
    .line 1619
    iget v3, p1, Lbzxg;->b:I

    .line 1620
    .line 1621
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1622
    .line 1623
    .line 1624
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 1625
    .line 1626
    check-cast v4, Lcagi;

    .line 1627
    .line 1628
    iput v3, v4, Lcagi;->d:I

    .line 1629
    .line 1630
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    check-cast v2, Lcagi;

    .line 1635
    .line 1636
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1637
    .line 1638
    .line 1639
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1640
    .line 1641
    check-cast v3, Lcafc;

    .line 1642
    .line 1643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    iput-object v2, v3, Lcafc;->d:Lcagi;

    .line 1647
    .line 1648
    iget v2, v3, Lcafc;->b:I

    .line 1649
    .line 1650
    or-int/lit8 v2, v2, 0x2

    .line 1651
    .line 1652
    iput v2, v3, Lcafc;->b:I

    .line 1653
    .line 1654
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, Lcafc;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1665
    .line 1666
    .line 1667
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1668
    .line 1669
    check-cast v2, Lcags;

    .line 1670
    .line 1671
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 1672
    .line 1673
    iget-object p1, p1, Lbzxg;->e:Lbzxf;

    .line 1674
    .line 1675
    invoke-static {p1}, Lbzyz;->d(Lbzxf;)Lcahb;

    .line 1676
    .line 1677
    .line 1678
    move-result-object p1

    .line 1679
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1680
    .line 1681
    .line 1682
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1683
    .line 1684
    check-cast v1, Lcags;

    .line 1685
    .line 1686
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 1687
    .line 1688
    .line 1689
    move-result p1

    .line 1690
    iput p1, v1, Lcags;->d:I

    .line 1691
    .line 1692
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1693
    .line 1694
    .line 1695
    move-result-object p1

    .line 1696
    check-cast p1, Lcags;

    .line 1697
    .line 1698
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 1699
    .line 1700
    .line 1701
    move-result-object p1

    .line 1702
    return-object p1

    .line 1703
    :pswitch_f
    check-cast p1, Lbzye;

    .line 1704
    .line 1705
    sget-object v0, Lbzyf;->a:Lcadd;

    .line 1706
    .line 1707
    sget-object v0, Lcags;->a:Lcags;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1714
    .line 1715
    .line 1716
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1717
    .line 1718
    check-cast v1, Lcags;

    .line 1719
    .line 1720
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1721
    .line 1722
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 1723
    .line 1724
    sget-object v1, Lcagy;->a:Lcagy;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    iget-object v2, p1, Lbzye;->a:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1733
    .line 1734
    .line 1735
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1736
    .line 1737
    check-cast v3, Lcagy;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    iput-object v2, v3, Lcagy;->b:Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    check-cast v1, Lcagy;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1758
    .line 1759
    check-cast v2, Lcags;

    .line 1760
    .line 1761
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 1762
    .line 1763
    iget-object p1, p1, Lbzye;->b:Lbzyd;

    .line 1764
    .line 1765
    invoke-static {p1}, Lbzyf;->b(Lbzyd;)Lcahb;

    .line 1766
    .line 1767
    .line 1768
    move-result-object p1

    .line 1769
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1773
    .line 1774
    check-cast v1, Lcags;

    .line 1775
    .line 1776
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 1777
    .line 1778
    .line 1779
    move-result p1

    .line 1780
    iput p1, v1, Lcags;->d:I

    .line 1781
    .line 1782
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1783
    .line 1784
    .line 1785
    move-result-object p1

    .line 1786
    check-cast p1, Lcags;

    .line 1787
    .line 1788
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 1789
    .line 1790
    .line 1791
    move-result-object p1

    .line 1792
    return-object p1

    .line 1793
    :pswitch_10
    check-cast p1, Lbzyj;

    .line 1794
    .line 1795
    sget-object v0, Lbzyo;->a:Lcadd;

    .line 1796
    .line 1797
    sget-object v0, Lcags;->a:Lcags;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1804
    .line 1805
    .line 1806
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1807
    .line 1808
    check-cast v1, Lcags;

    .line 1809
    .line 1810
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1811
    .line 1812
    iput-object v2, v1, Lcags;->b:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-static {p1}, Lbzyo;->b(Lbzyj;)Lcaha;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1823
    .line 1824
    .line 1825
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1826
    .line 1827
    check-cast v2, Lcags;

    .line 1828
    .line 1829
    iput-object v1, v2, Lcags;->c:Lcmel;

    .line 1830
    .line 1831
    iget-object p1, p1, Lbzyj;->a:Lbzyi;

    .line 1832
    .line 1833
    invoke-static {p1}, Lbzyo;->c(Lbzyi;)Lcahb;

    .line 1834
    .line 1835
    .line 1836
    move-result-object p1

    .line 1837
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1838
    .line 1839
    .line 1840
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 1841
    .line 1842
    check-cast v1, Lcags;

    .line 1843
    .line 1844
    invoke-virtual {p1}, Lcahb;->getNumber()I

    .line 1845
    .line 1846
    .line 1847
    move-result p1

    .line 1848
    iput p1, v1, Lcags;->d:I

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1851
    .line 1852
    .line 1853
    move-result-object p1

    .line 1854
    check-cast p1, Lcags;

    .line 1855
    .line 1856
    invoke-static {p1}, Lcado;->b(Lcags;)Lcado;

    .line 1857
    .line 1858
    .line 1859
    move-result-object p1

    .line 1860
    return-object p1

    .line 1861
    :pswitch_data_0
    .packed-switch 0x0
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
