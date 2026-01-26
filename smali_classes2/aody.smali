.class public final Laody;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodv;


# static fields
.field public static final a:Laody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laody;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laody;->a:Laody;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Laodp;Lchgm;)Lcom/google/protobuf/MessageLite;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcido;

    .line 8
    .line 9
    iget-object v3, v2, Lcido;->b:Lcjit;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcjit;->a:Lcjit;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Laodp;->a(Lcjit;Lchgm;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    sget-object v3, Lcido;->a:Lcido;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v5, Lcido;

    .line 35
    .line 36
    invoke-static {}, Lcido;->emptyProtobufList()Lcmgj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v5, Lcido;->d:Lcmgj;

    .line 41
    .line 42
    iget-object v2, v2, Lcido;->d:Lcmgj;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_19

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcidn;

    .line 59
    .line 60
    sget-object v6, Lcidn;->a:Lcidn;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v7, Lcidn;

    .line 72
    .line 73
    invoke-static {}, Lcidn;->emptyProtobufList()Lcmgj;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v7, Lcidn;->b:Lcmgj;

    .line 78
    .line 79
    iget-object v5, v5, Lcidn;->b:Lcmgj;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_17

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcidm;

    .line 96
    .line 97
    sget-object v8, Lcidm;->a:Lcidm;

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v9, Lcidm;

    .line 109
    .line 110
    iget v10, v9, Lcidm;->c:I

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x2

    .line 114
    if-ne v10, v12, :cond_4

    .line 115
    .line 116
    iput v11, v9, Lcidm;->c:I

    .line 117
    .line 118
    iput-object v4, v9, Lcidm;->d:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_4
    iget v9, v7, Lcidm;->c:I

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-ne v9, v12, :cond_c

    .line 124
    .line 125
    if-ne v9, v12, :cond_5

    .line 126
    .line 127
    iget-object v9, v7, Lcidm;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lcidj;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v9, Lcidj;->a:Lcidj;

    .line 133
    .line 134
    :goto_2
    iget-object v13, v9, Lcidj;->d:Lcjit;

    .line 135
    .line 136
    if-nez v13, :cond_6

    .line 137
    .line 138
    sget-object v13, Lcjit;->a:Lcjit;

    .line 139
    .line 140
    :cond_6
    invoke-interface {v0, v13, v1}, Laodp;->a(Lcjit;Lchgm;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_7

    .line 145
    .line 146
    move-object v9, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    sget-object v13, Lcidj;->a:Lcidj;

    .line 149
    .line 150
    invoke-virtual {v13, v9}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v14, Lcidj;

    .line 160
    .line 161
    iput-object v4, v14, Lcidj;->g:Lcidi;

    .line 162
    .line 163
    iget v15, v14, Lcidj;->b:I

    .line 164
    .line 165
    and-int/lit8 v15, v15, -0x21

    .line 166
    .line 167
    iput v15, v14, Lcidj;->b:I

    .line 168
    .line 169
    iget v14, v9, Lcidj;->b:I

    .line 170
    .line 171
    and-int/lit8 v14, v14, 0x20

    .line 172
    .line 173
    if-eqz v14, :cond_b

    .line 174
    .line 175
    iget-object v9, v9, Lcidj;->g:Lcidi;

    .line 176
    .line 177
    if-nez v9, :cond_8

    .line 178
    .line 179
    sget-object v9, Lcidi;->a:Lcidi;

    .line 180
    .line 181
    :cond_8
    iget-object v14, v9, Lcidi;->c:Lcjit;

    .line 182
    .line 183
    if-nez v14, :cond_9

    .line 184
    .line 185
    sget-object v14, Lcjit;->a:Lcjit;

    .line 186
    .line 187
    :cond_9
    invoke-interface {v0, v14, v1}, Laodp;->a(Lcjit;Lchgm;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eq v10, v14, :cond_a

    .line 192
    .line 193
    move-object v9, v4

    .line 194
    :cond_a
    if-eqz v9, :cond_b

    .line 195
    .line 196
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v14, Lcidj;

    .line 202
    .line 203
    iput-object v9, v14, Lcidj;->g:Lcidi;

    .line 204
    .line 205
    iget v9, v14, Lcidj;->b:I

    .line 206
    .line 207
    or-int/lit8 v9, v9, 0x20

    .line 208
    .line 209
    iput v9, v14, Lcidj;->b:I

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lcidj;

    .line 216
    .line 217
    :goto_3
    if-eqz v9, :cond_c

    .line 218
    .line 219
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v13, Lcidm;

    .line 225
    .line 226
    iput-object v9, v13, Lcidm;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput v12, v13, Lcidm;->c:I

    .line 229
    .line 230
    :cond_c
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v9, Lcidm;

    .line 236
    .line 237
    iget v12, v9, Lcidm;->c:I

    .line 238
    .line 239
    const/4 v13, 0x3

    .line 240
    if-ne v12, v13, :cond_d

    .line 241
    .line 242
    iput v11, v9, Lcidm;->c:I

    .line 243
    .line 244
    iput-object v4, v9, Lcidm;->d:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_d
    iget v9, v7, Lcidm;->c:I

    .line 247
    .line 248
    if-ne v9, v13, :cond_15

    .line 249
    .line 250
    if-ne v9, v13, :cond_e

    .line 251
    .line 252
    iget-object v7, v7, Lcidm;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lcidv;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    sget-object v7, Lcidv;->a:Lcidv;

    .line 258
    .line 259
    :goto_4
    iget-object v9, v7, Lcidv;->c:Lcjit;

    .line 260
    .line 261
    if-nez v9, :cond_f

    .line 262
    .line 263
    sget-object v9, Lcjit;->a:Lcjit;

    .line 264
    .line 265
    :cond_f
    invoke-interface {v0, v9, v1}, Laodp;->a(Lcjit;Lchgm;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_10

    .line 270
    .line 271
    move-object v7, v4

    .line 272
    goto :goto_5

    .line 273
    :cond_10
    sget-object v9, Lcidv;->a:Lcidv;

    .line 274
    .line 275
    invoke-virtual {v9, v7}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 283
    .line 284
    check-cast v11, Lcidv;

    .line 285
    .line 286
    iput-object v4, v11, Lcidv;->e:Lcidu;

    .line 287
    .line 288
    iget v12, v11, Lcidv;->b:I

    .line 289
    .line 290
    and-int/lit8 v12, v12, -0x21

    .line 291
    .line 292
    iput v12, v11, Lcidv;->b:I

    .line 293
    .line 294
    iget v11, v7, Lcidv;->b:I

    .line 295
    .line 296
    and-int/lit8 v11, v11, 0x20

    .line 297
    .line 298
    if-eqz v11, :cond_14

    .line 299
    .line 300
    iget-object v7, v7, Lcidv;->e:Lcidu;

    .line 301
    .line 302
    if-nez v7, :cond_11

    .line 303
    .line 304
    sget-object v7, Lcidu;->a:Lcidu;

    .line 305
    .line 306
    :cond_11
    iget-object v11, v7, Lcidu;->b:Lcjit;

    .line 307
    .line 308
    if-nez v11, :cond_12

    .line 309
    .line 310
    sget-object v11, Lcjit;->a:Lcjit;

    .line 311
    .line 312
    :cond_12
    invoke-interface {v0, v11, v1}, Laodp;->a(Lcjit;Lchgm;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eq v10, v11, :cond_13

    .line 317
    .line 318
    move-object v7, v4

    .line 319
    :cond_13
    if-eqz v7, :cond_14

    .line 320
    .line 321
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast v10, Lcidv;

    .line 327
    .line 328
    iput-object v7, v10, Lcidv;->e:Lcidu;

    .line 329
    .line 330
    iget v7, v10, Lcidv;->b:I

    .line 331
    .line 332
    or-int/lit8 v7, v7, 0x20

    .line 333
    .line 334
    iput v7, v10, Lcidv;->b:I

    .line 335
    .line 336
    :cond_14
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lcidv;

    .line 341
    .line 342
    :goto_5
    if-eqz v7, :cond_15

    .line 343
    .line 344
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 348
    .line 349
    check-cast v9, Lcidm;

    .line 350
    .line 351
    iput-object v7, v9, Lcidm;->d:Ljava/lang/Object;

    .line 352
    .line 353
    iput v13, v9, Lcidm;->c:I

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lcidm;

    .line 360
    .line 361
    if-eqz v7, :cond_3

    .line 362
    .line 363
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v8, Lcidn;

    .line 369
    .line 370
    iget-object v9, v8, Lcidn;->b:Lcmgj;

    .line 371
    .line 372
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_16

    .line 377
    .line 378
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iput-object v9, v8, Lcidn;->b:Lcmgj;

    .line 383
    .line 384
    :cond_16
    iget-object v8, v8, Lcidn;->b:Lcmgj;

    .line 385
    .line 386
    invoke-interface {v8, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_17
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lcidn;

    .line 396
    .line 397
    if-eqz v5, :cond_2

    .line 398
    .line 399
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v6, Lcido;

    .line 405
    .line 406
    iget-object v7, v6, Lcido;->d:Lcmgj;

    .line 407
    .line 408
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_18

    .line 413
    .line 414
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iput-object v7, v6, Lcido;->d:Lcmgj;

    .line 419
    .line 420
    :cond_18
    iget-object v6, v6, Lcido;->d:Lcmgj;

    .line 421
    .line 422
    invoke-interface {v6, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_19
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcido;

    .line 432
    .line 433
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Laodr;Lchgm;)Z
    .locals 5

    .line 1
    check-cast p1, Lcido;

    .line 2
    .line 3
    iget-object v0, p1, Lcido;->b:Lcjit;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjit;->a:Lcjit;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, v0, p3}, Laodr;->a(Lcjit;Lchgm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p1, p1, Lcido;->d:Lcmgj;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcidn;

    .line 34
    .line 35
    iget-object v0, v0, Lcidn;->b:Lcmgj;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcidm;

    .line 52
    .line 53
    iget v3, v2, Lcidm;->c:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v3, v4, :cond_9

    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    iget-object v3, v2, Lcidm;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcidj;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v3, Lcidj;->a:Lcidj;

    .line 66
    .line 67
    :goto_0
    iget-object v4, v3, Lcidj;->d:Lcjit;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    sget-object v4, Lcjit;->a:Lcjit;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p2, v4, p3}, Laodr;->a(Lcjit;Lchgm;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget v4, v3, Lcidj;->b:I

    .line 81
    .line 82
    and-int/lit8 v4, v4, 0x20

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iget-object v3, v3, Lcidj;->g:Lcidi;

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    sget-object v3, Lcidi;->a:Lcidi;

    .line 91
    .line 92
    :cond_7
    iget-object v3, v3, Lcidi;->c:Lcjit;

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    sget-object v3, Lcjit;->a:Lcjit;

    .line 97
    .line 98
    :cond_8
    invoke-virtual {p2, v3, p3}, Laodr;->a(Lcjit;Lchgm;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    iget v3, v2, Lcidm;->c:I

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-ne v3, v4, :cond_3

    .line 109
    .line 110
    if-ne v3, v4, :cond_a

    .line 111
    .line 112
    iget-object v2, v2, Lcidm;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcidv;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    sget-object v2, Lcidv;->a:Lcidv;

    .line 118
    .line 119
    :goto_1
    iget-object v3, v2, Lcidv;->c:Lcjit;

    .line 120
    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    sget-object v3, Lcjit;->a:Lcjit;

    .line 124
    .line 125
    :cond_b
    invoke-virtual {p2, v3, p3}, Laodr;->a(Lcjit;Lchgm;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_c

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    iget v3, v2, Lcidv;->b:I

    .line 133
    .line 134
    and-int/lit8 v3, v3, 0x20

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    iget-object v2, v2, Lcidv;->e:Lcidu;

    .line 139
    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    sget-object v2, Lcidu;->a:Lcidu;

    .line 143
    .line 144
    :cond_d
    iget-object v2, v2, Lcidu;->b:Lcjit;

    .line 145
    .line 146
    if-nez v2, :cond_e

    .line 147
    .line 148
    sget-object v2, Lcjit;->a:Lcjit;

    .line 149
    .line 150
    :cond_e
    invoke-virtual {p2, v2, p3}, Laodr;->a(Lcjit;Lchgm;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    :goto_2
    return v1

    .line 157
    :cond_f
    const/4 p1, 0x0

    .line 158
    return p1
.end method
