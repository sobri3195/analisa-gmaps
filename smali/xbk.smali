.class public final Lxbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbj;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lxqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xbk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxbk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbk;->b:Lxqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxrj;Ljava/util/List;Ljava/util/List;)Lcpah;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v7}, Lxbk;->c(Lxrj;Lcpan;Ljava/util/List;Ljava/util/List;Lcpaf;Ljava/util/List;Z)Lcpah;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lxrj;)Lcpah;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v7}, Lxbk;->c(Lxrj;Lcpan;Ljava/util/List;Ljava/util/List;Lcpaf;Ljava/util/List;Z)Lcpah;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lxrj;Lcpan;Ljava/util/List;Ljava/util/List;Lcpaf;Ljava/util/List;Z)Lcpah;
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move p6, p7

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Lxbk;->d(Lxrj;Lcpan;Ljava/util/List;Lcpaf;Z)Lcmfl;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcpah;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Lxrj;Lcpan;Ljava/util/List;Lcpaf;Z)Lcmfl;
    .locals 10

    .line 1
    sget-object v0, Lcozz;->a:Lcozz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    iget-object v1, p1, Lxrj;->s:Lcirb;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcirb;->d:Lcirb;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcozz;

    .line 21
    .line 22
    iget v1, v1, Lcirb;->g:I

    .line 23
    .line 24
    iput v1, v2, Lcozz;->g:I

    .line 25
    .line 26
    iget v1, v2, Lcozz;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iput v1, v2, Lcozz;->b:I

    .line 31
    .line 32
    iget-object v1, p1, Lxrj;->c:Lcjoe;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lcozz;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lcozz;->u:Lcjoe;

    .line 45
    .line 46
    iget v1, v2, Lcozz;->b:I

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0x4000

    .line 49
    .line 50
    iput v1, v2, Lcozz;->b:I

    .line 51
    .line 52
    iget-object v1, p1, Lxrj;->a:Lcpae;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v2, Lcozz;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lcozz;->i:Lcpae;

    .line 65
    .line 66
    iget v3, v2, Lcozz;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    iput v3, v2, Lcozz;->b:I

    .line 71
    .line 72
    iget-object v2, p1, Lxrj;->t:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    sget-object v5, Lcire;->a:Lcire;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcjpr;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v7, Lcire;

    .line 113
    .line 114
    iget v6, v6, Lcjpr;->k:I

    .line 115
    .line 116
    iput v6, v7, Lcire;->c:I

    .line 117
    .line 118
    iget v6, v7, Lcire;->b:I

    .line 119
    .line 120
    or-int/2addr v4, v6

    .line 121
    iput v4, v7, Lcire;->b:I

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcirb;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v4, Lcire;

    .line 135
    .line 136
    iget v3, v3, Lcirb;->g:I

    .line 137
    .line 138
    iput v3, v4, Lcire;->d:I

    .line 139
    .line 140
    iget v3, v4, Lcire;->b:I

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x2

    .line 143
    .line 144
    iput v3, v4, Lcire;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v3, Lcozz;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcire;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v5, v3, Lcozz;->h:Lcmgj;

    .line 163
    .line 164
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_1

    .line 169
    .line 170
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v3, Lcozz;->h:Lcmgj;

    .line 175
    .line 176
    :cond_1
    iget-object v3, v3, Lcozz;->h:Lcmgj;

    .line 177
    .line 178
    invoke-interface {v3, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object v2, p1, Lxrj;->j:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    move v5, v3

    .line 188
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ge v5, v6, :cond_5

    .line 193
    .line 194
    iget-object v6, p0, Lxbk;->b:Lxqr;

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lxqo;

    .line 201
    .line 202
    const/16 v8, 0x19

    .line 203
    .line 204
    if-le v5, v8, :cond_3

    .line 205
    .line 206
    if-eqz p5, :cond_3

    .line 207
    .line 208
    move v8, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move v8, v3

    .line 211
    :goto_2
    invoke-virtual {v6, v7, v8}, Lxqr;->b(Lxqo;Z)Lcivd;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lcmfl;->E(Lcivd;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget-object p5, p1, Lxrj;->k:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lxqm;

    .line 240
    .line 241
    sget-object v3, Lciur;->a:Lciur;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget v5, v2, Lxqm;->b:I

    .line 248
    .line 249
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v6, Lciur;

    .line 255
    .line 256
    iget v7, v6, Lciur;->b:I

    .line 257
    .line 258
    or-int/2addr v7, v4

    .line 259
    iput v7, v6, Lciur;->b:I

    .line 260
    .line 261
    iput v5, v6, Lciur;->c:I

    .line 262
    .line 263
    sget-object v5, Lciav;->a:Lciav;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v2, v2, Lxqm;->a:Lbkkj;

    .line 270
    .line 271
    iget-wide v6, v2, Lbkkj;->a:D

    .line 272
    .line 273
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v8, Lciav;

    .line 279
    .line 280
    iget v9, v8, Lciav;->b:I

    .line 281
    .line 282
    or-int/2addr v9, v4

    .line 283
    iput v9, v8, Lciav;->b:I

    .line 284
    .line 285
    iput-wide v6, v8, Lciav;->c:D

    .line 286
    .line 287
    iget-wide v6, v2, Lbkkj;->b:D

    .line 288
    .line 289
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v2, Lciav;

    .line 295
    .line 296
    iget v8, v2, Lciav;->b:I

    .line 297
    .line 298
    or-int/lit8 v8, v8, 0x2

    .line 299
    .line 300
    iput v8, v2, Lciav;->b:I

    .line 301
    .line 302
    iput-wide v6, v2, Lciav;->d:D

    .line 303
    .line 304
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast v2, Lciur;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lciav;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v5, v2, Lciur;->d:Lciav;

    .line 321
    .line 322
    iget v5, v2, Lciur;->b:I

    .line 323
    .line 324
    or-int/lit8 v5, v5, 0x2

    .line 325
    .line 326
    iput v5, v2, Lciur;->b:I

    .line 327
    .line 328
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lciur;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v3, Lcozz;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v5, v3, Lcozz;->k:Lcmgj;

    .line 345
    .line 346
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_6

    .line 351
    .line 352
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v3, Lcozz;->k:Lcmgj;

    .line 357
    .line 358
    :cond_6
    iget-object v3, v3, Lcozz;->k:Lcmgj;

    .line 359
    .line 360
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_7
    iget-object p5, p1, Lxrj;->l:Lcdns;

    .line 366
    .line 367
    if-eqz p5, :cond_8

    .line 368
    .line 369
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 373
    .line 374
    check-cast v2, Lcozz;

    .line 375
    .line 376
    iput-object p5, v2, Lcozz;->f:Lcdns;

    .line 377
    .line 378
    iget p5, v2, Lcozz;->b:I

    .line 379
    .line 380
    or-int/2addr p5, v4

    .line 381
    iput p5, v2, Lcozz;->b:I

    .line 382
    .line 383
    :cond_8
    iget-object p5, p1, Lxrj;->d:Lciof;

    .line 384
    .line 385
    if-eqz p5, :cond_9

    .line 386
    .line 387
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 391
    .line 392
    check-cast v2, Lcozz;

    .line 393
    .line 394
    iget p5, p5, Lciof;->e:I

    .line 395
    .line 396
    iput p5, v2, Lcozz;->j:I

    .line 397
    .line 398
    iget p5, v2, Lcozz;->b:I

    .line 399
    .line 400
    or-int/lit8 p5, p5, 0x8

    .line 401
    .line 402
    iput p5, v2, Lcozz;->b:I

    .line 403
    .line 404
    :cond_9
    iget-object p5, p1, Lxrj;->e:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz p5, :cond_a

    .line 407
    .line 408
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 412
    .line 413
    check-cast v2, Lcozz;

    .line 414
    .line 415
    const/16 v3, 0xd

    .line 416
    .line 417
    iput v3, v2, Lcozz;->c:I

    .line 418
    .line 419
    iput-object p5, v2, Lcozz;->d:Ljava/lang/Object;

    .line 420
    .line 421
    :cond_a
    iget-object p5, p1, Lxrj;->f:Lcmel;

    .line 422
    .line 423
    if-eqz p5, :cond_b

    .line 424
    .line 425
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 429
    .line 430
    check-cast v2, Lcozz;

    .line 431
    .line 432
    const/16 v3, 0x1a

    .line 433
    .line 434
    iput v3, v2, Lcozz;->c:I

    .line 435
    .line 436
    iput-object p5, v2, Lcozz;->d:Ljava/lang/Object;

    .line 437
    .line 438
    :cond_b
    iget p5, p1, Lxrj;->x:I

    .line 439
    .line 440
    if-eqz p5, :cond_c

    .line 441
    .line 442
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast v2, Lcozz;

    .line 448
    .line 449
    add-int/lit8 p5, p5, -0x1

    .line 450
    .line 451
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object p5

    .line 455
    iput-object p5, v2, Lcozz;->d:Ljava/lang/Object;

    .line 456
    .line 457
    const/16 p5, 0x1c

    .line 458
    .line 459
    iput p5, v2, Lcozz;->c:I

    .line 460
    .line 461
    :cond_c
    iget p5, p1, Lxrj;->y:I

    .line 462
    .line 463
    if-eqz p5, :cond_d

    .line 464
    .line 465
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 469
    .line 470
    check-cast v2, Lcozz;

    .line 471
    .line 472
    add-int/lit8 p5, p5, -0x1

    .line 473
    .line 474
    iput p5, v2, Lcozz;->l:I

    .line 475
    .line 476
    iget p5, v2, Lcozz;->b:I

    .line 477
    .line 478
    or-int/lit8 p5, p5, 0x10

    .line 479
    .line 480
    iput p5, v2, Lcozz;->b:I

    .line 481
    .line 482
    :cond_d
    iget-object p5, p1, Lxrj;->g:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz p5, :cond_e

    .line 485
    .line 486
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 490
    .line 491
    check-cast v2, Lcozz;

    .line 492
    .line 493
    iget v3, v2, Lcozz;->b:I

    .line 494
    .line 495
    or-int/lit8 v3, v3, 0x20

    .line 496
    .line 497
    iput v3, v2, Lcozz;->b:I

    .line 498
    .line 499
    iput-object p5, v2, Lcozz;->m:Ljava/lang/String;

    .line 500
    .line 501
    :cond_e
    iget-object p5, p1, Lxrj;->h:Lcmel;

    .line 502
    .line 503
    if-eqz p5, :cond_f

    .line 504
    .line 505
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 509
    .line 510
    check-cast v2, Lcozz;

    .line 511
    .line 512
    iget v3, v2, Lcozz;->b:I

    .line 513
    .line 514
    or-int/lit8 v3, v3, 0x40

    .line 515
    .line 516
    iput v3, v2, Lcozz;->b:I

    .line 517
    .line 518
    iput-object p5, v2, Lcozz;->n:Lcmel;

    .line 519
    .line 520
    :cond_f
    iget-object p5, p1, Lxrj;->v:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz p5, :cond_10

    .line 523
    .line 524
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 528
    .line 529
    check-cast v2, Lcozz;

    .line 530
    .line 531
    iget v3, v2, Lcozz;->b:I

    .line 532
    .line 533
    const/high16 v5, 0x10000

    .line 534
    .line 535
    or-int/2addr v3, v5

    .line 536
    iput v3, v2, Lcozz;->b:I

    .line 537
    .line 538
    iput-object p5, v2, Lcozz;->w:Ljava/lang/String;

    .line 539
    .line 540
    :cond_10
    iget-boolean p5, p1, Lxrj;->i:Z

    .line 541
    .line 542
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 546
    .line 547
    check-cast v2, Lcozz;

    .line 548
    .line 549
    iget v3, v2, Lcozz;->b:I

    .line 550
    .line 551
    or-int/lit16 v3, v3, 0x80

    .line 552
    .line 553
    iput v3, v2, Lcozz;->b:I

    .line 554
    .line 555
    iput-boolean p5, v2, Lcozz;->o:Z

    .line 556
    .line 557
    iget-boolean p5, p1, Lxrj;->p:Z

    .line 558
    .line 559
    if-nez p5, :cond_11

    .line 560
    .line 561
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object p5, v0, Lcmfl;->instance:Lcmfr;

    .line 565
    .line 566
    check-cast p5, Lcozz;

    .line 567
    .line 568
    iget v2, p5, Lcozz;->b:I

    .line 569
    .line 570
    or-int/lit16 v2, v2, 0x400

    .line 571
    .line 572
    iput v2, p5, Lcozz;->b:I

    .line 573
    .line 574
    iput-boolean v4, p5, Lcozz;->s:Z

    .line 575
    .line 576
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object p5, v0, Lcmfl;->instance:Lcmfr;

    .line 580
    .line 581
    check-cast p5, Lcozz;

    .line 582
    .line 583
    iget v2, p5, Lcozz;->b:I

    .line 584
    .line 585
    or-int/lit16 v2, v2, 0x100

    .line 586
    .line 587
    iput v2, p5, Lcozz;->b:I

    .line 588
    .line 589
    iput-boolean v4, p5, Lcozz;->p:Z

    .line 590
    .line 591
    :cond_11
    if-eqz p2, :cond_12

    .line 592
    .line 593
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object p5, v0, Lcmfl;->instance:Lcmfr;

    .line 597
    .line 598
    check-cast p5, Lcozz;

    .line 599
    .line 600
    iput-object p2, p5, Lcozz;->t:Lcpan;

    .line 601
    .line 602
    iget p2, p5, Lcozz;->b:I

    .line 603
    .line 604
    or-int/lit16 p2, p2, 0x1000

    .line 605
    .line 606
    iput p2, p5, Lcozz;->b:I

    .line 607
    .line 608
    :cond_12
    iget-object p2, p1, Lxrj;->n:Lcibt;

    .line 609
    .line 610
    if-eqz p2, :cond_13

    .line 611
    .line 612
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object p5, v0, Lcmfl;->instance:Lcmfr;

    .line 616
    .line 617
    check-cast p5, Lcozz;

    .line 618
    .line 619
    iput-object p2, p5, Lcozz;->q:Lcibt;

    .line 620
    .line 621
    iget p2, p5, Lcozz;->b:I

    .line 622
    .line 623
    or-int/lit16 p2, p2, 0x200

    .line 624
    .line 625
    iput p2, p5, Lcozz;->b:I

    .line 626
    .line 627
    :cond_13
    sget-object p2, Lcpah;->a:Lcpah;

    .line 628
    .line 629
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    check-cast p2, Lcmfl;

    .line 634
    .line 635
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object p5, p2, Lcmfl;->instance:Lcmfr;

    .line 639
    .line 640
    check-cast p5, Lcpah;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcozz;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iput-object v0, p5, Lcpah;->c:Lcozz;

    .line 652
    .line 653
    iget v0, p5, Lcpah;->b:I

    .line 654
    .line 655
    or-int/2addr v0, v4

    .line 656
    iput v0, p5, Lcpah;->b:I

    .line 657
    .line 658
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object p5, p2, Lcmfl;->instance:Lcmfr;

    .line 662
    .line 663
    check-cast p5, Lcpah;

    .line 664
    .line 665
    invoke-static {p5}, Lcpah;->a(Lcpah;)V

    .line 666
    .line 667
    .line 668
    if-eqz p3, :cond_15

    .line 669
    .line 670
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object p5, p2, Lcmfl;->instance:Lcmfr;

    .line 674
    .line 675
    check-cast p5, Lcpah;

    .line 676
    .line 677
    iget-object v0, p5, Lcpah;->d:Lcmga;

    .line 678
    .line 679
    invoke-interface {v0}, Lcmga;->c()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_14

    .line 684
    .line 685
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, p5, Lcpah;->d:Lcmga;

    .line 690
    .line 691
    :cond_14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object p3

    .line 695
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_15

    .line 700
    .line 701
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcoyx;

    .line 706
    .line 707
    iget-object v2, p5, Lcpah;->d:Lcmga;

    .line 708
    .line 709
    iget v0, v0, Lcoyx;->t:I

    .line 710
    .line 711
    invoke-interface {v2, v0}, Lcmga;->h(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_15
    iget-object p3, p1, Lxrj;->m:Lcmrp;

    .line 716
    .line 717
    if-eqz p3, :cond_16

    .line 718
    .line 719
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 720
    .line 721
    .line 722
    iget-object p5, p2, Lcmfl;->instance:Lcmfr;

    .line 723
    .line 724
    check-cast p5, Lcpah;

    .line 725
    .line 726
    iput-object p3, p5, Lcpah;->f:Lcmrp;

    .line 727
    .line 728
    iget p3, p5, Lcpah;->b:I

    .line 729
    .line 730
    or-int/lit8 p3, p3, 0x2

    .line 731
    .line 732
    iput p3, p5, Lcpah;->b:I

    .line 733
    .line 734
    :cond_16
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object p3, p2, Lcmfl;->instance:Lcmfr;

    .line 738
    .line 739
    check-cast p3, Lcpah;

    .line 740
    .line 741
    iget p5, p3, Lcpah;->b:I

    .line 742
    .line 743
    or-int/lit8 p5, p5, 0x4

    .line 744
    .line 745
    iput p5, p3, Lcpah;->b:I

    .line 746
    .line 747
    iput-boolean v4, p3, Lcpah;->g:Z

    .line 748
    .line 749
    invoke-virtual {p1}, Lxrj;->c()Lcjpr;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    sget-object p3, Lcjpr;->c:Lcjpr;

    .line 754
    .line 755
    if-eq p1, p3, :cond_19

    .line 756
    .line 757
    sget-object p3, Lcjpr;->b:Lcjpr;

    .line 758
    .line 759
    if-ne p1, p3, :cond_17

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_17
    sget-object p3, Lcjpr;->d:Lcjpr;

    .line 763
    .line 764
    if-ne p1, p3, :cond_1a

    .line 765
    .line 766
    const/4 p1, 0x3

    .line 767
    invoke-virtual {p2, p1}, Lcmfl;->F(I)V

    .line 768
    .line 769
    .line 770
    iget-object p1, v1, Lcpae;->h:Lcpam;

    .line 771
    .line 772
    if-nez p1, :cond_18

    .line 773
    .line 774
    sget-object p1, Lcpam;->a:Lcpam;

    .line 775
    .line 776
    :cond_18
    iget-boolean p1, p1, Lcpam;->r:Z

    .line 777
    .line 778
    if-nez p1, :cond_1a

    .line 779
    .line 780
    sget-object p1, Lxbk;->a:Lbxmd;

    .line 781
    .line 782
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 783
    .line 784
    const-string p5, "TransitSummary deprecated fields not suppressed."

    .line 785
    .line 786
    const/16 v0, 0x893

    .line 787
    .line 788
    invoke-static {p3, p5, v0, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_19
    :goto_5
    invoke-virtual {p2, v4}, Lcmfl;->F(I)V

    .line 793
    .line 794
    .line 795
    :cond_1a
    :goto_6
    if-eqz p4, :cond_1b

    .line 796
    .line 797
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object p1, p2, Lcmfl;->instance:Lcmfr;

    .line 801
    .line 802
    check-cast p1, Lcpah;

    .line 803
    .line 804
    iput-object p4, p1, Lcpah;->h:Lcpaf;

    .line 805
    .line 806
    iget p3, p1, Lcpah;->b:I

    .line 807
    .line 808
    or-int/lit8 p3, p3, 0x20

    .line 809
    .line 810
    iput p3, p1, Lcpah;->b:I

    .line 811
    .line 812
    :cond_1b
    return-object p2
.end method
