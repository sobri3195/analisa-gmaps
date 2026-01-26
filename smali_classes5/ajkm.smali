.class public final synthetic Lajkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lajkq;

.field public final synthetic b:Lajks;

.field public final synthetic c:Laynt;


# direct methods
.method public synthetic constructor <init>(Lajkq;Lajks;Laynt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkm;->a:Lajkq;

    .line 5
    .line 6
    iput-object p2, p0, Lajkm;->b:Lajks;

    .line 7
    .line 8
    iput-object p3, p0, Lajkm;->c:Laynt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lchep;

    .line 2
    .line 3
    iget-object p1, p1, Lchep;->d:Lcgyn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcgyn;->a:Lcgyn;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lajkm;->b:Lajks;

    .line 10
    .line 11
    iget-object v1, v0, Lajks;->b:Lcmgj;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lajjj;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3}, Lajjj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lwuz;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lwuz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Set;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcgyn;->c:Lcmgj;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lckbe;

    .line 64
    .line 65
    iget-object v5, v4, Lckbe;->c:Lcjxi;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Lcjxi;->a:Lcjxi;

    .line 70
    .line 71
    :cond_2
    iget-object v5, v5, Lcjxi;->c:Lccgu;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    sget-object v5, Lccgu;->a:Lccgu;

    .line 76
    .line 77
    :cond_3
    iget-object v5, v5, Lccgu;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v3, p1, Lcgyn;->e:Lcmgj;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lckbe;

    .line 106
    .line 107
    iget-object v5, v4, Lckbe;->c:Lcjxi;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    sget-object v5, Lcjxi;->a:Lcjxi;

    .line 112
    .line 113
    :cond_6
    iget-object v5, v5, Lcjxi;->c:Lccgu;

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    sget-object v5, Lccgu;->a:Lccgu;

    .line 118
    .line 119
    :cond_7
    iget-object v5, v5, Lccgu;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget-object v3, p0, Lajkm;->a:Lajkq;

    .line 132
    .line 133
    iget-object v4, p1, Lcgyn;->b:Lcmgj;

    .line 134
    .line 135
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lajkp;

    .line 140
    .line 141
    invoke-direct {v5, v3, v2, v1, p1}, Lajkp;-><init>(Lajkq;Ljava/util/Map;Ljava/util/Set;Lcgyn;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lajjj;

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    invoke-direct {v1, v4}, Lajjj;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcgyz;

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    sget-object p1, Lbekt;->b:Lbekt;

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Lajkq;->c(Lbekt;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lits;

    .line 177
    .line 178
    invoke-direct {p1}, Lits;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_9
    iget-object v4, v3, Lajkq;->k:Lasyq;

    .line 183
    .line 184
    iget-object v5, v4, Lasyq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Landroid/app/Application;

    .line 187
    .line 188
    const v6, 0x7f141d85

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, p1, Lcgyz;->c:Lcgyj;

    .line 196
    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    sget-object v7, Lcgyj;->a:Lcgyj;

    .line 200
    .line 201
    :cond_a
    iget-object v7, v7, Lcgyj;->j:Lcgyi;

    .line 202
    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    sget-object v7, Lcgyi;->a:Lcgyi;

    .line 206
    .line 207
    :cond_b
    iget v8, v7, Lcgyi;->b:I

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    if-ne v8, v9, :cond_c

    .line 211
    .line 212
    iget-object v7, v7, Lcgyi;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Lcgzc;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    sget-object v7, Lcgzc;->a:Lcgzc;

    .line 218
    .line 219
    :goto_2
    iget-object v7, v7, Lcgzc;->e:Lcgyf;

    .line 220
    .line 221
    if-nez v7, :cond_d

    .line 222
    .line 223
    sget-object v7, Lcgyf;->a:Lcgyf;

    .line 224
    .line 225
    :cond_d
    iget-object v7, v7, Lcgyf;->d:Lcjxi;

    .line 226
    .line 227
    if-nez v7, :cond_e

    .line 228
    .line 229
    sget-object v7, Lcjxi;->a:Lcjxi;

    .line 230
    .line 231
    :cond_e
    iget-object v7, v7, Lcjxi;->c:Lccgu;

    .line 232
    .line 233
    if-nez v7, :cond_f

    .line 234
    .line 235
    sget-object v7, Lccgu;->a:Lccgu;

    .line 236
    .line 237
    :cond_f
    iget-object v7, v7, Lccgu;->g:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v8, Lckbe;->a:Lckbe;

    .line 240
    .line 241
    invoke-static {v2, v7, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lckbe;

    .line 246
    .line 247
    iget-object v7, v7, Lckbe;->i:Lcjxi;

    .line 248
    .line 249
    if-nez v7, :cond_10

    .line 250
    .line 251
    sget-object v7, Lcjxi;->a:Lcjxi;

    .line 252
    .line 253
    :cond_10
    iget-object v7, v7, Lcjxi;->c:Lccgu;

    .line 254
    .line 255
    if-nez v7, :cond_11

    .line 256
    .line 257
    sget-object v7, Lccgu;->a:Lccgu;

    .line 258
    .line 259
    :cond_11
    iget-object v7, v7, Lccgu;->g:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v2, v7, v8}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lckbe;

    .line 266
    .line 267
    iget-object v2, v2, Lckbe;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, p1, Lcgyz;->d:Lcmgj;

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    const/4 v8, 0x0

    .line 276
    if-eqz v7, :cond_14

    .line 277
    .line 278
    iget-object v7, p1, Lcgyz;->c:Lcgyj;

    .line 279
    .line 280
    if-nez v7, :cond_12

    .line 281
    .line 282
    sget-object v7, Lcgyj;->a:Lcgyj;

    .line 283
    .line 284
    :cond_12
    iget-object v7, v7, Lcgyj;->c:Lcjfm;

    .line 285
    .line 286
    if-nez v7, :cond_13

    .line 287
    .line 288
    sget-object v7, Lcjfm;->a:Lcjfm;

    .line 289
    .line 290
    :cond_13
    invoke-static {v7}, Lbfhj;->x(Lcjfm;)Lj$/time/Instant;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v7, v10}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    goto :goto_3

    .line 307
    :cond_14
    iget-object v7, p1, Lcgyz;->d:Lcmgj;

    .line 308
    .line 309
    invoke-interface {v7, v8}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lcgyg;

    .line 314
    .line 315
    iget-object v7, v7, Lcgyg;->b:Lciyd;

    .line 316
    .line 317
    if-nez v7, :cond_15

    .line 318
    .line 319
    sget-object v7, Lciyd;->a:Lciyd;

    .line 320
    .line 321
    :cond_15
    invoke-static {v7}, Lavuc;->ij(Lciyd;)Lj$/time/LocalDate;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :goto_3
    iget-object v10, v4, Lasyq;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v10, Lbfvv;

    .line 328
    .line 329
    const/4 v11, 0x2

    .line 330
    invoke-virtual {v10, v7, v11}, Lbfvv;->aZ(Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_16

    .line 339
    .line 340
    new-array v2, v9, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v7, v2, v8

    .line 343
    .line 344
    const v7, 0x7f141d83

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v7, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_4

    .line 352
    :cond_16
    new-array v10, v11, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v2, v10, v8

    .line 355
    .line 356
    aput-object v7, v10, v9

    .line 357
    .line 358
    const v2, 0x7f141d84

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v2, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_4
    iget-object v7, p0, Lajkm;->c:Laynt;

    .line 366
    .line 367
    const-string v8, "open_action"

    .line 368
    .line 369
    invoke-virtual {v4, v7, p1, v8}, Lasyq;->S(Laynt;Lcgyz;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    sget-object v10, Lcjbt;->bg:Lcjbt;

    .line 374
    .line 375
    iget v10, v10, Lcjbt;->fi:I

    .line 376
    .line 377
    iget-object v12, v4, Lasyq;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v12, Lanep;

    .line 380
    .line 381
    invoke-virtual {v12, v10}, Lanep;->b(I)Lanac;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-nez v13, :cond_17

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_17
    invoke-virtual {v12, v10}, Lanep;->k(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    xor-int/2addr v1, v9

    .line 393
    iget-object v12, v4, Lasyq;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v12, Lazpb;

    .line 396
    .line 397
    invoke-virtual {v12, v10, v13}, Lazpb;->a(ILanac;)Lamzb;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    move-object v12, v10

    .line 402
    check-cast v12, Lamyp;

    .line 403
    .line 404
    iput-object v7, v12, Lamyp;->W:Laynt;

    .line 405
    .line 406
    iput-object v6, v12, Lamyp;->e:Ljava/lang/CharSequence;

    .line 407
    .line 408
    iput-object v2, v12, Lamyp;->f:Ljava/lang/CharSequence;

    .line 409
    .line 410
    new-instance v6, Lfqm;

    .line 411
    .line 412
    invoke-direct {v6}, Lfrs;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v2}, Lfqm;->c(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iput-object v6, v12, Lamyp;->u:Lfrs;

    .line 419
    .line 420
    sget-object v2, Lamzj;->a:Lamzj;

    .line 421
    .line 422
    invoke-virtual {v12, v8, v2}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v9}, Lamyp;->e(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v1}, Lamyp;->p(Z)V

    .line 429
    .line 430
    .line 431
    const/4 v1, -0x1

    .line 432
    iput v1, v12, Lamyp;->x:I

    .line 433
    .line 434
    invoke-virtual {v10, v1}, Lamzb;->S(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v9}, Lamzb;->a(Z)Lamzb;

    .line 438
    .line 439
    .line 440
    const-string v1, "settings_action"

    .line 441
    .line 442
    invoke-virtual {v4, v7, p1, v1}, Lasyq;->S(Laynt;Lcgyz;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v4, Lbyfd;->Gv:Lbyfd;

    .line 447
    .line 448
    invoke-static {v4}, Lancl;->a(Lbyfd;)Lanck;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iput v9, v4, Lanck;->e:I

    .line 453
    .line 454
    const v6, 0x7f080d75

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v6}, Lanck;->b(I)V

    .line 458
    .line 459
    .line 460
    const v6, 0x7f141f35

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v4, v5}, Lanck;->d(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1, v2}, Lanck;->e(Landroid/content/Intent;Lamzj;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v9}, Lanck;->c(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lanck;->a()Lancl;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v12, v1}, Lamyp;->d(Lancl;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Lamzb;->b()Lamyt;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_5
    if-nez v1, :cond_18

    .line 488
    .line 489
    sget-object p1, Lbekt;->i:Lbekt;

    .line 490
    .line 491
    invoke-virtual {v3, p1}, Lajkq;->c(Lbekt;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_18
    iget-object v2, v3, Lajkq;->g:Lamzd;

    .line 496
    .line 497
    invoke-interface {v2, v1}, Lamzd;->w(Lamyt;)Lavya;

    .line 498
    .line 499
    .line 500
    sget-object v1, Lbekt;->c:Lbekt;

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Lajkq;->c(Lbekt;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v1, Lajkr;->a:Lajkr;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object p1, p1, Lcgyz;->c:Lcgyj;

    .line 516
    .line 517
    if-nez p1, :cond_19

    .line 518
    .line 519
    sget-object p1, Lcgyj;->a:Lcgyj;

    .line 520
    .line 521
    :cond_19
    iget-object p1, p1, Lcgyj;->i:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 527
    .line 528
    check-cast v2, Lajkr;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget v4, v2, Lajkr;->b:I

    .line 534
    .line 535
    or-int/2addr v4, v11

    .line 536
    iput v4, v2, Lajkr;->b:I

    .line 537
    .line 538
    iput-object p1, v2, Lajkr;->d:Ljava/lang/String;

    .line 539
    .line 540
    iget-object p1, v3, Lajkq;->i:Lbiac;

    .line 541
    .line 542
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, Lclgz;->c(Lj$/time/Instant;)Lcmia;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 554
    .line 555
    check-cast v2, Lajkr;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object p1, v2, Lajkr;->c:Lcmia;

    .line 561
    .line 562
    iget p1, v2, Lajkr;->b:I

    .line 563
    .line 564
    or-int/2addr p1, v9

    .line 565
    iput p1, v2, Lajkr;->b:I

    .line 566
    .line 567
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 571
    .line 572
    check-cast p1, Lajks;

    .line 573
    .line 574
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lajkr;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lajks;->a()V

    .line 584
    .line 585
    .line 586
    iget-object p1, p1, Lajks;->b:Lcmgj;

    .line 587
    .line 588
    invoke-interface {p1, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lajks;

    .line 596
    .line 597
    invoke-virtual {v3, p1, v7}, Lajkq;->d(Lajks;Laynt;)V

    .line 598
    .line 599
    .line 600
    :goto_6
    new-instance p1, Lits;

    .line 601
    .line 602
    invoke-direct {p1}, Lits;-><init>()V

    .line 603
    .line 604
    .line 605
    return-object p1
.end method
