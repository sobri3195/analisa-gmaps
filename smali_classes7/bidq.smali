.class public Lbidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidd;


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bidq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbidq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lccvw;Lccvx;I)Lcczu;
    .locals 7

    .line 1
    sget-object v0, Lcczu;->a:Lcczu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcczz;->a:Lcczz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcczx;->a:Lcczx;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v5, Lcczx;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    iput v6, v5, Lcczx;->b:I

    .line 31
    .line 32
    iput-object p1, v5, Lcczx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v5, Lcczz;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcczx;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, Lcczz;->c:Lcczx;

    .line 51
    .line 52
    iget v4, v5, Lcczz;->b:I

    .line 53
    .line 54
    or-int/2addr v4, v6

    .line 55
    iput v4, v5, Lcczz;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v4, Lcczu;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcczz;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v4, Lcczu;->c:Lcczz;

    .line 74
    .line 75
    iget v2, v4, Lcczu;->b:I

    .line 76
    .line 77
    or-int/2addr v2, v6

    .line 78
    iput v2, v4, Lcczu;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v3, Lcczx;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput v6, v3, Lcczx;->b:I

    .line 99
    .line 100
    iput-object p1, v3, Lcczx;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast p1, Lcczz;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcczx;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v2, p1, Lcczz;->c:Lcczx;

    .line 119
    .line 120
    iget v2, p1, Lcczz;->b:I

    .line 121
    .line 122
    or-int/2addr v2, v6

    .line 123
    iput v2, p1, Lcczz;->b:I

    .line 124
    .line 125
    const/16 p1, 0x16

    .line 126
    .line 127
    if-ne p4, p1, :cond_0

    .line 128
    .line 129
    sget-object p4, Lcczw;->a:Lcczw;

    .line 130
    .line 131
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v2, "android_id"

    .line 140
    .line 141
    const-string v3, ""

    .line 142
    .line 143
    invoke-static {p0, v2, v3}, Lbhkt;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p4, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v2, Lcczw;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v3, v2, Lcczw;->b:I

    .line 158
    .line 159
    or-int/2addr v3, v6

    .line 160
    iput v3, v2, Lcczw;->b:I

    .line 161
    .line 162
    iput-object p0, v2, Lcczw;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast p0, Lcczz;

    .line 170
    .line 171
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Lcczw;

    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p4, p0, Lcczz;->d:Lcczw;

    .line 181
    .line 182
    iget p4, p0, Lcczz;->b:I

    .line 183
    .line 184
    or-int/lit8 p4, p4, 0x4

    .line 185
    .line 186
    iput p4, p0, Lcczz;->b:I

    .line 187
    .line 188
    move p4, p1

    .line 189
    :cond_0
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcczz;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast v1, Lcczu;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p0, v1, Lcczu;->d:Lcczz;

    .line 206
    .line 207
    iget p0, v1, Lcczu;->b:I

    .line 208
    .line 209
    or-int/lit8 p0, p0, 0x2

    .line 210
    .line 211
    iput p0, v1, Lcczu;->b:I

    .line 212
    .line 213
    sget-object p0, Lcdaa;->a:Lcdaa;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v1, Lcdaa;

    .line 225
    .line 226
    add-int/lit8 v2, p4, -0x1

    .line 227
    .line 228
    iput v2, v1, Lcdaa;->c:I

    .line 229
    .line 230
    iget v3, v1, Lcdaa;->b:I

    .line 231
    .line 232
    or-int/2addr v3, v6

    .line 233
    iput v3, v1, Lcdaa;->b:I

    .line 234
    .line 235
    const/16 v1, 0x15

    .line 236
    .line 237
    if-eq v2, v1, :cond_4

    .line 238
    .line 239
    const/16 v1, 0x1fa

    .line 240
    .line 241
    const v3, 0x3321b56f

    .line 242
    .line 243
    .line 244
    if-eq v2, v1, :cond_3

    .line 245
    .line 246
    const/16 v1, 0x18b

    .line 247
    .line 248
    if-eq v2, v1, :cond_2

    .line 249
    .line 250
    const/16 v1, 0x18c

    .line 251
    .line 252
    if-eq v2, v1, :cond_1

    .line 253
    .line 254
    sget-object v1, Lcdab;->a:Lcdab;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_1
    sget-object v1, Lcdab;->a:Lcdab;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lcdah;->a:Lcdah;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v4, Lcdah;

    .line 276
    .line 277
    iget v5, v4, Lcdah;->b:I

    .line 278
    .line 279
    or-int/lit8 v5, v5, 0x4

    .line 280
    .line 281
    iput v5, v4, Lcdah;->b:I

    .line 282
    .line 283
    iput v3, v4, Lcdah;->d:I

    .line 284
    .line 285
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v3, Lcdah;

    .line 291
    .line 292
    iget v4, p3, Lccvx;->x:I

    .line 293
    .line 294
    iput v4, v3, Lcdah;->c:I

    .line 295
    .line 296
    iget v4, v3, Lcdah;->b:I

    .line 297
    .line 298
    or-int/lit8 v4, v4, 0x2

    .line 299
    .line 300
    iput v4, v3, Lcdah;->b:I

    .line 301
    .line 302
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v3, Lcdab;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcdah;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v2, v3, Lcdab;->h:Lcdah;

    .line 319
    .line 320
    iget v2, v3, Lcdab;->c:I

    .line 321
    .line 322
    or-int/lit16 v2, v2, 0x100

    .line 323
    .line 324
    iput v2, v3, Lcdab;->c:I

    .line 325
    .line 326
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcdab;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_2
    sget-object v1, Lcdab;->a:Lcdab;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v2, Lcdag;->a:Lcdag;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v4, Lcdag;

    .line 352
    .line 353
    iget v5, v4, Lcdag;->b:I

    .line 354
    .line 355
    or-int/lit8 v5, v5, 0x4

    .line 356
    .line 357
    iput v5, v4, Lcdag;->b:I

    .line 358
    .line 359
    iput v3, v4, Lcdag;->d:I

    .line 360
    .line 361
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 365
    .line 366
    check-cast v3, Lcdag;

    .line 367
    .line 368
    iget v4, p3, Lccvx;->x:I

    .line 369
    .line 370
    iput v4, v3, Lcdag;->c:I

    .line 371
    .line 372
    iget v4, v3, Lcdag;->b:I

    .line 373
    .line 374
    or-int/lit8 v4, v4, 0x2

    .line 375
    .line 376
    iput v4, v3, Lcdag;->b:I

    .line 377
    .line 378
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 382
    .line 383
    check-cast v3, Lcdab;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcdag;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v2, v3, Lcdab;->g:Lcdag;

    .line 395
    .line 396
    iget v2, v3, Lcdab;->c:I

    .line 397
    .line 398
    or-int/lit16 v2, v2, 0x80

    .line 399
    .line 400
    iput v2, v3, Lcdab;->c:I

    .line 401
    .line 402
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcdab;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_3
    sget-object v1, Lcdab;->a:Lcdab;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v2, Lcdaf;->a:Lcdaf;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 426
    .line 427
    check-cast v4, Lcdaf;

    .line 428
    .line 429
    iget v5, v4, Lcdaf;->b:I

    .line 430
    .line 431
    or-int/lit8 v5, v5, 0x4

    .line 432
    .line 433
    iput v5, v4, Lcdaf;->b:I

    .line 434
    .line 435
    iput v3, v4, Lcdaf;->d:I

    .line 436
    .line 437
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 441
    .line 442
    check-cast v3, Lcdaf;

    .line 443
    .line 444
    iget v4, p3, Lccvx;->x:I

    .line 445
    .line 446
    iput v4, v3, Lcdaf;->c:I

    .line 447
    .line 448
    iget v4, v3, Lcdaf;->b:I

    .line 449
    .line 450
    or-int/lit8 v4, v4, 0x2

    .line 451
    .line 452
    iput v4, v3, Lcdaf;->b:I

    .line 453
    .line 454
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 458
    .line 459
    check-cast v3, Lcdab;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcdaf;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v2, v3, Lcdab;->f:Lcdaf;

    .line 471
    .line 472
    iget v2, v3, Lcdab;->c:I

    .line 473
    .line 474
    or-int/lit8 v2, v2, 0x40

    .line 475
    .line 476
    iput v2, v3, Lcdab;->c:I

    .line 477
    .line 478
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcdab;

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_4
    sget-object v1, Lcdab;->a:Lcdab;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v2, Lcdae;->a:Lcdae;

    .line 492
    .line 493
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 501
    .line 502
    check-cast v3, Lcdae;

    .line 503
    .line 504
    invoke-static {v3}, Lcdae;->a(Lcdae;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 511
    .line 512
    check-cast v3, Lcdae;

    .line 513
    .line 514
    iget v4, p3, Lccvx;->x:I

    .line 515
    .line 516
    iput v4, v3, Lcdae;->c:I

    .line 517
    .line 518
    iget v4, v3, Lcdae;->b:I

    .line 519
    .line 520
    or-int/2addr v4, v6

    .line 521
    iput v4, v3, Lcdae;->b:I

    .line 522
    .line 523
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 527
    .line 528
    check-cast v3, Lcdab;

    .line 529
    .line 530
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lcdae;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v2, v3, Lcdab;->e:Lcdae;

    .line 540
    .line 541
    iget v2, v3, Lcdab;->c:I

    .line 542
    .line 543
    or-int/lit8 v2, v2, 0x20

    .line 544
    .line 545
    iput v2, v3, Lcdab;->c:I

    .line 546
    .line 547
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lcdab;

    .line 552
    .line 553
    :goto_0
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 557
    .line 558
    check-cast v2, Lcdaa;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v1, v2, Lcdaa;->d:Lcdab;

    .line 564
    .line 565
    iget v1, v2, Lcdaa;->b:I

    .line 566
    .line 567
    or-int/lit8 v1, v1, 0x2

    .line 568
    .line 569
    iput v1, v2, Lcdaa;->b:I

    .line 570
    .line 571
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, Lcdaa;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 581
    .line 582
    check-cast v1, Lcczu;

    .line 583
    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object p0, v1, Lcczu;->e:Lcdaa;

    .line 588
    .line 589
    iget p0, v1, Lcczu;->b:I

    .line 590
    .line 591
    or-int/lit8 p0, p0, 0x4

    .line 592
    .line 593
    iput p0, v1, Lcczu;->b:I

    .line 594
    .line 595
    sget-object p0, Lcdam;->a:Lcdam;

    .line 596
    .line 597
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    sget-object v1, Lbide;->a:Lbxar;

    .line 602
    .line 603
    invoke-virtual {v1, p3}, Lbxar;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    check-cast p3, Lccvs;

    .line 608
    .line 609
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 613
    .line 614
    check-cast v1, Lcdam;

    .line 615
    .line 616
    invoke-virtual {p3}, Lccvs;->getNumber()I

    .line 617
    .line 618
    .line 619
    move-result p3

    .line 620
    iput p3, v1, Lcdam;->c:I

    .line 621
    .line 622
    iget p3, v1, Lcdam;->b:I

    .line 623
    .line 624
    or-int/2addr p3, v6

    .line 625
    iput p3, v1, Lcdam;->b:I

    .line 626
    .line 627
    iget-object p3, p2, Lccvw;->e:Lcdai;

    .line 628
    .line 629
    if-nez p3, :cond_5

    .line 630
    .line 631
    sget-object p3, Lcdai;->a:Lcdai;

    .line 632
    .line 633
    :cond_5
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 637
    .line 638
    check-cast v1, Lcdam;

    .line 639
    .line 640
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object p3, v1, Lcdam;->d:Lcdai;

    .line 644
    .line 645
    iget p3, v1, Lcdam;->b:I

    .line 646
    .line 647
    or-int/lit8 p3, p3, 0x4

    .line 648
    .line 649
    iput p3, v1, Lcdam;->b:I

    .line 650
    .line 651
    if-ne p4, p1, :cond_7

    .line 652
    .line 653
    sget-object p1, Lcdaj;->a:Lcdaj;

    .line 654
    .line 655
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object p2, p2, Lccvw;->d:Lcczv;

    .line 660
    .line 661
    if-nez p2, :cond_6

    .line 662
    .line 663
    sget-object p2, Lcczv;->a:Lcczv;

    .line 664
    .line 665
    :cond_6
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 669
    .line 670
    check-cast p3, Lcdaj;

    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object p2, p3, Lcdaj;->c:Lcczv;

    .line 676
    .line 677
    iget p2, p3, Lcdaj;->b:I

    .line 678
    .line 679
    or-int/lit16 p2, p2, 0x1000

    .line 680
    .line 681
    iput p2, p3, Lcdaj;->b:I

    .line 682
    .line 683
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object p2, p0, Lcmfj;->instance:Lcmfr;

    .line 687
    .line 688
    check-cast p2, Lcdam;

    .line 689
    .line 690
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lcdaj;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object p1, p2, Lcdam;->e:Lcdaj;

    .line 700
    .line 701
    iget p1, p2, Lcdam;->b:I

    .line 702
    .line 703
    or-int/lit8 p1, p1, 0x8

    .line 704
    .line 705
    iput p1, p2, Lcdam;->b:I

    .line 706
    .line 707
    :cond_7
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    check-cast p0, Lcdam;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 717
    .line 718
    check-cast p1, Lcczu;

    .line 719
    .line 720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iput-object p0, p1, Lcczu;->f:Lcdam;

    .line 724
    .line 725
    iget p0, p1, Lcczu;->b:I

    .line 726
    .line 727
    or-int/lit8 p0, p0, 0x8

    .line 728
    .line 729
    iput p0, p1, Lcczu;->b:I

    .line 730
    .line 731
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    check-cast p0, Lcczu;

    .line 736
    .line 737
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLccvw;Lccvx;Lbjbb;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v0, Lbidn;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lbidn;-><init>(Lbidq;Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLccvw;Lccvx;Lbjbb;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 p1, p8

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
