.class public final Luqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqo;


# static fields
.field public static final a:I

.field private static final b:Lbxmd;


# instance fields
.field private final c:Lcplz;

.field private final d:Lawvi;

.field private final e:Lbiac;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Lahny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uqu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luqu;->b:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lanab;->D:Lanab;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanab;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Luqu;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcplz;Lawvi;Lbiac;Lcplz;Lcplz;Lcplz;Lahny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqu;->c:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Luqu;->d:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Luqu;->e:Lbiac;

    .line 9
    .line 10
    iput-object p4, p0, Luqu;->f:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Luqu;->g:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Luqu;->h:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Luqu;->i:Lahny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcgld;

    .line 2
    .line 3
    sget-object p1, Lcjbt;->aM:Lcjbt;

    .line 4
    .line 5
    iget p1, p1, Lcjbt;->fi:I

    .line 6
    .line 7
    return p1
.end method

.method public final b()Lcmhh;
    .locals 1

    .line 1
    sget-object v0, Lcgld;->a:Lcgld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Luow;Luov;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    check-cast v8, Lcgld;

    .line 8
    .line 9
    sget-object v1, Lcjsm;->a:Lcjsm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, v0, Luqu;->e:Lbiac;

    .line 16
    .line 17
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v2, Lcjsm;

    .line 31
    .line 32
    iget v7, v2, Lcjsm;->b:I

    .line 33
    .line 34
    or-int/lit8 v7, v7, 0x10

    .line 35
    .line 36
    iput v7, v2, Lcjsm;->b:I

    .line 37
    .line 38
    iput-wide v5, v2, Lcjsm;->g:J

    .line 39
    .line 40
    iget v2, v8, Lcgld;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x40

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v8, Lcgld;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v6, Lcjsm;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v7, v6, Lcjsm;->b:I

    .line 60
    .line 61
    or-int/2addr v7, v5

    .line 62
    iput v7, v6, Lcjsm;->b:I

    .line 63
    .line 64
    iput-object v2, v6, Lcjsm;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget v2, v8, Lcgld;->b:I

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0x80

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-wide v6, v8, Lcgld;->i:J

    .line 73
    .line 74
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v2, Lcjsm;

    .line 80
    .line 81
    iget v9, v2, Lcjsm;->b:I

    .line 82
    .line 83
    or-int/lit8 v9, v9, 0x20

    .line 84
    .line 85
    iput v9, v2, Lcjsm;->b:I

    .line 86
    .line 87
    iput-wide v6, v2, Lcjsm;->h:J

    .line 88
    .line 89
    :cond_1
    iget-object v2, v0, Luqu;->c:Lcplz;

    .line 90
    .line 91
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lbeih;

    .line 96
    .line 97
    sget-object v7, Lbekl;->H:Lbelf;

    .line 98
    .line 99
    invoke-interface {v6, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lbehn;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v6, v7}, Lbehn;->a(I)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Luqu;->d:Lawvi;

    .line 110
    .line 111
    invoke-interface {v6}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v6, v6, Lcfpe;->q:Lcfow;

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    sget-object v6, Lcfow;->a:Lcfow;

    .line 120
    .line 121
    :cond_2
    iget-boolean v6, v6, Lcfow;->o:Z

    .line 122
    .line 123
    if-nez v6, :cond_1a

    .line 124
    .line 125
    iget v6, v4, Luow;->b:I

    .line 126
    .line 127
    and-int/2addr v6, v5

    .line 128
    if-eqz v6, :cond_19

    .line 129
    .line 130
    iget-object v6, v4, Luow;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v0, Luqu;->g:Lcplz;

    .line 133
    .line 134
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Laivb;

    .line 139
    .line 140
    invoke-interface {v9, v6}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbeih;

    .line 151
    .line 152
    sget-object v2, Lbekl;->I:Lbelf;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lbehn;

    .line 159
    .line 160
    sget-object v2, Lbeki;->e:Lbeki;

    .line 161
    .line 162
    iget v2, v2, Lbeki;->m:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Luqu;->b:Lbxmd;

    .line 168
    .line 169
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 170
    .line 171
    const-string v3, "OvenFresh notification for user not signed in."

    .line 172
    .line 173
    const/16 v4, 0x735

    .line 174
    .line 175
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    iget-object v6, v0, Luqu;->i:Lahny;

    .line 180
    .line 181
    invoke-virtual {v6}, Lahny;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    iget-object v6, v0, Luqu;->h:Lcplz;

    .line 188
    .line 189
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Laioc;

    .line 194
    .line 195
    invoke-virtual {v6, v9}, Laioc;->h(Laynt;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbeih;

    .line 206
    .line 207
    sget-object v2, Lbekl;->I:Lbelf;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lbehn;

    .line 214
    .line 215
    sget-object v2, Lbeki;->l:Lbeki;

    .line 216
    .line 217
    iget v2, v2, Lbeki;->m:I

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lbeih;

    .line 228
    .line 229
    sget-object v6, Lbekl;->J:Lbelf;

    .line 230
    .line 231
    invoke-interface {v2, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lbehn;

    .line 236
    .line 237
    new-instance v6, Lculd;

    .line 238
    .line 239
    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast v10, Lcjsm;

    .line 242
    .line 243
    iget-wide v10, v10, Lcjsm;->g:J

    .line 244
    .line 245
    new-instance v12, Lculk;

    .line 246
    .line 247
    invoke-direct {v12, v10, v11}, Lculk;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v6, v12, v1}, Lculd;-><init>(Lculx;Lculx;)V

    .line 259
    .line 260
    .line 261
    iget-wide v10, v6, Lcumm;->b:J

    .line 262
    .line 263
    long-to-int v1, v10

    .line 264
    invoke-virtual {v2, v1}, Lbehn;->a(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Luqu;->f:Lcplz;

    .line 268
    .line 269
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Lanqv;

    .line 275
    .line 276
    iget-object v1, v2, Lanqv;->m:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v6, Lcjsm;

    .line 281
    .line 282
    iget-object v6, v6, Lcjsm;->c:Ljava/lang/String;

    .line 283
    .line 284
    check-cast v1, Lajne;

    .line 285
    .line 286
    invoke-virtual {v1}, Lajne;->W()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    const/4 v11, 0x3

    .line 291
    if-eqz v10, :cond_5

    .line 292
    .line 293
    iget-object v10, v1, Lajne;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v12, Lbebp;

    .line 296
    .line 297
    iget-object v1, v1, Lajne;->c:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v6}, Lajne;->Y(Ljava/lang/String;)Lcmfj;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sget-object v13, Lbyqp;->a:Lbyqp;

    .line 304
    .line 305
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v14, v6, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v14, Lbyqr;

    .line 311
    .line 312
    sget-object v15, Lbyqr;->a:Lbyqr;

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v13, v14, Lbyqr;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput v11, v14, Lbyqr;->c:I

    .line 320
    .line 321
    invoke-direct {v12, v1, v6}, Lbebp;-><init>(Lbiac;Lcmfj;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v12}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 325
    .line 326
    .line 327
    :cond_5
    iget v1, v8, Lcgld;->b:I

    .line 328
    .line 329
    and-int/2addr v1, v5

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    iget-object v1, v2, Lanqv;->n:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v10, v8, Lcgld;->c:Lcjtv;

    .line 339
    .line 340
    if-nez v10, :cond_6

    .line 341
    .line 342
    sget-object v10, Lcjtv;->a:Lcjtv;

    .line 343
    .line 344
    :cond_6
    invoke-interface {v1, v6, v10}, Lahvr;->h(Lbwrv;Lcjtv;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    iget v1, v4, Luow;->b:I

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0x20

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    iget v1, v4, Luow;->h:I

    .line 354
    .line 355
    invoke-static {v1}, La;->bw(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_8

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_8
    if-ne v1, v11, :cond_9

    .line 363
    .line 364
    move v7, v5

    .line 365
    :cond_9
    :goto_0
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 366
    .line 367
    check-cast v1, Lcjsm;

    .line 368
    .line 369
    iget v6, v1, Lcjsm;->b:I

    .line 370
    .line 371
    and-int/lit8 v10, v6, 0x10

    .line 372
    .line 373
    if-eqz v10, :cond_b

    .line 374
    .line 375
    and-int/lit8 v6, v6, 0x20

    .line 376
    .line 377
    if-eqz v6, :cond_b

    .line 378
    .line 379
    iget v6, v4, Luow;->b:I

    .line 380
    .line 381
    and-int/lit8 v6, v6, 0x20

    .line 382
    .line 383
    if-eqz v6, :cond_b

    .line 384
    .line 385
    iget-wide v12, v1, Lcjsm;->h:J

    .line 386
    .line 387
    new-instance v6, Lculk;

    .line 388
    .line 389
    invoke-direct {v6, v12, v13}, Lculk;-><init>(J)V

    .line 390
    .line 391
    .line 392
    iget-wide v12, v1, Lcjsm;->g:J

    .line 393
    .line 394
    new-instance v1, Lculk;

    .line 395
    .line 396
    invoke-direct {v1, v12, v13}, Lculk;-><init>(J)V

    .line 397
    .line 398
    .line 399
    iget-object v10, v2, Lanqv;->j:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v7, :cond_a

    .line 402
    .line 403
    sget-object v12, Lbekl;->bf:Lbelg;

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_a
    sget-object v12, Lbekl;->bg:Lbelg;

    .line 407
    .line 408
    :goto_1
    invoke-interface {v10, v12}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Lbeho;

    .line 413
    .line 414
    new-instance v12, Lculd;

    .line 415
    .line 416
    invoke-direct {v12, v6, v1}, Lculd;-><init>(Lculx;Lculx;)V

    .line 417
    .line 418
    .line 419
    iget-wide v12, v12, Lcumm;->b:J

    .line 420
    .line 421
    invoke-virtual {v10, v12, v13}, Lbeho;->a(J)V

    .line 422
    .line 423
    .line 424
    :cond_b
    iget-object v1, v2, Lanqv;->g:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v6, Lbekl;->A:Lbelf;

    .line 427
    .line 428
    check-cast v1, Laijc;

    .line 429
    .line 430
    invoke-virtual {v1, v9, v6}, Laijc;->a(Laynt;Lbelf;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v2, Lanqv;->k:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v6, v6, Lcfpe;->q:Lcfow;

    .line 440
    .line 441
    if-nez v6, :cond_c

    .line 442
    .line 443
    sget-object v6, Lcfow;->a:Lcfow;

    .line 444
    .line 445
    :cond_c
    iget-boolean v6, v6, Lcfow;->k:Z

    .line 446
    .line 447
    const/4 v10, 0x2

    .line 448
    if-nez v6, :cond_d

    .line 449
    .line 450
    iget-object v6, v2, Lanqv;->f:Ljava/lang/Object;

    .line 451
    .line 452
    new-instance v12, Lbxka;

    .line 453
    .line 454
    invoke-direct {v12, v9}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v13, v2, Lanqv;->b:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v13, v3, v10}, Laijw;->k(Lbiac;Lcmfj;I)Lcjsm;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v6, Laijn;

    .line 464
    .line 465
    invoke-virtual {v6, v12, v13}, Laijn;->a(Lbxck;Lcjsm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v12, v2, Lanqv;->d:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v6, v12}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    iget-object v6, v2, Lanqv;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, Laikl;

    .line 477
    .line 478
    invoke-virtual {v6}, Laikl;->c()V

    .line 479
    .line 480
    .line 481
    iget-boolean v6, v8, Lcgld;->d:Z

    .line 482
    .line 483
    if-eqz v6, :cond_15

    .line 484
    .line 485
    iget-object v6, v2, Lanqv;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, Laiig;

    .line 488
    .line 489
    invoke-virtual {v6}, Laiig;->d()Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v7, :cond_e

    .line 494
    .line 495
    move v11, v5

    .line 496
    goto :goto_2

    .line 497
    :cond_e
    if-eq v5, v12, :cond_f

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_f
    move v11, v10

    .line 501
    :goto_2
    iget-object v7, v2, Lanqv;->j:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object v12, Lbekl;->be:Lbelf;

    .line 504
    .line 505
    invoke-interface {v7, v12}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lbehn;

    .line 510
    .line 511
    invoke-static {v11}, La;->aE(I)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v7, v11}, Lbehn;->a(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget-boolean v7, v7, Lcfpe;->W:Z

    .line 523
    .line 524
    if-eqz v7, :cond_14

    .line 525
    .line 526
    invoke-interface {v1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    iget v7, v7, Lcfpe;->d:I

    .line 531
    .line 532
    and-int/lit16 v7, v7, 0x200

    .line 533
    .line 534
    if-eqz v7, :cond_14

    .line 535
    .line 536
    invoke-interface {v1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    iget-object v7, v7, Lcfpe;->Z:Lcfou;

    .line 541
    .line 542
    if-nez v7, :cond_10

    .line 543
    .line 544
    sget-object v7, Lcfou;->a:Lcfou;

    .line 545
    .line 546
    :cond_10
    iget v7, v7, Lcfou;->b:I

    .line 547
    .line 548
    and-int/2addr v7, v5

    .line 549
    if-eqz v7, :cond_14

    .line 550
    .line 551
    invoke-interface {v1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v1, v1, Lcfpe;->Z:Lcfou;

    .line 556
    .line 557
    if-nez v1, :cond_11

    .line 558
    .line 559
    sget-object v1, Lcfou;->a:Lcfou;

    .line 560
    .line 561
    :cond_11
    iget-object v1, v1, Lcfou;->c:Lcfot;

    .line 562
    .line 563
    if-nez v1, :cond_12

    .line 564
    .line 565
    sget-object v1, Lcfot;->a:Lcfot;

    .line 566
    .line 567
    :cond_12
    iget v1, v1, Lcfot;->b:I

    .line 568
    .line 569
    int-to-long v11, v1

    .line 570
    invoke-static {v11, v12}, Lculd;->e(J)Lculd;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v6}, Laiig;->d()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v6}, Laiig;->d()Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_13

    .line 583
    .line 584
    invoke-virtual {v6, v10, v5}, Laiig;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    goto :goto_3

    .line 589
    :cond_13
    invoke-virtual {v6, v1}, Laiig;->g(Lculd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_3
    new-instance v5, Laijo;

    .line 594
    .line 595
    move-object v6, v2

    .line 596
    move-object v10, v3

    .line 597
    invoke-direct/range {v5 .. v10}, Laijo;-><init>(Lanqv;ZLcgld;Laynt;Lcmfj;)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Layru;

    .line 601
    .line 602
    invoke-direct {v6, v5}, Layrt;-><init>(Layrs;)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v2, Lanqv;->e:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {v1, v6, v5}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_14
    invoke-virtual {v2, v9, v8, v3}, Lanqv;->b(Laynt;Lcgld;Lcmfj;)V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_15
    iget-object v1, v2, Lanqv;->l:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v5, v8, Lcgld;->f:Lcjtm;

    .line 618
    .line 619
    if-nez v5, :cond_16

    .line 620
    .line 621
    sget-object v5, Lcjtm;->a:Lcjtm;

    .line 622
    .line 623
    :cond_16
    move-object v11, v5

    .line 624
    iget-object v5, v8, Lcgld;->e:Lcjtn;

    .line 625
    .line 626
    if-nez v5, :cond_17

    .line 627
    .line 628
    sget-object v5, Lcjtn;->a:Lcjtn;

    .line 629
    .line 630
    :cond_17
    move-object v12, v5

    .line 631
    iget-object v5, v8, Lcgld;->g:Lcjtq;

    .line 632
    .line 633
    if-nez v5, :cond_18

    .line 634
    .line 635
    sget-object v5, Lcjtq;->a:Lcjtq;

    .line 636
    .line 637
    :cond_18
    move-object v13, v5

    .line 638
    new-instance v14, Lbxka;

    .line 639
    .line 640
    invoke-direct {v14, v9}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v5, Lcjtf;->d:Lcjtf;

    .line 644
    .line 645
    new-instance v15, Lbxka;

    .line 646
    .line 647
    invoke-direct {v15, v5}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    move-object v10, v1

    .line 655
    check-cast v10, Laijw;

    .line 656
    .line 657
    invoke-virtual/range {v10 .. v16}, Laijw;->d(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v5, v2, Lanqv;->d:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v1, v5}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 664
    .line 665
    .line 666
    :goto_4
    iget-object v7, v2, Lanqv;->d:Ljava/lang/Object;

    .line 667
    .line 668
    new-instance v1, Laigg;

    .line 669
    .line 670
    const/4 v5, 0x6

    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-direct/range {v1 .. v6}, Laigg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_19
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lbeih;

    .line 684
    .line 685
    sget-object v2, Lbekl;->I:Lbelf;

    .line 686
    .line 687
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lbehn;

    .line 692
    .line 693
    sget-object v2, Lbeki;->d:Lbeki;

    .line 694
    .line 695
    iget v2, v2, Lbeki;->m:I

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Luqu;->b:Lbxmd;

    .line 701
    .line 702
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 703
    .line 704
    const-string v3, "OvenFresh notification without Gaia ID."

    .line 705
    .line 706
    const/16 v4, 0x736

    .line 707
    .line 708
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_1a
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lbeih;

    .line 717
    .line 718
    sget-object v2, Lbekl;->I:Lbelf;

    .line 719
    .line 720
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lbehn;

    .line 725
    .line 726
    sget-object v2, Lbeki;->i:Lbeki;

    .line 727
    .line 728
    iget v2, v2, Lbeki;->m:I

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 731
    .line 732
    .line 733
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    sget v0, Luqu;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
