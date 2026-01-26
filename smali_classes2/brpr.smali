.class final Lbrpr;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field final synthetic l:Lbrpu;

.field final synthetic m:Lbrhz;

.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lclqc;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbrpu;Lbrhz;Ljava/util/List;Lclqc;Ljava/lang/String;Ljava/util/Map;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrpr;->l:Lbrpu;

    .line 2
    .line 3
    iput-object p2, p0, Lbrpr;->m:Lbrhz;

    .line 4
    .line 5
    iput-object p3, p0, Lbrpr;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lbrpr;->o:Lclqc;

    .line 8
    .line 9
    iput-object p5, p0, Lbrpr;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbrpr;->q:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8
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
    new-instance v0, Lbrpr;

    .line 2
    .line 3
    iget-object v1, p0, Lbrpr;->l:Lbrpu;

    .line 4
    .line 5
    iget-object v2, p0, Lbrpr;->m:Lbrhz;

    .line 6
    .line 7
    iget-object v3, p0, Lbrpr;->n:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lbrpr;->o:Lclqc;

    .line 10
    .line 11
    iget-object v5, p0, Lbrpr;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lbrpr;->q:Ljava/util/Map;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lbrpr;-><init>(Lbrpu;Lbrhz;Ljava/util/List;Lclqc;Ljava/lang/String;Ljava/util/Map;Lctbw;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p1, Lbrpr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbrpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v0, v5, Lbrpr;->k:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, Lbrpr;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v5, Lbrpr;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v5, Lbrpr;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v3, v5, Lbrpr;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v5, Lbrpr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lclcd;

    .line 28
    .line 29
    iget-object v8, v5, Lbrpr;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v9, v5, Lbrpr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v10, v5, Lbrpr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v5, Lbrpr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v2

    .line 43
    move-object v2, v3

    .line 44
    move-object v15, v4

    .line 45
    move-object v13, v10

    .line 46
    move-object v3, v11

    .line 47
    const/4 v12, 0x3

    .line 48
    move-object v10, v8

    .line 49
    move-object v8, v0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_0
    iget v0, v5, Lbrpr;->j:I

    .line 55
    .line 56
    iget-object v8, v5, Lbrpr;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lclcd;

    .line 59
    .line 60
    iget-object v9, v5, Lbrpr;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v10, v5, Lbrpr;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v11, v5, Lbrpr;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Ljava/util/List;

    .line 69
    .line 70
    iget-object v12, v5, Lbrpr;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v13, v5, Lbrpr;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v14, v5, Lbrpr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x3

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    iget-object v0, v5, Lbrpr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    :goto_0
    move-object v14, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v5, Lbrpr;->l:Lbrpu;

    .line 100
    .line 101
    sget v0, Lbrpu;->j:I

    .line 102
    .line 103
    iget-object v0, v9, Lbrpu;->a:Lbrhv;

    .line 104
    .line 105
    iget-object v0, v0, Lbrhv;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_e

    .line 112
    .line 113
    iget-object v0, v9, Lbrpu;->d:Lbwrv;

    .line 114
    .line 115
    iget-object v8, v9, Lbrpu;->b:Lbwrv;

    .line 116
    .line 117
    iget-object v10, v9, Lbrpu;->c:Lbwrv;

    .line 118
    .line 119
    iget-object v11, v5, Lbrpr;->m:Lbrhz;

    .line 120
    .line 121
    iget-object v12, v9, Lbrpu;->i:Lcsyx;

    .line 122
    .line 123
    invoke-static {v0, v8, v10, v11, v12}, Lbruy;->C(Lbwrv;Lbwrv;Lbwrv;Lbrhz;Lcsyx;)Lbrvi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v8, Lcqdb;->a:Lcqdb;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcqdb;->b()Lcqdc;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8}, Lcqdc;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    iget-object v8, v9, Lbrpu;->f:Lctcb;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v8, Lctcc;->a:Lctcc;

    .line 143
    .line 144
    :goto_1
    move-object v14, v8

    .line 145
    move-object v10, v11

    .line 146
    iget-object v11, v5, Lbrpr;->n:Ljava/util/List;

    .line 147
    .line 148
    new-instance v8, Ljeu;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    invoke-direct/range {v8 .. v13}, Ljeu;-><init>(Lbrpu;Lbrhz;Ljava/util/List;Lctbw;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v5, Lbrpr;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v5, Lbrpr;->k:I

    .line 159
    .line 160
    invoke-static {v14, v8, v5}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eq v8, v6, :cond_d

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_2
    check-cast v8, Lbrgx;

    .line 168
    .line 169
    instance-of v0, v8, Lbrgz;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    check-cast v8, Lbrgz;

    .line 174
    .line 175
    iget-object v0, v8, Lbrgz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcllh;

    .line 178
    .line 179
    iget-object v13, v5, Lbrpr;->l:Lbrpu;

    .line 180
    .line 181
    iget-object v8, v5, Lbrpr;->o:Lclqc;

    .line 182
    .line 183
    iget-object v9, v5, Lbrpr;->p:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v12, v5, Lbrpr;->m:Lbrhz;

    .line 186
    .line 187
    iget-object v11, v5, Lbrpr;->n:Ljava/util/List;

    .line 188
    .line 189
    iget-object v10, v5, Lbrpr;->q:Ljava/util/Map;

    .line 190
    .line 191
    sget-object v15, Lclmi;->a:Lclmi;

    .line 192
    .line 193
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v15}, Lcleq;->a(Lcmfj;)Lclcd;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    sget v16, Lbrpu;->j:I

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    iget-object v3, v13, Lbrpu;->a:Lbrhv;

    .line 206
    .line 207
    const/16 v17, 0x3

    .line 208
    .line 209
    iget-object v7, v3, Lbrhv;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move/from16 v18, v2

    .line 215
    .line 216
    iget-object v2, v15, Lclcd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcmfj;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    move/from16 v19, v4

    .line 224
    .line 225
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v4, Lclmi;

    .line 228
    .line 229
    iget v1, v4, Lclmi;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    iput v1, v4, Lclmi;->b:I

    .line 234
    .line 235
    iput-object v7, v4, Lclmi;->c:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v1, Lclnk;->a:Lclnk;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lclez;->a(Lcmfj;)Lcldo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v4, 0x4

    .line 248
    invoke-virtual {v1, v4}, Lcldo;->H(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcldo;->F(Lcllh;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcldo;->E()Lclnk;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v1, Lclmi;

    .line 264
    .line 265
    iput-object v0, v1, Lclmi;->d:Lclnk;

    .line 266
    .line 267
    iget v0, v1, Lclmi;->b:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x2

    .line 270
    .line 271
    iput v0, v1, Lclmi;->b:I

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast v0, Lclmi;

    .line 282
    .line 283
    iget v1, v8, Lclqc;->p:I

    .line 284
    .line 285
    iput v1, v0, Lclmi;->e:I

    .line 286
    .line 287
    iget v1, v0, Lclmi;->b:I

    .line 288
    .line 289
    const/16 v20, 0x4

    .line 290
    .line 291
    or-int/lit8 v1, v1, 0x4

    .line 292
    .line 293
    iput v1, v0, Lclmi;->b:I

    .line 294
    .line 295
    if-eqz v9, :cond_4

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast v0, Lclmi;

    .line 309
    .line 310
    iget v1, v0, Lclmi;->b:I

    .line 311
    .line 312
    or-int/lit8 v1, v1, 0x10

    .line 313
    .line 314
    iput v1, v0, Lclmi;->b:I

    .line 315
    .line 316
    iput-object v9, v0, Lclmi;->h:Ljava/lang/String;

    .line 317
    .line 318
    :cond_4
    invoke-virtual {v12}, Lbrhz;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    iget-boolean v0, v3, Lbrhv;->l:Z

    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    move/from16 v0, v19

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    move/from16 v0, v16

    .line 332
    .line 333
    :goto_3
    if-eqz v0, :cond_7

    .line 334
    .line 335
    iput-object v14, v5, Lbrpr;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v13, v5, Lbrpr;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v12, v5, Lbrpr;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v11, v5, Lbrpr;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v10, v5, Lbrpr;->e:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v15, v5, Lbrpr;->f:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v15, v5, Lbrpr;->g:Ljava/lang/Object;

    .line 348
    .line 349
    move/from16 v1, v19

    .line 350
    .line 351
    iput v1, v5, Lbrpr;->j:I

    .line 352
    .line 353
    move/from16 v1, v18

    .line 354
    .line 355
    iput v1, v5, Lbrpr;->k:I

    .line 356
    .line 357
    invoke-virtual {v13, v5}, Lbrpu;->c(Lctbw;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eq v1, v6, :cond_d

    .line 362
    .line 363
    move-object v8, v15

    .line 364
    move-object v9, v8

    .line 365
    :goto_4
    check-cast v1, Lcllj;

    .line 366
    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    iget-object v2, v8, Lclcd;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcmfj;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v2, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v2, Lclmi;

    .line 379
    .line 380
    sget-object v3, Lclmi;->a:Lclmi;

    .line 381
    .line 382
    iput-object v1, v2, Lclmi;->g:Lcllj;

    .line 383
    .line 384
    iget v1, v2, Lclmi;->b:I

    .line 385
    .line 386
    or-int/lit8 v1, v1, 0x8

    .line 387
    .line 388
    iput v1, v2, Lclmi;->b:I

    .line 389
    .line 390
    move-object v15, v9

    .line 391
    const/4 v1, 0x1

    .line 392
    goto :goto_6

    .line 393
    :cond_6
    move-object v15, v9

    .line 394
    :goto_5
    move/from16 v1, v16

    .line 395
    .line 396
    :goto_6
    const/4 v2, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_7
    move-object v8, v15

    .line 399
    goto :goto_5

    .line 400
    :goto_7
    if-eq v2, v0, :cond_8

    .line 401
    .line 402
    move/from16 v0, v16

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_8
    const/4 v0, 0x1

    .line 406
    :goto_8
    sget v2, Lbrpu;->j:I

    .line 407
    .line 408
    move-object v2, v13

    .line 409
    check-cast v2, Lbrpu;

    .line 410
    .line 411
    iget-object v3, v2, Lbrpu;->h:Lbrtl;

    .line 412
    .line 413
    iget-object v2, v2, Lbrpu;->g:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v3, v3, Lbrtl;->g:Lbwsy;

    .line 420
    .line 421
    move-object v4, v12

    .line 422
    check-cast v4, Lbrhz;

    .line 423
    .line 424
    invoke-virtual {v4}, Lbrhz;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lbuvo;

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v7, 0x4

    .line 443
    new-array v7, v7, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v2, v7, v16

    .line 446
    .line 447
    const/16 v19, 0x1

    .line 448
    .line 449
    aput-object v0, v7, v19

    .line 450
    .line 451
    const/16 v18, 0x2

    .line 452
    .line 453
    aput-object v1, v7, v18

    .line 454
    .line 455
    aput-object v4, v7, v17

    .line 456
    .line 457
    invoke-virtual {v3, v7}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v7, v0

    .line 465
    move-object v9, v12

    .line 466
    move-object v3, v14

    .line 467
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lbruz;

    .line 478
    .line 479
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Lbrib;

    .line 487
    .line 488
    move-object v0, v8

    .line 489
    check-cast v0, Lclcd;

    .line 490
    .line 491
    invoke-virtual {v0}, Lclcd;->z()Lcmir;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    iget-object v0, v1, Lbrib;->h:Lbxck;

    .line 496
    .line 497
    if-nez v0, :cond_9

    .line 498
    .line 499
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    :cond_9
    move-object v2, v0

    .line 505
    iput-object v3, v5, Lbrpr;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v13, v5, Lbrpr;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v9, v5, Lbrpr;->c:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v10, v5, Lbrpr;->d:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v15, v5, Lbrpr;->e:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v8, v5, Lbrpr;->f:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v7, v5, Lbrpr;->g:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v11, v5, Lbrpr;->h:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v8, v5, Lbrpr;->i:Ljava/lang/Object;

    .line 522
    .line 523
    move/from16 v12, v17

    .line 524
    .line 525
    iput v12, v5, Lbrpr;->k:I

    .line 526
    .line 527
    sget v0, Lbrpu;->j:I

    .line 528
    .line 529
    move-object v0, v13

    .line 530
    check-cast v0, Lbrpu;

    .line 531
    .line 532
    move-object v4, v9

    .line 533
    check-cast v4, Lbrhz;

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v5}, Lbrpu;->b(Lbrib;Lbxck;Lbrvi;Lbrhz;Lctbw;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eq v0, v6, :cond_d

    .line 540
    .line 541
    move-object v2, v8

    .line 542
    move-object v1, v11

    .line 543
    :goto_a
    check-cast v0, Lclmh;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    check-cast v8, Lclcd;

    .line 552
    .line 553
    iget-object v1, v8, Lclcd;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lcmfj;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 561
    .line 562
    check-cast v1, Lclmi;

    .line 563
    .line 564
    sget-object v4, Lclmi;->a:Lclmi;

    .line 565
    .line 566
    invoke-virtual {v1}, Lclmi;->a()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v1, Lclmi;->f:Lcmgj;

    .line 570
    .line 571
    invoke-interface {v1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-object/from16 v5, p0

    .line 575
    .line 576
    move-object v8, v2

    .line 577
    move/from16 v17, v12

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v1, "Required value was null."

    .line 583
    .line 584
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_b
    check-cast v15, Lclcd;

    .line 589
    .line 590
    invoke-virtual {v15}, Lclcd;->y()Lclmi;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Lbrgz;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :cond_c
    sget v0, Lbrpu;->j:I

    .line 601
    .line 602
    invoke-interface {v8}, Lbrgx;->f()Ljava/lang/Throwable;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    check-cast v8, Lbrgu;

    .line 609
    .line 610
    return-object v8

    .line 611
    :cond_d
    return-object v6

    .line 612
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    const-string v1, "Chime client id was not provided, see go/gk-gnp-inapp-android-integration for instructions."

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
.end method
