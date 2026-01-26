.class public final Lbatq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbask;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Laxqn;

.field private final c:Lbatu;

.field private d:Laxrd;

.field private final e:Lbbap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "batq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbatq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxqn;Lbbap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbatu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbatq;->c:Lbatu;

    .line 10
    .line 11
    iput-object p1, p0, Lbatq;->b:Laxqn;

    .line 12
    .line 13
    iput-object p2, p0, Lbatq;->e:Lbbap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcewd;
    .locals 4

    .line 1
    iget-object v0, p0, Lbatq;->d:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbatq;->a:Lbxmd;

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    const-string v2, "Attempted to get menu list from a placemark-less accessor."

    .line 14
    .line 15
    const/16 v3, 0x229a

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcewd;->a:Lcewd;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lbatq;->d:Laxrd;

    .line 24
    .line 25
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnsj;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lnsj;->aH()Lcoyw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcoyw;->i:Lcewd;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcewd;->a:Lcewd;

    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public final b(Lccek;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbatq;->d:Laxrd;

    .line 6
    .line 7
    invoke-static {v2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    iget-object v2, v0, Lbatq;->d:Laxrd;

    .line 14
    .line 15
    invoke-static {v2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnsj;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lbatq;->c:Lbatu;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lbatu;->a(Lccek;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lbatq;->e:Lbbap;

    .line 35
    .line 36
    iget-object v5, v4, Lbbap;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lawvi;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Lbbap;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lazqu;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lnsj;->aL()Lcozo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lcozo;->aX:Lcfaf;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    sget-object v4, Lcfaf;->a:Lcfaf;

    .line 67
    .line 68
    :cond_1
    iget-object v4, v4, Lcfaf;->b:Lcmgj;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcenb;

    .line 85
    .line 86
    iget v7, v6, Lcenb;->b:I

    .line 87
    .line 88
    invoke-static {v7}, Lccek;->a(I)Lccek;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    sget-object v7, Lccek;->a:Lccek;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1, v7}, Lccek;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v4, v6, Lcenb;->c:Lcmgj;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lazzl;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-direct {v6, v7}, Lazzl;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v6, Lccek;->b:Lccek;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lccek;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, Lawvi;->getPlaceOfferingsParametersWithLogging()Lcfwn;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Lcfwn;->a()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v5, 0x0

    .line 150
    :goto_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ge v7, v5, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_6
    invoke-virtual {v2}, Lnsj;->aH()Lcoyw;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lcoyw;->i:Lcewd;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    sget-object v2, Lcewd;->a:Lcewd;

    .line 169
    .line 170
    :cond_7
    if-eq v1, v6, :cond_8

    .line 171
    .line 172
    iget-object v2, v3, Lbatu;->a:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lbasn;->a:Lbwrj;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_8
    new-instance v5, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v7, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    sget-object v8, Latjx;->a:Latjx;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v2, v2, Lcewd;->b:Lcmgj;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_e

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcevz;

    .line 228
    .line 229
    sget-object v10, Latjw;->a:Latjw;

    .line 230
    .line 231
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v11, v9, Lcevz;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v12, Latjw;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v13, v12, Latjw;->b:I

    .line 248
    .line 249
    or-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    iput v13, v12, Latjw;->b:I

    .line 252
    .line 253
    iput-object v11, v12, Latjw;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v9, v9, Lcevz;->c:Lcmgj;

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_c

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Lcewf;

    .line 272
    .line 273
    sget-object v12, Latjy;->a:Latjy;

    .line 274
    .line 275
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v13, v11, Lcewf;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast v14, Latjy;

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v15, v14, Latjy;->b:I

    .line 292
    .line 293
    or-int/lit8 v15, v15, 0x1

    .line 294
    .line 295
    iput v15, v14, Latjy;->b:I

    .line 296
    .line 297
    iput-object v13, v14, Latjy;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v11, v11, Lcewf;->c:Lcmgj;

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_a

    .line 310
    .line 311
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Lcewb;

    .line 316
    .line 317
    iget-object v14, v13, Lcewb;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Lcezt;

    .line 324
    .line 325
    invoke-static {v14, v13}, Lbasn;->b(Lcezt;Lcewb;)Lbasj;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 333
    .line 334
    check-cast v14, Latjy;

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v15, v14, Latjy;->d:Lcmgj;

    .line 340
    .line 341
    invoke-interface {v15}, Lcmgj;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-nez v16, :cond_9

    .line 346
    .line 347
    invoke-static {v15}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    iput-object v15, v14, Latjy;->d:Lcmgj;

    .line 352
    .line 353
    :cond_9
    iget-object v14, v14, Latjy;->d:Lcmgj;

    .line 354
    .line 355
    invoke-interface {v14, v13}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Latjy;

    .line 364
    .line 365
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 369
    .line 370
    check-cast v12, Latjw;

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v13, v12, Latjw;->d:Lcmgj;

    .line 376
    .line 377
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-nez v14, :cond_b

    .line 382
    .line 383
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iput-object v13, v12, Latjw;->d:Lcmgj;

    .line 388
    .line 389
    :cond_b
    iget-object v12, v12, Latjw;->d:Lcmgj;

    .line 390
    .line 391
    invoke-interface {v12, v11}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_c
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Latjw;

    .line 401
    .line 402
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 406
    .line 407
    check-cast v10, Latjx;

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v11, v10, Latjx;->b:Lcmgj;

    .line 413
    .line 414
    invoke-interface {v11}, Lcmgj;->c()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_d

    .line 419
    .line 420
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    iput-object v11, v10, Latjx;->b:Lcmgj;

    .line 425
    .line 426
    :cond_d
    iget-object v10, v10, Latjx;->b:Lcmgj;

    .line 427
    .line 428
    invoke-interface {v10, v9}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_e
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Latjx;

    .line 438
    .line 439
    :cond_f
    iget-object v2, v3, Lbatu;->a:Ljava/util/Map;

    .line 440
    .line 441
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v5, Lbarj;

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    invoke-direct {v5, v7, v8}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-virtual {v3, v1}, Lbatu;->a(Lccek;)Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_10
    sget-object v1, Lbatq;->a:Lbxmd;

    .line 471
    .line 472
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 473
    .line 474
    const-string v3, "Attempted to get offerings from a placemark-less accessor."

    .line 475
    .line 476
    const/16 v4, 0x229b

    .line 477
    .line 478
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1
.end method

.method public final c(Laxrd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbatq;->d:Laxrd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbatq;->b:Laxqn;

    .line 9
    .line 10
    iget-object v2, p0, Lbatq;->c:Lbatu;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lbatq;->c:Lbatu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbatu;->b()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbatq;->d:Laxrd;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lbatq;->b:Laxqn;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lccek;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbatq;->d:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lbbht;->T(Lnsj;Lccek;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
