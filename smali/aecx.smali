.class final Laecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodd;


# instance fields
.field final synthetic a:Laede;


# direct methods
.method public constructor <init>(Laede;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laecx;->a:Laede;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laodi;
    .locals 12

    .line 1
    iget-object v0, p0, Laecx;->a:Laede;

    .line 2
    .line 3
    iget-boolean v1, v0, Laede;->bG:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, v0, Laede;->aI:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laenh;

    .line 16
    .line 17
    invoke-virtual {v1}, Laenh;->a()Laelo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Laede;->ar:Lcplz;

    .line 24
    .line 25
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laedo;

    .line 30
    .line 31
    invoke-interface {v1}, Laelo;->d()Lcfuv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Laedo;->b(Lcfuv;)Lbxck;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lbxjk;->a:Lbxjk;

    .line 41
    .line 42
    :goto_0
    iget-object v4, v0, Laede;->ah:Laeng;

    .line 43
    .line 44
    invoke-virtual {v4}, Laeng;->a()Lomx;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lomx;->a:Lomx;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v6

    .line 57
    :goto_1
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lbxck;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iput-boolean v7, v0, Laede;->bM:Z

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    iget-boolean v3, v0, Laede;->bP:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v0, Laede;->ce:Laecn;

    .line 73
    .line 74
    invoke-virtual {v3}, Laecn;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move v3, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v3, v6

    .line 83
    :goto_2
    iget-object v5, v0, Laede;->ce:Laecn;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Laect;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    invoke-direct {v8, v5, v9}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Layri;

    .line 95
    .line 96
    invoke-direct {v5, v8}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Laede;->bS:Layri;

    .line 100
    .line 101
    invoke-static {}, Laodi;->z()Laodh;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v8, "home_screen"

    .line 106
    .line 107
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v5, v8}, Laodh;->x(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v0, Laede;->bS:Layri;

    .line 115
    .line 116
    iput-object v8, v5, Laodh;->a:Ljava/lang/Runnable;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v8, v0, Laede;->ai:Lawvi;

    .line 121
    .line 122
    invoke-interface {v8}, Lawvi;->getPassiveAssistParametersWithLogging()Lcfvz;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8}, Lcfvz;->e()Lcfuo;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget v8, v8, Lcfuo;->b:I

    .line 131
    .line 132
    invoke-virtual {v5, v8}, Laodh;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7}, Laodh;->w(Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v8, v0, Laede;->ai:Lawvi;

    .line 139
    .line 140
    invoke-interface {v8}, Lawvi;->getPassiveAssistParametersWithLogging()Lcfvz;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v8}, Lcfvz;->e()Lcfuo;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget v8, v8, Lcfuo;->c:I

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Laodh;->b(I)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v0, Laede;->aC:Lcplz;

    .line 154
    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lzlj;

    .line 162
    .line 163
    invoke-virtual {v8}, Lzlj;->l()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    iget-object v8, v0, Laede;->as:Lcplz;

    .line 170
    .line 171
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Llyy;

    .line 176
    .line 177
    iget-object v9, v0, Laede;->aL:Lcplz;

    .line 178
    .line 179
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Laivb;

    .line 184
    .line 185
    invoke-interface {v9}, Laivb;->c()Laynt;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v9}, Llyy;->b(Laynt;)Lcizw;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    sget-object v9, Lcida;->a:Lcida;

    .line 196
    .line 197
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v10, Lcida;

    .line 207
    .line 208
    iput-object v8, v10, Lcida;->c:Lcizw;

    .line 209
    .line 210
    iget v8, v10, Lcida;->b:I

    .line 211
    .line 212
    or-int/2addr v8, v7

    .line 213
    iput v8, v10, Lcida;->b:I

    .line 214
    .line 215
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lcida;

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Laodh;->d(Lcida;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v8, v0, Laede;->bs:Lcsyx;

    .line 225
    .line 226
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Laemz;

    .line 231
    .line 232
    invoke-interface {v8}, Laemz;->d()Lcfuv;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v9, Lcfuv;->f:Lcfuv;

    .line 237
    .line 238
    if-eq v8, v9, :cond_7

    .line 239
    .line 240
    iget-object v9, v0, Laede;->cm:Lawyl;

    .line 241
    .line 242
    new-instance v10, Laecl;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v11, v9, Lawyl;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Landroid/app/Application;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v11, v9, Lawyl;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lazqu;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v11, v9, Lawyl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v9, v9, Lawyl;->d:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Lbeih;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-direct {v10, v3, v8, v9}, Laecl;-><init>(ZLcfuv;Lbeih;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v5, v3}, Laodh;->u(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    new-instance v3, Lbxci;

    .line 302
    .line 303
    invoke-direct {v3}, Lbxci;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-boolean v8, v0, Laede;->bN:Z

    .line 307
    .line 308
    if-eqz v8, :cond_8

    .line 309
    .line 310
    iget-object v8, v0, Laede;->aC:Lcplz;

    .line 311
    .line 312
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lzlj;

    .line 317
    .line 318
    invoke-virtual {v8}, Lzlj;->w()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_8

    .line 323
    .line 324
    sget-object v8, Laocu;->u:Laocu;

    .line 325
    .line 326
    invoke-virtual {v3, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-object v8, v0, Laede;->ah:Laeng;

    .line 330
    .line 331
    invoke-virtual {v8}, Laeng;->a()Lomx;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget-object v9, Lomx;->b:Lomx;

    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    iput-boolean v7, v0, Laede;->bM:Z

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    if-ne v8, v9, :cond_a

    .line 343
    .line 344
    iput-boolean v7, v0, Laede;->bM:Z

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-interface {v1}, Laelo;->j()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v3, v2}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    iput-boolean v6, v0, Laede;->bM:Z

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    invoke-interface {v1}, Laelo;->i()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3, v2}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    move-object v2, v1

    .line 368
    :cond_b
    if-eqz v2, :cond_c

    .line 369
    .line 370
    iget-object v1, v0, Laede;->ar:Lcplz;

    .line 371
    .line 372
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Laedo;

    .line 377
    .line 378
    invoke-interface {v2}, Laelo;->d()Lcfuv;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Laedo;->b(Lcfuv;)Lbxck;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v3, v1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-virtual {v3}, Lbxci;->h()Lbxck;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v5, v1}, Laodh;->e(Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v7, v0, Laede;->bP:Z

    .line 397
    .line 398
    iget-object v1, v0, Laede;->cp:Lcqxg;

    .line 399
    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    invoke-virtual {v1}, Lcqxg;->S()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_e

    .line 407
    .line 408
    :cond_d
    iget-object v1, v0, Laede;->bb:Lcplz;

    .line 409
    .line 410
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Laell;

    .line 415
    .line 416
    invoke-virtual {v1}, Laell;->h()Lcqxg;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v0, Laede;->cp:Lcqxg;

    .line 421
    .line 422
    :cond_e
    invoke-virtual {v5}, Laodh;->a()Laodi;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0
.end method

.method public final b(Laocz;Laodf;)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laecx;->a:Laede;

    .line 7
    .line 8
    iput-object p1, v0, Laede;->bQ:Laocz;

    .line 9
    .line 10
    iput-object p2, v0, Laede;->bR:Laodf;

    .line 11
    .line 12
    iget-boolean v1, v0, Laede;->bH:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Laede;->s(Laocz;Laodf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, v0, Laede;->aS:Lcplz;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lakch;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lakch;->d:Laivb;

    .line 33
    .line 34
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v1, v0, Laynu;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v0, Laynu;

    .line 47
    .line 48
    sget-object v1, Laocu;->B:Laocu;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Laocz;->c(Laocu;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcjuz;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lakch;->c(Lcjuz;Laynu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
