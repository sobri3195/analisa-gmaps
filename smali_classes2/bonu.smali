.class public final Lbonu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# static fields
.field private static final n:Lbook;


# instance fields
.field public final a:Lctcb;

.field public final b:Ljava/lang/String;

.field public final c:Lcplz;

.field public final d:Lbokl;

.field public final e:Lbiac;

.field private final f:Lbrrj;

.field private final g:Lbrhv;

.field private final h:Lcplz;

.field private final i:Lbrsh;

.field private final j:Lbrnn;

.field private final k:Lbrtu;

.field private final l:Lcsyx;

.field private final m:Lbrlz;

.field private final o:Lbpii;

.field private final p:Lbpif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbook;

    .line 7
    .line 8
    invoke-direct {v0}, Lbook;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbonu;->n:Lbook;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lctcb;Lbrrj;Lbrhv;Lcplz;Lbrsh;Lbpif;Lbpii;Lbrnn;Lbrtu;Lcsyx;Ljava/lang/String;Lcplz;Lbokl;Lbiac;Lbrlz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbonu;->a:Lctcb;

    .line 35
    .line 36
    iput-object p2, p0, Lbonu;->f:Lbrrj;

    .line 37
    .line 38
    iput-object p3, p0, Lbonu;->g:Lbrhv;

    .line 39
    .line 40
    iput-object p4, p0, Lbonu;->h:Lcplz;

    .line 41
    .line 42
    iput-object p5, p0, Lbonu;->i:Lbrsh;

    .line 43
    .line 44
    iput-object p6, p0, Lbonu;->p:Lbpif;

    .line 45
    .line 46
    iput-object p7, p0, Lbonu;->o:Lbpii;

    .line 47
    .line 48
    iput-object p8, p0, Lbonu;->j:Lbrnn;

    .line 49
    .line 50
    iput-object p9, p0, Lbonu;->k:Lbrtu;

    .line 51
    .line 52
    iput-object p10, p0, Lbonu;->l:Lcsyx;

    .line 53
    .line 54
    iput-object p11, p0, Lbonu;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p12, p0, Lbonu;->c:Lcplz;

    .line 57
    .line 58
    iput-object p13, p0, Lbonu;->d:Lbokl;

    .line 59
    .line 60
    iput-object p14, p0, Lbonu;->e:Lbiac;

    .line 61
    .line 62
    iput-object p15, p0, Lbonu;->m:Lbrlz;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lclmu;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lbonn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbonn;

    .line 11
    .line 12
    iget v3, v2, Lbonn;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbonn;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbonn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbonn;-><init>(Lbonu;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbonn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbonn;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lbonn;->d:Lcawp;

    .line 41
    .line 42
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lccvk;->a:Lccvk;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcawp;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lcawp;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, Lcawp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcmfj;

    .line 80
    .line 81
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v7, Lccvk;

    .line 84
    .line 85
    iget-object v7, v7, Lccvk;->b:Lcmgj;

    .line 86
    .line 87
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    iget-object v7, v7, Lclmu;->b:Lcmgj;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_35

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lclpk;

    .line 121
    .line 122
    iget v10, v9, Lclpk;->c:I

    .line 123
    .line 124
    const/16 v11, 0x19

    .line 125
    .line 126
    if-ne v10, v11, :cond_33

    .line 127
    .line 128
    iget-object v10, v9, Lclpk;->w:Lclqx;

    .line 129
    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    sget-object v10, Lclqx;->a:Lclqx;

    .line 133
    .line 134
    :cond_3
    iget-object v10, v10, Lclqx;->d:Lclqv;

    .line 135
    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    sget-object v10, Lclqv;->a:Lclqv;

    .line 139
    .line 140
    :cond_4
    sget-object v12, Lccvj;->a:Lccvj;

    .line 141
    .line 142
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v13, Lccvn;->a:Lccvn;

    .line 147
    .line 148
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v15, v10, Lclqv;->i:Lclqt;

    .line 153
    .line 154
    if-nez v15, :cond_5

    .line 155
    .line 156
    sget-object v15, Lclqt;->a:Lclqt;

    .line 157
    .line 158
    :cond_5
    move/from16 p3, v5

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    iget-wide v5, v15, Lclqt;->c:J

    .line 163
    .line 164
    long-to-int v5, v5

    .line 165
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v14, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v6, Lccvn;

    .line 171
    .line 172
    iput v5, v6, Lccvn;->b:I

    .line 173
    .line 174
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v12, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v5, Lccvj;

    .line 180
    .line 181
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lccvn;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v6, v5, Lccvj;->c:Lccvn;

    .line 191
    .line 192
    iget v6, v5, Lccvj;->b:I

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    iput v6, v5, Lccvj;->b:I

    .line 197
    .line 198
    iget v5, v9, Lclpk;->c:I

    .line 199
    .line 200
    if-ne v5, v11, :cond_6

    .line 201
    .line 202
    iget-object v5, v9, Lclpk;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lclpm;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    sget-object v5, Lclpm;->a:Lclpm;

    .line 208
    .line 209
    :goto_2
    iget v5, v5, Lclpm;->b:I

    .line 210
    .line 211
    and-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    const/16 v6, 0x8

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    iget v5, v9, Lclpk;->c:I

    .line 218
    .line 219
    if-ne v5, v11, :cond_7

    .line 220
    .line 221
    iget-object v5, v9, Lclpk;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lclpm;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    sget-object v5, Lclpm;->a:Lclpm;

    .line 227
    .line 228
    :goto_3
    iget-object v5, v5, Lclpm;->c:Lclrt;

    .line 229
    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    sget-object v5, Lclrt;->a:Lclrt;

    .line 233
    .line 234
    :cond_8
    iget-object v11, v12, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v11, Lccvj;

    .line 237
    .line 238
    iget-object v11, v11, Lccvj;->c:Lccvn;

    .line 239
    .line 240
    if-eqz v11, :cond_9

    .line 241
    .line 242
    move-object v13, v11

    .line 243
    :cond_9
    invoke-virtual {v13}, Lcmfr;->toBuilder()Lcmfj;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget-object v13, v5, Lclrt;->h:Lcmga;

    .line 248
    .line 249
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v14, Lccvn;

    .line 255
    .line 256
    iget-object v15, v14, Lccvn;->c:Lcmga;

    .line 257
    .line 258
    invoke-interface {v15}, Lcmga;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    if-nez v17, :cond_a

    .line 263
    .line 264
    invoke-static {v15}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    iput-object v15, v14, Lccvn;->c:Lcmga;

    .line 269
    .line 270
    :cond_a
    iget-object v14, v14, Lccvn;->c:Lcmga;

    .line 271
    .line 272
    invoke-static {v13, v14}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v13, Lccvj;

    .line 281
    .line 282
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Lccvn;

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v11, v13, Lccvj;->c:Lccvn;

    .line 292
    .line 293
    iget v11, v13, Lccvj;->b:I

    .line 294
    .line 295
    or-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    iput v11, v13, Lccvj;->b:I

    .line 298
    .line 299
    iget v11, v5, Lclrt;->c:I

    .line 300
    .line 301
    invoke-static {v11}, Lclfp;->a(I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eq v11, v6, :cond_b

    .line 306
    .line 307
    sget-object v11, Lbopx;->a:Lbopn;

    .line 308
    .line 309
    invoke-virtual {v11, v5}, Lbopn;->a(Lclrt;)Lccyi;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v11, v12, Lcmfj;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast v11, Lccvj;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v5, v11, Lccvj;->h:Lccyi;

    .line 324
    .line 325
    iget v5, v11, Lccvj;->b:I

    .line 326
    .line 327
    or-int/2addr v5, v6

    .line 328
    iput v5, v11, Lccvj;->b:I

    .line 329
    .line 330
    :cond_b
    iget v5, v9, Lclpk;->b:I

    .line 331
    .line 332
    and-int/lit8 v5, v5, 0x20

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    iget-wide v13, v9, Lclpk;->i:J

    .line 337
    .line 338
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v12, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v5, Lccvj;

    .line 344
    .line 345
    iget v11, v5, Lccvj;->b:I

    .line 346
    .line 347
    or-int/lit16 v11, v11, 0x200

    .line 348
    .line 349
    iput v11, v5, Lccvj;->b:I

    .line 350
    .line 351
    iput-wide v13, v5, Lccvj;->k:J

    .line 352
    .line 353
    :cond_c
    iget-object v5, v9, Lclpk;->w:Lclqx;

    .line 354
    .line 355
    if-nez v5, :cond_d

    .line 356
    .line 357
    sget-object v5, Lclqx;->a:Lclqx;

    .line 358
    .line 359
    :cond_d
    iget-object v5, v5, Lclqx;->c:Lcmgj;

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    iget v5, v10, Lclqv;->b:I

    .line 368
    .line 369
    and-int/lit8 v11, v5, 0x1

    .line 370
    .line 371
    if-eqz v11, :cond_e

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_e
    and-int/lit8 v11, v5, 0x10

    .line 375
    .line 376
    if-nez v11, :cond_10

    .line 377
    .line 378
    and-int/lit8 v5, v5, 0x4

    .line 379
    .line 380
    if-nez v5, :cond_10

    .line 381
    .line 382
    iget-object v5, v10, Lclqv;->g:Lcmgj;

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_f

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_f
    move/from16 p1, v6

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_10
    :goto_4
    iget-object v5, v9, Lclpk;->w:Lclqx;

    .line 396
    .line 397
    if-nez v5, :cond_11

    .line 398
    .line 399
    sget-object v5, Lclqx;->a:Lclqx;

    .line 400
    .line 401
    :cond_11
    sget-object v11, Lccyx;->a:Lccyx;

    .line 402
    .line 403
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    iget-object v13, v5, Lclqx;->c:Lcmgj;

    .line 408
    .line 409
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_13

    .line 418
    .line 419
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    check-cast v14, Lclqw;

    .line 424
    .line 425
    sget-object v15, Lbopu;->a:Lbwrj;

    .line 426
    .line 427
    invoke-interface {v15, v14}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v15, v11, Lcmfj;->instance:Lcmfr;

    .line 435
    .line 436
    check-cast v15, Lccyx;

    .line 437
    .line 438
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move/from16 p1, v6

    .line 442
    .line 443
    iget-object v6, v15, Lccyx;->c:Lcmgj;

    .line 444
    .line 445
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    if-nez v17, :cond_12

    .line 450
    .line 451
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iput-object v6, v15, Lccyx;->c:Lcmgj;

    .line 456
    .line 457
    :cond_12
    iget-object v6, v15, Lccyx;->c:Lcmgj;

    .line 458
    .line 459
    invoke-interface {v6, v14}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move/from16 v6, p1

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_13
    move/from16 p1, v6

    .line 466
    .line 467
    iget v6, v5, Lclqx;->b:I

    .line 468
    .line 469
    and-int/lit8 v6, v6, 0x1

    .line 470
    .line 471
    if-eqz v6, :cond_15

    .line 472
    .line 473
    sget-object v6, Lbopu;->b:Lbwrj;

    .line 474
    .line 475
    iget-object v5, v5, Lclqx;->d:Lclqv;

    .line 476
    .line 477
    if-nez v5, :cond_14

    .line 478
    .line 479
    sget-object v5, Lclqv;->a:Lclqv;

    .line 480
    .line 481
    :cond_14
    invoke-interface {v6, v5}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v6, v11, Lcmfj;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v6, Lccyx;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    check-cast v5, Lccyv;

    .line 496
    .line 497
    iput-object v5, v6, Lccyx;->d:Lccyv;

    .line 498
    .line 499
    iget v5, v6, Lccyx;->b:I

    .line 500
    .line 501
    or-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    iput v5, v6, Lccyx;->b:I

    .line 504
    .line 505
    :cond_15
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lccyx;

    .line 510
    .line 511
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 515
    .line 516
    check-cast v6, Lccvj;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object v5, v6, Lccvj;->g:Lccyx;

    .line 522
    .line 523
    iget v5, v6, Lccvj;->b:I

    .line 524
    .line 525
    or-int/lit8 v5, v5, 0x4

    .line 526
    .line 527
    iput v5, v6, Lccvj;->b:I

    .line 528
    .line 529
    :goto_6
    iget-object v5, v10, Lclqv;->i:Lclqt;

    .line 530
    .line 531
    if-nez v5, :cond_16

    .line 532
    .line 533
    sget-object v6, Lclqt;->a:Lclqt;

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_16
    move-object v6, v5

    .line 537
    :goto_7
    iget v6, v6, Lclqt;->b:I

    .line 538
    .line 539
    and-int/lit8 v6, v6, 0x2

    .line 540
    .line 541
    if-eqz v6, :cond_17

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_17
    if-nez v5, :cond_18

    .line 545
    .line 546
    sget-object v6, Lclqt;->a:Lclqt;

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_18
    move-object v6, v5

    .line 550
    :goto_8
    iget v6, v6, Lclqt;->b:I

    .line 551
    .line 552
    and-int/lit8 v6, v6, 0x4

    .line 553
    .line 554
    if-eqz v6, :cond_22

    .line 555
    .line 556
    :goto_9
    if-nez v5, :cond_19

    .line 557
    .line 558
    sget-object v5, Lclqt;->a:Lclqt;

    .line 559
    .line 560
    :cond_19
    sget-object v6, Lccvm;->a:Lccvm;

    .line 561
    .line 562
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iget-boolean v11, v5, Lclqt;->f:Z

    .line 567
    .line 568
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v13, v6, Lcmfj;->instance:Lcmfr;

    .line 572
    .line 573
    check-cast v13, Lccvm;

    .line 574
    .line 575
    iget v14, v13, Lccvm;->b:I

    .line 576
    .line 577
    or-int/lit8 v14, v14, 0x2

    .line 578
    .line 579
    iput v14, v13, Lccvm;->b:I

    .line 580
    .line 581
    iput-boolean v11, v13, Lccvm;->e:Z

    .line 582
    .line 583
    sget-object v11, Lcmjd;->a:Lcmey;

    .line 584
    .line 585
    iget v13, v5, Lclqt;->b:I

    .line 586
    .line 587
    and-int/lit8 v13, v13, 0x4

    .line 588
    .line 589
    if-eqz v13, :cond_1c

    .line 590
    .line 591
    sget-object v11, Lccvl;->a:Lccvl;

    .line 592
    .line 593
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    sget-object v14, Lccwv;->g:Lccwv;

    .line 598
    .line 599
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 603
    .line 604
    check-cast v15, Lccvl;

    .line 605
    .line 606
    invoke-virtual {v14}, Lccwv;->getNumber()I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    iput v14, v15, Lccvl;->c:I

    .line 611
    .line 612
    iget-object v14, v5, Lclqt;->e:Lcmey;

    .line 613
    .line 614
    if-nez v14, :cond_1a

    .line 615
    .line 616
    sget-object v14, Lcmey;->a:Lcmey;

    .line 617
    .line 618
    :cond_1a
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 619
    .line 620
    .line 621
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 622
    .line 623
    check-cast v15, Lccvl;

    .line 624
    .line 625
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object v14, v15, Lccvl;->d:Lcmey;

    .line 629
    .line 630
    iget v14, v15, Lccvl;->b:I

    .line 631
    .line 632
    or-int/lit8 v14, v14, 0x1

    .line 633
    .line 634
    iput v14, v15, Lccvl;->b:I

    .line 635
    .line 636
    invoke-virtual {v6, v13}, Lcmfj;->eY(Lcmfj;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    sget-object v13, Lccwv;->b:Lccwv;

    .line 644
    .line 645
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 649
    .line 650
    check-cast v14, Lccvl;

    .line 651
    .line 652
    invoke-virtual {v13}, Lccwv;->getNumber()I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    iput v13, v14, Lccvl;->c:I

    .line 657
    .line 658
    iget-object v13, v5, Lclqt;->e:Lcmey;

    .line 659
    .line 660
    if-nez v13, :cond_1b

    .line 661
    .line 662
    sget-object v13, Lcmey;->a:Lcmey;

    .line 663
    .line 664
    :cond_1b
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 668
    .line 669
    check-cast v14, Lccvl;

    .line 670
    .line 671
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object v13, v14, Lccvl;->d:Lcmey;

    .line 675
    .line 676
    iget v13, v14, Lccvl;->b:I

    .line 677
    .line 678
    or-int/lit8 v13, v13, 0x1

    .line 679
    .line 680
    iput v13, v14, Lccvl;->b:I

    .line 681
    .line 682
    invoke-virtual {v6, v11}, Lcmfj;->eY(Lcmfj;)V

    .line 683
    .line 684
    .line 685
    iget-object v11, v5, Lclqt;->e:Lcmey;

    .line 686
    .line 687
    if-nez v11, :cond_1c

    .line 688
    .line 689
    sget-object v11, Lcmey;->a:Lcmey;

    .line 690
    .line 691
    :cond_1c
    iget v13, v5, Lclqt;->b:I

    .line 692
    .line 693
    and-int/lit8 v13, v13, 0x2

    .line 694
    .line 695
    if-eqz v13, :cond_21

    .line 696
    .line 697
    sget-object v13, Lccvl;->a:Lccvl;

    .line 698
    .line 699
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    sget-object v14, Lccwv;->c:Lccwv;

    .line 704
    .line 705
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 709
    .line 710
    check-cast v15, Lccvl;

    .line 711
    .line 712
    invoke-virtual {v14}, Lccwv;->getNumber()I

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    iput v14, v15, Lccvl;->c:I

    .line 717
    .line 718
    iget-object v14, v5, Lclqt;->d:Lcmey;

    .line 719
    .line 720
    if-nez v14, :cond_1d

    .line 721
    .line 722
    sget-object v14, Lcmey;->a:Lcmey;

    .line 723
    .line 724
    :cond_1d
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 728
    .line 729
    check-cast v15, Lccvl;

    .line 730
    .line 731
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iput-object v14, v15, Lccvl;->d:Lcmey;

    .line 735
    .line 736
    iget v14, v15, Lccvl;->b:I

    .line 737
    .line 738
    or-int/lit8 v14, v14, 0x1

    .line 739
    .line 740
    iput v14, v15, Lccvl;->b:I

    .line 741
    .line 742
    invoke-virtual {v6, v13}, Lcmfj;->eY(Lcmfj;)V

    .line 743
    .line 744
    .line 745
    iget v13, v5, Lclqt;->b:I

    .line 746
    .line 747
    and-int/lit8 v13, v13, 0x4

    .line 748
    .line 749
    if-eqz v13, :cond_1f

    .line 750
    .line 751
    iget-object v13, v5, Lclqt;->d:Lcmey;

    .line 752
    .line 753
    if-nez v13, :cond_1e

    .line 754
    .line 755
    sget-object v13, Lcmey;->a:Lcmey;

    .line 756
    .line 757
    :cond_1e
    invoke-static {v11, v13}, Lcmjd;->a(Lcmey;Lcmey;)I

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    if-lez v13, :cond_21

    .line 762
    .line 763
    :cond_1f
    iget-object v5, v5, Lclqt;->d:Lcmey;

    .line 764
    .line 765
    if-nez v5, :cond_20

    .line 766
    .line 767
    sget-object v5, Lcmey;->a:Lcmey;

    .line 768
    .line 769
    :cond_20
    move-object v11, v5

    .line 770
    :cond_21
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 774
    .line 775
    check-cast v5, Lccvm;

    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iput-object v11, v5, Lccvm;->d:Lcmey;

    .line 781
    .line 782
    iget v11, v5, Lccvm;->b:I

    .line 783
    .line 784
    or-int/lit8 v11, v11, 0x1

    .line 785
    .line 786
    iput v11, v5, Lccvm;->b:I

    .line 787
    .line 788
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Lccvm;

    .line 793
    .line 794
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 795
    .line 796
    .line 797
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 798
    .line 799
    check-cast v6, Lccvj;

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iput-object v5, v6, Lccvj;->j:Lccvm;

    .line 805
    .line 806
    iget v5, v6, Lccvj;->b:I

    .line 807
    .line 808
    or-int/lit16 v5, v5, 0x100

    .line 809
    .line 810
    iput v5, v6, Lccvj;->b:I

    .line 811
    .line 812
    :cond_22
    iget v5, v10, Lclqv;->b:I

    .line 813
    .line 814
    and-int/lit8 v5, v5, 0x8

    .line 815
    .line 816
    if-eqz v5, :cond_26

    .line 817
    .line 818
    iget-object v5, v10, Lclqv;->f:Lcloy;

    .line 819
    .line 820
    if-nez v5, :cond_23

    .line 821
    .line 822
    sget-object v5, Lcloy;->a:Lcloy;

    .line 823
    .line 824
    :cond_23
    sget-object v6, Lccxg;->a:Lccxg;

    .line 825
    .line 826
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    iget-object v5, v5, Lcloy;->b:Lcmgj;

    .line 831
    .line 832
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    if-eqz v10, :cond_25

    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    check-cast v10, Lclow;

    .line 847
    .line 848
    sget-object v11, Lboph;->a:Lbwrj;

    .line 849
    .line 850
    invoke-interface {v11, v10}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 858
    .line 859
    check-cast v11, Lccxg;

    .line 860
    .line 861
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v13, v11, Lccxg;->b:Lcmgj;

    .line 865
    .line 866
    invoke-interface {v13}, Lcmgj;->c()Z

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    if-nez v14, :cond_24

    .line 871
    .line 872
    invoke-static {v13}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    iput-object v13, v11, Lccxg;->b:Lcmgj;

    .line 877
    .line 878
    :cond_24
    iget-object v11, v11, Lccxg;->b:Lcmgj;

    .line 879
    .line 880
    invoke-interface {v11, v10}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_25
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Lccxg;

    .line 889
    .line 890
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 891
    .line 892
    .line 893
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 894
    .line 895
    check-cast v6, Lccvj;

    .line 896
    .line 897
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iput-object v5, v6, Lccvj;->f:Lccxg;

    .line 901
    .line 902
    iget v5, v6, Lccvj;->b:I

    .line 903
    .line 904
    or-int/lit8 v5, v5, 0x2

    .line 905
    .line 906
    iput v5, v6, Lccvj;->b:I

    .line 907
    .line 908
    :cond_26
    iget v5, v9, Lclpk;->b:I

    .line 909
    .line 910
    const v6, 0x8000

    .line 911
    .line 912
    .line 913
    and-int/2addr v5, v6

    .line 914
    if-eqz v5, :cond_27

    .line 915
    .line 916
    iget-wide v5, v9, Lclpk;->r:J

    .line 917
    .line 918
    const-wide/32 v10, 0xf4240

    .line 919
    .line 920
    .line 921
    div-long v13, v5, v10

    .line 922
    .line 923
    rem-long/2addr v5, v10

    .line 924
    const-wide/16 v10, 0x3e8

    .line 925
    .line 926
    mul-long/2addr v5, v10

    .line 927
    long-to-int v5, v5

    .line 928
    invoke-static {v13, v14, v5}, Lcmjg;->f(JI)Lcmia;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 933
    .line 934
    .line 935
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 936
    .line 937
    check-cast v6, Lccvj;

    .line 938
    .line 939
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iput-object v5, v6, Lccvj;->i:Lcmia;

    .line 943
    .line 944
    iget v5, v6, Lccvj;->b:I

    .line 945
    .line 946
    or-int/lit8 v5, v5, 0x40

    .line 947
    .line 948
    iput v5, v6, Lccvj;->b:I

    .line 949
    .line 950
    :cond_27
    iget v5, v9, Lclpk;->b:I

    .line 951
    .line 952
    const/high16 v6, 0x80000

    .line 953
    .line 954
    and-int/2addr v5, v6

    .line 955
    if-eqz v5, :cond_2a

    .line 956
    .line 957
    iget-object v5, v9, Lclpk;->v:Lclpz;

    .line 958
    .line 959
    if-nez v5, :cond_28

    .line 960
    .line 961
    sget-object v5, Lclpz;->a:Lclpz;

    .line 962
    .line 963
    :cond_28
    sget-object v6, Lccyj;->a:Lccyj;

    .line 964
    .line 965
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    iget v10, v5, Lclpz;->b:I

    .line 970
    .line 971
    and-int/lit8 v10, v10, 0x1

    .line 972
    .line 973
    if-eqz v10, :cond_29

    .line 974
    .line 975
    iget-wide v10, v5, Lclpz;->c:D

    .line 976
    .line 977
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 981
    .line 982
    check-cast v5, Lccyj;

    .line 983
    .line 984
    iget v13, v5, Lccyj;->b:I

    .line 985
    .line 986
    or-int/lit8 v13, v13, 0x1

    .line 987
    .line 988
    iput v13, v5, Lccyj;->b:I

    .line 989
    .line 990
    iput-wide v10, v5, Lccyj;->c:D

    .line 991
    .line 992
    :cond_29
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Lccyj;

    .line 997
    .line 998
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 999
    .line 1000
    .line 1001
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 1002
    .line 1003
    check-cast v6, Lccvj;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iput-object v5, v6, Lccvj;->l:Lccyj;

    .line 1009
    .line 1010
    iget v5, v6, Lccvj;->b:I

    .line 1011
    .line 1012
    or-int/lit16 v5, v5, 0x400

    .line 1013
    .line 1014
    iput v5, v6, Lccvj;->b:I

    .line 1015
    .line 1016
    :cond_2a
    iget v5, v9, Lclpk;->b:I

    .line 1017
    .line 1018
    and-int/lit8 v5, v5, 0x10

    .line 1019
    .line 1020
    if-eqz v5, :cond_2d

    .line 1021
    .line 1022
    iget-object v5, v9, Lclpk;->h:Lclph;

    .line 1023
    .line 1024
    if-nez v5, :cond_2b

    .line 1025
    .line 1026
    sget-object v5, Lclph;->a:Lclph;

    .line 1027
    .line 1028
    :cond_2b
    iget-object v5, v5, Lclph;->b:Lclpl;

    .line 1029
    .line 1030
    if-nez v5, :cond_2c

    .line 1031
    .line 1032
    sget-object v5, Lclpl;->a:Lclpl;

    .line 1033
    .line 1034
    :cond_2c
    iget-object v5, v5, Lclpl;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 1040
    .line 1041
    check-cast v6, Lccvj;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iput-object v5, v6, Lccvj;->d:Ljava/lang/String;

    .line 1047
    .line 1048
    :cond_2d
    iget-object v5, v9, Lclpk;->A:Lcmgj;

    .line 1049
    .line 1050
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_2f

    .line 1059
    .line 1060
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    check-cast v6, Lclpg;

    .line 1065
    .line 1066
    sget-object v10, Lccvi;->a:Lccvi;

    .line 1067
    .line 1068
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    iget v6, v6, Lclpg;->b:I

    .line 1073
    .line 1074
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 1078
    .line 1079
    check-cast v11, Lccvi;

    .line 1080
    .line 1081
    iput v6, v11, Lccvi;->b:I

    .line 1082
    .line 1083
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 1087
    .line 1088
    check-cast v6, Lccvj;

    .line 1089
    .line 1090
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    check-cast v10, Lccvi;

    .line 1095
    .line 1096
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iget-object v11, v6, Lccvj;->e:Lcmgj;

    .line 1100
    .line 1101
    invoke-interface {v11}, Lcmgj;->c()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    if-nez v13, :cond_2e

    .line 1106
    .line 1107
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    iput-object v11, v6, Lccvj;->e:Lcmgj;

    .line 1112
    .line 1113
    :cond_2e
    iget-object v6, v6, Lccvj;->e:Lcmgj;

    .line 1114
    .line 1115
    invoke-interface {v6, v10}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_b

    .line 1119
    :cond_2f
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, Lccvj;

    .line 1124
    .line 1125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    sget-object v6, Lclno;->a:Lclno;

    .line 1129
    .line 1130
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iget-object v10, v9, Lclpk;->e:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v10, v6}, Lclfc;->c(Ljava/lang/String;Lcmfj;)V

    .line 1143
    .line 1144
    .line 1145
    iget v10, v9, Lclpk;->b:I

    .line 1146
    .line 1147
    and-int/lit16 v10, v10, 0x200

    .line 1148
    .line 1149
    if-eqz v10, :cond_30

    .line 1150
    .line 1151
    iget-wide v10, v9, Lclpk;->l:J

    .line 1152
    .line 1153
    invoke-static {v10, v11, v6}, Lclfc;->d(JLcmfj;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_30
    iget v10, v9, Lclpk;->b:I

    .line 1157
    .line 1158
    and-int/lit8 v10, v10, 0x20

    .line 1159
    .line 1160
    if-eqz v10, :cond_31

    .line 1161
    .line 1162
    iget-wide v10, v9, Lclpk;->i:J

    .line 1163
    .line 1164
    invoke-static {v10, v11, v6}, Lclfc;->b(JLcmfj;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_31
    iget v10, v9, Lclpk;->b:I

    .line 1168
    .line 1169
    const/high16 v11, 0x200000

    .line 1170
    .line 1171
    and-int/2addr v10, v11

    .line 1172
    if-eqz v10, :cond_32

    .line 1173
    .line 1174
    iget-object v9, v9, Lclpk;->x:Lcmel;

    .line 1175
    .line 1176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v9, v6}, Lclfc;->e(Lcmel;Lcmfj;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_32
    invoke-static {v6}, Lclfc;->a(Lcmfj;)Lclno;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-static {v5}, Lbkas;->h(Lccvj;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    goto :goto_c

    .line 1194
    :cond_33
    move/from16 p3, v5

    .line 1195
    .line 1196
    move-object/from16 v16, v6

    .line 1197
    .line 1198
    const/4 v5, 0x0

    .line 1199
    :goto_c
    if-eqz v5, :cond_34

    .line 1200
    .line 1201
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    :cond_34
    move/from16 v5, p3

    .line 1205
    .line 1206
    move-object/from16 v6, v16

    .line 1207
    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :cond_35
    move/from16 p3, v5

    .line 1211
    .line 1212
    move-object/from16 v16, v6

    .line 1213
    .line 1214
    invoke-virtual/range {v16 .. v16}, Lcmfj;->copyOnWrite()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 1218
    .line 1219
    check-cast v5, Lccvk;

    .line 1220
    .line 1221
    iget-object v6, v5, Lccvk;->b:Lcmgj;

    .line 1222
    .line 1223
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    if-nez v7, :cond_36

    .line 1228
    .line 1229
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    iput-object v6, v5, Lccvk;->b:Lcmgj;

    .line 1234
    .line 1235
    :cond_36
    iget-object v5, v5, Lccvk;->b:Lcmgj;

    .line 1236
    .line 1237
    invoke-static {v8, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v5, v0, Lbonu;->o:Lbpii;

    .line 1241
    .line 1242
    move-object/from16 v6, p2

    .line 1243
    .line 1244
    invoke-virtual {v5, v6}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    check-cast v5, Lbopz;

    .line 1249
    .line 1250
    invoke-interface {v5, v1}, Lbopz;->b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iput-object v4, v2, Lbonn;->d:Lcawp;

    .line 1258
    .line 1259
    move/from16 v5, p3

    .line 1260
    .line 1261
    iput v5, v2, Lbonn;->c:I

    .line 1262
    .line 1263
    invoke-static {v1, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    if-eq v1, v3, :cond_37

    .line 1268
    .line 1269
    move-object v2, v4

    .line 1270
    :goto_d
    check-cast v1, Ljava/lang/Integer;

    .line 1271
    .line 1272
    iget-object v1, v2, Lcawp;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lcmfj;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    check-cast v1, Lccvk;

    .line 1284
    .line 1285
    return-object v1

    .line 1286
    :cond_37
    return-object v3
.end method

.method public final b(Lbruz;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbono;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbono;

    .line 7
    .line 8
    iget v1, v0, Lbono;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbono;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbono;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbono;-><init>(Lbonu;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbono;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbono;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lbono;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbonu;->p:Lbpif;

    .line 61
    .line 62
    iput-object p1, v0, Lbono;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lbono;->d:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lbpif;->U(Lctbw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eq p2, v1, :cond_6

    .line 71
    .line 72
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lbonu;->i:Lbrsh;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p2, p0, Lbonu;->h:Lcplz;

    .line 84
    .line 85
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Lbrsh;

    .line 93
    .line 94
    :goto_2
    const/4 v2, 0x0

    .line 95
    iput-object v2, v0, Lbono;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lbono;->d:I

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lbrsh;->b(Lbruz;Lctbw;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    return-object p1

    .line 107
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final c(Lccvh;Ljava/lang/String;Lclpf;Lctbw;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lbonq;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbonq;

    .line 15
    .line 16
    iget v5, v4, Lbonq;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbonq;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbonq;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lbonq;-><init>(Lbonu;Lctbw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v5, v4

    .line 34
    iget-object v3, v5, Lbonq;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lctce;->a:Lctce;

    .line 37
    .line 38
    iget v4, v5, Lbonq;->f:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_1
    iget-object v1, v5, Lbonq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_2
    iget-object v1, v5, Lbonq;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lbruz;

    .line 69
    .line 70
    iget-object v1, v5, Lbonq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_3
    iget-object v1, v5, Lbonq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lbruz;

    .line 82
    .line 83
    iget-object v2, v5, Lbonq;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v5, Lbonq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v12, v1

    .line 95
    move-object v13, v2

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_4
    iget-object v1, v5, Lbonq;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v5, Lbonq;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lclpf;

    .line 103
    .line 104
    iget-object v4, v5, Lbonq;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v5, Lbonq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lccvh;

    .line 111
    .line 112
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v9, v1

    .line 116
    move-object v1, v8

    .line 117
    move-object v8, v4

    .line 118
    move-object v4, v2

    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget-object v3, v1, Lccvh;->c:Lccvd;

    .line 126
    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    sget-object v3, Lccvd;->a:Lccvd;

    .line 130
    .line 131
    :cond_1
    iget-object v3, v3, Lccvd;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v3, v1, Lccvh;->c:Lccvd;

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    sget-object v3, Lccvd;->a:Lccvd;

    .line 147
    .line 148
    :cond_2
    iget-object v3, v3, Lccvd;->c:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v1, Lbrgv;

    .line 152
    .line 153
    const-string v2, "Syncing signed-out user, yet no Zwieback cookie is provided."

    .line 154
    .line 155
    const/16 v3, 0x9

    .line 156
    .line 157
    invoke-direct {v1, v2, v3}, Lbrgv;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    move-object v3, v7

    .line 162
    :goto_1
    iget-object v4, v0, Lbonu;->o:Lbpii;

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lbopz;

    .line 169
    .line 170
    invoke-interface {v4}, Lbopz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v1, v5, Lbonq;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v5, Lbonq;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v8, p3

    .line 182
    .line 183
    iput-object v8, v5, Lbonq;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v5, Lbonq;->g:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    iput v9, v5, Lbonq;->f:I

    .line 189
    .line 190
    invoke-static {v4, v5}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v4, v6, :cond_5

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_5
    move-object v9, v3

    .line 199
    move-object v3, v4

    .line 200
    move-object v4, v8

    .line 201
    move-object v8, v2

    .line 202
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v8}, Lbsuo;->aJ(Ljava/lang/String;)Lbruz;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v8, v5, Lbonq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v9, v5, Lbonq;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v5, Lbonq;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v5, Lbonq;->g:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    iput v10, v5, Lbonq;->f:I

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, Lbonu;->d(Lccvh;Lbruz;Ljava/util/Map;Lclpf;Lctbw;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eq v3, v6, :cond_c

    .line 227
    .line 228
    move-object v12, v2

    .line 229
    move-object v4, v8

    .line 230
    move-object v13, v9

    .line 231
    :goto_3
    check-cast v3, Lbrgx;

    .line 232
    .line 233
    instance-of v1, v3, Lbrgz;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    check-cast v3, Lbrgz;

    .line 238
    .line 239
    iget-object v1, v3, Lbrgz;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v14, v1

    .line 242
    check-cast v14, Lclmt;

    .line 243
    .line 244
    iget-object v1, v0, Lbonu;->f:Lbrrj;

    .line 245
    .line 246
    iput-object v4, v5, Lbonq;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v12, v5, Lbonq;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v5, Lbonq;->c:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    iput v2, v5, Lbonq;->f:I

    .line 254
    .line 255
    new-instance v10, Lbcyq;

    .line 256
    .line 257
    move-object v11, v1

    .line 258
    check-cast v11, Lbrrx;

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x9

    .line 262
    .line 263
    invoke-direct/range {v10 .. v16}, Lbcyq;-><init>(Lbrrx;Lbruz;Ljava/lang/String;Lclmt;Lctbw;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v11, Lbrrx;->a:Lctcb;

    .line 267
    .line 268
    invoke-static {v1, v10, v5}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eq v3, v6, :cond_c

    .line 273
    .line 274
    move-object v1, v4

    .line 275
    :goto_4
    check-cast v3, Lbrgx;

    .line 276
    .line 277
    instance-of v2, v3, Lbrgz;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    check-cast v3, Lbrgz;

    .line 282
    .line 283
    iget-object v2, v3, Lbrgz;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lclmu;

    .line 286
    .line 287
    invoke-static {}, Lcqca;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    iput-object v1, v5, Lbonq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v7, v5, Lbonq;->b:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    iput v3, v5, Lbonq;->f:I

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v5}, Lbonu;->f(Ljava/lang/String;Lclmu;Lctbw;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eq v3, v6, :cond_c

    .line 305
    .line 306
    :goto_5
    check-cast v3, Lclmu;

    .line 307
    .line 308
    iput-object v7, v5, Lbonq;->a:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v2, 0x5

    .line 311
    iput v2, v5, Lbonq;->f:I

    .line 312
    .line 313
    invoke-virtual {v0, v3, v1, v5}, Lbonu;->a(Lclmu;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-ne v3, v6, :cond_7

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_6
    iput-object v7, v5, Lbonq;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v7, v5, Lbonq;->b:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v3, 0x6

    .line 325
    iput v3, v5, Lbonq;->f:I

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1, v5}, Lbonu;->a(Lclmu;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-ne v3, v6, :cond_7

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_7
    :goto_6
    new-instance v1, Lbrgz;

    .line 335
    .line 336
    invoke-direct {v1, v3}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_8
    instance-of v1, v3, Lbrgu;

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    check-cast v3, Lbrgu;

    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_9
    new-instance v1, Lcszh;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_a
    instance-of v1, v3, Lbrgu;

    .line 354
    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    check-cast v3, Lbrgu;

    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_b
    new-instance v1, Lcszh;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_c
    :goto_7
    return-object v6

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lccvh;Lbruz;Ljava/util/Map;Lclpf;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lbons;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbons;

    .line 13
    .line 14
    iget v4, v3, Lbons;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbons;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbons;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbons;-><init>(Lbonu;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbons;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lbons;->h:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lbons;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcldo;

    .line 48
    .line 49
    iget-object v4, v3, Lbons;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lclni;

    .line 52
    .line 53
    iget-object v5, v3, Lbons;->j:Lcldo;

    .line 54
    .line 55
    iget-object v8, v3, Lbons;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcldo;

    .line 58
    .line 59
    iget-object v9, v3, Lbons;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lclpf;

    .line 62
    .line 63
    iget-object v10, v3, Lbons;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v3, v3, Lbons;->i:Lccvh;

    .line 68
    .line 69
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object v1, v3, Lbons;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lbrhz;

    .line 85
    .line 86
    iget-object v5, v3, Lbons;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcldo;

    .line 89
    .line 90
    iget-object v8, v3, Lbons;->j:Lcldo;

    .line 91
    .line 92
    iget-object v9, v3, Lbons;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lclpf;

    .line 95
    .line 96
    iget-object v10, v3, Lbons;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Ljava/util/Map;

    .line 99
    .line 100
    iget-object v11, v3, Lbons;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lbruz;

    .line 103
    .line 104
    iget-object v12, v3, Lbons;->i:Lccvh;

    .line 105
    .line 106
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v10

    .line 113
    move-object v10, v12

    .line 114
    move-object v12, v9

    .line 115
    move-object v9, v8

    .line 116
    move-object/from16 v8, v16

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lclmt;->b:Lclmt;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcldo;

    .line 132
    .line 133
    invoke-direct {v5, v2}, Lcldo;-><init>(Lcmfj;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lbonu;->l:Lcsyx;

    .line 137
    .line 138
    check-cast v2, Lbrma;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbrma;->b()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    sget-object v2, Lbrhz;->b:Lbrhz;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v2, Lbrhz;->c:Lbrhz;

    .line 154
    .line 155
    :goto_1
    iget-object v8, v0, Lbonu;->k:Lbrtu;

    .line 156
    .line 157
    sget-object v9, Lbrvo;->b:Lbrvo;

    .line 158
    .line 159
    invoke-static {v9}, Lctby;->an(Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object/from16 v10, p1

    .line 164
    .line 165
    iput-object v10, v3, Lbons;->i:Lccvh;

    .line 166
    .line 167
    iput-object v1, v3, Lbons;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v11, p3

    .line 170
    .line 171
    iput-object v11, v3, Lbons;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v12, p4

    .line 174
    .line 175
    iput-object v12, v3, Lbons;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v3, Lbons;->j:Lcldo;

    .line 178
    .line 179
    iput-object v5, v3, Lbons;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v3, Lbons;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v3, Lbons;->h:I

    .line 184
    .line 185
    invoke-interface {v8, v1, v9, v2, v3}, Lbrtu;->b(Lbruz;Ljava/util/Set;Lbrhz;Lctbw;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eq v8, v4, :cond_1e

    .line 190
    .line 191
    move-object v9, v11

    .line 192
    move-object v11, v1

    .line 193
    move-object v1, v9

    .line 194
    move-object v9, v5

    .line 195
    :goto_2
    check-cast v8, Lclni;

    .line 196
    .line 197
    iput-object v10, v3, Lbons;->i:Lccvh;

    .line 198
    .line 199
    iput-object v1, v3, Lbons;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v3, Lbons;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v3, Lbons;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v3, Lbons;->j:Lcldo;

    .line 206
    .line 207
    iput-object v8, v3, Lbons;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v3, Lbons;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v3, Lbons;->h:I

    .line 212
    .line 213
    invoke-virtual {v0, v11, v10, v2, v3}, Lbonu;->e(Lbruz;Lccvh;Lbrhz;Lctbw;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eq v2, v4, :cond_1e

    .line 218
    .line 219
    move-object v4, v8

    .line 220
    move-object v8, v9

    .line 221
    move-object v3, v10

    .line 222
    move-object v9, v12

    .line 223
    move-object v10, v1

    .line 224
    move-object v1, v5

    .line 225
    :goto_3
    check-cast v2, Lbrgx;

    .line 226
    .line 227
    instance-of v11, v2, Lbrgz;

    .line 228
    .line 229
    if-eqz v11, :cond_1c

    .line 230
    .line 231
    check-cast v2, Lbrgz;

    .line 232
    .line 233
    iget-object v2, v2, Lbrgz;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lclnl;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lcldo;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcmfj;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v1, Lclmt;

    .line 250
    .line 251
    sget-object v11, Lclmt;->a:Lcmgb;

    .line 252
    .line 253
    iput-object v2, v1, Lclmt;->e:Lclnl;

    .line 254
    .line 255
    iget v2, v1, Lclmt;->c:I

    .line 256
    .line 257
    or-int/2addr v2, v6

    .line 258
    iput v2, v1, Lclmt;->c:I

    .line 259
    .line 260
    iget-object v1, v5, Lcldo;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcmfj;

    .line 263
    .line 264
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 265
    .line 266
    check-cast v2, Lclmt;

    .line 267
    .line 268
    new-instance v5, Lcmgc;

    .line 269
    .line 270
    iget-object v2, v2, Lclmt;->i:Lcmga;

    .line 271
    .line 272
    sget-object v11, Lclmt;->a:Lcmgb;

    .line 273
    .line 274
    invoke-direct {v5, v2, v11}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lclpv;->c:Lclpv;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v5, Lclmt;

    .line 288
    .line 289
    iget-object v11, v5, Lclmt;->i:Lcmga;

    .line 290
    .line 291
    invoke-interface {v11}, Lcmga;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_5

    .line 296
    .line 297
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    iput-object v11, v5, Lclmt;->i:Lcmga;

    .line 302
    .line 303
    :cond_5
    iget-object v5, v5, Lclmt;->i:Lcmga;

    .line 304
    .line 305
    iget v2, v2, Lclpv;->d:I

    .line 306
    .line 307
    invoke-interface {v5, v2}, Lcmga;->h(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast v2, Lclmt;

    .line 319
    .line 320
    iget v5, v9, Lclpf;->q:I

    .line 321
    .line 322
    iput v5, v2, Lclmt;->h:I

    .line 323
    .line 324
    iget v5, v2, Lclmt;->c:I

    .line 325
    .line 326
    or-int/lit8 v5, v5, 0x20

    .line 327
    .line 328
    iput v5, v2, Lclmt;->c:I

    .line 329
    .line 330
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v2, Lclmt;

    .line 336
    .line 337
    iput v6, v2, Lclmt;->j:I

    .line 338
    .line 339
    iget v5, v2, Lclmt;->c:I

    .line 340
    .line 341
    or-int/lit16 v5, v5, 0x200

    .line 342
    .line 343
    iput v5, v2, Lclmt;->c:I

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 352
    .line 353
    check-cast v2, Lclmt;

    .line 354
    .line 355
    iput-object v4, v2, Lclmt;->g:Lclni;

    .line 356
    .line 357
    iget v4, v2, Lclmt;->c:I

    .line 358
    .line 359
    or-int/lit8 v4, v4, 0x10

    .line 360
    .line 361
    iput v4, v2, Lclmt;->c:I

    .line 362
    .line 363
    iget-object v2, v0, Lbonu;->g:Lbrhv;

    .line 364
    .line 365
    iget-object v2, v2, Lbrhv;->a:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_6

    .line 374
    .line 375
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 379
    .line 380
    check-cast v4, Lclmt;

    .line 381
    .line 382
    iget v5, v4, Lclmt;->c:I

    .line 383
    .line 384
    or-int/2addr v5, v7

    .line 385
    iput v5, v4, Lclmt;->c:I

    .line 386
    .line 387
    iput-object v2, v4, Lclmt;->d:Ljava/lang/String;

    .line 388
    .line 389
    :cond_6
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 390
    .line 391
    check-cast v2, Lclmt;

    .line 392
    .line 393
    iget-object v2, v2, Lclmt;->f:Lcmgj;

    .line 394
    .line 395
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v2, v3, Lccvh;->d:Lcmgj;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_9

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object v5, v4

    .line 427
    check-cast v5, Lccvg;

    .line 428
    .line 429
    iget v5, v5, Lccvg;->d:I

    .line 430
    .line 431
    invoke-static {v5}, Lccwv;->a(I)Lccwv;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-nez v5, :cond_7

    .line 436
    .line 437
    sget-object v5, Lccwv;->i:Lccwv;

    .line 438
    .line 439
    :cond_7
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-nez v9, :cond_8

    .line 444
    .line 445
    new-instance v9, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_1a

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    check-cast v5, Lccwv;

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/util/List;

    .line 502
    .line 503
    sget-object v9, Lclnm;->a:Lclnm;

    .line 504
    .line 505
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v11, Lclqp;->a:Lclqp;

    .line 513
    .line 514
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget v12, Lclqa;->c:I

    .line 522
    .line 523
    if-eqz v12, :cond_19

    .line 524
    .line 525
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 529
    .line 530
    check-cast v13, Lclqp;

    .line 531
    .line 532
    add-int/lit8 v12, v12, -0x1

    .line 533
    .line 534
    iput v12, v13, Lclqp;->c:I

    .line 535
    .line 536
    iget v12, v13, Lclqp;->b:I

    .line 537
    .line 538
    or-int/2addr v12, v7

    .line 539
    iput v12, v13, Lclqp;->b:I

    .line 540
    .line 541
    invoke-static {v11}, Lclfn;->a(Lcmfj;)Lclqp;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 549
    .line 550
    check-cast v12, Lclnm;

    .line 551
    .line 552
    iput-object v11, v12, Lclnm;->d:Lclqp;

    .line 553
    .line 554
    iget v11, v12, Lclnm;->b:I

    .line 555
    .line 556
    or-int/2addr v11, v7

    .line 557
    iput v11, v12, Lclnm;->b:I

    .line 558
    .line 559
    sget-object v11, Lcllc;->a:Lcllc;

    .line 560
    .line 561
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v12, Lcllb;->a:Lcllb;

    .line 569
    .line 570
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Lccwv;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    const/4 v14, 0x6

    .line 582
    if-eqz v13, :cond_f

    .line 583
    .line 584
    const/4 v15, 0x4

    .line 585
    if-eq v13, v7, :cond_e

    .line 586
    .line 587
    const/4 v7, 0x3

    .line 588
    if-eq v13, v6, :cond_d

    .line 589
    .line 590
    if-eq v13, v7, :cond_c

    .line 591
    .line 592
    if-eq v13, v15, :cond_b

    .line 593
    .line 594
    if-ne v13, v14, :cond_a

    .line 595
    .line 596
    const/4 v14, 0x7

    .line 597
    goto :goto_6

    .line 598
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v3, "unknown enum value: "

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_b
    const/16 v14, 0x9

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_c
    const/16 v14, 0x8

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_d
    move v14, v7

    .line 621
    goto :goto_6

    .line 622
    :cond_e
    move v14, v15

    .line 623
    :cond_f
    :goto_6
    invoke-static {v14, v12}, Lclek;->c(ILcmfj;)V

    .line 624
    .line 625
    .line 626
    const/4 v5, 0x5

    .line 627
    invoke-static {v5, v12}, Lclek;->b(ILcmfj;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v12}, Lclek;->a(Lcmfj;)Lcllb;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5, v11}, Lclej;->b(Lcllb;Lcmfj;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v11}, Lclej;->a(Lcmfj;)Lcllc;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 645
    .line 646
    check-cast v7, Lclnm;

    .line 647
    .line 648
    iput-object v5, v7, Lclnm;->e:Lcllc;

    .line 649
    .line 650
    iget v5, v7, Lclnm;->b:I

    .line 651
    .line 652
    or-int/2addr v5, v6

    .line 653
    iput v5, v7, Lclnm;->b:I

    .line 654
    .line 655
    iget-object v5, v7, Lclnm;->c:Lcmgj;

    .line 656
    .line 657
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v5, Ljava/util/ArrayList;

    .line 665
    .line 666
    const/16 v7, 0xa

    .line 667
    .line 668
    invoke-static {v4, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-eqz v7, :cond_17

    .line 684
    .line 685
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Lccvg;

    .line 690
    .line 691
    iget-object v11, v7, Lccvg;->f:Lccvf;

    .line 692
    .line 693
    if-nez v11, :cond_10

    .line 694
    .line 695
    sget-object v11, Lccvf;->a:Lccvf;

    .line 696
    .line 697
    :cond_10
    sget-object v12, Lccvf;->a:Lccvf;

    .line 698
    .line 699
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    check-cast v13, Lccvf;

    .line 714
    .line 715
    invoke-static {v11, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    if-nez v11, :cond_12

    .line 720
    .line 721
    sget-object v11, Lbonu;->n:Lbook;

    .line 722
    .line 723
    invoke-virtual {v11}, Lbwre;->m()Lbwre;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    iget-object v13, v7, Lccvg;->f:Lccvf;

    .line 728
    .line 729
    if-nez v13, :cond_11

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_11
    move-object v12, v13

    .line 733
    :goto_8
    invoke-virtual {v11, v12}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    check-cast v11, Lclno;

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_12
    iget-object v11, v7, Lccvg;->c:Lccvn;

    .line 741
    .line 742
    if-nez v11, :cond_13

    .line 743
    .line 744
    sget-object v11, Lccvn;->a:Lccvn;

    .line 745
    .line 746
    :cond_13
    invoke-static {v11}, Lbkas;->i(Lccvn;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    check-cast v11, Lclno;

    .line 755
    .line 756
    :goto_9
    if-nez v11, :cond_15

    .line 757
    .line 758
    sget-object v11, Lclno;->a:Lclno;

    .line 759
    .line 760
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget-object v12, v7, Lccvg;->c:Lccvn;

    .line 768
    .line 769
    if-nez v12, :cond_14

    .line 770
    .line 771
    sget-object v12, Lccvn;->a:Lccvn;

    .line 772
    .line 773
    :cond_14
    iget v12, v12, Lccvn;->b:I

    .line 774
    .line 775
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    invoke-static {v12, v11}, Lclfc;->c(Ljava/lang/String;Lcmfj;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v11}, Lclfc;->a(Lcmfj;)Lclno;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    :cond_15
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v7, v7, Lccvg;->e:Lcmia;

    .line 794
    .line 795
    if-nez v7, :cond_16

    .line 796
    .line 797
    sget-object v7, Lcmia;->a:Lcmia;

    .line 798
    .line 799
    :cond_16
    invoke-static {v7}, Lcmjg;->a(Lcmia;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v12

    .line 803
    invoke-static {v12, v13, v11}, Lclfc;->d(JLcmfj;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v11}, Lclfc;->a(Lcmfj;)Lclno;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_17
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 819
    .line 820
    check-cast v4, Lclnm;

    .line 821
    .line 822
    iget-object v7, v4, Lclnm;->c:Lcmgj;

    .line 823
    .line 824
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-nez v11, :cond_18

    .line 829
    .line 830
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    iput-object v7, v4, Lclnm;->c:Lcmgj;

    .line 835
    .line 836
    :cond_18
    iget-object v4, v4, Lclnm;->c:Lcmgj;

    .line 837
    .line 838
    invoke-static {v5, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    check-cast v4, Lclnm;

    .line 849
    .line 850
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :cond_19
    const/4 v1, 0x0

    .line 857
    throw v1

    .line 858
    :cond_1a
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 862
    .line 863
    check-cast v1, Lclmt;

    .line 864
    .line 865
    iget-object v3, v1, Lclmt;->f:Lcmgj;

    .line 866
    .line 867
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-nez v4, :cond_1b

    .line 872
    .line 873
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iput-object v3, v1, Lclmt;->f:Lcmgj;

    .line 878
    .line 879
    :cond_1b
    iget-object v1, v1, Lclmt;->f:Lcmgj;

    .line 880
    .line 881
    invoke-static {v2, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v8, Lcldo;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lcmfj;

    .line 887
    .line 888
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    check-cast v1, Lclmt;

    .line 896
    .line 897
    new-instance v2, Lbrgz;

    .line 898
    .line 899
    invoke-direct {v2, v1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-object v2

    .line 903
    :cond_1c
    instance-of v1, v2, Lbrgu;

    .line 904
    .line 905
    if-eqz v1, :cond_1d

    .line 906
    .line 907
    check-cast v2, Lbrgu;

    .line 908
    .line 909
    return-object v2

    .line 910
    :cond_1d
    new-instance v1, Lcszh;

    .line 911
    .line 912
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 913
    .line 914
    .line 915
    throw v1

    .line 916
    :cond_1e
    return-object v4
.end method

.method public final e(Lbruz;Lccvh;Lbrhz;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lbont;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbont;

    .line 7
    .line 8
    iget v1, v0, Lbont;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbont;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbont;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbont;-><init>(Lbonu;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbont;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbont;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbont;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcldo;

    .line 42
    .line 43
    iget-object p2, v0, Lbont;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcldo;

    .line 46
    .line 47
    iget-object p3, v0, Lbont;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lcldo;

    .line 50
    .line 51
    iget-object v0, v0, Lbont;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcldo;

    .line 54
    .line 55
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lbont;->k:Lcldo;

    .line 69
    .line 70
    iget-object p2, v0, Lbont;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p3, v0, Lbont;->i:Lcldo;

    .line 73
    .line 74
    iget-object v2, v0, Lbont;->j:Lcldo;

    .line 75
    .line 76
    iget-object v5, v0, Lbont;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcldo;

    .line 79
    .line 80
    iget-object v6, v0, Lbont;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcldo;

    .line 83
    .line 84
    iget-object v7, v0, Lbont;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lbrhz;

    .line 87
    .line 88
    iget-object v8, v0, Lbont;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lbruz;

    .line 91
    .line 92
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v10, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v8

    .line 98
    move-object v8, v6

    .line 99
    move-object v6, p4

    .line 100
    move-object p4, v2

    .line 101
    move-object v2, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, Lclnl;->a:Lclnl;

    .line 107
    .line 108
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-static {p4}, Lclfa;->a(Lcmfj;)Lcldo;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget-object p2, p2, Lccvh;->c:Lccvd;

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    sget-object p2, Lccvd;->a:Lccvd;

    .line 121
    .line 122
    :cond_4
    iget-object p2, p2, Lccvd;->d:Lccuy;

    .line 123
    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    sget-object p2, Lccuy;->a:Lccuy;

    .line 127
    .line 128
    :cond_5
    iget-object p2, p2, Lccuy;->e:Lccuv;

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    sget-object p2, Lccuv;->a:Lccuv;

    .line 133
    .line 134
    :cond_6
    iget v2, p2, Lccuv;->c:I

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    if-ne v2, v5, :cond_7

    .line 138
    .line 139
    iget-object p2, p2, Lccuv;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const-string p2, ""

    .line 145
    .line 146
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p2}, Lcldo;->C(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Lclnk;->a:Lclnk;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lclez;->a(Lcmfj;)Lcldo;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v5}, Lcldo;->H(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lbonu;->j:Lbrnn;

    .line 166
    .line 167
    iget-object v5, p0, Lbonu;->p:Lbpif;

    .line 168
    .line 169
    iput-object p1, v0, Lbont;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p3, v0, Lbont;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p4, v0, Lbont;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Lbont;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Lbont;->j:Lcldo;

    .line 178
    .line 179
    iput-object p4, v0, Lbont;->i:Lcldo;

    .line 180
    .line 181
    iput-object v2, v0, Lbont;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lbont;->k:Lcldo;

    .line 184
    .line 185
    iput v4, v0, Lbont;->h:I

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Lbpif;->U(Lctbw;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eq v5, v1, :cond_d

    .line 192
    .line 193
    move-object v7, p3

    .line 194
    move-object p3, p4

    .line 195
    move-object v8, p3

    .line 196
    move-object v6, v5

    .line 197
    move-object p4, p2

    .line 198
    move-object v5, p4

    .line 199
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v7}, Lbrhz;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-interface {p1}, Lbruz;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    xor-int/2addr v4, v9

    .line 214
    new-instance v9, Lbrnm;

    .line 215
    .line 216
    invoke-direct {v9, v6, v7, v4}, Lbrnm;-><init>(ZZZ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v9}, Lbrnn;->a(Lbrnm;)Lbrgx;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    instance-of v4, v2, Lbrgz;

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    check-cast v2, Lbrgz;

    .line 228
    .line 229
    iget-object v2, v2, Lbrgz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lcllh;

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Lcldo;->F(Lcllh;)V

    .line 234
    .line 235
    .line 236
    iput-object v8, v0, Lbont;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v0, Lbont;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p4, v0, Lbont;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p3, v0, Lbont;->d:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 p2, 0x0

    .line 245
    iput-object p2, v0, Lbont;->j:Lcldo;

    .line 246
    .line 247
    iput-object p2, v0, Lbont;->i:Lcldo;

    .line 248
    .line 249
    iput-object p2, v0, Lbont;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p2, v0, Lbont;->k:Lcldo;

    .line 252
    .line 253
    iput v3, v0, Lbont;->h:I

    .line 254
    .line 255
    invoke-virtual {p0, p1, v0}, Lbonu;->b(Lbruz;Lctbw;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eq p1, v1, :cond_d

    .line 260
    .line 261
    move-object p2, p4

    .line 262
    move-object v0, v8

    .line 263
    move-object p4, p1

    .line 264
    move-object p1, p3

    .line 265
    move-object p3, v5

    .line 266
    :goto_3
    check-cast p4, Lbrgx;

    .line 267
    .line 268
    instance-of v1, p4, Lbrgz;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    check-cast p4, Lbrgz;

    .line 273
    .line 274
    iget-object p4, p4, Lbrgz;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p4, Lbrib;

    .line 277
    .line 278
    if-eqz p4, :cond_8

    .line 279
    .line 280
    iget-object p4, p4, Lbrib;->i:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz p4, :cond_8

    .line 283
    .line 284
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {p2, p4}, Lcldo;->G(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual {p3}, Lcldo;->E()Lclnk;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Lcldo;->D(Lclnk;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcldo;->B()Lclnl;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance p2, Lbrgz;

    .line 305
    .line 306
    invoke-direct {p2, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :cond_9
    instance-of p1, p4, Lbrgu;

    .line 311
    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    check-cast p4, Lbrgu;

    .line 315
    .line 316
    return-object p4

    .line 317
    :cond_a
    new-instance p1, Lcszh;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_b
    instance-of p1, v2, Lbrgu;

    .line 324
    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    check-cast v2, Lbrgu;

    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_c
    new-instance p1, Lcszh;

    .line 331
    .line 332
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_d
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lclmu;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lbonr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbonr;

    .line 7
    .line 8
    iget v1, v0, Lbonr;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbonr;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbonr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbonr;-><init>(Lbonu;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbonr;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbonr;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbonr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lclmu;

    .line 42
    .line 43
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lbonr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, v0, Lbonr;->f:Lclmu;

    .line 59
    .line 60
    iget-object v2, v0, Lbonr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v2

    .line 68
    move-object v2, p1

    .line 69
    move-object p1, v11

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p2, Lclmu;->b:Lcmgj;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lclpk;

    .line 102
    .line 103
    iget-object v7, v6, Lclpk;->B:Lcmgj;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    invoke-static {v7, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lclpi;

    .line 134
    .line 135
    iget v9, v9, Lclpi;->b:I

    .line 136
    .line 137
    new-instance v10, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p3, v8}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v6, Lclpk;->C:Lclpa;

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    sget-object v7, Lclpa;->a:Lclpa;

    .line 154
    .line 155
    :cond_6
    iget v7, v7, Lclpa;->b:I

    .line 156
    .line 157
    invoke-static {v7}, Lcloz;->a(I)Lcloz;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    sget-object v7, Lcloz;->d:Lcloz;

    .line 164
    .line 165
    :cond_7
    sget-object v8, Lcloz;->c:Lcloz;

    .line 166
    .line 167
    if-ne v7, v8, :cond_4

    .line 168
    .line 169
    iget-object v6, v6, Lclpk;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    iget-object v5, p0, Lbonu;->m:Lbrlz;

    .line 184
    .line 185
    sget-object v6, Lctao;->a:Lctao;

    .line 186
    .line 187
    iput-object p1, v0, Lbonr;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v0, Lbonr;->f:Lclmu;

    .line 190
    .line 191
    iput-object v2, v0, Lbonr;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lbonr;->e:I

    .line 194
    .line 195
    invoke-interface {v5, p1, v6, p3, v0}, Lbrlz;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-eq p3, v1, :cond_f

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object p3, p0, Lbonu;->d:Lbokl;

    .line 206
    .line 207
    iput-object p2, v0, Lbonr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    iput-object v4, v0, Lbonr;->f:Lclmu;

    .line 211
    .line 212
    iput-object v4, v0, Lbonr;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, v0, Lbonr;->e:I

    .line 215
    .line 216
    invoke-interface {p3, p1, v2, v0}, Lbokl;->a(Ljava/lang/String;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eq p1, v1, :cond_f

    .line 221
    .line 222
    move-object p1, p2

    .line 223
    :goto_4
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Lclet;->a(Lcmfj;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast p3, Lclmu;

    .line 239
    .line 240
    invoke-static {}, Lclmu;->emptyProtobufList()Lcmgj;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p3, Lclmu;->b:Lcmgj;

    .line 245
    .line 246
    invoke-static {p2}, Lclet;->a(Lcmfj;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lclmu;->b:Lcmgj;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance p3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v1, v0

    .line 274
    check-cast v1, Lclpk;

    .line 275
    .line 276
    iget-object v1, v1, Lclpk;->C:Lclpa;

    .line 277
    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    sget-object v1, Lclpa;->a:Lclpa;

    .line 281
    .line 282
    :cond_b
    iget v1, v1, Lclpa;->b:I

    .line 283
    .line 284
    invoke-static {v1}, Lcloz;->a(I)Lcloz;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_c

    .line 289
    .line 290
    sget-object v1, Lcloz;->d:Lcloz;

    .line 291
    .line 292
    :cond_c
    sget-object v2, Lcloz;->c:Lcloz;

    .line 293
    .line 294
    if-eq v1, v2, :cond_a

    .line 295
    .line 296
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast p1, Lclmu;

    .line 306
    .line 307
    iget-object v0, p1, Lclmu;->b:Lcmgj;

    .line 308
    .line 309
    invoke-interface {v0}, Lcmgj;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p1, Lclmu;->b:Lcmgj;

    .line 320
    .line 321
    :cond_e
    iget-object p1, p1, Lclmu;->b:Lcmgj;

    .line 322
    .line 323
    invoke-static {p3, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    check-cast p1, Lclmu;

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_f
    return-object v1
.end method
