.class public abstract Lbrbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsak;


# instance fields
.field public a:Lbrsh;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
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

.method static synthetic j(Lbrbd;Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lbrbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrbc;

    .line 7
    .line 8
    iget v1, v0, Lbrbc;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrbc;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrbc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrbc;-><init>(Lbrbd;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrbc;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrbc;->i:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lbrbc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbrgx;

    .line 49
    .line 50
    iget-object p0, v0, Lbrbc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbrgx;

    .line 53
    .line 54
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lbrbc;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, v0, Lbrbc;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lbrar;

    .line 72
    .line 73
    iget-object v2, v0, Lbrbc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbrgx;

    .line 76
    .line 77
    iget-object v4, v0, Lbrbc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    iget-object v5, v0, Lbrbc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lctey;

    .line 84
    .line 85
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p2, v2

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Lbrbc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lctey;

    .line 94
    .line 95
    iget-object p1, v0, Lbrbc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbrbd;

    .line 98
    .line 99
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, p0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget p0, v0, Lbrbc;->f:I

    .line 106
    .line 107
    iget-object p1, v0, Lbrbc;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lctey;

    .line 110
    .line 111
    iget-object v2, v0, Lbrbc;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lctey;

    .line 114
    .line 115
    iget-object v8, v0, Lbrbc;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Landroid/os/Bundle;

    .line 118
    .line 119
    iget-object v9, v0, Lbrbc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lbrbd;

    .line 122
    .line 123
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v11, p2

    .line 127
    move p2, p0

    .line 128
    move-object p0, v9

    .line 129
    move-object v9, v2

    .line 130
    move-object v2, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    new-instance v2, Lctey;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lbpbt;->aU(Landroid/os/Bundle;)Lbruz;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    iget-object v9, p0, Lbrbd;->a:Lbrsh;

    .line 164
    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    const-string v9, "gnpAccountStorage"

    .line 168
    .line 169
    invoke-static {v9}, Lctem;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v9, v7

    .line 173
    :cond_6
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lbruz;

    .line 178
    .line 179
    iput-object p0, v0, Lbrbc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lbrbc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lbrbc;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lbrbc;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput p2, v0, Lbrbc;->f:I

    .line 188
    .line 189
    iput v6, v0, Lbrbc;->i:I

    .line 190
    .line 191
    invoke-interface {v9, v8, v0}, Lbrsh;->b(Lbruz;Lctbw;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eq v8, v1, :cond_f

    .line 196
    .line 197
    move-object v9, v2

    .line 198
    move-object v2, v8

    .line 199
    move-object v8, p1

    .line 200
    move-object p1, v9

    .line 201
    :goto_1
    check-cast v2, Lbrgx;

    .line 202
    .line 203
    instance-of v10, v2, Lbrgz;

    .line 204
    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    check-cast v2, Lbrgz;

    .line 208
    .line 209
    iget-object v2, v2, Lbrgz;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, p1, Lctey;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p1, v9, Lctey;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    move-object p1, v8

    .line 218
    move-object v2, v9

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    new-instance p0, Lbrgv;

    .line 221
    .line 222
    new-instance p1, Lbrhy;

    .line 223
    .line 224
    const-string p2, "Account is not in storage"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 p2, 0x31

    .line 230
    .line 231
    invoke-direct {p0, p1, p2}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    instance-of p0, v2, Lbrgu;

    .line 236
    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    check-cast v2, Lbrgu;

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_9
    new-instance p0, Lcszh;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_a
    :goto_2
    sget-object v8, Lclqe;->a:Lclqe;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v9, Lclqe;

    .line 263
    .line 264
    iget v10, v9, Lclqe;->b:I

    .line 265
    .line 266
    or-int/2addr v6, v10

    .line 267
    iput v6, v9, Lclqe;->b:I

    .line 268
    .line 269
    iput p2, v9, Lclqe;->c:I

    .line 270
    .line 271
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast p2, Lclqe;

    .line 279
    .line 280
    iget-object v6, v2, Lctey;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Lbrib;

    .line 283
    .line 284
    iput-object p0, v0, Lbrbc;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v0, Lbrbc;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v7, v0, Lbrbc;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v0, Lbrbc;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput v5, v0, Lbrbc;->i:I

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2, v6, v0}, Lbrbd;->h(Landroid/os/Bundle;Lclqe;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eq p2, v1, :cond_f

    .line 299
    .line 300
    move-object p1, p0

    .line 301
    move-object v5, v2

    .line 302
    :goto_3
    check-cast p2, Lbqzl;

    .line 303
    .line 304
    iget-object p0, p2, Lbqzl;->a:Lcom/google/protobuf/MessageLite;

    .line 305
    .line 306
    invoke-static {p2}, Lbpbt;->aA(Lbqzl;)Lbrgx;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-interface {p2}, Lbrgx;->j()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    invoke-static {p2}, Lbpbt;->U(Lbrgx;)Lbrgx;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_b
    invoke-virtual {p1}, Lbrbd;->i()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-lez v2, :cond_e

    .line 330
    .line 331
    invoke-virtual {p1}, Lbrbd;->k()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p1}, Lbrbd;->i()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    invoke-virtual {p1}, Lbrbd;->i()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lbrbd;->k()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p1}, Lbrbd;->i()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v2, p1}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lbrar;

    .line 361
    .line 362
    instance-of v2, p2, Lbrgu;

    .line 363
    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    move-object v2, p2

    .line 368
    check-cast v2, Lbrgu;

    .line 369
    .line 370
    iget-object v2, v5, Lctey;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lbrib;

    .line 373
    .line 374
    iput-object v5, v0, Lbrbc;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object p0, v0, Lbrbc;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object p2, v0, Lbrbc;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object p1, v0, Lbrbc;->d:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object p2, v0, Lbrbc;->e:Ljava/lang/Object;

    .line 383
    .line 384
    iput v4, v0, Lbrbc;->i:I

    .line 385
    .line 386
    invoke-interface {p1, v2, p0, v0}, Lbrar;->b(Lbrib;Lcom/google/protobuf/MessageLite;Lctbw;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eq v2, v1, :cond_f

    .line 391
    .line 392
    :goto_4
    move-object v4, p0

    .line 393
    move-object p0, p2

    .line 394
    :goto_5
    instance-of v2, p0, Lbrgz;

    .line 395
    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    move-object v2, p0

    .line 399
    check-cast v2, Lbrgz;

    .line 400
    .line 401
    iget-object v2, v2, Lbrgz;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 404
    .line 405
    iget-object v5, v5, Lctey;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lbrib;

    .line 408
    .line 409
    iput-object p2, v0, Lbrbc;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object p0, v0, Lbrbc;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v7, v0, Lbrbc;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v7, v0, Lbrbc;->d:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v7, v0, Lbrbc;->e:Ljava/lang/Object;

    .line 418
    .line 419
    iput v3, v0, Lbrbc;->i:I

    .line 420
    .line 421
    invoke-interface {p1, v5, v4, v2, v0}, Lbrar;->a(Lbrib;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lctbw;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-ne p0, v1, :cond_d

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_d
    :goto_6
    move-object p0, p2

    .line 429
    goto :goto_7

    .line 430
    :cond_e
    invoke-virtual {p1}, Lbrbd;->i()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :goto_7
    invoke-static {p0}, Lbpbt;->U(Lbrgx;)Lbrgx;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :cond_f
    :goto_8
    return-object v1
.end method

.method protected static final l()Lbqzl;
    .locals 3

    .line 1
    invoke-static {}, Lbqzl;->c()Lbqzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "chimeAccount should not be null."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbqzk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lbqzk;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbqzk;->a()Lbqzl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lbrgx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbsuo;->ae(Lbsak;Landroid/os/Bundle;)Lbrgx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lbsaj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbrbd;->j(Lbrbd;Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public abstract h(Landroid/os/Bundle;Lclqe;Lbrib;Lctbw;)Ljava/lang/Object;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrbd;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callbacksMap"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
