.class public final Lbvaf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lbvbp;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbulg;

.field final synthetic f:Lclaf;


# direct methods
.method public constructor <init>(Lbulg;Lclaf;Lbvbp;ILjava/lang/String;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvaf;->e:Lbulg;

    .line 2
    .line 3
    iput-object p2, p0, Lbvaf;->f:Lclaf;

    .line 4
    .line 5
    iput-object p3, p0, Lbvaf;->b:Lbvbp;

    .line 6
    .line 7
    iput p4, p0, Lbvaf;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lbvaf;->d:Ljava/lang/String;

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
    new-instance v0, Lbvaf;

    .line 2
    .line 3
    iget-object v1, p0, Lbvaf;->e:Lbulg;

    .line 4
    .line 5
    iget-object v2, p0, Lbvaf;->f:Lclaf;

    .line 6
    .line 7
    iget-object v3, p0, Lbvaf;->b:Lbvbp;

    .line 8
    .line 9
    iget v4, p0, Lbvaf;->c:I

    .line 10
    .line 11
    iget-object v5, p0, Lbvaf;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbvaf;-><init>(Lbulg;Lclaf;Lbvbp;ILjava/lang/String;Lctbw;)V

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
    check-cast p1, Lbvaf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbvaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v1, Lbvaf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v2, v1, Lbvaf;->e:Lbulg;

    .line 30
    .line 31
    iget-object v6, v1, Lbvaf;->f:Lclaf;

    .line 32
    .line 33
    iget v7, v1, Lbvaf;->c:I

    .line 34
    .line 35
    iget-object v8, v1, Lbvaf;->d:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v9, Lcday;->a:Lcday;

    .line 38
    .line 39
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v10, v6, Lclaf;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v11, Lcday;

    .line 54
    .line 55
    check-cast v10, Lcdat;

    .line 56
    .line 57
    iput-object v10, v11, Lcday;->c:Lcdat;

    .line 58
    .line 59
    iget v10, v11, Lcday;->b:I

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    or-int/2addr v10, v12

    .line 63
    iput v10, v11, Lcday;->b:I

    .line 64
    .line 65
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v10, Lcday;

    .line 71
    .line 72
    iget v11, v10, Lcday;->b:I

    .line 73
    .line 74
    or-int/2addr v11, v3

    .line 75
    iput v11, v10, Lcday;->b:I

    .line 76
    .line 77
    iput-boolean v12, v10, Lcday;->d:Z

    .line 78
    .line 79
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v10, Lcday;

    .line 85
    .line 86
    iget v11, v10, Lcday;->b:I

    .line 87
    .line 88
    or-int/2addr v11, v5

    .line 89
    iput v11, v10, Lcday;->b:I

    .line 90
    .line 91
    iput v7, v10, Lcday;->f:I

    .line 92
    .line 93
    iget-object v7, v6, Lclaf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcavu;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcavu;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    invoke-static {v8}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Lclaf;->a(Ljava/lang/String;)Lcofh;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v7, Lcday;

    .line 121
    .line 122
    iput-object v6, v7, Lcday;->e:Lcofh;

    .line 123
    .line 124
    iget v6, v7, Lcday;->b:I

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    iput v6, v7, Lcday;->b:I

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v6, Lcday;

    .line 138
    .line 139
    iput v12, v1, Lbvaf;->a:I

    .line 140
    .line 141
    new-instance v7, Lazka;

    .line 142
    .line 143
    invoke-direct {v7, v6, v4, v5}, Lazka;-><init>(Lcday;Lctbw;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7, v1}, Lbulg;->c(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v0, :cond_2

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    :goto_0
    check-cast v2, Lcdbb;

    .line 154
    .line 155
    iget-object v0, v1, Lbvaf;->f:Lclaf;

    .line 156
    .line 157
    iget-object v0, v0, Lclaf;->g:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v6, Lbvad;

    .line 160
    .line 161
    iget-object v8, v2, Lcdbb;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, v2, Lcdbb;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, v2, Lcdbb;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v11, v2, Lcdbb;->f:Z

    .line 168
    .line 169
    iget-object v7, v2, Lcdbb;->h:Lcdba;

    .line 170
    .line 171
    if-nez v7, :cond_3

    .line 172
    .line 173
    sget-object v7, Lcdba;->a:Lcdba;

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v14, Lbvag;

    .line 179
    .line 180
    iget-object v13, v7, Lcdba;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object v12, v14

    .line 186
    iget-object v14, v7, Lcdba;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v15, v7, Lcdba;->n:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v4, v7, Lcdba;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move/from16 v32, v5

    .line 202
    .line 203
    iget-object v5, v7, Lcdba;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v3, v7, Lcdba;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    iget-object v3, v7, Lcdba;->g:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v3

    .line 221
    .line 222
    iget-object v3, v7, Lcdba;->h:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object/from16 v20, v3

    .line 228
    .line 229
    iget-object v3, v7, Lcdba;->i:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object/from16 v21, v3

    .line 235
    .line 236
    iget-object v3, v7, Lcdba;->j:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    iget-object v3, v7, Lcdba;->k:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 v23, v3

    .line 249
    .line 250
    iget-object v3, v7, Lcdba;->l:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-object/from16 v24, v3

    .line 256
    .line 257
    iget-object v3, v7, Lcdba;->m:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object/from16 v25, v3

    .line 263
    .line 264
    iget-object v3, v7, Lcdba;->p:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-object/from16 v26, v3

    .line 270
    .line 271
    iget-object v3, v7, Lcdba;->q:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object/from16 v27, v3

    .line 277
    .line 278
    iget-object v3, v7, Lcdba;->r:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-object/from16 v28, v3

    .line 284
    .line 285
    iget-object v3, v7, Lcdba;->s:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-object/from16 v29, v3

    .line 291
    .line 292
    iget-object v3, v7, Lcdba;->o:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v7, v7, Lcdba;->t:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-object/from16 v30, v3

    .line 303
    .line 304
    move-object/from16 v16, v4

    .line 305
    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    move-object/from16 v31, v7

    .line 309
    .line 310
    invoke-direct/range {v12 .. v31}, Lbvag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, Lcdbb;->i:Lcmgj;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v15, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v4, 0xa

    .line 321
    .line 322
    invoke-static {v3, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_6

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lcdaz;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v16, Lbvap;

    .line 349
    .line 350
    iget-object v5, v4, Lcdaz;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v7, v4, Lcdaz;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v13, v4, Lcdaz;->d:Lcdbd;

    .line 361
    .line 362
    if-nez v13, :cond_4

    .line 363
    .line 364
    sget-object v13, Lcdbd;->a:Lcdbd;

    .line 365
    .line 366
    :cond_4
    iget-wide v13, v13, Lcdbd;->c:J

    .line 367
    .line 368
    iget-object v4, v4, Lcdaz;->d:Lcdbd;

    .line 369
    .line 370
    if-nez v4, :cond_5

    .line 371
    .line 372
    sget-object v4, Lcdbd;->a:Lcdbd;

    .line 373
    .line 374
    :cond_5
    iget v4, v4, Lcdbd;->d:I

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    move-object/from16 v17, v5

    .line 381
    .line 382
    move-object/from16 v18, v7

    .line 383
    .line 384
    move-wide/from16 v19, v13

    .line 385
    .line 386
    invoke-direct/range {v16 .. v21}, Lbvap;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v4, v16

    .line 390
    .line 391
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_6
    iget v3, v2, Lcdbb;->b:I

    .line 396
    .line 397
    and-int/lit8 v3, v3, 0x10

    .line 398
    .line 399
    if-eqz v3, :cond_8

    .line 400
    .line 401
    iget-object v3, v2, Lcdbb;->g:Lcdan;

    .line 402
    .line 403
    if-nez v3, :cond_7

    .line 404
    .line 405
    sget-object v3, Lcdan;->a:Lcdan;

    .line 406
    .line 407
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lclaf;->d(Lcdan;)Lbvab;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_2

    .line 415
    :cond_8
    const/4 v3, 0x0

    .line 416
    :goto_2
    iget v2, v2, Lcdbb;->b:I

    .line 417
    .line 418
    and-int/lit8 v2, v2, 0x10

    .line 419
    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    sget-object v4, Lbvac;->c:Lbvac;

    .line 423
    .line 424
    move-object v13, v4

    .line 425
    goto :goto_3

    .line 426
    :cond_9
    const/4 v13, 0x0

    .line 427
    :goto_3
    new-instance v7, Lbvae;

    .line 428
    .line 429
    move-object v14, v12

    .line 430
    move-object v12, v3

    .line 431
    invoke-direct/range {v7 .. v15}, Lbvae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbvab;Lbvac;Lbvag;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lbvaf;->b:Lbvbp;

    .line 435
    .line 436
    invoke-virtual {v2}, Lbvbp;->a()Lcdja;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/4 v3, 0x2

    .line 441
    invoke-direct {v6, v3, v7, v2}, Lbvad;-><init>(ILbvae;Lcdja;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v6}, Lctqd;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :goto_4
    iget-object v2, v1, Lbvaf;->f:Lclaf;

    .line 449
    .line 450
    iget-object v3, v1, Lbvaf;->b:Lbvbp;

    .line 451
    .line 452
    invoke-virtual {v2, v0, v3}, Lclaf;->c(Ljava/lang/Throwable;Lbvbp;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :goto_5
    iget-object v2, v1, Lbvaf;->f:Lclaf;

    .line 457
    .line 458
    iget-object v3, v1, Lbvaf;->b:Lbvbp;

    .line 459
    .line 460
    invoke-virtual {v2, v0, v3}, Lclaf;->c(Ljava/lang/Throwable;Lbvbp;)V

    .line 461
    .line 462
    .line 463
    :goto_6
    sget-object v0, Lcszv;->a:Lcszv;

    .line 464
    .line 465
    return-object v0
.end method
