.class public final Lbqtj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbqtj;


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "CHIPS_ONLY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "RICH_TEXT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "CUSTOM"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "TEXT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "UNSUPPORTED"

    .line 26
    .line 27
    return-object p0
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    return v0
.end method

.method public static C(Lcom/google/common/collect/ImmutableList;)Lbqaq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpxu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpxu;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Lbpzy;)Lbqab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpxd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpxd;-><init>(Lbpzy;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static E(Lbqag;)Lbqab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpxe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpxe;-><init>(Lbqag;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static F(Lbpzb;Landroid/database/Cursor;)Lbpzs;
    .locals 11

    .line 1
    sget-object v0, Lbpre;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lbpzs;->t()Lbpzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, La;->aE(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lbpzk;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2}, La;->aE(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 36
    .line 37
    const-string p1, "Invalid message type."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_0
    iput v3, v0, Lbpzk;->e:I

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-static {v3}, La;->aE(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lbpzn;->a(I)Lbpzn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lbpzk;->k(Lbpzn;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v3}, La;->aE(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v0, v5, v6}, Lbpzk;->m(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lbpzk;->e(Lbpzb;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0xa

    .line 79
    .line 80
    invoke-static {p0}, La;->aE(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Lbpzk;->c(I)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-static {v3}, La;->aE(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v0, v5}, Lbpzk;->g(I)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    invoke-static {v5}, La;->aE(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lbqtj;->I([B)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "content_type"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, [B

    .line 130
    .line 131
    invoke-static {v6}, Lcapv;->aa([B)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Lbqtj;->B(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const-string v7, "message_content"

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    add-int/lit8 v6, v6, -0x1

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    if-eq v6, v4, :cond_5

    .line 152
    .line 153
    if-eq v6, v1, :cond_4

    .line 154
    .line 155
    if-eq v6, v2, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Lbpzk;->o()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, [B

    .line 167
    .line 168
    invoke-static {v6}, Lbnae;->p([B)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lbqqm;->v(Ljava/util/HashMap;)Lbwrv;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lbqat;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lbpzk;->i(Lbqat;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    sget-object v6, Lcmel;->d:Lcmel;

    .line 196
    .line 197
    invoke-static {v6}, Lbqqm;->k(Lcmel;)Lbpzm;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, v0, Lbpzk;->b:Lbpzm;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance v6, Lbqeb;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct {v6, v8}, Lbqeb;-><init>([C)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Ljava/lang/String;

    .line 211
    .line 212
    const-string v9, "custom_message_content_type"

    .line 213
    .line 214
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, [B

    .line 219
    .line 220
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 221
    .line 222
    .line 223
    iput-object v8, v6, Lbqeb;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, [B

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lbqeb;->k([B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lbqeb;->j()Lbpzl;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0, v6}, Lbpzk;->q(Lbpzl;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    new-instance v6, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, [B

    .line 249
    .line 250
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Lbpzk;->s(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, [B

    .line 262
    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    invoke-static {v6}, Lcmel;->y([B)Lcmel;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    goto :goto_1

    .line 270
    :cond_7
    sget-object v6, Lcmel;->d:Lcmel;

    .line 271
    .line 272
    :goto_1
    invoke-static {v6}, Lbqqm;->k(Lcmel;)Lbpzm;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iput-object v6, v0, Lbpzk;->b:Lbpzm;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    sget-object v6, Lcmel;->d:Lcmel;

    .line 280
    .line 281
    invoke-static {v6}, Lbqqm;->k(Lcmel;)Lbpzm;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iput-object v6, v0, Lbpzk;->b:Lbpzm;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    sget-object v6, Lcmel;->d:Lcmel;

    .line 289
    .line 290
    invoke-static {v6}, Lbqqm;->k(Lcmel;)Lbpzm;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iput-object v6, v0, Lbpzk;->b:Lbpzm;

    .line 295
    .line 296
    :goto_2
    const-string v6, "metadata"

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, [B

    .line 303
    .line 304
    if-eqz v6, :cond_b

    .line 305
    .line 306
    new-instance v7, Lbxbg;

    .line 307
    .line 308
    invoke-direct {v7}, Lbxbg;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lbnae;->q([B)Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_a

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/util/Map$Entry;

    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, [B

    .line 346
    .line 347
    invoke-static {v8}, Lcmel;->y([B)Lcmel;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7, v9, v8}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    invoke-virtual {v7}, Lbxbg;->b()Lbxbk;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v0, v6}, Lbpzk;->l(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    const-string v6, "fallback"

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, [B

    .line 369
    .line 370
    if-eqz v6, :cond_c

    .line 371
    .line 372
    new-instance v7, Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v7}, Lbpzk;->f(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    const-string v6, "snippet"

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, [B

    .line 387
    .line 388
    if-eqz v6, :cond_d

    .line 389
    .line 390
    new-instance v7, Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v7}, Lbpzk;->n(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    const-string v6, "intended_rendering_type"

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, [B

    .line 405
    .line 406
    invoke-static {v6}, Lcapv;->aa([B)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {v0, v6}, Lbpzk;->h(I)V

    .line 411
    .line 412
    .line 413
    const-string v6, "ACTIVE_DECORATION_IDS"

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, [B

    .line 420
    .line 421
    :try_start_0
    invoke-static {v6}, Lbnae;->m([B)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v0, v6}, Lbpzk;->b(Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    .line 433
    .line 434
    :catch_0
    const-string v6, "POSSIBLE_DECORATIONS"

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, [B

    .line 441
    .line 442
    const/16 v7, 0xb

    .line 443
    .line 444
    :try_start_1
    invoke-static {v6}, Lbnae;->m([B)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ljava/util/ArrayList;

    .line 449
    .line 450
    new-instance v8, Lbpqi;

    .line 451
    .line 452
    invoke-direct {v8, p0}, Lbpqi;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v8}, Lbnae;->c(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    new-instance v6, Lbpqi;

    .line 460
    .line 461
    invoke-direct {v6, v7}, Lbpqi;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v8, Lbxbg;

    .line 465
    .line 466
    invoke-direct {v8}, Lbxbg;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_e

    .line 478
    .line 479
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-interface {v6, v9}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v9, Lbpzw;

    .line 488
    .line 489
    invoke-virtual {v8, v10, v9}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_e
    invoke-virtual {v8}, Lbxbg;->b()Lbxbk;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    iput-object p0, v0, Lbpzk;->d:Lbxbk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    .line 499
    :catch_1
    invoke-static {v7}, La;->aE(I)I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    invoke-static {}, Lbpzr;->values()[Lbpzr;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    new-instance v7, Lxdk;

    .line 516
    .line 517
    const/16 v8, 0xf

    .line 518
    .line 519
    invoke-direct {v7, p0, v8}, Lxdk;-><init>(II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v7}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p0, Lbpzr;

    .line 531
    .line 532
    if-eqz p0, :cond_1c

    .line 533
    .line 534
    invoke-virtual {p0}, Lbpzr;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_1b

    .line 539
    .line 540
    if-eq p0, v4, :cond_1a

    .line 541
    .line 542
    if-eq p0, v1, :cond_10

    .line 543
    .line 544
    if-eq p0, v2, :cond_f

    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_f
    sget-object p0, Lbpwz;->a:Lbpwz;

    .line 549
    .line 550
    iput-object p0, v0, Lbpzk;->c:Lbpzq;

    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_10
    const-string p0, "overlay_header"

    .line 555
    .line 556
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, [B

    .line 561
    .line 562
    invoke-static {p0}, Lbnae;->p([B)Ljava/util/HashMap;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-static {}, Lbpzp;->a()Lbpzo;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "time_to_live_sec"

    .line 571
    .line 572
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v1, v2}, Lbpzo;->k(I)V

    .line 583
    .line 584
    .line 585
    const-string v2, "OVERLAY_STYLE"

    .line 586
    .line 587
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v1, v2}, Lbpzo;->j(I)V

    .line 598
    .line 599
    .line 600
    const-string v2, "display_icon"

    .line 601
    .line 602
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_11

    .line 607
    .line 608
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, [B

    .line 613
    .line 614
    invoke-static {v2}, Lcmel;->y([B)Lcmel;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Lbpzo;->d(Lcmel;)V

    .line 619
    .line 620
    .line 621
    :cond_11
    const-string v2, "display_text"

    .line 622
    .line 623
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_12

    .line 628
    .line 629
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lbpzo;->e(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    const-string v2, "dismiss_action"

    .line 639
    .line 640
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_13

    .line 645
    .line 646
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    new-instance v4, Lbpqi;

    .line 655
    .line 656
    const/16 v5, 0xd

    .line 657
    .line 658
    invoke-direct {v4, v5}, Lbpqi;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v4}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {}, Lbpvq;->c()Lbpvm;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4}, Lbpvm;->r()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lbpvm;->a()Lbpvq;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v2, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lbpvq;

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lbpzo;->b(Lbpvq;)V

    .line 683
    .line 684
    .line 685
    :cond_13
    const-string v2, "overlay_expire_time"

    .line 686
    .line 687
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_14

    .line 692
    .line 693
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, [B

    .line 698
    .line 699
    invoke-static {v2}, Lcapv;->aa([B)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-virtual {v1, v2}, Lbpzo;->f(I)V

    .line 704
    .line 705
    .line 706
    :cond_14
    const-string v2, "overlay_lighter_icon"

    .line 707
    .line 708
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_15

    .line 713
    .line 714
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, [B

    .line 719
    .line 720
    invoke-static {v2}, Lbnae;->p([B)Ljava/util/HashMap;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, Lbqtj;->J(Ljava/util/HashMap;)Lbwrv;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    goto :goto_5

    .line 729
    :cond_15
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 730
    .line 731
    :goto_5
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_16

    .line 736
    .line 737
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lbpzh;

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lbpzo;->i(Lbpzh;)V

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_16
    invoke-static {}, Lbpzh;->a()Lbpzh;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v1, v2}, Lbpzo;->i(Lbpzh;)V

    .line 752
    .line 753
    .line 754
    :goto_6
    const-string v2, "hide_snippet_in_conversation_list"

    .line 755
    .line 756
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_17

    .line 761
    .line 762
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v1, v2}, Lbpzo;->h(Z)V

    .line 773
    .line 774
    .line 775
    :cond_17
    const-string v2, "hide_dismiss_button"

    .line 776
    .line 777
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_18

    .line 782
    .line 783
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {v1, v2}, Lbpzo;->g(Z)V

    .line 794
    .line 795
    .line 796
    :cond_18
    const-string v2, "dismissible_by_tapping_outside"

    .line 797
    .line 798
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_19

    .line 803
    .line 804
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    check-cast p0, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result p0

    .line 814
    invoke-virtual {v1, p0}, Lbpzo;->c(Z)V

    .line 815
    .line 816
    .line 817
    :cond_19
    invoke-virtual {v1}, Lbpzo;->a()Lbpzp;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    new-instance v1, Lbpxa;

    .line 822
    .line 823
    invoke-direct {v1, p0}, Lbpxa;-><init>(Lbpzp;)V

    .line 824
    .line 825
    .line 826
    iput-object v1, v0, Lbpzk;->c:Lbpzq;

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_1a
    sget-object p0, Lbpxb;->a:Lbpxb;

    .line 830
    .line 831
    goto :goto_7

    .line 832
    :cond_1b
    sget-object p0, Lbpwy;->a:Lbpwy;

    .line 833
    .line 834
    :goto_7
    iput-object p0, v0, Lbpzk;->c:Lbpzq;

    .line 835
    .line 836
    :goto_8
    invoke-static {v3, p1}, Lbqtj;->U(ILandroid/database/Cursor;)Lbpyv;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    iput-object p0, v0, Lbpzk;->a:Lbpyv;

    .line 841
    .line 842
    invoke-virtual {v0}, Lbpzk;->a()Lbpzs;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    return-object p0

    .line 847
    :cond_1c
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 848
    .line 849
    const-string p1, "Invalid ElementType."

    .line 850
    .line 851
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw p0
.end method

.method public static G(Lbpzb;Landroid/database/Cursor;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lbqtj;->F(Lbpzb;Landroid/database/Cursor;)Lbpzs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbpql;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbpql;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x2730

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbpuu;->g(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lbpuu;->d(Lbpzb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbpuu;->a()Lbpuv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lbpqk;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbpqk;-><init>(Lbpuv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static H(Lbpzs;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbpzm;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const-string v2, "content_type"

    .line 17
    .line 18
    invoke-static {v1}, Lcapv;->ak(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbpzm;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "message_content"

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lbpzm;->c()Lbqat;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbqqm;->w(Lbqat;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lbpzm;->b()Lbpzl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lbpzl;->b:[B

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lbpzm;->b()Lbpzl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lbpzl;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "custom_message_content_type"

    .line 93
    .line 94
    invoke-static {v1}, Lbnae;->i(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lbpzm;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lbnae;->i(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbpzm;->e()Lcmel;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcmel;->K()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0}, Lbpzs;->o()Lbxbk;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lbxbk;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lbpzs;->o()Lbxbk;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcmel;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcmel;->K()[B

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-static {v1}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_2

    .line 202
    :catch_0
    const/4 v1, 0x0

    .line 203
    new-array v1, v1, [B

    .line 204
    .line 205
    :goto_2
    const-string v3, "metadata"

    .line 206
    .line 207
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, Lbpzs;->k()Lbwrv;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Lbnae;->i(Ljava/lang/String;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "fallback"

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {p0}, Lbpzs;->m()Lbwrv;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1}, Lbnae;->i(Ljava/lang/String;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v3, "snippet"

    .line 256
    .line 257
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {p0}, Lbpzs;->j()Lbpzq;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lbpzq;->a()Lbpzr;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lbpzr;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eq v3, v2, :cond_8

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_8
    invoke-virtual {v1}, Lbpzq;->b()Lbpzp;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    iget v3, v1, Lbpzp;->e:I

    .line 286
    .line 287
    const-string v4, "time_to_live_sec"

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget v3, v1, Lbpzp;->j:I

    .line 297
    .line 298
    const-string v4, "OVERLAY_STYLE"

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lbpzp;->a:Lbwrv;

    .line 308
    .line 309
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lbpvq;

    .line 320
    .line 321
    invoke-static {v3}, Lbqtj;->X(Lbpvq;)Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v4, "dismiss_action"

    .line 326
    .line 327
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v3, v1, Lbpzp;->b:Lbwrv;

    .line 331
    .line 332
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcmel;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcmel;->K()[B

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v4, "display_icon"

    .line 349
    .line 350
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v3, v1, Lbpzp;->d:Lbwrv;

    .line 354
    .line 355
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "display_text"

    .line 366
    .line 367
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_b
    iget-object v3, v1, Lbpzp;->c:Lbwrv;

    .line 371
    .line 372
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_c

    .line 377
    .line 378
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lbpzh;

    .line 383
    .line 384
    invoke-static {v3}, Lbqtj;->K(Lbpzh;)Ljava/util/HashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v4, "overlay_lighter_icon"

    .line 393
    .line 394
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v3, v1, Lbpzp;->i:Lbwrv;

    .line 398
    .line 399
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v3}, Lcapv;->ak(I)[B

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "overlay_expire_time"

    .line 420
    .line 421
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_d
    iget-boolean v3, v1, Lbpzp;->f:Z

    .line 425
    .line 426
    const-string v4, "hide_snippet_in_conversation_list"

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-boolean v3, v1, Lbpzp;->g:Z

    .line 436
    .line 437
    const-string v4, "hide_dismiss_button"

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-boolean v1, v1, Lbpzp;->h:Z

    .line 447
    .line 448
    const-string v3, "dismissible_by_tapping_outside"

    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "overlay_header"

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :goto_3
    invoke-virtual {p0}, Lbpzs;->c()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1}, Lcapv;->ak(I)[B

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v2, "intended_rendering_type"

    .line 475
    .line 476
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v1, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {p0}, Lbpzs;->n()Lcom/google/common/collect/ImmutableList;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "ACTIVE_DECORATION_IDS"

    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lbpzs;->p()Lbxbk;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Lbxbk;->c()Lbxau;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    new-instance v1, Lbpqi;

    .line 506
    .line 507
    const/16 v2, 0xc

    .line 508
    .line 509
    invoke-direct {v1, v2}, Lbpqi;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {p0, v1}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-static {p0}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    const-string v1, "POSSIBLE_DECORATIONS"

    .line 521
    .line 522
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    return-object v0
.end method

.method public static I([B)Ljava/util/HashMap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    :try_start_3
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_5
    invoke-interface {p0}, Ljava/io/ObjectInput;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 34
    :catchall_2
    move-exception p0

    .line 35
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_3
    move-exception v0

    .line 40
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 44
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static J(Ljava/util/HashMap;)Lbwrv;
    .locals 3

    .line 1
    const-string v0, "ICON_COLOR"

    .line 2
    .line 3
    invoke-static {}, Lbpzh;->d()Lbugd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "ICON"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbugd;->h([B)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ICON_WIDTH"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lbugd;->j(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "ICON_HEIGHT"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lbugd;->g(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "TALK_BACK_DESCRIPTION"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbugd;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p0}, Lbugd;->f(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Lbugd;->e()Lbpzh;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 88
    .line 89
    return-object p0
.end method

.method public static K(Lbpzh;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ICON"

    .line 7
    .line 8
    iget-object v2, p0, Lbpzh;->a:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lbpzh;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ICON_WIDTH"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lbpzh;->c:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ICON_HEIGHT"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "TALK_BACK_DESCRIPTION"

    .line 36
    .line 37
    iget-object v2, p0, Lbpzh;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lbpzh;->d:Lbwrv;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "ICON_COLOR"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method

.method public static L(Landroid/database/Cursor;)Lbwrv;
    .locals 8

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbprc;->b:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    sget-object v1, Lbprb;->a:[Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x7

    .line 22
    .line 23
    invoke-static {}, Lbpyx;->r()Lbpyw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3}, La;->aE(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lbpyz;->a(I)Lbpyz;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lbpyz;->b:Lbpyz;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    new-instance v1, Lbqeb;

    .line 46
    .line 47
    invoke-direct {v1, v5}, Lbqeb;-><init>([C)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lbqeb;

    .line 51
    .line 52
    invoke-direct {v3, v5}, Lbqeb;-><init>([C)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v4}, La;->aE(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lbqeb;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-static {v4}, La;->aE(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lbqeb;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lbqeb;->q()Lbpyy;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lbqeb;->v(Lbpyy;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lbqtj;->U(ILandroid/database/Cursor;)Lbpyv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lbqeb;->u(Lbpyv;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lbpyw;->q(Lbqeb;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v3, Lbqeb;

    .line 98
    .line 99
    invoke-direct {v3, v5}, Lbqeb;-><init>([C)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p0}, Lbqtj;->U(ILandroid/database/Cursor;)Lbpyv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Lbqeb;->w(Lbpyv;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lbqtj;->U(ILandroid/database/Cursor;)Lbpyv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Lbqeb;->u(Lbpyv;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lbpyw;->q(Lbqeb;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-static {v0}, La;->aE(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lbnae;->q([B)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lbpyw;->b(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    invoke-static {v0}, La;->aE(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {v2, v0, v1}, Lbpyw;->l(J)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-static {v0}, La;->aE(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v2, v0, v1}, Lbpyw;->m(J)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-static {v0}, La;->aE(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lbnae;->p([B)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_2
    const-string v1, "expiration_time_ms"

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const-wide/16 v4, -0x1

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-virtual {v2, v6, v7}, Lbpyw;->h(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {v2, v4, v5}, Lbpyw;->h(J)V

    .line 209
    .line 210
    .line 211
    :goto_1
    const-string v1, "blockable"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v2, v1}, Lbpyw;->c(Z)V

    .line 230
    .line 231
    .line 232
    :cond_4
    const-string v1, "title"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lbpyw;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    const-string v1, "image_url"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lbpyw;->j(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    const-string v1, "image_stale"

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v2, v1}, Lbpyw;->k(Z)V

    .line 285
    .line 286
    .line 287
    :cond_7
    const-string v1, "image"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, [B

    .line 300
    .line 301
    invoke-static {v1}, Lbnae;->j([B)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lbpyw;->i(Landroid/graphics/Bitmap;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    const-string v1, "suggestion_list"

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, [B

    .line 323
    .line 324
    invoke-static {v1}, Lbnae;->p([B)Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :try_start_0
    invoke-static {}, Lbqax;->a()Lbqaw;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v6, "ID"

    .line 333
    .line 334
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v3, v6}, Lbqaw;->c(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v6, "RENDER_STYLE"

    .line 344
    .line 345
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v3, v6}, Lbqaw;->e(I)V

    .line 356
    .line 357
    .line 358
    const-string v6, "MESSAGE_ID"

    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v3, v6}, Lbqaw;->d(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v6, "HINT_TEXT"

    .line 370
    .line 371
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Lbqaw;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v6, "SUGGESTIONS"

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    new-instance v6, Lbpqq;

    .line 389
    .line 390
    invoke-direct {v6, v0}, Lbpqq;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v6}, Lbnae;->c(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_9
    invoke-virtual {v3, v0}, Lbqaw;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lbqaw;->a()Lbqax;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_2

    .line 418
    :catch_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 419
    .line 420
    :goto_2
    iput-object v0, v2, Lbpyw;->a:Lbwrv;

    .line 421
    .line 422
    :cond_a
    const-string v0, "capabilities"

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v0}, Lbpyw;->d(Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    .line 442
    .line 443
    :catch_1
    :cond_b
    const-string v0, "properties_expiration_time_ms"

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_c

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-virtual {v2, v0, v1}, Lbpyw;->n(J)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_c
    invoke-virtual {v2, v4, v5}, Lbpyw;->n(J)V

    .line 466
    .line 467
    .line 468
    :goto_3
    const-string v0, "server_timestamp_us"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    invoke-virtual {v2, v0, v1}, Lbpyw;->o(J)V

    .line 487
    .line 488
    .line 489
    :cond_d
    const-string v0, "conversation_context"

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_e

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v0}, Lbnae;->l(Ljava/lang/String;)Lcmel;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Lbpyw;->e(Lcmel;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    const-string v0, "created_timestamp_ms"

    .line 511
    .line 512
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_f

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Ljava/lang/Long;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    invoke-virtual {v2, v0, v1}, Lbpyw;->g(J)V

    .line 529
    .line 530
    .line 531
    :cond_f
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lbpyw;->a()Lbpyx;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 536
    .line 537
    .line 538
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 539
    return-object p0

    .line 540
    :catch_2
    :goto_5
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 541
    .line 542
    return-object p0
.end method

.method public static M([B)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static N(Lbpyx;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbqtj;->Q(Ljava/util/HashMap;Lbpyx;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbpyx;->k()Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbpyx;->k()Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lbqax;

    .line 33
    .line 34
    iget-object v3, v1, Lbqax;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "ID"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lbqax;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "MESSAGE_ID"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v3, v1, Lbqax;->d:I

    .line 49
    .line 50
    const-string v4, "RENDER_STYLE"

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lbqax;->c:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    new-instance v4, Lbpqq;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lbpqq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "SUGGESTIONS"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lbqax;->e:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "HINT_TEXT"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "suggestion_list"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbpyx;->m()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "capabilities"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbpyx;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "properties_expiration_time_ms"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbpyx;->n()Lcmel;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lbnae;->n(Lcmel;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v1, "conversation_context"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public static O(Ljava/util/HashMap;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public static P(Lbpyx;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbqtj;->N(Lbpyx;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method public static Q(Ljava/util/HashMap;Lbpyx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbpyx;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "expiration_time_ms"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbpyx;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "blockable"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbpyx;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "image_stale"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbpyx;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "server_timestamp_us"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbpyx;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "created_timestamp_ms"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbpyx;->l()Lbwrv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lbpyx;->l()Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "title"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lbpyx;->j()Lbwrv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lbpyx;->j()Lbwrv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "image_url"

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Lbpyx;->i()Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lbpyx;->i()Lbwrv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-static {p1}, Lbnae;->s(Landroid/graphics/Bitmap;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "image"

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public static R(Ljava/util/HashMap;)Lbwrv;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbqdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbqdp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ID"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqdp;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "TACHYON_APP_NAME"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbqdp;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "TYPE"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lbpyu;->a(I)Lbpyu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbqdp;->h(Lbpyu;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "HANDLER_ID"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbqdp;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbqdp;->d()Lbpyv;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 69
    .line 70
    return-object p0
.end method

.method public static S(Lbpyv;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ID"

    .line 7
    .line 8
    iget-object v2, p0, Lbpyv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "TACHYON_APP_NAME"

    .line 14
    .line 15
    iget-object v2, p0, Lbpyv;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbpyv;->c:Lbpyu;

    .line 21
    .line 22
    iget v1, v1, Lbpyu;->f:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "TYPE"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbpyv;->d:Lbwrv;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "HANDLER_ID"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method public static T(Lbpyt;)Landroid/content/ContentValues;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpyt;->a:Lbpyv;

    .line 7
    .line 8
    iget-object v2, v1, Lbpyv;->c:Lbpyu;

    .line 9
    .line 10
    iget v3, v2, Lbpyu;->f:I

    .line 11
    .line 12
    const-string v4, "lighter_id_type"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lbpyv;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "lighter_id_id"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lbpyu;->c:Lbpyu;

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lbnae;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    const-string v2, "lighter_id_normalized_id"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lbpyv;->d:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "lighter_handler_id"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lbpyv;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "lighter_id_app_name"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lbpyt;->g:J

    .line 67
    .line 68
    const-string v4, "expiration_time_ms"

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p0, Lbpyt;->f:Z

    .line 78
    .line 79
    const-string v3, "image_stale"

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, Lbpyt;->l:J

    .line 89
    .line 90
    const-string v4, "server_timestamp_us"

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lbpyt;->b:Lbwrv;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "name"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v2, p0, Lbpyt;->d:Lbwrv;

    .line 117
    .line 118
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "image_url"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v2, p0, Lbpyt;->e:Lbwrv;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-static {v2}, Lbnae;->s(Landroid/graphics/Bitmap;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "image"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v2, p0, Lbpyt;->h:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x7

    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    new-instance v3, Lbpqi;

    .line 166
    .line 167
    invoke-direct {v3, v4}, Lbpqi;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "menu_items"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v2, p0, Lbpyt;->j:Lbwrv;

    .line 180
    .line 181
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "TYPE"

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    check-cast v2, Lbqau;

    .line 207
    .line 208
    iget-object v2, v2, Lbqau;->a:Lbqat;

    .line 209
    .line 210
    const-string v5, "CONTENT"

    .line 211
    .line 212
    invoke-static {v2}, Lbqqm;->w(Lbqat;)Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :try_start_0
    invoke-static {v3}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_0

    .line 228
    :catch_0
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 229
    .line 230
    :goto_0
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v5, "custom_view_content_type"

    .line 241
    .line 242
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "custom_view_content"

    .line 250
    .line 251
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v2, p0, Lbpyt;->i:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_6

    .line 261
    .line 262
    new-instance v3, Lbpqi;

    .line 263
    .line 264
    invoke-direct {v3, v4}, Lbpqi;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "toolbar_buttons"

    .line 272
    .line 273
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object p0, p0, Lbpyt;->k:Lbwrv;

    .line 277
    .line 278
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance v2, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    check-cast p0, Lbpzj;

    .line 294
    .line 295
    iget v3, p0, Lbpzj;->a:I

    .line 296
    .line 297
    const-string v4, "BADGE"

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget p0, p0, Lbpzj;->b:I

    .line 307
    .line 308
    const-string v3, "PROFILE_LABEL_STYLE"

    .line 309
    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string p0, "ui_configurations"

    .line 318
    .line 319
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_7
    :try_start_1
    invoke-static {v1}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 323
    .line 324
    .line 325
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    goto :goto_1

    .line 327
    :catch_1
    const/4 p0, 0x0

    .line 328
    new-array p0, p0, [B

    .line 329
    .line 330
    :goto_1
    const-string v1, "contact_properties"

    .line 331
    .line 332
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

.method public static U(ILandroid/database/Cursor;)Lbpyv;
    .locals 2

    .line 1
    new-instance v0, Lbqdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbqdp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, La;->aE(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p0

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbqdp;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v1}, La;->aE(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p0

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbqdp;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, La;->aE(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p0

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lbpyu;->a(I)Lbpyu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lbqdp;->h(Lbpyu;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v1}, La;->aE(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr p0, v1

    .line 56
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lbqdp;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lbqdp;->d()Lbpyv;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static V(Landroid/database/Cursor;)Lbwrv;
    .locals 8

    .line 1
    const-string v0, "PROFILE_LABEL_STYLE"

    .line 2
    .line 3
    const-string v1, "BADGE"

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lbpyt;->a()Lbpys;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, p0}, Lbqtj;->U(ILandroid/database/Cursor;)Lbpyv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lbpys;->c(Lbpyv;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {v4}, La;->aE(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lbnae;->p([B)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v4, "expiration_time_ms"

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v2, v4, v5}, Lbpys;->d(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Lbpys;->d(J)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v4, "name"

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lbpys;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v4, "image_url"

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lbpys;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v4, "image_stale"

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v2, v4}, Lbpys;->g(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v4, "custom_view_content"

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    const-string v5, "custom_view_content_type"

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x1

    .line 149
    if-ne v5, v6, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, [B

    .line 156
    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    array-length v5, v4

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v4}, Lbnae;->p([B)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "TYPE"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v5, v6, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const-string v5, "CONTENT"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {v4}, Lbqqm;->v(Ljava/util/HashMap;)Lbwrv;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lbqat;

    .line 225
    .line 226
    invoke-static {v4}, Lbqtj;->z(Lbqat;)Lbqau;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    :goto_1
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    :goto_2
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 242
    .line 243
    :goto_3
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lbqau;

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lbpys;->m(Lbqau;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    const-string v4, "menu_items"

    .line 259
    .line 260
    invoke-static {p0, v4}, Lbqtj;->ak(Ljava/util/HashMap;Ljava/lang/String;)Lbxaz;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v4}, Lbpys;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 269
    .line 270
    .line 271
    const-string v4, "toolbar_buttons"

    .line 272
    .line 273
    invoke-static {p0, v4}, Lbqtj;->ak(Ljava/util/HashMap;Ljava/lang/String;)Lbxaz;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2, v4}, Lbpys;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 282
    .line 283
    .line 284
    const-string v4, "image"

    .line 285
    .line 286
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, [B

    .line 297
    .line 298
    invoke-static {v4}, Lbnae;->j([B)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Lbpys;->e(Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    const-string v4, "ui_configurations"

    .line 308
    .line 309
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 320
    .line 321
    :try_start_1
    new-instance v5, Lbsut;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v3}, Lbsut;->d(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3}, Lbsut;->e(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v5, v1}, Lbsut;->d(I)V

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v5, v0}, Lbsut;->e(I)V

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {v5}, Lbsut;->c()Lbpzj;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    goto :goto_4

    .line 379
    :catch_0
    :try_start_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 380
    .line 381
    :goto_4
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbpzj;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lbpys;->h(Lbpzj;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 394
    .line 395
    .line 396
    :catch_1
    :cond_e
    const-string v0, "server_timestamp_us"

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/lang/Long;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-virtual {v2, v0, v1}, Lbpys;->k(J)V

    .line 415
    .line 416
    .line 417
    :cond_f
    invoke-virtual {v2}, Lbpys;->a()Lbpyt;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0
.end method

.method public static W(Ljava/util/HashMap;)Lbwrv;
    .locals 5

    .line 1
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbpvq;->c()Lbpvm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, Lbqtj;->Y(Lbpvm;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ACTION_TYPE"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lbpvl;->a(I)Lbpvl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lbpvl;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "ACTION_PAYLOAD"

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lbpqi;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v3, v4}, Lbpqi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbpzf;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbpvm;->e(Lbpzf;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lbpqi;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-direct {v3, v4}, Lbpqi;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbqaz;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbpvm;->n(Lbqaz;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_2
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lbpqi;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {v3, v4}, Lbpqi;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_1
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbpvo;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lbpvm;->p(Lbpvo;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_3
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lbpvm;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbpvm;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_5
    invoke-virtual {v1}, Lbpvm;->r()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_6
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lbpqi;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-direct {v3, v4}, Lbpqi;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_2

    .line 200
    .line 201
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_2
    new-instance v3, Lbqeb;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v3, v4, v4}, Lbqeb;-><init>([C[C)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lbpzp;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lbqeb;->C(Lbpzp;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lbqeb;->B()Lbpvo;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lbpvm;->p(Lbpvo;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_7
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lbpvm;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_8
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lbpvm;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_9
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v4, Lbpqi;

    .line 256
    .line 257
    invoke-direct {v4, v3}, Lbpqi;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v4}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_3

    .line 269
    .line 270
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lbpvp;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lbpvm;->j(Lbpvp;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_a
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v4, Lbpqi;

    .line 289
    .line 290
    invoke-direct {v4, v3}, Lbpqi;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lbpvp;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lbpvm;->k(Lbpvp;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Lbpvl;->a(I)Lbpvl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lbpvl;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/16 v2, 0x8

    .line 337
    .line 338
    if-eq v0, v2, :cond_4

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_4
    const-string v0, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, p0}, Lbpvm;->g(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbpvm;->a()Lbpvq;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 357
    .line 358
    .line 359
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    return-object p0

    .line 361
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 362
    .line 363
    return-object p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static X(Lbpvq;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbqtj;->ao(Lbpvq;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbpvq;->a()Lbpvl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbpvl;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "ACTION_PAYLOAD"

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lbpvq;->f:Lbpvk;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbpvk;->e()Lbpzf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v1, Lbpzf;->a:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lbpzf;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "DECORATION_IDS_TO_ADD"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v4, "DECORATION_IDS_TO_REMOVE"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    iget-object v1, p0, Lbpvq;->f:Lbpvk;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbpvk;->g()Lbqaz;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lbqaz;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "URL"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lbqaz;->b:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    new-instance v4, Lbpnz;

    .line 85
    .line 86
    const/16 v5, 0x14

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lbpnz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4}, Lbnae;->e(Ljava/util/Collection;Lbwrj;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "REPLACEMENTS"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_3
    iget-object v1, p0, Lbpvq;->f:Lbpvk;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbpvk;->b()Lbpvo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lbqtj;->an(Lbpvo;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    iget-object v1, p0, Lbpvq;->f:Lbpvk;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbpvk;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    iget-object v1, p0, Lbpvq;->f:Lbpvk;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbpvk;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_6
    sget-object v1, Lbpvl;->j:Lbpvl;

    .line 140
    .line 141
    iget v1, v1, Lbpvl;->m:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "ACTION_TYPE"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lbqeb;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v1, v3, v3}, Lbqeb;-><init>([C[C)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lbpvq;->f:Lbpvk;

    .line 159
    .line 160
    invoke-virtual {v3}, Lbpvk;->f()Lbpzp;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lbqeb;->C(Lbpzp;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbqeb;->B()Lbpvo;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lbqtj;->an(Lbpvo;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_7
    iget-object v1, p0, Lbpvq;->f:Lbpvk;

    .line 180
    .line 181
    invoke-virtual {v1}, Lbpvk;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_8
    iget-object v1, p0, Lbpvq;->f:Lbpvk;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbpvk;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_9
    iget-object v1, p0, Lbpvq;->f:Lbpvk;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbpvk;->c()Lbpvp;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lbqtj;->am(Lbpvp;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_a
    iget-object v1, p0, Lbpvq;->f:Lbpvk;

    .line 214
    .line 215
    invoke-virtual {v1}, Lbpvk;->d()Lbpvp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lbqtj;->am(Lbpvp;)Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-virtual {p0}, Lbpvq;->b()Lbpvl;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lbpvl;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    if-eq v1, v2, :cond_0

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_0
    iget-object p0, p0, Lbpvq;->g:Lbpvk;

    .line 240
    .line 241
    invoke-virtual {p0}, Lbpvk;->j()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string v1, "EVENT_CALLBACK_FAILURE_ACTION_PAYLOAD"

    .line 246
    .line 247
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static Y(Lbpvm;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "ACTION_TRIGGERED_LOG_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lbpvm;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lbpvm;->b(J)V

    .line 25
    .line 26
    .line 27
    const-string v0, "EVENT_CALLBACK_PAYLOAD"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbpvm;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "TRACE_ID"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbpvm;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v0, "MESSAGE_ID"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbpvm;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string v0, "EVENT_CALLBACK_DESTINATION"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lbpqi;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, v1}, Lbpqi;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbpvn;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lbpvm;->f(Lbpvn;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public static synthetic Z(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Void;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :catch_0
    check-cast p0, Lbzrz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbzrz;->r()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Void;

    .line 14
    .line 15
    return-object p0
.end method

.method public static a(Lcnup;FI)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbqti;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lbqti;-><init>(Landroid/graphics/Rect;FI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbisz;->bE()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcnup;->i:Lbisz;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbisz;->bE()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lbisz;

    .line 27
    .line 28
    sget-boolean v3, Lcnup;->IS_64BIT:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x2c

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x50

    .line 36
    .line 37
    :goto_0
    sget-object v4, Lcnur;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p2, v3}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcnup;->i:Lbisz;

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcnup;->i:Lbisz;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcnuq;->a:Lbisz;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p2, p0, Lcnup;->i:Lbisz;

    .line 56
    .line 57
    :goto_1
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-static {p1, v3, p2, v1}, Lbqtj;->d(ZILbisz;Lbqti;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcnup;->aq()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcnup;->g:Lbisz;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcnup;->aq()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lbisz;

    .line 77
    .line 78
    sget-boolean v3, Lcnup;->IS_64BIT:Z

    .line 79
    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    const/16 v3, 0x24

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/16 v3, 0x40

    .line 86
    .line 87
    :goto_2
    sget-object v4, Lcnur;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 88
    .line 89
    invoke-virtual {p0, v3, v4}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {p2, v3}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcnup;->g:Lbisz;

    .line 97
    .line 98
    :cond_4
    iget-object p2, p0, Lcnup;->g:Lbisz;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    sget-object p2, Lcnuq;->a:Lbisz;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object p2, p0, Lcnup;->g:Lbisz;

    .line 106
    .line 107
    :goto_3
    const/4 v3, 0x7

    .line 108
    invoke-static {p1, v3, p2, v1}, Lbqtj;->d(ZILbisz;Lbqti;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcnup;->av()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, p0, Lcnup;->h:Lbisz;

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lcnup;->av()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance p2, Lbisz;

    .line 126
    .line 127
    sget-boolean v3, Lcnup;->IS_64BIT:Z

    .line 128
    .line 129
    if-eq v2, v3, :cond_6

    .line 130
    .line 131
    const/16 v3, 0x28

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/16 v3, 0x48

    .line 135
    .line 136
    :goto_4
    sget-object v4, Lcnur;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 137
    .line 138
    invoke-virtual {p0, v3, v4}, Lbisz;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {p2, v3}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lcnup;->h:Lbisz;

    .line 146
    .line 147
    :cond_7
    iget-object p2, p0, Lcnup;->h:Lbisz;

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    sget-object p2, Lcnuq;->a:Lbisz;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-object p2, p0, Lcnup;->h:Lbisz;

    .line 155
    .line 156
    :goto_5
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-static {p1, v3, p2, v1}, Lbqtj;->d(ZILbisz;Lbqti;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcnup;->at()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 p2, 0x5

    .line 166
    invoke-virtual {p0}, Lcnup;->aA()Lbisz;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {p1, p2, v3, v1}, Lbqtj;->d(ZILbisz;Lbqti;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcnup;->ap()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 p2, 0x6

    .line 178
    invoke-virtual {p0}, Lcnup;->ax()Lbisz;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {p1, p2, v3, v1}, Lbqtj;->d(ZILbisz;Lbqti;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcnup;->au()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 p2, 0x2

    .line 190
    invoke-virtual {p0}, Lcnup;->aB()Lbisz;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {p1, p2, v3, v1}, Lbqtj;->d(ZILbisz;Lbqti;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcnup;->as()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-virtual {p0}, Lcnup;->az()Lbisz;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {p1, p2, v3, v1}, Lbqtj;->d(ZILbisz;Lbqti;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcnup;->ao()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 p2, 0x4

    .line 214
    invoke-virtual {p0}, Lcnup;->aw()Lbisz;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {p1, p2, v3, v1}, Lbqtj;->d(ZILbisz;Lbqti;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcnup;->ar()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0}, Lcnup;->ay()Lbisz;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p1, v2, p0, v1}, Lbqtj;->d(ZILbisz;Lbqti;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public static final aa(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 31
    .line 32
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 51
    .line 52
    const/16 v0, 0xc8

    .line 53
    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    return v1
.end method

.method public static declared-synchronized ab()V
    .locals 2

    .line 1
    const-class v0, Lbqtj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbqtj;->a:Lbqtj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbqtj;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbqtj;->a:Lbqtj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbnae;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbpif;->i()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lbpif;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbpif;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbpif;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    new-instance v0, Lbpqg;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lbpqg;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lbpif;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lbpif;->j()V

    .line 41
    .line 42
    .line 43
    :goto_1
    throw p1
.end method

.method public static ad(Lbpif;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lbppc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lbppc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbqtj;->ac(Lbpif;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ae(Lbulg;ILcnvw;Lcnwa;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbulg;->n(Lcnvw;)Lbjug;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lbulg;->o(Lcnwa;)Lbjuj;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbulg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbtgc;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbtgc;->c(ILbjme;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static af(Landroid/content/Context;Lcnvw;Lcnvw;Lcnvw;Lbpmk;II)Lbqqz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-static {v0}, Lbqtj;->n(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_26

    .line 17
    .line 18
    invoke-virtual {v1}, Lcnvw;->ao()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v5, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v8, v7

    .line 28
    :goto_0
    if-ge v8, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lcnvw;->ar(I)Lcnwa;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Lcnwa;->aq()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-wide v10, v10, Lbisz;->upbHandle:J

    .line 46
    .line 47
    const/16 v12, 0x1c

    .line 48
    .line 49
    invoke-static {v10, v11, v12}, Lbisz;->readBool(JI)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    invoke-virtual {v9}, Lcnwa;->at()Lbisz;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v4, v10}, Lbpmk;->y(Lbisz;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v10}, Ljlj;->g(Ljava/lang/Object;)Ljlg;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lbqqz;

    .line 74
    .line 75
    invoke-direct {v5, v4, v9}, Lbqqz;-><init>(Ljlg;Lcnwa;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v9}, Lcnwa;->at()Lbisz;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v4, v10}, Lbpmk;->y(Lbisz;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v10}, Ljlj;->e(Landroid/graphics/drawable/Drawable;)Ljlg;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lbqqz;

    .line 98
    .line 99
    invoke-direct {v5, v4, v9}, Lbqqz;-><init>(Ljlg;Lcnwa;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    const/4 v4, 0x1

    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lcnvw;->ao()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lcnvw;->aq()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-direct {v9, v10, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljlj;->e(Landroid/graphics/drawable/Drawable;)Ljlg;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v8, Lbqqz;

    .line 145
    .line 146
    invoke-direct {v8, v5, v6}, Lbqqz;-><init>(Ljlg;Lcnwa;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v5, v6

    .line 152
    :cond_6
    :goto_3
    if-nez v5, :cond_10

    .line 153
    .line 154
    if-ltz p5, :cond_7

    .line 155
    .line 156
    move v5, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move v5, v7

    .line 159
    :goto_4
    invoke-static {v5}, La;->e(Z)V

    .line 160
    .line 161
    .line 162
    if-ltz p6, :cond_8

    .line 163
    .line 164
    move v5, v4

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v5, v7

    .line 167
    :goto_5
    invoke-static {v5}, La;->e(Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1}, Lcnvw;->ao()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move-object v8, v6

    .line 180
    move v5, v7

    .line 181
    move v9, v5

    .line 182
    :goto_6
    invoke-virtual {v1}, Lcnvw;->ao()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-ge v5, v10, :cond_d

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lcnvw;->ar(I)Lcnwa;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_b

    .line 193
    .line 194
    iget-wide v11, v10, Lcnwa;->upbHandle:J

    .line 195
    .line 196
    const-wide/16 v13, 0xc

    .line 197
    .line 198
    invoke-static {v11, v12, v13, v14}, Lcnwa;->readInt32(JJ)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    sub-int v13, p5, v13

    .line 203
    .line 204
    const-wide/16 v14, 0x10

    .line 205
    .line 206
    invoke-static {v11, v12, v14, v15}, Lcnwa;->readInt32(JJ)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    sub-int v11, p6, v11

    .line 211
    .line 212
    mul-int/2addr v13, v13

    .line 213
    mul-int/2addr v11, v11

    .line 214
    add-int/2addr v13, v11

    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    if-ge v13, v9, :cond_b

    .line 218
    .line 219
    :cond_a
    move-object v8, v10

    .line 220
    move v9, v13

    .line 221
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    :goto_7
    move-object v8, v6

    .line 225
    :cond_d
    if-eqz v8, :cond_f

    .line 226
    .line 227
    invoke-virtual {v8}, Lcnwa;->ao()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_f

    .line 236
    .line 237
    invoke-virtual {v8}, Lcnwa;->ao()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v9, "https"

    .line 260
    .line 261
    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :cond_e
    invoke-static {v0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Ljlj;->c()Ljlg;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9, v5}, Ljlg;->f(Landroid/net/Uri;)Ljlg;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v9, Lbqqz;

    .line 282
    .line 283
    invoke-direct {v9, v5, v8}, Lbqqz;-><init>(Ljlg;Lcnwa;)V

    .line 284
    .line 285
    .line 286
    move-object v5, v9

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    move-object v5, v6

    .line 289
    :cond_10
    :goto_8
    if-nez v5, :cond_15

    .line 290
    .line 291
    invoke-static/range {p0 .. p1}, Lbqqp;->b(Landroid/content/Context;Lcnvw;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_11

    .line 296
    .line 297
    :goto_9
    move-object v5, v6

    .line 298
    goto :goto_c

    .line 299
    :cond_11
    move v8, v7

    .line 300
    :goto_a
    invoke-virtual {v1}, Lcnvw;->ao()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-ge v8, v9, :cond_13

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Lcnvw;->ar(I)Lcnwa;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Lcnwa;->ap()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_12

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    move-object v9, v6

    .line 321
    :goto_b
    if-nez v9, :cond_14

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_14
    invoke-static {v0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v8, v5}, Ljlj;->f(Ljava/lang/Integer;)Ljlg;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v8, Lbqqz;

    .line 337
    .line 338
    invoke-direct {v8, v5, v9}, Lbqqz;-><init>(Ljlg;Lcnwa;)V

    .line 339
    .line 340
    .line 341
    move-object v5, v8

    .line 342
    :cond_15
    :goto_c
    if-nez v5, :cond_1a

    .line 343
    .line 344
    invoke-static {v1}, Lbqtj;->r(Lcnvw;)Lbwrv;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_16

    .line 353
    .line 354
    :goto_d
    move-object v5, v6

    .line 355
    goto :goto_10

    .line 356
    :cond_16
    move v8, v7

    .line 357
    :goto_e
    invoke-virtual {v1}, Lcnvw;->ao()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-ge v8, v9, :cond_18

    .line 362
    .line 363
    invoke-virtual {v1, v8}, Lcnvw;->ar(I)Lcnwa;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Lcnwa;->ar()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_17

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_18
    move-object v9, v6

    .line 378
    :goto_f
    if-nez v9, :cond_19

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_19
    invoke-static {v0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, [B

    .line 390
    .line 391
    invoke-virtual {v8, v5}, Ljlj;->i([B)Ljlg;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v8, Lbqqz;

    .line 396
    .line 397
    invoke-direct {v8, v5, v9}, Lbqqz;-><init>(Ljlg;Lcnwa;)V

    .line 398
    .line 399
    .line 400
    move-object v5, v8

    .line 401
    :cond_1a
    :goto_10
    if-nez v5, :cond_1c

    .line 402
    .line 403
    if-nez v3, :cond_1b

    .line 404
    .line 405
    return-object v6

    .line 406
    :cond_1b
    invoke-static {v0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5, v6}, Ljlj;->g(Ljava/lang/Object;)Ljlg;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    new-instance v8, Lbqqz;

    .line 415
    .line 416
    invoke-direct {v8, v5, v6}, Lbqqz;-><init>(Ljlg;Lcnwa;)V

    .line 417
    .line 418
    .line 419
    move-object v5, v8

    .line 420
    :cond_1c
    invoke-virtual {v1}, Lcnvw;->as()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iget-object v8, v5, Lbqqz;->a:Ljlg;

    .line 425
    .line 426
    const/4 v9, 0x5

    .line 427
    if-ne v6, v9, :cond_20

    .line 428
    .line 429
    iget-object v6, v5, Lbqqz;->b:Lcnwa;

    .line 430
    .line 431
    if-eqz v6, :cond_1d

    .line 432
    .line 433
    invoke-virtual {v6}, Lcnwa;->aq()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_1d

    .line 438
    .line 439
    move v7, v4

    .line 440
    :cond_1d
    invoke-static/range {p0 .. p1}, Lbqqp;->b(Landroid/content/Context;Lcnvw;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1e

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_1e
    sget-object v4, Lbqqp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v6, Lbmdz;

    .line 454
    .line 455
    invoke-direct {v6, v0, v9}, Lbmdz;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v1, v6}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_1f

    .line 469
    .line 470
    :goto_11
    if-nez v7, :cond_1f

    .line 471
    .line 472
    sget-object v1, Ljpi;->d:Ljpi;

    .line 473
    .line 474
    invoke-virtual {v8, v1}, Ljxa;->z(Ljpi;)Ljxa;

    .line 475
    .line 476
    .line 477
    :cond_1f
    const/high16 v1, -0x80000000

    .line 478
    .line 479
    invoke-virtual {v8, v1, v1}, Ljxa;->I(II)Ljxa;

    .line 480
    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_20
    invoke-virtual {v1}, Lcnvw;->as()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    add-int/lit8 v1, v1, -0x1

    .line 488
    .line 489
    const/4 v4, 0x2

    .line 490
    if-eq v1, v4, :cond_21

    .line 491
    .line 492
    sget-object v1, Ljua;->e:Ljua;

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_21
    sget-object v1, Ljua;->d:Ljua;

    .line 496
    .line 497
    :goto_12
    invoke-virtual {v8, v1}, Ljxa;->B(Ljua;)Ljxa;

    .line 498
    .line 499
    .line 500
    :goto_13
    if-eqz v2, :cond_23

    .line 501
    .line 502
    invoke-static {v0, v2}, Lbqqp;->b(Landroid/content/Context;Lcnvw;)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_22

    .line 507
    .line 508
    invoke-virtual {v8, v1}, Ljxa;->J(I)Ljxa;

    .line 509
    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_22
    invoke-static {v2}, Lbqtj;->r(Lcnvw;)Lbwrv;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_23

    .line 521
    .line 522
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, [B

    .line 527
    .line 528
    invoke-static {v0, v1}, Lbqtj;->q(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v8, v1}, Ljxa;->K(Landroid/graphics/drawable/Drawable;)Ljxa;

    .line 533
    .line 534
    .line 535
    :cond_23
    :goto_14
    if-eqz v3, :cond_25

    .line 536
    .line 537
    invoke-static {v0, v3}, Lbqqp;->b(Landroid/content/Context;Lcnvw;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_24

    .line 542
    .line 543
    invoke-virtual {v8, v1}, Ljxa;->C(I)Ljxa;

    .line 544
    .line 545
    .line 546
    return-object v5

    .line 547
    :cond_24
    invoke-static {v3}, Lbqtj;->r(Lcnvw;)Lbwrv;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_25

    .line 556
    .line 557
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, [B

    .line 562
    .line 563
    invoke-static {v0, v1}, Lbqtj;->q(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v8, v0}, Ljxa;->D(Landroid/graphics/drawable/Drawable;)Ljxa;

    .line 568
    .line 569
    .line 570
    :cond_25
    return-object v5

    .line 571
    :cond_26
    return-object v6
.end method

.method public static ag(Lboj;Lbpmk;)V
    .locals 1

    .line 1
    sget-object v0, Lcnrl;->a:Lbisr;

    .line 2
    .line 3
    iget v0, v0, Lbisr;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lboj;->h(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ah([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbjxu;->C([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    neg-int p0, p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0
.end method

.method private static ai(Lboj;Lbqox;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbqox;->a()Lbisr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbisr;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lboj;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static aj(Landroid/graphics/Bitmap;[BJI)[B
    .locals 16

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    sget-object v2, Lcqex;->a:Lcqex;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcqex;->f()Lcqey;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Lcqey;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v2}, Lcqex;->f()Lcqey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcqey;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v7

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-wide v9, v3

    .line 27
    move/from16 v3, p4

    .line 28
    .line 29
    :goto_0
    int-to-long v11, v3

    .line 30
    sub-long v13, v9, v11

    .line 31
    .line 32
    cmp-long v4, v13, v7

    .line 33
    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    add-long/2addr v11, v9

    .line 37
    const/4 v4, 0x1

    .line 38
    shr-long/2addr v11, v4

    .line 39
    long-to-int v4, v11

    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    :try_start_0
    invoke-static {v11, v4}, Lbqtj;->w(Landroid/graphics/Bitmap;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    array-length v13, v12

    .line 49
    int-to-long v14, v13

    .line 50
    cmp-long v14, v14, v0

    .line 51
    .line 52
    if-gtz v14, :cond_1

    .line 53
    .line 54
    long-to-double v2, v0

    .line 55
    mul-double/2addr v2, v5

    .line 56
    int-to-double v13, v13

    .line 57
    cmpl-double v2, v13, v2

    .line 58
    .line 59
    if-gez v2, :cond_0

    .line 60
    .line 61
    move v3, v4

    .line 62
    move-object v2, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v12

    .line 65
    :cond_1
    int-to-long v9, v4

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_2
    return-object v2
.end method

.method private static ak(Ljava/util/HashMap;Ljava/lang/String;)Lbxaz;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, p1, :cond_5

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    const-string v3, "ACTION"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const-string v4, "MENU_NAME"

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    new-instance v5, Lcqyz;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v5, v6, v6}, Lcqyz;-><init>([C[C)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcqyz;->B(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbnae;->k(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lbpqi;

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    invoke-direct {v4, v6}, Lbpqi;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lbnae;->u(Lbwrv;Lbwrj;)Lbwrv;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lbpvq;

    .line 101
    .line 102
    iput-object v3, v5, Lcqyz;->c:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v3, "ICON"

    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, Lcqyz;->A([B)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v5}, Lcqyz;->z()Lbpzi;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    return-object v0
.end method

.method private static al(Lbpzp;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpzp;->a:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbpvq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbpvq;->a()Lbpvl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lbpvl;->g:Lbpvl;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbpvl;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbpvq;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbqtj;->ao(Lbpvq;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "dismiss_action"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    :goto_0
    iget v1, p0, Lbpzp;->e:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "time_to_live_sec"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lbpzp;->j:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "OVERLAY_STYLE"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbpzp;->b:Lbwrv;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "display_icon"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lbpzp;->d:Lbwrv;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "display_text"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lbpzp;->c:Lbwrv;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbpzh;

    .line 122
    .line 123
    invoke-static {v1}, Lbqtj;->K(Lbpzh;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "overlay_lighter_icon"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lbpzp;->i:Lbwrv;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "overlay_expire_time"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean v1, p0, Lbpzp;->g:Z

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "hide_dismiss_button"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Lbpzp;->f:Z

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "hide_snippet_in_conversation_list"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-boolean p0, p0, Lbpzp;->h:Z

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v1, "dismissible_by_tapping_outside"

    .line 178
    .line 179
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method private static am(Lbpvp;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TEXT"

    .line 7
    .line 8
    iget-object v2, p0, Lbpvp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "MESSAGE_CALLBACK_PAYLOAD"

    .line 14
    .line 15
    iget-object p0, p0, Lbpvp;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static an(Lbpvo;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpvo;->a:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbpzp;

    .line 19
    .line 20
    invoke-static {v1}, Lbqtj;->al(Lbpzp;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "REACTION_OVERLAY_HEADER"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbpvo;->b:Lbwrv;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbpze;

    .line 47
    .line 48
    iget-object v2, v2, Lbpze;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "URL"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbpze;

    .line 60
    .line 61
    iget-object p0, p0, Lbpze;->a:Lbpzp;

    .line 62
    .line 63
    const-string v2, "WEB_VIEW_HEADER"

    .line 64
    .line 65
    invoke-static {p0}, Lbqtj;->al(Lbpzp;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p0, "STACKED_REACTION_WEB_VIEW"

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0
.end method

.method private static ao(Lbpvq;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbpvq;->a()Lbpvl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbpvl;->m:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ACTION_TYPE"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbpvq;->b()Lbpvl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lbpvl;->m:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EVENT_CALLBACK_FAILURE_ACTION_TYPE"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lbpvq;->e:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ACTION_TRIGGERED_LOG_ID"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbpvq;->c:Lbwrv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "EVENT_CALLBACK_PAYLOAD"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lbpvq;->d:Lbwrv;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lbpvn;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbpvn;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const-string v4, "EVENT_CALLBACK_DESTINATION_TYPE"

    .line 86
    .line 87
    const-string v5, "EVENT_CALLBACK_DESTINATION"

    .line 88
    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eq v2, v3, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Lbpvn;->c()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbpvn;->b()Lbpyy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lbpbt;->G(Lbpyy;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Lbpvn;->c()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbpvn;->a()Lbpyv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbqtj;->S(Lbpyv;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lbpvq;->a:Lbwrv;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "TRACE_ID"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p0, p0, Lbpvq;->b:Lbwrv;

    .line 165
    .line 166
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "MESSAGE_ID"

    .line 177
    .line 178
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static b(FLbisz;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lbqtj;->c(Lbisz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lbhvm;->h(Lbisz;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p1, Lbisz;->upbHandle:J

    .line 17
    .line 18
    const-wide/16 v2, 0xc

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float p1, p1, v4

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lbisz;->readFloat(JJ)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-float/2addr p1, p0

    .line 34
    cmpl-float p0, p1, v4

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 42
    .line 43
    :goto_0
    float-to-double p0, p1

    .line 44
    add-double/2addr p0, v0

    .line 45
    double-to-int p0, p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static c(Lbisz;)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v0, v2}, Lbisz;->readFieldPresence(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public static d(ZILbisz;Lbqti;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    invoke-static {p2}, Lbqtj;->c(Lbisz;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    iget-object p0, p3, Lbqti;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, p3, Lbqti;->b:F

    .line 12
    .line 13
    iget p3, p3, Lbqti;->c:I

    .line 14
    .line 15
    iget-wide v1, p2, Lbisz;->upbHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0xc

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lbisz;->readFloat(JJ)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    mul-float/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 31
    .line 32
    float-to-double v6, p2

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    cmpl-float p1, p2, v1

    .line 37
    .line 38
    if-lez p1, :cond_11

    .line 39
    .line 40
    add-double/2addr v6, v2

    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :pswitch_1
    cmpl-float p1, p2, v1

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    add-double p2, v6, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-double p2, v6, v4

    .line 51
    .line 52
    :goto_0
    double-to-int p2, p2

    .line 53
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    add-double p2, v6, v2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-double p2, v6, v4

    .line 61
    .line 62
    :goto_1
    double-to-int p2, p2

    .line 63
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    add-double p2, v6, v2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-double p2, v6, v4

    .line 71
    .line 72
    :goto_2
    double-to-int p2, p2

    .line 73
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    add-double/2addr v6, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-double/2addr v6, v4

    .line 80
    :goto_3
    double-to-int p1, v6

    .line 81
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    cmpl-float p1, p2, v1

    .line 85
    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    add-double p2, v6, v2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-double p2, v6, v4

    .line 92
    .line 93
    :goto_4
    double-to-int p2, p2

    .line 94
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    if-lez p1, :cond_5

    .line 97
    .line 98
    add-double/2addr v6, v2

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    add-double/2addr v6, v4

    .line 101
    :goto_5
    double-to-int p1, v6

    .line 102
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    cmpl-float p1, p2, v1

    .line 106
    .line 107
    if-lez p1, :cond_6

    .line 108
    .line 109
    add-double p2, v6, v2

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    add-double p2, v6, v4

    .line 113
    .line 114
    :goto_6
    double-to-int p2, p2

    .line 115
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    if-lez p1, :cond_7

    .line 118
    .line 119
    add-double/2addr v6, v2

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    add-double/2addr v6, v4

    .line 122
    :goto_7
    double-to-int p1, v6

    .line 123
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    if-ne p3, v0, :cond_9

    .line 127
    .line 128
    cmpl-float p1, p2, v1

    .line 129
    .line 130
    if-lez p1, :cond_8

    .line 131
    .line 132
    add-double/2addr v6, v2

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    add-double/2addr v6, v4

    .line 135
    :goto_8
    double-to-int p1, v6

    .line 136
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    cmpl-float p1, p2, v1

    .line 140
    .line 141
    if-lez p1, :cond_a

    .line 142
    .line 143
    add-double/2addr v6, v2

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    add-double/2addr v6, v4

    .line 146
    :goto_9
    double-to-int p1, v6

    .line 147
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    if-ne p3, v0, :cond_c

    .line 151
    .line 152
    cmpl-float p1, p2, v1

    .line 153
    .line 154
    if-lez p1, :cond_b

    .line 155
    .line 156
    add-double/2addr v6, v2

    .line 157
    goto :goto_a

    .line 158
    :cond_b
    add-double/2addr v6, v4

    .line 159
    :goto_a
    double-to-int p1, v6

    .line 160
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    cmpl-float p1, p2, v1

    .line 164
    .line 165
    if-lez p1, :cond_d

    .line 166
    .line 167
    add-double/2addr v6, v2

    .line 168
    goto :goto_b

    .line 169
    :cond_d
    add-double/2addr v6, v4

    .line 170
    :goto_b
    double-to-int p1, v6

    .line 171
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    cmpl-float p1, p2, v1

    .line 175
    .line 176
    if-lez p1, :cond_e

    .line 177
    .line 178
    add-double/2addr v6, v2

    .line 179
    goto :goto_c

    .line 180
    :cond_e
    add-double/2addr v6, v4

    .line 181
    :goto_c
    double-to-int p1, v6

    .line 182
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    cmpl-float p1, p2, v1

    .line 186
    .line 187
    if-lez p1, :cond_f

    .line 188
    .line 189
    add-double/2addr v6, v2

    .line 190
    goto :goto_d

    .line 191
    :cond_f
    add-double/2addr v6, v4

    .line 192
    :goto_d
    double-to-int p1, v6

    .line 193
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    cmpl-float p1, p2, v1

    .line 197
    .line 198
    if-lez p1, :cond_10

    .line 199
    .line 200
    add-double/2addr v6, v2

    .line 201
    goto :goto_e

    .line 202
    :cond_10
    add-double/2addr v6, v4

    .line 203
    :goto_e
    double-to-int p1, v6

    .line 204
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    return-void

    .line 207
    :cond_11
    add-double/2addr v6, v4

    .line 208
    :goto_f
    double-to-int p1, v6

    .line 209
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    :cond_12
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic e(Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lbqsr;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lbqsr;->a:[I

    .line 27
    .line 28
    invoke-virtual {p0, v5, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 v5, -0x1000000

    .line 54
    .line 55
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v5, 0x5

    .line 59
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v0, Landroid/text/TextPaint;->linkColor:I

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0xf

    .line 84
    .line 85
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/high16 v5, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    :try_start_0
    invoke-static {p0, v5}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    const/4 v1, 0x0

    .line 113
    :goto_2
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v3, v1, :cond_8

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    if-eq v3, v1, :cond_7

    .line 145
    .line 146
    if-eq v3, v2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public static f(Lcnpm;Ljava/util/Set;)Lcnpm;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnpm;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2c

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcnpm;->aA()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcnpm;->av()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-wide/16 v5, 0x10

    .line 25
    .line 26
    const-wide/16 v7, 0xc

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v8, 0x0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v11, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v12, Lojq;

    .line 42
    .line 43
    const/16 v13, 0x12

    .line 44
    .line 45
    invoke-direct {v12, v13}, Lojq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-direct {v11, v10, v12}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcnpm;->av()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-ge v12, v13, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v12}, Lcnpm;->aM(I)Lcnpi;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    iget-wide v9, v13, Lcnpi;->upbHandle:J

    .line 79
    .line 80
    const/16 v14, 0x9

    .line 81
    .line 82
    invoke-static {v9, v10, v14}, Lcnpi;->readBool(JI)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-wide v9, v13, Lcnpi;->upbHandle:J

    .line 90
    .line 91
    invoke-static {v9, v10, v5, v6}, Lcnpi;->readInt32(JJ)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v11, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_2
    if-ge v14, v9, :cond_1

    .line 120
    .line 121
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcnpi;

    .line 126
    .line 127
    new-instance v16, Lbqkz;

    .line 128
    .line 129
    iget-wide v11, v10, Lcnpi;->upbHandle:J

    .line 130
    .line 131
    invoke-static {v11, v12, v7, v8}, Lcnpi;->readInt32(JJ)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    int-to-long v7, v13

    .line 136
    invoke-static {v11, v12, v5, v6}, Lcnpi;->readInt32(JJ)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-long v11, v11

    .line 141
    move-wide/from16 v18, v7

    .line 142
    .line 143
    move-object/from16 v17, v10

    .line 144
    .line 145
    move-wide/from16 v20, v11

    .line 146
    .line 147
    invoke-direct/range {v16 .. v21}, Lbqkz;-><init>(Ljava/lang/Object;JJ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v7, v16

    .line 151
    .line 152
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    const-wide/16 v7, 0xc

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    new-array v8, v7, [I

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcnpi;

    .line 178
    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    iget-wide v12, v9, Lcnpi;->upbHandle:J

    .line 182
    .line 183
    const-wide/16 v4, 0xc

    .line 184
    .line 185
    invoke-static {v12, v13, v4, v5}, Lcnpi;->readInt32(JJ)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    aput v6, v8, v14

    .line 190
    .line 191
    invoke-static {v12, v13, v4, v5}, Lcnpi;->readInt32(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-int/2addr v6, v14

    .line 196
    int-to-long v4, v6

    .line 197
    new-instance v16, Lbqkz;

    .line 198
    .line 199
    const-wide/16 v20, 0x1

    .line 200
    .line 201
    move-wide/from16 v18, v4

    .line 202
    .line 203
    move-object/from16 v17, v9

    .line 204
    .line 205
    invoke-direct/range {v16 .. v21}, Lbqkz;-><init>(Ljava/lang/Object;JJ)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    const-wide/16 v5, 0x10

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    if-ge v14, v7, :cond_9

    .line 219
    .line 220
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_4
    if-ge v14, v4, :cond_a

    .line 230
    .line 231
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcnpi;

    .line 236
    .line 237
    iget-wide v6, v5, Lcnpi;->upbHandle:J

    .line 238
    .line 239
    const-wide/16 v11, 0xc

    .line 240
    .line 241
    invoke-static {v6, v7, v11, v12}, Lcnpi;->readInt32(JJ)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const-wide/16 v11, 0x10

    .line 246
    .line 247
    invoke-static {v6, v7, v11, v12}, Lcnpi;->readInt32(JJ)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v9, v6, v8}, Lbqtj;->g(II[I)Lbqss;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget v7, v6, Lbqss;->a:I

    .line 256
    .line 257
    iget v6, v6, Lbqss;->b:I

    .line 258
    .line 259
    int-to-long v11, v7

    .line 260
    int-to-long v6, v6

    .line 261
    new-instance v16, Lbqkz;

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    move-wide/from16 v20, v6

    .line 266
    .line 267
    move-wide/from16 v18, v11

    .line 268
    .line 269
    invoke-direct/range {v16 .. v21}, Lbqkz;-><init>(Ljava/lang/Object;JJ)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v5, v16

    .line 273
    .line 274
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    :goto_5
    if-eqz v8, :cond_5a

    .line 281
    .line 282
    array-length v3, v8

    .line 283
    if-eqz v3, :cond_5a

    .line 284
    .line 285
    new-instance v3, Lcnpj;

    .line 286
    .line 287
    invoke-direct {v3}, Lcnpj;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v8}, Lbjxu;->D(Ljava/lang/String;[I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcnpj;->aq()V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lcnpj;->g:Lbitf;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lbisz;->writeFieldPresence(Lbitf;)V

    .line 303
    .line 304
    .line 305
    iget v4, v4, Lbitf;->b:I

    .line 306
    .line 307
    invoke-virtual {v3, v4, v1}, Lbisz;->writeString(ILjava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    iput-object v10, v3, Lcnpj;->h:Ljava/lang/String;

    .line 312
    .line 313
    const/16 v1, 0x8

    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    invoke-virtual {v0, v1, v4}, Lbisz;->readFieldPresence(II)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/16 v6, 0xc

    .line 321
    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    iget-wide v11, v0, Lcnpm;->upbHandle:J

    .line 325
    .line 326
    const-wide/16 v13, 0xc

    .line 327
    .line 328
    invoke-static {v11, v12, v13, v14}, Lcnpm;->readFloat(JJ)F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v3}, Lcnpj;->aq()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1, v4}, Lbisz;->writeFieldPresence(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v6, v5}, Lbisz;->writeFloat(IF)V

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {v0}, Lcnpm;->aG()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/4 v7, 0x4

    .line 346
    const/16 v9, 0x10

    .line 347
    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    invoke-virtual {v0}, Lcnpm;->aL()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v3}, Lcnpj;->aq()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1, v7}, Lbisz;->writeFieldPresence(II)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v5, v5, -0x1

    .line 361
    .line 362
    invoke-virtual {v3, v9, v5}, Lbisz;->writeInt32(II)V

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-virtual {v0}, Lcnpm;->aI()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/16 v11, 0x14

    .line 370
    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    invoke-virtual {v0}, Lcnpm;->aK()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v3}, Lcnpj;->aq()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1, v1}, Lbisz;->writeFieldPresence(II)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v5, v5, -0x1

    .line 384
    .line 385
    invoke-virtual {v3, v11, v5}, Lbisz;->writeInt32(II)V

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-virtual {v0}, Lcnpm;->aw()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-lez v5, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v0}, Lcnpm;->aw()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_e

    .line 399
    .line 400
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v0}, Lcnpm;->aw()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/4 v14, 0x0

    .line 415
    :goto_6
    invoke-virtual {v0}, Lcnpm;->aw()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-ge v14, v12, :cond_18

    .line 420
    .line 421
    invoke-virtual {v0, v14}, Lcnpm;->aN(I)Lcnpq;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    new-instance v13, Lcnpo;

    .line 426
    .line 427
    iget-object v15, v12, Lcnpq;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 428
    .line 429
    invoke-direct {v13, v15}, Lcnpo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 430
    .line 431
    .line 432
    iget-object v15, v12, Lcnpq;->c:Lbisz;

    .line 433
    .line 434
    if-eqz v15, :cond_f

    .line 435
    .line 436
    iget-object v15, v12, Lcnpq;->c:Lbisz;

    .line 437
    .line 438
    iput-object v15, v13, Lcnpo;->c:Lbisz;

    .line 439
    .line 440
    :cond_f
    iget-object v15, v12, Lcnpq;->d:Lbisz;

    .line 441
    .line 442
    if-eqz v15, :cond_10

    .line 443
    .line 444
    iget-object v15, v12, Lcnpq;->d:Lbisz;

    .line 445
    .line 446
    iput-object v15, v13, Lcnpo;->d:Lbisz;

    .line 447
    .line 448
    :cond_10
    iget-object v15, v12, Lcnpq;->b:Lcnte;

    .line 449
    .line 450
    if-eqz v15, :cond_11

    .line 451
    .line 452
    iget-object v15, v12, Lcnpq;->b:Lcnte;

    .line 453
    .line 454
    iput-object v15, v13, Lcnpo;->b:Lcnte;

    .line 455
    .line 456
    :cond_11
    const/4 v15, 0x1

    .line 457
    iput-boolean v15, v13, Lcnpo;->a:Z

    .line 458
    .line 459
    iget-wide v10, v12, Lcnpq;->upbHandle:J

    .line 460
    .line 461
    move-object/from16 v17, v5

    .line 462
    .line 463
    const-wide/16 v4, 0xc

    .line 464
    .line 465
    invoke-static {v10, v11, v4, v5}, Lcnpq;->readInt32(JJ)I

    .line 466
    .line 467
    .line 468
    move-result v18

    .line 469
    const-wide/16 v6, 0x10

    .line 470
    .line 471
    invoke-static {v10, v11, v6, v7}, Lcnpq;->readInt32(JJ)I

    .line 472
    .line 473
    .line 474
    move-result v21

    .line 475
    array-length v15, v8

    .line 476
    if-lez v15, :cond_12

    .line 477
    .line 478
    invoke-static {v10, v11, v4, v5}, Lcnpq;->readInt32(JJ)I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    invoke-static {v10, v11, v6, v7}, Lcnpq;->readInt32(JJ)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v15, v4, v8}, Lbqtj;->g(II[I)Lbqss;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget v5, v4, Lbqss;->a:I

    .line 491
    .line 492
    iget v4, v4, Lbqss;->b:I

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_12
    move/from16 v5, v18

    .line 496
    .line 497
    move/from16 v4, v21

    .line 498
    .line 499
    :goto_7
    invoke-virtual {v13}, Lcnpo;->ao()V

    .line 500
    .line 501
    .line 502
    const/4 v15, 0x1

    .line 503
    invoke-virtual {v13, v1, v15}, Lbisz;->writeFieldPresence(II)V

    .line 504
    .line 505
    .line 506
    const/16 v6, 0xc

    .line 507
    .line 508
    invoke-virtual {v13, v6, v5}, Lbisz;->writeInt32(II)V

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x2

    .line 512
    invoke-virtual {v12, v1, v5}, Lbisz;->readFieldPresence(II)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_13

    .line 517
    .line 518
    invoke-virtual {v13}, Lcnpo;->ao()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v1, v5}, Lbisz;->writeFieldPresence(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v9, v4}, Lbisz;->writeInt32(II)V

    .line 525
    .line 526
    .line 527
    :cond_13
    iget-boolean v4, v13, Lcnpo;->a:Z

    .line 528
    .line 529
    if-eqz v4, :cond_14

    .line 530
    .line 531
    invoke-virtual {v13}, Lbisz;->cloneCppInstance()V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_14
    const/4 v15, 0x1

    .line 536
    iput-boolean v15, v13, Lcnpo;->a:Z

    .line 537
    .line 538
    :goto_8
    new-instance v4, Lcnpq;

    .line 539
    .line 540
    iget-object v5, v13, Lcnpo;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 541
    .line 542
    invoke-direct {v4, v5}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v13, Lcnpo;->c:Lbisz;

    .line 546
    .line 547
    if-eqz v5, :cond_15

    .line 548
    .line 549
    iget-object v5, v13, Lcnpo;->c:Lbisz;

    .line 550
    .line 551
    iput-object v5, v4, Lcnpq;->c:Lbisz;

    .line 552
    .line 553
    :cond_15
    iget-object v5, v13, Lcnpo;->d:Lbisz;

    .line 554
    .line 555
    if-eqz v5, :cond_16

    .line 556
    .line 557
    iget-object v5, v13, Lcnpo;->d:Lbisz;

    .line 558
    .line 559
    iput-object v5, v4, Lcnpq;->d:Lbisz;

    .line 560
    .line 561
    :cond_16
    iget-object v5, v13, Lcnpo;->b:Lcnte;

    .line 562
    .line 563
    if-eqz v5, :cond_17

    .line 564
    .line 565
    iget-object v5, v13, Lcnpo;->b:Lcnte;

    .line 566
    .line 567
    iput-object v5, v4, Lcnpq;->b:Lcnte;

    .line 568
    .line 569
    :cond_17
    move-object/from16 v5, v17

    .line 570
    .line 571
    invoke-virtual {v5, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v14, v14, 0x1

    .line 575
    .line 576
    const/4 v4, 0x2

    .line 577
    const/16 v6, 0xc

    .line 578
    .line 579
    const/4 v7, 0x4

    .line 580
    const/16 v11, 0x14

    .line 581
    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :cond_18
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :goto_9
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1a

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lcnpq;

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-boolean v6, v3, Lcnpj;->b:Z

    .line 608
    .line 609
    if-eqz v6, :cond_19

    .line 610
    .line 611
    iget-object v6, v3, Lcnpj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 612
    .line 613
    new-instance v7, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    check-cast v10, Ljava/util/Collection;

    .line 620
    .line 621
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    iput-boolean v14, v3, Lcnpj;->b:Z

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_19
    invoke-virtual {v3}, Lcnpm;->aC()V

    .line 632
    .line 633
    .line 634
    :goto_b
    iget-object v6, v3, Lcnpj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    const/4 v15, 0x1

    .line 646
    iput-boolean v15, v3, Lcnpj;->j:Z

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_1a
    invoke-virtual {v0}, Lcnpm;->az()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-lez v4, :cond_25

    .line 654
    .line 655
    invoke-virtual {v0}, Lcnpm;->az()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_1b

    .line 660
    .line 661
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    goto/16 :goto_f

    .line 666
    .line 667
    :cond_1b
    invoke-virtual {v0}, Lcnpm;->az()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/4 v5, 0x0

    .line 676
    :goto_c
    invoke-virtual {v0}, Lcnpm;->az()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-ge v5, v6, :cond_23

    .line 681
    .line 682
    invoke-virtual {v0, v5}, Lcnpm;->aQ(I)Lcnra;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget-wide v10, v6, Lcnra;->upbHandle:J

    .line 687
    .line 688
    const-wide/16 v12, 0xc

    .line 689
    .line 690
    invoke-static {v10, v11, v12, v13}, Lcnra;->readInt32(JJ)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    const-wide/16 v14, 0x10

    .line 695
    .line 696
    invoke-static {v10, v11, v14, v15}, Lcnra;->readInt32(JJ)I

    .line 697
    .line 698
    .line 699
    move-result v17

    .line 700
    array-length v9, v8

    .line 701
    if-lez v9, :cond_1c

    .line 702
    .line 703
    invoke-static {v10, v11, v12, v13}, Lcnra;->readInt32(JJ)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-static {v10, v11, v14, v15}, Lcnra;->readInt32(JJ)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    const/4 v15, 0x1

    .line 712
    invoke-static {v7, v9, v8, v15}, Lbqtj;->h(II[IZ)Lbqss;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    iget v9, v7, Lbqss;->a:I

    .line 717
    .line 718
    iget v7, v7, Lbqss;->b:I

    .line 719
    .line 720
    move/from16 v22, v9

    .line 721
    .line 722
    move v9, v7

    .line 723
    move/from16 v7, v22

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_1c
    move/from16 v9, v17

    .line 727
    .line 728
    :goto_d
    new-instance v10, Lcnqw;

    .line 729
    .line 730
    iget-object v11, v6, Lcnra;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 731
    .line 732
    invoke-direct {v10, v11}, Lcnqw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 733
    .line 734
    .line 735
    iget-object v11, v6, Lcnra;->g:Lbisz;

    .line 736
    .line 737
    if-eqz v11, :cond_1d

    .line 738
    .line 739
    iget-object v11, v6, Lcnra;->g:Lbisz;

    .line 740
    .line 741
    iput-object v11, v10, Lcnqw;->g:Lbisz;

    .line 742
    .line 743
    :cond_1d
    iget-object v11, v6, Lcnra;->h:Lbisz;

    .line 744
    .line 745
    if-eqz v11, :cond_1e

    .line 746
    .line 747
    iget-object v11, v6, Lcnra;->h:Lbisz;

    .line 748
    .line 749
    iput-object v11, v10, Lcnqw;->h:Lbisz;

    .line 750
    .line 751
    :cond_1e
    iget-object v11, v6, Lcnra;->f:Lcnpv;

    .line 752
    .line 753
    const/4 v15, 0x1

    .line 754
    iput-boolean v15, v10, Lcnqw;->a:Z

    .line 755
    .line 756
    invoke-virtual {v10}, Lcnqw;->ao()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v1, v15}, Lbisz;->writeFieldPresence(II)V

    .line 760
    .line 761
    .line 762
    const/16 v11, 0xc

    .line 763
    .line 764
    invoke-virtual {v10, v11, v7}, Lbisz;->writeInt32(II)V

    .line 765
    .line 766
    .line 767
    const/4 v7, 0x2

    .line 768
    invoke-virtual {v6, v1, v7}, Lbisz;->readFieldPresence(II)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v10}, Lcnqw;->ao()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v1, v7}, Lbisz;->writeFieldPresence(II)V

    .line 778
    .line 779
    .line 780
    const/16 v6, 0x10

    .line 781
    .line 782
    invoke-virtual {v10, v6, v9}, Lbisz;->writeInt32(II)V

    .line 783
    .line 784
    .line 785
    :cond_1f
    iget-boolean v6, v10, Lcnqw;->a:Z

    .line 786
    .line 787
    if-eqz v6, :cond_20

    .line 788
    .line 789
    invoke-virtual {v10}, Lbisz;->cloneCppInstance()V

    .line 790
    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_20
    const/4 v15, 0x1

    .line 794
    iput-boolean v15, v10, Lcnqw;->a:Z

    .line 795
    .line 796
    :goto_e
    new-instance v6, Lcnra;

    .line 797
    .line 798
    iget-object v7, v10, Lcnqw;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 799
    .line 800
    invoke-direct {v6, v7}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 801
    .line 802
    .line 803
    iget-object v7, v10, Lcnqw;->g:Lbisz;

    .line 804
    .line 805
    if-eqz v7, :cond_21

    .line 806
    .line 807
    iget-object v7, v10, Lcnqw;->g:Lbisz;

    .line 808
    .line 809
    iput-object v7, v6, Lcnra;->g:Lbisz;

    .line 810
    .line 811
    :cond_21
    iget-object v7, v10, Lcnqw;->h:Lbisz;

    .line 812
    .line 813
    if-eqz v7, :cond_22

    .line 814
    .line 815
    iget-object v7, v10, Lcnqw;->h:Lbisz;

    .line 816
    .line 817
    iput-object v7, v6, Lcnra;->h:Lbisz;

    .line 818
    .line 819
    :cond_22
    iget-object v7, v10, Lcnqw;->f:Lcnpv;

    .line 820
    .line 821
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    add-int/lit8 v5, v5, 0x1

    .line 825
    .line 826
    const/16 v9, 0x10

    .line 827
    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :cond_23
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    :goto_f
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_25

    .line 843
    .line 844
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Lcnra;

    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iget-boolean v6, v3, Lcnpj;->c:Z

    .line 854
    .line 855
    if-eqz v6, :cond_24

    .line 856
    .line 857
    iget-object v6, v3, Lcnpj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 858
    .line 859
    new-instance v7, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    check-cast v9, Ljava/util/Collection;

    .line 866
    .line 867
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    iput-boolean v14, v3, Lcnpj;->c:Z

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :cond_24
    invoke-virtual {v3}, Lcnpm;->aF()V

    .line 878
    .line 879
    .line 880
    :goto_11
    iget-object v6, v3, Lcnpj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    const/4 v15, 0x1

    .line 892
    iput-boolean v15, v3, Lcnpj;->l:Z

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_25
    invoke-virtual {v0}, Lcnpm;->ay()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-lez v4, :cond_2d

    .line 900
    .line 901
    invoke-virtual {v0}, Lcnpm;->ay()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-nez v4, :cond_26

    .line 906
    .line 907
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    goto/16 :goto_14

    .line 912
    .line 913
    :cond_26
    invoke-virtual {v0}, Lcnpm;->ay()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    const/4 v5, 0x0

    .line 922
    :goto_12
    invoke-virtual {v0}, Lcnpm;->ay()I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-ge v5, v6, :cond_2b

    .line 927
    .line 928
    invoke-virtual {v0, v5}, Lcnpm;->aP(I)Lcnqv;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    iget-wide v9, v6, Lcnqv;->upbHandle:J

    .line 933
    .line 934
    const-wide/16 v11, 0xc

    .line 935
    .line 936
    invoke-static {v9, v10, v11, v12}, Lcnqv;->readInt32(JJ)I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    const-wide/16 v14, 0x10

    .line 941
    .line 942
    invoke-static {v9, v10, v14, v15}, Lcnqv;->readInt32(JJ)I

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    array-length v1, v8

    .line 947
    if-lez v1, :cond_27

    .line 948
    .line 949
    invoke-static {v9, v10, v11, v12}, Lcnqv;->readInt32(JJ)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    invoke-static {v9, v10, v14, v15}, Lcnqv;->readInt32(JJ)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    const/4 v15, 0x1

    .line 958
    invoke-static {v1, v7, v8, v15}, Lbqtj;->h(II[IZ)Lbqss;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget v7, v1, Lbqss;->a:I

    .line 963
    .line 964
    iget v13, v1, Lbqss;->b:I

    .line 965
    .line 966
    :cond_27
    new-instance v1, Lcnqt;

    .line 967
    .line 968
    iget-object v9, v6, Lcnqv;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 969
    .line 970
    invoke-direct {v1, v9}, Lcnqt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 971
    .line 972
    .line 973
    iget-object v9, v6, Lcnqv;->b:Lbisz;

    .line 974
    .line 975
    if-eqz v9, :cond_28

    .line 976
    .line 977
    iget-object v6, v6, Lcnqv;->b:Lbisz;

    .line 978
    .line 979
    iput-object v6, v1, Lcnqt;->b:Lbisz;

    .line 980
    .line 981
    :cond_28
    const/4 v15, 0x1

    .line 982
    iput-boolean v15, v1, Lcnqt;->a:Z

    .line 983
    .line 984
    invoke-virtual {v1}, Lcnqt;->ao()V

    .line 985
    .line 986
    .line 987
    const/16 v6, 0x8

    .line 988
    .line 989
    invoke-virtual {v1, v6, v15}, Lbisz;->writeFieldPresence(II)V

    .line 990
    .line 991
    .line 992
    const/16 v11, 0xc

    .line 993
    .line 994
    invoke-virtual {v1, v11, v7}, Lbisz;->writeInt32(II)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Lcnqt;->ao()V

    .line 998
    .line 999
    .line 1000
    const/4 v7, 0x2

    .line 1001
    invoke-virtual {v1, v6, v7}, Lbisz;->writeFieldPresence(II)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v6, 0x10

    .line 1005
    .line 1006
    invoke-virtual {v1, v6, v13}, Lbisz;->writeInt32(II)V

    .line 1007
    .line 1008
    .line 1009
    iget-boolean v6, v1, Lcnqt;->a:Z

    .line 1010
    .line 1011
    if-eqz v6, :cond_29

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lbisz;->cloneCppInstance()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_29
    iput-boolean v15, v1, Lcnqt;->a:Z

    .line 1018
    .line 1019
    :goto_13
    new-instance v6, Lcnqv;

    .line 1020
    .line 1021
    iget-object v7, v1, Lcnqt;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1022
    .line 1023
    invoke-direct {v6, v7}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v7, v1, Lcnqt;->b:Lbisz;

    .line 1027
    .line 1028
    if-eqz v7, :cond_2a

    .line 1029
    .line 1030
    iget-object v1, v1, Lcnqt;->b:Lbisz;

    .line 1031
    .line 1032
    iput-object v1, v6, Lcnqv;->b:Lbisz;

    .line 1033
    .line 1034
    :cond_2a
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v5, v5, 0x1

    .line 1038
    .line 1039
    const/16 v1, 0x8

    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :cond_2b
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    :goto_14
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_2d

    .line 1055
    .line 1056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, Lcnqv;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v5, v3, Lcnpj;->f:Z

    .line 1066
    .line 1067
    if-eqz v5, :cond_2c

    .line 1068
    .line 1069
    iget-object v5, v3, Lcnpj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1070
    .line 1071
    new-instance v6, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Ljava/util/Collection;

    .line 1078
    .line 1079
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v14, 0x0

    .line 1086
    iput-boolean v14, v3, Lcnpj;->f:Z

    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_2c
    invoke-virtual {v3}, Lcnpm;->aE()V

    .line 1090
    .line 1091
    .line 1092
    :goto_16
    iget-object v5, v3, Lcnpj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1093
    .line 1094
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    const/4 v15, 0x1

    .line 1104
    iput-boolean v15, v3, Lcnpj;->s:Z

    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_2d
    invoke-virtual {v0}, Lcnpm;->av()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    const/16 v4, 0x18

    .line 1112
    .line 1113
    if-lez v1, :cond_36

    .line 1114
    .line 1115
    invoke-static {v2}, Lbjxu;->B(Ljava/util/List;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_2e

    .line 1123
    .line 1124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    goto/16 :goto_1b

    .line 1129
    .line 1130
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const/4 v5, 0x0

    .line 1139
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    if-ge v5, v6, :cond_34

    .line 1144
    .line 1145
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    check-cast v6, Lbqkz;

    .line 1150
    .line 1151
    new-instance v7, Lcnpg;

    .line 1152
    .line 1153
    invoke-direct {v7}, Lcnpg;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v9, v6, Lbqkz;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v9, Lbqss;

    .line 1159
    .line 1160
    iget v10, v9, Lbqss;->a:I

    .line 1161
    .line 1162
    invoke-virtual {v7}, Lcnpg;->ao()V

    .line 1163
    .line 1164
    .line 1165
    const/16 v11, 0x8

    .line 1166
    .line 1167
    const/4 v15, 0x1

    .line 1168
    invoke-virtual {v7, v11, v15}, Lbisz;->writeFieldPresence(II)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v12, 0xc

    .line 1172
    .line 1173
    invoke-virtual {v7, v12, v10}, Lbisz;->writeInt32(II)V

    .line 1174
    .line 1175
    .line 1176
    iget v9, v9, Lbqss;->b:I

    .line 1177
    .line 1178
    invoke-virtual {v7}, Lcnpg;->ao()V

    .line 1179
    .line 1180
    .line 1181
    const/4 v10, 0x2

    .line 1182
    invoke-virtual {v7, v11, v10}, Lbisz;->writeFieldPresence(II)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v10, 0x10

    .line 1186
    .line 1187
    invoke-virtual {v7, v10, v9}, Lbisz;->writeInt32(II)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v6, v6, Lbqkz;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v6, Lcnpi;

    .line 1193
    .line 1194
    invoke-virtual {v6}, Lcnpi;->as()I

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    invoke-static {v9}, La;->aE(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    invoke-static {v9}, La;->bx(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    if-eqz v9, :cond_30

    .line 1207
    .line 1208
    invoke-virtual {v7}, Lcnpg;->ao()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7, v11, v11}, Lbisz;->writeFieldPresence(II)V

    .line 1212
    .line 1213
    .line 1214
    sget-boolean v10, Lcnpg;->IS_64BIT:Z

    .line 1215
    .line 1216
    const/4 v15, 0x1

    .line 1217
    if-eq v15, v10, :cond_2f

    .line 1218
    .line 1219
    move v10, v4

    .line 1220
    goto :goto_18

    .line 1221
    :cond_2f
    const/16 v10, 0x14

    .line 1222
    .line 1223
    :goto_18
    invoke-static {v9}, La;->aE(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    invoke-virtual {v7, v10, v9}, Lbisz;->writeInt32(II)V

    .line 1228
    .line 1229
    .line 1230
    :cond_30
    invoke-virtual {v6}, Lcnpi;->ar()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    if-eqz v9, :cond_31

    .line 1235
    .line 1236
    invoke-virtual {v6}, Lcnpi;->aq()Lcnuv;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iget-object v9, v7, Lcnpg;->b:Lcnuv;

    .line 1244
    .line 1245
    if-eq v6, v9, :cond_31

    .line 1246
    .line 1247
    iput-object v6, v7, Lcnpg;->b:Lcnuv;

    .line 1248
    .line 1249
    const/4 v15, 0x1

    .line 1250
    iput-boolean v15, v7, Lcnpg;->c:Z

    .line 1251
    .line 1252
    goto :goto_19

    .line 1253
    :cond_31
    const/4 v15, 0x1

    .line 1254
    :goto_19
    iget-boolean v6, v7, Lcnpg;->a:Z

    .line 1255
    .line 1256
    if-eqz v6, :cond_32

    .line 1257
    .line 1258
    invoke-virtual {v7}, Lbisz;->cloneCppInstance()V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1a

    .line 1262
    :cond_32
    iput-boolean v15, v7, Lcnpg;->a:Z

    .line 1263
    .line 1264
    :goto_1a
    new-instance v6, Lcnpi;

    .line 1265
    .line 1266
    iget-object v9, v7, Lcnpg;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1267
    .line 1268
    invoke-direct {v6, v9}, Lcnpi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v9, v7, Lcnpg;->b:Lcnuv;

    .line 1272
    .line 1273
    if-eqz v9, :cond_33

    .line 1274
    .line 1275
    iget-object v9, v7, Lcnpg;->b:Lcnuv;

    .line 1276
    .line 1277
    iput-object v9, v6, Lcnpi;->b:Lcnuv;

    .line 1278
    .line 1279
    iget-boolean v7, v7, Lcnpg;->c:Z

    .line 1280
    .line 1281
    iput-boolean v7, v6, Lcnpi;->c:Z

    .line 1282
    .line 1283
    :cond_33
    invoke-virtual {v1, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    add-int/lit8 v5, v5, 0x1

    .line 1287
    .line 1288
    goto/16 :goto_17

    .line 1289
    .line 1290
    :cond_34
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    :goto_1b
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_36

    .line 1303
    .line 1304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, Lcnpi;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    iget-boolean v5, v3, Lcnpj;->d:Z

    .line 1314
    .line 1315
    if-eqz v5, :cond_35

    .line 1316
    .line 1317
    iget-object v5, v3, Lcnpj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1318
    .line 1319
    new-instance v6, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    check-cast v7, Ljava/util/Collection;

    .line 1326
    .line 1327
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v14, 0x0

    .line 1334
    iput-boolean v14, v3, Lcnpj;->d:Z

    .line 1335
    .line 1336
    goto :goto_1d

    .line 1337
    :cond_35
    invoke-virtual {v3}, Lcnpm;->aB()V

    .line 1338
    .line 1339
    .line 1340
    :goto_1d
    iget-object v5, v3, Lcnpj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1341
    .line 1342
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    const/4 v15, 0x1

    .line 1352
    iput-boolean v15, v3, Lcnpj;->n:Z

    .line 1353
    .line 1354
    goto :goto_1c

    .line 1355
    :cond_36
    const/16 v6, 0x10

    .line 1356
    .line 1357
    const/16 v11, 0x8

    .line 1358
    .line 1359
    invoke-virtual {v0, v11, v6}, Lbisz;->readFieldPresence(II)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_38

    .line 1364
    .line 1365
    invoke-virtual {v0, v11, v6}, Lbisz;->readFieldPresence(II)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    const/16 v2, 0xa

    .line 1370
    .line 1371
    if-eqz v1, :cond_37

    .line 1372
    .line 1373
    iget-wide v9, v0, Lcnpm;->upbHandle:J

    .line 1374
    .line 1375
    invoke-static {v9, v10, v2}, Lcnpm;->readBool(JI)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    goto :goto_1e

    .line 1380
    :cond_37
    const/4 v1, 0x1

    .line 1381
    :goto_1e
    invoke-virtual {v3}, Lcnpj;->aq()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v11, v6}, Lbisz;->writeFieldPresence(II)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3, v2, v1}, Lbisz;->writeBool(IZ)V

    .line 1388
    .line 1389
    .line 1390
    :cond_38
    const/16 v1, 0x20

    .line 1391
    .line 1392
    invoke-virtual {v0, v11, v1}, Lbisz;->readFieldPresence(II)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_41

    .line 1397
    .line 1398
    iget-wide v5, v0, Lcnpm;->upbHandle:J

    .line 1399
    .line 1400
    sget-boolean v2, Lcnpm;->IS_64BIT:Z

    .line 1401
    .line 1402
    const/4 v15, 0x1

    .line 1403
    if-eq v15, v2, :cond_39

    .line 1404
    .line 1405
    const-wide/16 v9, 0x24

    .line 1406
    .line 1407
    goto :goto_1f

    .line 1408
    :cond_39
    const-wide/16 v9, 0x18

    .line 1409
    .line 1410
    :goto_1f
    invoke-static {v5, v6, v9, v10}, Lcnpm;->readInt32(JJ)I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_3d

    .line 1415
    .line 1416
    if-eq v2, v15, :cond_3c

    .line 1417
    .line 1418
    const/4 v5, 0x3

    .line 1419
    const/4 v7, 0x2

    .line 1420
    if-eq v2, v7, :cond_3e

    .line 1421
    .line 1422
    if-eq v2, v5, :cond_3b

    .line 1423
    .line 1424
    const/4 v5, 0x5

    .line 1425
    const/4 v6, 0x4

    .line 1426
    if-eq v2, v6, :cond_3e

    .line 1427
    .line 1428
    if-eq v2, v5, :cond_3a

    .line 1429
    .line 1430
    const/4 v5, 0x0

    .line 1431
    goto :goto_20

    .line 1432
    :cond_3a
    const/4 v2, 0x6

    .line 1433
    move v5, v2

    .line 1434
    goto :goto_20

    .line 1435
    :cond_3b
    const/4 v6, 0x4

    .line 1436
    move v5, v6

    .line 1437
    goto :goto_20

    .line 1438
    :cond_3c
    const/4 v5, 0x2

    .line 1439
    goto :goto_20

    .line 1440
    :cond_3d
    const/4 v5, 0x1

    .line 1441
    :cond_3e
    :goto_20
    if-nez v5, :cond_3f

    .line 1442
    .line 1443
    const/4 v5, 0x1

    .line 1444
    :cond_3f
    invoke-virtual {v3}, Lcnpj;->aq()V

    .line 1445
    .line 1446
    .line 1447
    const/16 v11, 0x8

    .line 1448
    .line 1449
    invoke-virtual {v3, v11, v1}, Lbisz;->writeFieldPresence(II)V

    .line 1450
    .line 1451
    .line 1452
    sget-boolean v1, Lcnpj;->IS_64BIT:Z

    .line 1453
    .line 1454
    const/4 v15, 0x1

    .line 1455
    if-eq v15, v1, :cond_40

    .line 1456
    .line 1457
    const/16 v4, 0x24

    .line 1458
    .line 1459
    :cond_40
    add-int/lit8 v5, v5, -0x1

    .line 1460
    .line 1461
    invoke-virtual {v3, v4, v5}, Lbisz;->writeInt32(II)V

    .line 1462
    .line 1463
    .line 1464
    :cond_41
    invoke-virtual {v0}, Lcnpm;->ax()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-lez v1, :cond_4e

    .line 1469
    .line 1470
    invoke-virtual {v0}, Lcnpm;->ax()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-nez v1, :cond_42

    .line 1475
    .line 1476
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    goto/16 :goto_26

    .line 1481
    .line 1482
    :cond_42
    invoke-virtual {v0}, Lcnpm;->ax()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const/4 v2, 0x0

    .line 1491
    :goto_21
    invoke-virtual {v0}, Lcnpm;->ax()I

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-ge v2, v4, :cond_4c

    .line 1496
    .line 1497
    invoke-virtual {v0, v2}, Lcnpm;->aO(I)Lcnpt;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    new-instance v5, Lcnpr;

    .line 1502
    .line 1503
    iget-object v6, v4, Lcnpt;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1504
    .line 1505
    invoke-direct {v5, v6}, Lcnpr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v6, v4, Lcnpt;->c:Lbisz;

    .line 1509
    .line 1510
    if-eqz v6, :cond_43

    .line 1511
    .line 1512
    iget-object v6, v4, Lcnpt;->c:Lbisz;

    .line 1513
    .line 1514
    iput-object v6, v5, Lcnpr;->c:Lbisz;

    .line 1515
    .line 1516
    iget-boolean v6, v4, Lcnpt;->b:Z

    .line 1517
    .line 1518
    iput-boolean v6, v5, Lcnpr;->b:Z

    .line 1519
    .line 1520
    :cond_43
    const/4 v15, 0x1

    .line 1521
    iput-boolean v15, v5, Lcnpr;->a:Z

    .line 1522
    .line 1523
    invoke-virtual {v4}, Lcnpt;->ap()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    if-eqz v6, :cond_48

    .line 1528
    .line 1529
    invoke-virtual {v4}, Lcnpt;->aq()Lbisz;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    sget-object v7, Lcnve;->a:Lbisr;

    .line 1534
    .line 1535
    invoke-virtual {v6, v7}, Lbisz;->hasExtension(Lbisr;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    if-eqz v6, :cond_48

    .line 1540
    .line 1541
    invoke-virtual {v4}, Lcnpt;->aq()Lbisz;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    invoke-virtual {v4, v7}, Lbisz;->getExtension(Lbisr;)Lbisw;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, Lcnve;

    .line 1550
    .line 1551
    iget-wide v9, v4, Lcnyw;->upbHandle:J

    .line 1552
    .line 1553
    const-wide/16 v11, 0xc

    .line 1554
    .line 1555
    invoke-static {v9, v10, v11, v12}, Lcnyw;->readInt32(JJ)I

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    const-wide/16 v14, 0x10

    .line 1560
    .line 1561
    invoke-static {v9, v10, v14, v15}, Lcnyw;->readInt32(JJ)I

    .line 1562
    .line 1563
    .line 1564
    move-result v13

    .line 1565
    array-length v14, v8

    .line 1566
    if-lez v14, :cond_44

    .line 1567
    .line 1568
    invoke-static {v9, v10, v11, v12}, Lcnyw;->readInt32(JJ)I

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    const-wide/16 v14, 0x10

    .line 1573
    .line 1574
    invoke-static {v9, v10, v14, v15}, Lcnyw;->readInt32(JJ)I

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    invoke-static {v6, v9, v8}, Lbqtj;->g(II[I)Lbqss;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    iget v9, v6, Lbqss;->a:I

    .line 1583
    .line 1584
    iget v13, v6, Lbqss;->b:I

    .line 1585
    .line 1586
    move v6, v9

    .line 1587
    :cond_44
    new-instance v9, Lcnva;

    .line 1588
    .line 1589
    iget-object v4, v4, Lcnve;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1590
    .line 1591
    invoke-direct {v9, v4}, Lcnva;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v15, 0x1

    .line 1595
    iput-boolean v15, v9, Lcnva;->a:Z

    .line 1596
    .line 1597
    invoke-virtual {v9}, Lcnva;->ao()V

    .line 1598
    .line 1599
    .line 1600
    const/16 v11, 0x8

    .line 1601
    .line 1602
    invoke-virtual {v9, v11, v15}, Lbisz;->writeFieldPresence(II)V

    .line 1603
    .line 1604
    .line 1605
    const/16 v12, 0xc

    .line 1606
    .line 1607
    invoke-virtual {v9, v12, v6}, Lbisz;->writeInt32(II)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v9}, Lcnva;->ao()V

    .line 1611
    .line 1612
    .line 1613
    const/4 v10, 0x2

    .line 1614
    invoke-virtual {v9, v11, v10}, Lbisz;->writeFieldPresence(II)V

    .line 1615
    .line 1616
    .line 1617
    const/16 v6, 0x10

    .line 1618
    .line 1619
    invoke-virtual {v9, v6, v13}, Lbisz;->writeInt32(II)V

    .line 1620
    .line 1621
    .line 1622
    iget-boolean v4, v9, Lcnva;->a:Z

    .line 1623
    .line 1624
    if-eqz v4, :cond_45

    .line 1625
    .line 1626
    invoke-virtual {v9}, Lbisz;->cloneCppInstance()V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_22

    .line 1630
    :cond_45
    iput-boolean v15, v9, Lcnva;->a:Z

    .line 1631
    .line 1632
    :goto_22
    new-instance v4, Lcnve;

    .line 1633
    .line 1634
    iget-object v6, v9, Lcnva;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1635
    .line 1636
    invoke-direct {v4, v6}, Lcnve;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v6, Lcnyc;

    .line 1640
    .line 1641
    const/4 v10, 0x0

    .line 1642
    invoke-direct {v6, v10}, Lcnyc;-><init>([B)V

    .line 1643
    .line 1644
    .line 1645
    iget-boolean v9, v6, Lcnyc;->a:Z

    .line 1646
    .line 1647
    if-eqz v9, :cond_46

    .line 1648
    .line 1649
    const/4 v14, 0x0

    .line 1650
    iput-boolean v14, v6, Lcnyc;->a:Z

    .line 1651
    .line 1652
    invoke-virtual {v6}, Lbisz;->cloneCppInstance()V

    .line 1653
    .line 1654
    .line 1655
    :cond_46
    invoke-virtual {v6, v7, v4}, Lbisz;->writeExtension(Lbisr;Lbisz;)V

    .line 1656
    .line 1657
    .line 1658
    iget-boolean v4, v6, Lcnyc;->a:Z

    .line 1659
    .line 1660
    if-eqz v4, :cond_47

    .line 1661
    .line 1662
    invoke-virtual {v6}, Lbisz;->cloneCppInstance()V

    .line 1663
    .line 1664
    .line 1665
    const/4 v15, 0x1

    .line 1666
    goto :goto_23

    .line 1667
    :cond_47
    const/4 v15, 0x1

    .line 1668
    iput-boolean v15, v6, Lcnyc;->a:Z

    .line 1669
    .line 1670
    :goto_23
    new-instance v4, Lbisz;

    .line 1671
    .line 1672
    iget-object v6, v6, Lcnyc;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1673
    .line 1674
    const/4 v10, 0x0

    .line 1675
    invoke-direct {v4, v6, v10}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[I)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v6, v5, Lcnpr;->c:Lbisz;

    .line 1679
    .line 1680
    if-eq v4, v6, :cond_49

    .line 1681
    .line 1682
    iput-object v4, v5, Lcnpr;->c:Lbisz;

    .line 1683
    .line 1684
    iput-boolean v15, v5, Lcnpr;->b:Z

    .line 1685
    .line 1686
    goto :goto_24

    .line 1687
    :cond_48
    const/4 v15, 0x1

    .line 1688
    :cond_49
    :goto_24
    iget-boolean v4, v5, Lcnpr;->a:Z

    .line 1689
    .line 1690
    if-eqz v4, :cond_4a

    .line 1691
    .line 1692
    invoke-virtual {v5}, Lbisz;->cloneCppInstance()V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_25

    .line 1696
    :cond_4a
    iput-boolean v15, v5, Lcnpr;->a:Z

    .line 1697
    .line 1698
    :goto_25
    new-instance v4, Lcnpt;

    .line 1699
    .line 1700
    iget-object v6, v5, Lcnpr;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1701
    .line 1702
    invoke-direct {v4, v6}, Lcnpt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v6, v5, Lcnpr;->c:Lbisz;

    .line 1706
    .line 1707
    if-eqz v6, :cond_4b

    .line 1708
    .line 1709
    iget-object v6, v5, Lcnpr;->c:Lbisz;

    .line 1710
    .line 1711
    iput-object v6, v4, Lcnpt;->c:Lbisz;

    .line 1712
    .line 1713
    iget-boolean v5, v5, Lcnpr;->b:Z

    .line 1714
    .line 1715
    iput-boolean v5, v4, Lcnpt;->b:Z

    .line 1716
    .line 1717
    :cond_4b
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    add-int/lit8 v2, v2, 0x1

    .line 1721
    .line 1722
    goto/16 :goto_21

    .line 1723
    .line 1724
    :cond_4c
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    :goto_26
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    if-eqz v2, :cond_4e

    .line 1737
    .line 1738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Lcnpt;

    .line 1743
    .line 1744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    iget-boolean v4, v3, Lcnpj;->e:Z

    .line 1748
    .line 1749
    if-eqz v4, :cond_4d

    .line 1750
    .line 1751
    iget-object v4, v3, Lcnpj;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1752
    .line 1753
    new-instance v5, Ljava/util/ArrayList;

    .line 1754
    .line 1755
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    check-cast v6, Ljava/util/Collection;

    .line 1760
    .line 1761
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v14, 0x0

    .line 1768
    iput-boolean v14, v3, Lcnpj;->e:Z

    .line 1769
    .line 1770
    goto :goto_28

    .line 1771
    :cond_4d
    const/4 v14, 0x0

    .line 1772
    invoke-virtual {v3}, Lcnpm;->aD()V

    .line 1773
    .line 1774
    .line 1775
    :goto_28
    iget-object v4, v3, Lcnpj;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1776
    .line 1777
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    check-cast v4, Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    const/4 v15, 0x1

    .line 1787
    iput-boolean v15, v3, Lcnpj;->p:Z

    .line 1788
    .line 1789
    goto :goto_27

    .line 1790
    :cond_4e
    invoke-virtual {v0}, Lcnpm;->aJ()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_51

    .line 1795
    .line 1796
    new-instance v1, Lcnqb;

    .line 1797
    .line 1798
    invoke-direct {v1}, Lcnqb;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0}, Lcnpm;->aR()Lcnyw;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    iget-wide v4, v2, Lcnyw;->upbHandle:J

    .line 1806
    .line 1807
    const-wide/16 v14, 0x10

    .line 1808
    .line 1809
    invoke-static {v4, v5, v14, v15}, Lcnyw;->readInt32(JJ)I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    invoke-static {v2}, La;->bw(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    if-nez v2, :cond_4f

    .line 1818
    .line 1819
    const/4 v2, 0x1

    .line 1820
    :cond_4f
    invoke-virtual {v1}, Lcnqb;->ao()V

    .line 1821
    .line 1822
    .line 1823
    const/4 v7, 0x2

    .line 1824
    const/16 v11, 0x8

    .line 1825
    .line 1826
    invoke-virtual {v1, v11, v7}, Lbisz;->writeFieldPresence(II)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v2}, La;->aE(I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    const/16 v6, 0x10

    .line 1834
    .line 1835
    invoke-virtual {v1, v6, v2}, Lbisz;->writeInt32(II)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0}, Lcnpm;->aR()Lcnyw;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    iget-wide v4, v0, Lcnyw;->upbHandle:J

    .line 1843
    .line 1844
    const-wide/16 v12, 0xc

    .line 1845
    .line 1846
    invoke-static {v4, v5, v12, v13}, Lcnyw;->readFloat(JJ)F

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    invoke-virtual {v1}, Lcnqb;->ao()V

    .line 1851
    .line 1852
    .line 1853
    const/4 v15, 0x1

    .line 1854
    invoke-virtual {v1, v11, v15}, Lbisz;->writeFieldPresence(II)V

    .line 1855
    .line 1856
    .line 1857
    const/16 v11, 0xc

    .line 1858
    .line 1859
    invoke-virtual {v1, v11, v0}, Lbisz;->writeFloat(IF)V

    .line 1860
    .line 1861
    .line 1862
    iget-boolean v0, v1, Lcnqb;->a:Z

    .line 1863
    .line 1864
    if-eqz v0, :cond_50

    .line 1865
    .line 1866
    invoke-virtual {v1}, Lbisz;->cloneCppInstance()V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_29

    .line 1870
    :cond_50
    iput-boolean v15, v1, Lcnqb;->a:Z

    .line 1871
    .line 1872
    :goto_29
    new-instance v0, Lcnyw;

    .line 1873
    .line 1874
    iget-object v1, v1, Lcnqb;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1875
    .line 1876
    const/4 v10, 0x0

    .line 1877
    invoke-direct {v0, v1, v10, v10}, Lcnyw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C[B)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v1, v3, Lcnpj;->u:Lcnyw;

    .line 1881
    .line 1882
    if-eq v0, v1, :cond_52

    .line 1883
    .line 1884
    iput-object v0, v3, Lcnpj;->u:Lcnyw;

    .line 1885
    .line 1886
    iput-boolean v15, v3, Lcnpj;->q:Z

    .line 1887
    .line 1888
    goto :goto_2a

    .line 1889
    :cond_51
    const/4 v15, 0x1

    .line 1890
    :cond_52
    :goto_2a
    iget-boolean v0, v3, Lcnpj;->a:Z

    .line 1891
    .line 1892
    if-eqz v0, :cond_53

    .line 1893
    .line 1894
    invoke-virtual {v3}, Lbisz;->cloneCppInstance()V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_2b

    .line 1898
    :cond_53
    iput-boolean v15, v3, Lcnpj;->a:Z

    .line 1899
    .line 1900
    :goto_2b
    new-instance v0, Lcnpm;

    .line 1901
    .line 1902
    iget-object v1, v3, Lcnpj;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 1903
    .line 1904
    invoke-direct {v0, v1}, Lcnpm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v1, v3, Lcnpj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1908
    .line 1909
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    if-eqz v2, :cond_54

    .line 1914
    .line 1915
    iget-object v2, v0, Lcnpm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1916
    .line 1917
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    iget-boolean v1, v3, Lcnpj;->j:Z

    .line 1927
    .line 1928
    iput-boolean v1, v0, Lcnpm;->j:Z

    .line 1929
    .line 1930
    const/4 v15, 0x1

    .line 1931
    iput-boolean v15, v3, Lcnpj;->b:Z

    .line 1932
    .line 1933
    :cond_54
    iget-object v1, v3, Lcnpj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    if-eqz v2, :cond_55

    .line 1940
    .line 1941
    iget-object v2, v0, Lcnpm;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    check-cast v1, Ljava/util/ArrayList;

    .line 1948
    .line 1949
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    iget-boolean v1, v3, Lcnpj;->l:Z

    .line 1953
    .line 1954
    iput-boolean v1, v0, Lcnpm;->l:Z

    .line 1955
    .line 1956
    const/4 v15, 0x1

    .line 1957
    iput-boolean v15, v3, Lcnpj;->c:Z

    .line 1958
    .line 1959
    :cond_55
    iget-object v1, v3, Lcnpj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1960
    .line 1961
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    if-eqz v2, :cond_56

    .line 1966
    .line 1967
    iget-object v2, v0, Lcnpm;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1968
    .line 1969
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    check-cast v1, Ljava/util/ArrayList;

    .line 1974
    .line 1975
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    iget-boolean v1, v3, Lcnpj;->n:Z

    .line 1979
    .line 1980
    iput-boolean v1, v0, Lcnpm;->n:Z

    .line 1981
    .line 1982
    const/4 v15, 0x1

    .line 1983
    iput-boolean v15, v3, Lcnpj;->d:Z

    .line 1984
    .line 1985
    :cond_56
    iget-object v1, v3, Lcnpj;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    if-eqz v2, :cond_57

    .line 1992
    .line 1993
    iget-object v2, v0, Lcnpm;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, Ljava/util/ArrayList;

    .line 2000
    .line 2001
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    iget-boolean v1, v3, Lcnpj;->p:Z

    .line 2005
    .line 2006
    iput-boolean v1, v0, Lcnpm;->p:Z

    .line 2007
    .line 2008
    const/4 v15, 0x1

    .line 2009
    iput-boolean v15, v3, Lcnpj;->e:Z

    .line 2010
    .line 2011
    :cond_57
    iget-object v1, v3, Lcnpj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2012
    .line 2013
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    if-eqz v2, :cond_58

    .line 2018
    .line 2019
    iget-object v2, v0, Lcnpm;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    check-cast v1, Ljava/util/ArrayList;

    .line 2026
    .line 2027
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    iget-boolean v1, v3, Lcnpj;->s:Z

    .line 2031
    .line 2032
    iput-boolean v1, v0, Lcnpm;->s:Z

    .line 2033
    .line 2034
    const/4 v15, 0x1

    .line 2035
    iput-boolean v15, v3, Lcnpj;->f:Z

    .line 2036
    .line 2037
    :cond_58
    iget-object v1, v3, Lcnpj;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2038
    .line 2039
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    if-eqz v2, :cond_59

    .line 2044
    .line 2045
    iget-object v2, v0, Lcnpm;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2046
    .line 2047
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    check-cast v1, Ljava/util/ArrayList;

    .line 2052
    .line 2053
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    :cond_59
    iget-object v1, v3, Lcnpj;->u:Lcnyw;

    .line 2057
    .line 2058
    if-eqz v1, :cond_5a

    .line 2059
    .line 2060
    iget-object v1, v3, Lcnpj;->u:Lcnyw;

    .line 2061
    .line 2062
    iput-object v1, v0, Lcnpm;->u:Lcnyw;

    .line 2063
    .line 2064
    iget-boolean v1, v3, Lcnpj;->q:Z

    .line 2065
    .line 2066
    iput-boolean v1, v0, Lcnpm;->q:Z

    .line 2067
    .line 2068
    :cond_5a
    :goto_2c
    return-object v0
.end method

.method public static g(II[I)Lbqss;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbqtj;->h(II[IZ)Lbqss;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(II[IZ)Lbqss;
    .locals 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    move p3, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p2, p0}, Lbqtj;->ah([II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    move v2, p3

    .line 21
    move p3, p0

    .line 22
    move p0, v2

    .line 23
    :goto_1
    if-lez p1, :cond_2

    .line 24
    .line 25
    invoke-static {p2, v0}, Lbqtj;->ah([II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p0

    .line 30
    add-int/2addr p1, p2

    .line 31
    :cond_2
    add-int/2addr p3, p0

    .line 32
    new-instance p0, Lbqss;

    .line 33
    .line 34
    invoke-direct {p0, p3, p1}, Lbqss;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static i(ZFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Landroid/text/Layout;Landroid/text/Spanned;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-class v2, Lbqtf;

    .line 12
    .line 13
    invoke-interface {p1, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lbqtf;

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v1
.end method

.method public static k(Lbqrh;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;Lcnvw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lcnvw;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcnvw;->at()Lbisz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v2}, Lcnvw;->as()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v5, v5, Lbisz;->upbHandle:J

    .line 35
    .line 36
    const/16 v7, 0x12

    .line 37
    .line 38
    invoke-static {v5, v6, v7}, Lbisz;->readBool(JI)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v10, "Unknown ImageProcessor extension: "

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v12, "Error applying image processor."

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    const/16 v14, 0x2c

    .line 49
    .line 50
    const/16 v15, 0x18

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    invoke-static {v4}, Lbqtj;->p(I)Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    if-ne v5, v7, :cond_1

    .line 68
    .line 69
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbhvm;->e(Lbisw;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Lboj;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8, v7}, Lboj;->a(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lbpmk;

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    sget-object v7, Lcnrl;->a:Lbisr;

    .line 92
    .line 93
    check-cast v0, Lbisz;

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lbisz;->getExtension(Lbisr;)Lbisw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcnrl;

    .line 100
    .line 101
    instance-of v7, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v8, v0, v6, v5, v3}, Lbpmk;->z(Lcnrl;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    instance-of v5, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Landroid/graphics/drawable/VectorDrawable;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcnrn;->ap()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Lcnrn;->as()Lbisz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5, v0}, Lbpmk;->A(Landroid/graphics/drawable/Drawable;Lbisz;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    instance-of v5, v1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    move-object v5, v1

    .line 143
    check-cast v5, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 144
    .line 145
    sget-boolean v7, Lcnrn;->IS_64BIT:Z

    .line 146
    .line 147
    if-eq v6, v7, :cond_4

    .line 148
    .line 149
    move v7, v14

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v7, v15

    .line 152
    :goto_1
    invoke-virtual {v0, v7, v13}, Lbisz;->readOneOfPresence(II)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    sget-boolean v7, Lcnrn;->IS_64BIT:Z

    .line 159
    .line 160
    if-eq v6, v7, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v14, v15

    .line 164
    :goto_2
    invoke-virtual {v0, v14, v13}, Lbisz;->readOneOfPresence(II)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    iget-wide v7, v0, Lcnrn;->upbHandle:J

    .line 171
    .line 172
    sget-boolean v0, Lcnrn;->IS_64BIT:Z

    .line 173
    .line 174
    if-eq v6, v0, :cond_6

    .line 175
    .line 176
    const-wide/16 v9, 0x30

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const-wide/16 v9, 0x1c

    .line 180
    .line 181
    :goto_3
    invoke-static {v7, v8, v9, v10}, Lcnrn;->readFloat(JJ)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    mul-float/2addr v11, v0

    .line 190
    float-to-int v0, v11

    .line 191
    invoke-virtual {v5, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    new-instance v0, Lbqop;

    .line 196
    .line 197
    invoke-static {v7, v10}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbqrh;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5, v12, v0}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_4
    move-object v0, v1

    .line 214
    :goto_5
    if-ne v0, v1, :cond_16

    .line 215
    .line 216
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 217
    .line 218
    if-eqz v5, :cond_16

    .line 219
    .line 220
    move-object v0, v1

    .line 221
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 222
    .line 223
    invoke-static {v4}, Lbqtj;->p(I)Landroid/widget/ImageView$ScaleType;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 228
    .line 229
    if-ne v1, v4, :cond_a

    .line 230
    .line 231
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 232
    .line 233
    :cond_a
    new-instance v4, Lbqqr;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbqrh;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v4, v0, v1, v3}, Lbqqr;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbqrh;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v4

    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_b
    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 255
    .line 256
    invoke-static {v4}, Lbqtj;->p(I)Landroid/widget/ImageView$ScaleType;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 261
    .line 262
    if-ne v4, v5, :cond_c

    .line 263
    .line 264
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 265
    .line 266
    :cond_c
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v0}, Lbhvm;->e(Lbisw;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Lboj;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8, v6}, Lboj;->a(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lbpmk;

    .line 293
    .line 294
    if-eqz v8, :cond_d

    .line 295
    .line 296
    sget-object v6, Lcnrl;->a:Lbisr;

    .line 297
    .line 298
    check-cast v0, Lbisz;

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Lbisz;->getExtension(Lbisr;)Lbisw;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcnrl;

    .line 305
    .line 306
    invoke-virtual {v8, v0, v5, v4, v3}, Lbpmk;->z(Lcnrl;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v7, v0

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    new-instance v0, Lbqop;

    .line 313
    .line 314
    invoke-static {v6, v10}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-direct {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_1
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    :catch_1
    move-exception v0

    .line 323
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbqrh;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v5, v12, v0}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_6
    if-nez v7, :cond_f

    .line 331
    .line 332
    new-instance v0, Lbqqr;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbqrh;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v0, v1, v4, v3}, Lbqqr;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbqrh;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    move-object v0, v7

    .line 347
    goto :goto_9

    .line 348
    :cond_10
    instance-of v4, v1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 349
    .line 350
    if-eqz v4, :cond_15

    .line 351
    .line 352
    check-cast v1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 353
    .line 354
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_15

    .line 359
    .line 360
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v4, Lcnrl;->a:Lbisr;

    .line 365
    .line 366
    check-cast v0, Lbisz;

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Lbisz;->hasExtension(Lbisr;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_11

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Lbisz;->getExtension(Lbisr;)Lbisw;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v7, v0

    .line 379
    check-cast v7, Lcnrl;

    .line 380
    .line 381
    :cond_11
    if-eqz v7, :cond_15

    .line 382
    .line 383
    sget-boolean v0, Lcnrn;->IS_64BIT:Z

    .line 384
    .line 385
    if-eq v6, v0, :cond_12

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_12
    move v14, v15

    .line 389
    :goto_7
    invoke-virtual {v7, v14, v13}, Lbisz;->readOneOfPresence(II)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_14

    .line 394
    .line 395
    iget-wide v4, v7, Lcnrn;->upbHandle:J

    .line 396
    .line 397
    if-eq v6, v0, :cond_13

    .line 398
    .line 399
    const-wide/16 v6, 0x30

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_13
    const-wide/16 v6, 0x1c

    .line 403
    .line 404
    :goto_8
    invoke-static {v4, v5, v6, v7}, Lcnrn;->readFloat(JJ)F

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    mul-float/2addr v11, v0

    .line 413
    float-to-int v0, v11

    .line 414
    invoke-virtual {v1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 415
    .line 416
    .line 417
    :cond_15
    move-object v0, v1

    .line 418
    :cond_16
    :goto_9
    iget-wide v3, v2, Lcnvw;->upbHandle:J

    .line 419
    .line 420
    const/16 v1, 0x9

    .line 421
    .line 422
    invoke-static {v3, v4, v1}, Lcnvw;->readBool(JI)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2}, Lbqtj;->o(Landroid/graphics/drawable/Drawable;Lcnvw;)V

    .line 430
    .line 431
    .line 432
    return-object v0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;Lcnvw;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    instance-of p0, p0, Lbqqr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcnvw;->as()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lbqtj;->p(I)Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    return-object p0
.end method

.method static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lbqtj;->n(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Lcnvw;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcnvw;->ao()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcnvw;->ar(I)Lcnwa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcnwa;->ap()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcnvw;->ar(I)Lcnwa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcnwa;->as()Lcnvp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v1, v1, Lcnvp;->upbHandle:J

    .line 27
    .line 28
    const-wide/16 v3, 0xc

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lcnvp;->readInt32(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Lcnvw;->ar(I)Lcnwa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcnwa;->as()Lcnvp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lcnvp;->upbHandle:J

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v4}, Lcnvp;->readInt32(JJ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static q(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static r(Lcnvw;)Lbwrv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcnvw;->ao()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcnvw;->ar(I)Lcnwa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcnwa;->ar()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object p0, v3, Lcnwa;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcnwa;->ar()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcnwa;->b:Lbitf;

    .line 30
    .line 31
    iget p0, p0, Lbitf;->b:I

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lbisz;->readAliasedBytes(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v3, Lcnwa;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v3, Lcnwa;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object p0, v3, Lcnwa;->d:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 70
    .line 71
    return-object p0
.end method

.method public static s(Ljava/util/List;)Lboj;
    .locals 3

    .line 1
    new-instance v0, Lboj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lboj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbqqc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lbqqc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbqtj;->ai(Lboj;Lbqox;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbqqc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lbqqc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbqtj;->ai(Lboj;Lbqox;)V

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbqox;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbqtj;->ai(Lboj;Lbqox;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static t(Lboj;Lbqpa;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbqpa;->b()Lbisr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbisr;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lboj;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static u(Lboj;Lbqpb;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbqpb;->a()Lbisr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbisr;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lboj;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(Landroid/content/Context;Lbqby;Landroid/net/Uri;IIJI)[B
    .locals 15

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Lcqex;->a:Lcqex;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcqex;->f()Lcqey;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5}, Lcqey;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v4}, Lcqex;->f()Lcqey;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lcqey;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    int-to-long v3, v3

    .line 28
    cmp-long v9, v3, v5

    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    move/from16 v9, p3

    .line 33
    .line 34
    int-to-long v11, v9

    .line 35
    mul-long/2addr v11, v5

    .line 36
    div-long/2addr v11, v3

    .line 37
    long-to-int v9, v11

    .line 38
    move/from16 v11, p4

    .line 39
    .line 40
    int-to-long v11, v11

    .line 41
    mul-long/2addr v5, v11

    .line 42
    div-long/2addr v5, v3

    .line 43
    long-to-int v3, v5

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move v11, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move/from16 v9, p3

    .line 51
    .line 52
    move/from16 v11, p4

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    :try_start_0
    invoke-interface {v4, p0, v5, v9, v11}, Lbqby;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v12, v2}, Lbqtj;->w(Landroid/graphics/Bitmap;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v9, 0x0

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    :goto_2
    if-eqz v6, :cond_2

    .line 74
    .line 75
    array-length v13, v6

    .line 76
    int-to-long v13, v13

    .line 77
    cmp-long v13, v13, v0

    .line 78
    .line 79
    if-gtz v13, :cond_2

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    int-to-double v13, v9

    .line 84
    mul-double/2addr v13, v7

    .line 85
    const/4 v9, 0x0

    .line 86
    int-to-double v10, v11

    .line 87
    mul-double/2addr v10, v7

    .line 88
    double-to-int v13, v13

    .line 89
    const/16 v14, 0x20

    .line 90
    .line 91
    if-lt v13, v14, :cond_4

    .line 92
    .line 93
    double-to-int v11, v10

    .line 94
    if-ge v11, v14, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v9, v13

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_3
    if-eqz v6, :cond_6

    .line 100
    .line 101
    array-length v3, v6

    .line 102
    int-to-long v3, v3

    .line 103
    cmp-long v3, v3, v0

    .line 104
    .line 105
    if-lez v3, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {v12, v6, v0, v1, v2}, Lbqtj;->aj(Landroid/graphics/Bitmap;[BJI)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_4
    return-object v9
.end method

.method public static final w(Landroid/graphics/Bitmap;I)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static x(Lbpzs;)Lbwrv;
    .locals 5

    .line 1
    const-string v0, "LOCAL_URI"

    .line 2
    .line 3
    const-string v1, "MEDIA_ID"

    .line 4
    .line 5
    const-string v2, "THUMBNAIL"

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lbpzm;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lbpzm;->b()Lbpzl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lbpzl;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "photos"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lbpzs;->h()Lbpzm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lbpzm;->b()Lbpzl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lbpzl;->b:[B

    .line 47
    .line 48
    invoke-static {p0}, Lbnae;->p([B)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :try_start_0
    new-instance v3, Lbqbv;

    .line 53
    .line 54
    invoke-direct {v3}, Lbqbv;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "WIDTH"

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lbqbv;->g(I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "HEIGHT"

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Lbqbv;->c(I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "SIZE"

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v4}, Lbqbv;->d(I)V

    .line 100
    .line 101
    .line 102
    const-string v4, "DOWNLOAD_STATUS"

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Lbqbv;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, [B

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lbqbv;->f([B)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .line 144
    :try_start_1
    new-instance v2, Lbswx;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v2, v4}, Lbswx;-><init>([B)V

    .line 148
    .line 149
    .line 150
    const-string v4, "RESOURCE_ID"

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lbswx;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "RESOURCE_REGION"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2, v1}, Lbswx;->d(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbswx;->b()Lbqbu;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    goto :goto_0

    .line 185
    :catch_0
    :try_start_2
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 186
    .line 187
    :goto_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v3, Lbqbv;->a:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    iput-object p0, v3, Lbqbv;->b:Ljava/lang/Object;

    .line 206
    .line 207
    :cond_3
    invoke-virtual {v3}, Lbqbv;->a()Lbqbw;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    goto :goto_1

    .line 216
    :catch_1
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 217
    .line 218
    :goto_1
    return-object p0

    .line 219
    :cond_4
    :goto_2
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 220
    .line 221
    return-object p0
.end method

.method public static y(Lbqbw;)Lbwrv;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbqbw;->a:Lbqbu;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "MEDIA_ID"

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "RESOURCE_ID"

    .line 18
    .line 19
    iget-object v5, v1, Lbqbu;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v4, "RESOURCE_REGION"

    .line 25
    .line 26
    iget v1, v1, Lbqbu;->b:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lbqbw;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, "LOCAL_URI"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v1, "WIDTH"

    .line 48
    .line 49
    iget v2, p0, Lbqbw;->d:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "HEIGHT"

    .line 59
    .line 60
    iget v2, p0, Lbqbw;->e:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "SIZE"

    .line 70
    .line 71
    iget v2, p0, Lbqbw;->f:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "DOWNLOAD_STATUS"

    .line 81
    .line 82
    iget v2, p0, Lbqbw;->g:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lbqbw;->c:Lbwrv;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v1, "THUMBNAIL"

    .line 100
    .line 101
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v0}, Lbnae;->r(Ljava/io/Serializable;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object p0

    .line 117
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final z(Lbqat;)Lbqau;
    .locals 1

    .line 1
    new-instance v0, Lbqau;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqau;-><init>(Lbqat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
