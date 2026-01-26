.class public final synthetic Lbcni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lbcnp;

.field public final synthetic b:Lckek;

.field public final synthetic c:Lbcqf;


# direct methods
.method public synthetic constructor <init>(Lbcnp;Lckek;Lbcqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcni;->a:Lbcnp;

    .line 5
    .line 6
    iput-object p2, p0, Lbcni;->b:Lckek;

    .line 7
    .line 8
    iput-object p3, p0, Lbcni;->c:Lbcqf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lbcqc;

    .line 2
    .line 3
    check-cast p2, Lbcqa;

    .line 4
    .line 5
    iget v0, p2, Lbcqa;->c:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lbcqa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lbcpp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lbcpp;->a:Lbcpp;

    .line 17
    .line 18
    :goto_0
    iget-object p2, p2, Lbcpp;->c:Lckem;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lckem;->a:Lckem;

    .line 23
    .line 24
    :cond_1
    move-object v1, p2

    .line 25
    iget-object v2, p0, Lbcni;->b:Lckek;

    .line 26
    .line 27
    iget-object p2, p0, Lbcni;->a:Lbcnp;

    .line 28
    .line 29
    iget v0, v2, Lckek;->g:I

    .line 30
    .line 31
    invoke-static {v0}, Lcjav;->a(I)Lcjav;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcjav;->a:Lcjav;

    .line 38
    .line 39
    :cond_2
    iget-object v3, p2, Lbcnp;->M:Lbcna;

    .line 40
    .line 41
    sget v4, Lbcoc;->d:I

    .line 42
    .line 43
    new-instance v4, Lbqdn;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lbqdn;->y()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lbcnp;->d(Lbcqc;)Lnsj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lbqdn;->w(Lnsj;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v4, v6}, Lbqdn;->x(Lceqw;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbqdn;->v()Lbcoc;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, v3, Lbcna;->k:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lbcna;->a()Lbcon;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v0}, Lbcon;->a(Lcjav;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v5, v7

    .line 77
    iput v5, v3, Lbcna;->k:I

    .line 78
    .line 79
    if-lez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Lbcna;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lbcna;->g()V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object v5, Lcjav;->j:Lcjav;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcjav;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v4, Lbcoc;->a:Lnsj;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lasky;

    .line 100
    .line 101
    const/16 v5, 0x13

    .line 102
    .line 103
    invoke-direct {v0, v3, v4, v5}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v4, v0}, Lbcna;->d(Lbcoc;Lbwrv;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p2, Lbcnp;->L:Ladss;

    .line 114
    .line 115
    invoke-virtual {p2}, Lbcnp;->m()Lcibr;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Labod;->c:Labod;

    .line 120
    .line 121
    new-instance v5, Lagzp;

    .line 122
    .line 123
    const/16 v7, 0x12

    .line 124
    .line 125
    invoke-direct {v5, v7}, Lagzp;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {v0 .. v5}, Ladss;->a(Lckem;Lckek;Lcibr;Labod;Lctde;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lckek;->f:Lcmgj;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_11

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcked;

    .line 148
    .line 149
    iget v2, v1, Lcked;->b:I

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    const/4 v4, 0x1

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    if-eq v2, v4, :cond_6

    .line 156
    .line 157
    if-eq v2, v3, :cond_5

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    if-eq v2, v5, :cond_8

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move v5, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move v5, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/4 v5, 0x4

    .line 169
    :cond_8
    :goto_2
    if-eqz v5, :cond_10

    .line 170
    .line 171
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    if-eq v5, v4, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    iget-object v1, p0, Lbcni;->c:Lbcqf;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v3, Lbcqc;

    .line 190
    .line 191
    invoke-static {}, Lbcqc;->emptyProtobufList()Lcmgj;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v3, Lbcqc;->t:Lcmgj;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbcqc;

    .line 202
    .line 203
    iget-object v3, p2, Lbcnp;->k:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    iget-object v2, p2, Lbcnp;->Y:Lbcnc;

    .line 210
    .line 211
    invoke-virtual {v2}, Lbcnc;->a()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p2, Lbcnp;->N:Lbcnu;

    .line 215
    .line 216
    iget v5, v1, Lcked;->b:I

    .line 217
    .line 218
    if-ne v5, v4, :cond_b

    .line 219
    .line 220
    iget-object v1, v1, Lcked;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lckeb;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    sget-object v1, Lckeb;->a:Lckeb;

    .line 226
    .line 227
    :goto_3
    iget-object v1, v1, Lckeb;->b:Lcigp;

    .line 228
    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    sget-object v1, Lcigp;->a:Lcigp;

    .line 232
    .line 233
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v5, p1, Lbcqc;->e:Lcpdl;

    .line 237
    .line 238
    if-nez v5, :cond_d

    .line 239
    .line 240
    sget-object v5, Lcpdl;->a:Lcpdl;

    .line 241
    .line 242
    :cond_d
    iget-object v5, v5, Lcpdl;->c:Lchzd;

    .line 243
    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    sget-object v5, Lchzd;->a:Lchzd;

    .line 247
    .line 248
    :cond_e
    iget-object v5, v5, Lchzd;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p2}, Lbcnp;->m()Lcibr;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v8, Lcibs;->a:Lcibs;

    .line 255
    .line 256
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lcdhl;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v9, v8, Lcdhl;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v9, Lcibs;

    .line 268
    .line 269
    iget v7, v7, Lcibr;->aG:I

    .line 270
    .line 271
    iput v7, v9, Lcibs;->c:I

    .line 272
    .line 273
    iget v7, v9, Lcibs;->b:I

    .line 274
    .line 275
    or-int/2addr v7, v4

    .line 276
    iput v7, v9, Lcibs;->b:I

    .line 277
    .line 278
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v7, v8, Lcdhl;->instance:Lcmfr;

    .line 282
    .line 283
    check-cast v7, Lcibs;

    .line 284
    .line 285
    iput v4, v7, Lcibs;->d:I

    .line 286
    .line 287
    iget v9, v7, Lcibs;->b:I

    .line 288
    .line 289
    or-int/2addr v3, v9

    .line 290
    iput v3, v7, Lcibs;->b:I

    .line 291
    .line 292
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcibs;

    .line 297
    .line 298
    new-instance v7, Lnsn;

    .line 299
    .line 300
    invoke-direct {v7}, Lnsn;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v8, Lcozo;->a:Lcozo;

    .line 304
    .line 305
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lcozh;

    .line 310
    .line 311
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v9, v8, Lcozh;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast v9, Lcozo;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v10, v9, Lcozo;->b:I

    .line 322
    .line 323
    or-int/lit8 v10, v10, 0x8

    .line 324
    .line 325
    iput v10, v9, Lcozo;->b:I

    .line 326
    .line 327
    iput-object v5, v9, Lcozo;->j:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v5, v8, Lcozh;->instance:Lcmfr;

    .line 333
    .line 334
    check-cast v5, Lcozo;

    .line 335
    .line 336
    invoke-static {v5}, Lcozo;->c(Lcozo;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Lcigq;->a:Lcigq;

    .line 340
    .line 341
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 349
    .line 350
    check-cast v9, Lcigq;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v10, v9, Lcigq;->g:Lcmgj;

    .line 356
    .line 357
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_f

    .line 362
    .line 363
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iput-object v10, v9, Lcigq;->g:Lcmgj;

    .line 368
    .line 369
    :cond_f
    iget-object v9, v9, Lcigq;->g:Lcmgj;

    .line 370
    .line 371
    invoke-interface {v9, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v9, v8, Lcozh;->instance:Lcmfr;

    .line 378
    .line 379
    check-cast v9, Lcozo;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lcigq;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v5, v9, Lcozo;->aJ:Lcigq;

    .line 391
    .line 392
    iget v5, v9, Lcozo;->d:I

    .line 393
    .line 394
    const/high16 v10, 0x2000000

    .line 395
    .line 396
    or-int/2addr v5, v10

    .line 397
    iput v5, v9, Lcozo;->d:I

    .line 398
    .line 399
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcozo;

    .line 404
    .line 405
    invoke-virtual {v7, v5}, Lnsn;->Q(Lcozo;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, Lbcnu;->h:Lcplz;

    .line 409
    .line 410
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lauso;

    .line 415
    .line 416
    invoke-virtual {v7}, Lnsn;->a()Lnsj;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v7, Laxrd;

    .line 421
    .line 422
    invoke-direct {v7, v6, v5, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v7, v3, v1}, Lauso;->s(Laxrd;Lcibs;Lcigp;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_10
    throw v6

    .line 431
    :cond_11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
