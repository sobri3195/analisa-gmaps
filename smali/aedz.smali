.class public Laedz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohl;


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lbipt;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/String;

.field private final i:Lbdzm;

.field private final j:Lxqo;

.field private final k:Lbeoc;

.field private final l:Lbwjl;

.field private final m:Lbdyv;

.field private final n:Lbdzm;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aedz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laedz;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laedz;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;Lbeoc;Lbwjl;Lagup;Laxae;Lcplz;Lciwy;Lxqo;Ljava/lang/String;Laeds;Lbdyz;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Lzck;",
            ">;",
            "Lcplz<",
            "Lvgq;",
            ">;",
            "Lcplz<",
            "Laedi;",
            ">;",
            "Lbeoc;",
            "Lbwjl;",
            "Lagup;",
            "Laxae;",
            "Lcplz<",
            "Lbdzq;",
            ">;",
            "Lciwy;",
            "Lxqo;",
            "Ljava/lang/String;",
            "Laeds;",
            "Lbdyz;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    move-object/from16 v3, p14

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lciwy;->b:Lciwy;

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    sget-object v5, Lciwy;->c:Lciwy;

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    sget-object v5, Laedz;->a:Lbxmd;

    .line 21
    .line 22
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    const-string v7, "The aliasType has to be either home or work."

    .line 25
    .line 26
    const/16 v8, 0xdb8

    .line 27
    .line 28
    invoke-static {v6, v7, v8, v5}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p2, p0, Laedz;->c:Lcplz;

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    iput-object v5, p0, Laedz;->d:Lcplz;

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    iput-object v5, p0, Laedz;->k:Lbeoc;

    .line 40
    .line 41
    move-object/from16 v5, p6

    .line 42
    .line 43
    iput-object v5, p0, Laedz;->l:Lbwjl;

    .line 44
    .line 45
    move-object/from16 v5, p9

    .line 46
    .line 47
    iput-object v5, p0, Laedz;->e:Lcplz;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ne v0, v4, :cond_14

    .line 53
    .line 54
    invoke-interface/range {p4 .. p4}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laedi;

    .line 59
    .line 60
    invoke-interface {v0}, Laedi;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move v0, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v0, v5

    .line 71
    :goto_0
    iput-boolean v0, p0, Laedz;->o:Z

    .line 72
    .line 73
    invoke-interface/range {p4 .. p4}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Laedi;

    .line 78
    .line 79
    invoke-interface {v4}, Laedi;->u()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface/range {p4 .. p4}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Laedi;

    .line 88
    .line 89
    invoke-interface {v8}, Laedi;->t()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v8, v7

    .line 99
    :cond_3
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v4, v2, Laeds;->c:Lciso;

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v4, Lbdzm;->a:Lbxmd;

    .line 107
    .line 108
    new-instance v4, Lbdzj;

    .line 109
    .line 110
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lcnzg;->s:Lbyil;

    .line 114
    .line 115
    iput-object v9, v4, Lbdzj;->d:Lbyil;

    .line 116
    .line 117
    sget-object v9, Lbygn;->a:Lbygn;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lbyjj;->a:Lbyjj;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v11, Laedy;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v12, v2, Laeds;->c:Lciso;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, Laedw;->a(Lciso;)Lbyji;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v12, Lbyjj;

    .line 149
    .line 150
    invoke-virtual {v11}, Lbyji;->getNumber()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iput v11, v12, Lbyjj;->c:I

    .line 155
    .line 156
    iget v11, v12, Lbyjj;->b:I

    .line 157
    .line 158
    or-int/2addr v11, v7

    .line 159
    iput v11, v12, Lbyjj;->b:I

    .line 160
    .line 161
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lbyjj;

    .line 166
    .line 167
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v11, Lbygn;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v10, v11, Lbygn;->ae:Lbyjj;

    .line 178
    .line 179
    iget v10, v11, Lbygn;->e:I

    .line 180
    .line 181
    const/high16 v12, 0x2000000

    .line 182
    .line 183
    or-int/2addr v10, v12

    .line 184
    iput v10, v11, Lbygn;->e:I

    .line 185
    .line 186
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lbygn;

    .line 191
    .line 192
    invoke-virtual {v4, v9}, Lbdzj;->q(Lbygn;)V

    .line 193
    .line 194
    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    sget-object v8, Lbyih;->c:Lbyih;

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Lbdzj;->t(Lbyih;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    :goto_1
    move-object v4, v6

    .line 208
    :goto_2
    iput-object v4, p0, Laedz;->n:Lbdzm;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-interface {v3, v4}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    :goto_3
    move-object v3, v6

    .line 221
    :goto_4
    iput-object v3, p0, Laedz;->m:Lbdyv;

    .line 222
    .line 223
    const v3, 0x7f140120

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v4, v2, Laeds;->b:Lj$/time/Duration;

    .line 232
    .line 233
    if-nez v4, :cond_a

    .line 234
    .line 235
    iget-object v4, v2, Laeds;->a:Lxqo;

    .line 236
    .line 237
    invoke-virtual {v4}, Lxqo;->n()Lbkkj;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v8, :cond_9

    .line 242
    .line 243
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-object v8, v2, Laeds;->e:Lahfy;

    .line 249
    .line 250
    invoke-virtual {v4}, Lxqo;->n()Lbkkj;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v4}, Lahfy;->g(Lbkkj;)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    float-to-int v4, v4

    .line 262
    move-object/from16 v8, p8

    .line 263
    .line 264
    invoke-virtual {v8, v4, v6, v7, v7}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_d

    .line 278
    .line 279
    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    sget-object v6, Laedz;->b:Lj$/time/Duration;

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-lez v6, :cond_c

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/4 v8, 0x2

    .line 299
    invoke-static {v6, v4, v8}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6, v4, v7}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    :goto_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_6
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_e

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_7

    .line 344
    :cond_e
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v3, " \u00b7 "

    .line 357
    .line 358
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lagun;

    .line 366
    .line 367
    move-object/from16 v8, p7

    .line 368
    .line 369
    invoke-direct {v4, v8, v3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v2, Laeds;->c:Lciso;

    .line 373
    .line 374
    if-nez v2, :cond_f

    .line 375
    .line 376
    sget-object v2, Lciso;->a:Lciso;

    .line 377
    .line 378
    :cond_f
    invoke-static {p1}, Lfwq;->v(Landroid/content/Context;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v2, v3}, Lbjza;->i(Lciso;Z)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v4, v2}, Lagun;->l(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lagun;->c()Landroid/text/Spannable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    move-object v2, v6

    .line 397
    goto :goto_7

    .line 398
    :cond_10
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_7
    iput-object v2, p0, Laedz;->g:Ljava/lang/CharSequence;

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    const v3, 0x7f080cae

    .line 407
    .line 408
    .line 409
    sget-object v4, Lbdwy;->J:Lodh;

    .line 410
    .line 411
    invoke-static {v3, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_8

    .line 416
    :cond_11
    const v3, 0x7f080771

    .line 417
    .line 418
    .line 419
    sget-object v4, Lbdwy;->J:Lodh;

    .line 420
    .line 421
    invoke-static {v3, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_8
    iput-object v3, p0, Laedz;->f:Lbipt;

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    new-array v0, v7, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v2, v0, v5

    .line 432
    .line 433
    const v2, 0x7f140d3c

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    goto :goto_9

    .line 441
    :cond_12
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :goto_9
    iput-object p1, p0, Laedz;->h:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface/range {p4 .. p4}, Lcplz;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Laedi;

    .line 452
    .line 453
    invoke-interface {p1}, Laedi;->q()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_13

    .line 458
    .line 459
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 460
    .line 461
    new-instance p1, Lbdzj;

    .line 462
    .line 463
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lcnzg;->q:Lbyil;

    .line 467
    .line 468
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 469
    .line 470
    iput-boolean v7, p1, Lbdzj;->g:Z

    .line 471
    .line 472
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iput-object p1, p0, Laedz;->i:Lbdzm;

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_13
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 480
    .line 481
    new-instance p1, Lbdzj;

    .line 482
    .line 483
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lcnzg;->q:Lbyil;

    .line 490
    .line 491
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 492
    .line 493
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iput-object p1, p0, Laedz;->i:Lbdzm;

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_14
    iput-boolean v5, p0, Laedz;->o:Z

    .line 501
    .line 502
    iput-object v6, p0, Laedz;->n:Lbdzm;

    .line 503
    .line 504
    iput-object v6, p0, Laedz;->m:Lbdyv;

    .line 505
    .line 506
    const v0, 0x7f0807e7

    .line 507
    .line 508
    .line 509
    sget-object v2, Lbdwy;->J:Lodh;

    .line 510
    .line 511
    invoke-static {v0, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, p0, Laedz;->f:Lbipt;

    .line 516
    .line 517
    const v0, 0x7f140122

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iput-object p1, p0, Laedz;->g:Ljava/lang/CharSequence;

    .line 525
    .line 526
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput-object p1, p0, Laedz;->h:Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface/range {p4 .. p4}, Lcplz;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Laedi;

    .line 537
    .line 538
    invoke-interface {p1}, Laedi;->q()Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_15

    .line 543
    .line 544
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 545
    .line 546
    new-instance p1, Lbdzj;

    .line 547
    .line 548
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lcnzg;->r:Lbyil;

    .line 552
    .line 553
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 554
    .line 555
    iput-boolean v7, p1, Lbdzj;->g:Z

    .line 556
    .line 557
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iput-object p1, p0, Laedz;->i:Lbdzm;

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_15
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 565
    .line 566
    new-instance p1, Lbdzj;

    .line 567
    .line 568
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lcnzg;->r:Lbyil;

    .line 575
    .line 576
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 577
    .line 578
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iput-object p1, p0, Laedz;->i:Lbdzm;

    .line 583
    .line 584
    :goto_a
    move-object/from16 p1, p11

    .line 585
    .line 586
    iput-object p1, p0, Laedz;->j:Lxqo;

    .line 587
    .line 588
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laedz;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laedz;->l:Lbwjl;

    .line 2
    .line 3
    const-string v1, "DirectionsAssistiveShortcutClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Laedz;->k:Lbeoc;

    .line 10
    .line 11
    sget-object v2, Lbeoi;->g:Lbeoi;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laedz;->m:Lbdyv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Laedz;->n:Lbdzm;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Laedz;->e:Lcplz;

    .line 25
    .line 26
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbdzq;

    .line 31
    .line 32
    invoke-interface {v3, v1, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lvhb;->a()Lvha;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Laedz;->j:Lxqo;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lvha;->m(Lxqo;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    iput v2, v1, Lvha;->m:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput v2, v1, Lvha;->n:I

    .line 49
    .line 50
    iput-object p1, v1, Lvha;->h:Lbdyw;

    .line 51
    .line 52
    iget-object v3, p0, Laedz;->c:Lcplz;

    .line 53
    .line 54
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lzck;

    .line 59
    .line 60
    invoke-static {p1}, Lzck;->a(Lbdyw;)Lcibt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lvha;->n(Lcibt;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Laedz;->o:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 72
    .line 73
    iput-object p1, v1, Lvha;->b:Lcjpr;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1, v2}, Lvha;->k(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Laedz;->d:Lcplz;

    .line 80
    .line 81
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lvgq;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvha;->a()Lvhb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Lvgq;->n(Lvhd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lbwhe;->close()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbije;->a:Lbije;

    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw p1
.end method

.method public synthetic c()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Lnqr;->u()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laedz;->f:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laedz;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laedz;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
