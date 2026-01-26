.class public final synthetic Laqqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqqs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqqs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqqs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pL(Lmhm;)V
    .locals 7

    .line 1
    iget v0, p0, Laqqs;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laqqs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lmhj;->pL(Lmhm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laqqs;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lmhj;->pL(Lmhm;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    check-cast p1, Laqrb;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Laqrb;->ce:Z

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lndi;

    .line 28
    .line 29
    iget-boolean v2, v2, Lndi;->aM:Z

    .line 30
    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    iget-object v2, p0, Laqqs;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Laqrb;->bp:Larux;

    .line 36
    .line 37
    check-cast v2, Laqxi;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Larux;->k(Laqxi;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Laqrb;->q()Lnsj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lnsj;->s()Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Laqrb;->bG(Lbdzm;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Laqrb;->bL:Lxbq;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lxbq;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v2, "PlacesheetFragment.onOnTopTransitionComplete"

    .line 61
    .line 62
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_0
    move-object v3, v1

    .line 67
    check-cast v3, Laqrb;

    .line 68
    .line 69
    invoke-virtual {v3}, Laqrb;->q()Lnsj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lnsj;->cD()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v4, Lbemp;->aa:Lbelj;

    .line 78
    .line 79
    xor-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Laqrb;

    .line 83
    .line 84
    invoke-virtual {v6, v4, v5}, Laqrb;->bP(Lbelj;Z)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lbemp;->ag:Lbelj;

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Laqrb;

    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Laqrb;->bP(Lbelj;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lbemp;->ai:Lbelj;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Laqrb;

    .line 99
    .line 100
    invoke-virtual {v6, v4, v5}, Laqrb;->bP(Lbelj;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lbemp;->y:Lbelj;

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    check-cast v6, Laqrb;

    .line 107
    .line 108
    invoke-virtual {v6, v4, v5}, Laqrb;->bP(Lbelj;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lbemp;->ab:Lbelj;

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Laqrb;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v3}, Laqrb;->bP(Lbelj;Z)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lbemp;->ah:Lbelj;

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Laqrb;

    .line 123
    .line 124
    invoke-virtual {v5, v4, v3}, Laqrb;->bP(Lbelj;Z)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lbemp;->aj:Lbelj;

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, Laqrb;

    .line 131
    .line 132
    invoke-virtual {v5, v4, v3}, Laqrb;->bP(Lbelj;Z)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lbemp;->z:Lbelj;

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    check-cast v5, Laqrb;

    .line 139
    .line 140
    invoke-virtual {v5, v4, v3}, Laqrb;->bP(Lbelj;Z)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lbemp;->A:Lbelj;

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Laqrb;

    .line 147
    .line 148
    invoke-virtual {v4, v3, v0}, Laqrb;->bP(Lbelj;Z)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lbemp;->u:Lbelj;

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, Laqrb;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v4, v3, v5}, Laqrb;->bP(Lbelj;Z)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lbemp;->v:Lbelj;

    .line 161
    .line 162
    move-object v4, v1

    .line 163
    check-cast v4, Laqrb;

    .line 164
    .line 165
    invoke-virtual {v4, v3, v5}, Laqrb;->bP(Lbelj;Z)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lbemp;->w:Lbelj;

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Laqrb;

    .line 172
    .line 173
    invoke-virtual {v4, v3, v5}, Laqrb;->bP(Lbelj;Z)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lbemp;->x:Lbelj;

    .line 177
    .line 178
    move-object v4, v1

    .line 179
    check-cast v4, Laqrb;

    .line 180
    .line 181
    invoke-virtual {v4, v3, v5}, Laqrb;->bP(Lbelj;Z)V

    .line 182
    .line 183
    .line 184
    move-object v3, v1

    .line 185
    check-cast v3, Laqrb;

    .line 186
    .line 187
    iget-object v3, v3, Laqrb;->bJ:Laqqg;

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    move-object v4, v1

    .line 192
    check-cast v4, Laqrb;

    .line 193
    .line 194
    invoke-virtual {v4}, Laqrb;->q()Lnsj;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4, v5}, Laqqg;->e(Lnsj;Z)V

    .line 199
    .line 200
    .line 201
    :cond_3
    move-object v3, v1

    .line 202
    check-cast v3, Laqrb;

    .line 203
    .line 204
    invoke-virtual {v3}, Laqrb;->bV()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, Laqrb;

    .line 212
    .line 213
    iget-object v3, v3, Laqrb;->bQ:Lavmk;

    .line 214
    .line 215
    if-eqz v3, :cond_4

    .line 216
    .line 217
    invoke-virtual {v3}, Lavmk;->h()V

    .line 218
    .line 219
    .line 220
    :cond_4
    move-object v3, v1

    .line 221
    check-cast v3, Laqrb;

    .line 222
    .line 223
    invoke-virtual {v3}, Laqrb;->q()Lnsj;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v4, v1

    .line 228
    check-cast v4, Laqrb;

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Laqrb;->bI(Lnsj;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v1

    .line 234
    check-cast v3, Laqrb;

    .line 235
    .line 236
    iget-object v3, v3, Laqrb;->be:Lcplz;

    .line 237
    .line 238
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lbaar;

    .line 243
    .line 244
    move-object v4, v1

    .line 245
    check-cast v4, Laqrb;

    .line 246
    .line 247
    iget-object v4, v4, Laqrb;->aj:Lbdph;

    .line 248
    .line 249
    invoke-interface {v3, v4}, Lbaar;->g(Lbaaq;)Z

    .line 250
    .line 251
    .line 252
    move-object v3, v1

    .line 253
    check-cast v3, Laqrb;

    .line 254
    .line 255
    iget-object v3, v3, Laqrb;->bf:Lcplz;

    .line 256
    .line 257
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lafth;

    .line 262
    .line 263
    invoke-virtual {v3}, Lafth;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    move-object v3, v1

    .line 270
    check-cast v3, Laqrb;

    .line 271
    .line 272
    iget-object v3, v3, Laqrb;->be:Lcplz;

    .line 273
    .line 274
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lbaar;

    .line 279
    .line 280
    check-cast v1, Laqrb;

    .line 281
    .line 282
    iget-object v1, v1, Laqrb;->bE:Lzzs;

    .line 283
    .line 284
    invoke-interface {v3, v1}, Lbaar;->g(Lbaaq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_5
    if-eqz v2, :cond_6

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    :cond_6
    iget-object v1, p1, Laqrb;->bK:Laqxf;

    .line 293
    .line 294
    iget-object v2, v1, Laqxf;->e:Laqxh;

    .line 295
    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_7
    invoke-virtual {v1}, Laqxf;->a()Laqxe;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v3, 0x0

    .line 305
    iput-object v3, v1, Laqxe;->i:Laqxh;

    .line 306
    .line 307
    new-instance v4, Laqxf;

    .line 308
    .line 309
    invoke-direct {v4, v1}, Laqxf;-><init>(Laqxe;)V

    .line 310
    .line 311
    .line 312
    iput-object v4, p1, Laqrb;->bK:Laqxf;

    .line 313
    .line 314
    sget-object v1, Lcpbl;->a:Lcpbl;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v6, v2, Laqxh;->a:Lawzw;

    .line 321
    .line 322
    invoke-virtual {v6, v4, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast v1, Lcpbl;

    .line 330
    .line 331
    iget-object v4, v1, Lcpbl;->D:Lcjwv;

    .line 332
    .line 333
    if-nez v4, :cond_8

    .line 334
    .line 335
    sget-object v4, Lcjwv;->a:Lcjwv;

    .line 336
    .line 337
    :cond_8
    iget v4, v4, Lcjwv;->c:I

    .line 338
    .line 339
    invoke-static {v4}, La;->bs(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_9

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_9
    move v0, v4

    .line 347
    :goto_0
    iget-object v4, p1, Laqrb;->bm:Lbwrv;

    .line 348
    .line 349
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lajne;

    .line 354
    .line 355
    const/4 v6, 0x5

    .line 356
    if-ne v0, v6, :cond_a

    .line 357
    .line 358
    if-eqz v4, :cond_a

    .line 359
    .line 360
    iget-object p1, p1, Laqrb;->bR:Laxrd;

    .line 361
    .line 362
    invoke-virtual {v4, v1, p1}, Lajne;->aX(Lcpbl;Laxrd;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_a
    iget-object v0, p1, Laqrb;->aY:Lcplz;

    .line 367
    .line 368
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Laqbn;

    .line 373
    .line 374
    new-instance v4, Laqdt;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Laqrb;->bR:Laxrd;

    .line 380
    .line 381
    invoke-virtual {v4, p1}, Laqdt;->e(Laxrd;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Lbept;

    .line 385
    .line 386
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {p1, v1}, Lbept;-><init>(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, p1}, Laqdt;->f(Laqbm;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, v2, Laqxh;->b:Laqbb;

    .line 397
    .line 398
    invoke-virtual {v4, p1}, Laqdt;->d(Laqbb;)V

    .line 399
    .line 400
    .line 401
    iget p1, v2, Laqxh;->c:I

    .line 402
    .line 403
    invoke-virtual {v4, p1}, Laqdt;->g(I)V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lcnzk;->aT:Lbyil;

    .line 407
    .line 408
    invoke-virtual {v4, p1}, Laqdt;->b(Lbyil;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Lbswx;

    .line 412
    .line 413
    invoke-direct {p1, v3}, Lbswx;-><init>([B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v5}, Lbswx;->m(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lbswx;->k()Laqdu;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v4, p1}, Laqdt;->c(Laqdu;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Laqdt;->a()Laqdv;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-interface {v0, p1}, Laqbn;->q(Laqdv;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception p1

    .line 435
    if-eqz v2, :cond_b

    .line 436
    .line 437
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    :goto_1
    throw p1

    .line 446
    :cond_c
    :goto_2
    return-void
.end method
