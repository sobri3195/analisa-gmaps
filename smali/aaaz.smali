.class public final Laaaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Laypr;

.field public final d:Laaav;

.field public final e:Lcplz;

.field public final f:Lbeih;

.field private final g:Lcplz;

.field private final h:Laxae;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lbpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaaz;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laaaz;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laypr;Lcplz;Laxae;Lbpmh;Laaav;Lbeih;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaaz;->g:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Laaaz;->h:Laxae;

    .line 7
    .line 8
    iput-object p4, p0, Laaaz;->k:Lbpmh;

    .line 9
    .line 10
    iput-object p5, p0, Laaaz;->d:Laaav;

    .line 11
    .line 12
    iput-object p6, p0, Laaaz;->f:Lbeih;

    .line 13
    .line 14
    iput-object p7, p0, Laaaz;->i:Lcplz;

    .line 15
    .line 16
    iput-object p8, p0, Laaaz;->e:Lcplz;

    .line 17
    .line 18
    iput-object p9, p0, Laaaz;->j:Lcplz;

    .line 19
    .line 20
    iput-object p1, p0, Laaaz;->c:Laypr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Laaaz;->h:Laxae;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, v2, v2}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, " in "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Lceed;Lceec;Lcom/google/common/collect/ImmutableList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Laaaz;->f:Lbeih;

    .line 8
    .line 9
    sget-object v3, Lbekd;->n:Lbela;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lbehm;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbehm;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Laaaz;->c:Laypr;

    .line 21
    .line 22
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcfsv;

    .line 27
    .line 28
    iget-object v4, v4, Lcfsv;->e:Lcfsu;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lcfsu;->a:Lcfsu;

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v4, Lcfsu;->b:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget v4, v9, Lceed;->h:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget-object v4, v9, Lceed;->g:Lcjak;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lcjak;->a:Lcjak;

    .line 56
    .line 57
    :cond_2
    iget-wide v4, v4, Lcjak;->c:D

    .line 58
    .line 59
    iget-object v6, v9, Lceed;->g:Lcjak;

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    sget-object v6, Lcjak;->a:Lcjak;

    .line 64
    .line 65
    :cond_3
    iget-wide v6, v6, Lcjak;->d:D

    .line 66
    .line 67
    invoke-static {v4, v5, v6, v7}, Lbxtn;->i(DD)Lbxtn;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static/range {p3 .. p3}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/location/Location;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static/range {p3 .. p3}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/location/Location;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v5, v6, v7, v8}, Lbxtn;->i(DD)Lbxtn;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lcapj;->h(Lbxtn;Lbxtn;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    double-to-int v4, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, v10

    .line 102
    :cond_5
    :goto_0
    sget-object v5, Lbekd;->J:Lbelg;

    .line 103
    .line 104
    invoke-interface {v2, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lbeho;

    .line 109
    .line 110
    div-int/lit16 v6, v4, 0x3e8

    .line 111
    .line 112
    int-to-long v6, v6

    .line 113
    invoke-virtual {v5, v6, v7}, Lbeho;->a(J)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lbekd;->o:Lbelf;

    .line 117
    .line 118
    invoke-interface {v2, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lbehn;

    .line 123
    .line 124
    iget v6, v9, Lceed;->d:I

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lbehn;->a(I)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lbekd;->p:Lbelg;

    .line 130
    .line 131
    invoke-interface {v2, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lbeho;

    .line 136
    .line 137
    iget v5, v9, Lceed;->j:I

    .line 138
    .line 139
    div-int/lit8 v5, v5, 0x3c

    .line 140
    .line 141
    int-to-long v5, v5

    .line 142
    invoke-virtual {v2, v5, v6}, Lbeho;->a(J)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v9, Lceed;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Laaaz;->a(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v6, v9, Lceed;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcfsv;

    .line 162
    .line 163
    iget-object v3, v3, Lcfsv;->e:Lcfsu;

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    sget-object v3, Lcfsu;->a:Lcfsu;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-boolean v3, v3, Lcfsu;->i:Z

    .line 174
    .line 175
    const/4 v11, 0x3

    .line 176
    const/4 v12, 0x2

    .line 177
    const/4 v13, 0x1

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    iget v2, v9, Lceed;->j:I

    .line 181
    .line 182
    const-string v3, "%s %c %s"

    .line 183
    .line 184
    const/16 v5, 0x2022

    .line 185
    .line 186
    if-lez v2, :cond_9

    .line 187
    .line 188
    iget-object v1, v1, Lceec;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, v0, Laaaz;->g:Lcplz;

    .line 191
    .line 192
    int-to-long v7, v2

    .line 193
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v14, v2

    .line 202
    check-cast v14, Landroid/content/Context;

    .line 203
    .line 204
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 205
    .line 206
    invoke-static {v15, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-string v6, ""

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    move-object v2, v6

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 217
    .line 218
    invoke-static {v15, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    const/16 v18, 0x1

    .line 226
    .line 227
    const/16 v19, 0x1

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    invoke-static/range {v14 .. v19}, Laxaj;->n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aget-object v2, v2, v10

    .line 238
    .line 239
    new-array v6, v13, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v2, v6, v10

    .line 242
    .line 243
    const v2, 0x7f141c82

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-array v7, v11, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v6, v7, v10

    .line 257
    .line 258
    aput-object v2, v7, v13

    .line 259
    .line 260
    aput-object v1, v7, v12

    .line 261
    .line 262
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    iget-object v1, v1, Lceec;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget v2, v9, Lceed;->d:I

    .line 270
    .line 271
    iget-object v6, v0, Laaaz;->g:Lcplz;

    .line 272
    .line 273
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v2, v6}, Laabk;->e(ILandroid/content/Context;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-array v7, v11, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v2, v7, v10

    .line 290
    .line 291
    aput-object v6, v7, v13

    .line 292
    .line 293
    aput-object v1, v7, v12

    .line 294
    .line 295
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_2
    move-object v2, v1

    .line 300
    :goto_3
    iget v1, v9, Lceed;->j:I

    .line 301
    .line 302
    if-lez v1, :cond_a

    .line 303
    .line 304
    iget v1, v9, Lceed;->d:I

    .line 305
    .line 306
    iget-object v6, v0, Laaaz;->k:Lbpmh;

    .line 307
    .line 308
    iget-object v7, v0, Laaaz;->h:Laxae;

    .line 309
    .line 310
    iget-object v8, v0, Laaaz;->g:Lcplz;

    .line 311
    .line 312
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v1, v8}, Laabk;->e(ILandroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v8, v6, v7, v4}, Laabk;->aw(Landroid/content/Context;Lbpmh;Laxae;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-array v6, v11, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v1, v6, v10

    .line 333
    .line 334
    aput-object v5, v6, v13

    .line 335
    .line 336
    aput-object v4, v6, v12

    .line 337
    .line 338
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    goto :goto_4

    .line 343
    :cond_a
    iget-object v1, v0, Laaaz;->k:Lbpmh;

    .line 344
    .line 345
    iget-object v3, v0, Laaaz;->h:Laxae;

    .line 346
    .line 347
    iget-object v5, v0, Laaaz;->g:Lcplz;

    .line 348
    .line 349
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v5, v1, v3, v4}, Laabk;->aw(Landroid/content/Context;Lbpmh;Laxae;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_b
    :goto_4
    move-object v4, v2

    .line 360
    move-object v5, v6

    .line 361
    iget-wide v1, v9, Lceed;->c:J

    .line 362
    .line 363
    iget v3, v9, Lceed;->d:I

    .line 364
    .line 365
    sget-object v6, Lcjbt;->fb:Lcjbt;

    .line 366
    .line 367
    sget-object v7, Lcjak;->a:Lcjak;

    .line 368
    .line 369
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget-object v14, v9, Lceed;->g:Lcjak;

    .line 374
    .line 375
    if-nez v14, :cond_c

    .line 376
    .line 377
    move-object v14, v7

    .line 378
    :cond_c
    iget-wide v14, v14, Lcjak;->c:D

    .line 379
    .line 380
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    move/from16 v16, v10

    .line 384
    .line 385
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v10, Lcjak;

    .line 388
    .line 389
    move/from16 p3, v11

    .line 390
    .line 391
    iget v11, v10, Lcjak;->b:I

    .line 392
    .line 393
    or-int/2addr v11, v13

    .line 394
    iput v11, v10, Lcjak;->b:I

    .line 395
    .line 396
    iput-wide v14, v10, Lcjak;->c:D

    .line 397
    .line 398
    iget-object v10, v9, Lceed;->g:Lcjak;

    .line 399
    .line 400
    if-nez v10, :cond_d

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    move-object v7, v10

    .line 404
    :goto_5
    iget-wide v10, v7, Lcjak;->d:D

    .line 405
    .line 406
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 410
    .line 411
    check-cast v7, Lcjak;

    .line 412
    .line 413
    iget v14, v7, Lcjak;->b:I

    .line 414
    .line 415
    or-int/2addr v14, v12

    .line 416
    iput v14, v7, Lcjak;->b:I

    .line 417
    .line 418
    iput-wide v10, v7, Lcjak;->d:D

    .line 419
    .line 420
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lcjak;

    .line 425
    .line 426
    const/4 v8, 0x1

    .line 427
    invoke-virtual/range {v0 .. v8}, Laaaz;->c(JILjava/lang/String;Ljava/lang/String;Lcjbt;Lcjak;Z)Lavya;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    iget-object v2, v0, Laaaz;->d:Laaav;

    .line 434
    .line 435
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 436
    .line 437
    iget-wide v6, v9, Lceed;->c:J

    .line 438
    .line 439
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-object v1, v1, Lavya;->b:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v7, 0x4

    .line 446
    new-array v7, v7, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v6, v7, v16

    .line 449
    .line 450
    aput-object v1, v7, v13

    .line 451
    .line 452
    aput-object v4, v7, v12

    .line 453
    .line 454
    aput-object v5, v7, p3

    .line 455
    .line 456
    const-string v1, "Incident [id: %d] on Road Notification [status: %s]: Title: [%s] Text: [%s]"

    .line 457
    .line 458
    invoke-static {v3, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v2, v1}, Laaav;->u(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    :goto_6
    return-void
.end method

.method public final c(JILjava/lang/String;Ljava/lang/String;Lcjbt;Lcjak;Z)Lavya;
    .locals 6

    .line 1
    iget-object v0, p0, Laaaz;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lanep;

    .line 8
    .line 9
    iget p6, p6, Lcjbt;->fi:I

    .line 10
    .line 11
    invoke-virtual {v1, p6}, Lanep;->b(I)Lanac;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v2, p0, Laaaz;->c:Laypr;

    .line 20
    .line 21
    sget-object v3, Laaaz;->a:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcfsv;

    .line 28
    .line 29
    iget-object v4, v4, Lcfsv;->e:Lcfsu;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Lcfsu;->a:Lcfsu;

    .line 34
    .line 35
    :cond_1
    iget v4, v4, Lcfsu;->f:I

    .line 36
    .line 37
    if-lez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcfsv;

    .line 44
    .line 45
    iget-object v2, v2, Lcfsv;->e:Lcfsu;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lcfsu;->a:Lcfsu;

    .line 50
    .line 51
    :cond_2
    iget v2, v2, Lcfsu;->f:I

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-gez v4, :cond_4

    .line 60
    .line 61
    sget-object v3, Laaaz;->b:Lj$/time/Duration;

    .line 62
    .line 63
    :cond_4
    :goto_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lanep;

    .line 68
    .line 69
    sget-object v2, Lcjbt;->fb:Lcjbt;

    .line 70
    .line 71
    iget v2, v2, Lcjbt;->fi:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lanep;->k(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v0, v2

    .line 79
    iget-object v4, p0, Laaaz;->i:Lcplz;

    .line 80
    .line 81
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lazpb;

    .line 86
    .line 87
    invoke-virtual {v4, p6, v1}, Lazpb;->a(ILanac;)Lamzb;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    move-object v1, p6

    .line 92
    check-cast v1, Lamyp;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    iput v4, v1, Lamyp;->x:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lamyp;->e(Z)V

    .line 98
    .line 99
    .line 100
    iput-object p4, v1, Lamyp;->e:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iput-object p5, v1, Lamyp;->f:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object p4, p0, Laaaz;->g:Lcplz;

    .line 105
    .line 106
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    new-instance v2, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, ".InferredDirectionsActivity"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Landroid/content/ComponentName;

    .line 132
    .line 133
    invoke-direct {v5, p4, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    const-string v2, "INCIDENT_ID"

    .line 141
    .line 142
    invoke-virtual {p4, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    const-string v2, "INCIDENT_TYPE"

    .line 147
    .line 148
    invoke-virtual {p4, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string p4, "INCIDENT_CAPTION"

    .line 153
    .line 154
    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p7}, Lcmdu;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    const-string p5, "INCIDENT_LOCATION"

    .line 163
    .line 164
    invoke-virtual {p3, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    sget-object p4, Lamzj;->a:Lamzj;

    .line 169
    .line 170
    invoke-virtual {v1, p3, p4}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v1, Lamyp;->d:Ljava/lang/String;

    .line 178
    .line 179
    iput-boolean p8, v1, Lamyp;->S:Z

    .line 180
    .line 181
    iput-object v3, v1, Lamyp;->N:Lj$/time/Duration;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lamyp;->p(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Laaaz;->e:Lcplz;

    .line 187
    .line 188
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lamzd;

    .line 193
    .line 194
    invoke-virtual {p6}, Lamzb;->b()Lamyt;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p1, p2}, Lamzd;->w(Lamyt;)Lavya;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method
