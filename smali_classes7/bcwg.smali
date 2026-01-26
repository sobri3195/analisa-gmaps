.class public Lbcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcwf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbcnv;

.field private final c:Lbcpa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcnv;Lbcpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcwg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbcwg;->b:Lbcnv;

    .line 7
    .line 8
    iput-object p3, p0, Lbcwg;->c:Lbcpa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcwg;->c:Lbcpa;

    .line 9
    .line 10
    iget-object v2, v1, Lbcpa;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, v1, Lbcpa;->c:I

    .line 22
    .line 23
    invoke-static {v1}, La;->bl(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v1, Lcnzt;->ck:Lbyil;

    .line 48
    .line 49
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object v1, Lcnzt;->co:Lbyil;

    .line 57
    .line 58
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    sget-object v1, Lcnzt;->cn:Lbyil;

    .line 66
    .line 67
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    sget-object v1, Lcnzs;->au:Lbyil;

    .line 75
    .line 76
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public b()Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcwg;->c:Lbcpa;

    .line 2
    .line 3
    iget v1, v0, Lbcpa;->c:I

    .line 4
    .line 5
    invoke-static {v1}, La;->bl(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lbcwg;->b:Lbcnv;

    .line 24
    .line 25
    iget-object v0, v0, Lbcpa;->i:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v1, Lbcnp;

    .line 28
    .line 29
    iget-object v1, v1, Lbcnp;->N:Lbcnu;

    .line 30
    .line 31
    iget-object v1, v1, Lbcnu;->f:Lcplz;

    .line 32
    .line 33
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbcdm;

    .line 38
    .line 39
    sget-object v3, Lbcdn;->a:Lbcdn;

    .line 40
    .line 41
    iget-object v4, v3, Lbcdn;->b:Lbelj;

    .line 42
    .line 43
    iget-object v5, v1, Lbcdm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbtad;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbtad;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lbcdn;->c:Lbela;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbehm;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbehm;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lbcdm;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v4}, Lawvi;->getUgcParameters()Lcgbl;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Lcgbl;->an()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Lawvi;->getUgcParameters()Lcgbl;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lcgbl;->y()Lcgby;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v4, Lcgby;->a:Lcgby;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v5, Lcgby;

    .line 98
    .line 99
    invoke-static {v5}, Lcgby;->d(Lcgby;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v5, Lcgby;

    .line 108
    .line 109
    invoke-static {v5}, Lcgby;->a(Lcgby;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v5, Lcgby;

    .line 118
    .line 119
    invoke-static {v5}, Lcgby;->b(Lcgby;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcgby;

    .line 127
    .line 128
    :goto_0
    sget-object v5, Laxdi;->a:Laxdi;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v0}, Lbzps;->b(Ljava/lang/String;)Lbzps;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v6, v1, Lbcdm;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v6}, Lahdn;->c()Lahfy;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6}, Lahfy;->r()Lbkkj;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v6, v1, Lbcdm;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lbksk;

    .line 162
    .line 163
    invoke-interface {v6}, Lbksk;->a()Lbksm;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lbkye;->b(Lbksm;)Lbkye;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lbkye;->a:Lbkye;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lbkye;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v6, v6, Lbkye;->i:Lbkkj;

    .line 183
    .line 184
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_1
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lbkkj;

    .line 199
    .line 200
    invoke-virtual {v6}, Lbkkj;->t()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "center"

    .line 205
    .line 206
    invoke-virtual {v0, v7, v6}, Lbzps;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v0}, Lbzps;->a()Lbzpr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lbzpr;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v6, Laxdi;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v7, v6, Laxdi;->b:I

    .line 228
    .line 229
    or-int/2addr v7, v2

    .line 230
    iput v7, v6, Laxdi;->b:I

    .line 231
    .line 232
    iput-object v0, v6, Laxdi;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v0, Laxdi;

    .line 240
    .line 241
    iget v6, v0, Laxdi;->b:I

    .line 242
    .line 243
    or-int/lit8 v6, v6, 0x4

    .line 244
    .line 245
    iput v6, v0, Laxdi;->b:I

    .line 246
    .line 247
    iput-boolean v2, v0, Laxdi;->e:Z

    .line 248
    .line 249
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v0, Laxdi;

    .line 255
    .line 256
    invoke-static {v0}, Laxdi;->a(Laxdi;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v0, Laxdi;

    .line 265
    .line 266
    invoke-static {v0}, Laxdi;->e(Laxdi;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, Lbcdn;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast v6, Laxdi;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget v7, v6, Laxdi;->b:I

    .line 282
    .line 283
    or-int/lit8 v7, v7, 0x40

    .line 284
    .line 285
    iput v7, v6, Laxdi;->b:I

    .line 286
    .line 287
    iput-object v0, v6, Laxdi;->i:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v0, Laxdi;

    .line 295
    .line 296
    iget v6, v0, Laxdi;->b:I

    .line 297
    .line 298
    or-int/lit16 v6, v6, 0x400

    .line 299
    .line 300
    iput v6, v0, Laxdi;->b:I

    .line 301
    .line 302
    iput-boolean v2, v0, Laxdi;->m:Z

    .line 303
    .line 304
    iget-object v0, v1, Lbcdm;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lnei;

    .line 307
    .line 308
    const v2, 0x7f141db2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v2, Laxdi;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v6, v2, Laxdi;->b:I

    .line 326
    .line 327
    or-int/lit16 v6, v6, 0x4000

    .line 328
    .line 329
    iput v6, v2, Laxdi;->b:I

    .line 330
    .line 331
    iput-object v0, v2, Laxdi;->q:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v0, Laxdi;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v4, v0, Laxdi;->l:Lcgby;

    .line 344
    .line 345
    iget v2, v0, Laxdi;->b:I

    .line 346
    .line 347
    or-int/lit16 v2, v2, 0x200

    .line 348
    .line 349
    iput v2, v0, Laxdi;->b:I

    .line 350
    .line 351
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Laxdi;

    .line 356
    .line 357
    iget-object v1, v1, Lbcdm;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Laxcg;

    .line 364
    .line 365
    new-instance v2, Lbdvq;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lbdvq;->h(Laxdi;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lbcdq;

    .line 374
    .line 375
    invoke-direct {v0, v3}, Lbcdq;-><init>(Lbcdn;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lbdvq;->g(Laxby;)V

    .line 379
    .line 380
    .line 381
    const-class v0, Lbcdl;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lbdvq;->f(Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lbdvq;->e()Laxca;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v2, Lcnzt;->bF:Lbyil;

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-interface {v1, v0, v2, v3}, Laxcg;->f(Laxca;Lbyil;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_6
    iget-object v0, p0, Lbcwg;->b:Lbcnv;

    .line 398
    .line 399
    sget-object v1, Labod;->s:Labod;

    .line 400
    .line 401
    invoke-interface {v0, v1}, Lbcnv;->z(Labod;)V

    .line 402
    .line 403
    .line 404
    :goto_2
    sget-object v0, Lbije;->a:Lbije;

    .line 405
    .line 406
    return-object v0
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcwg;->c:Lbcpa;

    .line 2
    .line 3
    iget v1, v0, Lbcpa;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lbcpa;->h:I

    .line 10
    .line 11
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const v0, 0x7f13034b

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcwg;->c:Lbcpa;

    .line 2
    .line 3
    iget v1, v0, Lbcpa;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbcwg;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget v0, v0, Lbcpa;->g:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, v0, Lbcpa;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcwg;->c:Lbcpa;

    .line 2
    .line 3
    iget v1, v0, Lbcpa;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbcwg;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget v0, v0, Lbcpa;->e:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, v0, Lbcpa;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbcwg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbcwg;

    .line 8
    .line 9
    iget-object v0, p1, Lbcwg;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lbcwg;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbcwg;->b:Lbcnv;

    .line 20
    .line 21
    iget-object v2, p0, Lbcwg;->b:Lbcnv;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lbcwg;->c:Lbcpa;

    .line 30
    .line 31
    iget-object v0, p0, Lbcwg;->c:Lbcpa;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbcwg;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lbcwg;->b:Lbcnv;

    .line 4
    .line 5
    iget-object v2, p0, Lbcwg;->c:Lbcpa;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
