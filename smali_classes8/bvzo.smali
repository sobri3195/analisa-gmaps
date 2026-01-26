.class public Lbvzo;
.super Lbwbw;
.source "PG"


# instance fields
.field public final a:Lbvzm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final f:Lbvzx;

.field private final g:Lbwaa;

.field private final h:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Lbvzm;Ljava/lang/String;Lbvzx;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbwbw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwaa;

    .line 5
    .line 6
    invoke-direct {v0}, Lbwaa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvzo;->g:Lbwaa;

    .line 10
    .line 11
    iput-object p4, p0, Lbvzo;->h:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p1, p0, Lbvzo;->a:Lbvzm;

    .line 14
    .line 15
    const-string p4, "POST"

    .line 16
    .line 17
    iput-object p4, p0, Lbvzo;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lbvzo;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lbvzo;->f:Lbvzx;

    .line 22
    .line 23
    iget-object p1, p1, Lbvzm;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p2, " Google-API-Java-Client/"

    .line 28
    .line 29
    sget-object p3, Lbvzf;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lbwaa;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lbvzf;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Google-API-Java-Client/"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lbwaa;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string p1, "X-Goog-Api-Client"

    .line 55
    .line 56
    sget-object p2, Lbvzn;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lbwaa;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public b()Lbvzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c(Lbwae;)Ljava/io/IOException;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, La;->e(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, La;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbvzo;->b()Lbvzm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lbvzm;->e:Lbulw;

    .line 15
    .line 16
    iget-object v3, v0, Lbvzo;->a:Lbvzm;

    .line 17
    .line 18
    iget-object v4, v3, Lbvzm;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v3, Lbvzm;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lbvzv;

    .line 31
    .line 32
    sget-object v6, Lbwam;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lbvzo;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "/"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    new-instance v6, Lbvzv;

    .line 49
    .line 50
    invoke-direct {v6, v3}, Lbvzv;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Lbvzv;->h(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v6, Lbvzv;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v6}, Lbvzv;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v6, "http://"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    const-string v6, "https://"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    :goto_0
    invoke-static {v0}, Lbwam;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x0

    .line 112
    move v9, v8

    .line 113
    :goto_1
    if-ge v9, v7, :cond_17

    .line 114
    .line 115
    const/16 v10, 0x7b

    .line 116
    .line 117
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v11, -0x1

    .line 122
    if-ne v10, v11, :cond_4

    .line 123
    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v8, v9

    .line 128
    :goto_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v9, v10, 0x2

    .line 145
    .line 146
    const/16 v11, 0x7d

    .line 147
    .line 148
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->indexOf(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    add-int/lit8 v11, v9, 0x1

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Lbwam;->a:Ljava/util/Map;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lbwal;

    .line 175
    .line 176
    if-nez v10, :cond_5

    .line 177
    .line 178
    sget-object v10, Lbwal;->h:Lbwal;

    .line 179
    .line 180
    :cond_5
    const/16 v12, 0x2c

    .line 181
    .line 182
    invoke-static {v12}, Lbwst;->b(C)Lbwst;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12, v9}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v9}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move v12, v1

    .line 195
    :goto_3
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_16

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Ljava/lang/String;

    .line 206
    .line 207
    const-string v14, "*"

    .line 208
    .line 209
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-ne v15, v1, :cond_7

    .line 218
    .line 219
    iget-object v15, v10, Lbwal;->i:Ljava/lang/Character;

    .line 220
    .line 221
    if-nez v15, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move v15, v1

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    :goto_4
    move v15, v8

    .line 227
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v14, :cond_8

    .line 232
    .line 233
    add-int/lit8 v16, v16, -0x1

    .line 234
    .line 235
    :cond_8
    move/from16 v1, v16

    .line 236
    .line 237
    invoke-virtual {v13, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eqz v13, :cond_15

    .line 246
    .line 247
    if-nez v12, :cond_9

    .line 248
    .line 249
    iget-object v12, v10, Lbwal;->k:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    iget-object v12, v10, Lbwal;->j:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :goto_6
    instance-of v12, v13, Ljava/util/Iterator;

    .line 261
    .line 262
    if-eqz v12, :cond_a

    .line 263
    .line 264
    check-cast v13, Ljava/util/Iterator;

    .line 265
    .line 266
    invoke-static {v1, v13, v14, v10}, Lbwam;->a(Ljava/lang/String;Ljava/util/Iterator;ZLbwal;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_a
    instance-of v12, v13, Ljava/lang/Iterable;

    .line 273
    .line 274
    if-nez v12, :cond_14

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_b

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_d

    .line 297
    .line 298
    move-object v12, v13

    .line 299
    check-cast v12, Ljava/lang/Enum;

    .line 300
    .line 301
    invoke-static {v12}, Lbwbs;->a(Ljava/lang/Enum;)Lbwbs;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    iget-object v12, v12, Lbwbs;->c:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v12, :cond_c

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    :cond_c
    invoke-static {v1, v12, v10}, Lbwam;->b(Ljava/lang/String;Ljava/lang/String;Lbwal;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v12}, Lbwbl;->j(Ljava/lang/reflect/Type;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_e

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v1, v12, v10}, Lbwam;->b(Ljava/lang/String;Ljava/lang/String;Lbwal;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :cond_e
    invoke-static {v13}, Lbwam;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_f

    .line 348
    .line 349
    const-string v1, ""

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v15, "="

    .line 358
    .line 359
    if-eqz v14, :cond_10

    .line 360
    .line 361
    iget-object v1, v10, Lbwal;->k:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_10
    iget-boolean v14, v10, Lbwal;->l:Z

    .line 365
    .line 366
    if-eqz v14, :cond_11

    .line 367
    .line 368
    invoke-static {v1}, Lbwci;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_11
    const-string v15, ","

    .line 379
    .line 380
    move-object v1, v15

    .line 381
    :goto_7
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_13

    .line 394
    .line 395
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Ljava/util/Map$Entry;

    .line 400
    .line 401
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    move-object/from16 v8, v16

    .line 406
    .line 407
    check-cast v8, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v10, v8}, Lbwal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v10, v14}, Lbwal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_12

    .line 439
    .line 440
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_12
    const/4 v8, 0x0

    .line 444
    goto :goto_8

    .line 445
    :cond_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_a

    .line 450
    :cond_14
    :goto_9
    invoke-static {v13}, Lbvtp;->M(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v1, v8, v14, v10}, Lbwam;->a(Ljava/lang/String;Ljava/util/Iterator;ZLbwal;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_15
    const/4 v1, 0x1

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_16
    move v9, v11

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_17
    :goto_b
    iget-object v1, v0, Lbvzo;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3, v6}, Lbvzv;->g(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-direct {v5, v3}, Lbvzv;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, Lbvzo;->f:Lbvzx;

    .line 493
    .line 494
    invoke-virtual {v2, v1, v5, v3}, Lbulw;->g(Ljava/lang/String;Lbvzv;Lbvzx;)Lbwac;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v4, Lbvzg;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v2}, Lbvzg;->b(Lbwac;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lbvzo;->b()Lbvzm;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v4, v4, Lbvzm;->d:Lbwcd;

    .line 511
    .line 512
    iput-object v4, v2, Lbwac;->m:Lbwcd;

    .line 513
    .line 514
    if-nez v3, :cond_19

    .line 515
    .line 516
    const-string v3, "POST"

    .line 517
    .line 518
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_18

    .line 523
    .line 524
    const-string v3, "PUT"

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_18

    .line 531
    .line 532
    const-string v3, "PATCH"

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_19

    .line 539
    .line 540
    :cond_18
    new-instance v1, Lbvzt;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v1, v2, Lbwac;->f:Lbvzx;

    .line 546
    .line 547
    :cond_19
    iget-object v1, v2, Lbwac;->d:Lbwaa;

    .line 548
    .line 549
    iget-object v3, v0, Lbvzo;->g:Lbwaa;

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Lbwbw;->putAll(Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lbvtp;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v1, v2, Lbwac;->p:Lbvtp;

    .line 560
    .line 561
    iget-object v1, v2, Lbwac;->o:Lcavg;

    .line 562
    .line 563
    new-instance v3, Lcavg;

    .line 564
    .line 565
    invoke-direct {v3, v0, v1, v2}, Lcavg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iput-object v3, v2, Lbwac;->o:Lcavg;

    .line 569
    .line 570
    invoke-virtual {v2}, Lbwac;->a()Lbwae;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v2, v0, Lbvzo;->h:Ljava/lang/Class;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lbwae;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbwbw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
