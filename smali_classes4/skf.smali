.class final Lskf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lskj;


# direct methods
.method public constructor <init>(Lskj;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskf;->c:Lskj;

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
    new-instance v0, Lskf;

    .line 8
    .line 9
    iget-object v1, p0, Lskf;->c:Lskj;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lskf;-><init>(Lskj;Lctbw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lskf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lskf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lskf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lskf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lskf;->b:Ljava/lang/Object;

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
    iget-object v3, p0, Lskf;->c:Lskj;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :try_start_1
    check-cast v0, Lsfy;

    .line 24
    .line 25
    iget-boolean v0, v0, Lsfy;->a:Z

    .line 26
    .line 27
    instance-of v2, p1, Lsgc;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast p1, Lsgc;

    .line 32
    .line 33
    iget-object p1, p1, Lsgc;->a:Lqtc;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v0}, Lskj;->i(Lqtc;Z)Lsgk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    instance-of v2, p1, Lsgh;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lsgh;

    .line 47
    .line 48
    iget-object v0, v0, Lsgh;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lskj;->l(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lsgk;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lskj;->j(Lsgk;)Lsgk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    instance-of v2, p1, Lsgg;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast p1, Lsgg;

    .line 66
    .line 67
    iget-object p1, p1, Lsgg;->a:Lqtc;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0}, Lskj;->i(Lqtc;Z)Lsgk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    instance-of v0, p1, Lsgf;

    .line 76
    .line 77
    if-nez v0, :cond_18

    .line 78
    .line 79
    instance-of v0, p1, Lsgd;

    .line 80
    .line 81
    if-nez v0, :cond_18

    .line 82
    .line 83
    instance-of v0, p1, Lsge;

    .line 84
    .line 85
    if-nez v0, :cond_18

    .line 86
    .line 87
    instance-of v0, p1, Lsgj;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    new-instance p1, Lcszh;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    sget-object v2, Lsft;->a:Lsft;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    instance-of v0, p1, Lsgc;

    .line 109
    .line 110
    if-eqz v0, :cond_18

    .line 111
    .line 112
    iget-object v0, v3, Lskj;->y:Lwjg;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lsgc;

    .line 116
    .line 117
    iget-object v2, v2, Lsgc;->a:Lqtc;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lwjg;->l(Lwjg;Lqtb;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v5, :cond_18

    .line 124
    .line 125
    check-cast p1, Lsgk;

    .line 126
    .line 127
    invoke-virtual {v3, p1, v2}, Lskj;->h(Lsgk;Lqtc;)Lsgk;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_5
    instance-of v2, v0, Lsfr;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    check-cast v0, Lsfr;

    .line 138
    .line 139
    iget-object v0, v0, Lsfr;->a:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    iget-object v2, v3, Lskj;->i:Ltck;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ltck;->A(Lqir;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lskj;->l(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lsgk;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lskj;->j(Lsgk;)Lsgk;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_6
    instance-of v2, v0, Lsfu;

    .line 158
    .line 159
    if-eqz v2, :cond_12

    .line 160
    .line 161
    check-cast v0, Lsfu;

    .line 162
    .line 163
    iget-object v0, v0, Lsfu;->a:Lqtc;

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Lsgk;

    .line 167
    .line 168
    invoke-static {v2}, Lvak;->fv(Lsgk;)Lqtc;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_7
    instance-of v2, p1, Lsgj;

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    instance-of v2, p1, Lsgi;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    instance-of v2, p1, Lsgc;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    iget-object v2, v0, Lqtc;->b:Lqir;

    .line 195
    .line 196
    invoke-virtual {v2}, Lqir;->a()Lqiq;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lqiq;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v7, v5, :cond_a

    .line 205
    .line 206
    if-eq v7, v6, :cond_9

    .line 207
    .line 208
    check-cast p1, Lsgk;

    .line 209
    .line 210
    invoke-virtual {v3, p1, v0}, Lskj;->h(Lsgk;Lqtc;)Lsgk;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_9
    iget-object p1, v2, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    new-instance v0, Lsgh;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_a
    check-cast p1, Lsgk;

    .line 226
    .line 227
    invoke-static {p1}, Lskj;->m(Lsgk;)Lsgk;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_b
    instance-of v2, p1, Lsgd;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    check-cast p1, Lsgd;

    .line 238
    .line 239
    invoke-static {p1, v0}, Lsgd;->b(Lsgd;Lqtc;)Lsgd;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_c
    instance-of v0, p1, Lsge;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_d
    new-instance p1, Lcszh;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_e
    :goto_0
    iget-object v2, v0, Lqtc;->b:Lqir;

    .line 258
    .line 259
    invoke-virtual {v2}, Lqir;->a()Lqiq;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Lqiq;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_11

    .line 268
    .line 269
    if-eq v7, v5, :cond_10

    .line 270
    .line 271
    if-ne v7, v6, :cond_f

    .line 272
    .line 273
    iget-object p1, v2, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    new-instance v0, Lsgh;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_f
    new-instance p1, Lcszh;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_10
    check-cast p1, Lsgk;

    .line 288
    .line 289
    invoke-static {p1}, Lskj;->m(Lsgk;)Lsgk;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_11
    check-cast p1, Lsgk;

    .line 296
    .line 297
    invoke-virtual {v3, p1, v0}, Lskj;->h(Lsgk;Lqtc;)Lsgk;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_12
    instance-of v2, v0, Lsfs;

    .line 304
    .line 305
    if-eqz v2, :cond_14

    .line 306
    .line 307
    check-cast v0, Lsfs;

    .line 308
    .line 309
    iget-object v0, v0, Lsfs;->a:Lqir;

    .line 310
    .line 311
    iget-object v2, v3, Lskj;->l:Lsfp;

    .line 312
    .line 313
    invoke-interface {v2}, Lsfp;->b()Lctqw;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lqtb;

    .line 322
    .line 323
    instance-of v5, v2, Lqtc;

    .line 324
    .line 325
    if-eqz v5, :cond_13

    .line 326
    .line 327
    check-cast v2, Lqtc;

    .line 328
    .line 329
    iget-object v2, v2, Lqtc;->b:Lqir;

    .line 330
    .line 331
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_13

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_13
    invoke-static {v0}, Lrsn;->aU(Lqir;)Lqtc;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast p1, Lsgk;

    .line 343
    .line 344
    invoke-virtual {v3, p1, v0}, Lskj;->h(Lsgk;Lqtc;)Lsgk;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_2

    .line 349
    :cond_14
    sget-object v2, Lsfx;->a:Lsfx;

    .line 350
    .line 351
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast p1, Lsgd;

    .line 361
    .line 362
    new-instance v0, Lsgg;

    .line 363
    .line 364
    iget-object p1, p1, Lsgd;->a:Lqtc;

    .line 365
    .line 366
    invoke-direct {v0, p1}, Lsgg;-><init>(Lqtc;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    move-object p1, v0

    .line 370
    goto :goto_2

    .line 371
    :cond_15
    sget-object v2, Lsfw;->a:Lsfw;

    .line 372
    .line 373
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_17

    .line 378
    .line 379
    instance-of p1, v0, Lsfv;

    .line 380
    .line 381
    if-eqz p1, :cond_16

    .line 382
    .line 383
    new-instance p1, Lcszi;

    .line 384
    .line 385
    const-string v0, "This is currently only implemented in the \'nextgen\' version."

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_16
    new-instance p1, Lcszh;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_17
    instance-of v0, p1, Lsgh;

    .line 398
    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    iget v0, v3, Lskj;->t:I

    .line 402
    .line 403
    const/4 v2, 0x3

    .line 404
    if-ge v0, v2, :cond_18

    .line 405
    .line 406
    add-int/2addr v0, v5

    .line 407
    iput v0, v3, Lskj;->t:I

    .line 408
    .line 409
    move-object v0, p1

    .line 410
    check-cast v0, Lsgh;

    .line 411
    .line 412
    iget-object v0, v0, Lsgh;->a:Ljava/util/List;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Lskj;->l(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    check-cast p1, Lsgk;

    .line 418
    .line 419
    invoke-virtual {v3, p1}, Lskj;->j(Lsgk;)Lsgk;

    .line 420
    .line 421
    .line 422
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    :cond_18
    :goto_2
    invoke-static {v1, v4}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    return-object p1

    .line 427
    :catchall_0
    move-exception p1

    .line 428
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0
.end method
