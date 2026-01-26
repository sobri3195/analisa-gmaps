.class public final Libv;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Libx;

.field final synthetic c:Libo;

.field final synthetic d:Lfpm;


# direct methods
.method public constructor <init>(Lfpm;Libx;Libo;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Libv;->d:Lfpm;

    .line 2
    .line 3
    iput-object p2, p0, Libv;->b:Libx;

    .line 4
    .line 5
    iput-object p3, p0, Libv;->c:Libo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Libv;

    .line 2
    .line 3
    iget-object v0, p0, Libv;->d:Lfpm;

    .line 4
    .line 5
    iget-object v1, p0, Libv;->b:Libx;

    .line 6
    .line 7
    iget-object v2, p0, Libv;->c:Libo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Libv;-><init>(Lfpm;Libx;Libo;Lctbw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Libv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Libv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v8, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v0, p0, Libv;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eq v0, v3, :cond_6

    .line 24
    .line 25
    if-ne v0, v2, :cond_15

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Libv;->d:Lfpm;

    .line 43
    .line 44
    instance-of v10, v0, Liar;

    .line 45
    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    move-object v10, v0

    .line 49
    iget-object v0, p0, Libv;->b:Libx;

    .line 50
    .line 51
    new-instance v1, Licy;

    .line 52
    .line 53
    move-object v2, v10

    .line 54
    check-cast v2, Liar;

    .line 55
    .line 56
    iget-object v2, v2, Liar;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v1, v6, v2}, Licy;-><init>(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Libv;->c:Libo;

    .line 66
    .line 67
    iput v9, p0, Libv;->a:I

    .line 68
    .line 69
    iget-object v6, v2, Libo;->e:Liaa;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v7, p0

    .line 76
    invoke-virtual/range {v0 .. v7}, Libx;->f(Ljava/util/List;IIZLiag;Liaa;Lctbw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v8, :cond_17

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    move-object v10, v0

    .line 85
    nop

    .line 86
    instance-of v0, v10, Lian;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    check-cast v11, Lian;

    .line 92
    .line 93
    iget-object v12, v11, Lian;->b:Liah;

    .line 94
    .line 95
    sget-object v13, Liah;->a:Liah;

    .line 96
    .line 97
    if-ne v12, v13, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Libv;->b:Libx;

    .line 100
    .line 101
    iget-object v1, v11, Lian;->c:Ljava/util/List;

    .line 102
    .line 103
    iget v2, v11, Lian;->d:I

    .line 104
    .line 105
    iget v3, v11, Lian;->e:I

    .line 106
    .line 107
    iget-object v4, v11, Lian;->f:Liag;

    .line 108
    .line 109
    iget-object v6, v11, Lian;->g:Liag;

    .line 110
    .line 111
    iget-object v6, p0, Libv;->c:Libo;

    .line 112
    .line 113
    iput v5, p0, Libv;->a:I

    .line 114
    .line 115
    iget-object v6, v6, Libo;->e:Liaa;

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    const/4 v4, 0x1

    .line 119
    move-object v7, p0

    .line 120
    invoke-virtual/range {v0 .. v7}, Libx;->f(Ljava/util/List;IIZLiag;Liaa;Lctbw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_17

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    if-eqz v0, :cond_12

    .line 129
    .line 130
    iget-object v0, p0, Libv;->b:Libx;

    .line 131
    .line 132
    iget-object v0, v0, Libx;->h:Lctqd;

    .line 133
    .line 134
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iput v4, p0, Libv;->a:I

    .line 147
    .line 148
    invoke-static {p0}, Lctem;->Y(Lctbw;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eq v0, v8, :cond_14

    .line 153
    .line 154
    :cond_5
    :goto_0
    iget-object v0, p0, Libv;->b:Libx;

    .line 155
    .line 156
    iget-object v2, p0, Libv;->d:Lfpm;

    .line 157
    .line 158
    iget-object v4, v0, Libx;->e:Libk;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Libk;->h(Lfpm;)Lfpm;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput v3, p0, Libv;->a:I

    .line 165
    .line 166
    invoke-virtual {v0, v2, p0}, Libx;->a(Lfpm;Lctbw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eq v0, v8, :cond_14

    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Libv;->b:Libx;

    .line 173
    .line 174
    iget-object v2, p0, Libv;->d:Lfpm;

    .line 175
    .line 176
    check-cast v2, Lian;

    .line 177
    .line 178
    iget-object v3, v2, Lian;->f:Liag;

    .line 179
    .line 180
    iget-object v4, v2, Lian;->g:Liag;

    .line 181
    .line 182
    iget-object v4, v0, Libx;->l:Lpur;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lpur;->h(Liag;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v4, Lpur;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v3}, Lctqw;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lhzn;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v1, v3, Lhzn;->d:Liag;

    .line 198
    .line 199
    :cond_7
    if-eqz v1, :cond_11

    .line 200
    .line 201
    iget-object v3, v2, Lian;->b:Liah;

    .line 202
    .line 203
    sget-object v4, Liah;->b:Liah;

    .line 204
    .line 205
    if-ne v3, v4, :cond_9

    .line 206
    .line 207
    iget-object v4, v1, Liag;->c:Liaf;

    .line 208
    .line 209
    iget-boolean v4, v4, Liaf;->c:Z

    .line 210
    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_8
    move v1, v6

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    :goto_1
    sget-object v4, Liah;->c:Liah;

    .line 217
    .line 218
    if-ne v3, v4, :cond_a

    .line 219
    .line 220
    iget-object v1, v1, Liag;->d:Liaf;

    .line 221
    .line 222
    iget-boolean v1, v1, Liaf;->c:Z

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    :cond_a
    move v1, v9

    .line 227
    :goto_2
    iget-object v2, v2, Lian;->c:Ljava/util/List;

    .line 228
    .line 229
    instance-of v3, v2, Ljava/util/Collection;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    :cond_b
    move v6, v9

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Licy;

    .line 256
    .line 257
    iget-object v3, v3, Licy;->c:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_d

    .line 264
    .line 265
    :goto_3
    if-nez v1, :cond_e

    .line 266
    .line 267
    invoke-static {v0}, Libx;->e(Libx;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_e
    iget-boolean v1, v0, Libx;->f:Z

    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    if-eqz v6, :cond_17

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    if-nez v6, :cond_10

    .line 280
    .line 281
    iget v1, v0, Libx;->g:I

    .line 282
    .line 283
    iget-object v2, v0, Libx;->e:Libk;

    .line 284
    .line 285
    iget v2, v2, Libk;->d:I

    .line 286
    .line 287
    if-lt v1, v2, :cond_10

    .line 288
    .line 289
    iget v1, v0, Libx;->g:I

    .line 290
    .line 291
    iget-object v2, v0, Libx;->e:Libk;

    .line 292
    .line 293
    iget v3, v2, Libk;->d:I

    .line 294
    .line 295
    iget v2, v2, Libk;->c:I

    .line 296
    .line 297
    add-int/2addr v3, v2

    .line 298
    if-gt v1, v3, :cond_10

    .line 299
    .line 300
    invoke-static {v0}, Libx;->e(Libx;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    :goto_4
    iget-object v1, v0, Libx;->c:Liaa;

    .line 305
    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    iget-object v2, v0, Libx;->e:Libk;

    .line 309
    .line 310
    iget v0, v0, Libx;->g:I

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Libk;->f(I)Lida;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v1, v0}, Liaa;->a(Lidc;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_12
    instance-of v0, v10, Liak;

    .line 329
    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    iget-object v0, p0, Libv;->b:Libx;

    .line 333
    .line 334
    iget-object v0, v0, Libx;->h:Lctqd;

    .line 335
    .line 336
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    iput v2, p0, Libv;->a:I

    .line 349
    .line 350
    invoke-static {p0}, Lctem;->Y(Lctbw;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eq v0, v8, :cond_14

    .line 355
    .line 356
    :cond_13
    :goto_5
    iget-object v0, p0, Libv;->b:Libx;

    .line 357
    .line 358
    iget-object v2, p0, Libv;->d:Lfpm;

    .line 359
    .line 360
    iget-object v3, v0, Libx;->e:Libk;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Libk;->h(Lfpm;)Lfpm;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v3, 0x6

    .line 367
    iput v3, p0, Libv;->a:I

    .line 368
    .line 369
    invoke-virtual {v0, v2, p0}, Libx;->a(Lfpm;Lctbw;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v8, :cond_15

    .line 374
    .line 375
    :cond_14
    :goto_6
    return-object v8

    .line 376
    :cond_15
    iget-object v0, p0, Libv;->d:Lfpm;

    .line 377
    .line 378
    check-cast v0, Liak;

    .line 379
    .line 380
    throw v1

    .line 381
    :cond_16
    instance-of v0, v10, Liao;

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    iget-object v0, p0, Libv;->b:Libx;

    .line 386
    .line 387
    move-object v1, v10

    .line 388
    check-cast v1, Liao;

    .line 389
    .line 390
    iget-object v2, v1, Liao;->a:Liag;

    .line 391
    .line 392
    iget-object v1, v1, Liao;->b:Liag;

    .line 393
    .line 394
    iget-object v0, v0, Libx;->l:Lpur;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lpur;->h(Liag;)V

    .line 397
    .line 398
    .line 399
    :cond_17
    :goto_7
    iget-object v0, p0, Libv;->d:Lfpm;

    .line 400
    .line 401
    instance-of v1, v0, Lian;

    .line 402
    .line 403
    if-nez v1, :cond_18

    .line 404
    .line 405
    instance-of v1, v0, Liak;

    .line 406
    .line 407
    if-nez v1, :cond_18

    .line 408
    .line 409
    instance-of v0, v0, Liar;

    .line 410
    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    :cond_18
    iget-object v0, p0, Libv;->b:Libx;

    .line 414
    .line 415
    iget-object v0, v0, Libx;->k:Lctat;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_19

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lctde;

    .line 432
    .line 433
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_19
    sget-object v0, Lcszv;->a:Lcszv;

    .line 438
    .line 439
    return-object v0
.end method
