.class public final Lcknl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcmdh;)Lcmdf;
    .locals 7

    .line 1
    sget-object v0, Lcnbw;->a:Lcnbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcnbw;

    .line 13
    .line 14
    const/16 v2, 0x30

    .line 15
    .line 16
    iput v2, v1, Lcnbw;->e:I

    .line 17
    .line 18
    iget v2, v1, Lcnbw;->b:I

    .line 19
    .line 20
    or-int/lit16 v2, v2, 0x4000

    .line 21
    .line 22
    iput v2, v1, Lcnbw;->b:I

    .line 23
    .line 24
    iget v1, p0, Lcmdh;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, Lcmdh;->d:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v1, Lcnbw;

    .line 38
    .line 39
    iget v5, v1, Lcnbw;->b:I

    .line 40
    .line 41
    const v6, 0x8000

    .line 42
    .line 43
    .line 44
    or-int/2addr v5, v6

    .line 45
    iput v5, v1, Lcnbw;->b:I

    .line 46
    .line 47
    iput-wide v3, v1, Lcnbw;->f:J

    .line 48
    .line 49
    :cond_0
    iget v1, p0, Lcmdh;->c:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lcmdh;->g:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v3, Lcnbw;

    .line 63
    .line 64
    iget v4, v3, Lcnbw;->c:I

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x1000

    .line 67
    .line 68
    iput v4, v3, Lcnbw;->c:I

    .line 69
    .line 70
    iput v1, v3, Lcnbw;->h:I

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcmdh;->h:Lcmga;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcmdh;->h:Lcmga;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v3, Lcnbw;

    .line 88
    .line 89
    iget-object v4, v3, Lcnbw;->i:Lcmga;

    .line 90
    .line 91
    invoke-interface {v4}, Lcmga;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v3, Lcnbw;->i:Lcmga;

    .line 102
    .line 103
    :cond_2
    iget-object v3, v3, Lcnbw;->i:Lcmga;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v1, Lcmgc;

    .line 109
    .line 110
    iget-object v3, p0, Lcmdh;->i:Lcmga;

    .line 111
    .line 112
    sget-object v4, Lcmdh;->a:Lcmgb;

    .line 113
    .line 114
    invoke-direct {v1, v3, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    new-instance v1, Lcmgc;

    .line 124
    .line 125
    iget-object v3, p0, Lcmdh;->i:Lcmga;

    .line 126
    .line 127
    invoke-direct {v1, v3, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v3, Lcnbw;

    .line 136
    .line 137
    iget-object v4, v3, Lcnbw;->j:Lcmga;

    .line 138
    .line 139
    invoke-interface {v4}, Lcmga;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v3, Lcnbw;->j:Lcmga;

    .line 150
    .line 151
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcmby;

    .line 166
    .line 167
    iget-object v5, v3, Lcnbw;->j:Lcmga;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcmby;->getNumber()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-interface {v5, v4}, Lcmga;->h(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iget v1, p0, Lcmdh;->c:I

    .line 178
    .line 179
    and-int/lit8 v1, v1, 0x40

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-boolean v1, p0, Lcmdh;->j:Z

    .line 184
    .line 185
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v3, Lcnbw;

    .line 191
    .line 192
    iget v4, v3, Lcnbw;->c:I

    .line 193
    .line 194
    const/high16 v5, 0x100000

    .line 195
    .line 196
    or-int/2addr v4, v5

    .line 197
    iput v4, v3, Lcnbw;->c:I

    .line 198
    .line 199
    iput-boolean v1, v3, Lcnbw;->o:Z

    .line 200
    .line 201
    :cond_6
    iget v1, p0, Lcmdh;->c:I

    .line 202
    .line 203
    and-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    const/high16 v3, 0x10000

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-wide v4, p0, Lcmdh;->e:J

    .line 210
    .line 211
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v1, Lcnbw;

    .line 217
    .line 218
    iget v6, v1, Lcnbw;->b:I

    .line 219
    .line 220
    or-int/2addr v6, v3

    .line 221
    iput v6, v1, Lcnbw;->b:I

    .line 222
    .line 223
    iput-wide v4, v1, Lcnbw;->g:J

    .line 224
    .line 225
    :cond_7
    iget v1, p0, Lcmdh;->c:I

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0x4

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    iget-object v1, p0, Lcmdh;->f:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v4, Lcnbw;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v5, v4, Lcnbw;->b:I

    .line 244
    .line 245
    or-int/lit16 v5, v5, 0x100

    .line 246
    .line 247
    iput v5, v4, Lcnbw;->b:I

    .line 248
    .line 249
    iput-object v1, v4, Lcnbw;->d:Ljava/lang/String;

    .line 250
    .line 251
    :cond_8
    iget v1, p0, Lcmdh;->c:I

    .line 252
    .line 253
    and-int/lit16 v1, v1, 0x100

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    iget-boolean v1, p0, Lcmdh;->k:Z

    .line 258
    .line 259
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v4, Lcnbw;

    .line 265
    .line 266
    iget v5, v4, Lcnbw;->c:I

    .line 267
    .line 268
    const/high16 v6, 0x40000

    .line 269
    .line 270
    or-int/2addr v5, v6

    .line 271
    iput v5, v4, Lcnbw;->c:I

    .line 272
    .line 273
    iput-boolean v1, v4, Lcnbw;->m:Z

    .line 274
    .line 275
    :cond_9
    iget v1, p0, Lcmdh;->c:I

    .line 276
    .line 277
    and-int/lit16 v1, v1, 0x200

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    iget-boolean v1, p0, Lcmdh;->l:Z

    .line 282
    .line 283
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v4, Lcnbw;

    .line 289
    .line 290
    iget v5, v4, Lcnbw;->c:I

    .line 291
    .line 292
    or-int/2addr v3, v5

    .line 293
    iput v3, v4, Lcnbw;->c:I

    .line 294
    .line 295
    iput-boolean v1, v4, Lcnbw;->k:Z

    .line 296
    .line 297
    :cond_a
    iget v1, p0, Lcmdh;->c:I

    .line 298
    .line 299
    and-int/lit16 v1, v1, 0x400

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    iget p0, p0, Lcmdh;->m:I

    .line 304
    .line 305
    invoke-static {p0}, La;->bs(I)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_b

    .line 310
    .line 311
    move p0, v2

    .line 312
    :cond_b
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v1, Lcnbw;

    .line 318
    .line 319
    add-int/lit8 p0, p0, -0x1

    .line 320
    .line 321
    iput p0, v1, Lcnbw;->l:I

    .line 322
    .line 323
    iget p0, v1, Lcnbw;->c:I

    .line 324
    .line 325
    const/high16 v3, 0x20000

    .line 326
    .line 327
    or-int/2addr p0, v3

    .line 328
    iput p0, v1, Lcnbw;->c:I

    .line 329
    .line 330
    :cond_c
    sget-object p0, Lcmcm;->a:Lcmcm;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sget-object v1, Lcnbx;->a:Lcnbx;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v3, Lcnbx;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcnbw;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v0, v3, Lcnbx;->c:Lcnbw;

    .line 359
    .line 360
    iget v0, v3, Lcnbx;->b:I

    .line 361
    .line 362
    or-int/2addr v0, v2

    .line 363
    iput v0, v3, Lcnbx;->b:I

    .line 364
    .line 365
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 369
    .line 370
    check-cast v0, Lcmcm;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcnbx;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, Lcmcm;->c:Lcnbx;

    .line 382
    .line 383
    iget v1, v0, Lcmcm;->b:I

    .line 384
    .line 385
    or-int/2addr v1, v2

    .line 386
    iput v1, v0, Lcmcm;->b:I

    .line 387
    .line 388
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lcmcm;

    .line 393
    .line 394
    sget-object v0, Lcmdf;->a:Lcmdf;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcmfl;

    .line 401
    .line 402
    sget-object v1, Lcmcl;->b:Lcmfp;

    .line 403
    .line 404
    invoke-virtual {v0, v1, p0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lcmdf;

    .line 412
    .line 413
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcmgy;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcmgy;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lcmgy;

    .line 2
    .line 3
    check-cast p1, Lcmgy;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmgy;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcmgy;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcmgy;->a()Lcmgy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcmgy;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcmgy;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcmgy;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lcmii;->a:Lcmih;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcmih;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcmgj;

    .line 8
    .line 9
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v2, v2

    .line 25
    :goto_0
    invoke-interface {v1, v2}, Lcmgj;->e(I)Lcmgj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, p1, p2, v1}, Lcmih;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lclgy;->m(Landroid/content/Context;)Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v0, Lcpmk;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcpmk;

    .line 19
    .line 20
    invoke-interface {p0}, Lcpmk;->ed()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lbxjk;

    .line 26
    .line 27
    iget v1, v0, Lbxjk;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-gt v1, v3, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    const-string v4, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v4, v2}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {v0}, Lbxjk;->iterator()Lbxld;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lclgy;->m(Landroid/content/Context;)Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lcpnz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lcpoc;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    const-string v1, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v0, p0, Lcpoa;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p0, Lcpoa;

    .line 67
    .line 68
    invoke-interface {p0}, Lcpoa;->mI()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    const-class p0, Lcpnz;

    .line 89
    .line 90
    aput-object p0, v0, v2

    .line 91
    .line 92
    const-class p0, Lcpoa;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    const-string p0, "Given component holder %s does not implement %s or %s"

    .line 98
    .line 99
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 18

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    :goto_0
    const-string v2, "matrix("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcknl;->k(Ljava/lang/String;)Lckmw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lckmw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v9, v5, :cond_8

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/4 v15, 0x3

    .line 87
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    check-cast v16, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    move/from16 p0, v12

    .line 98
    .line 99
    const/4 v12, 0x5

    .line 100
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move/from16 v17, v12

    .line 111
    .line 112
    const/16 v12, 0x9

    .line 113
    .line 114
    new-array v12, v12, [F

    .line 115
    .line 116
    aput v10, v12, v7

    .line 117
    .line 118
    aput v11, v12, v8

    .line 119
    .line 120
    aput v13, v12, v4

    .line 121
    .line 122
    aput v14, v12, v15

    .line 123
    .line 124
    aput v16, v12, p0

    .line 125
    .line 126
    aput v2, v12, v17

    .line 127
    .line 128
    aput v6, v12, v5

    .line 129
    .line 130
    aput v6, v12, v3

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    aput v2, v12, v3

    .line 137
    .line 138
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_0
    const-string v2, "translate("

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcknl;->k(Ljava/lang/String;)Lckmw;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lckmw;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-lez v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-le v4, v8, :cond_1

    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :cond_1
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_2
    const-string v2, "scale("

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lcknl;->k(Ljava/lang/String;)Lckmw;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, Lckmw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-le v4, v8, :cond_3

    .line 246
    .line 247
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move v2, v3

    .line 259
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_4
    const-string v2, "skewX("

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lcknl;->k(Ljava/lang/String;)Lckmw;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v2, v2, Lckmw;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-lez v3, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    float-to-double v2, v2

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    double-to-float v2, v2

    .line 306
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_5
    const-string v2, "skewY("

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lcknl;->k(Ljava/lang/String;)Lckmw;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v2, v2, Lckmw;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-lez v3, :cond_8

    .line 336
    .line 337
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    float-to-double v2, v2

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    double-to-float v2, v2

    .line 353
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    const-string v2, "rotate("

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lcknl;->k(Ljava/lang/String;)Lckmw;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v2, v2, Lckmw;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-lez v3, :cond_8

    .line 382
    .line 383
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-le v5, v4, :cond_7

    .line 398
    .line 399
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    goto :goto_2

    .line 420
    :cond_7
    move v2, v6

    .line 421
    :goto_2
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 425
    .line 426
    .line 427
    neg-float v3, v6

    .line 428
    neg-float v2, v2

    .line 429
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 430
    .line 431
    .line 432
    :cond_8
    :goto_3
    const-string v2, ")"

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lez v2, :cond_9

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    if-le v3, v2, :cond_9

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "[\\s,]*"

    .line 453
    .line 454
    const-string v3, ""

    .line 455
    .line 456
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_9
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, "&quot;"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\'"

    .line 10
    .line 11
    const-string v1, "&apos"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "<"

    .line 18
    .line 19
    const-string v1, "&lt;"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ">"

    .line 26
    .line 27
    const-string v1, "&gt;"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "&"

    .line 34
    .line 35
    const-string v1, "&amp;"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lckmw;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v2

    .line 13
    move v5, v3

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v4, v0, :cond_5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    :goto_1
    move v6, v3

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sparse-switch v6, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p0, Lckmw;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lckmw;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_1
    add-int/lit8 v7, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-lez v9, :cond_4

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x2d

    .line 88
    .line 89
    if-ne v6, v5, :cond_2

    .line 90
    .line 91
    move v8, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v8, v2

    .line 94
    :goto_2
    if-ne v6, v5, :cond_3

    .line 95
    .line 96
    move v5, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v5, v7

    .line 99
    :goto_3
    move v6, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_6

    .line 116
    .line 117
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :cond_6
    new-instance p0, Lckmw;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lckmw;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x20 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(Landroid/content/res/Resources;I)Lckmw;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0, v0, p1}, Lcknl;->m(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lckmw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lckmw;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Picture;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcpjg;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcpjg;-><init>(Landroid/graphics/Picture;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lcpjg;->p:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p2, v2, Lcpjg;->q:Ljava/lang/Integer;

    .line 26
    .line 27
    const/high16 p1, 0x42900000    # 72.0f

    .line 28
    .line 29
    iput p1, v2, Lcpjg;->r:F

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x100

    .line 51
    .line 52
    :try_start_2
    new-array p2, p2, [B

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v3, -0x1

    .line 59
    if-eq p3, v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, p2, v3, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_1
    :try_start_3
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    const-string p3, "IOException in CopyInputStream"

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance p0, Lcpje;

    .line 91
    .line 92
    invoke-direct {p0}, Lcpje;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lorg/xml/sax/InputSource;

    .line 99
    .line 100
    invoke-static {p1}, Lcldb;->g(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayInputStream;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p2, p3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcpje;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    iput-object p0, v2, Lcpjg;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 118
    .line 119
    invoke-static {p1}, Lcldb;->g(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayInputStream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    new-instance p0, Lckmw;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lckmw;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Lcpjg;->o:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget p1, p1, Landroid/graphics/RectF;->top:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    .line 138
    return-object p0

    .line 139
    :catch_2
    move-exception p0

    .line 140
    new-instance p1, Lcpja;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
