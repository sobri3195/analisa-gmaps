.class final Laqrf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcklq;

.field final synthetic c:Laqrg;

.field final synthetic d:Laynu;

.field final synthetic e:Lnsj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcklq;Laqrg;Laynu;Lnsj;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqrf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laqrf;->b:Lcklq;

    .line 4
    .line 5
    iput-object p3, p0, Laqrf;->c:Laqrg;

    .line 6
    .line 7
    iput-object p4, p0, Laqrf;->d:Laynu;

    .line 8
    .line 9
    iput-object p5, p0, Laqrf;->e:Lnsj;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laqrf;

    .line 2
    .line 3
    iget-object v1, p0, Laqrf;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laqrf;->b:Lcklq;

    .line 6
    .line 7
    iget-object v3, p0, Laqrf;->c:Laqrg;

    .line 8
    .line 9
    iget-object v4, p0, Laqrf;->d:Laynu;

    .line 10
    .line 11
    iget-object v5, p0, Laqrf;->e:Lnsj;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laqrf;-><init>(Ljava/lang/String;Lcklq;Laqrg;Laynu;Lnsj;Lctbw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Laqrf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laqrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Laqrf;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v5, v1, Laqrf;->b:Lcklq;

    .line 14
    .line 15
    if-nez v5, :cond_4

    .line 16
    .line 17
    iget-object v5, v1, Laqrf;->c:Laqrg;

    .line 18
    .line 19
    const-string v6, "ShareHistoryHandler.parseSharingHistoryParameter"

    .line 20
    .line 21
    invoke-static {v6}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-object v0, v4

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    sget-object v7, Lbycj;->f:Lbycj;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Lbycj;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    move-object v10, v7

    .line 45
    check-cast v10, Lbyci;

    .line 46
    .line 47
    iget-object v10, v10, Lbyci;->b:Lbycc;

    .line 48
    .line 49
    invoke-virtual {v10, v9}, Lbycc;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v9, v2

    .line 57
    :goto_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ge v9, v11, :cond_3

    .line 62
    .line 63
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/16 v12, 0x7f

    .line 68
    .line 69
    if-gt v11, v12, :cond_0

    .line 70
    .line 71
    iget-object v12, v10, Lbycc;->g:[B

    .line 72
    .line 73
    aget-byte v11, v12, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eq v11, v3, :cond_0

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_1
    sget-object v8, Lcklq;->a:Lcklq;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v0}, Lbycj;->j(Ljava/lang/CharSequence;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v8, v0, v7}, Lcmdt;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmdt;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcmfj;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcklq;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    iget-object v5, v5, Laqrg;->d:Lbxmd;

    .line 109
    .line 110
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lbxma;

    .line 115
    .line 116
    invoke-interface {v5, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v5, 0x1a07

    .line 121
    .line 122
    invoke-interface {v0, v5}, Lbxmr;->J(I)Lbxmr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbxma;

    .line 127
    .line 128
    const-string v5, "(connections-android) InvalidProtocolBufferException while parsing encoded ShareHistoryMetadata:"

    .line 129
    .line 130
    invoke-interface {v0, v5}, Lbxma;->s(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    iget-object v5, v5, Laqrg;->d:Lbxmd;

    .line 136
    .line 137
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lbxma;

    .line 142
    .line 143
    invoke-interface {v5, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v5, 0x1a06

    .line 148
    .line 149
    invoke-interface {v0, v5}, Lbxmr;->J(I)Lbxmr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbxma;

    .line 154
    .line 155
    const-string v5, "(connections-android) IllegalArgumentException while parsing encoded ShareHistoryMetadata:"

    .line 156
    .line 157
    invoke-interface {v0, v5}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_2
    invoke-static {v6, v4}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v2, v0

    .line 168
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-static {v6, v2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    iget-object v0, v1, Laqrf;->b:Lcklq;

    .line 175
    .line 176
    :goto_3
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget v0, v0, Lcklq;->c:I

    .line 179
    .line 180
    invoke-static {v0}, La;->bw(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_5
    const/4 v5, 0x2

    .line 189
    if-ne v0, v5, :cond_c

    .line 190
    .line 191
    iget-object v0, v1, Laqrf;->c:Laqrg;

    .line 192
    .line 193
    iget-object v6, v1, Laqrf;->d:Laynu;

    .line 194
    .line 195
    iget-object v7, v1, Laqrf;->e:Lnsj;

    .line 196
    .line 197
    invoke-virtual {v7}, Lnsj;->u()Lbkkc;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Lbkkc;->m()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7}, Lnsj;->bG()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v9, Lbuki;

    .line 213
    .line 214
    invoke-direct {v9, v8, v7}, Lbuki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v8, v0, Laqrg;->e:Lbtsl;

    .line 228
    .line 229
    iput-object v7, v8, Lbtsl;->c:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v6, v8, Lbtsl;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Lbvnj;->an()Lbufx;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/16 v7, 0x2f

    .line 238
    .line 239
    iput v7, v6, Lbufx;->A:I

    .line 240
    .line 241
    new-instance v10, Lbuio;

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v11, 0xbc

    .line 248
    .line 249
    const/16 v12, 0xba

    .line 250
    .line 251
    const/16 v13, 0xe1

    .line 252
    .line 253
    const/16 v14, 0xbd

    .line 254
    .line 255
    const/16 v15, 0xbb

    .line 256
    .line 257
    const/16 v16, 0xe2

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    invoke-direct/range {v10 .. v20}, Lbuio;-><init>(IIIIIIIIII)V

    .line 264
    .line 265
    .line 266
    iput-object v10, v6, Lbufx;->h:Lbuio;

    .line 267
    .line 268
    invoke-virtual {v6}, Lbufx;->a()Lbugb;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iput-object v6, v8, Lbtsl;->e:Lbufu;

    .line 273
    .line 274
    iget-object v0, v0, Laqrg;->f:Lblvw;

    .line 275
    .line 276
    invoke-virtual {v0}, Lblvw;->n()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v0, v8, Lbtsl;->f:Ljava/util/List;

    .line 284
    .line 285
    iget-object v0, v8, Lbtsl;->e:Lbufu;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v6, v8, Lbtsl;->c:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    iget-object v7, v8, Lbtsl;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v7, Lbugo;->a:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v13, Lbugo;->b:Lclxo;

    .line 305
    .line 306
    sget-object v20, Lbugo;->c:Lbwtf;

    .line 307
    .line 308
    iget-object v7, v8, Lbtsl;->d:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v7, :cond_6

    .line 311
    .line 312
    sget-object v7, Lbugo;->a:Ljava/lang/String;

    .line 313
    .line 314
    :cond_6
    move-object/from16 v18, v7

    .line 315
    .line 316
    iget-object v15, v8, Lbtsl;->h:Lbulg;

    .line 317
    .line 318
    iget-object v7, v8, Lbtsl;->g:Lbuiv;

    .line 319
    .line 320
    iget-object v10, v8, Lbtsl;->b:Ljava/util/concurrent/ExecutorService;

    .line 321
    .line 322
    iget-object v8, v8, Lbtsl;->f:Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-object v12, v0

    .line 328
    check-cast v12, Lbugb;

    .line 329
    .line 330
    invoke-static {v12, v11}, Lbugo;->a(Lbugb;Landroid/content/Context;)Lbuge;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    move-object/from16 v19, v10

    .line 335
    .line 336
    new-instance v10, Lbukh;

    .line 337
    .line 338
    move-object/from16 v17, v6

    .line 339
    .line 340
    move-object/from16 v16, v7

    .line 341
    .line 342
    move-object/from16 v21, v8

    .line 343
    .line 344
    invoke-direct/range {v10 .. v21}, Lbukh;-><init>(Landroid/content/Context;Lbugb;Lclxo;Lbuge;Lbulg;Lbuiv;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbwtf;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v10, Lbukh;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lclaf;

    .line 350
    .line 351
    invoke-virtual {v0}, Lclaf;->e()Lbwsw;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v6, Lclyt;->a:Lclyt;

    .line 356
    .line 357
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v8, v10, Lbukh;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v11, v8

    .line 367
    check-cast v11, Lbugb;

    .line 368
    .line 369
    iget v11, v11, Lbugb;->H:I

    .line 370
    .line 371
    if-eqz v11, :cond_9

    .line 372
    .line 373
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v12, Lclyt;

    .line 379
    .line 380
    add-int/2addr v11, v3

    .line 381
    iput v11, v12, Lclyt;->c:I

    .line 382
    .line 383
    iget v3, v12, Lclyt;->b:I

    .line 384
    .line 385
    const/4 v11, 0x1

    .line 386
    or-int/2addr v3, v11

    .line 387
    iput v3, v12, Lclyt;->b:I

    .line 388
    .line 389
    iget-object v3, v10, Lbukh;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast v12, Lclyt;

    .line 397
    .line 398
    check-cast v3, Lclxo;

    .line 399
    .line 400
    iput-object v3, v12, Lclyt;->d:Lclxo;

    .line 401
    .line 402
    iget v3, v12, Lclyt;->b:I

    .line 403
    .line 404
    or-int/2addr v3, v5

    .line 405
    iput v3, v12, Lclyt;->b:I

    .line 406
    .line 407
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 411
    .line 412
    check-cast v3, Lclyt;

    .line 413
    .line 414
    iput v5, v3, Lclyt;->e:I

    .line 415
    .line 416
    iget v12, v3, Lclyt;->b:I

    .line 417
    .line 418
    or-int/lit8 v12, v12, 0x4

    .line 419
    .line 420
    iput v12, v3, Lclyt;->b:I

    .line 421
    .line 422
    sget-object v3, Lclyw;->a:Lclyw;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v12, Lclya;->a:Lclya;

    .line 432
    .line 433
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 444
    .line 445
    check-cast v13, Lclya;

    .line 446
    .line 447
    iget v14, v13, Lclya;->b:I

    .line 448
    .line 449
    or-int/2addr v14, v11

    .line 450
    iput v14, v13, Lclya;->b:I

    .line 451
    .line 452
    iget-object v14, v9, Lbuki;->a:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v14, v13, Lclya;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v12, Lclya;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v13, v3, Lcmfj;->instance:Lcmfr;

    .line 469
    .line 470
    check-cast v13, Lclyw;

    .line 471
    .line 472
    iput-object v12, v13, Lclyw;->c:Lclya;

    .line 473
    .line 474
    iget v12, v13, Lclyw;->b:I

    .line 475
    .line 476
    or-int/2addr v12, v11

    .line 477
    iput v12, v13, Lclyw;->b:I

    .line 478
    .line 479
    sget-object v12, Lclyb;->a:Lclyb;

    .line 480
    .line 481
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v9, v9, Lbuki;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 494
    .line 495
    check-cast v13, Lclyb;

    .line 496
    .line 497
    iget v14, v13, Lclyb;->b:I

    .line 498
    .line 499
    or-int/2addr v14, v11

    .line 500
    iput v14, v13, Lclyb;->b:I

    .line 501
    .line 502
    iput-object v9, v13, Lclyb;->c:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast v9, Lclyb;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v12, v3, Lcmfj;->instance:Lcmfr;

    .line 517
    .line 518
    check-cast v12, Lclyw;

    .line 519
    .line 520
    iput-object v9, v12, Lclyw;->d:Lclyb;

    .line 521
    .line 522
    iget v9, v12, Lclyw;->b:I

    .line 523
    .line 524
    or-int/2addr v5, v9

    .line 525
    iput v5, v12, Lclyw;->b:I

    .line 526
    .line 527
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    check-cast v3, Lclyw;

    .line 535
    .line 536
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v5, v7, Lcmfj;->instance:Lcmfr;

    .line 540
    .line 541
    check-cast v5, Lclyt;

    .line 542
    .line 543
    iput-object v3, v5, Lclyt;->f:Lclyw;

    .line 544
    .line 545
    iget v3, v5, Lclyt;->b:I

    .line 546
    .line 547
    or-int/lit8 v3, v3, 0x8

    .line 548
    .line 549
    iput v3, v5, Lclyt;->b:I

    .line 550
    .line 551
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v5, v10, Lbukh;->g:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lclyt;

    .line 561
    .line 562
    new-instance v7, Lbujr;

    .line 563
    .line 564
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v9, v10, Lbukh;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v9, Lbues;

    .line 570
    .line 571
    invoke-virtual {v7, v9}, Lbujr;->c(Lbues;)V

    .line 572
    .line 573
    .line 574
    iput-object v8, v7, Lbujr;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v8, v10, Lbukh;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v8, Lbuge;

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Lbujr;->d(Lbuge;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Lbujr;->b()Lbujg;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    new-instance v8, Lbujh;

    .line 588
    .line 589
    invoke-direct {v8}, Lbujh;-><init>()V

    .line 590
    .line 591
    .line 592
    check-cast v5, Lbulg;

    .line 593
    .line 594
    iget-object v5, v5, Lbulg;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {}, Lcqhk;->b()J

    .line 597
    .line 598
    .line 599
    move-result-wide v12

    .line 600
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v5, Lcriy;

    .line 605
    .line 606
    invoke-virtual {v5, v9}, Lcriy;->e(Lj$/time/Duration;)Lcriy;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iget-object v7, v7, Lbujg;->a:Lbues;

    .line 611
    .line 612
    sget-object v9, Lcayj;->a:Lcqoa;

    .line 613
    .line 614
    iget-object v7, v7, Lbues;->a:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v12, Lcayj;

    .line 617
    .line 618
    invoke-direct {v12, v7}, Lcayj;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v9, v12}, Lcriy;->h(Lcqoa;Ljava/lang/Object;)Lcriy;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    sget-object v7, Lbujh;->a:Lcqoa;

    .line 626
    .line 627
    invoke-virtual {v5, v7, v8}, Lcriy;->h(Lcqoa;Ljava/lang/Object;)Lcriy;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    new-array v7, v11, [Lcqof;

    .line 632
    .line 633
    sget-object v9, Lbujl;->a:Lbujl;

    .line 634
    .line 635
    aput-object v9, v7, v2

    .line 636
    .line 637
    invoke-virtual {v5, v7}, Lcriy;->g([Lcqof;)Lcriy;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lclym;

    .line 642
    .line 643
    iget-object v5, v2, Lcriy;->a:Lcqoc;

    .line 644
    .line 645
    sget-object v7, Lclyn;->d:Lcqrs;

    .line 646
    .line 647
    if-nez v7, :cond_8

    .line 648
    .line 649
    const-class v9, Lclyn;

    .line 650
    .line 651
    monitor-enter v9

    .line 652
    :try_start_4
    sget-object v7, Lclyn;->d:Lcqrs;

    .line 653
    .line 654
    if-nez v7, :cond_7

    .line 655
    .line 656
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    sget-object v12, Lcqrp;->a:Lcqrp;

    .line 661
    .line 662
    iput-object v12, v7, Lcqrn;->c:Lcqrp;

    .line 663
    .line 664
    const-string v12, "peoplestack.PeopleStackAutocompleteService"

    .line 665
    .line 666
    const-string v13, "RecordShareReceived"

    .line 667
    .line 668
    invoke-static {v12, v13}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    iput-object v12, v7, Lcqrn;->d:Ljava/lang/String;

    .line 673
    .line 674
    iput-boolean v11, v7, Lcqrn;->f:Z

    .line 675
    .line 676
    sget-object v11, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 677
    .line 678
    new-instance v11, Lcrir;

    .line 679
    .line 680
    invoke-direct {v11, v6}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 681
    .line 682
    .line 683
    iput-object v11, v7, Lcqrn;->a:Lcqro;

    .line 684
    .line 685
    sget-object v6, Lclyu;->a:Lclyu;

    .line 686
    .line 687
    new-instance v11, Lcrir;

    .line 688
    .line 689
    invoke-direct {v11, v6}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 690
    .line 691
    .line 692
    iput-object v11, v7, Lcqrn;->b:Lcqro;

    .line 693
    .line 694
    invoke-virtual {v7}, Lcqrn;->a()Lcqrs;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    sput-object v6, Lclyn;->d:Lcqrs;

    .line 699
    .line 700
    move-object v7, v6

    .line 701
    :cond_7
    monitor-exit v9

    .line 702
    goto :goto_4

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 705
    throw v0

    .line 706
    :cond_8
    :goto_4
    iget-object v2, v2, Lcriy;->b:Lcqob;

    .line 707
    .line 708
    invoke-virtual {v5, v7, v2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2, v3}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    new-instance v3, Lbtte;

    .line 717
    .line 718
    const/4 v5, 0x7

    .line 719
    invoke-direct {v3, v5}, Lbtte;-><init>(I)V

    .line 720
    .line 721
    .line 722
    new-instance v5, Lbpuq;

    .line 723
    .line 724
    const/16 v6, 0xf

    .line 725
    .line 726
    invoke-direct {v5, v3, v6}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    sget-object v3, Lbztj;->a:Lbztj;

    .line 730
    .line 731
    const-class v7, Ljava/lang/Exception;

    .line 732
    .line 733
    invoke-static {v2, v7, v5, v3}, Lcaqk;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-instance v5, Lbton;

    .line 738
    .line 739
    invoke-direct {v5, v8, v6}, Lbton;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    new-instance v6, Lbudo;

    .line 743
    .line 744
    const/16 v7, 0xb

    .line 745
    .line 746
    invoke-direct {v6, v5, v7}, Lbudo;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v2, v6, v3}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v5, Lbici;

    .line 754
    .line 755
    const/16 v6, 0x12

    .line 756
    .line 757
    invoke-direct {v5, v10, v0, v6, v4}, Lbici;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v5, v3}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lbtte;

    .line 764
    .line 765
    const/4 v4, 0x6

    .line 766
    invoke-direct {v0, v4}, Lbtte;-><init>(I)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Lbudo;

    .line 770
    .line 771
    const/16 v5, 0xa

    .line 772
    .line 773
    invoke-direct {v4, v0, v5}, Lbudo;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v4, v3}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 777
    .line 778
    .line 779
    goto :goto_5

    .line 780
    :cond_9
    throw v4

    .line 781
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    const-string v2, "Required value was null."

    .line 784
    .line 785
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    const-string v2, "Required value was null."

    .line 792
    .line 793
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_c
    :goto_5
    sget-object v0, Lcszv;->a:Lcszv;

    .line 798
    .line 799
    return-object v0
.end method
