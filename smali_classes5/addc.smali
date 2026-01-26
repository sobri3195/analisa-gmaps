.class public final Laddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddb;


# instance fields
.field private final a:Ladbp;

.field private final b:Lctde;

.field private final c:Lbihh;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;

.field private k:Lbdzm;


# direct methods
.method public constructor <init>(Ladbp;Lctde;Lbihh;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladbp;",
            "Lctde<",
            "Lcszv;",
            ">;",
            "Lbihh;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iput-object v1, v0, Laddc;->a:Ladbp;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iput-object v2, v0, Laddc;->b:Lctde;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    iput-object v2, v0, Laddc;->c:Lbihh;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v3, v2, [Laddk;

    .line 23
    .line 24
    sget-object v4, Laddm;->a:Lj$/time/Duration;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Laddm;->e(Z)Laddk;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v3, v6

    .line 33
    .line 34
    invoke-static {v4}, Laddm;->f(Z)Laddk;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    invoke-static {v4}, Laddm;->g(Z)Laddk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x2

    .line 45
    aput-object v5, v3, v7

    .line 46
    .line 47
    invoke-static {v4}, Laddm;->h(Z)Laddk;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v5, v3, v8

    .line 53
    .line 54
    invoke-static {v3}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Laddc;->d:Ljava/util/List;

    .line 59
    .line 60
    new-array v2, v2, [Laddk;

    .line 61
    .line 62
    invoke-static {v6}, Laddm;->e(Z)Laddk;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v2, v6

    .line 67
    .line 68
    invoke-static {v6}, Laddm;->f(Z)Laddk;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v2, v4

    .line 73
    .line 74
    invoke-static {v6}, Laddm;->g(Z)Laddk;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v2, v7

    .line 79
    .line 80
    invoke-static {v6}, Laddm;->h(Z)Laddk;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v2, v8

    .line 85
    .line 86
    invoke-static {v2}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Laddc;->e:Ljava/util/List;

    .line 91
    .line 92
    new-array v5, v8, [Laddk;

    .line 93
    .line 94
    new-instance v8, Laddk;

    .line 95
    .line 96
    invoke-static {v6}, Lcapv;->H(I)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v10, Ladap;

    .line 101
    .line 102
    const/16 v11, 0xc

    .line 103
    .line 104
    invoke-direct {v10, v11}, Ladap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static {v14, v10}, Laeor;->aF(FLctdp;)Ladcp;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v11, Ladap;

    .line 113
    .line 114
    const/16 v12, 0x11

    .line 115
    .line 116
    invoke-direct {v11, v12}, Ladap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v15, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-static {v15, v11}, Laeor;->aF(FLctdp;)Ladcp;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v12, Ladap;

    .line 126
    .line 127
    const/16 v13, 0x13

    .line 128
    .line 129
    invoke-direct {v12, v13}, Ladap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const v13, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v12}, Laeor;->aF(FLctdp;)Ladcp;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    move/from16 p2, v6

    .line 140
    .line 141
    new-instance v6, Ladap;

    .line 142
    .line 143
    const/16 v13, 0x14

    .line 144
    .line 145
    invoke-direct {v6, v13}, Ladap;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v6}, Laeor;->aF(FLctdp;)Ladcp;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const v6, 0x3ecccccd    # 0.4f

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v8 .. v13}, Laddk;-><init>(Lj$/time/Duration;Ladcp;Ladcp;Ladcp;Ladcp;)V

    .line 156
    .line 157
    .line 158
    aput-object v8, v5, p2

    .line 159
    .line 160
    new-instance v16, Laddk;

    .line 161
    .line 162
    const/16 v8, 0x14d

    .line 163
    .line 164
    invoke-static {v8}, Lcapv;->H(I)Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    new-instance v8, Ladap;

    .line 169
    .line 170
    const/16 v9, 0x9

    .line 171
    .line 172
    invoke-direct {v8, v9}, Ladap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v8}, Laeor;->aF(FLctdp;)Ladcp;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    new-instance v8, Ladap;

    .line 180
    .line 181
    const/16 v9, 0xa

    .line 182
    .line 183
    invoke-direct {v8, v9}, Ladap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v8}, Laeor;->aF(FLctdp;)Ladcp;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    new-instance v8, Ladap;

    .line 191
    .line 192
    const/16 v10, 0xb

    .line 193
    .line 194
    invoke-direct {v8, v10}, Ladap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v8}, Laeor;->aF(FLctdp;)Ladcp;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    new-instance v8, Ladap;

    .line 202
    .line 203
    const/16 v10, 0xd

    .line 204
    .line 205
    invoke-direct {v8, v10}, Ladap;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v8}, Laeor;->aF(FLctdp;)Ladcp;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    invoke-direct/range {v16 .. v21}, Laddk;-><init>(Lj$/time/Duration;Ladcp;Ladcp;Ladcp;Ladcp;)V

    .line 213
    .line 214
    .line 215
    aput-object v16, v5, v4

    .line 216
    .line 217
    new-instance v17, Laddk;

    .line 218
    .line 219
    const/16 v8, 0x29b

    .line 220
    .line 221
    invoke-static {v8}, Lcapv;->H(I)Lj$/time/Duration;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    new-instance v8, Ladap;

    .line 226
    .line 227
    const/4 v10, 0x5

    .line 228
    invoke-direct {v8, v10}, Ladap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v8}, Laeor;->aF(FLctdp;)Ladcp;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    new-instance v8, Ladap;

    .line 236
    .line 237
    const/4 v10, 0x6

    .line 238
    invoke-direct {v8, v10}, Ladap;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v8}, Laeor;->aF(FLctdp;)Ladcp;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    new-instance v8, Ladap;

    .line 246
    .line 247
    const/4 v10, 0x7

    .line 248
    invoke-direct {v8, v10}, Ladap;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v8}, Laeor;->aF(FLctdp;)Ladcp;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    new-instance v6, Ladap;

    .line 256
    .line 257
    const/16 v8, 0x8

    .line 258
    .line 259
    invoke-direct {v6, v8}, Ladap;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v6}, Laeor;->aF(FLctdp;)Ladcp;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    invoke-direct/range {v17 .. v22}, Laddk;-><init>(Lj$/time/Duration;Ladcp;Ladcp;Ladcp;Ladcp;)V

    .line 267
    .line 268
    .line 269
    aput-object v17, v5, v7

    .line 270
    .line 271
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v0, Laddc;->f:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v3}, Laddc;->e(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iput v6, v0, Laddc;->g:I

    .line 282
    .line 283
    invoke-static {v2}, Laddc;->e(Ljava/util/List;)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iput v6, v0, Laddc;->h:I

    .line 288
    .line 289
    invoke-static {v5}, Laddc;->e(Ljava/util/List;)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iput v6, v0, Laddc;->i:I

    .line 294
    .line 295
    invoke-virtual {v1}, Ladbp;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    if-eq v1, v4, :cond_1

    .line 302
    .line 303
    if-ne v1, v7, :cond_0

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    new-instance v1, Lcszh;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v5, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_4

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Laddk;

    .line 336
    .line 337
    new-instance v4, Laddz;

    .line 338
    .line 339
    iget-object v5, v0, Laddc;->a:Ladbp;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v6, Laddg;

    .line 345
    .line 346
    invoke-direct {v6, v3}, Laddg;-><init>(Laddk;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Laddc;->c:Lbihh;

    .line 350
    .line 351
    invoke-direct {v4, v5, v6, v3}, Laddz;-><init>(Ladbp;Laddt;Lbihh;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_2
    invoke-static {v3, v2}, Lctam;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {v1, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_3

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lcszj;

    .line 386
    .line 387
    iget-object v4, v3, Lcszj;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Laddk;

    .line 390
    .line 391
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Laddk;

    .line 394
    .line 395
    new-instance v5, Laddz;

    .line 396
    .line 397
    iget-object v6, v0, Laddc;->a:Ladbp;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v7, Laddh;

    .line 406
    .line 407
    invoke-direct {v7, v4, v3}, Laddh;-><init>(Laddk;Laddk;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Laddc;->c:Lbihh;

    .line 411
    .line 412
    invoke-direct {v5, v6, v7, v3}, Laddz;-><init>(Ladbp;Laddt;Lbihh;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_3
    move-object v1, v2

    .line 420
    :cond_4
    iput-object v1, v0, Laddc;->j:Ljava/util/List;

    .line 421
    .line 422
    return-void
.end method

.method private static final e(Ljava/util/List;)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laddk;

    .line 27
    .line 28
    sget-object v3, Laddm;->a:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Laddk;->b:Ladcp;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Ladcp;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v5, v2, Laddk;->c:Ladcp;

    .line 43
    .line 44
    aput-object v5, v4, v3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iget-object v5, v2, Laddk;->d:Ladcp;

    .line 48
    .line 49
    aput-object v5, v4, v3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    iget-object v5, v2, Laddk;->e:Ladcp;

    .line 53
    .line 54
    aput-object v5, v4, v3

    .line 55
    .line 56
    invoke-static {v4}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ladcp;

    .line 84
    .line 85
    iget-object v5, v5, Ladcp;->b:Ljava/util/List;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v5, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ladea;

    .line 111
    .line 112
    iget-object v8, v7, Ladea;->b:Lj$/time/Duration;

    .line 113
    .line 114
    iget-object v7, v7, Ladea;->d:Lj$/time/Duration;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lj$/time/Duration;

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v2, v2, Laddk;->a:Lj$/time/Duration;

    .line 152
    .line 153
    invoke-static {v4}, Lctam;->h(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lj$/time/Duration;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    invoke-static {v0}, Lctam;->k(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lctas;

    .line 207
    .line 208
    iget-object v1, v1, Lctas;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Lctas;

    .line 222
    .line 223
    iget-object v4, v4, Lctas;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    cmp-long v6, v1, v4

    .line 232
    .line 233
    if-gez v6, :cond_5

    .line 234
    .line 235
    move-wide v1, v4

    .line 236
    :cond_5
    if-gez v6, :cond_6

    .line 237
    .line 238
    move-object v0, v3

    .line 239
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move-object p0, v0

    .line 247
    :goto_5
    check-cast p0, Lctas;

    .line 248
    .line 249
    if-eqz p0, :cond_8

    .line 250
    .line 251
    iget p0, p0, Lctas;->a:I

    .line 252
    .line 253
    return p0

    .line 254
    :cond_8
    const/4 p0, -0x1

    .line 255
    return p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laddc;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laddz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laddc;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laddc;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laddz;

    .line 20
    .line 21
    invoke-virtual {v1}, Laddz;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Laddc;->k:Lbdzm;

    .line 27
    .line 28
    return-void
.end method

.method public d(Loma;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laddc;->a:Ladbp;

    .line 6
    .line 7
    invoke-virtual {v1}, Ladbp;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcszh;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Laddc;->i:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v2, Laddm;->a:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-static {v0}, Laddm;->d(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Laddc;->g:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v0, p0, Laddc;->h:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Laddc;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    add-int/lit8 v7, v5, 0x1

    .line 64
    .line 65
    if-gez v5, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lctam;->bg()V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v6, Laddz;

    .line 71
    .line 72
    if-ne v5, v0, :cond_5

    .line 73
    .line 74
    iget-object v5, p0, Laddc;->b:Lctde;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v5, 0x0

    .line 78
    :goto_3
    invoke-virtual {v6, p1, p2, v5}, Laddz;->g(Loma;Landroid/view/View;Lctde;)V

    .line 79
    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 84
    .line 85
    new-instance p1, Lbdzj;

    .line 86
    .line 87
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ladbp;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    if-eq p2, v4, :cond_8

    .line 97
    .line 98
    if-ne p2, v3, :cond_7

    .line 99
    .line 100
    sget-object p2, Lcnzo;->kr:Lbyil;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    new-instance p1, Lcszh;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_8
    sget-object p2, Lcnzo;->cd:Lbyil;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    sget-object p2, Lcnzk;->aS:Lbyil;

    .line 113
    .line 114
    :goto_4
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Laddc;->k:Lbdzm;

    .line 124
    .line 125
    return-void
.end method
