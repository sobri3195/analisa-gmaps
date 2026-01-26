.class final Labhh;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbazx;

.field final synthetic e:Labhj;

.field final synthetic f:Lbdzm;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbazx;Labhj;Lbdzm;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhh;->d:Lbazx;

    .line 2
    .line 3
    iput-object p2, p0, Labhh;->e:Labhj;

    .line 4
    .line 5
    iput-object p3, p0, Labhh;->f:Lbdzm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4
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
    new-instance v0, Labhh;

    .line 2
    .line 3
    iget-object v1, p0, Labhh;->d:Lbazx;

    .line 4
    .line 5
    iget-object v2, p0, Labhh;->e:Labhj;

    .line 6
    .line 7
    iget-object v3, p0, Labhh;->f:Lbdzm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Labhh;-><init>(Lbazx;Labhj;Lbdzm;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Labhh;->g:Ljava/lang/Object;

    .line 13
    .line 14
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
    check-cast p1, Labhh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Labhh;->c:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v7, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    iget-object v8, v0, Labhh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Labhh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Labhh;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Labhh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v9, v0, Labhh;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lctjm;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Labhh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v0, Labhh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lctjm;

    .line 50
    .line 51
    iget-object v9, v0, Labhh;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lctjm;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move-object v4, v9

    .line 61
    move-object v9, v8

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Labhh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lctjm;

    .line 67
    .line 68
    iget-object v8, v0, Labhh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lctjm;

    .line 71
    .line 72
    iget-object v9, v0, Labhh;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lctjm;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v9

    .line 80
    move-object v9, v8

    .line 81
    move-object/from16 v8, p1

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Labhh;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lctjg;

    .line 91
    .line 92
    iget-object v8, v0, Labhh;->d:Lbazx;

    .line 93
    .line 94
    invoke-static {v8}, Lbbhj;->n(Lbazx;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1b

    .line 99
    .line 100
    iget-object v11, v0, Labhh;->e:Labhj;

    .line 101
    .line 102
    iput-object v8, v11, Labhj;->b:Lbazx;

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    check-cast v9, Lbbfl;

    .line 106
    .line 107
    iget-object v9, v9, Lbbfl;->c:Lbbfh;

    .line 108
    .line 109
    invoke-interface {v9}, Lbazu;->d()Lbwrv;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lbbai;

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-interface {v9}, Lbbai;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    :cond_4
    const-string v9, ""

    .line 128
    .line 129
    :cond_5
    move-object v12, v9

    .line 130
    invoke-static {v12}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_1a

    .line 135
    .line 136
    iget-boolean v9, v11, Labhj;->f:Z

    .line 137
    .line 138
    if-nez v9, :cond_6

    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_6
    iget-object v8, v11, Labhj;->a:Lctcb;

    .line 143
    .line 144
    new-instance v9, Laamq;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v13, 0xb

    .line 148
    .line 149
    invoke-direct {v9, v11, v12, v10, v13}, Laamq;-><init>(Labhj;Ljava/lang/String;Lctbw;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v8, v6, v9, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v10, Laamq;

    .line 157
    .line 158
    const/16 v14, 0xc

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-direct/range {v10 .. v15}, Laamq;-><init>(Labhj;Ljava/lang/String;Lctbw;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v8, v6, v10, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v13, v10

    .line 170
    new-instance v10, Laamq;

    .line 171
    .line 172
    const/16 v14, 0xd

    .line 173
    .line 174
    move-object/from16 v16, v13

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    invoke-direct/range {v10 .. v15}, Laamq;-><init>(Labhj;Ljava/lang/String;Lctbw;I[C)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v8, v6, v10, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move-object v13, v10

    .line 187
    new-instance v10, Laamq;

    .line 188
    .line 189
    const/16 v14, 0xe

    .line 190
    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    move-object/from16 v4, v16

    .line 195
    .line 196
    invoke-direct/range {v10 .. v15}, Laamq;-><init>(Labhj;Ljava/lang/String;Lctbw;I[S)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v8, v6, v10, v5}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v3, v0, Labhh;->g:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, v0, Labhh;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, Labhh;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput v7, v0, Labhh;->c:I

    .line 210
    .line 211
    invoke-interface {v9, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eq v8, v1, :cond_19

    .line 216
    .line 217
    move-object v9, v4

    .line 218
    :goto_0
    check-cast v8, Lcszl;

    .line 219
    .line 220
    iget-object v4, v8, Lcszl;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v0, Labhh;->g:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v0, Labhh;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v0, Labhh;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v5, v0, Labhh;->c:I

    .line 229
    .line 230
    invoke-interface {v3, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eq v3, v1, :cond_19

    .line 235
    .line 236
    move-object/from16 v18, v9

    .line 237
    .line 238
    move-object v9, v2

    .line 239
    move-object v2, v4

    .line 240
    move-object/from16 v4, v18

    .line 241
    .line 242
    :goto_1
    check-cast v3, Lcszl;

    .line 243
    .line 244
    iget-object v8, v3, Lcszl;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v9, v0, Labhh;->g:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v0, Labhh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v0, Labhh;->b:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    iput v3, v0, Labhh;->c:I

    .line 254
    .line 255
    invoke-interface {v4, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eq v3, v1, :cond_19

    .line 260
    .line 261
    :goto_2
    check-cast v3, Lcszl;

    .line 262
    .line 263
    iget-object v3, v3, Lcszl;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v0, Labhh;->g:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, v0, Labhh;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v0, Labhh;->b:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v4, 0x4

    .line 272
    iput v4, v0, Labhh;->c:I

    .line 273
    .line 274
    invoke-interface {v9, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eq v4, v1, :cond_19

    .line 279
    .line 280
    move-object v1, v8

    .line 281
    move-object v8, v3

    .line 282
    :goto_3
    check-cast v4, Lcszl;

    .line 283
    .line 284
    iget-object v3, v4, Lcszl;->a:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v4, Labgh;

    .line 287
    .line 288
    invoke-direct {v4, v2, v1, v8, v3}, Labgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Labhh;->e:Labhj;

    .line 292
    .line 293
    iget-object v2, v1, Labhj;->e:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-boolean v2, v1, Labhj;->g:Z

    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    const/4 v2, 0x6

    .line 303
    invoke-virtual {v1, v2}, Labhj;->c(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_7
    iget-object v2, v4, Labgh;->a:Ljava/lang/Object;

    .line 309
    .line 310
    instance-of v3, v2, Lcszk;

    .line 311
    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    sget-object v3, Labhd;->a:Labhd;

    .line 315
    .line 316
    if-ne v2, v3, :cond_8

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    move v3, v6

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    :goto_4
    move v3, v7

    .line 322
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v8, v4, Labgh;->b:Ljava/lang/Object;

    .line 327
    .line 328
    instance-of v9, v8, Lcszk;

    .line 329
    .line 330
    if-nez v9, :cond_b

    .line 331
    .line 332
    sget-object v9, Labhl;->a:Labhl;

    .line 333
    .line 334
    if-ne v8, v9, :cond_a

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move v9, v6

    .line 338
    goto :goto_7

    .line 339
    :cond_b
    :goto_6
    move v9, v7

    .line 340
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget-object v10, v4, Labgh;->c:Ljava/lang/Object;

    .line 345
    .line 346
    instance-of v11, v10, Lcszk;

    .line 347
    .line 348
    if-nez v11, :cond_d

    .line 349
    .line 350
    sget-object v11, Labhm;->a:Labhm;

    .line 351
    .line 352
    if-ne v10, v11, :cond_c

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_c
    move v11, v6

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    :goto_8
    move v11, v7

    .line 358
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-object v4, v4, Labgh;->d:Ljava/lang/Object;

    .line 363
    .line 364
    instance-of v12, v4, Lcszk;

    .line 365
    .line 366
    if-nez v12, :cond_f

    .line 367
    .line 368
    sget-object v12, Labhn;->a:Labhn;

    .line 369
    .line 370
    if-ne v4, v12, :cond_e

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_e
    move v12, v6

    .line 374
    goto :goto_b

    .line 375
    :cond_f
    :goto_a
    move v12, v7

    .line 376
    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const/4 v13, 0x4

    .line 381
    new-array v14, v13, [Ljava/lang/Boolean;

    .line 382
    .line 383
    aput-object v3, v14, v6

    .line 384
    .line 385
    aput-object v9, v14, v7

    .line 386
    .line 387
    aput-object v11, v14, v5

    .line 388
    .line 389
    const/16 v17, 0x3

    .line 390
    .line 391
    aput-object v12, v14, v17

    .line 392
    .line 393
    invoke-static {v14}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_11

    .line 402
    .line 403
    :cond_10
    const/4 v13, 0x4

    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_10

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_12

    .line 427
    .line 428
    invoke-static {v2}, Labmc;->u(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v8}, Labmc;->v(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v10}, Labmc;->w(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v4}, Labmc;->x(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const/4 v13, 0x4

    .line 461
    new-array v13, v13, [Ljava/lang/Boolean;

    .line 462
    .line 463
    aput-object v3, v13, v6

    .line 464
    .line 465
    aput-object v9, v13, v7

    .line 466
    .line 467
    aput-object v11, v13, v5

    .line 468
    .line 469
    const/16 v17, 0x3

    .line 470
    .line 471
    aput-object v12, v13, v17

    .line 472
    .line 473
    invoke-static {v13}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_14

    .line 482
    .line 483
    :cond_13
    const/4 v9, 0x3

    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_13

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_15

    .line 507
    .line 508
    iget-object v1, v1, Labhj;->l:Lbgfc;

    .line 509
    .line 510
    if-eqz v1, :cond_18

    .line 511
    .line 512
    iget-object v3, v0, Labhh;->f:Lbdzm;

    .line 513
    .line 514
    new-instance v5, Labhk;

    .line 515
    .line 516
    invoke-direct {v5}, Labhk;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v6, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    .line 524
    if-nez v3, :cond_16

    .line 525
    .line 526
    sget-object v3, Lbdzm;->b:Lbdzm;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    :cond_16
    sget v7, Lctez;->a:I

    .line 532
    .line 533
    new-instance v7, Lctef;

    .line 534
    .line 535
    const-class v9, Lbdzm;

    .line 536
    .line 537
    invoke-direct {v7, v9}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v7}, Lctgd;->c()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-eqz v7, :cond_17

    .line 545
    .line 546
    iget-object v1, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Labmc;->u(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const-string v3, "offensive_text_violation"

    .line 556
    .line 557
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8}, Labmc;->v(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const-string v3, "stuffing_email_text_violation"

    .line 565
    .line 566
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    invoke-static {v10}, Labmc;->w(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const-string v3, "stuffing_phone_number_text_violation"

    .line 574
    .line 575
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Labmc;->x(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const-string v3, "stuffing_url_text_violation"

    .line 583
    .line 584
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v6}, Lbf;->an(Landroid/os/Bundle;)V

    .line 588
    .line 589
    .line 590
    check-cast v1, Lnei;

    .line 591
    .line 592
    invoke-virtual {v1, v5}, Lnei;->Q(Lnen;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Lcszv;->a:Lcszv;

    .line 596
    .line 597
    return-object v1

    .line 598
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string v2, "Cannot make keys for anonymous objects."

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    const-string v2, "the dialog launcher must be initialized on the treatment arm"

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :goto_c
    invoke-virtual {v1, v9}, Labhj;->c(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :goto_d
    invoke-virtual {v1, v13}, Labhj;->c(I)V

    .line 619
    .line 620
    .line 621
    :goto_e
    iget-object v1, v1, Labhj;->d:Lctdp;

    .line 622
    .line 623
    iget-object v2, v0, Labhh;->d:Lbazx;

    .line 624
    .line 625
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v1, Lcszv;->a:Lcszv;

    .line 629
    .line 630
    :cond_19
    return-object v1

    .line 631
    :cond_1a
    :goto_f
    iget-object v1, v11, Labhj;->d:Lctdp;

    .line 632
    .line 633
    invoke-interface {v1, v8}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object v1, Lcszv;->a:Lcszv;

    .line 637
    .line 638
    return-object v1

    .line 639
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    const-string v2, "Post must be valid for publishing"

    .line 642
    .line 643
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1
.end method
