.class public abstract Lamvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwi;


# static fields
.field private static final d:Lbxmd;


# instance fields
.field protected final a:Lbiac;

.field protected final b:I

.field public c:Lavtv;

.field private final e:Lbehq;

.field private final f:Lbehq;

.field private final g:Lbehq;

.field private final h:Lbehq;

.field private final i:Lbehq;

.field private final j:Lbkoi;

.field private final k:Laivb;

.field private final l:Lcplz;

.field private final m:Lcplz;

.field private n:Z

.field private o:Lamvr;

.field private p:Lbnah;

.field private final q:Lavuz;

.field private final r:Lroq;

.field private final s:Lctur;

.field private final t:Lzum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amvs"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamvs;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lbiac;Lbeih;Lavuz;Lbkoi;Laivb;Lcplz;Lcplz;ILzum;Lctur;Lroq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbeln;->o:Lbelk;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbehq;

    .line 11
    .line 12
    iput-object v0, p0, Lamvs;->e:Lbehq;

    .line 13
    .line 14
    sget-object v0, Lbeln;->p:Lbelk;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbehq;

    .line 21
    .line 22
    iput-object v0, p0, Lamvs;->f:Lbehq;

    .line 23
    .line 24
    sget-object v0, Lbeln;->r:Lbelk;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbehq;

    .line 31
    .line 32
    iput-object v0, p0, Lamvs;->g:Lbehq;

    .line 33
    .line 34
    sget-object v0, Lbeln;->n:Lbelk;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbehq;

    .line 41
    .line 42
    iput-object v0, p0, Lamvs;->h:Lbehq;

    .line 43
    .line 44
    sget-object v0, Lbeln;->q:Lbelk;

    .line 45
    .line 46
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbehq;

    .line 51
    .line 52
    iput-object p2, p0, Lamvs;->i:Lbehq;

    .line 53
    .line 54
    iput-object p1, p0, Lamvs;->a:Lbiac;

    .line 55
    .line 56
    iput-object p3, p0, Lamvs;->q:Lavuz;

    .line 57
    .line 58
    iput-object p4, p0, Lamvs;->j:Lbkoi;

    .line 59
    .line 60
    iput p8, p0, Lamvs;->b:I

    .line 61
    .line 62
    iput-object p5, p0, Lamvs;->k:Laivb;

    .line 63
    .line 64
    iput-object p6, p0, Lamvs;->l:Lcplz;

    .line 65
    .line 66
    iput-object p7, p0, Lamvs;->m:Lcplz;

    .line 67
    .line 68
    iput-object p9, p0, Lamvs;->t:Lzum;

    .line 69
    .line 70
    iput-object p10, p0, Lamvs;->s:Lctur;

    .line 71
    .line 72
    iput-object p11, p0, Lamvs;->r:Lroq;

    .line 73
    .line 74
    return-void
.end method

.method static bridge synthetic l(Lamvs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamvs;->c:Lavtv;

    .line 3
    .line 4
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvs;->c:Lavtv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lawvd;->qS()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamvs;->c:Lavtv;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lamvs;->p:Lbnah;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lamvs;->c(Lbnah;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lamvs;->o:Lamvr;

    .line 14
    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    iget-object v2, v1, Lamvs;->p:Lbnah;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcpcm;->a:Lcpcm;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbwma;

    .line 29
    .line 30
    iget-object v4, v0, Lamvr;->a:Lamie;

    .line 31
    .line 32
    invoke-virtual {v4}, Lamie;->C()Lcpcm;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v5, v3, Lbwma;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v5, Lcpcm;

    .line 44
    .line 45
    iget-object v5, v5, Lcpcm;->O:Lceua;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lceua;->a:Lceua;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lceub;->a:Lceub;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lbwma;

    .line 62
    .line 63
    iget-object v8, v1, Lamvs;->r:Lroq;

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v8, v7, Lbwma;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v8, Lceub;

    .line 75
    .line 76
    iget v11, v8, Lceub;->b:I

    .line 77
    .line 78
    or-int/2addr v11, v9

    .line 79
    iput v11, v8, Lceub;->b:I

    .line 80
    .line 81
    iput-boolean v10, v8, Lceub;->c:Z

    .line 82
    .line 83
    :cond_3
    new-instance v8, Lawfp;

    .line 84
    .line 85
    invoke-direct {v8}, Lawfp;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v11, Lceua;

    .line 91
    .line 92
    iget-object v11, v11, Lceua;->c:Lceug;

    .line 93
    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    sget-object v11, Lceug;->a:Lceug;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v8, v11}, Lawfp;->n(Lceug;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v4

    .line 102
    check-cast v11, Lamhy;

    .line 103
    .line 104
    iget v12, v11, Lamhy;->x:I

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    if-ne v12, v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v12, v7, Lbwma;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v12, Lceub;

    .line 115
    .line 116
    iget v14, v12, Lceub;->b:I

    .line 117
    .line 118
    or-int/lit8 v14, v14, 0x4

    .line 119
    .line 120
    iput v14, v12, Lceub;->b:I

    .line 121
    .line 122
    iput-boolean v10, v12, Lceub;->e:Z

    .line 123
    .line 124
    sget-object v12, Lceum;->a:Lceum;

    .line 125
    .line 126
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v14, Lceum;

    .line 136
    .line 137
    iget v15, v14, Lceum;->b:I

    .line 138
    .line 139
    or-int/2addr v15, v10

    .line 140
    iput v15, v14, Lceum;->b:I

    .line 141
    .line 142
    iput v13, v14, Lceum;->c:I

    .line 143
    .line 144
    invoke-virtual {v7, v12}, Lbwma;->l(Lcmfj;)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Lcetu;->a:Lcetu;

    .line 148
    .line 149
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v14, Lcetu;

    .line 159
    .line 160
    iget v15, v14, Lcetu;->b:I

    .line 161
    .line 162
    or-int/2addr v15, v9

    .line 163
    iput v15, v14, Lcetu;->b:I

    .line 164
    .line 165
    iput v13, v14, Lcetu;->d:I

    .line 166
    .line 167
    sget-object v14, Lawfq;->a:Lcmel;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v15, Lcetu;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v13, v15, Lcetu;->b:I

    .line 180
    .line 181
    or-int/2addr v13, v10

    .line 182
    iput v13, v15, Lcetu;->b:I

    .line 183
    .line 184
    iput-object v14, v15, Lcetu;->c:Lcmel;

    .line 185
    .line 186
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lcetu;

    .line 191
    .line 192
    invoke-virtual {v8, v12}, Lawfp;->h(Lcetu;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v8, v12}, Lawfp;->k(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v8}, Lawfp;->b()Lceug;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v12, v5, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v12, Lceua;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v8, v12, Lceua;->c:Lceug;

    .line 217
    .line 218
    iget v8, v12, Lceua;->b:I

    .line 219
    .line 220
    or-int/2addr v8, v10

    .line 221
    iput v8, v12, Lceua;->b:I

    .line 222
    .line 223
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v8, Lceua;

    .line 229
    .line 230
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lceub;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v7, v8, Lceua;->e:Lceub;

    .line 240
    .line 241
    iget v7, v8, Lceua;->b:I

    .line 242
    .line 243
    or-int/lit8 v7, v7, 0x4

    .line 244
    .line 245
    iput v7, v8, Lceua;->b:I

    .line 246
    .line 247
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lceua;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v3, Lbwma;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v7, Lcpcm;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v5, v7, Lcpcm;->O:Lceua;

    .line 264
    .line 265
    iget v5, v7, Lcpcm;->c:I

    .line 266
    .line 267
    const v8, 0x8000

    .line 268
    .line 269
    .line 270
    or-int/2addr v5, v8

    .line 271
    iput v5, v7, Lcpcm;->c:I

    .line 272
    .line 273
    iget-object v5, v1, Lamvs;->t:Lzum;

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/16 v7, 0x8

    .line 277
    .line 278
    if-eqz v5, :cond_1a

    .line 279
    .line 280
    iget-object v13, v5, Lzum;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v13, Lavmx;

    .line 283
    .line 284
    invoke-virtual {v13}, Lavmx;->a()Lbwrv;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    new-instance v14, Lawfp;

    .line 289
    .line 290
    invoke-direct {v14}, Lawfp;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v15, v3, Lbwma;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v15, Lcpcm;

    .line 296
    .line 297
    iget-object v15, v15, Lcpcm;->O:Lceua;

    .line 298
    .line 299
    if-nez v15, :cond_6

    .line 300
    .line 301
    sget-object v15, Lceua;->a:Lceua;

    .line 302
    .line 303
    :cond_6
    iget-object v15, v15, Lceua;->c:Lceug;

    .line 304
    .line 305
    if-nez v15, :cond_7

    .line 306
    .line 307
    sget-object v15, Lceug;->a:Lceug;

    .line 308
    .line 309
    :cond_7
    invoke-virtual {v14, v15}, Lawfp;->n(Lceug;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Lbwrv;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_d

    .line 317
    .line 318
    invoke-virtual {v13}, Lbwrv;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    move/from16 v16, v8

    .line 326
    .line 327
    iget-object v8, v3, Lbwma;->instance:Lcmfr;

    .line 328
    .line 329
    check-cast v8, Lcpcm;

    .line 330
    .line 331
    check-cast v15, Lcbyq;

    .line 332
    .line 333
    iput-object v15, v8, Lcpcm;->n:Lcbyq;

    .line 334
    .line 335
    iget v15, v8, Lcpcm;->b:I

    .line 336
    .line 337
    or-int/lit16 v15, v15, 0x4000

    .line 338
    .line 339
    iput v15, v8, Lcpcm;->b:I

    .line 340
    .line 341
    iget-object v8, v8, Lcpcm;->O:Lceua;

    .line 342
    .line 343
    if-nez v8, :cond_8

    .line 344
    .line 345
    sget-object v8, Lceua;->a:Lceua;

    .line 346
    .line 347
    :cond_8
    iget-object v8, v8, Lceua;->e:Lceub;

    .line 348
    .line 349
    if-nez v8, :cond_9

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_9
    move-object v6, v8

    .line 353
    :goto_0
    invoke-virtual {v13}, Lbwrv;->c()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lcbyq;

    .line 358
    .line 359
    iget-object v8, v8, Lcbyq;->c:Lcmgj;

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_e

    .line 366
    .line 367
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lbwma;

    .line 372
    .line 373
    sget-object v8, Lceum;->a:Lceum;

    .line 374
    .line 375
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast v13, Lceum;

    .line 385
    .line 386
    iget v15, v13, Lceum;->b:I

    .line 387
    .line 388
    or-int/2addr v15, v10

    .line 389
    iput v15, v13, Lceum;->b:I

    .line 390
    .line 391
    const/16 v15, 0x19

    .line 392
    .line 393
    iput v15, v13, Lceum;->c:I

    .line 394
    .line 395
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lceum;

    .line 400
    .line 401
    invoke-virtual {v6, v8}, Lbwma;->k(Lceum;)V

    .line 402
    .line 403
    .line 404
    iget-object v8, v3, Lbwma;->instance:Lcmfr;

    .line 405
    .line 406
    check-cast v8, Lcpcm;

    .line 407
    .line 408
    iget-object v8, v8, Lcpcm;->O:Lceua;

    .line 409
    .line 410
    if-nez v8, :cond_a

    .line 411
    .line 412
    sget-object v8, Lceua;->a:Lceua;

    .line 413
    .line 414
    :cond_a
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lceub;

    .line 423
    .line 424
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 428
    .line 429
    check-cast v13, Lceua;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v6, v13, Lceua;->e:Lceub;

    .line 435
    .line 436
    iget v6, v13, Lceua;->b:I

    .line 437
    .line 438
    or-int/lit8 v6, v6, 0x4

    .line 439
    .line 440
    iput v6, v13, Lceua;->b:I

    .line 441
    .line 442
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v6, v3, Lbwma;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast v6, Lcpcm;

    .line 448
    .line 449
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lceua;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v8, v6, Lcpcm;->O:Lceua;

    .line 459
    .line 460
    iget v8, v6, Lcpcm;->c:I

    .line 461
    .line 462
    or-int v8, v8, v16

    .line 463
    .line 464
    iput v8, v6, Lcpcm;->c:I

    .line 465
    .line 466
    invoke-static {v4}, Lzum;->ak(Lamie;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_e

    .line 471
    .line 472
    iget-object v6, v11, Lamhy;->r:Lafue;

    .line 473
    .line 474
    invoke-virtual {v6}, Lafue;->a()Lckkj;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget-object v6, v6, Lckkj;->e:Lcklk;

    .line 479
    .line 480
    if-nez v6, :cond_b

    .line 481
    .line 482
    sget-object v6, Lcklk;->c:Lcklk;

    .line 483
    .line 484
    :cond_b
    iget-object v6, v6, Lcklk;->k:Lckkf;

    .line 485
    .line 486
    if-nez v6, :cond_c

    .line 487
    .line 488
    sget-object v6, Lckkf;->a:Lckkf;

    .line 489
    .line 490
    :cond_c
    iget-boolean v6, v6, Lckkf;->b:Z

    .line 491
    .line 492
    if-eqz v6, :cond_e

    .line 493
    .line 494
    sget-object v6, Lcetu;->a:Lcetu;

    .line 495
    .line 496
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 504
    .line 505
    check-cast v8, Lcetu;

    .line 506
    .line 507
    iget v13, v8, Lcetu;->b:I

    .line 508
    .line 509
    or-int/2addr v13, v9

    .line 510
    iput v13, v8, Lcetu;->b:I

    .line 511
    .line 512
    iput v15, v8, Lcetu;->d:I

    .line 513
    .line 514
    sget-object v8, Lawfm;->a:Lcmel;

    .line 515
    .line 516
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v13, v6, Lcmfj;->instance:Lcmfr;

    .line 520
    .line 521
    check-cast v13, Lcetu;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget v15, v13, Lcetu;->b:I

    .line 527
    .line 528
    or-int/2addr v15, v10

    .line 529
    iput v15, v13, Lcetu;->b:I

    .line 530
    .line 531
    iput-object v8, v13, Lcetu;->c:Lcmel;

    .line 532
    .line 533
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lcetu;

    .line 538
    .line 539
    invoke-virtual {v14, v6}, Lawfp;->h(Lcetu;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v14, v6}, Lawfp;->k(Ljava/lang/Iterable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_1

    .line 550
    :cond_d
    move/from16 v16, v8

    .line 551
    .line 552
    :cond_e
    :goto_1
    invoke-static {v4}, Lzum;->ak(Lamie;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_11

    .line 557
    .line 558
    iget-object v6, v11, Lamhy;->r:Lafue;

    .line 559
    .line 560
    invoke-virtual {v6}, Lafue;->a()Lckkj;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    iget-object v6, v6, Lckkj;->e:Lcklk;

    .line 565
    .line 566
    if-nez v6, :cond_f

    .line 567
    .line 568
    sget-object v6, Lcklk;->c:Lcklk;

    .line 569
    .line 570
    :cond_f
    iget-object v6, v6, Lcklk;->k:Lckkf;

    .line 571
    .line 572
    if-nez v6, :cond_10

    .line 573
    .line 574
    sget-object v6, Lckkf;->a:Lckkf;

    .line 575
    .line 576
    :cond_10
    iget-boolean v6, v6, Lckkf;->c:Z

    .line 577
    .line 578
    if-eqz v6, :cond_11

    .line 579
    .line 580
    sget-object v6, Lcesu;->a:Lcesu;

    .line 581
    .line 582
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lcdhl;

    .line 587
    .line 588
    sget-object v8, Lceud;->P:Lceud;

    .line 589
    .line 590
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v13, v6, Lcdhl;->instance:Lcmfr;

    .line 594
    .line 595
    check-cast v13, Lcesu;

    .line 596
    .line 597
    iget v8, v8, Lceud;->af:I

    .line 598
    .line 599
    iput v8, v13, Lcesu;->c:I

    .line 600
    .line 601
    iget v8, v13, Lcesu;->b:I

    .line 602
    .line 603
    or-int/2addr v8, v10

    .line 604
    iput v8, v13, Lcesu;->b:I

    .line 605
    .line 606
    sget-object v8, Lcesv;->a:Lcesv;

    .line 607
    .line 608
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    sget-object v13, Lawfm;->b:Lcmel;

    .line 613
    .line 614
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v15, v8, Lcmfj;->instance:Lcmfr;

    .line 618
    .line 619
    check-cast v15, Lcesv;

    .line 620
    .line 621
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move/from16 v17, v10

    .line 625
    .line 626
    iget v10, v15, Lcesv;->b:I

    .line 627
    .line 628
    or-int/2addr v10, v9

    .line 629
    iput v10, v15, Lcesv;->b:I

    .line 630
    .line 631
    iput-object v13, v15, Lcesv;->d:Lcmel;

    .line 632
    .line 633
    invoke-virtual {v6, v8}, Lcdhl;->b(Lcmfj;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lcesu;

    .line 641
    .line 642
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v14, v6}, Lawfp;->j(Ljava/lang/Iterable;)V

    .line 647
    .line 648
    .line 649
    const/16 v6, 0x30

    .line 650
    .line 651
    invoke-virtual {v14, v6, v13, v9}, Lawfp;->A(ILcmel;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_11
    move/from16 v17, v10

    .line 656
    .line 657
    :goto_2
    invoke-static {v4}, Lzum;->ak(Lamie;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_14

    .line 662
    .line 663
    iget-object v6, v11, Lamhy;->r:Lafue;

    .line 664
    .line 665
    invoke-virtual {v6}, Lafue;->a()Lckkj;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    iget-object v6, v6, Lckkj;->e:Lcklk;

    .line 670
    .line 671
    if-nez v6, :cond_12

    .line 672
    .line 673
    sget-object v6, Lcklk;->c:Lcklk;

    .line 674
    .line 675
    :cond_12
    iget-object v6, v6, Lcklk;->k:Lckkf;

    .line 676
    .line 677
    if-nez v6, :cond_13

    .line 678
    .line 679
    sget-object v6, Lckkf;->a:Lckkf;

    .line 680
    .line 681
    :cond_13
    iget-boolean v6, v6, Lckkf;->d:Z

    .line 682
    .line 683
    if-eqz v6, :cond_14

    .line 684
    .line 685
    sget-object v6, Lcesu;->a:Lcesu;

    .line 686
    .line 687
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Lcdhl;

    .line 692
    .line 693
    sget-object v8, Lceud;->N:Lceud;

    .line 694
    .line 695
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v10, v6, Lcdhl;->instance:Lcmfr;

    .line 699
    .line 700
    check-cast v10, Lcesu;

    .line 701
    .line 702
    iget v8, v8, Lceud;->af:I

    .line 703
    .line 704
    iput v8, v10, Lcesu;->c:I

    .line 705
    .line 706
    iget v8, v10, Lcesu;->b:I

    .line 707
    .line 708
    or-int/lit8 v8, v8, 0x1

    .line 709
    .line 710
    iput v8, v10, Lcesu;->b:I

    .line 711
    .line 712
    sget-object v8, Lcesv;->a:Lcesv;

    .line 713
    .line 714
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    sget-object v10, Lawfm;->c:Lcmel;

    .line 719
    .line 720
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 724
    .line 725
    check-cast v13, Lcesv;

    .line 726
    .line 727
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget v15, v13, Lcesv;->b:I

    .line 731
    .line 732
    or-int/2addr v15, v9

    .line 733
    iput v15, v13, Lcesv;->b:I

    .line 734
    .line 735
    iput-object v10, v13, Lcesv;->d:Lcmel;

    .line 736
    .line 737
    invoke-virtual {v6, v8}, Lcdhl;->b(Lcmfj;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Lcesu;

    .line 745
    .line 746
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v14, v6}, Lawfp;->j(Ljava/lang/Iterable;)V

    .line 751
    .line 752
    .line 753
    const/16 v6, 0x2e

    .line 754
    .line 755
    invoke-virtual {v14, v6, v10, v9}, Lawfp;->A(ILcmel;I)V

    .line 756
    .line 757
    .line 758
    :cond_14
    iget-object v6, v3, Lbwma;->instance:Lcmfr;

    .line 759
    .line 760
    check-cast v6, Lcpcm;

    .line 761
    .line 762
    iget-object v6, v6, Lcpcm;->O:Lceua;

    .line 763
    .line 764
    if-nez v6, :cond_15

    .line 765
    .line 766
    sget-object v6, Lceua;->a:Lceua;

    .line 767
    .line 768
    :cond_15
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v14}, Lawfp;->b()Lceug;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 780
    .line 781
    check-cast v10, Lceua;

    .line 782
    .line 783
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iput-object v8, v10, Lceua;->c:Lceug;

    .line 787
    .line 788
    iget v8, v10, Lceua;->b:I

    .line 789
    .line 790
    or-int/lit8 v8, v8, 0x1

    .line 791
    .line 792
    iput v8, v10, Lceua;->b:I

    .line 793
    .line 794
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 795
    .line 796
    .line 797
    iget-object v8, v3, Lbwma;->instance:Lcmfr;

    .line 798
    .line 799
    check-cast v8, Lcpcm;

    .line 800
    .line 801
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Lceua;

    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iput-object v6, v8, Lcpcm;->O:Lceua;

    .line 811
    .line 812
    iget v6, v8, Lcpcm;->c:I

    .line 813
    .line 814
    or-int v6, v6, v16

    .line 815
    .line 816
    iput v6, v8, Lcpcm;->c:I

    .line 817
    .line 818
    iget-object v6, v3, Lbwma;->instance:Lcmfr;

    .line 819
    .line 820
    check-cast v6, Lcpcm;

    .line 821
    .line 822
    iget-object v6, v6, Lcpcm;->v:Lcifz;

    .line 823
    .line 824
    if-nez v6, :cond_16

    .line 825
    .line 826
    sget-object v6, Lcifz;->a:Lcifz;

    .line 827
    .line 828
    :cond_16
    iget-object v8, v6, Lcifz;->z:Lcifd;

    .line 829
    .line 830
    if-nez v8, :cond_17

    .line 831
    .line 832
    sget-object v8, Lcifd;->a:Lcifd;

    .line 833
    .line 834
    :cond_17
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Lbwma;

    .line 839
    .line 840
    iget-object v10, v5, Lzum;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v10, Ljgz;

    .line 843
    .line 844
    invoke-virtual {v10}, Ljgz;->o()Lbobp;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-interface {v10}, Lbobp;->c()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    check-cast v10, Lbxck;

    .line 853
    .line 854
    if-eqz v10, :cond_18

    .line 855
    .line 856
    invoke-virtual {v10}, Lbxck;->iterator()Lbxld;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    if-eqz v13, :cond_18

    .line 865
    .line 866
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    check-cast v13, Ljava/lang/String;

    .line 871
    .line 872
    sget-object v14, Lcifc;->a:Lcifc;

    .line 873
    .line 874
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 879
    .line 880
    .line 881
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 882
    .line 883
    check-cast v15, Lcifc;

    .line 884
    .line 885
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move/from16 v18, v9

    .line 889
    .line 890
    iget v9, v15, Lcifc;->b:I

    .line 891
    .line 892
    or-int/lit8 v9, v9, 0x1

    .line 893
    .line 894
    iput v9, v15, Lcifc;->b:I

    .line 895
    .line 896
    iput-object v13, v15, Lcifc;->c:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v8, v14}, Lbwma;->aE(Lcmfj;)V

    .line 899
    .line 900
    .line 901
    move/from16 v9, v18

    .line 902
    .line 903
    goto :goto_3

    .line 904
    :cond_18
    move/from16 v18, v9

    .line 905
    .line 906
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Lbwma;

    .line 911
    .line 912
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 913
    .line 914
    .line 915
    iget-object v9, v6, Lbwma;->instance:Lcmfr;

    .line 916
    .line 917
    check-cast v9, Lcifz;

    .line 918
    .line 919
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    check-cast v8, Lcifd;

    .line 924
    .line 925
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iput-object v8, v9, Lcifz;->z:Lcifd;

    .line 929
    .line 930
    iget v8, v9, Lcifz;->c:I

    .line 931
    .line 932
    or-int v8, v8, v16

    .line 933
    .line 934
    iput v8, v9, Lcifz;->c:I

    .line 935
    .line 936
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 937
    .line 938
    .line 939
    iget-object v8, v3, Lbwma;->instance:Lcmfr;

    .line 940
    .line 941
    check-cast v8, Lcpcm;

    .line 942
    .line 943
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    check-cast v6, Lcifz;

    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iput-object v6, v8, Lcpcm;->v:Lcifz;

    .line 953
    .line 954
    iget v6, v8, Lcpcm;->b:I

    .line 955
    .line 956
    const/high16 v9, 0x2000000

    .line 957
    .line 958
    or-int/2addr v6, v9

    .line 959
    iput v6, v8, Lcpcm;->b:I

    .line 960
    .line 961
    iget-object v6, v3, Lbwma;->instance:Lcmfr;

    .line 962
    .line 963
    check-cast v6, Lcpcm;

    .line 964
    .line 965
    iget-object v6, v6, Lcpcm;->C:Lcpcd;

    .line 966
    .line 967
    if-nez v6, :cond_19

    .line 968
    .line 969
    sget-object v6, Lcpcd;->a:Lcpcd;

    .line 970
    .line 971
    :cond_19
    iget-object v5, v5, Lzum;->b:Ljava/lang/Object;

    .line 972
    .line 973
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    check-cast v5, Lbbap;

    .line 978
    .line 979
    invoke-virtual {v5, v6, v12}, Lbbap;->I(Lcmfj;Lcihk;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 983
    .line 984
    .line 985
    iget-object v5, v3, Lbwma;->instance:Lcmfr;

    .line 986
    .line 987
    check-cast v5, Lcpcm;

    .line 988
    .line 989
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, Lcpcd;

    .line 994
    .line 995
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iput-object v6, v5, Lcpcm;->C:Lcpcd;

    .line 999
    .line 1000
    iget v6, v5, Lcpcm;->c:I

    .line 1001
    .line 1002
    or-int/lit8 v6, v6, 0x4

    .line 1003
    .line 1004
    iput v6, v5, Lcpcm;->c:I

    .line 1005
    .line 1006
    sget-object v5, Lcjdt;->a:Lcjdt;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 1016
    .line 1017
    check-cast v6, Lcjdt;

    .line 1018
    .line 1019
    iput v7, v6, Lcjdt;->c:I

    .line 1020
    .line 1021
    iget v8, v6, Lcjdt;->b:I

    .line 1022
    .line 1023
    or-int/lit8 v8, v8, 0x1

    .line 1024
    .line 1025
    iput v8, v6, Lcjdt;->b:I

    .line 1026
    .line 1027
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, Lcjdt;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v6, v3, Lbwma;->instance:Lcmfr;

    .line 1037
    .line 1038
    check-cast v6, Lcpcm;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    iput-object v5, v6, Lcpcm;->S:Lcjdt;

    .line 1044
    .line 1045
    iget v5, v6, Lcpcm;->c:I

    .line 1046
    .line 1047
    const/high16 v8, 0x400000

    .line 1048
    .line 1049
    or-int/2addr v5, v8

    .line 1050
    iput v5, v6, Lcpcm;->c:I

    .line 1051
    .line 1052
    goto :goto_4

    .line 1053
    :cond_1a
    move/from16 v16, v8

    .line 1054
    .line 1055
    move/from16 v18, v9

    .line 1056
    .line 1057
    move/from16 v17, v10

    .line 1058
    .line 1059
    :goto_4
    iget-boolean v5, v1, Lamvs;->n:Z

    .line 1060
    .line 1061
    invoke-virtual {v1, v3, v2, v4, v5}, Lamvs;->d(Lbwma;Lbnah;Lamie;Z)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v11, Lamhy;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v6, v3, Lbwma;->instance:Lcmfr;

    .line 1070
    .line 1071
    check-cast v6, Lcpcm;

    .line 1072
    .line 1073
    iget v8, v6, Lcpcm;->b:I

    .line 1074
    .line 1075
    or-int/lit8 v8, v8, 0x1

    .line 1076
    .line 1077
    iput v8, v6, Lcpcm;->b:I

    .line 1078
    .line 1079
    invoke-static {v5}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    iput-object v8, v6, Lcpcm;->d:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v6, v11, Lamhy;->c:Lccbj;

    .line 1086
    .line 1087
    if-eqz v6, :cond_1b

    .line 1088
    .line 1089
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v8, v3, Lbwma;->instance:Lcmfr;

    .line 1093
    .line 1094
    check-cast v8, Lcpcm;

    .line 1095
    .line 1096
    iget v6, v6, Lccbj;->aQ:I

    .line 1097
    .line 1098
    iput v6, v8, Lcpcm;->R:I

    .line 1099
    .line 1100
    iget v6, v8, Lcpcm;->c:I

    .line 1101
    .line 1102
    const/high16 v9, 0x200000

    .line 1103
    .line 1104
    or-int/2addr v6, v9

    .line 1105
    iput v6, v8, Lcpcm;->c:I

    .line 1106
    .line 1107
    :cond_1b
    iget-object v6, v1, Lamvs;->k:Laivb;

    .line 1108
    .line 1109
    invoke-interface {v6}, Laivb;->c()Laynt;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-virtual {v4}, Lamie;->B()Lcdns;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    if-nez v8, :cond_1c

    .line 1118
    .line 1119
    iget-object v8, v1, Lamvs;->j:Lbkoi;

    .line 1120
    .line 1121
    invoke-virtual {v8}, Lbkoi;->a()Lcdns;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    :cond_1c
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v9, v3, Lbwma;->instance:Lcmfr;

    .line 1129
    .line 1130
    check-cast v9, Lcpcm;

    .line 1131
    .line 1132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iput-object v8, v9, Lcpcm;->e:Lcdns;

    .line 1136
    .line 1137
    iget v8, v9, Lcpcm;->b:I

    .line 1138
    .line 1139
    or-int/lit8 v8, v8, 0x2

    .line 1140
    .line 1141
    iput v8, v9, Lcpcm;->b:I

    .line 1142
    .line 1143
    iget-object v8, v11, Lamhy;->e:Lbwrv;

    .line 1144
    .line 1145
    iget v9, v1, Lamvs;->b:I

    .line 1146
    .line 1147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    invoke-virtual {v8, v9}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    check-cast v8, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v9, v3, Lbwma;->instance:Lcmfr;

    .line 1165
    .line 1166
    check-cast v9, Lcpcm;

    .line 1167
    .line 1168
    iget v10, v9, Lcpcm;->b:I

    .line 1169
    .line 1170
    or-int/lit8 v10, v10, 0x10

    .line 1171
    .line 1172
    iput v10, v9, Lcpcm;->b:I

    .line 1173
    .line 1174
    iput v8, v9, Lcpcm;->h:I

    .line 1175
    .line 1176
    iget v8, v11, Lamhy;->d:I

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v9, v3, Lbwma;->instance:Lcmfr;

    .line 1182
    .line 1183
    check-cast v9, Lcpcm;

    .line 1184
    .line 1185
    iget v10, v9, Lcpcm;->b:I

    .line 1186
    .line 1187
    or-int/2addr v10, v7

    .line 1188
    iput v10, v9, Lcpcm;->b:I

    .line 1189
    .line 1190
    iput v8, v9, Lcpcm;->g:I

    .line 1191
    .line 1192
    iget-boolean v8, v11, Lamhy;->l:Z

    .line 1193
    .line 1194
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v9, v3, Lbwma;->instance:Lcmfr;

    .line 1198
    .line 1199
    check-cast v9, Lcpcm;

    .line 1200
    .line 1201
    iget v10, v9, Lcpcm;->c:I

    .line 1202
    .line 1203
    or-int/lit8 v10, v10, 0x10

    .line 1204
    .line 1205
    iput v10, v9, Lcpcm;->c:I

    .line 1206
    .line 1207
    iput-boolean v8, v9, Lcpcm;->E:Z

    .line 1208
    .line 1209
    sget-object v8, Lcibt;->a:Lcibt;

    .line 1210
    .line 1211
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    check-cast v8, Lctym;

    .line 1216
    .line 1217
    iget-object v9, v0, Lamvr;->b:Layrs;

    .line 1218
    .line 1219
    invoke-interface {v9, v8}, Layrs;->accept(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v9, v11, Lamhy;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v9}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v10

    .line 1228
    if-nez v10, :cond_1d

    .line 1229
    .line 1230
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v10, v8, Lctym;->instance:Lcmfr;

    .line 1234
    .line 1235
    check-cast v10, Lcibt;

    .line 1236
    .line 1237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    iget v13, v10, Lcibt;->b:I

    .line 1241
    .line 1242
    or-int/lit8 v13, v13, 0x2

    .line 1243
    .line 1244
    iput v13, v10, Lcibt;->b:I

    .line 1245
    .line 1246
    iput-object v9, v10, Lcibt;->d:Ljava/lang/String;

    .line 1247
    .line 1248
    :cond_1d
    iget-object v9, v11, Lamhy;->h:Lbwrv;

    .line 1249
    .line 1250
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    check-cast v9, Lcbyt;

    .line 1255
    .line 1256
    if-eqz v9, :cond_20

    .line 1257
    .line 1258
    iget-object v10, v3, Lbwma;->instance:Lcmfr;

    .line 1259
    .line 1260
    check-cast v10, Lcpcm;

    .line 1261
    .line 1262
    iget-object v10, v10, Lcpcm;->o:Lcbzg;

    .line 1263
    .line 1264
    if-nez v10, :cond_1e

    .line 1265
    .line 1266
    sget-object v10, Lcbzg;->a:Lcbzg;

    .line 1267
    .line 1268
    :cond_1e
    iget-object v13, v10, Lcbzg;->c:Lcbzi;

    .line 1269
    .line 1270
    if-nez v13, :cond_1f

    .line 1271
    .line 1272
    sget-object v13, Lcbzi;->a:Lcbzi;

    .line 1273
    .line 1274
    :cond_1f
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    invoke-virtual {v13}, Lcmfr;->toBuilder()Lcmfj;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 1286
    .line 1287
    check-cast v14, Lcbzi;

    .line 1288
    .line 1289
    iput-object v9, v14, Lcbzi;->d:Lcbyt;

    .line 1290
    .line 1291
    iget v9, v14, Lcbzi;->b:I

    .line 1292
    .line 1293
    or-int/lit8 v9, v9, 0x2

    .line 1294
    .line 1295
    iput v9, v14, Lcbzi;->b:I

    .line 1296
    .line 1297
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 1301
    .line 1302
    check-cast v9, Lcbzg;

    .line 1303
    .line 1304
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v13

    .line 1308
    check-cast v13, Lcbzi;

    .line 1309
    .line 1310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    iput-object v13, v9, Lcbzg;->c:Lcbzi;

    .line 1314
    .line 1315
    iget v13, v9, Lcbzg;->b:I

    .line 1316
    .line 1317
    or-int/lit8 v13, v13, 0x1

    .line 1318
    .line 1319
    iput v13, v9, Lcbzg;->b:I

    .line 1320
    .line 1321
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v9, v3, Lbwma;->instance:Lcmfr;

    .line 1325
    .line 1326
    check-cast v9, Lcpcm;

    .line 1327
    .line 1328
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    check-cast v10, Lcbzg;

    .line 1333
    .line 1334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    iput-object v10, v9, Lcpcm;->o:Lcbzg;

    .line 1338
    .line 1339
    iget v10, v9, Lcpcm;->b:I

    .line 1340
    .line 1341
    or-int v10, v10, v16

    .line 1342
    .line 1343
    iput v10, v9, Lcpcm;->b:I

    .line 1344
    .line 1345
    :cond_20
    iget-object v9, v11, Lamhy;->g:Lbwrv;

    .line 1346
    .line 1347
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    check-cast v9, Lbkkj;

    .line 1352
    .line 1353
    if-eqz v9, :cond_21

    .line 1354
    .line 1355
    sget-object v10, Lcpcl;->a:Lcpcl;

    .line 1356
    .line 1357
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 1365
    .line 1366
    check-cast v13, Lcpcl;

    .line 1367
    .line 1368
    iget v14, v13, Lcpcl;->b:I

    .line 1369
    .line 1370
    or-int/lit8 v14, v14, 0x1

    .line 1371
    .line 1372
    iput v14, v13, Lcpcl;->b:I

    .line 1373
    .line 1374
    invoke-static {v5}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    iput-object v5, v13, Lcpcl;->c:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v9}, Lbkkj;->p()Lcjak;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 1388
    .line 1389
    check-cast v9, Lcpcl;

    .line 1390
    .line 1391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    iput-object v5, v9, Lcpcl;->f:Lcjak;

    .line 1395
    .line 1396
    iget v5, v9, Lcpcl;->b:I

    .line 1397
    .line 1398
    or-int/2addr v5, v7

    .line 1399
    iput v5, v9, Lcpcl;->b:I

    .line 1400
    .line 1401
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    check-cast v5, Lcpcl;

    .line 1406
    .line 1407
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v7, v3, Lbwma;->instance:Lcmfr;

    .line 1411
    .line 1412
    check-cast v7, Lcpcm;

    .line 1413
    .line 1414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    iput-object v5, v7, Lcpcm;->w:Lcpcl;

    .line 1418
    .line 1419
    iget v5, v7, Lcpcm;->b:I

    .line 1420
    .line 1421
    const/high16 v9, 0x4000000

    .line 1422
    .line 1423
    or-int/2addr v5, v9

    .line 1424
    iput v5, v7, Lcpcm;->b:I

    .line 1425
    .line 1426
    :cond_21
    new-instance v5, Lnul;

    .line 1427
    .line 1428
    invoke-direct {v5}, Lnul;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    iget-object v7, v11, Lamhy;->r:Lafue;

    .line 1432
    .line 1433
    invoke-virtual {v7}, Lafue;->a()Lckkj;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    if-eqz v9, :cond_24

    .line 1438
    .line 1439
    invoke-virtual {v7}, Lafue;->a()Lckkj;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    iget-object v9, v9, Lckkj;->d:Lcmgj;

    .line 1444
    .line 1445
    invoke-interface {v9}, Lcmgj;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    if-eqz v9, :cond_24

    .line 1450
    .line 1451
    invoke-virtual {v7}, Lafue;->a()Lckkj;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    iget-object v9, v9, Lckkj;->d:Lcmgj;

    .line 1456
    .line 1457
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v13

    .line 1465
    if-eqz v13, :cond_22

    .line 1466
    .line 1467
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v13

    .line 1471
    check-cast v13, Lckki;

    .line 1472
    .line 1473
    sget-object v14, Lcpcj;->a:Lcpcj;

    .line 1474
    .line 1475
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v14

    .line 1479
    iget-object v13, v13, Lckki;->c:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1482
    .line 1483
    .line 1484
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 1485
    .line 1486
    check-cast v15, Lcpcj;

    .line 1487
    .line 1488
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    iget v10, v15, Lcpcj;->b:I

    .line 1492
    .line 1493
    or-int/lit8 v10, v10, 0x1

    .line 1494
    .line 1495
    iput v10, v15, Lcpcj;->b:I

    .line 1496
    .line 1497
    iput-object v13, v15, Lcpcj;->c:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v3, v14}, Lbwma;->bF(Lcmfj;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_5

    .line 1503
    :cond_22
    invoke-virtual {v7}, Lafue;->a()Lckkj;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    iget-object v9, v9, Lckkj;->d:Lcmgj;

    .line 1508
    .line 1509
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v9

    .line 1513
    invoke-virtual {v6}, Laynt;->p()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    invoke-static {v6}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    invoke-virtual {v7}, Lafue;->a()Lckkj;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    iget-object v7, v7, Lckkj;->c:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    if-nez v6, :cond_23

    .line 1532
    .line 1533
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1534
    .line 1535
    .line 1536
    iget-object v6, v8, Lctym;->instance:Lcmfr;

    .line 1537
    .line 1538
    check-cast v6, Lcibt;

    .line 1539
    .line 1540
    iget v7, v6, Lcibt;->b:I

    .line 1541
    .line 1542
    or-int/lit16 v7, v7, 0x200

    .line 1543
    .line 1544
    iput v7, v6, Lcibt;->b:I

    .line 1545
    .line 1546
    move/from16 v7, v17

    .line 1547
    .line 1548
    iput-boolean v7, v6, Lcibt;->k:Z

    .line 1549
    .line 1550
    goto :goto_6

    .line 1551
    :cond_23
    move/from16 v7, v17

    .line 1552
    .line 1553
    :goto_6
    if-eqz v9, :cond_25

    .line 1554
    .line 1555
    goto :goto_7

    .line 1556
    :cond_24
    move/from16 v7, v17

    .line 1557
    .line 1558
    :goto_7
    iget-boolean v6, v11, Lamhy;->m:Z

    .line 1559
    .line 1560
    if-eqz v6, :cond_25

    .line 1561
    .line 1562
    move v10, v7

    .line 1563
    goto :goto_8

    .line 1564
    :cond_25
    const/4 v10, 0x0

    .line 1565
    :goto_8
    iput-boolean v10, v5, Lnul;->n:Z

    .line 1566
    .line 1567
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    check-cast v6, Lcibt;

    .line 1572
    .line 1573
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1574
    .line 1575
    .line 1576
    iget-object v7, v3, Lbwma;->instance:Lcmfr;

    .line 1577
    .line 1578
    check-cast v7, Lcpcm;

    .line 1579
    .line 1580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    iput-object v6, v7, Lcpcm;->u:Lcibt;

    .line 1584
    .line 1585
    iget v6, v7, Lcpcm;->b:I

    .line 1586
    .line 1587
    const/high16 v8, 0x1000000

    .line 1588
    .line 1589
    or-int/2addr v6, v8

    .line 1590
    iput v6, v7, Lcpcm;->b:I

    .line 1591
    .line 1592
    iget-object v6, v11, Lamhy;->i:Ljava/lang/String;

    .line 1593
    .line 1594
    iput-object v6, v5, Lnul;->a:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v1, v2, v4}, Lamvs;->a(Lbnah;Lamie;)Lahfv;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v26

    .line 1600
    iget-object v2, v1, Lamvs;->s:Lctur;

    .line 1601
    .line 1602
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    move-object/from16 v23, v3

    .line 1607
    .line 1608
    check-cast v23, Lcpcm;

    .line 1609
    .line 1610
    iget-object v3, v1, Lamvs;->a:Lbiac;

    .line 1611
    .line 1612
    iget-object v4, v11, Lamhy;->t:Lavtq;

    .line 1613
    .line 1614
    if-eqz v26, :cond_27

    .line 1615
    .line 1616
    if-eqz v4, :cond_27

    .line 1617
    .line 1618
    iget v4, v4, Lavtq;->a:I

    .line 1619
    .line 1620
    if-nez v4, :cond_26

    .line 1621
    .line 1622
    goto :goto_9

    .line 1623
    :cond_26
    new-instance v27, Lahgp;

    .line 1624
    .line 1625
    invoke-virtual/range {v26 .. v26}, Lahfv;->c()D

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v29

    .line 1629
    invoke-virtual/range {v26 .. v26}, Lahfv;->d()D

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v31

    .line 1633
    move-object/from16 v28, v3

    .line 1634
    .line 1635
    invoke-direct/range {v27 .. v32}, Lahgp;-><init>(Lbiac;DD)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static/range {v27 .. v27}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    goto :goto_a

    .line 1643
    :cond_27
    :goto_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    :goto_a
    move-object/from16 v27, v3

    .line 1648
    .line 1649
    iget-object v3, v2, Lctur;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    new-instance v19, Lavtv;

    .line 1652
    .line 1653
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, Ljava/lang/Boolean;

    .line 1658
    .line 1659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    iget-object v4, v2, Lctur;->a:Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v20

    .line 1668
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    move-object/from16 v21, v3

    .line 1673
    .line 1674
    check-cast v21, Lbgfc;

    .line 1675
    .line 1676
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    iget-object v2, v2, Lctur;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    move-object/from16 v22, v2

    .line 1686
    .line 1687
    check-cast v22, Lkxt;

    .line 1688
    .line 1689
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    const/16 v25, 0x0

    .line 1696
    .line 1697
    move-object/from16 v24, v5

    .line 1698
    .line 1699
    invoke-direct/range {v19 .. v27}, Lavtv;-><init>(ZLbgfc;Lkxt;Lcpcm;Lnul;Lxot;Lahfv;Lcom/google/common/collect/ImmutableList;)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v8, v19

    .line 1703
    .line 1704
    iget v2, v11, Lamhy;->v:I

    .line 1705
    .line 1706
    const/4 v3, 0x3

    .line 1707
    if-ne v2, v3, :cond_28

    .line 1708
    .line 1709
    const/4 v2, 0x5

    .line 1710
    iput v2, v8, Lavtv;->i:I

    .line 1711
    .line 1712
    goto :goto_b

    .line 1713
    :cond_28
    move/from16 v3, v18

    .line 1714
    .line 1715
    if-ne v2, v3, :cond_29

    .line 1716
    .line 1717
    iput v3, v8, Lavtv;->i:I

    .line 1718
    .line 1719
    :cond_29
    :goto_b
    iget-object v2, v0, Lamvr;->c:Lamwh;

    .line 1720
    .line 1721
    iget-object v0, v1, Lamvs;->e:Lbehq;

    .line 1722
    .line 1723
    iget-object v3, v1, Lamvs;->f:Lbehq;

    .line 1724
    .line 1725
    iget-object v4, v1, Lamvs;->g:Lbehq;

    .line 1726
    .line 1727
    iget-object v5, v1, Lamvs;->h:Lbehq;

    .line 1728
    .line 1729
    iget-object v6, v1, Lamvs;->i:Lbehq;

    .line 1730
    .line 1731
    move-object v7, v0

    .line 1732
    new-instance v0, Lamvq;

    .line 1733
    .line 1734
    invoke-virtual {v7}, Lbehq;->a()Lbehp;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    invoke-virtual {v3}, Lbehq;->a()Lbehp;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    invoke-virtual {v4}, Lbehq;->a()Lbehp;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    invoke-virtual {v5}, Lbehq;->a()Lbehp;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-virtual {v6}, Lbehq;->a()Lbehp;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    move-object/from16 v33, v4

    .line 1755
    .line 1756
    move-object v4, v3

    .line 1757
    move-object v3, v7

    .line 1758
    move-object v7, v6

    .line 1759
    move-object v6, v5

    .line 1760
    move-object/from16 v5, v33

    .line 1761
    .line 1762
    invoke-direct/range {v0 .. v7}, Lamvq;-><init>(Lamvs;Lamwh;Lbehp;Lbehp;Lbehp;Lbehp;Lbehp;)V

    .line 1763
    .line 1764
    .line 1765
    iput-object v0, v8, Lavtv;->h:Lavtu;

    .line 1766
    .line 1767
    iput-object v8, v1, Lamvs;->c:Lavtv;

    .line 1768
    .line 1769
    iget-object v0, v1, Lamvs;->q:Lavuz;

    .line 1770
    .line 1771
    invoke-virtual {v0, v8}, Lavuz;->e(Lavtv;)V

    .line 1772
    .line 1773
    .line 1774
    iput-object v12, v1, Lamvs;->o:Lamvr;

    .line 1775
    .line 1776
    :cond_2a
    :goto_c
    return-void
.end method


# virtual methods
.method protected abstract a(Lbnah;Lamie;)Lahfv;
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract c(Lbnah;)Z
.end method

.method protected abstract d(Lbwma;Lbnah;Lamie;Z)V
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamvs;->o:Lamvr;

    .line 3
    .line 4
    invoke-direct {p0}, Lamvs;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamvs;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lamie;Layrs;Lamwh;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lamvs;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamvr;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lamvr;-><init>(Lamie;Layrs;Lamwh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamvs;->o:Lamvr;

    .line 10
    .line 11
    check-cast p1, Lamhy;

    .line 12
    .line 13
    iget-object p2, p1, Lamhy;->r:Lafue;

    .line 14
    .line 15
    iget-boolean p2, p2, Lafue;->a:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lamhy;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lamvs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p1, p0, Lamvs;->l:Lcplz;

    .line 28
    .line 29
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbntv;

    .line 34
    .line 35
    iget-object p2, p0, Lamvs;->m:Lcplz;

    .line 36
    .line 37
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbnuu;

    .line 42
    .line 43
    sget-object v1, Lbnux;->l:Lbnux;

    .line 44
    .line 45
    new-instance v0, Lbnuy;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, -0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v0 .. v10}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lbnty;->h:Lbnty;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-interface {p1, v0, p2, p3}, Lbntv;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lamvs;->n()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lamvs;->i()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamvs;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lbnah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvs;->p:Lbnah;

    .line 2
    .line 3
    invoke-direct {p0}, Lamvs;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamvs;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamvs;->c:Lavtv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamvs;->o:Lamvr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lamvs;->d:Lbxmd;

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    const-string v2, "Can\'t have a pending query and a current request at the same time."

    .line 14
    .line 15
    const/16 v3, 0x165d

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamvs;->o:Lamvr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamvs;->c:Lavtv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamvs;->p:Lbnah;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamvs;->c(Lbnah;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
