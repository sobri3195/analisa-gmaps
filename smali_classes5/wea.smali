.class public final Lwea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdd;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lwal;

.field private final c:Lcplz;

.field private final d:Laypr;

.field private final e:Lcplz;

.field private final f:Lbzrm;

.field private final g:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwea;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwal;Lcplz;Laypr;Lcplz;Lbzrm;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwea;->b:Lwal;

    .line 5
    .line 6
    iput-object p2, p0, Lwea;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lwea;->d:Laypr;

    .line 9
    .line 10
    iput-object p4, p0, Lwea;->e:Lcplz;

    .line 11
    .line 12
    iput-object p6, p0, Lwea;->g:Lazqu;

    .line 13
    .line 14
    iput-object p5, p0, Lwea;->f:Lbzrm;

    .line 15
    .line 16
    return-void
.end method

.method private final d(Lctym;Laynt;Lbwrv;)V
    .locals 1

    .line 1
    invoke-static {}, Lalbz;->a()Lappq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lappq;->c(Laynt;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcjpr;

    .line 19
    .line 20
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v0, Lappq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lwea;->b:Lwal;

    .line 27
    .line 28
    invoke-interface {p2}, Lwal;->a()Lwan;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lwan;->g:Lcjpr;

    .line 33
    .line 34
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, Lappq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lwea;->c:Lcplz;

    .line 41
    .line 42
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lalca;

    .line 47
    .line 48
    invoke-virtual {v0}, Lappq;->b()Lalbz;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2, p3, p1}, Lalca;->h(Lalbz;Lctym;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final e(Lctym;Laynt;Lbwrv;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 6
    .line 7
    check-cast v2, Lcpae;

    .line 8
    .line 9
    iget-object v2, v2, Lcpae;->g:Lciue;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lciue;->a:Lciue;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v3, Lciue;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    iput v4, v3, Lciue;->d:I

    .line 28
    .line 29
    iget v5, v3, Lciue;->b:I

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    or-int/2addr v5, v6

    .line 33
    iput v5, v3, Lciue;->b:I

    .line 34
    .line 35
    sget-object v3, Lciud;->a:Lciud;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v5, Lciud;

    .line 47
    .line 48
    iget v7, v5, Lciud;->b:I

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    or-int/2addr v7, v8

    .line 52
    iput v7, v5, Lciud;->b:I

    .line 53
    .line 54
    move/from16 v7, p4

    .line 55
    .line 56
    iput-boolean v7, v5, Lciud;->d:Z

    .line 57
    .line 58
    iget-object v5, v0, Lwea;->b:Lwal;

    .line 59
    .line 60
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 61
    .line 62
    invoke-interface {v5}, Lwal;->a()Lwan;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v5, v7, v9}, Lwal;->f(Lbwrv;Lwan;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Lwan;->e:Lwan;

    .line 71
    .line 72
    invoke-interface {v9, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    const-class v11, Lwan;

    .line 79
    .line 80
    invoke-static {v9, v11}, Lbxpr;->q(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_f

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lwan;

    .line 102
    .line 103
    iget-object v11, v10, Lwan;->g:Lcjpr;

    .line 104
    .line 105
    if-eqz v11, :cond_c

    .line 106
    .line 107
    sget-object v12, Lcjpr;->g:Lcjpr;

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    sget-object v12, Lciub;->a:Lciub;

    .line 118
    .line 119
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lbwma;

    .line 124
    .line 125
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v13, v12, Lbwma;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v13, Lciub;

    .line 131
    .line 132
    iget v14, v11, Lcjpr;->k:I

    .line 133
    .line 134
    iput v14, v13, Lciub;->c:I

    .line 135
    .line 136
    iget v14, v13, Lciub;->b:I

    .line 137
    .line 138
    or-int/2addr v14, v8

    .line 139
    iput v14, v13, Lciub;->b:I

    .line 140
    .line 141
    iget-object v13, v0, Lwea;->d:Laypr;

    .line 142
    .line 143
    invoke-interface {v13}, Laypr;->a()Lcmhc;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lcfzm;

    .line 148
    .line 149
    iget-object v13, v13, Lcfzm;->h:Lcfzl;

    .line 150
    .line 151
    if-nez v13, :cond_3

    .line 152
    .line 153
    sget-object v13, Lcfzl;->a:Lcfzl;

    .line 154
    .line 155
    :cond_3
    iget-object v13, v13, Lcfzl;->b:Lcmgj;

    .line 156
    .line 157
    invoke-static {v13}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    new-instance v14, Lwdi;

    .line 162
    .line 163
    invoke-direct {v14, v10, v6}, Lwdi;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v14}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Lbwrv;->f()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lcfzk;

    .line 175
    .line 176
    if-eqz v13, :cond_6

    .line 177
    .line 178
    new-instance v14, Lcmgc;

    .line 179
    .line 180
    iget-object v15, v13, Lcfzk;->d:Lcmga;

    .line 181
    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    sget-object v4, Lcfzk;->a:Lcmgb;

    .line 185
    .line 186
    invoke-direct {v14, v15, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_4

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lcjpr;

    .line 204
    .line 205
    sget-object v15, Lciua;->a:Lciua;

    .line 206
    .line 207
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    move/from16 v17, v6

    .line 215
    .line 216
    iget-object v6, v15, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v6, Lciua;

    .line 219
    .line 220
    iget v14, v14, Lcjpr;->k:I

    .line 221
    .line 222
    iput v14, v6, Lciua;->c:I

    .line 223
    .line 224
    iget v14, v6, Lciua;->b:I

    .line 225
    .line 226
    or-int/2addr v14, v8

    .line 227
    iput v14, v6, Lciua;->b:I

    .line 228
    .line 229
    sget-object v6, Lcirb;->f:Lcirb;

    .line 230
    .line 231
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v14, v15, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v14, Lciua;

    .line 237
    .line 238
    iget v6, v6, Lcirb;->g:I

    .line 239
    .line 240
    iput v6, v14, Lciua;->d:I

    .line 241
    .line 242
    iget v6, v14, Lciua;->b:I

    .line 243
    .line 244
    or-int/lit8 v6, v6, 0x2

    .line 245
    .line 246
    iput v6, v14, Lciua;->b:I

    .line 247
    .line 248
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v15, Lcmfj;->instance:Lcmfr;

    .line 252
    .line 253
    check-cast v6, Lciua;

    .line 254
    .line 255
    iput v8, v6, Lciua;->e:I

    .line 256
    .line 257
    iget v14, v6, Lciua;->b:I

    .line 258
    .line 259
    or-int/lit8 v14, v14, 0x4

    .line 260
    .line 261
    iput v14, v6, Lciua;->b:I

    .line 262
    .line 263
    invoke-virtual {v12, v15}, Lbwma;->af(Lcmfj;)V

    .line 264
    .line 265
    .line 266
    move/from16 v6, v17

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    move/from16 v17, v6

    .line 270
    .line 271
    iget-boolean v4, v13, Lcfzk;->h:Z

    .line 272
    .line 273
    if-nez v4, :cond_5

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_5
    iget-object v4, v0, Lwea;->g:Lazqu;

    .line 278
    .line 279
    sget-object v6, Lazrj;->cx:Lazra;

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-interface {v4, v6, v14}, Lazqu;->Y(Lazra;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_7

    .line 287
    .line 288
    iget-object v4, v0, Lwea;->e:Lcplz;

    .line 289
    .line 290
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lbaar;

    .line 295
    .line 296
    sget-object v14, Lcjfr;->dh:Lcjfr;

    .line 297
    .line 298
    invoke-interface {v6, v14}, Lbaar;->a(Lcjfr;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const/4 v15, 0x3

    .line 303
    if-ge v6, v15, :cond_7

    .line 304
    .line 305
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lbaar;

    .line 310
    .line 311
    invoke-interface {v4, v14}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v6, v0, Lwea;->f:Lbzrm;

    .line 316
    .line 317
    invoke-interface {v6}, Lbzrm;->a()Lj$/time/Instant;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v4, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v6, Lwea;->a:Lj$/time/Duration;

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ltz v4, :cond_7

    .line 332
    .line 333
    sget-object v4, Lciua;->a:Lciua;

    .line 334
    .line 335
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v6, Lcjpr;->f:Lcjpr;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v14, v4, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v14, Lciua;

    .line 347
    .line 348
    iget v6, v6, Lcjpr;->k:I

    .line 349
    .line 350
    iput v6, v14, Lciua;->c:I

    .line 351
    .line 352
    iget v6, v14, Lciua;->b:I

    .line 353
    .line 354
    or-int/2addr v6, v8

    .line 355
    iput v6, v14, Lciua;->b:I

    .line 356
    .line 357
    sget-object v6, Lcirb;->f:Lcirb;

    .line 358
    .line 359
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v14, v4, Lcmfj;->instance:Lcmfr;

    .line 363
    .line 364
    check-cast v14, Lciua;

    .line 365
    .line 366
    iget v6, v6, Lcirb;->g:I

    .line 367
    .line 368
    iput v6, v14, Lciua;->d:I

    .line 369
    .line 370
    iget v6, v14, Lciua;->b:I

    .line 371
    .line 372
    or-int/lit8 v6, v6, 0x2

    .line 373
    .line 374
    iput v6, v14, Lciua;->b:I

    .line 375
    .line 376
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 380
    .line 381
    check-cast v6, Lciua;

    .line 382
    .line 383
    iput v8, v6, Lciua;->e:I

    .line 384
    .line 385
    iget v14, v6, Lciua;->b:I

    .line 386
    .line 387
    or-int/lit8 v14, v14, 0x4

    .line 388
    .line 389
    iput v14, v6, Lciua;->b:I

    .line 390
    .line 391
    invoke-virtual {v12, v4}, Lbwma;->af(Lcmfj;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_6
    move/from16 v16, v4

    .line 396
    .line 397
    move/from16 v17, v6

    .line 398
    .line 399
    :cond_7
    :goto_2
    invoke-virtual {v10}, Lwan;->c()Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_b

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lcjpr;

    .line 418
    .line 419
    if-eqz v13, :cond_9

    .line 420
    .line 421
    new-instance v14, Lcmgc;

    .line 422
    .line 423
    iget-object v15, v13, Lcfzk;->d:Lcmga;

    .line 424
    .line 425
    move/from16 v18, v8

    .line 426
    .line 427
    sget-object v8, Lcfzk;->a:Lcmgb;

    .line 428
    .line 429
    invoke-direct {v14, v15, v8}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_8

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_8
    :goto_4
    move/from16 v8, v18

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_9
    move/from16 v18, v8

    .line 443
    .line 444
    :goto_5
    sget-object v8, Lcirb;->a:Lcirb;

    .line 445
    .line 446
    sget-object v14, Lcjpr;->a:Lcjpr;

    .line 447
    .line 448
    invoke-virtual {v11, v14}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_a

    .line 453
    .line 454
    sget-object v14, Lcjpr;->c:Lcjpr;

    .line 455
    .line 456
    invoke-virtual {v6, v14}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    if-eqz v14, :cond_a

    .line 461
    .line 462
    sget-object v8, Lcirb;->f:Lcirb;

    .line 463
    .line 464
    :cond_a
    sget-object v14, Lciua;->a:Lciua;

    .line 465
    .line 466
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 474
    .line 475
    check-cast v15, Lciua;

    .line 476
    .line 477
    iget v6, v6, Lcjpr;->k:I

    .line 478
    .line 479
    iput v6, v15, Lciua;->c:I

    .line 480
    .line 481
    iget v6, v15, Lciua;->b:I

    .line 482
    .line 483
    or-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    iput v6, v15, Lciua;->b:I

    .line 486
    .line 487
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 491
    .line 492
    check-cast v6, Lciua;

    .line 493
    .line 494
    iget v8, v8, Lcirb;->g:I

    .line 495
    .line 496
    iput v8, v6, Lciua;->d:I

    .line 497
    .line 498
    iget v8, v6, Lciua;->b:I

    .line 499
    .line 500
    or-int/lit8 v8, v8, 0x2

    .line 501
    .line 502
    iput v8, v6, Lciua;->b:I

    .line 503
    .line 504
    invoke-virtual {v12, v14}, Lbwma;->af(Lcmfj;)V

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_b
    move/from16 v18, v8

    .line 509
    .line 510
    sget-object v4, Lcitz;->a:Lcitz;

    .line 511
    .line 512
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 520
    .line 521
    check-cast v6, Lcitz;

    .line 522
    .line 523
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Lciub;

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v8, v6, Lcitz;->c:Ljava/lang/Object;

    .line 533
    .line 534
    move/from16 v8, v18

    .line 535
    .line 536
    iput v8, v6, Lcitz;->b:I

    .line 537
    .line 538
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lcitz;

    .line 543
    .line 544
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    goto :goto_7

    .line 549
    :cond_c
    :goto_6
    move/from16 v16, v4

    .line 550
    .line 551
    move/from16 v17, v6

    .line 552
    .line 553
    move-object v4, v7

    .line 554
    :goto_7
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_e

    .line 559
    .line 560
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 568
    .line 569
    check-cast v6, Lciud;

    .line 570
    .line 571
    iget-object v8, v6, Lciud;->c:Lcmgj;

    .line 572
    .line 573
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-nez v11, :cond_d

    .line 578
    .line 579
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iput-object v8, v6, Lciud;->c:Lcmgj;

    .line 584
    .line 585
    :cond_d
    iget-object v6, v6, Lciud;->c:Lcmgj;

    .line 586
    .line 587
    invoke-interface {v6, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-interface {v5}, Lwal;->a()Lwan;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v10, v4}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_e

    .line 599
    .line 600
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 601
    .line 602
    check-cast v4, Lciud;

    .line 603
    .line 604
    iget-object v4, v4, Lciud;->c:Lcmgj;

    .line 605
    .line 606
    invoke-interface {v4}, Lcmgj;->size()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    add-int/lit8 v4, v4, -0x1

    .line 611
    .line 612
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 616
    .line 617
    check-cast v6, Lciud;

    .line 618
    .line 619
    iget v8, v6, Lciud;->b:I

    .line 620
    .line 621
    or-int/lit8 v8, v8, 0x2

    .line 622
    .line 623
    iput v8, v6, Lciud;->b:I

    .line 624
    .line 625
    iput v4, v6, Lciud;->e:I

    .line 626
    .line 627
    :cond_e
    move/from16 v4, v16

    .line 628
    .line 629
    move/from16 v6, v17

    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_f
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lciud;

    .line 639
    .line 640
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 644
    .line 645
    check-cast v4, Lciue;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iput-object v3, v4, Lciue;->e:Lciud;

    .line 651
    .line 652
    iget v3, v4, Lciue;->b:I

    .line 653
    .line 654
    or-int/lit8 v3, v3, 0x8

    .line 655
    .line 656
    iput v3, v4, Lciue;->b:I

    .line 657
    .line 658
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 662
    .line 663
    check-cast v3, Lcpae;

    .line 664
    .line 665
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lciue;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object v2, v3, Lcpae;->g:Lciue;

    .line 675
    .line 676
    iget v2, v3, Lcpae;->b:I

    .line 677
    .line 678
    const/16 v18, 0x1

    .line 679
    .line 680
    or-int/lit8 v2, v2, 0x1

    .line 681
    .line 682
    iput v2, v3, Lcpae;->b:I

    .line 683
    .line 684
    invoke-direct/range {p0 .. p3}, Lwea;->d(Lctym;Laynt;Lbwrv;)V

    .line 685
    .line 686
    .line 687
    return-void
.end method


# virtual methods
.method public final a(Lctym;Laynt;Lbwrv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lwea;->e(Lctym;Laynt;Lbwrv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lctym;Laynt;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwea;->d(Lctym;Laynt;Lbwrv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lctym;Laynt;Lbwrv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwea;->e(Lctym;Laynt;Lbwrv;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
