.class final Layvi;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Layvm;

.field final synthetic f:Layvf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Layvm;Layvf;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layvi;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Layvi;->e:Layvm;

    .line 4
    .line 5
    iput-object p3, p0, Layvi;->f:Layvf;

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
    .locals 4
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
    new-instance v0, Layvi;

    .line 2
    .line 3
    iget-object v1, p0, Layvi;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Layvi;->e:Layvm;

    .line 6
    .line 7
    iget-object v3, p0, Layvi;->f:Layvf;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Layvi;-><init>(Ljava/lang/String;Layvm;Layvf;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Layvi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Layvu;

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
    check-cast p1, Layvi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Layvi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Layvi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Layvi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    check-cast v4, Layvs;

    .line 14
    .line 15
    iget-object v0, p0, Layvi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Layvu;

    .line 18
    .line 19
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    check-cast v4, Layvu;

    .line 25
    .line 26
    iget-object v1, p0, Layvi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Layvu;

    .line 29
    .line 30
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Layvi;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Layvu;

    .line 41
    .line 42
    iget p1, v4, Layvu;->b:I

    .line 43
    .line 44
    and-int/2addr p1, v3

    .line 45
    if-eqz p1, :cond_c

    .line 46
    .line 47
    iget-object p1, v4, Layvu;->c:Layvs;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Layvs;->a:Layvs;

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Layvi;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Layvs;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v4, Layvu;->c:Layvs;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Layvs;->a:Layvs;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Layvi;->f:Layvf;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lazax;->ab(Layvf;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1, p1}, Lazax;->r(ILcmfj;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lazax;->q(Lcmfj;)Layvs;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Layvi;->e:Layvm;

    .line 95
    .line 96
    iget-object v1, v4, Layvu;->c:Layvs;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    sget-object v5, Layvs;->a:Layvs;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v5, v1

    .line 104
    :goto_0
    iget-wide v5, v5, Layvs;->d:J

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    sget-object v1, Layvs;->a:Layvs;

    .line 109
    .line 110
    :cond_6
    iget-object v1, v1, Layvs;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Layvi;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, p0, Layvi;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Layvi;->b:I

    .line 120
    .line 121
    invoke-virtual {p1, v5, v6, v1, p0}, Layvm;->b(JLjava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eq p1, v0, :cond_12

    .line 126
    .line 127
    move-object v1, v4

    .line 128
    :goto_1
    iget-object p1, p0, Layvi;->e:Layvm;

    .line 129
    .line 130
    iget-object v5, p0, Layvi;->f:Layvf;

    .line 131
    .line 132
    iget-object v6, v1, Layvu;->c:Layvs;

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    sget-object v6, Layvs;->a:Layvs;

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    invoke-static {v7, v6}, Lazax;->r(ILcmfj;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lazax;->q(Lcmfj;)Layvs;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lazax;->p(Lcmfj;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v8, Layvu;

    .line 172
    .line 173
    invoke-static {}, Layvu;->emptyProtobufList()Lcmgj;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v8, Layvu;->e:Lcmgj;

    .line 178
    .line 179
    invoke-static {v7}, Lazax;->p(Lcmfj;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v4, Layvu;->e:Lcmgj;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/16 v8, 0x63

    .line 188
    .line 189
    invoke-static {v4, v8}, Lctam;->L(Ljava/util/List;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Layvm;->b:Lbzrm;

    .line 201
    .line 202
    invoke-interface {p1}, Lbzrm;->a()Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lckmn;->u(Lj$/time/Instant;)Lcmia;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v8, Layvs;

    .line 219
    .line 220
    iput-object p1, v8, Layvs;->f:Lcmia;

    .line 221
    .line 222
    iget p1, v8, Layvs;->b:I

    .line 223
    .line 224
    or-int/lit8 p1, p1, 0x8

    .line 225
    .line 226
    iput p1, v8, Layvs;->b:I

    .line 227
    .line 228
    instance-of p1, v5, Layvc;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    move-object p1, v5

    .line 233
    check-cast p1, Layvc;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    move-object p1, v2

    .line 237
    :goto_2
    if-eqz p1, :cond_9

    .line 238
    .line 239
    iget-object p1, p1, Layvc;->a:Lj$/time/Duration;

    .line 240
    .line 241
    invoke-static {p1}, Lclgz;->b(Lj$/time/Duration;)Lcmey;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move-object p1, v2

    .line 250
    :goto_3
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v8, Layvs;

    .line 258
    .line 259
    iput-object p1, v8, Layvs;->g:Lcmey;

    .line 260
    .line 261
    iget p1, v8, Layvs;->b:I

    .line 262
    .line 263
    or-int/lit8 p1, p1, 0x10

    .line 264
    .line 265
    iput p1, v8, Layvs;->b:I

    .line 266
    .line 267
    :cond_a
    invoke-static {v6}, Lazax;->q(Lcmfj;)Layvs;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v4, p1}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v4, Layvu;

    .line 281
    .line 282
    iget-object v6, v4, Layvu;->e:Lcmgj;

    .line 283
    .line 284
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_b

    .line 289
    .line 290
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iput-object v6, v4, Layvu;->e:Lcmgj;

    .line 295
    .line 296
    :cond_b
    iget-object v4, v4, Layvu;->e:Lcmgj;

    .line 297
    .line 298
    invoke-static {p1, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Lazax;->o(Lcmfj;)Layvu;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v4, p0, Layvi;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v4, v5}, Lazax;->ac(Ljava/lang/String;Layvf;)Layvs;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object v11, v4

    .line 312
    move-object v4, p1

    .line 313
    move-object p1, v11

    .line 314
    goto :goto_5

    .line 315
    :cond_c
    sget-object p1, Layvm;->a:Ljava/security/SecureRandom;

    .line 316
    .line 317
    iget-object p1, p0, Layvi;->d:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, p0, Layvi;->f:Layvf;

    .line 320
    .line 321
    invoke-static {p1, v1}, Lazax;->ac(Ljava/lang/String;Layvf;)Layvs;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_4
    move-object v1, v4

    .line 326
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget v5, v1, Layvu;->b:I

    .line 330
    .line 331
    and-int/2addr v5, v3

    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    iget-object v1, v1, Layvu;->c:Layvs;

    .line 335
    .line 336
    if-nez v1, :cond_e

    .line 337
    .line 338
    sget-object v1, Layvs;->a:Layvs;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    move-object v1, v2

    .line 342
    :cond_e
    :goto_6
    if-eqz v1, :cond_10

    .line 343
    .line 344
    iget v1, v1, Layvs;->e:I

    .line 345
    .line 346
    invoke-static {v1}, La;->F(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    const/4 v5, 0x3

    .line 354
    if-ne v1, v5, :cond_10

    .line 355
    .line 356
    iget-object v1, p0, Layvi;->f:Layvf;

    .line 357
    .line 358
    instance-of v1, v1, Layuz;

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    sget-object v0, Layvm;->a:Ljava/security/SecureRandom;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    :goto_7
    iget-object v5, p0, Layvi;->e:Layvm;

    .line 366
    .line 367
    iget-wide v6, p1, Layvs;->d:J

    .line 368
    .line 369
    iget-object v8, p0, Layvi;->d:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v9, p0, Layvi;->f:Layvf;

    .line 372
    .line 373
    iput-object v4, p0, Layvi;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object p1, p0, Layvi;->a:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v1, 0x2

    .line 378
    iput v1, p0, Layvi;->b:I

    .line 379
    .line 380
    move-object v10, p0

    .line 381
    invoke-virtual/range {v5 .. v10}, Layvm;->c(JLjava/lang/String;Layvf;Lctbw;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eq v1, v0, :cond_12

    .line 386
    .line 387
    move-object v0, v4

    .line 388
    move-object v4, p1

    .line 389
    move-object p1, v1

    .line 390
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-object p1, v4

    .line 396
    move-object v4, v0

    .line 397
    :goto_9
    iget-object v0, p0, Layvi;->f:Layvf;

    .line 398
    .line 399
    invoke-static {v0}, Lazax;->aa(Layvf;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 420
    .line 421
    check-cast v0, Layvu;

    .line 422
    .line 423
    iput-object v2, v0, Layvu;->c:Layvs;

    .line 424
    .line 425
    iget v1, v0, Layvu;->b:I

    .line 426
    .line 427
    and-int/lit8 v1, v1, -0x2

    .line 428
    .line 429
    iput v1, v0, Layvu;->b:I

    .line 430
    .line 431
    invoke-static {p1}, Lazax;->o(Lcmfj;)Layvu;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :cond_11
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v1, Layvu;

    .line 452
    .line 453
    iput-object p1, v1, Layvu;->c:Layvs;

    .line 454
    .line 455
    iget p1, v1, Layvu;->b:I

    .line 456
    .line 457
    or-int/2addr p1, v3

    .line 458
    iput p1, v1, Layvu;->b:I

    .line 459
    .line 460
    invoke-static {v0}, Lazax;->o(Lcmfj;)Layvu;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :cond_12
    return-object v0
.end method
