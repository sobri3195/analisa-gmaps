.class final Lsok;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsop;


# direct methods
.method public constructor <init>(Lsop;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsok;->c:Lsop;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsgk;

    .line 2
    .line 3
    check-cast p2, Lsfz;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    new-instance v0, Lsok;

    .line 8
    .line 9
    iget-object v1, p0, Lsok;->c:Lsop;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lsok;-><init>(Lsop;Lctbw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsok;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lsok;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsok;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lsok;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const-string v1, "PlaceDetailsStateRepository.stateUpdate"

    .line 11
    .line 12
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    instance-of v2, v0, Lsfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v3, p0, Lsok;->c:Lsop;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    :try_start_1
    check-cast v0, Lsfy;

    .line 23
    .line 24
    iget-boolean v0, v0, Lsfy;->a:Z

    .line 25
    .line 26
    instance-of v2, p1, Lsgc;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast p1, Lsgc;

    .line 31
    .line 32
    iget-object p1, p1, Lsgc;->a:Lqtc;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0}, Lsop;->i(Lqtc;Z)Lsgk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    instance-of v2, p1, Lsgh;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lsgh;

    .line 46
    .line 47
    iget-object v0, v0, Lsgh;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lsop;->k(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lsgk;

    .line 53
    .line 54
    invoke-static {p1}, Lsop;->n(Lsgk;)Lsgk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    instance-of v2, p1, Lsgg;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast p1, Lsgg;

    .line 65
    .line 66
    iget-object p1, p1, Lsgg;->a:Lqtc;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v0}, Lsop;->i(Lqtc;Z)Lsgk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    instance-of v0, p1, Lsgf;

    .line 75
    .line 76
    if-nez v0, :cond_18

    .line 77
    .line 78
    instance-of v0, p1, Lsgd;

    .line 79
    .line 80
    if-nez v0, :cond_18

    .line 81
    .line 82
    instance-of v0, p1, Lsge;

    .line 83
    .line 84
    if-nez v0, :cond_18

    .line 85
    .line 86
    instance-of v0, p1, Lsgj;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    new-instance p1, Lcszh;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    sget-object v2, Lsft;->a:Lsft;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    instance-of v0, p1, Lsgc;

    .line 108
    .line 109
    if-eqz v0, :cond_18

    .line 110
    .line 111
    iget-object v0, v3, Lsop;->v:Lbcvz;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lsgc;

    .line 115
    .line 116
    iget-object v2, v2, Lsgc;->a:Lqtc;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lbcvz;->R(Lbcvz;Lqtb;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v4, :cond_18

    .line 123
    .line 124
    check-cast p1, Lsgk;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v2}, Lsop;->h(Lsgk;Lqtc;)Lsgk;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_5
    instance-of v2, v0, Lsfr;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    check-cast v0, Lsfr;

    .line 137
    .line 138
    iget-object v0, v0, Lsfr;->a:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    iget-object v2, v3, Lsop;->j:Lsfp;

    .line 141
    .line 142
    new-instance v4, Lsbt;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct {v4, v5}, Lsbt;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v4}, Lsfp;->a(Lctdp;)Lqtb;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lsop;->k(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Lsgk;

    .line 155
    .line 156
    invoke-static {p1}, Lsop;->n(Lsgk;)Lsgk;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_6
    instance-of v2, v0, Lsfu;

    .line 163
    .line 164
    if-eqz v2, :cond_12

    .line 165
    .line 166
    check-cast v0, Lsfu;

    .line 167
    .line 168
    iget-object v0, v0, Lsfu;->a:Lqtc;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, Lsgk;

    .line 172
    .line 173
    invoke-static {v2}, Lvak;->fv(Lsgk;)Lqtc;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_7
    instance-of v2, p1, Lsgj;

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    if-nez v2, :cond_e

    .line 189
    .line 190
    instance-of v2, p1, Lsgi;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    instance-of v2, p1, Lsgc;

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    iget-object v2, v0, Lqtc;->b:Lqir;

    .line 200
    .line 201
    invoke-virtual {v2}, Lqir;->a()Lqiq;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Lqiq;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eq v6, v4, :cond_a

    .line 210
    .line 211
    if-eq v6, v5, :cond_9

    .line 212
    .line 213
    check-cast p1, Lsgk;

    .line 214
    .line 215
    invoke-virtual {v3, p1, v0}, Lsop;->h(Lsgk;Lqtc;)Lsgk;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_9
    iget-object p1, v2, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    new-instance v0, Lsgh;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_a
    check-cast p1, Lsgk;

    .line 231
    .line 232
    invoke-static {p1}, Lsop;->m(Lsgk;)Lsgk;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_b
    instance-of v2, p1, Lsgd;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    check-cast p1, Lsgd;

    .line 243
    .line 244
    invoke-static {p1, v0}, Lsgd;->b(Lsgd;Lqtc;)Lsgd;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_c
    instance-of v0, p1, Lsge;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_d
    new-instance p1, Lcszh;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_e
    :goto_0
    iget-object v2, v0, Lqtc;->b:Lqir;

    .line 263
    .line 264
    invoke-virtual {v2}, Lqir;->a()Lqiq;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lqiq;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_11

    .line 273
    .line 274
    if-eq v6, v4, :cond_10

    .line 275
    .line 276
    if-ne v6, v5, :cond_f

    .line 277
    .line 278
    iget-object p1, v2, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    new-instance v0, Lsgh;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_f
    new-instance p1, Lcszh;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_10
    check-cast p1, Lsgk;

    .line 293
    .line 294
    invoke-static {p1}, Lsop;->m(Lsgk;)Lsgk;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_11
    check-cast p1, Lsgk;

    .line 301
    .line 302
    invoke-virtual {v3, p1, v0}, Lsop;->h(Lsgk;Lqtc;)Lsgk;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_12
    instance-of v2, v0, Lsfs;

    .line 309
    .line 310
    if-eqz v2, :cond_14

    .line 311
    .line 312
    check-cast v0, Lsfs;

    .line 313
    .line 314
    iget-object v0, v0, Lsfs;->a:Lqir;

    .line 315
    .line 316
    iget-object v2, v3, Lsop;->j:Lsfp;

    .line 317
    .line 318
    invoke-interface {v2}, Lsfp;->b()Lctqw;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lqtb;

    .line 327
    .line 328
    instance-of v4, v2, Lqtc;

    .line 329
    .line 330
    if-eqz v4, :cond_13

    .line 331
    .line 332
    check-cast v2, Lqtc;

    .line 333
    .line 334
    iget-object v2, v2, Lqtc;->b:Lqir;

    .line 335
    .line 336
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_13

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_13
    invoke-static {v0}, Lrsn;->aU(Lqir;)Lqtc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast p1, Lsgk;

    .line 348
    .line 349
    invoke-virtual {v3, p1, v0}, Lsop;->h(Lsgk;Lqtc;)Lsgk;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_2

    .line 354
    :cond_14
    sget-object v2, Lsfx;->a:Lsfx;

    .line 355
    .line 356
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_15

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast p1, Lsgd;

    .line 366
    .line 367
    new-instance v0, Lsgg;

    .line 368
    .line 369
    iget-object p1, p1, Lsgd;->a:Lqtc;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Lsgg;-><init>(Lqtc;)V

    .line 372
    .line 373
    .line 374
    :goto_1
    move-object p1, v0

    .line 375
    goto :goto_2

    .line 376
    :cond_15
    sget-object v2, Lsfw;->a:Lsfw;

    .line 377
    .line 378
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_17

    .line 383
    .line 384
    instance-of v2, v0, Lsfv;

    .line 385
    .line 386
    if-eqz v2, :cond_16

    .line 387
    .line 388
    check-cast v0, Lsfv;

    .line 389
    .line 390
    iget-boolean v0, v0, Lsfv;->a:Z

    .line 391
    .line 392
    instance-of v2, p1, Lsgj;

    .line 393
    .line 394
    if-eqz v2, :cond_18

    .line 395
    .line 396
    check-cast p1, Lsgk;

    .line 397
    .line 398
    invoke-static {p1, v0}, Lsop;->l(Lsgk;Z)Lsgk;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    goto :goto_2

    .line 403
    :cond_16
    new-instance p1, Lcszh;

    .line 404
    .line 405
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw p1

    .line 409
    :cond_17
    instance-of v0, p1, Lsgh;

    .line 410
    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    iget v0, v3, Lsop;->q:I

    .line 414
    .line 415
    const/4 v2, 0x3

    .line 416
    if-ge v0, v2, :cond_18

    .line 417
    .line 418
    add-int/2addr v0, v4

    .line 419
    iput v0, v3, Lsop;->q:I

    .line 420
    .line 421
    move-object v0, p1

    .line 422
    check-cast v0, Lsgh;

    .line 423
    .line 424
    iget-object v0, v0, Lsgh;->a:Ljava/util/List;

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Lsop;->k(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    check-cast p1, Lsgk;

    .line 430
    .line 431
    invoke-static {p1}, Lsop;->n(Lsgk;)Lsgk;

    .line 432
    .line 433
    .line 434
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    :cond_18
    :goto_2
    const/4 v0, 0x0

    .line 436
    invoke-static {v1, v0}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    return-object p1

    .line 440
    :catchall_0
    move-exception p1

    .line 441
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0
.end method
