.class public final Lvnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vnw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvnw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lxor;Ljava/util/List;Lcjpr;I)Lxor;
    .locals 10

    .line 1
    invoke-static {p0}, Lvnw;->d(Lxor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lxor;->m()Lcpaa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcpaa;->c:Lcozy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcozy;->a:Lcozy;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbwma;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lcozy;

    .line 29
    .line 30
    invoke-static {}, Lcozy;->emptyProtobufList()Lcmgj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcozy;->e:Lcmgj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v1, Lcozy;

    .line 42
    .line 43
    invoke-static {}, Lcozy;->emptyProtobufList()Lcmgj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcozy;->q:Lcmgj;

    .line 48
    .line 49
    invoke-virtual {p0}, Lxor;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v1, v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lxql;

    .line 72
    .line 73
    iget-object v5, p0, Lxor;->d:[Lxql;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ltz v5, :cond_1

    .line 84
    .line 85
    iget-object v4, v4, Lxql;->a:Lciuk;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lbwma;->bO(Lciuk;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lxor;->v()Lcioa;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lbxbg;

    .line 96
    .line 97
    invoke-direct {v4}, Lbxbg;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lcioa;->b:Lcmgj;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcinz;

    .line 117
    .line 118
    iget v6, v5, Lcinz;->b:I

    .line 119
    .line 120
    if-ne v6, v3, :cond_3

    .line 121
    .line 122
    iget-object v6, v5, Lcinz;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v6, v2

    .line 132
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4, v6, v5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Lbxbg;->b()Lbxbk;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v1

    .line 146
    sget-object v4, Lvnw;->a:Lbxmd;

    .line 147
    .line 148
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 149
    .line 150
    const-string v6, "Multiple tripReferences had the same trip index."

    .line 151
    .line 152
    const/16 v7, 0x7fb

    .line 153
    .line 154
    invoke-static {v5, v6, v7, v1, v4}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 158
    .line 159
    :goto_3
    sget-object v4, Lcioa;->a:Lcioa;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lbwma;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move v6, v2

    .line 172
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lxql;

    .line 183
    .line 184
    iget-object v8, p0, Lxor;->d:[Lxql;

    .line 185
    .line 186
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ltz v8, :cond_5

    .line 195
    .line 196
    iget-object v7, v7, Lxql;->a:Lciuk;

    .line 197
    .line 198
    invoke-virtual {v0, v7}, Lbwma;->bO(Lciuk;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v1, v7}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lcinz;

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v8, Lcinz;

    .line 223
    .line 224
    iput v3, v8, Lcinz;->b:I

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iput-object v9, v8, Lcinz;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Lbwma;->am(Lcmfj;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-virtual {v0, v4}, Lbwma;->co(Lbwma;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v1, Lcozy;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    iput-object v4, v1, Lcozy;->r:Lcjpe;

    .line 250
    .line 251
    iget v4, v1, Lcozy;->b:I

    .line 252
    .line 253
    and-int/lit16 v4, v4, -0x401

    .line 254
    .line 255
    iput v4, v1, Lcozy;->b:I

    .line 256
    .line 257
    if-ltz p3, :cond_9

    .line 258
    .line 259
    move-object v1, p1

    .line 260
    check-cast v1, Lbxjb;

    .line 261
    .line 262
    iget v1, v1, Lbxjb;->c:I

    .line 263
    .line 264
    if-ge p3, v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v1, Lcozy;

    .line 272
    .line 273
    iget v4, v1, Lcozy;->b:I

    .line 274
    .line 275
    or-int/lit8 v4, v4, 0x2

    .line 276
    .line 277
    iput v4, v1, Lcozy;->b:I

    .line 278
    .line 279
    iput p3, v1, Lcozy;->g:I

    .line 280
    .line 281
    :cond_9
    if-eqz p2, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast p1, Lcozy;

    .line 289
    .line 290
    iget p2, p2, Lcjpr;->k:I

    .line 291
    .line 292
    iput p2, p1, Lcozy;->d:I

    .line 293
    .line 294
    iget p2, p1, Lcozy;->b:I

    .line 295
    .line 296
    or-int/2addr p2, v3

    .line 297
    iput p2, p1, Lcozy;->b:I

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_c

    .line 305
    .line 306
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lxql;

    .line 311
    .line 312
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget p1, p1, Lcisk;->c:I

    .line 317
    .line 318
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_b

    .line 323
    .line 324
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 325
    .line 326
    :cond_b
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object p2, v0, Lbwma;->instance:Lcmfr;

    .line 330
    .line 331
    check-cast p2, Lcozy;

    .line 332
    .line 333
    iget p1, p1, Lcjpr;->k:I

    .line 334
    .line 335
    iput p1, p2, Lcozy;->d:I

    .line 336
    .line 337
    iget p1, p2, Lcozy;->b:I

    .line 338
    .line 339
    or-int/2addr p1, v3

    .line 340
    iput p1, p2, Lcozy;->b:I

    .line 341
    .line 342
    :cond_c
    :goto_5
    iget-object p1, p0, Lxor;->a:Lcpai;

    .line 343
    .line 344
    new-instance p2, Lxor;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcmfl;

    .line 351
    .line 352
    invoke-virtual {p0}, Lxor;->m()Lcpaa;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object p3, p0, Lcmfj;->instance:Lcmfr;

    .line 364
    .line 365
    check-cast p3, Lcpaa;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcozy;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v0, p3, Lcpaa;->c:Lcozy;

    .line 377
    .line 378
    iget v0, p3, Lcpaa;->b:I

    .line 379
    .line 380
    or-int/2addr v0, v3

    .line 381
    iput v0, p3, Lcpaa;->b:I

    .line 382
    .line 383
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 387
    .line 388
    check-cast p3, Lcpai;

    .line 389
    .line 390
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lcpaa;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object p0, p3, Lcpai;->c:Lcpaa;

    .line 400
    .line 401
    iget p0, p3, Lcpai;->b:I

    .line 402
    .line 403
    or-int/2addr p0, v3

    .line 404
    iput p0, p3, Lcpai;->b:I

    .line 405
    .line 406
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lcpai;

    .line 411
    .line 412
    invoke-direct {p2, p0}, Lxor;-><init>(Lcpai;)V

    .line 413
    .line 414
    .line 415
    return-object p2

    .line 416
    :cond_d
    return-object p0
.end method

.method public static b(Lxov;Lcom/google/common/collect/ImmutableList;Lcirb;)Lbwrv;
    .locals 10

    .line 1
    iget-object v0, p0, Lxov;->a:Lxor;

    .line 2
    .line 3
    invoke-static {v0}, Lvnw;->d(Lxor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lxov;->e()Lcjpr;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lxov;->a:Lxor;

    .line 28
    .line 29
    iget-object v1, v0, Lxor;->d:[Lxql;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v7, v4

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ge v6, v2, :cond_7

    .line 41
    .line 42
    aget-object v8, v1, v6

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8}, Lxql;->k()Lcisk;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget v9, v9, Lcisk;->c:I

    .line 51
    .line 52
    invoke-static {v9}, Lcjpr;->a(I)Lcjpr;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    sget-object v9, Lcjpr;->a:Lcjpr;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8, p2}, Lxql;->L(Lcirb;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8}, Lxql;->k()Lcisk;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v7, v7, Lcisk;->c:I

    .line 77
    .line 78
    invoke-static {v7}, Lcjpr;->a(I)Lcjpr;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    sget-object v7, Lcjpr;->a:Lcjpr;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v8}, Lxql;->k()Lcisk;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v9, v9, Lcisk;->c:I

    .line 95
    .line 96
    invoke-static {v9}, Lcjpr;->a(I)Lcjpr;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    sget-object v9, Lcjpr;->a:Lcjpr;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v9, v7}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    invoke-virtual {v8, p2}, Lxql;->L(Lcirb;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    new-instance p2, Lxou;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lxou;-><init>(Lxov;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1, v4, v5}, Lvnw;->a(Lxor;Ljava/util/List;Lcjpr;I)Lxor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p2, Lxou;->a:Lxor;

    .line 145
    .line 146
    invoke-virtual {p0}, Lxov;->h()Lcpae;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lxov;->h()Lcpae;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lxql;

    .line 161
    .line 162
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p1, p1, Lcisk;->c:I

    .line 167
    .line 168
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 175
    .line 176
    :cond_9
    invoke-static {p0, p1}, Lvnw;->c(Lcpae;Lcjpr;)Lcpae;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p2, p0}, Lxou;->d(Lcpae;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    new-instance p0, Lxov;

    .line 184
    .line 185
    invoke-direct {p0, p2}, Lxov;-><init>(Lxou;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static c(Lcpae;Lcjpr;)Lcpae;
    .locals 3

    .line 1
    iget v0, p0, Lcpae;->e:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcpae;->g:Lciue;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciue;->a:Lciue;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lciue;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "b/184115544: Attempted to set options without travel mode or filtering set."

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lctym;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v1, Lciue;

    .line 46
    .line 47
    iget p1, p1, Lcjpr;->k:I

    .line 48
    .line 49
    iput p1, v1, Lciue;->c:I

    .line 50
    .line 51
    iget p1, v1, Lciue;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v1, Lciue;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast p1, Lciue;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    iput v1, p1, Lciue;->d:I

    .line 66
    .line 67
    iget v1, p1, Lciue;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, p1, Lciue;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast p1, Lciue;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p1, Lciue;->e:Lciud;

    .line 82
    .line 83
    iget v1, p1, Lciue;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, -0x9

    .line 86
    .line 87
    iput v1, p1, Lciue;->b:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lctym;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast p1, Lcpae;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lciue;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lcpae;->g:Lciue;

    .line 106
    .line 107
    iget v0, p1, Lcpae;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p1, Lcpae;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcpae;

    .line 118
    .line 119
    :cond_3
    return-object p0
.end method

.method public static d(Lxor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxor;->m()Lcpaa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcpaa;->c:Lcozy;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcozy;->a:Lcozy;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcozy;->d:I

    .line 12
    .line 13
    invoke-static {p0}, Lcjpr;->a(I)Lcjpr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcjpr;->g:Lcjpr;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcjpr;->g:Lcjpr;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
