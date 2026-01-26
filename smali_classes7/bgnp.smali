.class public final synthetic Lbgnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbgsl;

.field public final synthetic c:Lbwrv;

.field public final synthetic d:Lbiym;


# direct methods
.method public synthetic constructor <init>(Lbiym;Landroid/content/Context;Lbgsl;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgnp;->d:Lbiym;

    .line 5
    .line 6
    iput-object p2, p0, Lbgnp;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbgnp;->b:Lbgsl;

    .line 9
    .line 10
    iput-object p4, p0, Lbgnp;->c:Lbwrv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgnp;->b:Lbgsl;

    .line 7
    .line 8
    iget-object v2, v1, Lbgsl;->a:Lbgsi;

    .line 9
    .line 10
    iget-object v3, v2, Lbgsi;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "BRAND"

    .line 13
    .line 14
    invoke-virtual {v0, v4, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lbgsi;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "PRODUCT"

    .line 20
    .line 21
    invoke-virtual {v0, v5, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lbgsi;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "DEVICE"

    .line 27
    .line 28
    invoke-virtual {v0, v6, v5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v2, Lbgsi;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, "MODEL"

    .line 34
    .line 35
    invoke-virtual {v0, v7, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v2, Lbgsi;->f:Ljava/lang/String;

    .line 39
    .line 40
    const-string v8, "MANUFACTURER"

    .line 41
    .line 42
    invoke-virtual {v0, v8, v7}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v1, Lbgsl;->c:Lbgsk;

    .line 46
    .line 47
    iget-object v9, v8, Lbgsk;->a:Lbwrv;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "ANDROID_ID"

    .line 54
    .line 55
    invoke-virtual {v0, v10, v9}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-wide v9, v1, Lbgsl;->e:J

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "TIME"

    .line 65
    .line 66
    invoke-virtual {v0, v10, v9}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    iget-object v9, p0, Lbgnp;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v10, "dcs_get_verdict"

    .line 83
    .line 84
    invoke-static {v9, v10}, Lbgji;->h(Landroid/content/Context;Ljava/lang/String;)Lbgkl;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9, v0}, Lbgkl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v9}, Lbgkl;->close()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    new-instance v9, Lbgsr;

    .line 103
    .line 104
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v9, v10, v0}, Lbgsr;-><init>(Ljava/lang/String;Lbxbk;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v9, Lcdbj;->a:Lcdbj;

    .line 116
    .line 117
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v10, Lbgsu;->a:Lbgst;

    .line 122
    .line 123
    invoke-virtual {v10, v8}, Lbgst;->a(Lbgsk;)Lcdbs;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v10, Lcdbj;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v8, v10, Lcdbj;->c:Lcdbs;

    .line 138
    .line 139
    iget v8, v10, Lcdbj;->b:I

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    or-int/2addr v8, v11

    .line 143
    iput v8, v10, Lcdbj;->b:I

    .line 144
    .line 145
    sget-object v8, Lcdbg;->a:Lcdbg;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v10, Lcdbg;

    .line 157
    .line 158
    iget-object v12, v2, Lbgsi;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v13, v10, Lcdbg;->b:I

    .line 164
    .line 165
    or-int/2addr v13, v11

    .line 166
    iput v13, v10, Lcdbg;->b:I

    .line 167
    .line 168
    iput-object v12, v10, Lcdbg;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v10, Lcdbg;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v12, v10, Lcdbg;->b:I

    .line 181
    .line 182
    or-int/lit8 v12, v12, 0x2

    .line 183
    .line 184
    iput v12, v10, Lcdbg;->b:I

    .line 185
    .line 186
    iput-object v3, v10, Lcdbg;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v3, Lcdbg;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v10, v3, Lcdbg;->b:I

    .line 199
    .line 200
    or-int/lit8 v10, v10, 0x4

    .line 201
    .line 202
    iput v10, v3, Lcdbg;->b:I

    .line 203
    .line 204
    iput-object v4, v3, Lcdbg;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v3, Lcdbg;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v4, v3, Lcdbg;->b:I

    .line 217
    .line 218
    or-int/lit8 v4, v4, 0x8

    .line 219
    .line 220
    iput v4, v3, Lcdbg;->b:I

    .line 221
    .line 222
    iput-object v5, v3, Lcdbg;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v3, Lcdbg;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Lbgsl;->b:Lbgso;

    .line 235
    .line 236
    iget-object v5, p0, Lbgnp;->c:Lbwrv;

    .line 237
    .line 238
    iget v10, v3, Lcdbg;->b:I

    .line 239
    .line 240
    or-int/lit8 v10, v10, 0x10

    .line 241
    .line 242
    iput v10, v3, Lcdbg;->b:I

    .line 243
    .line 244
    iput-object v7, v3, Lcdbg;->g:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v3, Lcdbg;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v7, v3, Lcdbg;->b:I

    .line 257
    .line 258
    or-int/lit8 v7, v7, 0x20

    .line 259
    .line 260
    iput v7, v3, Lcdbg;->b:I

    .line 261
    .line 262
    iput-object v6, v3, Lcdbg;->h:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v2, Lbgsi;->g:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v6, Lcdbg;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v7, v6, Lcdbg;->b:I

    .line 277
    .line 278
    or-int/lit8 v7, v7, 0x40

    .line 279
    .line 280
    iput v7, v6, Lcdbg;->b:I

    .line 281
    .line 282
    iput-object v3, v6, Lcdbg;->i:Ljava/lang/String;

    .line 283
    .line 284
    iget v2, v2, Lbgsi;->h:I

    .line 285
    .line 286
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v3, Lcdbg;

    .line 292
    .line 293
    iget v6, v3, Lcdbg;->b:I

    .line 294
    .line 295
    or-int/lit16 v6, v6, 0x80

    .line 296
    .line 297
    iput v6, v3, Lcdbg;->b:I

    .line 298
    .line 299
    iput v2, v3, Lcdbg;->j:I

    .line 300
    .line 301
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v2, Lcdbg;

    .line 307
    .line 308
    iget-object v3, v4, Lbgso;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget v6, v2, Lcdbg;->b:I

    .line 314
    .line 315
    or-int/lit16 v6, v6, 0x100

    .line 316
    .line 317
    iput v6, v2, Lcdbg;->b:I

    .line 318
    .line 319
    iput-object v3, v2, Lcdbg;->k:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast v2, Lcdbg;

    .line 327
    .line 328
    iget-object v3, v4, Lbgso;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v6, v2, Lcdbg;->b:I

    .line 334
    .line 335
    or-int/lit16 v6, v6, 0x200

    .line 336
    .line 337
    iput v6, v2, Lcdbg;->b:I

    .line 338
    .line 339
    iput-object v3, v2, Lcdbg;->l:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v2, Lcdbg;

    .line 347
    .line 348
    iget v3, v2, Lcdbg;->b:I

    .line 349
    .line 350
    or-int/lit16 v3, v3, 0x400

    .line 351
    .line 352
    iput v3, v2, Lcdbg;->b:I

    .line 353
    .line 354
    iget v3, v4, Lbgso;->c:I

    .line 355
    .line 356
    iput v3, v2, Lcdbg;->m:I

    .line 357
    .line 358
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcdbg;

    .line 363
    .line 364
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v9, Lcmfj;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v3, Lcdbj;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v2, v3, Lcdbj;->d:Lcdbg;

    .line 375
    .line 376
    iget v2, v3, Lcdbj;->b:I

    .line 377
    .line 378
    or-int/lit8 v2, v2, 0x2

    .line 379
    .line 380
    iput v2, v3, Lcdbj;->b:I

    .line 381
    .line 382
    iget-object v1, v1, Lbgsl;->d:Lbgsj;

    .line 383
    .line 384
    sget-object v2, Lbgsu;->b:Lbgss;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lbgss;->a(Lbgsj;)Lcdbe;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 394
    .line 395
    check-cast v2, Lcdbj;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v1, v2, Lcdbj;->e:Lcdbe;

    .line 401
    .line 402
    iget v1, v2, Lcdbj;->b:I

    .line 403
    .line 404
    or-int/lit8 v1, v1, 0x4

    .line 405
    .line 406
    iput v1, v2, Lcdbj;->b:I

    .line 407
    .line 408
    sget-object v1, Lcdbt;->a:Lcdbt;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v5, Lbwsf;

    .line 415
    .line 416
    iget-object v2, v5, Lbwsf;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lbiym;

    .line 419
    .line 420
    iget-object v3, v2, Lbiym;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lbwrv;

    .line 423
    .line 424
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_0

    .line 429
    .line 430
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 444
    .line 445
    check-cast v4, Lcdbt;

    .line 446
    .line 447
    iget v5, v4, Lcdbt;->b:I

    .line 448
    .line 449
    or-int/lit8 v5, v5, 0x10

    .line 450
    .line 451
    iput v5, v4, Lcdbt;->b:I

    .line 452
    .line 453
    iput-boolean v3, v4, Lcdbt;->f:Z

    .line 454
    .line 455
    :cond_0
    iget-object v2, v2, Lbiym;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lbwrv;

    .line 458
    .line 459
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_2

    .line 464
    .line 465
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lbgnw;

    .line 470
    .line 471
    iget-object v3, v2, Lbgnw;->b:Lcdbf;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 477
    .line 478
    check-cast v4, Lcdbt;

    .line 479
    .line 480
    iget v3, v3, Lcdbf;->g:I

    .line 481
    .line 482
    iput v3, v4, Lcdbt;->d:I

    .line 483
    .line 484
    iget v3, v4, Lcdbt;->b:I

    .line 485
    .line 486
    or-int/lit8 v3, v3, 0x4

    .line 487
    .line 488
    iput v3, v4, Lcdbt;->b:I

    .line 489
    .line 490
    iget-object v3, v2, Lbgnw;->c:Lbwrv;

    .line 491
    .line 492
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_1

    .line 497
    .line 498
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 506
    .line 507
    check-cast v4, Lcdbt;

    .line 508
    .line 509
    check-cast v3, Lbgte;

    .line 510
    .line 511
    invoke-virtual {v3}, Lbgte;->getNumber()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    iput v3, v4, Lcdbt;->e:I

    .line 516
    .line 517
    iget v3, v4, Lcdbt;->b:I

    .line 518
    .line 519
    or-int/lit8 v3, v3, 0x8

    .line 520
    .line 521
    iput v3, v4, Lcdbt;->b:I

    .line 522
    .line 523
    :cond_1
    iget-object v2, v2, Lbgnw;->d:Lbwrv;

    .line 524
    .line 525
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_2

    .line 530
    .line 531
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 539
    .line 540
    check-cast v3, Lcdbt;

    .line 541
    .line 542
    check-cast v2, Lcdbm;

    .line 543
    .line 544
    iget v2, v2, Lcdbm;->d:I

    .line 545
    .line 546
    iput v2, v3, Lcdbt;->c:I

    .line 547
    .line 548
    iget v2, v3, Lcdbt;->b:I

    .line 549
    .line 550
    or-int/2addr v2, v11

    .line 551
    iput v2, v3, Lcdbt;->b:I

    .line 552
    .line 553
    :cond_2
    iget-object v2, p0, Lbgnp;->d:Lbiym;

    .line 554
    .line 555
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lcdbt;

    .line 560
    .line 561
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v3, v9, Lcmfj;->instance:Lcmfr;

    .line 565
    .line 566
    check-cast v3, Lcdbj;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v1, v3, Lcdbj;->g:Lcdbt;

    .line 572
    .line 573
    iget v1, v3, Lcdbj;->b:I

    .line 574
    .line 575
    or-int/lit8 v1, v1, 0x20

    .line 576
    .line 577
    iput v1, v3, Lcdbj;->b:I

    .line 578
    .line 579
    check-cast v0, Lbwsf;

    .line 580
    .line 581
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lbgsr;

    .line 584
    .line 585
    invoke-static {v0}, Lbijm;->a(Lbgsr;)Lcdbi;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v1, v9, Lcmfj;->instance:Lcmfr;

    .line 593
    .line 594
    check-cast v1, Lcdbj;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iput-object v0, v1, Lcdbj;->f:Lcdbi;

    .line 600
    .line 601
    iget v0, v1, Lcdbj;->b:I

    .line 602
    .line 603
    or-int/lit8 v0, v0, 0x8

    .line 604
    .line 605
    iput v0, v1, Lcdbj;->b:I

    .line 606
    .line 607
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcdbj;

    .line 612
    .line 613
    iget-object v1, v2, Lbiym;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lbjac;

    .line 616
    .line 617
    iget-object v2, v1, Lbjac;->d:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v3, v1, Lbjac;->c:Ljava/lang/Object;

    .line 624
    .line 625
    new-instance v4, Lbwhx;

    .line 626
    .line 627
    check-cast v3, Landroid/content/Context;

    .line 628
    .line 629
    invoke-direct {v4, v1, v3, v11}, Lbwhx;-><init>(Lbjac;Landroid/content/Context;I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v1, Lbjac;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lbztd;

    .line 635
    .line 636
    invoke-virtual {v2, v4, v1}, Lbztd;->c(Lbzsy;Ljava/util/concurrent/Executor;)Lbztd;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v3, Lbuum;

    .line 641
    .line 642
    invoke-direct {v3, v0, v11}, Lbuum;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3, v1}, Lbztd;->c(Lbzsy;Ljava/util/concurrent/Executor;)Lbztd;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lbztd;->h()Lbzuk;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0
.end method
