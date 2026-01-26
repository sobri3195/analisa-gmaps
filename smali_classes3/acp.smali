.class public final Lacp;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lacq;


# direct methods
.method public constructor <init>(Lctbw;Lacq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacp;->a:Lacq;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 1
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
    iget-object p1, p0, Lacp;->a:Lacq;

    .line 2
    .line 3
    new-instance v0, Lacp;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lacp;-><init>(Lctbw;Lacq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    check-cast p1, Lacp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacp;->a:Lacq;

    .line 5
    .line 6
    iget-object v0, p1, Lacq;->f:Lctia;

    .line 7
    .line 8
    invoke-virtual {v0}, Lctia;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lacq;->h:Lakz;

    .line 17
    .line 18
    invoke-virtual {p1}, Lakz;->e()Lals;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lakz;->e()Lals;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lakz;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbio;

    .line 29
    .line 30
    iput-object v0, v1, Lbio;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, Lakz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Lakz;->e()Lals;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lwu;

    .line 40
    .line 41
    iget-object v1, v1, Lwu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    const-string v2, "CXCP"

    .line 45
    .line 46
    invoke-static {v2}, Lapo;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lwu;

    .line 54
    .line 55
    iget-object v2, v2, Lwu;->g:Lals;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v2, v0

    .line 64
    check-cast v2, Lwu;

    .line 65
    .line 66
    iget-object v2, v2, Lwu;->d:Latd;

    .line 67
    .line 68
    sget-object v3, Latd;->c:Latd;

    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    sget-object v2, Latd;->e:Latd;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lwu;

    .line 76
    .line 77
    invoke-static {v4, v2}, Lwu;->c(Lwu;Latd;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lwu;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lwu;->c(Lwu;Latd;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v2, v0

    .line 87
    check-cast v2, Lwu;

    .line 88
    .line 89
    iput-object p1, v2, Lwu;->g:Lals;

    .line 90
    .line 91
    check-cast v0, Lwu;

    .line 92
    .line 93
    iput-object v3, v0, Lwu;->d:Latd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    iget-object p1, v5, Lals;->c:Lctia;

    .line 97
    .line 98
    invoke-virtual {p1}, Lctia;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_10

    .line 103
    .line 104
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-string p1, "#start"

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    iget-object p1, v5, Lals;->d:Lamm;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lamm;->d:Lctqd;

    .line 129
    .line 130
    sget-object v1, Lafu;->a:Lafu;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lamm;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbio;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbio;->a()Lals;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v0, Lbio;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lwu;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lwu;->b(Lals;Lafx;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object p1, v5, Lals;->e:Laie;

    .line 166
    .line 167
    iget-object v1, p1, Laie;->b:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_1
    invoke-virtual {p1}, Laie;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit v1

    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lacp;->a:Lacq;

    .line 178
    .line 179
    iget-object v0, p1, Lacq;->h:Lakz;

    .line 180
    .line 181
    invoke-virtual {v0}, Lakz;->c()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p1}, Lacq;->c()Laolk;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Laolk;->h()Lavs;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v7, 0x0

    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-object v2, v1, Lavs;->g:Latt;

    .line 198
    .line 199
    invoke-virtual {v2}, Latt;->d()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lavs;->g()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v6, v3

    .line 228
    check-cast v6, Laub;

    .line 229
    .line 230
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_5

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    move-object v3, v7

    .line 238
    :goto_1
    check-cast v3, Laub;

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lakz;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lctam;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lagz;

    .line 255
    .line 256
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lacq;->c()Laolk;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Laolk;->j()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {p1}, Lacq;->a()Ladp;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lacq;->c()Laolk;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object p1, v2, Ladp;->b:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter p1

    .line 286
    :try_start_2
    iget-object v0, v2, Ladp;->c:Lctjm;

    .line 287
    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    iget-object v0, v2, Ladp;->f:Lctiv;

    .line 291
    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    iget-object v0, v2, Ladp;->e:Ljava/util/Map;

    .line 295
    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    iget-object v0, v1, Laolk;->e:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .line 310
    const/4 v8, 0x3

    .line 311
    const/4 v9, 0x0

    .line 312
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0
    :try_end_3
    .catch Latz; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    move v6, v9

    .line 319
    :cond_8
    :try_start_4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Laub;

    .line 324
    .line 325
    invoke-virtual {v0}, Laub;->f()V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0
    :try_end_4
    .catch Latz; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    if-lt v6, v0, :cond_8

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catch_0
    move-exception v0

    .line 338
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 339
    .line 340
    if-ltz v6, :cond_9

    .line 341
    .line 342
    :try_start_5
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Laub;

    .line 347
    .line 348
    invoke-virtual {v4}, Laub;->e()V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    throw v0
    :try_end_5
    .catch Latz; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 353
    :cond_a
    :goto_4
    :try_start_6
    iget-object v0, v2, Ladp;->h:Lrod;

    .line 354
    .line 355
    iget-object v10, v0, Lrod;->g:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v0, Lado;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct/range {v0 .. v6}, Lado;-><init>(Laolk;Ladp;Ljava/util/List;Ljava/util/Map;Lals;Lctbw;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v7, v9, v0, v8}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Lacl;

    .line 368
    .line 369
    invoke-direct {v1, v3, v8}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 373
    .line 374
    .line 375
    iput-object v0, v2, Ladp;->c:Lctjm;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :catch_1
    move-exception v0

    .line 379
    iget-object v2, v2, Ladp;->h:Lrod;

    .line 380
    .line 381
    iget-object v2, v2, Lrod;->g:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v3, Lacc;

    .line 384
    .line 385
    invoke-direct {v3, v1, v0, v7, v8}, Lacc;-><init>(Laolk;Latz;Lctbw;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v7, v9, v3, v8}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 389
    .line 390
    .line 391
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lctjj;->v(Ljava/lang/Object;)Lctiv;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 399
    :goto_5
    monitor-exit p1

    .line 400
    sget-object p1, Lcld;->b:Lcld;

    .line 401
    .line 402
    invoke-interface {v0, p1}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    :try_start_7
    const-string v0, "Check failed."

    .line 407
    .line 408
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_c
    const-string v0, "Surfaces being setup after stopped!"

    .line 415
    .line 416
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_d
    const-string v0, "Surfaces should only be set up once!"

    .line 423
    .line 424
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    monitor-exit p1

    .line 432
    throw v0

    .line 433
    :cond_e
    :goto_6
    iget-object p1, p0, Lacp;->a:Lacq;

    .line 434
    .line 435
    iget-object p1, p1, Lacq;->a:Lavt;

    .line 436
    .line 437
    if-eqz p1, :cond_f

    .line 438
    .line 439
    invoke-interface {p1}, Lavt;->g()V

    .line 440
    .line 441
    .line 442
    :cond_f
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 443
    .line 444
    return-object p1

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object p1, v0

    .line 447
    monitor-exit v1

    .line 448
    throw p1

    .line 449
    :cond_10
    const-string p1, "Cannot start "

    .line 450
    .line 451
    const-string v0, " after calling close()"

    .line 452
    .line 453
    invoke-static {v5, p1, v0}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    move-object p1, v0

    .line 465
    monitor-exit v1

    .line 466
    throw p1
.end method
