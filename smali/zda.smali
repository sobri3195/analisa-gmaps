.class public Lzda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lbiac;

.field private final c:Lawvi;

.field private final d:Lzdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zda"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzda;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lawvi;Lzdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzda;->a:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Lzda;->c:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Lzda;->d:Lzdc;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lzdb;[ILjava/util/Map;)Lcipv;
    .locals 9

    .line 1
    iget-object v0, p0, Lzdb;->a:Lcilg;

    .line 2
    .line 3
    iget v1, v0, Lcilg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget v1, v0, Lcilg;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Lcilf;->a(I)Lcilf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcilf;->a:Lcilf;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcilf;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcirk;->a:Lcirk;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v1, v0, Lcilg;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v0, Lcilg;->d:Lcbwl;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcbwl;->a:Lcbwl;

    .line 47
    .line 48
    :cond_3
    iget-wide v5, v1, Lcbwl;->c:J

    .line 49
    .line 50
    iget-object v1, v0, Lcilg;->e:Lcbwl;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lcbwl;->a:Lcbwl;

    .line 55
    .line 56
    :cond_4
    iget-wide v7, v1, Lcbwl;->c:J

    .line 57
    .line 58
    cmp-long v1, v5, v7

    .line 59
    .line 60
    if-lez v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Lcirk;->d:Lcirk;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v1, Lcirk;->c:Lcirk;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    sget-object v1, Lzda;->b:Lbxmd;

    .line 69
    .line 70
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 71
    .line 72
    const-string v6, "Encountering data issue that `stationDeparture.getRealtimeStatus()` is `CHANGED` with absent scheduled time."

    .line 73
    .line 74
    const/16 v7, 0xaa0

    .line 75
    .line 76
    invoke-static {v5, v6, v7, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcirk;->e:Lcirk;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    iget v1, v0, Lcilg;->n:I

    .line 83
    .line 84
    invoke-static {v1}, La;->bw(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const/4 v5, 0x3

    .line 92
    if-ne v1, v5, :cond_9

    .line 93
    .line 94
    sget-object v1, Lcirk;->e:Lcirk;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    :goto_0
    sget-object v1, Lcirk;->b:Lcirk;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_a
    sget-object v1, Lcirk;->a:Lcirk;

    .line 101
    .line 102
    :goto_1
    if-nez v1, :cond_b

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_b
    sget-object v3, Lcipv;->a:Lcipv;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v5, Lcipv;

    .line 117
    .line 118
    iget v6, v5, Lcipv;->b:I

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x4

    .line 121
    .line 122
    iput v6, v5, Lcipv;->b:I

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    iput-boolean v6, v5, Lcipv;->e:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v5, Lcipv;

    .line 133
    .line 134
    iget v1, v1, Lcirk;->f:I

    .line 135
    .line 136
    iput v1, v5, Lcipv;->d:I

    .line 137
    .line 138
    iget v1, v5, Lcipv;->b:I

    .line 139
    .line 140
    or-int/2addr v1, v4

    .line 141
    iput v1, v5, Lcipv;->b:I

    .line 142
    .line 143
    iget-object v1, v0, Lcilg;->d:Lcbwl;

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    sget-object v1, Lcbwl;->a:Lcbwl;

    .line 148
    .line 149
    :cond_c
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v5, Lcipv;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, v5, Lcipv;->c:Lcbwl;

    .line 160
    .line 161
    iget v1, v5, Lcipv;->b:I

    .line 162
    .line 163
    or-int/2addr v1, v2

    .line 164
    iput v1, v5, Lcipv;->b:I

    .line 165
    .line 166
    iget v1, v0, Lcilg;->b:I

    .line 167
    .line 168
    and-int/lit8 v1, v1, 0x4

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    iget-object v1, v0, Lcilg;->e:Lcbwl;

    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    sget-object v1, Lcbwl;->a:Lcbwl;

    .line 177
    .line 178
    :cond_d
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v2, Lcipv;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v1, v2, Lcipv;->g:Lcbwl;

    .line 189
    .line 190
    iget v1, v2, Lcipv;->b:I

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x40

    .line 193
    .line 194
    iput v1, v2, Lcipv;->b:I

    .line 195
    .line 196
    :cond_e
    iget-object v1, v0, Lcilg;->l:Lciuq;

    .line 197
    .line 198
    if-nez v1, :cond_f

    .line 199
    .line 200
    sget-object v1, Lciuq;->a:Lciuq;

    .line 201
    .line 202
    :cond_f
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v2, Lcipv;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lcipv;->i:Lciuq;

    .line 213
    .line 214
    iget v1, v2, Lcipv;->b:I

    .line 215
    .line 216
    or-int/lit16 v1, v1, 0x100

    .line 217
    .line 218
    iput v1, v2, Lcipv;->b:I

    .line 219
    .line 220
    iget v1, v0, Lcilg;->b:I

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x40

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    iget-object v1, v0, Lcilg;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v2, Lcipv;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v5, v2, Lcipv;->b:I

    .line 239
    .line 240
    or-int/lit16 v5, v5, 0x2000

    .line 241
    .line 242
    iput v5, v2, Lcipv;->b:I

    .line 243
    .line 244
    iput-object v1, v2, Lcipv;->l:Ljava/lang/String;

    .line 245
    .line 246
    :cond_10
    iget v1, v0, Lcilg;->b:I

    .line 247
    .line 248
    and-int/lit16 v1, v1, 0x100

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    iget-object v1, v0, Lcilg;->k:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v2, Lcipv;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v5, v2, Lcipv;->b:I

    .line 265
    .line 266
    or-int/lit16 v5, v5, 0x4000

    .line 267
    .line 268
    iput v5, v2, Lcipv;->b:I

    .line 269
    .line 270
    iput-object v1, v2, Lcipv;->m:Ljava/lang/String;

    .line 271
    .line 272
    :cond_11
    iget v1, p0, Lzdb;->d:I

    .line 273
    .line 274
    if-ltz v1, :cond_12

    .line 275
    .line 276
    aget p1, p1, v1

    .line 277
    .line 278
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 282
    .line 283
    check-cast p2, Lcipv;

    .line 284
    .line 285
    iget v0, p2, Lcipv;->b:I

    .line 286
    .line 287
    or-int/lit16 v0, v0, 0x400

    .line 288
    .line 289
    iput v0, p2, Lcipv;->b:I

    .line 290
    .line 291
    iput p1, p2, Lcipv;->j:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_12
    iget p1, v0, Lcilg;->b:I

    .line 295
    .line 296
    and-int/lit8 p1, p1, 0x40

    .line 297
    .line 298
    if-eqz p1, :cond_13

    .line 299
    .line 300
    iget-object p1, v0, Lcilg;->i:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz p1, :cond_13

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast p2, Lcipv;

    .line 320
    .line 321
    iget v0, p2, Lcipv;->b:I

    .line 322
    .line 323
    or-int/lit16 v0, v0, 0x400

    .line 324
    .line 325
    iput v0, p2, Lcipv;->b:I

    .line 326
    .line 327
    iput p1, p2, Lcipv;->j:I

    .line 328
    .line 329
    :cond_13
    :goto_2
    sget-object p1, Lcitm;->a:Lcitm;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p2, p0, Lzdb;->e:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v0, Lcitm;

    .line 343
    .line 344
    iget v1, v0, Lcitm;->b:I

    .line 345
    .line 346
    or-int/lit8 v1, v1, 0x8

    .line 347
    .line 348
    iput v1, v0, Lcitm;->b:I

    .line 349
    .line 350
    iput-object p2, v0, Lcitm;->g:Ljava/lang/String;

    .line 351
    .line 352
    iget-object p2, p0, Lzdb;->c:Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast v0, Lcitm;

    .line 360
    .line 361
    iget-object v1, v0, Lcitm;->c:Lcmgj;

    .line 362
    .line 363
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_14

    .line 368
    .line 369
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lcitm;->c:Lcmgj;

    .line 374
    .line 375
    :cond_14
    iget-object v0, v0, Lcitm;->c:Lcmgj;

    .line 376
    .line 377
    invoke-static {p2, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lzdb;->b:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz p0, :cond_15

    .line 383
    .line 384
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast p2, Lcitm;

    .line 390
    .line 391
    iget v0, p2, Lcitm;->b:I

    .line 392
    .line 393
    or-int/2addr v0, v4

    .line 394
    iput v0, p2, Lcitm;->b:I

    .line 395
    .line 396
    iput-object p0, p2, Lcitm;->f:Ljava/lang/String;

    .line 397
    .line 398
    :cond_15
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object p0, v3, Lcmfj;->instance:Lcmfr;

    .line 402
    .line 403
    check-cast p0, Lcipv;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lcitm;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object p1, p0, Lcipv;->k:Lcitm;

    .line 415
    .line 416
    iget p1, p0, Lcipv;->b:I

    .line 417
    .line 418
    or-int/lit16 p1, p1, 0x1000

    .line 419
    .line 420
    iput p1, p0, Lcipv;->b:I

    .line 421
    .line 422
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lcipv;

    .line 427
    .line 428
    return-object p0
.end method


# virtual methods
.method public final b(Lcozy;Ljava/util/Map;Z)Lbwma;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcozy;->w:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lbwma;

    .line 12
    .line 13
    iget-object v1, v1, Lcozy;->o:Lcmgj;

    .line 14
    .line 15
    invoke-static {v1}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v6, v3, Lbwma;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v6, Lcozy;

    .line 23
    .line 24
    iget-object v6, v6, Lcozy;->e:Lcmgj;

    .line 25
    .line 26
    invoke-interface {v6}, Lcmgj;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v5, v6, :cond_4c

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lbwma;->bL(I)Lciuk;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lbwma;

    .line 41
    .line 42
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v7, Lciuk;

    .line 45
    .line 46
    iget-object v7, v7, Lciuk;->h:Lcisk;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    sget-object v7, Lcisk;->a:Lcisk;

    .line 51
    .line 52
    :cond_0
    iget-boolean v7, v7, Lcisk;->j:Z

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    goto/16 :goto_21

    .line 60
    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    :goto_1
    iget-object v8, v6, Lbwma;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v8, Lciuk;

    .line 65
    .line 66
    iget-object v8, v8, Lciuk;->i:Lcmgj;

    .line 67
    .line 68
    invoke-interface {v8}, Lcmgj;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ge v7, v8, :cond_42

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lbwma;->ad(I)Lcirj;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lbwma;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_2
    iget-object v11, v8, Lbwma;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v11, Lcirj;

    .line 88
    .line 89
    iget-object v11, v11, Lcirj;->e:Lcmgj;

    .line 90
    .line 91
    invoke-interface {v11}, Lcmgj;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ge v10, v11, :cond_41

    .line 96
    .line 97
    invoke-virtual {v8, v10}, Lbwma;->ai(I)Lcisi;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v12, v11, Lcisi;->d:Lcisk;

    .line 102
    .line 103
    if-nez v12, :cond_2

    .line 104
    .line 105
    sget-object v12, Lcisk;->a:Lcisk;

    .line 106
    .line 107
    :cond_2
    iget v12, v12, Lcisk;->c:I

    .line 108
    .line 109
    invoke-static {v12}, Lcjpr;->a(I)Lcjpr;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    sget-object v12, Lcjpr;->a:Lcjpr;

    .line 116
    .line 117
    :cond_3
    sget-object v13, Lcjpr;->d:Lcjpr;

    .line 118
    .line 119
    if-eq v12, v13, :cond_4

    .line 120
    .line 121
    move-object/from16 v13, p2

    .line 122
    .line 123
    move/from16 v14, p3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v12, v11, Lcisi;->f:Lcitt;

    .line 127
    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    sget-object v12, Lcitt;->a:Lcitt;

    .line 131
    .line 132
    :cond_5
    iget-object v13, v0, Lzda;->c:Lawvi;

    .line 133
    .line 134
    invoke-interface {v13}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-boolean v13, v13, Lcfoh;->aL:Z

    .line 139
    .line 140
    move/from16 v14, p3

    .line 141
    .line 142
    invoke-static {v12, v2, v14, v13}, Lvhr;->a(Lcitt;ZZZ)Lvhr;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object/from16 v13, p2

    .line 147
    .line 148
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lcilr;

    .line 153
    .line 154
    if-nez v12, :cond_6

    .line 155
    .line 156
    :goto_3
    move/from16 v16, v2

    .line 157
    .line 158
    move-object/from16 v21, v3

    .line 159
    .line 160
    goto/16 :goto_1c

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Lcmfl;

    .line 167
    .line 168
    iget-object v9, v12, Lcilr;->r:Lcmgj;

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    new-array v4, v4, [I

    .line 175
    .line 176
    move/from16 v16, v2

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-ge v2, v13, :cond_12

    .line 184
    .line 185
    const/4 v13, -0x1

    .line 186
    aput v13, v4, v2

    .line 187
    .line 188
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    move/from16 v18, v13

    .line 193
    .line 194
    move-object/from16 v13, v17

    .line 195
    .line 196
    check-cast v13, Lciha;

    .line 197
    .line 198
    move/from16 v19, v2

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ge v14, v2, :cond_d

    .line 208
    .line 209
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcpac;

    .line 214
    .line 215
    move-object/from16 v20, v9

    .line 216
    .line 217
    iget-object v9, v13, Lciha;->c:Lcmgj;

    .line 218
    .line 219
    move/from16 v21, v14

    .line 220
    .line 221
    iget-object v14, v2, Lcpac;->d:Lcmgj;

    .line 222
    .line 223
    invoke-interface {v9, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_7

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    iget-object v9, v13, Lciha;->b:Lcini;

    .line 231
    .line 232
    if-nez v9, :cond_8

    .line 233
    .line 234
    sget-object v9, Lcini;->a:Lcini;

    .line 235
    .line 236
    :cond_8
    iget-object v9, v9, Lcini;->b:Lcmga;

    .line 237
    .line 238
    iget-object v14, v2, Lcpac;->c:Lcozv;

    .line 239
    .line 240
    if-nez v14, :cond_9

    .line 241
    .line 242
    sget-object v14, Lcozv;->a:Lcozv;

    .line 243
    .line 244
    :cond_9
    iget-object v14, v14, Lcozv;->c:Lcmga;

    .line 245
    .line 246
    invoke-interface {v9, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_c

    .line 251
    .line 252
    iget-object v9, v13, Lciha;->b:Lcini;

    .line 253
    .line 254
    if-nez v9, :cond_a

    .line 255
    .line 256
    sget-object v9, Lcini;->a:Lcini;

    .line 257
    .line 258
    :cond_a
    iget-object v9, v9, Lcini;->c:Lcmga;

    .line 259
    .line 260
    iget-object v2, v2, Lcpac;->c:Lcozv;

    .line 261
    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    sget-object v2, Lcozv;->a:Lcozv;

    .line 265
    .line 266
    :cond_b
    iget-object v2, v2, Lcozv;->d:Lcmga;

    .line 267
    .line 268
    invoke-interface {v9, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    aput v21, v4, v19

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    :goto_6
    add-int/lit8 v14, v21, 0x1

    .line 278
    .line 279
    move-object/from16 v9, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    move-object/from16 v20, v9

    .line 283
    .line 284
    :goto_7
    aget v2, v4, v19

    .line 285
    .line 286
    if-gez v2, :cond_11

    .line 287
    .line 288
    sget-object v2, Lcpac;->a:Lcpac;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v9, v13, Lciha;->c:Lcmgj;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v14, v2, Lcmfj;->instance:Lcmfr;

    .line 300
    .line 301
    check-cast v14, Lcpac;

    .line 302
    .line 303
    move-object/from16 v21, v3

    .line 304
    .line 305
    iget-object v3, v14, Lcpac;->d:Lcmgj;

    .line 306
    .line 307
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v22

    .line 311
    if-nez v22, :cond_e

    .line 312
    .line 313
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v14, Lcpac;->d:Lcmgj;

    .line 318
    .line 319
    :cond_e
    iget-object v3, v14, Lcpac;->d:Lcmgj;

    .line 320
    .line 321
    invoke-static {v9, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lcozv;->a:Lcozv;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lbwma;

    .line 331
    .line 332
    iget-object v9, v13, Lciha;->b:Lcini;

    .line 333
    .line 334
    if-nez v9, :cond_f

    .line 335
    .line 336
    sget-object v9, Lcini;->a:Lcini;

    .line 337
    .line 338
    :cond_f
    iget-object v9, v9, Lcini;->b:Lcmga;

    .line 339
    .line 340
    invoke-virtual {v3, v9}, Lbwma;->bQ(Ljava/lang/Iterable;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v13, Lciha;->b:Lcini;

    .line 344
    .line 345
    if-nez v9, :cond_10

    .line 346
    .line 347
    sget-object v9, Lcini;->a:Lcini;

    .line 348
    .line 349
    :cond_10
    iget-object v9, v9, Lcini;->c:Lcmga;

    .line 350
    .line 351
    invoke-virtual {v3, v9}, Lbwma;->bR(Ljava/lang/Iterable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast v9, Lcpac;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcozv;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v3, v9, Lcpac;->c:Lcozv;

    .line 371
    .line 372
    iget v3, v9, Lcpac;->b:I

    .line 373
    .line 374
    or-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    iput v3, v9, Lcpac;->b:I

    .line 377
    .line 378
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcpac;

    .line 383
    .line 384
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    add-int/lit8 v2, v2, -0x1

    .line 392
    .line 393
    aput v2, v4, v19

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_11
    move-object/from16 v21, v3

    .line 397
    .line 398
    :goto_8
    add-int/lit8 v2, v19, 0x1

    .line 399
    .line 400
    move/from16 v14, p3

    .line 401
    .line 402
    move-object/from16 v9, v20

    .line 403
    .line 404
    move-object/from16 v3, v21

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_12
    move-object/from16 v21, v3

    .line 409
    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    new-instance v2, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v11, Lcisi;->f:Lcitt;

    .line 418
    .line 419
    if-nez v3, :cond_13

    .line 420
    .line 421
    sget-object v9, Lcitt;->a:Lcitt;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_13
    move-object v9, v3

    .line 425
    :goto_9
    iget-object v9, v9, Lcitt;->n:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_17

    .line 432
    .line 433
    if-nez v3, :cond_14

    .line 434
    .line 435
    sget-object v9, Lcitt;->a:Lcitt;

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_14
    move-object v9, v3

    .line 439
    :goto_a
    iget v9, v9, Lcitt;->b:I

    .line 440
    .line 441
    const/high16 v13, 0x800000

    .line 442
    .line 443
    and-int/2addr v9, v13

    .line 444
    if-eqz v9, :cond_17

    .line 445
    .line 446
    if-nez v3, :cond_15

    .line 447
    .line 448
    sget-object v9, Lcitt;->a:Lcitt;

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_15
    move-object v9, v3

    .line 452
    :goto_b
    iget-object v9, v9, Lcitt;->n:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v3, :cond_16

    .line 455
    .line 456
    sget-object v3, Lcitt;->a:Lcitt;

    .line 457
    .line 458
    :cond_16
    iget v3, v3, Lcitt;->w:I

    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_17
    iget-object v3, v15, Lcmfl;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v3, Lcisi;

    .line 470
    .line 471
    iget v3, v3, Lcisi;->b:I

    .line 472
    .line 473
    and-int/lit8 v3, v3, 0x20

    .line 474
    .line 475
    if-eqz v3, :cond_1a

    .line 476
    .line 477
    iget-object v3, v11, Lcisi;->h:Lcish;

    .line 478
    .line 479
    if-nez v3, :cond_18

    .line 480
    .line 481
    sget-object v3, Lcish;->a:Lcish;

    .line 482
    .line 483
    :cond_18
    iget-object v3, v3, Lcish;->d:Lcmgj;

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_1a

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Lcipv;

    .line 500
    .line 501
    iget-object v13, v9, Lcipv;->l:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v13}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-nez v14, :cond_19

    .line 508
    .line 509
    iget v14, v9, Lcipv;->b:I

    .line 510
    .line 511
    and-int/lit16 v14, v14, 0x400

    .line 512
    .line 513
    if-eqz v14, :cond_19

    .line 514
    .line 515
    iget v9, v9, Lcipv;->j:I

    .line 516
    .line 517
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-interface {v2, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v9, Lxnr;

    .line 531
    .line 532
    const/4 v13, 0x2

    .line 533
    invoke-direct {v9, v4, v2, v3, v13}, Lxnr;-><init>([ILjava/util/Map;Ljava/util/List;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v12, v9}, Lzot;->k(Lcilr;Ljava/util/function/Consumer;)V

    .line 537
    .line 538
    .line 539
    new-instance v9, Ledb;

    .line 540
    .line 541
    const/16 v14, 0x14

    .line 542
    .line 543
    invoke-direct {v9, v14}, Ledb;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 547
    .line 548
    .line 549
    iget-object v9, v15, Lcmfl;->instance:Lcmfr;

    .line 550
    .line 551
    check-cast v9, Lcisi;

    .line 552
    .line 553
    iget v9, v9, Lcisi;->b:I

    .line 554
    .line 555
    and-int/lit8 v9, v9, 0x20

    .line 556
    .line 557
    if-eqz v9, :cond_1e

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_1b

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1b
    iget-object v9, v15, Lcmfl;->instance:Lcmfr;

    .line 567
    .line 568
    check-cast v9, Lcisi;

    .line 569
    .line 570
    iget-object v9, v9, Lcisi;->h:Lcish;

    .line 571
    .line 572
    if-nez v9, :cond_1c

    .line 573
    .line 574
    sget-object v9, Lcish;->a:Lcish;

    .line 575
    .line 576
    :cond_1c
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    move/from16 v18, v13

    .line 584
    .line 585
    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 586
    .line 587
    check-cast v13, Lcish;

    .line 588
    .line 589
    invoke-static {}, Lcish;->emptyProtobufList()Lcmgj;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    iput-object v14, v13, Lcish;->d:Lcmgj;

    .line 594
    .line 595
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 599
    .line 600
    check-cast v13, Lcish;

    .line 601
    .line 602
    iget-object v14, v13, Lcish;->d:Lcmgj;

    .line 603
    .line 604
    invoke-interface {v14}, Lcmgj;->c()Z

    .line 605
    .line 606
    .line 607
    move-result v20

    .line 608
    if-nez v20, :cond_1d

    .line 609
    .line 610
    invoke-static {v14}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    iput-object v14, v13, Lcish;->d:Lcmgj;

    .line 615
    .line 616
    :cond_1d
    iget-object v13, v13, Lcish;->d:Lcmgj;

    .line 617
    .line 618
    invoke-static {v3, v13}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v3, v15, Lcmfl;->instance:Lcmfr;

    .line 625
    .line 626
    check-cast v3, Lcisi;

    .line 627
    .line 628
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Lcish;

    .line 633
    .line 634
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iput-object v9, v3, Lcisi;->h:Lcish;

    .line 638
    .line 639
    iget v9, v3, Lcisi;->b:I

    .line 640
    .line 641
    or-int/lit8 v9, v9, 0x20

    .line 642
    .line 643
    iput v9, v3, Lcisi;->b:I

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_1e
    :goto_d
    move/from16 v18, v13

    .line 647
    .line 648
    :goto_e
    iget-object v3, v11, Lcisi;->f:Lcitt;

    .line 649
    .line 650
    if-nez v3, :cond_1f

    .line 651
    .line 652
    sget-object v3, Lcitt;->a:Lcitt;

    .line 653
    .line 654
    :cond_1f
    new-instance v9, Lzbs;

    .line 655
    .line 656
    const/4 v11, 0x3

    .line 657
    invoke-direct {v9, v3, v11}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    new-instance v3, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    new-instance v13, Lzkk;

    .line 666
    .line 667
    move/from16 v14, v17

    .line 668
    .line 669
    invoke-direct {v13, v9, v3, v14}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v12, v13}, Lzot;->k(Lcilr;Ljava/util/function/Consumer;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-eqz v9, :cond_20

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    goto :goto_f

    .line 683
    :cond_20
    const/4 v9, 0x0

    .line 684
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lzdb;

    .line 689
    .line 690
    :goto_f
    if-nez v3, :cond_21

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    goto :goto_10

    .line 694
    :cond_21
    invoke-static {v3, v4, v2}, Lzda;->a(Lzdb;[ILjava/util/Map;)Lcipv;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :goto_10
    iget-object v3, v15, Lcmfl;->instance:Lcmfr;

    .line 699
    .line 700
    check-cast v3, Lcisi;

    .line 701
    .line 702
    iget-object v3, v3, Lcisi;->f:Lcitt;

    .line 703
    .line 704
    if-nez v3, :cond_22

    .line 705
    .line 706
    sget-object v3, Lcitt;->a:Lcitt;

    .line 707
    .line 708
    :cond_22
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 713
    .line 714
    check-cast v4, Lcitt;

    .line 715
    .line 716
    iget-object v4, v4, Lcitt;->d:Lcitp;

    .line 717
    .line 718
    if-nez v4, :cond_23

    .line 719
    .line 720
    sget-object v4, Lcitp;->a:Lcitp;

    .line 721
    .line 722
    :cond_23
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 727
    .line 728
    check-cast v9, Lcitt;

    .line 729
    .line 730
    iget-object v9, v9, Lcitt;->e:Lcitp;

    .line 731
    .line 732
    if-nez v9, :cond_24

    .line 733
    .line 734
    sget-object v9, Lcitp;->a:Lcitp;

    .line 735
    .line 736
    :cond_24
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    if-eqz v2, :cond_40

    .line 741
    .line 742
    iget v14, v2, Lcipv;->d:I

    .line 743
    .line 744
    invoke-static {v14}, Lcirk;->a(I)Lcirk;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    if-nez v14, :cond_25

    .line 749
    .line 750
    sget-object v14, Lcirk;->a:Lcirk;

    .line 751
    .line 752
    :cond_25
    iget v13, v2, Lcipv;->b:I

    .line 753
    .line 754
    and-int/lit8 v13, v13, 0x2

    .line 755
    .line 756
    if-eqz v13, :cond_26

    .line 757
    .line 758
    const/16 v17, 0x1

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_26
    const/16 v17, 0x0

    .line 762
    .line 763
    :goto_11
    const/16 v22, 0x1

    .line 764
    .line 765
    xor-int/lit8 v13, v17, 0x1

    .line 766
    .line 767
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 771
    .line 772
    check-cast v11, Lcitt;

    .line 773
    .line 774
    move-object/from16 v23, v14

    .line 775
    .line 776
    iget v14, v11, Lcitt;->b:I

    .line 777
    .line 778
    or-int/lit16 v14, v14, 0x800

    .line 779
    .line 780
    iput v14, v11, Lcitt;->b:I

    .line 781
    .line 782
    iput-boolean v13, v11, Lcitt;->l:Z

    .line 783
    .line 784
    iget-object v11, v2, Lcipv;->c:Lcbwl;

    .line 785
    .line 786
    if-nez v11, :cond_27

    .line 787
    .line 788
    sget-object v11, Lcbwl;->a:Lcbwl;

    .line 789
    .line 790
    :cond_27
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 791
    .line 792
    .line 793
    iget-object v13, v4, Lcmfj;->instance:Lcmfr;

    .line 794
    .line 795
    check-cast v13, Lcitp;

    .line 796
    .line 797
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iput-object v11, v13, Lcitp;->g:Lcbwl;

    .line 801
    .line 802
    iget v11, v13, Lcitp;->b:I

    .line 803
    .line 804
    or-int/lit8 v11, v11, 0x10

    .line 805
    .line 806
    iput v11, v13, Lcitp;->b:I

    .line 807
    .line 808
    iget v11, v2, Lcipv;->b:I

    .line 809
    .line 810
    and-int/lit8 v11, v11, 0x2

    .line 811
    .line 812
    if-nez v11, :cond_28

    .line 813
    .line 814
    sget-object v14, Lcirk;->a:Lcirk;

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_28
    move-object/from16 v14, v23

    .line 818
    .line 819
    :goto_12
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 823
    .line 824
    check-cast v11, Lcitp;

    .line 825
    .line 826
    iget v13, v14, Lcirk;->f:I

    .line 827
    .line 828
    iput v13, v11, Lcitp;->q:I

    .line 829
    .line 830
    iget v13, v11, Lcitp;->b:I

    .line 831
    .line 832
    or-int/lit16 v13, v13, 0x2000

    .line 833
    .line 834
    iput v13, v11, Lcitp;->b:I

    .line 835
    .line 836
    iget v11, v2, Lcipv;->b:I

    .line 837
    .line 838
    and-int/lit8 v11, v11, 0x40

    .line 839
    .line 840
    if-eqz v11, :cond_2a

    .line 841
    .line 842
    iget-object v11, v2, Lcipv;->g:Lcbwl;

    .line 843
    .line 844
    if-nez v11, :cond_29

    .line 845
    .line 846
    sget-object v11, Lcbwl;->a:Lcbwl;

    .line 847
    .line 848
    :cond_29
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 849
    .line 850
    .line 851
    iget-object v13, v4, Lcmfj;->instance:Lcmfr;

    .line 852
    .line 853
    check-cast v13, Lcitp;

    .line 854
    .line 855
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iput-object v11, v13, Lcitp;->i:Lcbwl;

    .line 859
    .line 860
    iget v11, v13, Lcitp;->b:I

    .line 861
    .line 862
    or-int/lit8 v11, v11, 0x40

    .line 863
    .line 864
    iput v11, v13, Lcitp;->b:I

    .line 865
    .line 866
    const/4 v13, 0x0

    .line 867
    goto :goto_13

    .line 868
    :cond_2a
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 869
    .line 870
    .line 871
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 872
    .line 873
    check-cast v11, Lcitp;

    .line 874
    .line 875
    const/4 v13, 0x0

    .line 876
    iput-object v13, v11, Lcitp;->i:Lcbwl;

    .line 877
    .line 878
    iget v14, v11, Lcitp;->b:I

    .line 879
    .line 880
    and-int/lit8 v14, v14, -0x41

    .line 881
    .line 882
    iput v14, v11, Lcitp;->b:I

    .line 883
    .line 884
    :goto_13
    iget-object v11, v0, Lzda;->d:Lzdc;

    .line 885
    .line 886
    invoke-virtual {v11}, Lzdc;->a()Z

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    if-eqz v11, :cond_32

    .line 891
    .line 892
    iget-object v11, v12, Lcilr;->g:Lcmgj;

    .line 893
    .line 894
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    new-instance v12, Lzcg;

    .line 899
    .line 900
    const/4 v14, 0x3

    .line 901
    invoke-direct {v12, v14}, Lzcg;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    new-instance v12, Lzcg;

    .line 909
    .line 910
    const/4 v14, 0x4

    .line 911
    invoke-direct {v12, v14}, Lzcg;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    new-instance v12, Lzcg;

    .line 919
    .line 920
    const/4 v14, 0x5

    .line 921
    invoke-direct {v12, v14}, Lzcg;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    new-instance v12, Ljjn;

    .line 929
    .line 930
    const/16 v14, 0x14

    .line 931
    .line 932
    invoke-direct {v12, v2, v14}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    new-instance v12, Lzcg;

    .line 940
    .line 941
    const/4 v14, 0x6

    .line 942
    invoke-direct {v12, v14}, Lzcg;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    new-instance v12, Lzyy;

    .line 950
    .line 951
    const/4 v14, 0x1

    .line 952
    invoke-direct {v12, v2, v14}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    invoke-interface {v11}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    invoke-virtual {v11}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    new-instance v12, Lzcg;

    .line 968
    .line 969
    const/4 v14, 0x7

    .line 970
    invoke-direct {v12, v14}, Lzcg;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    new-instance v12, Luzz;

    .line 978
    .line 979
    const/16 v14, 0x12

    .line 980
    .line 981
    invoke-direct {v12, v14}, Luzz;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 997
    .line 998
    new-instance v12, Ljava/util/HashMap;

    .line 999
    .line 1000
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    :goto_14
    iget-object v13, v4, Lcmfj;->instance:Lcmfr;

    .line 1005
    .line 1006
    check-cast v13, Lcitp;

    .line 1007
    .line 1008
    iget-object v13, v13, Lcitp;->p:Lcmgj;

    .line 1009
    .line 1010
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v13

    .line 1014
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    const/16 v0, 0x19

    .line 1019
    .line 1020
    if-ge v14, v13, :cond_2e

    .line 1021
    .line 1022
    iget-object v13, v4, Lcmfj;->instance:Lcmfr;

    .line 1023
    .line 1024
    check-cast v13, Lcitp;

    .line 1025
    .line 1026
    iget-object v13, v13, Lcitp;->p:Lcmgj;

    .line 1027
    .line 1028
    invoke-interface {v13, v14}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    check-cast v13, Lciqs;

    .line 1033
    .line 1034
    move-object/from16 v19, v11

    .line 1035
    .line 1036
    iget v11, v13, Lciqs;->c:I

    .line 1037
    .line 1038
    if-ne v11, v0, :cond_2b

    .line 1039
    .line 1040
    iget-object v0, v13, Lciqs;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lciqq;

    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :cond_2b
    sget-object v0, Lciqq;->a:Lciqq;

    .line 1046
    .line 1047
    :goto_15
    iget-object v0, v0, Lciqq;->g:Lciqp;

    .line 1048
    .line 1049
    if-nez v0, :cond_2c

    .line 1050
    .line 1051
    sget-object v0, Lciqp;->a:Lciqp;

    .line 1052
    .line 1053
    :cond_2c
    iget-object v0, v0, Lciqp;->c:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    if-nez v11, :cond_2d

    .line 1060
    .line 1061
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    :cond_2d
    add-int/lit8 v14, v14, 0x1

    .line 1069
    .line 1070
    move-object/from16 v0, p0

    .line 1071
    .line 1072
    move-object/from16 v11, v19

    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_2e
    move-object/from16 v19, v11

    .line 1076
    .line 1077
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    if-eqz v13, :cond_32

    .line 1086
    .line 1087
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    check-cast v13, Lciqs;

    .line 1092
    .line 1093
    iget v14, v13, Lciqs;->c:I

    .line 1094
    .line 1095
    if-ne v14, v0, :cond_2f

    .line 1096
    .line 1097
    iget-object v14, v13, Lciqs;->d:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v14, Lciqq;

    .line 1100
    .line 1101
    goto :goto_17

    .line 1102
    :cond_2f
    sget-object v14, Lciqq;->a:Lciqq;

    .line 1103
    .line 1104
    :goto_17
    iget-object v14, v14, Lciqq;->g:Lciqp;

    .line 1105
    .line 1106
    if-nez v14, :cond_30

    .line 1107
    .line 1108
    sget-object v14, Lciqp;->a:Lciqp;

    .line 1109
    .line 1110
    :cond_30
    iget-object v14, v14, Lciqp;->c:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v19

    .line 1116
    if-eqz v19, :cond_31

    .line 1117
    .line 1118
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v14

    .line 1122
    check-cast v14, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v14

    .line 1128
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 1132
    .line 1133
    check-cast v0, Lcitp;

    .line 1134
    .line 1135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcitp;->a()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, Lcitp;->p:Lcmgj;

    .line 1142
    .line 1143
    invoke-interface {v0, v14, v13}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :cond_31
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 1151
    .line 1152
    check-cast v0, Lcitp;

    .line 1153
    .line 1154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Lcitp;->a()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v0, Lcitp;->p:Lcmgj;

    .line 1161
    .line 1162
    invoke-interface {v0, v13}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    :goto_18
    const/16 v0, 0x19

    .line 1166
    .line 1167
    goto :goto_16

    .line 1168
    :cond_32
    sget-object v0, Lcirk;->a:Lcirk;

    .line 1169
    .line 1170
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 1174
    .line 1175
    check-cast v11, Lcitp;

    .line 1176
    .line 1177
    iget v0, v0, Lcirk;->f:I

    .line 1178
    .line 1179
    iput v0, v11, Lcitp;->q:I

    .line 1180
    .line 1181
    iget v0, v11, Lcitp;->b:I

    .line 1182
    .line 1183
    or-int/lit16 v0, v0, 0x2000

    .line 1184
    .line 1185
    iput v0, v11, Lcitp;->b:I

    .line 1186
    .line 1187
    iget-object v0, v2, Lcipv;->i:Lciuq;

    .line 1188
    .line 1189
    if-nez v0, :cond_33

    .line 1190
    .line 1191
    sget-object v0, Lciuq;->a:Lciuq;

    .line 1192
    .line 1193
    :cond_33
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 1198
    .line 1199
    check-cast v11, Lcitt;

    .line 1200
    .line 1201
    iget-object v12, v11, Lcitt;->n:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v13, v2, Lcipv;->l:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    if-eqz v12, :cond_3c

    .line 1210
    .line 1211
    iget-object v11, v11, Lcitt;->v:Lciuq;

    .line 1212
    .line 1213
    if-nez v11, :cond_34

    .line 1214
    .line 1215
    sget-object v11, Lciuq;->a:Lciuq;

    .line 1216
    .line 1217
    :cond_34
    iget-object v11, v11, Lciuq;->e:Lcmgj;

    .line 1218
    .line 1219
    invoke-interface {v11}, Lcmgj;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    iget-object v12, v0, Lcmfj;->instance:Lcmfr;

    .line 1224
    .line 1225
    check-cast v12, Lciuq;

    .line 1226
    .line 1227
    iget-object v12, v12, Lciuq;->e:Lcmgj;

    .line 1228
    .line 1229
    invoke-interface {v12}, Lcmgj;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    if-eq v11, v12, :cond_3c

    .line 1234
    .line 1235
    new-instance v11, Ljava/util/HashMap;

    .line 1236
    .line 1237
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v12, v2, Lcipv;->i:Lciuq;

    .line 1241
    .line 1242
    if-nez v12, :cond_35

    .line 1243
    .line 1244
    sget-object v12, Lciuq;->a:Lciuq;

    .line 1245
    .line 1246
    :cond_35
    iget-object v12, v12, Lciuq;->e:Lcmgj;

    .line 1247
    .line 1248
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v13

    .line 1256
    if-eqz v13, :cond_37

    .line 1257
    .line 1258
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    check-cast v13, Lckbr;

    .line 1263
    .line 1264
    iget-object v14, v13, Lckbr;->c:Lckbp;

    .line 1265
    .line 1266
    if-nez v14, :cond_36

    .line 1267
    .line 1268
    sget-object v14, Lckbp;->a:Lckbp;

    .line 1269
    .line 1270
    :cond_36
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    goto :goto_19

    .line 1274
    :cond_37
    iget-object v12, v3, Lcmfj;->instance:Lcmfr;

    .line 1275
    .line 1276
    check-cast v12, Lcitt;

    .line 1277
    .line 1278
    iget-object v12, v12, Lcitt;->v:Lciuq;

    .line 1279
    .line 1280
    if-nez v12, :cond_38

    .line 1281
    .line 1282
    sget-object v12, Lciuq;->a:Lciuq;

    .line 1283
    .line 1284
    :cond_38
    iget-object v12, v12, Lciuq;->e:Lcmgj;

    .line 1285
    .line 1286
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    :cond_39
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v13

    .line 1294
    if-eqz v13, :cond_3c

    .line 1295
    .line 1296
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    check-cast v13, Lckbr;

    .line 1301
    .line 1302
    iget-object v14, v13, Lckbr;->c:Lckbp;

    .line 1303
    .line 1304
    if-nez v14, :cond_3a

    .line 1305
    .line 1306
    sget-object v14, Lckbp;->a:Lckbp;

    .line 1307
    .line 1308
    :cond_3a
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v14

    .line 1312
    if-nez v14, :cond_39

    .line 1313
    .line 1314
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v14, v0, Lcmfj;->instance:Lcmfr;

    .line 1318
    .line 1319
    check-cast v14, Lciuq;

    .line 1320
    .line 1321
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v19, v0

    .line 1325
    .line 1326
    iget-object v0, v14, Lciuq;->e:Lcmgj;

    .line 1327
    .line 1328
    invoke-interface {v0}, Lcmgj;->c()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v22

    .line 1332
    if-nez v22, :cond_3b

    .line 1333
    .line 1334
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iput-object v0, v14, Lciuq;->e:Lcmgj;

    .line 1339
    .line 1340
    :cond_3b
    iget-object v0, v14, Lciuq;->e:Lcmgj;

    .line 1341
    .line 1342
    invoke-interface {v0, v13}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v0, v19

    .line 1346
    .line 1347
    goto :goto_1a

    .line 1348
    :cond_3c
    move-object/from16 v19, v0

    .line 1349
    .line 1350
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1354
    .line 1355
    check-cast v0, Lcitt;

    .line 1356
    .line 1357
    invoke-virtual/range {v19 .. v19}, Lcmfj;->build()Lcmfr;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    check-cast v11, Lciuq;

    .line 1362
    .line 1363
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    iput-object v11, v0, Lcitt;->v:Lciuq;

    .line 1367
    .line 1368
    iget v11, v0, Lcitt;->b:I

    .line 1369
    .line 1370
    const/high16 v12, 0x200000

    .line 1371
    .line 1372
    or-int/2addr v11, v12

    .line 1373
    iput v11, v0, Lcitt;->b:I

    .line 1374
    .line 1375
    iget-object v0, v2, Lcipv;->l:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1378
    .line 1379
    .line 1380
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 1381
    .line 1382
    check-cast v11, Lcitt;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    iget v12, v11, Lcitt;->b:I

    .line 1388
    .line 1389
    or-int/lit16 v12, v12, 0x2000

    .line 1390
    .line 1391
    iput v12, v11, Lcitt;->b:I

    .line 1392
    .line 1393
    iput-object v0, v11, Lcitt;->n:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v0, v11, Lcitt;->t:Lcbwg;

    .line 1396
    .line 1397
    if-nez v0, :cond_3d

    .line 1398
    .line 1399
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 1400
    .line 1401
    :cond_3d
    iget v0, v0, Lcbwg;->c:I

    .line 1402
    .line 1403
    iget-object v2, v2, Lcipv;->c:Lcbwl;

    .line 1404
    .line 1405
    if-nez v2, :cond_3e

    .line 1406
    .line 1407
    sget-object v2, Lcbwl;->a:Lcbwl;

    .line 1408
    .line 1409
    :cond_3e
    int-to-long v11, v0

    .line 1410
    iget-wide v13, v2, Lcbwl;->c:J

    .line 1411
    .line 1412
    add-long/2addr v13, v11

    .line 1413
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    sget-object v11, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 1418
    .line 1419
    invoke-virtual {v0, v11}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v11

    .line 1427
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1435
    .line 1436
    check-cast v2, Lcbwl;

    .line 1437
    .line 1438
    move-object/from16 v19, v4

    .line 1439
    .line 1440
    iget v4, v2, Lcbwl;->b:I

    .line 1441
    .line 1442
    const/16 v17, 0x1

    .line 1443
    .line 1444
    or-int/lit8 v4, v4, 0x1

    .line 1445
    .line 1446
    iput v4, v2, Lcbwl;->b:I

    .line 1447
    .line 1448
    iput-wide v13, v2, Lcbwl;->c:J

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1454
    .line 1455
    check-cast v2, Lcbwl;

    .line 1456
    .line 1457
    iget v4, v2, Lcbwl;->b:I

    .line 1458
    .line 1459
    or-int/lit8 v4, v4, 0x10

    .line 1460
    .line 1461
    iput v4, v2, Lcbwl;->b:I

    .line 1462
    .line 1463
    iput-wide v11, v2, Lcbwl;->g:J

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lcbwl;

    .line 1470
    .line 1471
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 1475
    .line 1476
    check-cast v2, Lcitp;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    iput-object v0, v2, Lcitp;->f:Lcbwl;

    .line 1482
    .line 1483
    iget v0, v2, Lcitp;->b:I

    .line 1484
    .line 1485
    or-int/lit8 v0, v0, 0x8

    .line 1486
    .line 1487
    iput v0, v2, Lcitp;->b:I

    .line 1488
    .line 1489
    iget-object v0, v2, Lcitp;->f:Lcbwl;

    .line 1490
    .line 1491
    if-nez v0, :cond_3f

    .line 1492
    .line 1493
    sget-object v0, Lcbwl;->a:Lcbwl;

    .line 1494
    .line 1495
    :cond_3f
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 1499
    .line 1500
    check-cast v2, Lcitp;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    iput-object v0, v2, Lcitp;->h:Lcbwl;

    .line 1506
    .line 1507
    iget v0, v2, Lcitp;->b:I

    .line 1508
    .line 1509
    or-int/lit8 v0, v0, 0x20

    .line 1510
    .line 1511
    iput v0, v2, Lcitp;->b:I

    .line 1512
    .line 1513
    goto :goto_1b

    .line 1514
    :cond_40
    move-object/from16 v19, v4

    .line 1515
    .line 1516
    :goto_1b
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1520
    .line 1521
    check-cast v0, Lcitt;

    .line 1522
    .line 1523
    invoke-virtual/range {v19 .. v19}, Lcmfj;->build()Lcmfr;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Lcitp;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    iput-object v2, v0, Lcitt;->d:Lcitp;

    .line 1533
    .line 1534
    iget v2, v0, Lcitt;->b:I

    .line 1535
    .line 1536
    or-int/lit8 v2, v2, 0x2

    .line 1537
    .line 1538
    iput v2, v0, Lcitt;->b:I

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 1544
    .line 1545
    check-cast v0, Lcitt;

    .line 1546
    .line 1547
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, Lcitp;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    iput-object v2, v0, Lcitt;->e:Lcitp;

    .line 1557
    .line 1558
    iget v2, v0, Lcitt;->b:I

    .line 1559
    .line 1560
    const/16 v20, 0x4

    .line 1561
    .line 1562
    or-int/lit8 v2, v2, 0x4

    .line 1563
    .line 1564
    iput v2, v0, Lcitt;->b:I

    .line 1565
    .line 1566
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v15, Lcmfl;->instance:Lcmfr;

    .line 1570
    .line 1571
    check-cast v0, Lcisi;

    .line 1572
    .line 1573
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, Lcitt;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    iput-object v2, v0, Lcisi;->f:Lcitt;

    .line 1583
    .line 1584
    iget v2, v0, Lcisi;->b:I

    .line 1585
    .line 1586
    or-int/lit8 v2, v2, 0x8

    .line 1587
    .line 1588
    iput v2, v0, Lcisi;->b:I

    .line 1589
    .line 1590
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    move-object v11, v0

    .line 1595
    check-cast v11, Lcisi;

    .line 1596
    .line 1597
    :goto_1c
    invoke-virtual {v8, v10, v11}, Lbwma;->ak(ILcisi;)V

    .line 1598
    .line 1599
    .line 1600
    add-int/lit8 v10, v10, 0x1

    .line 1601
    .line 1602
    move-object/from16 v0, p0

    .line 1603
    .line 1604
    move/from16 v2, v16

    .line 1605
    .line 1606
    move-object/from16 v3, v21

    .line 1607
    .line 1608
    goto/16 :goto_2

    .line 1609
    .line 1610
    :cond_41
    move/from16 v16, v2

    .line 1611
    .line 1612
    move-object/from16 v21, v3

    .line 1613
    .line 1614
    invoke-virtual {v6, v7, v8}, Lbwma;->aK(ILbwma;)V

    .line 1615
    .line 1616
    .line 1617
    add-int/lit8 v7, v7, 0x1

    .line 1618
    .line 1619
    move-object/from16 v0, p0

    .line 1620
    .line 1621
    goto/16 :goto_1

    .line 1622
    .line 1623
    :cond_42
    move/from16 v16, v2

    .line 1624
    .line 1625
    move-object/from16 v21, v3

    .line 1626
    .line 1627
    iget-object v0, v6, Lbwma;->instance:Lcmfr;

    .line 1628
    .line 1629
    check-cast v0, Lciuk;

    .line 1630
    .line 1631
    iget-object v0, v0, Lciuk;->i:Lcmgj;

    .line 1632
    .line 1633
    invoke-interface {v0}, Lcmgj;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-lez v0, :cond_4b

    .line 1638
    .line 1639
    iget-object v0, v6, Lbwma;->instance:Lcmfr;

    .line 1640
    .line 1641
    check-cast v0, Lciuk;

    .line 1642
    .line 1643
    iget-object v0, v0, Lciuk;->A:Lciui;

    .line 1644
    .line 1645
    if-nez v0, :cond_43

    .line 1646
    .line 1647
    sget-object v0, Lciui;->a:Lciui;

    .line 1648
    .line 1649
    :cond_43
    const/4 v9, 0x0

    .line 1650
    invoke-virtual {v6, v9}, Lbwma;->ad(I)Lcirj;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    move v3, v9

    .line 1655
    :goto_1d
    iget-object v4, v2, Lcirj;->e:Lcmgj;

    .line 1656
    .line 1657
    invoke-interface {v4}, Lcmgj;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    if-ge v3, v4, :cond_47

    .line 1662
    .line 1663
    iget-object v4, v2, Lcirj;->e:Lcmgj;

    .line 1664
    .line 1665
    invoke-interface {v4, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    check-cast v4, Lcisi;

    .line 1670
    .line 1671
    iget-object v7, v4, Lcisi;->d:Lcisk;

    .line 1672
    .line 1673
    if-nez v7, :cond_44

    .line 1674
    .line 1675
    sget-object v7, Lcisk;->a:Lcisk;

    .line 1676
    .line 1677
    :cond_44
    iget v7, v7, Lcisk;->c:I

    .line 1678
    .line 1679
    invoke-static {v7}, Lcjpr;->a(I)Lcjpr;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v7

    .line 1683
    if-nez v7, :cond_45

    .line 1684
    .line 1685
    sget-object v7, Lcjpr;->a:Lcjpr;

    .line 1686
    .line 1687
    :cond_45
    sget-object v8, Lcjpr;->d:Lcjpr;

    .line 1688
    .line 1689
    if-ne v7, v8, :cond_46

    .line 1690
    .line 1691
    goto :goto_1e

    .line 1692
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 1693
    .line 1694
    goto :goto_1d

    .line 1695
    :cond_47
    const/4 v4, 0x0

    .line 1696
    :goto_1e
    if-nez v4, :cond_48

    .line 1697
    .line 1698
    goto :goto_1f

    .line 1699
    :cond_48
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1704
    .line 1705
    .line 1706
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1707
    .line 1708
    check-cast v2, Lciui;

    .line 1709
    .line 1710
    invoke-static {}, Lciui;->emptyProtobufList()Lcmgj;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    iput-object v3, v2, Lciui;->d:Lcmgj;

    .line 1715
    .line 1716
    iget-object v2, v4, Lcisi;->h:Lcish;

    .line 1717
    .line 1718
    if-nez v2, :cond_49

    .line 1719
    .line 1720
    sget-object v2, Lcish;->a:Lcish;

    .line 1721
    .line 1722
    :cond_49
    iget-object v2, v2, Lcish;->d:Lcmgj;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1725
    .line 1726
    .line 1727
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 1728
    .line 1729
    check-cast v3, Lciui;

    .line 1730
    .line 1731
    iget-object v4, v3, Lciui;->d:Lcmgj;

    .line 1732
    .line 1733
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v7

    .line 1737
    if-nez v7, :cond_4a

    .line 1738
    .line 1739
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    iput-object v4, v3, Lciui;->d:Lcmgj;

    .line 1744
    .line 1745
    :cond_4a
    iget-object v3, v3, Lciui;->d:Lcmgj;

    .line 1746
    .line 1747
    invoke-static {v2, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Lciui;

    .line 1755
    .line 1756
    :goto_1f
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1757
    .line 1758
    .line 1759
    iget-object v2, v6, Lbwma;->instance:Lcmfr;

    .line 1760
    .line 1761
    check-cast v2, Lciuk;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    iput-object v0, v2, Lciuk;->A:Lciui;

    .line 1767
    .line 1768
    iget v0, v2, Lciuk;->b:I

    .line 1769
    .line 1770
    const/high16 v3, 0x1000000

    .line 1771
    .line 1772
    or-int/2addr v0, v3

    .line 1773
    iput v0, v2, Lciuk;->b:I

    .line 1774
    .line 1775
    goto :goto_20

    .line 1776
    :cond_4b
    const/4 v9, 0x0

    .line 1777
    :goto_20
    move-object/from16 v3, v21

    .line 1778
    .line 1779
    invoke-virtual {v3, v5, v6}, Lbwma;->cn(ILbwma;)V

    .line 1780
    .line 1781
    .line 1782
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 1783
    .line 1784
    move-object/from16 v0, p0

    .line 1785
    .line 1786
    move/from16 v2, v16

    .line 1787
    .line 1788
    goto/16 :goto_0

    .line 1789
    .line 1790
    :cond_4c
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1791
    .line 1792
    .line 1793
    iget-object v0, v3, Lbwma;->instance:Lcmfr;

    .line 1794
    .line 1795
    check-cast v0, Lcozy;

    .line 1796
    .line 1797
    invoke-static {}, Lcozy;->emptyProtobufList()Lcmgj;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    iput-object v2, v0, Lcozy;->o:Lcmgj;

    .line 1802
    .line 1803
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v3, Lbwma;->instance:Lcmfr;

    .line 1807
    .line 1808
    check-cast v0, Lcozy;

    .line 1809
    .line 1810
    iget-object v2, v0, Lcozy;->o:Lcmgj;

    .line 1811
    .line 1812
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    if-nez v4, :cond_4d

    .line 1817
    .line 1818
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    iput-object v2, v0, Lcozy;->o:Lcmgj;

    .line 1823
    .line 1824
    :cond_4d
    iget-object v0, v0, Lcozy;->o:Lcmgj;

    .line 1825
    .line 1826
    invoke-static {v1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1827
    .line 1828
    .line 1829
    return-object v3
.end method
