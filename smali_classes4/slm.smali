.class public final synthetic Lslm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqis;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lslm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lslm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqir;)V
    .locals 10

    .line 1
    iget v0, p0, Lslm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    if-eq v0, v4, :cond_b

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_6

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lslm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ltbz;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ltbz;->b(Lqir;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v1, Ltbz;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ltbz;->b(Lqir;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lslm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsvn;

    .line 36
    .line 37
    iget-object v1, v0, Lsvn;->z:Lsvm;

    .line 38
    .line 39
    sget-object v2, Lsvm;->a:Lsvm;

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lsvn;->l(Lqir;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, v0, Lsvn;->f:Lsut;

    .line 48
    .line 49
    iget-object v3, v0, Lsvn;->n:Lqat;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lsut;->c(Lqat;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lsvn;->o:Lvhx;

    .line 58
    .line 59
    iget-object v3, v0, Lsvn;->p:Lbobp;

    .line 60
    .line 61
    invoke-static {p1, v1, v3}, Lsvn;->q(Lqir;Lvhx;Lbobp;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lsvm;->c:Lsvm;

    .line 68
    .line 69
    iput-object v1, v0, Lsvn;->z:Lsvm;

    .line 70
    .line 71
    iget-object v1, v0, Lsvn;->w:Lbwrv;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lsvn;->v:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v2, p1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lsvn;->w:Lbwrv;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lsvn;->k()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lqiq;->a:Lqiq;

    .line 104
    .line 105
    if-ne v1, v3, :cond_5

    .line 106
    .line 107
    sget-object v1, Lsvm;->b:Lsvm;

    .line 108
    .line 109
    iput-object v1, v0, Lsvn;->z:Lsvm;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lsvn;->l(Lqir;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iput-object v2, v0, Lsvn;->z:Lsvm;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lsvn;->l(Lqir;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object v0, p0, Lslm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lsua;

    .line 124
    .line 125
    iget-object v1, v0, Lsua;->b:Lsfp;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lstx;

    .line 131
    .line 132
    invoke-direct {v4, p1, v3}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v4}, Lsfp;->a(Lctdp;)Lqtb;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lsua;->g:Lqat;

    .line 139
    .line 140
    invoke-interface {v1}, Lqat;->ab()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    iget-object v1, v0, Lsua;->e:Lsga;

    .line 147
    .line 148
    iget-object p1, p1, Lqir;->g:Lvnd;

    .line 149
    .line 150
    invoke-virtual {p1}, Lvnd;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object p1, p1, Lvnd;->f:Lxov;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    move-object p1, v2

    .line 160
    :goto_0
    invoke-static {p1}, Lrsn;->co(Lxov;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    if-nez p1, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    iget-object v2, v0, Lsua;->f:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {p1, v3, v2}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    invoke-interface {v1, v2}, Lsga;->c(Lxpn;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-boolean p1, v0, Lsua;->d:Z

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Lsua;->m()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lsua;->n()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lsua;->i()Lqtg;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Lsua;->l(Lqtg;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    iget-boolean v0, p1, Lqir;->d:Z

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    iget-object v0, p0, Lslm;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lqis;->a(Lqir;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    iget-boolean v0, p1, Lqir;->d:Z

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    :cond_d
    return-void

    .line 212
    :cond_e
    iget-object v0, p0, Lslm;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, Lslu;

    .line 216
    .line 217
    iget-object v5, v5, Lslu;->L:Lazij;

    .line 218
    .line 219
    if-eqz v5, :cond_f

    .line 220
    .line 221
    invoke-interface {v5}, Lazij;->a()Z

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-static {}, Lbfzm;->ar()V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lbihh;->a:Lbtem;

    .line 228
    .line 229
    new-instance v6, Lbuur;

    .line 230
    .line 231
    invoke-direct {v6, v5, v4}, Lbuur;-><init>(Lbtem;I)V

    .line 232
    .line 233
    .line 234
    :try_start_0
    iget-object v5, p1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    invoke-static {v5}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lqtg;

    .line 241
    .line 242
    move-object v7, v0

    .line 243
    check-cast v7, Lslu;

    .line 244
    .line 245
    invoke-virtual {v7}, Lslu;->l()Lqtb;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lqtb;->h()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lqtg;

    .line 258
    .line 259
    invoke-virtual {v5, v7}, Lqtg;->p(Lqtg;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_11

    .line 264
    .line 265
    move-object p1, v0

    .line 266
    check-cast p1, Lslu;

    .line 267
    .line 268
    iget-object p1, p1, Lslu;->c:Lbeih;

    .line 269
    .line 270
    sget-object v1, Lbeja;->bE:Lbekz;

    .line 271
    .line 272
    invoke-interface {p1, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lbehl;

    .line 277
    .line 278
    check-cast v0, Lslu;

    .line 279
    .line 280
    iget-object v0, v0, Lslu;->F:Lbehp;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    move v3, v4

    .line 285
    :cond_10
    invoke-virtual {p1, v3}, Lbehl;->a(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_11
    move-object v5, v0

    .line 291
    check-cast v5, Lslu;

    .line 292
    .line 293
    iget-object v5, v5, Lslu;->F:Lbehp;

    .line 294
    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    invoke-virtual {v5}, Lbehp;->b()V

    .line 298
    .line 299
    .line 300
    :cond_12
    move-object v5, v0

    .line 301
    check-cast v5, Lslu;

    .line 302
    .line 303
    iput-object v2, v5, Lslu;->F:Lbehp;

    .line 304
    .line 305
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 306
    .line 307
    .line 308
    move-object v5, v0

    .line 309
    check-cast v5, Lslu;

    .line 310
    .line 311
    iget-object v5, v5, Lslu;->y:Lsfp;

    .line 312
    .line 313
    new-instance v7, Lrgg;

    .line 314
    .line 315
    const/16 v8, 0xc

    .line 316
    .line 317
    invoke-direct {v7, p1, v8}, Lrgg;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v7}, Lsfp;->a(Lctdp;)Lqtb;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v8, Lqiq;->a:Lqiq;

    .line 329
    .line 330
    if-eq v7, v8, :cond_14

    .line 331
    .line 332
    move-object v7, v0

    .line 333
    check-cast v7, Lslu;

    .line 334
    .line 335
    iget-object v7, v7, Lslu;->Q:Lisp;

    .line 336
    .line 337
    invoke-virtual {v5}, Lqtb;->f()Lqtg;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v5}, Lqtb;->f()Lqtg;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v5, v5, Lqtg;->e:Lxqo;

    .line 346
    .line 347
    invoke-virtual {v5}, Lxqo;->m()Lbkkj;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_13

    .line 352
    .line 353
    sget-object v5, Lslu;->b:Lj$/time/Duration;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_13
    invoke-static {v3}, Lcapv;->K(I)Lj$/time/Duration;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :goto_2
    invoke-virtual {v7, v9, v5, v4}, Lisp;->c(Lqtg;Lj$/time/Duration;Z)V

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-ne v5, v8, :cond_15

    .line 368
    .line 369
    move v3, v4

    .line 370
    :cond_15
    move-object v5, v0

    .line 371
    check-cast v5, Lslu;

    .line 372
    .line 373
    invoke-virtual {v5, v3}, Lslu;->q(Z)V

    .line 374
    .line 375
    .line 376
    move-object v3, v0

    .line 377
    check-cast v3, Lslu;

    .line 378
    .line 379
    iget-boolean v3, v3, Lslu;->I:Z

    .line 380
    .line 381
    if-nez v3, :cond_17

    .line 382
    .line 383
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-ne v3, v8, :cond_17

    .line 388
    .line 389
    iget-object v3, p1, Lqir;->g:Lvnd;

    .line 390
    .line 391
    iget-object v3, v3, Lvnd;->f:Lxov;

    .line 392
    .line 393
    if-eqz v3, :cond_17

    .line 394
    .line 395
    move-object v5, v0

    .line 396
    check-cast v5, Lslu;

    .line 397
    .line 398
    iput-boolean v4, v5, Lslu;->I:Z

    .line 399
    .line 400
    move-object v4, v0

    .line 401
    check-cast v4, Lslu;

    .line 402
    .line 403
    iget-object v4, v4, Lslu;->P:Lzum;

    .line 404
    .line 405
    iget-object v5, v3, Lxov;->a:Lxor;

    .line 406
    .line 407
    invoke-virtual {v3}, Lxov;->e()Lcjpr;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v4, v5, v3, v7}, Lzum;->b(Lxor;Lcjpr;Lcom/google/common/collect/ImmutableList;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, p1, Lqir;->e:Lcozz;

    .line 419
    .line 420
    if-eqz v3, :cond_17

    .line 421
    .line 422
    iget-object v3, v3, Lcozz;->q:Lcibt;

    .line 423
    .line 424
    if-nez v3, :cond_16

    .line 425
    .line 426
    sget-object v3, Lcibt;->a:Lcibt;

    .line 427
    .line 428
    :cond_16
    if-eqz v3, :cond_17

    .line 429
    .line 430
    iget-boolean v3, v3, Lcibt;->m:Z

    .line 431
    .line 432
    if-nez v3, :cond_17

    .line 433
    .line 434
    check-cast v0, Lslu;

    .line 435
    .line 436
    iget-object v0, v0, Lslu;->N:Lplb;

    .line 437
    .line 438
    invoke-virtual {v0, p1, v1}, Lplb;->a(Lqir;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    :cond_17
    :goto_3
    invoke-static {v6, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_0
    move-exception p1

    .line 446
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    invoke-static {v6, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method
