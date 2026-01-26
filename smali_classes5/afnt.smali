.class public final synthetic Lafnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafnt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafnt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lafnt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lafnt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafnt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lafnt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Larmt;

    .line 12
    .line 13
    invoke-virtual {v0}, Larmt;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    if-eq v0, v3, :cond_17

    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcpbl;

    .line 25
    .line 26
    iget-object v0, v0, Lcpbl;->t:Lceor;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lceor;->a:Lceor;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lceor;->h:Lcefq;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcefq;->b:Lcefq;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lcefq;->g:Lcdqo;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcdqo;->a:Lcdqo;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lafnt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbepv;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbepv;->a(Lcdqo;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lafnt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Larlk;

    .line 58
    .line 59
    check-cast v0, Larkg;

    .line 60
    .line 61
    invoke-static {v1, v0}, Larlk;->H(Larlk;Larkg;)Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lafnt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Larlk;

    .line 71
    .line 72
    check-cast v0, Larkg;

    .line 73
    .line 74
    invoke-static {v1, v0}, Larlk;->Q(Larlk;Larkg;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_3
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lafnt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Larcd;

    .line 84
    .line 85
    check-cast v0, Laeko;

    .line 86
    .line 87
    invoke-static {v1, v0}, Larcd;->b(Larcd;Laeko;)Laekn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lafnt;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Laque;

    .line 97
    .line 98
    check-cast v0, Lccgo;

    .line 99
    .line 100
    invoke-static {v1, v0}, Laque;->b(Laque;Lccgo;)Lbyil;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lapzn;

    .line 108
    .line 109
    iget-object v0, v0, Lapzn;->a:Labjd;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lafnt;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Labje;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Labjd;->b(Labje;)Labjc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Labjc;->b()Labjb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_6
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lcgqm;

    .line 135
    .line 136
    iget v4, v2, Lcgqm;->b:I

    .line 137
    .line 138
    iget-object v5, p0, Lafnt;->b:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    if-ne v4, v6, :cond_5

    .line 142
    .line 143
    :try_start_0
    check-cast v5, Lanol;

    .line 144
    .line 145
    iget-object v2, v5, Lanol;->a:Lanok;

    .line 146
    .line 147
    check-cast v0, Lcmdu;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v2, v0}, Lanok;->c([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lcgnx;->a:Lcgnx;

    .line 162
    .line 163
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcgnx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v2, "interiorS2RectCovering"

    .line 172
    .line 173
    invoke-static {v2, v0}, Lanol;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcgnx;->a:Lcgnx;

    .line 177
    .line 178
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcgnx;->b:Lcmgj;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcgqk;

    .line 198
    .line 199
    iget-object v3, v2, Lcgqk;->c:Lcpgn;

    .line 200
    .line 201
    if-nez v3, :cond_3

    .line 202
    .line 203
    sget-object v3, Lcpgn;->a:Lcpgn;

    .line 204
    .line 205
    :cond_3
    invoke-static {v3}, Lbkkj;->c(Lcpgn;)Lbkkj;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v2, v2, Lcgqk;->d:Lcpgn;

    .line 213
    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    sget-object v2, Lcpgn;->a:Lcpgn;

    .line 217
    .line 218
    :cond_4
    invoke-static {v2}, Lbkkj;->c(Lcpgn;)Lbkkj;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v4, Lbkkk;

    .line 226
    .line 227
    invoke-direct {v4}, Lbkkk;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3}, Lbkkk;->d(Lbkkj;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Lbkkk;->d(Lbkkj;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lbkkk;->a()Lbkkl;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    if-ne v4, v3, :cond_8

    .line 245
    .line 246
    iget-object v0, v2, Lcgqm;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcgqk;

    .line 249
    .line 250
    iget-object v2, v0, Lcgqk;->c:Lcpgn;

    .line 251
    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    sget-object v2, Lcpgn;->a:Lcpgn;

    .line 255
    .line 256
    :cond_6
    invoke-static {v2}, Lbkkj;->c(Lcpgn;)Lbkkj;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lcgqk;->d:Lcpgn;

    .line 264
    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    sget-object v0, Lcpgn;->a:Lcpgn;

    .line 268
    .line 269
    :cond_7
    invoke-static {v0}, Lbkkj;->c(Lcpgn;)Lbkkj;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v3, Lbkkk;

    .line 277
    .line 278
    invoke-direct {v3}, Lbkkk;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Lbkkk;->d(Lbkkj;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lbkkk;->d(Lbkkj;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lbkkk;->a()Lbkkl;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_7
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v1, Laftw;

    .line 302
    .line 303
    iget-object v2, p0, Lafnt;->b:Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v3, 0xf

    .line 306
    .line 307
    invoke-direct {v1, v2, v0, v3}, Laftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    check-cast v2, Lanow;

    .line 311
    .line 312
    iget-object v0, v2, Lanow;->b:Lbzut;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Lbzut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_8
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lalyo;

    .line 322
    .line 323
    invoke-virtual {v0}, Lalyo;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v2, p0, Lafnt;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lalym;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-virtual {v2}, Lalym;->b()Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    invoke-virtual {v2}, Lalym;->s()Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    :goto_2
    move v1, v3

    .line 355
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_9
    new-instance v2, Lbgfz;

    .line 361
    .line 362
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v1, Lamgu;

    .line 370
    .line 371
    check-cast v0, Lacmq;

    .line 372
    .line 373
    iget-object v3, v0, Lacmq;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lbi;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lacmq;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lavya;

    .line 391
    .line 392
    iget-object v5, v0, Lacmq;->c:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Laywi;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v6, v0, Lacmq;->e:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lazqu;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lacmq;->d:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v7, v0

    .line 421
    check-cast v7, Lbeoc;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-direct/range {v1 .. v7}, Lamgu;-><init>(Lbgfz;Lbi;Lavya;Laywi;Lazqu;Lbeoc;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_a
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v2, Lamfp;

    .line 433
    .line 434
    check-cast v0, Lamfq;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Lamfp;-><init>(Lamfq;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v1, Lamgc;

    .line 442
    .line 443
    check-cast v0, Lbezh;

    .line 444
    .line 445
    iget-object v3, v0, Lbezh;->c:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lbi;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, Lbezh;->h:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lavuc;

    .line 463
    .line 464
    iget-object v4, v0, Lbezh;->d:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Laywi;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v5, v0, Lbezh;->g:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lazqu;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v6, v0, Lbezh;->f:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lavtz;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v7, v0, Lbezh;->e:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Laivb;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v8, v0, Lbezh;->b:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Lameh;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lbezh;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v9, v0

    .line 526
    check-cast v9, Lbfvv;

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v1 .. v9}, Lamgc;-><init>(Lamfz;Lbi;Laywi;Lazqu;Lavtz;Laivb;Lameh;Lbfvv;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_b
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lalio;

    .line 538
    .line 539
    iget-object v0, v0, Lalio;->c:Lbkrq;

    .line 540
    .line 541
    iget-object v1, p0, Lafnt;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v0, v0, Lbkrq;->b:Lbkre;

    .line 544
    .line 545
    check-cast v1, Lchnn;

    .line 546
    .line 547
    invoke-interface {v0, v1}, Lbkre;->a(Lchnn;)Lbkqc;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_c
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 553
    .line 554
    sget v1, Lalhz;->a:I

    .line 555
    .line 556
    check-cast v0, Lalio;

    .line 557
    .line 558
    iget-object v0, v0, Lalio;->c:Lbkrq;

    .line 559
    .line 560
    iget-object v0, v0, Lbkrq;->b:Lbkre;

    .line 561
    .line 562
    iget-object v2, p0, Lafnt;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v0, v2, v1}, Lbkre;->k(Lbmgg;I)Lbkqw;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_d
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v1, p0, Lafnt;->a:Ljava/lang/Object;

    .line 572
    .line 573
    :try_start_1
    check-cast v1, Lalio;

    .line 574
    .line 575
    iget-object v1, v1, Lalio;->b:Landroid/content/res/Resources;

    .line 576
    .line 577
    check-cast v0, Ljava/lang/Enum;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const v3, 0x7f13029f

    .line 584
    .line 585
    .line 586
    const v4, 0x7f13029d

    .line 587
    .line 588
    .line 589
    const v5, 0x7f13029c

    .line 590
    .line 591
    .line 592
    packed-switch v0, :pswitch_data_1

    .line 593
    .line 594
    .line 595
    throw v2

    .line 596
    :pswitch_e
    sget-object v0, Lalii;->a:Lalii;

    .line 597
    .line 598
    goto :goto_3

    .line 599
    :pswitch_f
    sget-object v0, Lalii;->a:Lalii;

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :pswitch_10
    sget-object v0, Lalii;->a:Lalii;

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :pswitch_11
    sget-object v0, Lalii;->a:Lalii;

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :pswitch_12
    sget-object v0, Lalii;->a:Lalii;

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :pswitch_13
    sget-object v0, Lalii;->a:Lalii;

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :pswitch_14
    sget-object v0, Lalii;->a:Lalii;

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :pswitch_15
    sget-object v0, Lalii;->a:Lalii;

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :pswitch_16
    sget-object v0, Lalii;->a:Lalii;

    .line 621
    .line 622
    :goto_3
    move v3, v4

    .line 623
    goto :goto_5

    .line 624
    :pswitch_17
    sget-object v0, Lalii;->a:Lalii;

    .line 625
    .line 626
    :goto_4
    move v3, v5

    .line 627
    :goto_5
    invoke-static {v1, v3}, Lbgbs;->aD(Landroid/content/res/Resources;I)Lcmel;

    .line 628
    .line 629
    .line 630
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 631
    return-object v0

    .line 632
    :catch_1
    move-exception v0

    .line 633
    sget-object v1, Lalio;->a:Lbxmd;

    .line 634
    .line 635
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v2, "Failed to get serialized glTF model."

    .line 640
    .line 641
    const/16 v3, 0x149e

    .line 642
    .line 643
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lcmel;->d:Lcmel;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_18
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lcpin;

    .line 652
    .line 653
    iget-object v0, v0, Lcpin;->b:Ljava/lang/Object;

    .line 654
    .line 655
    new-instance v1, Lbkoh;

    .line 656
    .line 657
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v10, v0

    .line 662
    check-cast v10, Lbkqw;

    .line 663
    .line 664
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lajne;

    .line 667
    .line 668
    iget-object v0, v0, Lajne;->b:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v2, v0

    .line 671
    check-cast v2, Lbkrq;

    .line 672
    .line 673
    const/4 v0, 0x5

    .line 674
    invoke-static {v0}, La;->aE(I)I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    const-wide/16 v3, 0x0

    .line 679
    .line 680
    const-wide/16 v5, 0x0

    .line 681
    .line 682
    const/4 v7, 0x4

    .line 683
    const/high16 v8, 0x40000000    # 2.0f

    .line 684
    .line 685
    const/4 v9, 0x1

    .line 686
    const/4 v11, 0x0

    .line 687
    const/4 v12, 0x0

    .line 688
    const/4 v13, 0x3

    .line 689
    invoke-virtual/range {v2 .. v14}, Lbkrq;->e(DDIFZLbkqw;ZZII)Lbkpv;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v2, v2, Lbkrq;->c:Lblco;

    .line 694
    .line 695
    invoke-direct {v1, v0, v2}, Lbkoh;-><init>(Lbkpv;Lblco;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_19
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 700
    .line 701
    sget v1, Lalhz;->a:I

    .line 702
    .line 703
    check-cast v0, Lajne;

    .line 704
    .line 705
    iget-object v0, v0, Lajne;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lbkrq;

    .line 708
    .line 709
    iget-object v0, v0, Lbkrq;->b:Lbkre;

    .line 710
    .line 711
    iget-object v2, p0, Lafnt;->a:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-interface {v0, v2, v1}, Lbkre;->k(Lbmgg;I)Lbkqw;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_1a
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lagax;

    .line 721
    .line 722
    iget-object v0, v0, Lagax;->b:Lagcm;

    .line 723
    .line 724
    iget-object v1, p0, Lafnt;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Landroid/content/Context;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lagcm;->b(Landroid/content/Context;)Lbwrv;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_1b
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lagax;

    .line 736
    .line 737
    iget-object v0, v0, Lagax;->b:Lagcm;

    .line 738
    .line 739
    iget-object v2, v0, Lagcm;->a:Lxpn;

    .line 740
    .line 741
    iget-object v4, v2, Lxpn;->j:Lcjpr;

    .line 742
    .line 743
    sget-object v5, Lcjpr;->c:Lcjpr;

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_b

    .line 750
    .line 751
    iget-object v4, v2, Lxpn;->f:Lxql;

    .line 752
    .line 753
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    goto :goto_6

    .line 758
    :cond_b
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 759
    .line 760
    :goto_6
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_c

    .line 765
    .line 766
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_c
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Lxql;

    .line 774
    .line 775
    invoke-virtual {v4}, Lxql;->o()Lcjpy;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    iget v5, v5, Lcjpy;->b:I

    .line 780
    .line 781
    and-int/2addr v5, v3

    .line 782
    if-eqz v5, :cond_14

    .line 783
    .line 784
    invoke-virtual {v4}, Lxql;->o()Lcjpy;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    iget-object v5, v5, Lcjpy;->c:Lcbxr;

    .line 789
    .line 790
    if-nez v5, :cond_d

    .line 791
    .line 792
    sget-object v5, Lcbxr;->a:Lcbxr;

    .line 793
    .line 794
    :cond_d
    iget v5, v5, Lcbxr;->b:I

    .line 795
    .line 796
    and-int/2addr v5, v3

    .line 797
    if-eqz v5, :cond_14

    .line 798
    .line 799
    iget-object v2, v2, Lxpn;->R:Lcpae;

    .line 800
    .line 801
    iget-object v2, v2, Lcpae;->k:Lcius;

    .line 802
    .line 803
    if-nez v2, :cond_e

    .line 804
    .line 805
    sget-object v2, Lcius;->a:Lcius;

    .line 806
    .line 807
    :cond_e
    iget v2, v2, Lcius;->d:I

    .line 808
    .line 809
    invoke-static {v2}, La;->bw(I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_f

    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_f
    const/4 v5, 0x3

    .line 817
    if-ne v2, v5, :cond_14

    .line 818
    .line 819
    invoke-virtual {v4}, Lxql;->o()Lcjpy;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-object v2, v2, Lcjpy;->c:Lcbxr;

    .line 824
    .line 825
    if-nez v2, :cond_10

    .line 826
    .line 827
    sget-object v2, Lcbxr;->a:Lcbxr;

    .line 828
    .line 829
    :cond_10
    iget-object v2, v2, Lcbxr;->d:Lcbxq;

    .line 830
    .line 831
    if-nez v2, :cond_11

    .line 832
    .line 833
    sget-object v2, Lcbxq;->a:Lcbxq;

    .line 834
    .line 835
    :cond_11
    iget-wide v5, v2, Lcbxq;->b:D

    .line 836
    .line 837
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 838
    .line 839
    sub-double v9, v7, v5

    .line 840
    .line 841
    iget-object v2, v4, Lxql;->a:Lciuk;

    .line 842
    .line 843
    iget-object v2, v2, Lciuk;->h:Lcisk;

    .line 844
    .line 845
    if-nez v2, :cond_12

    .line 846
    .line 847
    sget-object v2, Lcisk;->a:Lcisk;

    .line 848
    .line 849
    :cond_12
    iget-object v2, v2, Lcisk;->f:Lcbwg;

    .line 850
    .line 851
    if-nez v2, :cond_13

    .line 852
    .line 853
    sget-object v2, Lcbwg;->a:Lcbwg;

    .line 854
    .line 855
    :cond_13
    div-double/2addr v9, v7

    .line 856
    iget-object v4, p0, Lafnt;->b:Ljava/lang/Object;

    .line 857
    .line 858
    iget v2, v2, Lcbwg;->c:I

    .line 859
    .line 860
    int-to-double v11, v2

    .line 861
    mul-double/2addr v9, v11

    .line 862
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 863
    .line 864
    .line 865
    move-result-wide v9

    .line 866
    long-to-int v2, v9

    .line 867
    check-cast v4, Landroid/content/Context;

    .line 868
    .line 869
    invoke-virtual {v0, v2, v1, v3, v4}, Lagcm;->h(IZZLandroid/content/Context;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const-wide/16 v9, 0x0

    .line 874
    .line 875
    cmpl-double v2, v5, v9

    .line 876
    .line 877
    if-ltz v2, :cond_14

    .line 878
    .line 879
    cmpg-double v2, v5, v7

    .line 880
    .line 881
    if-gez v2, :cond_14

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-ne v2, v3, :cond_14

    .line 888
    .line 889
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-array v2, v3, [Ljava/lang/Object;

    .line 894
    .line 895
    aput-object v0, v2, v1

    .line 896
    .line 897
    const v0, 0x7f14210b

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :cond_14
    :goto_7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_1c
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v0}, Lafnz;->f(Lbkrz;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_15

    .line 919
    .line 920
    sget-object v0, Lchmv;->aX:Lchmv;

    .line 921
    .line 922
    invoke-static {v0}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    sget-object v1, Lchmv;->cP:Lchmv;

    .line 927
    .line 928
    invoke-static {v1}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    sget-object v2, Lchmv;->cB:Lchmv;

    .line 933
    .line 934
    invoke-static {v2}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v0, v1, v2}, Lafpa;->d(Lbksc;Lbksc;Lbksc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :cond_15
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lbkre;

    .line 950
    .line 951
    sget-object v2, Lchmv;->aX:Lchmv;

    .line 952
    .line 953
    invoke-interface {v1, v2}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lbkre;

    .line 962
    .line 963
    sget-object v3, Lchmv;->cP:Lchmv;

    .line 964
    .line 965
    invoke-interface {v2, v3}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lbkre;

    .line 974
    .line 975
    sget-object v3, Lchmv;->cB:Lchmv;

    .line 976
    .line 977
    invoke-interface {v0, v3}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v1, v2, v0}, Lafpa;->c(Lbkqw;Lbkqw;Lbkqw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_1d
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-static {v0}, Lafnz;->f(Lbkrz;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_16

    .line 993
    .line 994
    sget-object v0, Lafpr;->a:Lbzqa;

    .line 995
    .line 996
    new-instance v4, Ljava/util/HashMap;

    .line 997
    .line 998
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 999
    .line 1000
    .line 1001
    new-instance v5, Ljava/util/HashMap;

    .line 1002
    .line 1003
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lbkof;->b:Lbkof;

    .line 1007
    .line 1008
    invoke-static {v0}, Lafpr;->m(Lbkof;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    move-object v7, v1

    .line 1013
    check-cast v7, Lbksc;

    .line 1014
    .line 1015
    invoke-static {v0}, Lafpr;->n(Lbkof;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    move-object v8, v1

    .line 1020
    check-cast v8, Lbksc;

    .line 1021
    .line 1022
    invoke-static {v0}, Lafpr;->j(Lbkof;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    move-object v9, v1

    .line 1027
    check-cast v9, Lbksc;

    .line 1028
    .line 1029
    invoke-static {v0}, Lafpr;->k(Lbkof;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object v10, v1

    .line 1034
    check-cast v10, Lbksc;

    .line 1035
    .line 1036
    invoke-static {v0, v4, v5}, Lafpr;->l(Lbkof;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    move-object v6, v0

    .line 1041
    check-cast v6, Lbksc;

    .line 1042
    .line 1043
    new-instance v3, Lbcvz;

    .line 1044
    .line 1045
    invoke-direct/range {v3 .. v10}, Lbcvz;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Lafpr;

    .line 1049
    .line 1050
    invoke-direct {v0, v2, v2, v3}, Lafpr;-><init>(Lbkre;Lbcvz;Lbcvz;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :cond_16
    iget-object v0, p0, Lafnt;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lbkre;

    .line 1065
    .line 1066
    sget-object v1, Lafpr;->a:Lbzqa;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    new-instance v4, Ljava/util/HashMap;

    .line 1072
    .line 1073
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    new-instance v5, Ljava/util/HashMap;

    .line 1077
    .line 1078
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    sget-object v1, Lbkof;->b:Lbkof;

    .line 1082
    .line 1083
    new-instance v1, Lbkod;

    .line 1084
    .line 1085
    invoke-direct {v1, v0}, Lbkod;-><init>(Lbkre;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, Lafpr;->m(Lbkof;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    move-object v7, v3

    .line 1093
    check-cast v7, Lbkqw;

    .line 1094
    .line 1095
    invoke-static {v1}, Lafpr;->n(Lbkof;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    move-object v8, v3

    .line 1100
    check-cast v8, Lbkqw;

    .line 1101
    .line 1102
    invoke-static {v1}, Lafpr;->j(Lbkof;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    move-object v9, v3

    .line 1107
    check-cast v9, Lbkqw;

    .line 1108
    .line 1109
    invoke-static {v1}, Lafpr;->k(Lbkof;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    move-object v10, v3

    .line 1114
    check-cast v10, Lbkqw;

    .line 1115
    .line 1116
    invoke-static {v1, v4, v5}, Lafpr;->l(Lbkof;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    move-object v6, v1

    .line 1121
    check-cast v6, Lbkqw;

    .line 1122
    .line 1123
    new-instance v3, Lbcvz;

    .line 1124
    .line 1125
    invoke-direct/range {v3 .. v10}, Lbcvz;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lafpr;

    .line 1129
    .line 1130
    invoke-direct {v1, v0, v3, v2}, Lafpr;-><init>(Lbkre;Lbcvz;Lbcvz;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :cond_17
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lnsj;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lnsj;->aN()Lcpbl;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    if-eqz v4, :cond_18

    .line 1147
    .line 1148
    iget v5, v4, Lcpbl;->b:I

    .line 1149
    .line 1150
    and-int/lit16 v5, v5, 0x200

    .line 1151
    .line 1152
    if-eqz v5, :cond_18

    .line 1153
    .line 1154
    iget-object v0, v4, Lcpbl;->m:Ljava/lang/String;

    .line 1155
    .line 1156
    sget-object v1, Lbesk;->a:Lbesk;

    .line 1157
    .line 1158
    invoke-static {v0, v1}, Larnf;->k(Ljava/lang/String;Lbesn;)Loma;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :cond_18
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-object v4, v0, Lcozo;->ap:Lcmgj;

    .line 1168
    .line 1169
    invoke-interface {v4}, Lcmgj;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-lez v4, :cond_19

    .line 1174
    .line 1175
    iget-object v4, v0, Lcozo;->ap:Lcmgj;

    .line 1176
    .line 1177
    invoke-interface {v4, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Lcjes;

    .line 1182
    .line 1183
    iget v4, v4, Lcjes;->b:I

    .line 1184
    .line 1185
    and-int/2addr v3, v4

    .line 1186
    if-eqz v3, :cond_19

    .line 1187
    .line 1188
    iget-object v0, v0, Lcozo;->ap:Lcmgj;

    .line 1189
    .line 1190
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lcjes;

    .line 1195
    .line 1196
    iget-object v0, v0, Lcjes;->c:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v0}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    sget-object v1, Lbesb;->d:Lbesb;

    .line 1203
    .line 1204
    invoke-static {v0, v1}, Larnf;->k(Ljava/lang/String;Lbesn;)Loma;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :cond_19
    new-instance v0, Loma;

    .line 1210
    .line 1211
    sget-object v1, Lbesb;->d:Lbesb;

    .line 1212
    .line 1213
    const v3, 0x7f0805cf

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v0, v2, v1, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 1217
    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :cond_1a
    return-object v2

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
