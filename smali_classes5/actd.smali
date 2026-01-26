.class public final Lactd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lbazx;

.field final synthetic c:Lactg;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctbw;Lbazx;Lactg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lactd;->b:Lbazx;

    .line 2
    .line 3
    iput-object p3, p0, Lactd;->c:Lactg;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lactd;->b:Lbazx;

    .line 2
    .line 3
    iget-object v1, p0, Lactd;->c:Lactg;

    .line 4
    .line 5
    new-instance v2, Lactd;

    .line 6
    .line 7
    invoke-direct {v2, p2, v0, v1}, Lactd;-><init>(Lctbw;Lbazx;Lactg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v2, Lactd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v2
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
    check-cast p1, Lactd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lactd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lactd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lactd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lctjg;

    .line 17
    .line 18
    iget-object v1, p0, Lactd;->b:Lbazx;

    .line 19
    .line 20
    instance-of v4, v1, Lbbfl;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lbazx;->b()Lbazu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v4, p0, Lactd;->c:Lactg;

    .line 37
    .line 38
    iget-object v5, v4, Lactg;->a:Laivb;

    .line 39
    .line 40
    invoke-interface {v5}, Laivb;->c()Laynt;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Laynt;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    check-cast v1, Lbbfl;

    .line 51
    .line 52
    iget-object p1, v1, Lbbfl;->c:Lbbfh;

    .line 53
    .line 54
    invoke-interface {p1}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object v1, v4, Lactg;->g:Laqai;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Laqai;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lbodg;

    .line 96
    .line 97
    sget-object v8, Lctcc;->a:Lctcc;

    .line 98
    .line 99
    invoke-static {v8, p1}, Lbwiq;->d(Lctcb;Lctjg;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lbvtp;->I(Lctcb;)Lctcb;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Lccg;

    .line 107
    .line 108
    const/16 v10, 0x13

    .line 109
    .line 110
    invoke-direct {v9, v2, v4, v6, v10}, Lccg;-><init>(Lctbw;Lactg;Lbodg;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v8, v7, v9}, Lctfa;->w(Lctjg;Lctcb;ILctdt;)Lctjm;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iput v7, p0, Lactd;->a:I

    .line 122
    .line 123
    invoke-static {v5, p0}, Lcpxx;->C(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {p1}, Lctam;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lctby;->av(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    const/16 v4, 0x10

    .line 147
    .line 148
    invoke-static {v0, v4}, Lctem;->C(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lactc;

    .line 170
    .line 171
    iget-object v5, v0, Lactc;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v0, Lactc;->b:Lcpbl;

    .line 174
    .line 175
    new-instance v6, Lcszj;

    .line 176
    .line 177
    invoke-direct {v6, v5, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lcszj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v5, v6, Lcszj;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object p1, p0, Lactd;->c:Lactg;

    .line 189
    .line 190
    iget-object v0, p0, Lactd;->b:Lbazx;

    .line 191
    .line 192
    check-cast v0, Lbbfl;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbbfl;->l()Lcgut;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v5, v5, Lcgut;->e:Lcguv;

    .line 199
    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    sget-object v5, Lcguv;->a:Lcguv;

    .line 203
    .line 204
    :cond_6
    iget-object v5, v5, Lcguv;->g:Lcmgj;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v6, p1, Lactg;->h:Lbgfc;

    .line 210
    .line 211
    iget-object v6, v6, Lbgfc;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lbktv;

    .line 214
    .line 215
    iget-object v6, v6, Lbktv;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbbfl;->l()Lcgut;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v7, v7, Lcgut;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/util/List;

    .line 228
    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    invoke-static {v6}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcgus;

    .line 257
    .line 258
    iget-object v8, v8, Lcgus;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_8

    .line 265
    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v5, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lcgus;

    .line 290
    .line 291
    new-instance v8, Lactb;

    .line 292
    .line 293
    iget-object v9, v7, Lcgus;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-direct {v8, v9, v7}, Lactb;-><init>(Ljava/lang/String;Lcgus;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    :goto_4
    invoke-static {v5, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v7}, Lctby;->av(I)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-static {v7, v4}, Lctem;->C(II)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_a

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object v9, v7

    .line 337
    check-cast v9, Lcgus;

    .line 338
    .line 339
    iget-object v9, v9, Lcgus;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v6, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_b

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v9, Lactb;

    .line 371
    .line 372
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Lcgus;

    .line 377
    .line 378
    invoke-direct {v9, v7, v10}, Lactb;-><init>(Ljava/lang/String;Lcgus;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    move-object v6, v5

    .line 386
    goto :goto_8

    .line 387
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v5, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_d

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lcgus;

    .line 411
    .line 412
    new-instance v8, Lactb;

    .line 413
    .line 414
    iget-object v9, v7, Lcgus;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-direct {v8, v9, v7}, Lactb;-><init>(Ljava/lang/String;Lcgus;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    :goto_8
    new-instance v5, Lbeah;

    .line 427
    .line 428
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    sget-object v7, Lbyfi;->IJ:Lbyfi;

    .line 432
    .line 433
    invoke-virtual {v5, v7}, Lbeah;->d(Lbyik;)V

    .line 434
    .line 435
    .line 436
    new-instance v7, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    const/4 v10, 0x3

    .line 450
    if-eqz v9, :cond_11

    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    move-object v11, v9

    .line 457
    check-cast v11, Lactb;

    .line 458
    .line 459
    iget-object v11, v11, Lactb;->b:Lcgus;

    .line 460
    .line 461
    if-eqz v11, :cond_10

    .line 462
    .line 463
    iget v11, v11, Lcgus;->f:I

    .line 464
    .line 465
    invoke-static {v11}, La;->bw(I)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-nez v11, :cond_f

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_f
    if-ne v11, v10, :cond_e

    .line 473
    .line 474
    :cond_10
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_12

    .line 483
    .line 484
    iget-object p1, v0, Lbbfl;->c:Lbbfh;

    .line 485
    .line 486
    invoke-interface {p1}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    return-object p1

    .line 494
    :cond_12
    invoke-static {v7}, Lctam;->k(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-static {v3}, Lctby;->av(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {v3, v4}, Lctem;->C(II)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_15

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lctas;

    .line 530
    .line 531
    iget v7, v3, Lctas;->a:I

    .line 532
    .line 533
    iget-object v3, v3, Lctas;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lactb;

    .line 536
    .line 537
    iget-object v8, v3, Lactb;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-eqz v9, :cond_13

    .line 544
    .line 545
    iget-object v9, v3, Lactb;->b:Lcgus;

    .line 546
    .line 547
    if-nez v9, :cond_13

    .line 548
    .line 549
    sget-object v3, Lbyfd;->aw:Lbyfd;

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_13
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    if-eqz v9, :cond_14

    .line 557
    .line 558
    iget-object v3, v3, Lactb;->b:Lcgus;

    .line 559
    .line 560
    if-eqz v3, :cond_14

    .line 561
    .line 562
    sget-object v3, Lbyfd;->av:Lbyfd;

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_14
    sget-object v3, Lbyfd;->au:Lbyfd;

    .line 566
    .line 567
    :goto_b
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v9, v3}, Lbqzk;->f(Lbyfd;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Lbqzk;->e()Lbdyq;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v5, v3}, Lbeah;->c(Lbdyq;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-instance v7, Lcszj;

    .line 587
    .line 588
    invoke-direct {v7, v8, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v7, Lcszj;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v7, v7, Lcszj;->b:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_15
    invoke-virtual {v5}, Lbeah;->a()Lbeai;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object p1, p1, Lactg;->e:Lbdzq;

    .line 604
    .line 605
    invoke-interface {p1, v0}, Lbdzq;->r(Lbeai;)V

    .line 606
    .line 607
    .line 608
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v3}, Lctby;->av(I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_16

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Ljava/util/Map$Entry;

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v0, v4}, Lbeai;->a(I)Lbdzm;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    iget-object v4, v4, Lbdzm;->d:Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_1d

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Lactb;

    .line 685
    .line 686
    iget-object v5, v4, Lactb;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Lcpbl;

    .line 693
    .line 694
    iget-object v4, v4, Lactb;->b:Lcgus;

    .line 695
    .line 696
    if-eqz v4, :cond_19

    .line 697
    .line 698
    iget v7, v4, Lcgus;->f:I

    .line 699
    .line 700
    invoke-static {v7}, La;->bw(I)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-nez v7, :cond_18

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_18
    if-ne v7, v10, :cond_1b

    .line 708
    .line 709
    :cond_19
    if-eqz v6, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Ljava/lang/String;

    .line 723
    .line 724
    const/4 v7, 0x2

    .line 725
    if-eqz v6, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 731
    .line 732
    check-cast v8, Lcpbl;

    .line 733
    .line 734
    iget v9, v8, Lcpbl;->b:I

    .line 735
    .line 736
    or-int/2addr v9, v7

    .line 737
    iput v9, v8, Lcpbl;->b:I

    .line 738
    .line 739
    iput-object v6, v8, Lcpbl;->f:Ljava/lang/String;

    .line 740
    .line 741
    :cond_1a
    invoke-static {v4}, Lclda;->i(Lcmfj;)Lcpbl;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v4, v7, v5}, Lbbfj;->h(Lcpbl;ILbwrv;)Lbbfj;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    goto :goto_f

    .line 754
    :cond_1b
    :goto_e
    if-eqz v4, :cond_1c

    .line 755
    .line 756
    invoke-static {v4}, Lbbfj;->g(Lcgus;)Lbbfj;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    goto :goto_f

    .line 761
    :cond_1c
    move-object v4, v2

    .line 762
    :goto_f
    if-eqz v4, :cond_17

    .line 763
    .line 764
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_1d
    return-object v0
.end method
